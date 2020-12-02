<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="we-chip">
<description>Chips, ICs...</description>
<packages>
<package name="UDFN8">
<smd name="1" x="-1.475" y="0.75" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="2" x="-1.475" y="0.25" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="3" x="-1.475" y="-0.25" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="4" x="-1.475" y="-0.75" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="5" x="1.475" y="-0.75" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="6" x="1.475" y="-0.25" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="7" x="1.475" y="0.25" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="8" x="1.475" y="0.75" dx="0.7" dy="0.28" layer="1" roundness="20"/>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="10" cream="no"/>
<text x="0" y="-1.905" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;Value</text>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;Name</text>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.5" x2="-1" y2="1" width="0.127" layer="21"/>
<rectangle x1="-0.35" y1="-0.35" x2="0.35" y2="0.35" layer="31"/>
</package>
<package name="QFN48-PAD">
<smd name="1" x="-3.4" y="2.75" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="2" x="-3.4" y="2.25" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="3" x="-3.4" y="1.75" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="4" x="-3.4" y="1.25" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="5" x="-3.4" y="0.75" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="6" x="-3.4" y="0.25" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="7" x="-3.4" y="-0.25" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="8" x="-3.4" y="-0.75" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="9" x="-3.4" y="-1.25" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="10" x="-3.4" y="-1.75" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="11" x="-3.4" y="-2.25" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="12" x="-3.4" y="-2.75" dx="0.8" dy="0.26" layer="1" roundness="30"/>
<smd name="13" x="-2.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="14" x="-2.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="15" x="-1.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="16" x="-1.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="17" x="-0.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="18" x="-0.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="19" x="0.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="20" x="0.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="21" x="1.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="22" x="1.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="23" x="2.25" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="24" x="2.75" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R90"/>
<smd name="25" x="3.4" y="-2.75" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="26" x="3.4" y="-2.25" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="27" x="3.4" y="-1.75" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="28" x="3.4" y="-1.25" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="29" x="3.4" y="-0.75" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="30" x="3.4" y="-0.25" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="31" x="3.4" y="0.25" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="32" x="3.4" y="0.75" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="33" x="3.4" y="1.25" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="34" x="3.4" y="1.75" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="35" x="3.4" y="2.25" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="36" x="3.4" y="2.75" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R180"/>
<smd name="37" x="2.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="38" x="2.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="39" x="1.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="40" x="1.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="41" x="0.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="42" x="0.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="43" x="-0.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="44" x="-0.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="45" x="-1.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="46" x="-1.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="47" x="-2.25" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="48" x="-2.75" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="30" rot="R270"/>
<smd name="TP" x="0" y="0" dx="5.2" dy="5.2" layer="1" roundness="10" cream="no"/>
<wire x1="-3.5" y1="3" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.127" layer="21"/>
<circle x="-2.5" y="2.5" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-2" y1="1.1" x2="-1.1" y2="2" layer="31"/>
<rectangle x1="1.1" y1="1.1" x2="2" y2="2" layer="31"/>
<rectangle x1="1.1" y1="-2" x2="2" y2="-1.1" layer="31"/>
<rectangle x1="-2" y1="-2" x2="-1.1" y2="-1.1" layer="31"/>
<rectangle x1="-0.6" y1="-0.6" x2="0.6" y2="0.6" layer="31"/>
</package>
<package name="ATWINC1500-MX210">
<smd name="1" x="7.365" y="-8.19" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="2" x="7.365" y="-7.174" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="3" x="7.365" y="-6.158" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="4" x="7.365" y="-5.142" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="5" x="7.365" y="-1.078" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="6" x="7.365" y="0.954" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="7" x="7.365" y="1.97" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="8" x="7.365" y="2.986" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="9" x="7.365" y="4.002" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="19" x="-7.365" y="-7.18" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="18" x="-7.365" y="-6.164" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="17" x="-7.365" y="-5.148" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="16" x="-7.365" y="-4.132" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="15" x="-7.365" y="-3.116" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="14" x="-7.365" y="-2.1" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="13" x="-7.365" y="-1.084" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="12" x="-7.365" y="-0.068" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="11" x="-7.365" y="0.948" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="10" x="-7.365" y="1.964" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R180"/>
<smd name="20" x="-5.465" y="-10.86" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R270"/>
<smd name="21" x="-2.417" y="-10.86" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R270"/>
<smd name="22" x="-1.401" y="-10.86" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R270"/>
<smd name="23" x="-0.385" y="-10.86" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R270"/>
<smd name="24" x="0.631" y="-10.86" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R270"/>
<smd name="25" x="1.647" y="-10.86" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R270"/>
<smd name="26" x="2.663" y="-10.86" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R270"/>
<smd name="27" x="3.679" y="-10.86" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R270"/>
<smd name="28" x="4.695" y="-10.86" dx="1.9" dy="0.7" layer="1" roundness="20" rot="R270"/>
<smd name="GND" x="-0.485" y="-4.59" dx="3.7" dy="3.7" layer="1" roundness="20" cream="no"/>
<wire x1="-7.365" y1="-10.86" x2="-7.365" y2="10.86" width="0.127" layer="21"/>
<wire x1="7.365" y1="-10.86" x2="7.365" y2="10.86" width="0.127" layer="21"/>
<wire x1="-7.365" y1="10.86" x2="7.365" y2="10.86" width="0.127" layer="21"/>
<wire x1="-7.365" y1="-10.86" x2="7.365" y2="-10.86" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-8.89" y1="5.08" x2="8.89" y2="11.43" layer="41"/>
<rectangle x1="-8.89" y1="5.08" x2="8.89" y2="11.43" layer="42"/>
<rectangle x1="-1.185" y1="-5.29" x2="0.215" y2="-3.89" layer="31"/>
</package>
<package name="TQFP48">
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.2" width="0.127" layer="21"/>
<wire x1="-3.2" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.2" x2="-3.2" y2="3.5" width="0.127" layer="21"/>
<smd name="1" x="-4.3" y="2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="2" x="-4.3" y="2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="3" x="-4.3" y="1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="4" x="-4.3" y="1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="5" x="-4.3" y="0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="6" x="-4.3" y="0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="7" x="-4.3" y="-0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="8" x="-4.3" y="-0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="9" x="-4.3" y="-1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="10" x="-4.3" y="-1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="11" x="-4.3" y="-2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="12" x="-4.3" y="-2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="13" x="-2.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="14" x="-2.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="15" x="-1.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="16" x="-1.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="17" x="-0.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="18" x="-0.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="19" x="0.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="20" x="0.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="21" x="1.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="22" x="1.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="23" x="2.25" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="24" x="2.75" y="-4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="25" x="4.3" y="-2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="26" x="4.3" y="-2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="27" x="4.3" y="-1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="28" x="4.3" y="-1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="29" x="4.3" y="-0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="30" x="4.3" y="-0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="31" x="4.3" y="0.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="32" x="4.3" y="0.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="33" x="4.3" y="1.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="34" x="4.3" y="1.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="35" x="4.3" y="2.25" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="36" x="4.3" y="2.75" dx="1.3" dy="0.28" layer="1" roundness="20"/>
<smd name="37" x="2.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="38" x="2.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="39" x="1.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="40" x="1.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="41" x="0.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="42" x="0.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="43" x="-0.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="44" x="-0.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="45" x="-1.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="46" x="-1.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="47" x="-2.25" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<smd name="48" x="-2.75" y="4.3" dx="0.28" dy="1.3" layer="1" roundness="20"/>
<circle x="-2.8" y="2.8" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATSAMD21G">
<pin name="!RESET" x="-27.94" y="48.26" length="middle" direction="in"/>
<pin name="GND" x="-27.94" y="-48.26" length="middle" direction="pwr"/>
<pin name="VCCANA" x="-27.94" y="-22.86" length="middle" direction="pwr"/>
<pin name="(XIN32/S1:0/T2:0)PA00" x="27.94" y="48.26" length="middle" rot="R180"/>
<pin name="(XOUT32/S1:1/T2:1)PA01" x="27.94" y="45.72" length="middle" rot="R180"/>
<pin name="(DAC/AIN0)PA02" x="27.94" y="43.18" length="middle" rot="R180"/>
<pin name="(REFA/AIN1)PA03" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="(S0:0/T0:0/REFB/AIN4)PA04" x="27.94" y="38.1" length="middle" rot="R180"/>
<pin name="(S0:1/T0:1/AIN5)PA05" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="(S0:2/T1:0/AIN6)PA06" x="27.94" y="33.02" length="middle" rot="R180"/>
<pin name="(S0:3/T1:1/AIN7)PA07" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="(S0:2|2:2/T1:0|0:2/AIN18)PA10" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="(S0:3|2:3/T1:1|0:3/AIN19)PA11" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="(SDA/S2:0|4:0/T2:0|0:6)PA12" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="(SCL/S2:1|4:1/T2:1|0:7)PA13" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="(XIN/S2:2|4:2/T3:0|0:4)PA14" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="(XOUT/S2:3|4:3/T3:1|0:5)PA15" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="(SDA/S1:0|3:0/T2:0|0:6)PA16" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="(SCL/S1:1|3:1/T2:1|0:7)PA17" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="(S1:2|3:2/T3:0|0:2)PA18" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="(S1:3|3:3/T3:1|0:3)PA19" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="(S5:2|3:2/T7:0|0:6)PA20" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="(S5:3|3:3/T7:1|0:7)PA21" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="(SDA/S3:0|5:0/T4:0|0:4)PA22" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="(SCL/S3:1|5:1/T4:1|0:5)PA23" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="(USBM/S3:2|5:2/T5:0|1:2)PA24" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="(USBP/S3:3|5:3/T5:1|1:3)PA25" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="PA27" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="PA28" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="(SWCLK/S1:2/T1:0)PA30" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="(SWDIO/S1:3/T1:1)PA31" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="(S5:0/T6:0/AIN10)PB02" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="(S:1/T6:1/AIN11)PB03" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="(S4:0/T4:0/AIN2)PB08" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="(S4:1/T4:1/AIN3)PB09" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="(S4:2/T5:0|0:4)PB10" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="(S4:3/T5:1|0:5)PB11" x="27.94" y="-43.18" length="middle" rot="R180"/>
<pin name="(S5:2/T7:0)PB22" x="27.94" y="-45.72" length="middle" rot="R180"/>
<pin name="(S5:3/T7:1)PB23" x="27.94" y="-48.26" length="middle" rot="R180"/>
<pin name="VCCIO" x="-27.94" y="-33.02" length="middle" direction="pwr"/>
<pin name="VCCIN" x="-27.94" y="-27.94" length="middle" direction="pwr"/>
<pin name="VCCCORE" x="-27.94" y="-38.1" length="middle" direction="pwr"/>
<wire x1="-22.86" y1="50.8" x2="22.86" y2="50.8" width="0.254" layer="94"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="-50.8" width="0.254" layer="94"/>
<wire x1="22.86" y1="-50.8" x2="-22.86" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-50.8" x2="-22.86" y2="50.8" width="0.254" layer="94"/>
<text x="-22.86" y="-53.34" size="1.778" layer="96" rot="MR180" align="top-left">&gt;VALUE</text>
<text x="-22.86" y="53.34" size="1.778" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="ATECC608A">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
<pin name="SCL" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="SDA" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
</symbol>
<symbol name="ATWINC1500-MRX10">
<pin name="16/IO5" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SCL" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="!RESET" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="GND" x="-20.32" y="-22.86" length="middle" direction="pwr"/>
<pin name="!SDIO!/SPI_CFG" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="WAKE" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="!IRQ" x="20.32" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="TXD" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="MOSI" x="20.32" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="!CS" x="20.32" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="MISO" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="SCK" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="RXD" x="20.32" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VBAT" x="-20.32" y="-15.24" length="middle" direction="pwr"/>
<pin name="RTC/IO1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="EN" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="VCCIO" x="-20.32" y="-7.62" length="middle" direction="pwr"/>
<pin name="18/IO6" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="IO3" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="15/IO4" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="TP_1P3V" x="-20.32" y="0" length="middle"/>
<wire x1="-15.24" y1="22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<text x="-15.24" y="25.4" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-15.24" y="-27.94" size="1.778" layer="96" rot="MR180" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAMD21G" prefix="IC">
<description>Microchip ATSAMD21Gxx
ARM Cortex-M0+ (48 pin)&lt;br&gt;
&lt;br&gt;
...18 - 256kb Flash 32kb RAM&lt;br&gt;
...17 - 128kb Flash 16kb RAM&lt;br&gt;
...16 - 64kb Flash 8kb RAM&lt;br&gt;
...15 - 32kb Flash 4kb RAM&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="ATSAMD21G" x="0" y="0"/>
</gates>
<devices>
<device name="18A-AU" package="TQFP48">
<connects>
<connect gate="IC" pin="!RESET" pad="40"/>
<connect gate="IC" pin="(DAC/AIN0)PA02" pad="3"/>
<connect gate="IC" pin="(REFA/AIN1)PA03" pad="4"/>
<connect gate="IC" pin="(S0:0/T0:0/REFB/AIN4)PA04" pad="9"/>
<connect gate="IC" pin="(S0:1/T0:1/AIN5)PA05" pad="10"/>
<connect gate="IC" pin="(S0:2/T1:0/AIN6)PA06" pad="11"/>
<connect gate="IC" pin="(S0:2|2:2/T1:0|0:2/AIN18)PA10" pad="15"/>
<connect gate="IC" pin="(S0:3/T1:1/AIN7)PA07" pad="12"/>
<connect gate="IC" pin="(S0:3|2:3/T1:1|0:3/AIN19)PA11" pad="16"/>
<connect gate="IC" pin="(S1:2|3:2/T3:0|0:2)PA18" pad="27"/>
<connect gate="IC" pin="(S1:3|3:3/T3:1|0:3)PA19" pad="28"/>
<connect gate="IC" pin="(S4:0/T4:0/AIN2)PB08" pad="7"/>
<connect gate="IC" pin="(S4:1/T4:1/AIN3)PB09" pad="8"/>
<connect gate="IC" pin="(S4:2/T5:0|0:4)PB10" pad="19"/>
<connect gate="IC" pin="(S4:3/T5:1|0:5)PB11" pad="20"/>
<connect gate="IC" pin="(S5:0/T6:0/AIN10)PB02" pad="47"/>
<connect gate="IC" pin="(S5:2/T7:0)PB22" pad="37"/>
<connect gate="IC" pin="(S5:2|3:2/T7:0|0:6)PA20" pad="29"/>
<connect gate="IC" pin="(S5:3/T7:1)PB23" pad="38"/>
<connect gate="IC" pin="(S5:3|3:3/T7:1|0:7)PA21" pad="30"/>
<connect gate="IC" pin="(S:1/T6:1/AIN11)PB03" pad="48"/>
<connect gate="IC" pin="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09" pad="14"/>
<connect gate="IC" pin="(SCL/S1:1|3:1/T2:1|0:7)PA17" pad="26"/>
<connect gate="IC" pin="(SCL/S2:1|4:1/T2:1|0:7)PA13" pad="22"/>
<connect gate="IC" pin="(SCL/S3:1|5:1/T4:1|0:5)PA23" pad="32"/>
<connect gate="IC" pin="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08" pad="13"/>
<connect gate="IC" pin="(SDA/S1:0|3:0/T2:0|0:6)PA16" pad="25"/>
<connect gate="IC" pin="(SDA/S2:0|4:0/T2:0|0:6)PA12" pad="21"/>
<connect gate="IC" pin="(SDA/S3:0|5:0/T4:0|0:4)PA22" pad="31"/>
<connect gate="IC" pin="(SWCLK/S1:2/T1:0)PA30" pad="45"/>
<connect gate="IC" pin="(SWDIO/S1:3/T1:1)PA31" pad="46"/>
<connect gate="IC" pin="(USBM/S3:2|5:2/T5:0|1:2)PA24" pad="33"/>
<connect gate="IC" pin="(USBP/S3:3|5:3/T5:1|1:3)PA25" pad="34"/>
<connect gate="IC" pin="(XIN/S2:2|4:2/T3:0|0:4)PA14" pad="23"/>
<connect gate="IC" pin="(XIN32/S1:0/T2:0)PA00" pad="1"/>
<connect gate="IC" pin="(XOUT/S2:3|4:3/T3:1|0:5)PA15" pad="24"/>
<connect gate="IC" pin="(XOUT32/S1:1/T2:1)PA01" pad="2"/>
<connect gate="IC" pin="GND" pad="5 18 35 42"/>
<connect gate="IC" pin="PA27" pad="39"/>
<connect gate="IC" pin="PA28" pad="41"/>
<connect gate="IC" pin="VCCANA" pad="6"/>
<connect gate="IC" pin="VCCCORE" pad="43"/>
<connect gate="IC" pin="VCCIN" pad="44"/>
<connect gate="IC" pin="VCCIO" pad="17 36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="18A-MU" package="QFN48-PAD">
<connects>
<connect gate="IC" pin="!RESET" pad="40"/>
<connect gate="IC" pin="(DAC/AIN0)PA02" pad="3"/>
<connect gate="IC" pin="(REFA/AIN1)PA03" pad="4"/>
<connect gate="IC" pin="(S0:0/T0:0/REFB/AIN4)PA04" pad="9"/>
<connect gate="IC" pin="(S0:1/T0:1/AIN5)PA05" pad="10"/>
<connect gate="IC" pin="(S0:2/T1:0/AIN6)PA06" pad="11"/>
<connect gate="IC" pin="(S0:2|2:2/T1:0|0:2/AIN18)PA10" pad="15"/>
<connect gate="IC" pin="(S0:3/T1:1/AIN7)PA07" pad="12"/>
<connect gate="IC" pin="(S0:3|2:3/T1:1|0:3/AIN19)PA11" pad="16"/>
<connect gate="IC" pin="(S1:2|3:2/T3:0|0:2)PA18" pad="27"/>
<connect gate="IC" pin="(S1:3|3:3/T3:1|0:3)PA19" pad="28"/>
<connect gate="IC" pin="(S4:0/T4:0/AIN2)PB08" pad="7"/>
<connect gate="IC" pin="(S4:1/T4:1/AIN3)PB09" pad="8"/>
<connect gate="IC" pin="(S4:2/T5:0|0:4)PB10" pad="19"/>
<connect gate="IC" pin="(S4:3/T5:1|0:5)PB11" pad="20"/>
<connect gate="IC" pin="(S5:0/T6:0/AIN10)PB02" pad="47"/>
<connect gate="IC" pin="(S5:2/T7:0)PB22" pad="37"/>
<connect gate="IC" pin="(S5:2|3:2/T7:0|0:6)PA20" pad="29"/>
<connect gate="IC" pin="(S5:3/T7:1)PB23" pad="38"/>
<connect gate="IC" pin="(S5:3|3:3/T7:1|0:7)PA21" pad="30"/>
<connect gate="IC" pin="(S:1/T6:1/AIN11)PB03" pad="48"/>
<connect gate="IC" pin="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09" pad="14"/>
<connect gate="IC" pin="(SCL/S1:1|3:1/T2:1|0:7)PA17" pad="26"/>
<connect gate="IC" pin="(SCL/S2:1|4:1/T2:1|0:7)PA13" pad="22"/>
<connect gate="IC" pin="(SCL/S3:1|5:1/T4:1|0:5)PA23" pad="32"/>
<connect gate="IC" pin="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08" pad="13"/>
<connect gate="IC" pin="(SDA/S1:0|3:0/T2:0|0:6)PA16" pad="25"/>
<connect gate="IC" pin="(SDA/S2:0|4:0/T2:0|0:6)PA12" pad="21"/>
<connect gate="IC" pin="(SDA/S3:0|5:0/T4:0|0:4)PA22" pad="31"/>
<connect gate="IC" pin="(SWCLK/S1:2/T1:0)PA30" pad="45"/>
<connect gate="IC" pin="(SWDIO/S1:3/T1:1)PA31" pad="46"/>
<connect gate="IC" pin="(USBM/S3:2|5:2/T5:0|1:2)PA24" pad="33"/>
<connect gate="IC" pin="(USBP/S3:3|5:3/T5:1|1:3)PA25" pad="34"/>
<connect gate="IC" pin="(XIN/S2:2|4:2/T3:0|0:4)PA14" pad="23"/>
<connect gate="IC" pin="(XIN32/S1:0/T2:0)PA00" pad="1"/>
<connect gate="IC" pin="(XOUT/S2:3|4:3/T3:1|0:5)PA15" pad="24"/>
<connect gate="IC" pin="(XOUT32/S1:1/T2:1)PA01" pad="2"/>
<connect gate="IC" pin="GND" pad="5 18 35 42 TP"/>
<connect gate="IC" pin="PA27" pad="39"/>
<connect gate="IC" pin="PA28" pad="41"/>
<connect gate="IC" pin="VCCANA" pad="6"/>
<connect gate="IC" pin="VCCCORE" pad="43"/>
<connect gate="IC" pin="VCCIN" pad="44"/>
<connect gate="IC" pin="VCCIO" pad="17 36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATECC608A" prefix="IC">
<description>Microchip ATECC508A/ATECC608A
Crypto-Authentication Device&lt;br&gt;
&lt;br&gt;
ATECC508A - RNG, ECC P256 (ECDH and ECDSA), SHA256&lt;br&gt;
ATECC608A - RNG, ECC P256 (ECDH and ECDSA), SHA256, AES-CCM&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="ATECC608A" x="0" y="0"/>
</gates>
<devices>
<device name="-MAHDA" package="UDFN8">
<connects>
<connect gate="IC" pin="GND" pad="4"/>
<connect gate="IC" pin="SCL" pad="6"/>
<connect gate="IC" pin="SDA" pad="5"/>
<connect gate="IC" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATWINC1500" prefix="IC">
<description>Microchip ATWINC1500
WiFi/WLAN 802.11 b/g/n&lt;br&gt;
&lt;br&gt;
MR210PB - PCB antenna&lt;br&gt;
MR210UB - uFL connector&lt;br&gt;
&lt;br&gt;
WINC1500 - 4Mb Flash&lt;br&gt;
WINC1510 - 8Mb Flash&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="ATWINC1500-MRX10" x="0" y="0"/>
</gates>
<devices>
<device name="-MR210PB" package="ATWINC1500-MX210">
<connects>
<connect gate="IC" pin="!CS" pad="16"/>
<connect gate="IC" pin="!IRQ" pad="13"/>
<connect gate="IC" pin="!RESET" pad="4"/>
<connect gate="IC" pin="!SDIO!/SPI_CFG" pad="10"/>
<connect gate="IC" pin="15/IO4" pad="26"/>
<connect gate="IC" pin="16/IO5" pad="27"/>
<connect gate="IC" pin="18/IO6" pad="1"/>
<connect gate="IC" pin="EN" pad="22"/>
<connect gate="IC" pin="GND" pad="9 12 28 GND"/>
<connect gate="IC" pin="IO3" pad="25"/>
<connect gate="IC" pin="MISO" pad="17"/>
<connect gate="IC" pin="MOSI" pad="15"/>
<connect gate="IC" pin="RTC/IO1" pad="21"/>
<connect gate="IC" pin="RXD" pad="19"/>
<connect gate="IC" pin="SCK" pad="18"/>
<connect gate="IC" pin="SCL" pad="2"/>
<connect gate="IC" pin="SDA" pad="3"/>
<connect gate="IC" pin="TP_1P3V" pad="24"/>
<connect gate="IC" pin="TXD" pad="14"/>
<connect gate="IC" pin="VBAT" pad="20"/>
<connect gate="IC" pin="VCCIO" pad="23"/>
<connect gate="IC" pin="WAKE" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MR210UB" package="ATWINC1500-MX210">
<connects>
<connect gate="IC" pin="!CS" pad="16"/>
<connect gate="IC" pin="!IRQ" pad="13"/>
<connect gate="IC" pin="!RESET" pad="4"/>
<connect gate="IC" pin="!SDIO!/SPI_CFG" pad="10"/>
<connect gate="IC" pin="15/IO4" pad="26"/>
<connect gate="IC" pin="16/IO5" pad="27"/>
<connect gate="IC" pin="18/IO6" pad="1"/>
<connect gate="IC" pin="EN" pad="22"/>
<connect gate="IC" pin="GND" pad="9 12 28 GND"/>
<connect gate="IC" pin="IO3" pad="25"/>
<connect gate="IC" pin="MISO" pad="17"/>
<connect gate="IC" pin="MOSI" pad="15"/>
<connect gate="IC" pin="RTC/IO1" pad="21"/>
<connect gate="IC" pin="RXD" pad="19"/>
<connect gate="IC" pin="SCK" pad="18"/>
<connect gate="IC" pin="SCL" pad="2"/>
<connect gate="IC" pin="SDA" pad="3"/>
<connect gate="IC" pin="TP_1P3V" pad="24"/>
<connect gate="IC" pin="TXD" pad="14"/>
<connect gate="IC" pin="VBAT" pad="20"/>
<connect gate="IC" pin="VCCIO" pad="23"/>
<connect gate="IC" pin="WAKE" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Diodes, Crystals</description>
<packages>
<package name="C0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="SOT723">
<wire x1="0.5" y1="0.6" x2="0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.6" x2="-0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.6" x2="-0.5" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.6" x2="0.5" y2="0.6" width="0.127" layer="21"/>
<smd name="1" x="-0.55" y="0.4" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-0.55" y="-0.4" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="0.55" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.775" y1="0.225" x2="-0.475" y2="0.575" layer="21" rot="R270"/>
<rectangle x1="-0.775" y1="-0.575" x2="-0.475" y2="-0.225" layer="21" rot="R270"/>
<rectangle x1="0.475" y1="-0.175" x2="0.775" y2="0.175" layer="21" rot="R270"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.65" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="-0.85" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.65" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.65" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.65" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.55" x2="0.3" y2="0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.55" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.3" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.55" x2="-0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="-0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="-0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.35" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.4" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="-1.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="2.35" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.4" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="-1.65" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="-2.35" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.35" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.4" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="-3.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.35" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="FUSE_PTF50">
<description>Stelvio Kontek PTF/50 (Schukat)</description>
<wire x1="-6.5" y1="-7" x2="-6.5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="21.5" x2="-5" y2="21.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="21.5" x2="6.5" y2="-7" width="0.127" layer="21"/>
<wire x1="6.5" y1="-7" x2="-6.5" y2="-7" width="0.127" layer="21"/>
<wire x1="5" y1="21.5" x2="6.5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-5" y1="21.5" x2="5" y2="21.5" width="0.127" layer="21"/>
<wire x1="5" y1="21.5" x2="5" y2="22" width="0.127" layer="21"/>
<wire x1="5" y1="22" x2="4.2" y2="22" width="0.127" layer="21"/>
<wire x1="4.2" y1="22" x2="3.6" y2="22" width="0.127" layer="21"/>
<wire x1="3.6" y1="22" x2="3" y2="22" width="0.127" layer="21"/>
<wire x1="3" y1="22" x2="2.4" y2="22" width="0.127" layer="21"/>
<wire x1="2.4" y1="22" x2="1.8" y2="22" width="0.127" layer="21"/>
<wire x1="1.8" y1="22" x2="1.2" y2="22" width="0.127" layer="21"/>
<wire x1="1.2" y1="22" x2="0.6" y2="22" width="0.127" layer="21"/>
<wire x1="0.6" y1="22" x2="0" y2="22" width="0.127" layer="21"/>
<wire x1="0" y1="22" x2="-0.6" y2="22" width="0.127" layer="21"/>
<wire x1="-0.6" y1="22" x2="-1.2" y2="22" width="0.127" layer="21"/>
<wire x1="-1.2" y1="22" x2="-1.8" y2="22" width="0.127" layer="21"/>
<wire x1="-1.8" y1="22" x2="-2.4" y2="22" width="0.127" layer="21"/>
<wire x1="-2.4" y1="22" x2="-3" y2="22" width="0.127" layer="21"/>
<wire x1="-3" y1="22" x2="-3.6" y2="22" width="0.127" layer="21"/>
<wire x1="-3.6" y1="22" x2="-4.2" y2="22" width="0.127" layer="21"/>
<wire x1="-4.2" y1="22" x2="-5" y2="22" width="0.127" layer="21"/>
<wire x1="-5" y1="22" x2="-5" y2="21.5" width="0.127" layer="21"/>
<wire x1="-5" y1="22" x2="-5" y2="25.8" width="0.127" layer="21"/>
<wire x1="5" y1="25.8" x2="5" y2="22" width="0.127" layer="21"/>
<wire x1="-4.2" y1="26.5" x2="-3.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="-3.6" y1="26.5" x2="-3" y2="26.5" width="0.127" layer="21"/>
<wire x1="-3" y1="26.5" x2="-2.4" y2="26.5" width="0.127" layer="21"/>
<wire x1="-2.4" y1="26.5" x2="-1.8" y2="26.5" width="0.127" layer="21"/>
<wire x1="-1.8" y1="26.5" x2="-1.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="-1.2" y1="26.5" x2="-0.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="26.5" x2="0" y2="26.5" width="0.127" layer="21"/>
<wire x1="0" y1="26.5" x2="0.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="26.5" x2="1.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="1.2" y1="26.5" x2="1.8" y2="26.5" width="0.127" layer="21"/>
<wire x1="1.8" y1="26.5" x2="2.4" y2="26.5" width="0.127" layer="21"/>
<wire x1="2.4" y1="26.5" x2="3" y2="26.5" width="0.127" layer="21"/>
<wire x1="3" y1="26.5" x2="3.6" y2="26.5" width="0.127" layer="21"/>
<wire x1="3.6" y1="26.5" x2="4.2" y2="26.5" width="0.127" layer="21"/>
<wire x1="4.2" y1="26.5" x2="5" y2="25.8" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="25.8" x2="-4.2" y2="26.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.6" y1="22" x2="-3.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-2.4" y1="22" x2="-2.4" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-3" y1="22" x2="-3" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-4.2" y1="22" x2="-4.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-1.8" y1="22" x2="-1.8" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-1.2" y1="22" x2="-1.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="-0.6" y1="22" x2="-0.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="0" y1="22" x2="0" y2="26.5" width="0.0508" layer="21"/>
<wire x1="0.6" y1="22" x2="0.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="1.2" y1="22" x2="1.2" y2="26.5" width="0.0508" layer="21"/>
<wire x1="1.8" y1="22" x2="1.8" y2="26.5" width="0.0508" layer="21"/>
<wire x1="2.4" y1="22" x2="2.4" y2="26.5" width="0.0508" layer="21"/>
<wire x1="3" y1="22" x2="3" y2="26.5" width="0.0508" layer="21"/>
<wire x1="3.6" y1="22" x2="3.6" y2="26.5" width="0.0508" layer="21"/>
<wire x1="4.2" y1="22" x2="4.2" y2="26.5" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-5" drill="1.2" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="5" drill="1.2" diameter="2.54" shape="long"/>
<text x="-7.62" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-7.62" y="6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="2" y1="-7" x2="3" y2="21.5" layer="21"/>
<rectangle x1="-3" y1="-7" x2="-2" y2="21.5" layer="21"/>
</package>
<package name="FUSE_SHH10">
<description>Vogt SHH10 or Osterrath 82-1073-11 (Schukat)</description>
<wire x1="3.683" y1="10.414" x2="3.683" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="10.414" x2="-3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.414" x2="-2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="10.414" x2="3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.414" x2="2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-3.683" y2="10.414" width="0.127" layer="21"/>
<wire x1="-3.683" y1="5.969" x2="-2.54" y2="5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="10.414" x2="-3.683" y2="11.049" width="0.127" layer="21"/>
<wire x1="-3.683" y1="11.049" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-3.429" y2="10.795" width="0.127" layer="21"/>
<wire x1="-3.429" y1="10.795" x2="-3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="-3.429" y1="10.414" x2="-2.54" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.969" x2="3.683" y2="5.969" width="0.127" layer="21"/>
<wire x1="-1.27" y1="11.049" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.683" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-10.414" x2="3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.414" x2="2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.414" x2="-2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-5.969" x2="3.683" y2="-10.414" width="0.127" layer="21"/>
<wire x1="3.683" y1="-5.969" x2="2.54" y2="-5.969" width="0.127" layer="21"/>
<wire x1="3.683" y1="-10.414" x2="3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="3.683" y1="-11.049" x2="1.27" y2="-11.049" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="3.429" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.429" y1="-10.795" x2="3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="3.429" y1="-10.414" x2="2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.969" x2="-3.683" y2="-5.969" width="0.127" layer="21"/>
<wire x1="1.27" y1="-11.049" x2="1.27" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-10.414" x2="-3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-10.795" x2="-3.429" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-10.414" x2="-2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="1.27" y1="-11.049" x2="-3.683" y2="-11.049" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="-3.429" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.795" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="3.683" y1="11.049" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.683" y1="10.414" x2="3.683" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.795" x2="3.429" y2="10.414" width="0.127" layer="21"/>
<wire x1="3.429" y1="10.414" x2="2.54" y2="10.414" width="0.127" layer="21"/>
<pad name="1A" x="0" y="10.4" drill="1.3" diameter="2.54" shape="long"/>
<pad name="2A" x="0" y="-10.4" drill="1.3" diameter="2.54" shape="long"/>
<pad name="2B" x="0" y="-5.3" drill="1.3" diameter="2.54" shape="long"/>
<pad name="1B" x="0" y="5.3" drill="1.3" diameter="2.54" shape="long"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.1905" y1="7.8105" x2="0.1905" y2="11.8745" layer="21" rot="R270"/>
<rectangle x1="-2.921" y1="5.08" x2="-2.286" y2="6.223" layer="21" rot="R270"/>
<rectangle x1="2.286" y1="5.08" x2="2.921" y2="6.223" layer="21" rot="R270"/>
<rectangle x1="-0.3175" y1="3.6195" x2="0.3175" y2="7.6835" layer="21" rot="R270"/>
<rectangle x1="-0.1905" y1="-11.8745" x2="0.1905" y2="-7.8105" layer="21" rot="R270"/>
<rectangle x1="2.286" y1="-6.223" x2="2.921" y2="-5.08" layer="21" rot="R270"/>
<rectangle x1="-2.921" y1="-6.223" x2="-2.286" y2="-5.08" layer="21" rot="R270"/>
<rectangle x1="-0.3175" y1="-7.6835" x2="0.3175" y2="-3.6195" layer="21" rot="R270"/>
<rectangle x1="1.27" y1="-4.953" x2="2.54" y2="-4.445" layer="21" rot="R270"/>
<rectangle x1="-2.54" y1="-4.953" x2="-1.27" y2="-4.445" layer="21" rot="R270"/>
<rectangle x1="1.27" y1="4.445" x2="2.54" y2="4.953" layer="21" rot="R270"/>
<rectangle x1="-2.54" y1="4.445" x2="-1.27" y2="4.953" layer="21" rot="R270"/>
<rectangle x1="-4.5085" y1="7.9375" x2="-0.0635" y2="8.4455" layer="21" rot="R270"/>
<rectangle x1="-5.969" y1="-0.254" x2="2.159" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="-2.159" y1="-0.254" x2="5.969" y2="0.254" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="6.0325" x2="2.0955" y2="6.1595" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="-6.1595" x2="2.0955" y2="-6.0325" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="-6.1595" x2="-1.8415" y2="-6.0325" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="-9.5885" x2="2.0955" y2="-9.4615" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="-9.5885" x2="-1.8415" y2="-9.4615" layer="21" rot="R270"/>
<rectangle x1="-3.556" y1="-7.874" x2="-0.381" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.381" y1="-7.874" x2="3.556" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.254" y1="-8.255" x2="4.318" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="-4.318" y1="-8.255" x2="-0.254" y2="-7.747" layer="21" rot="R270"/>
<rectangle x1="0.254" y1="7.747" x2="4.318" y2="8.255" layer="21" rot="R270"/>
<rectangle x1="0.381" y1="7.747" x2="3.556" y2="7.874" layer="21" rot="R270"/>
<rectangle x1="1.8415" y1="9.4615" x2="2.0955" y2="9.5885" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="6.0325" x2="-1.8415" y2="6.1595" layer="21" rot="R270"/>
<rectangle x1="-3.556" y1="7.747" x2="-0.381" y2="7.874" layer="21" rot="R270"/>
<rectangle x1="-2.0955" y1="9.4615" x2="-1.8415" y2="9.5885" layer="21" rot="R270"/>
</package>
<package name="FUSE_PTF15B">
<description>Stelvio Kontek PTF/15B (Schukat)</description>
<wire x1="-4.5" y1="12.75" x2="-4.5" y2="-12.75" width="0.254" layer="21"/>
<wire x1="4.5" y1="-12.75" x2="-4.5" y2="-12.75" width="0.254" layer="21"/>
<wire x1="4.5" y1="-12.75" x2="4.5" y2="12.75" width="0.254" layer="21"/>
<wire x1="-4.5" y1="12.75" x2="4.5" y2="12.75" width="0.254" layer="21"/>
<wire x1="-2.5" y1="4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="2.5" y2="4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="2.5" y2="4" width="0.127" layer="21"/>
<pad name="1" x="0" y="11.2" drill="1.4" diameter="2.54" shape="long"/>
<pad name="2" x="0" y="-11.2" drill="1.4" diameter="2.54" shape="long"/>
<text x="-5.715" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
</package>
<package name="C2920">
<smd name="1" x="0" y="3.3" dx="5.4" dy="2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-3.3" dx="5.4" dy="2" layer="1" roundness="20"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-2.65" y1="3.75" x2="-2.65" y2="2.6" width="0.127" layer="21"/>
<wire x1="-2.65" y1="2.6" x2="-2.65" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-2.6" x2="-2.65" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="3.75" x2="2.65" y2="2.6" width="0.127" layer="21"/>
<wire x1="2.65" y1="2.6" x2="2.65" y2="-2.6" width="0.127" layer="21"/>
<wire x1="2.65" y1="-2.6" x2="2.65" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="3.75" x2="-2.65" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="-3.75" x2="-2.65" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.65" y1="2.6" x2="-2.65" y2="2.6" width="0.127" layer="21"/>
<wire x1="2.65" y1="-2.6" x2="-2.65" y2="-2.6" width="0.127" layer="21"/>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="R0207/10LP">
<description>10 mm Large Pads</description>
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="FUSE">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="DIODE_ACCA_CA_2X">
<wire x1="8.89" y1="-3.81" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="6.35" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-3.81" x2="8.89" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="8.89" y1="3.81" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="1.27" x2="6.35" y2="3.81" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="3.81" x2="8.89" y2="3.81" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.89" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="1.27" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="1.27" x2="8.89" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-1.27" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="3.81" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-1.27" y2="3.81" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-1.27" x2="-7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-6.35" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-8.89" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-8.89" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<text x="0" y="6.35" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="10.16" y="0" size="1.778" layer="96" rot="R270" align="bottom-center">&gt;VALUE</text>
<pin name="C1" x="-5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C2" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="A" x="0" y="-10.16" visible="off" length="short" direction="pas" rot="R90"/>
<circle x="5.08" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="5.08" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="-5.08" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="-7.62" radius="0.127" width="0.4064" layer="94"/>
</symbol>
<symbol name="INDUCTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.1524" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitor&lt;br&gt;
&lt;br&gt;
...2.2uF @ 6.3V -&gt; 0402&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0603&lt;br&gt;
...10uF @ 16V -&gt; 0805&lt;br&gt;
...22uF @ 25V -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistor&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10LP" package="R0207/10LP">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSE" prefix="F" uservalue="yes">
<description>Fuse&lt;br&gt;
&lt;br&gt;
&lt;u&gt;Polyfuses&lt;/u&gt;&lt;br&gt;
0805 - 0.5A or 1A, 6V&lt;br&gt;
1206 - 2A, 6V&lt;br&gt;
1812 - 1A or 2A, 16V&lt;br&gt;</description>
<gates>
<gate name="F" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTF50" package="FUSE_PTF50">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SHH10" package="FUSE_SHH10">
<connects>
<connect gate="F" pin="1" pad="1A 1B"/>
<connect gate="F" pin="2" pad="2A 2B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTF15" package="FUSE_PTF15B">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2920" package="C2920">
<connects>
<connect gate="F" pin="1" pad="1"/>
<connect gate="F" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_ESD5V3U2U" prefix="D">
<description>ESD5V3U2U TVS Diode
(Uni-directional Ultra Low ESD)&lt;br&gt;
Vrwm=5.3V, 0.4pF@1MHz</description>
<gates>
<gate name="D" symbol="DIODE_ACCA_CA_2X" x="0" y="0"/>
</gates>
<devices>
<device name="-03F" package="SOT723">
<connects>
<connect gate="D" pin="A" pad="3"/>
<connect gate="D" pin="C1" pad="1"/>
<connect gate="D" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="ESD5V3U2U-03F H6327DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>Inductor&lt;br&gt;
&lt;br&gt;
Ferrite Bead - Murata BLM18PG&lt;br&gt;
0603 3.0A 33Ohm @ 100MH -&gt; BLM18PG330SN1D&lt;br&gt;
0603 2.0A 120Ohm @ 100MH  -&gt; BLM18PG121SN1D&lt;br&gt;
0603 1.4A 220Ohm @ 100MH  -&gt; BLM18PG221SH1D&lt;br&gt;
0603 1.2A 330Ohm @ 100MH  -&gt; BLM18PG331SN1D&lt;br&gt;
0603 1.0A 470Ohm @ 100MH  -&gt; BLM18PG471SN1D&lt;br&gt;</description>
<gates>
<gate name="L" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<description>0.7mm</description>
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="OSHW_3MM">
<description>3.0 x 2.8 mm</description>
<wire x1="-0.1908" y1="-0.5788" x2="-0.4448" y2="-1.163" width="0.2" layer="21"/>
<wire x1="-0.4448" y1="-1.163" x2="-0.5718" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="-0.5718" y1="-1.0868" x2="-0.8766" y2="-1.29" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="-1.29" x2="-1.1052" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="-1.0614" x2="-0.902" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="-0.902" y1="-0.7312" x2="-1.029" y2="-0.401" width="0.2" layer="21"/>
<wire x1="-1.029" y1="-0.401" x2="-1.41" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="-1.41" y1="-0.3248" x2="-1.41" y2="0.0054" width="0.2" layer="21"/>
<wire x1="-1.41" y1="0.0054" x2="-1.029" y2="0.0562" width="0.2" layer="21"/>
<wire x1="-1.029" y1="0.0562" x2="-0.8766" y2="0.3864" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.3864" x2="-1.1052" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="0.7166" x2="-0.8766" y2="0.9452" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.9452" x2="-0.5464" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-0.5464" y1="0.7166" x2="-0.2416" y2="0.8436" width="0.2" layer="21"/>
<wire x1="-0.2416" y1="0.8436" x2="-0.1654" y2="1.25" width="0.2" layer="21"/>
<wire x1="-0.1654" y1="1.25" x2="0.1648" y2="1.25" width="0.2" layer="21"/>
<wire x1="0.1648" y1="1.25" x2="0.241" y2="0.8436" width="0.2" layer="21"/>
<wire x1="0.241" y1="0.8436" x2="0.5458" y2="0.7166" width="0.2" layer="21"/>
<wire x1="0.5458" y1="0.7166" x2="0.9014" y2="0.9452" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.9452" x2="1.13" y2="0.7166" width="0.2" layer="21"/>
<wire x1="1.13" y1="0.7166" x2="0.9014" y2="0.3864" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.3864" x2="1.0284" y2="0.0816" width="0.2" layer="21"/>
<wire x1="1.0284" y1="0.0816" x2="1.4094" y2="0.0054" width="0.2" layer="21"/>
<wire x1="1.4094" y1="0.0054" x2="1.4094" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="1.4094" y1="-0.3248" x2="1.0538" y2="-0.401" width="0.2" layer="21"/>
<wire x1="1.0538" y1="-0.401" x2="0.9014" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-0.7312" x2="1.13" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="1.13" y1="-1.0614" x2="0.9014" y2="-1.29" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-1.29" x2="0.5966" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="0.5966" y1="-1.0868" x2="0.4442" y2="-1.163" width="0.2" layer="21"/>
<wire x1="0.4442" y1="-1.163" x2="0.2156" y2="-0.5788" width="0.2" layer="21"/>
<wire x1="-0.1908" y1="-0.5788" x2="0.2156" y2="-0.5788" width="0.2" layer="21" curve="-306.869898"/>
</package>
<package name="PASSER_04MM">
<description>0.4mm</description>
<circle x="0" y="0" radius="0.4" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.6" layer="29"/>
</package>
<package name="CE_4MM">
<description>5.7 x 4 mm</description>
<rectangle x1="-1.0856" y1="-1.99543125" x2="-0.5942" y2="-1.94629375" layer="21"/>
<rectangle x1="2.3049" y1="-1.99543125" x2="2.7963" y2="-1.94629375" layer="21"/>
<rectangle x1="-1.3313" y1="-1.946290625" x2="-0.5942" y2="-1.897159375" layer="21"/>
<rectangle x1="2.0101" y1="-1.946290625" x2="2.7963" y2="-1.897159375" layer="21"/>
<rectangle x1="-1.4787" y1="-1.897159375" x2="-0.5942" y2="-1.848021875" layer="21"/>
<rectangle x1="1.8627" y1="-1.897159375" x2="2.7963" y2="-1.848021875" layer="21"/>
<rectangle x1="-1.6261" y1="-1.84801875" x2="-0.5942" y2="-1.79888125" layer="21"/>
<rectangle x1="1.7644" y1="-1.84801875" x2="2.7963" y2="-1.79888125" layer="21"/>
<rectangle x1="-1.7244" y1="-1.79888125" x2="-0.5942" y2="-1.74974375" layer="21"/>
<rectangle x1="1.6661" y1="-1.79888125" x2="2.7963" y2="-1.74974375" layer="21"/>
<rectangle x1="-1.8227" y1="-1.749740625" x2="-0.5942" y2="-1.700603125" layer="21"/>
<rectangle x1="1.5678" y1="-1.749740625" x2="2.7963" y2="-1.700603125" layer="21"/>
<rectangle x1="-1.8718" y1="-1.7006" x2="-0.5942" y2="-1.65146875" layer="21"/>
<rectangle x1="1.4696" y1="-1.7006" x2="2.7963" y2="-1.65146875" layer="21"/>
<rectangle x1="-1.9701" y1="-1.65146875" x2="-0.5942" y2="-1.60233125" layer="21"/>
<rectangle x1="1.4204" y1="-1.65146875" x2="2.7963" y2="-1.60233125" layer="21"/>
<rectangle x1="-2.0192" y1="-1.60233125" x2="-0.5942" y2="-1.55319375" layer="21"/>
<rectangle x1="1.3222" y1="-1.60233125" x2="2.7963" y2="-1.55319375" layer="21"/>
<rectangle x1="-2.0684" y1="-1.553190625" x2="-0.5942" y2="-1.504053125" layer="21"/>
<rectangle x1="1.273" y1="-1.553190625" x2="2.7963" y2="-1.504053125" layer="21"/>
<rectangle x1="-2.1666" y1="-1.50405" x2="-0.5942" y2="-1.4549125" layer="21"/>
<rectangle x1="1.2239" y1="-1.50405" x2="2.7963" y2="-1.4549125" layer="21"/>
<rectangle x1="-2.2158" y1="-1.454909375" x2="-0.5942" y2="-1.405784375" layer="21"/>
<rectangle x1="1.1747" y1="-1.454909375" x2="2.7963" y2="-1.405784375" layer="21"/>
<rectangle x1="-2.2649" y1="-1.40578125" x2="-0.5942" y2="-1.35664375" layer="21"/>
<rectangle x1="1.1256" y1="-1.40578125" x2="2.7963" y2="-1.35664375" layer="21"/>
<rectangle x1="-2.3141" y1="-1.356640625" x2="-1.0365" y2="-1.307503125" layer="21"/>
<rectangle x1="1.0765" y1="-1.356640625" x2="2.3541" y2="-1.307503125" layer="21"/>
<rectangle x1="-2.3632" y1="-1.3075" x2="-1.233" y2="-1.2583625" layer="21"/>
<rectangle x1="1.0273" y1="-1.3075" x2="2.1575" y2="-1.2583625" layer="21"/>
<rectangle x1="-2.3632" y1="-1.258359375" x2="-1.3313" y2="-1.209221875" layer="21"/>
<rectangle x1="0.9782" y1="-1.258359375" x2="2.0101" y2="-1.209221875" layer="21"/>
<rectangle x1="-2.4123" y1="-1.20921875" x2="-1.4296" y2="-1.16009375" layer="21"/>
<rectangle x1="0.9291" y1="-1.20921875" x2="1.9118" y2="-1.16009375" layer="21"/>
<rectangle x1="-2.4615" y1="-1.160090625" x2="-1.5278" y2="-1.110953125" layer="21"/>
<rectangle x1="0.9291" y1="-1.160090625" x2="1.8627" y2="-1.110953125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.11095" x2="-1.577" y2="-1.0618125" layer="21"/>
<rectangle x1="0.8799" y1="-1.11095" x2="1.7644" y2="-1.0618125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.061809375" x2="-1.6753" y2="-1.012671875" layer="21"/>
<rectangle x1="0.8308" y1="-1.061809375" x2="1.7153" y2="-1.012671875" layer="21"/>
<rectangle x1="-2.5597" y1="-1.01266875" x2="-1.7244" y2="-0.96353125" layer="21"/>
<rectangle x1="0.8308" y1="-1.01266875" x2="1.6661" y2="-0.96353125" layer="21"/>
<rectangle x1="-2.5597" y1="-0.96353125" x2="-1.7735" y2="-0.9144" layer="21"/>
<rectangle x1="0.7816" y1="-0.96353125" x2="1.617" y2="-0.9144" layer="21"/>
<rectangle x1="-2.6089" y1="-0.9144" x2="-1.8227" y2="-0.8652625" layer="21"/>
<rectangle x1="0.7816" y1="-0.9144" x2="1.5678" y2="-0.8652625" layer="21"/>
<rectangle x1="-2.6089" y1="-0.865259375" x2="-1.8718" y2="-0.816121875" layer="21"/>
<rectangle x1="0.7325" y1="-0.865259375" x2="1.5187" y2="-0.816121875" layer="21"/>
<rectangle x1="-2.658" y1="-0.81611875" x2="-1.8718" y2="-0.76698125" layer="21"/>
<rectangle x1="0.7325" y1="-0.81611875" x2="1.4696" y2="-0.76698125" layer="21"/>
<rectangle x1="-2.658" y1="-0.76698125" x2="-1.9209" y2="-0.71784375" layer="21"/>
<rectangle x1="0.6834" y1="-0.76698125" x2="1.4204" y2="-0.71784375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.717840625" x2="-1.9701" y2="-0.668709375" layer="21"/>
<rectangle x1="0.6834" y1="-0.717840625" x2="1.4204" y2="-0.668709375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.668709375" x2="-1.9701" y2="-0.619571875" layer="21"/>
<rectangle x1="0.6834" y1="-0.668709375" x2="1.3713" y2="-0.619571875" layer="21"/>
<rectangle x1="-2.7072" y1="-0.61956875" x2="-2.0192" y2="-0.57043125" layer="21"/>
<rectangle x1="0.6342" y1="-0.61956875" x2="1.3713" y2="-0.57043125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.57043125" x2="-2.0192" y2="-0.52129375" layer="21"/>
<rectangle x1="0.6342" y1="-0.57043125" x2="1.3222" y2="-0.52129375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.521290625" x2="-2.0684" y2="-0.472159375" layer="21"/>
<rectangle x1="0.6342" y1="-0.521290625" x2="1.3222" y2="-0.472159375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.472159375" x2="-2.0684" y2="-0.423021875" layer="21"/>
<rectangle x1="0.6342" y1="-0.472159375" x2="1.273" y2="-0.423021875" layer="21"/>
<rectangle x1="-2.7563" y1="-0.42301875" x2="-2.0684" y2="-0.37388125" layer="21"/>
<rectangle x1="0.5851" y1="-0.42301875" x2="1.273" y2="-0.37388125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.37388125" x2="-2.1175" y2="-0.32474375" layer="21"/>
<rectangle x1="0.5851" y1="-0.37388125" x2="1.273" y2="-0.32474375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.324740625" x2="-2.1175" y2="-0.275603125" layer="21"/>
<rectangle x1="0.5851" y1="-0.324740625" x2="2.4032" y2="-0.275603125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.2756" x2="-2.1175" y2="-0.22646875" layer="21"/>
<rectangle x1="0.5851" y1="-0.2756" x2="2.4032" y2="-0.22646875" layer="21"/>
<rectangle x1="-2.8054" y1="-0.22646875" x2="-2.1175" y2="-0.17733125" layer="21"/>
<rectangle x1="0.5851" y1="-0.22646875" x2="2.4032" y2="-0.17733125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.17733125" x2="-2.1666" y2="-0.12819375" layer="21"/>
<rectangle x1="0.5851" y1="-0.17733125" x2="2.4032" y2="-0.12819375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.128190625" x2="-2.1666" y2="-0.079053125" layer="21"/>
<rectangle x1="0.5851" y1="-0.128190625" x2="2.4032" y2="-0.079053125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.07905" x2="-2.1666" y2="-0.0299125" layer="21"/>
<rectangle x1="0.5851" y1="-0.07905" x2="2.4032" y2="-0.0299125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.029909375" x2="-2.1666" y2="0.019215625" layer="21"/>
<rectangle x1="0.5851" y1="-0.029909375" x2="2.4032" y2="0.019215625" layer="21"/>
<rectangle x1="-2.8054" y1="0.01921875" x2="-2.1666" y2="0.06835625" layer="21"/>
<rectangle x1="0.5851" y1="0.01921875" x2="2.4032" y2="0.06835625" layer="21"/>
<rectangle x1="-2.8054" y1="0.068359375" x2="-2.1666" y2="0.117496875" layer="21"/>
<rectangle x1="0.5851" y1="0.068359375" x2="2.4032" y2="0.117496875" layer="21"/>
<rectangle x1="-2.8054" y1="0.1175" x2="-2.1666" y2="0.1666375" layer="21"/>
<rectangle x1="0.5851" y1="0.1175" x2="2.4032" y2="0.1666375" layer="21"/>
<rectangle x1="-2.8054" y1="0.166640625" x2="-2.1175" y2="0.215778125" layer="21"/>
<rectangle x1="0.5851" y1="0.166640625" x2="2.4032" y2="0.215778125" layer="21"/>
<rectangle x1="-2.8054" y1="0.21578125" x2="-2.1175" y2="0.26490625" layer="21"/>
<rectangle x1="0.5851" y1="0.21578125" x2="2.4032" y2="0.26490625" layer="21"/>
<rectangle x1="-2.8054" y1="0.264909375" x2="-2.1175" y2="0.314046875" layer="21"/>
<rectangle x1="0.5851" y1="0.264909375" x2="2.4032" y2="0.314046875" layer="21"/>
<rectangle x1="-2.7563" y1="0.31405" x2="-2.1175" y2="0.3631875" layer="21"/>
<rectangle x1="0.5851" y1="0.31405" x2="1.273" y2="0.3631875" layer="21"/>
<rectangle x1="-2.7563" y1="0.363190625" x2="-2.1175" y2="0.412328125" layer="21"/>
<rectangle x1="0.5851" y1="0.363190625" x2="1.273" y2="0.412328125" layer="21"/>
<rectangle x1="-2.7563" y1="0.41233125" x2="-2.0684" y2="0.46146875" layer="21"/>
<rectangle x1="0.5851" y1="0.41233125" x2="1.273" y2="0.46146875" layer="21"/>
<rectangle x1="-2.7563" y1="0.46146875" x2="-2.0684" y2="0.5106" layer="21"/>
<rectangle x1="0.6342" y1="0.46146875" x2="1.3222" y2="0.5106" layer="21"/>
<rectangle x1="-2.7563" y1="0.5106" x2="-2.0192" y2="0.5597375" layer="21"/>
<rectangle x1="0.6342" y1="0.5106" x2="1.3222" y2="0.5597375" layer="21"/>
<rectangle x1="-2.7072" y1="0.559740625" x2="-2.0192" y2="0.608878125" layer="21"/>
<rectangle x1="0.6342" y1="0.559740625" x2="1.3713" y2="0.608878125" layer="21"/>
<rectangle x1="-2.7072" y1="0.60888125" x2="-1.9701" y2="0.65801875" layer="21"/>
<rectangle x1="0.6834" y1="0.60888125" x2="1.3713" y2="0.65801875" layer="21"/>
<rectangle x1="-2.7072" y1="0.65801875" x2="-1.9701" y2="0.70715625" layer="21"/>
<rectangle x1="0.6834" y1="0.65801875" x2="1.4204" y2="0.70715625" layer="21"/>
<rectangle x1="-2.658" y1="0.707159375" x2="-1.9209" y2="0.756290625" layer="21"/>
<rectangle x1="0.6834" y1="0.707159375" x2="1.4204" y2="0.756290625" layer="21"/>
<rectangle x1="-2.658" y1="0.756290625" x2="-1.9209" y2="0.805428125" layer="21"/>
<rectangle x1="0.7325" y1="0.756290625" x2="1.4696" y2="0.805428125" layer="21"/>
<rectangle x1="-2.6089" y1="0.80543125" x2="-1.8718" y2="0.85456875" layer="21"/>
<rectangle x1="0.7325" y1="0.80543125" x2="1.5187" y2="0.85456875" layer="21"/>
<rectangle x1="-2.6089" y1="0.85456875" x2="-1.8227" y2="0.90370625" layer="21"/>
<rectangle x1="0.7816" y1="0.85456875" x2="1.5678" y2="0.90370625" layer="21"/>
<rectangle x1="-2.5597" y1="0.903709375" x2="-1.7735" y2="0.952840625" layer="21"/>
<rectangle x1="0.7816" y1="0.903709375" x2="1.617" y2="0.952840625" layer="21"/>
<rectangle x1="-2.5597" y1="0.952840625" x2="-1.7244" y2="1.001978125" layer="21"/>
<rectangle x1="0.8308" y1="0.952840625" x2="1.6661" y2="1.001978125" layer="21"/>
<rectangle x1="-2.5106" y1="1.00198125" x2="-1.6753" y2="1.05111875" layer="21"/>
<rectangle x1="0.8308" y1="1.00198125" x2="1.7153" y2="1.05111875" layer="21"/>
<rectangle x1="-2.5106" y1="1.05111875" x2="-1.6261" y2="1.10025625" layer="21"/>
<rectangle x1="0.8799" y1="1.05111875" x2="1.7644" y2="1.10025625" layer="21"/>
<rectangle x1="-2.4615" y1="1.100259375" x2="-1.5278" y2="1.149396875" layer="21"/>
<rectangle x1="0.9291" y1="1.100259375" x2="1.8135" y2="1.149396875" layer="21"/>
<rectangle x1="-2.4123" y1="1.1494" x2="-1.4787" y2="1.19853125" layer="21"/>
<rectangle x1="0.9291" y1="1.1494" x2="1.9118" y2="1.19853125" layer="21"/>
<rectangle x1="-2.4123" y1="1.19853125" x2="-1.3804" y2="1.24766875" layer="21"/>
<rectangle x1="0.9782" y1="1.19853125" x2="2.0101" y2="1.24766875" layer="21"/>
<rectangle x1="-2.3632" y1="1.24766875" x2="-1.233" y2="1.29680625" layer="21"/>
<rectangle x1="1.0273" y1="1.24766875" x2="2.1084" y2="1.29680625" layer="21"/>
<rectangle x1="-2.3141" y1="1.296809375" x2="-1.0856" y2="1.345946875" layer="21"/>
<rectangle x1="1.0765" y1="1.296809375" x2="2.3049" y2="1.345946875" layer="21"/>
<rectangle x1="-2.2649" y1="1.34595" x2="-0.5942" y2="1.3950875" layer="21"/>
<rectangle x1="1.1256" y1="1.34595" x2="2.7963" y2="1.3950875" layer="21"/>
<rectangle x1="-2.2158" y1="1.395090625" x2="-0.5942" y2="1.444215625" layer="21"/>
<rectangle x1="1.1747" y1="1.395090625" x2="2.7963" y2="1.444215625" layer="21"/>
<rectangle x1="-2.1666" y1="1.44421875" x2="-0.5942" y2="1.49335625" layer="21"/>
<rectangle x1="1.2239" y1="1.44421875" x2="2.7963" y2="1.49335625" layer="21"/>
<rectangle x1="-2.1175" y1="1.493359375" x2="-0.5942" y2="1.542496875" layer="21"/>
<rectangle x1="1.273" y1="1.493359375" x2="2.7963" y2="1.542496875" layer="21"/>
<rectangle x1="-2.0192" y1="1.5425" x2="-0.5942" y2="1.5916375" layer="21"/>
<rectangle x1="1.3222" y1="1.5425" x2="2.7963" y2="1.5916375" layer="21"/>
<rectangle x1="-1.9701" y1="1.591640625" x2="-0.5942" y2="1.640778125" layer="21"/>
<rectangle x1="1.4204" y1="1.591640625" x2="2.7963" y2="1.640778125" layer="21"/>
<rectangle x1="-1.9209" y1="1.64078125" x2="-0.5942" y2="1.68990625" layer="21"/>
<rectangle x1="1.4696" y1="1.64078125" x2="2.7963" y2="1.68990625" layer="21"/>
<rectangle x1="-1.8227" y1="1.689909375" x2="-0.5942" y2="1.739046875" layer="21"/>
<rectangle x1="1.5678" y1="1.689909375" x2="2.7963" y2="1.739046875" layer="21"/>
<rectangle x1="-1.7244" y1="1.73905" x2="-0.5942" y2="1.7881875" layer="21"/>
<rectangle x1="1.617" y1="1.73905" x2="2.7963" y2="1.7881875" layer="21"/>
<rectangle x1="-1.6261" y1="1.788190625" x2="-0.5942" y2="1.837328125" layer="21"/>
<rectangle x1="1.7153" y1="1.788190625" x2="2.7963" y2="1.837328125" layer="21"/>
<rectangle x1="-1.5278" y1="1.83733125" x2="-0.5942" y2="1.88646875" layer="21"/>
<rectangle x1="1.8627" y1="1.83733125" x2="2.7963" y2="1.88646875" layer="21"/>
<rectangle x1="-1.3804" y1="1.88646875" x2="-0.5942" y2="1.9356" layer="21"/>
<rectangle x1="2.0101" y1="1.88646875" x2="2.7963" y2="1.9356" layer="21"/>
<rectangle x1="-1.1347" y1="1.9356" x2="-0.5942" y2="1.9847375" layer="21"/>
<rectangle x1="2.2558" y1="1.9356" x2="2.7963" y2="1.9847375" layer="21"/>
</package>
<package name="OSHW_4MM">
<description>4.4 x 4 mm</description>
<wire x1="-0.2912" y1="-0.8432" x2="-0.6722" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="-0.6722" y1="-1.7068" x2="-0.85" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="-0.85" y1="-1.6052" x2="-1.3072" y2="-1.91" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="-1.91" x2="-1.6628" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="-1.5544" x2="-1.358" y2="-1.0972" width="0.2" layer="21"/>
<wire x1="-1.5612" y1="-0.5892" x2="-2.12" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="-2.12" y1="-0.4876" x2="-2.12" y2="0.0204" width="0.2" layer="21"/>
<wire x1="-2.12" y1="0.0204" x2="-1.5358" y2="0.122" width="0.2" layer="21"/>
<wire x1="-1.3326" y1="0.6046" x2="-1.6628" y2="1.0872" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="1.0872" x2="-1.3072" y2="1.4428" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="1.4428" x2="-0.8246" y2="1.1126" width="0.2" layer="21"/>
<wire x1="-0.3674" y1="1.2904" x2="-0.2404" y2="1.9" width="0.2" layer="21"/>
<wire x1="-0.2404" y1="1.9" x2="0.2422" y2="1.9" width="0.2" layer="21"/>
<wire x1="0.2422" y1="1.9" x2="0.3692" y2="1.2904" width="0.2" layer="21"/>
<wire x1="0.8264" y1="1.1126" x2="1.3344" y2="1.4428" width="0.2" layer="21"/>
<wire x1="1.3344" y1="1.4428" x2="1.69" y2="1.0872" width="0.2" layer="21"/>
<wire x1="1.69" y1="1.0872" x2="1.3344" y2="0.6046" width="0.2" layer="21"/>
<wire x1="1.563" y1="0.122" x2="2.1218" y2="0.0204" width="0.2" layer="21"/>
<wire x1="2.1218" y1="0.0204" x2="2.1218" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="2.1218" y1="-0.4876" x2="1.563" y2="-0.5892" width="0.2" layer="21"/>
<wire x1="1.3598" y1="-1.0972" x2="1.69" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="1.69" y1="-1.5544" x2="1.3344" y2="-1.91" width="0.2" layer="21"/>
<wire x1="1.3344" y1="-1.91" x2="0.8772" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="0.8772" y1="-1.6052" x2="0.674" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="0.674" y1="-1.7068" x2="0.3184" y2="-0.8432" width="0.2" layer="21"/>
<wire x1="-0.2912" y1="-0.8432" x2="0.3184" y2="-0.8432" width="0.2" layer="21" curve="-307.809152"/>
<wire x1="-1.3519" y1="-1.085" x2="-1.5546" y2="-0.6298" width="0.2" layer="21" curve="-18.384503"/>
<wire x1="-1.5404" y1="0.1276" x2="-1.3341" y2="0.6041" width="0.2" layer="21" curve="-18.74246"/>
<wire x1="-0.8185" y1="1.1019" x2="-0.3704" y2="1.2833" width="0.2" layer="21" curve="-17.515118"/>
<wire x1="0.3692" y1="1.294" x2="0.8244" y2="1.1126" width="0.2" layer="21" curve="-17.788236"/>
<wire x1="1.3471" y1="0.6005" x2="1.5676" y2="0.124" width="0.2" layer="21" curve="-19.769635"/>
<wire x1="1.5605" y1="-0.5872" x2="1.3578" y2="-1.0921" width="0.2" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_5MM">
<description>5.8 x 5 mm</description>
<wire x1="-0.4016" y1="-1.1176" x2="-0.9096" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="-0.9096" y1="-2.2606" x2="-1.1636" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="-1.1636" y1="-2.1082" x2="-1.7732" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="-2.54" x2="-2.2304" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="-2.2304" y1="-2.0574" x2="-1.824" y2="-1.4478" width="0.2" layer="21"/>
<wire x1="-2.078" y1="-0.762" x2="-2.84" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-2.84" y1="-0.635" x2="-2.84" y2="0.0254" width="0.2" layer="21"/>
<wire x1="-2.84" y1="0.0254" x2="-2.078" y2="0.1778" width="0.2" layer="21"/>
<wire x1="-1.7986" y1="0.8128" x2="-2.2558" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-2.2558" y1="1.4732" x2="-1.7732" y2="1.9304" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="1.9304" x2="-1.1128" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-0.4778" y1="1.7272" x2="-0.3508" y2="2.54" width="0.2" layer="21"/>
<wire x1="-0.3508" y1="2.54" x2="0.335" y2="2.54" width="0.2" layer="21"/>
<wire x1="0.335" y1="2.54" x2="0.462" y2="1.7272" width="0.2" layer="21"/>
<wire x1="1.097" y1="1.4732" x2="1.7574" y2="1.9304" width="0.2" layer="21"/>
<wire x1="1.7574" y1="1.9304" x2="2.24" y2="1.4732" width="0.2" layer="21"/>
<wire x1="2.24" y1="1.4732" x2="1.7828" y2="0.8128" width="0.2" layer="21"/>
<wire x1="2.0622" y1="0.1778" x2="2.8242" y2="0.0254" width="0.2" layer="21"/>
<wire x1="2.8242" y1="0.0254" x2="2.8242" y2="-0.635" width="0.2" layer="21"/>
<wire x1="2.8242" y1="-0.635" x2="2.0622" y2="-0.762" width="0.2" layer="21"/>
<wire x1="1.8082" y1="-1.4478" x2="2.24" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="2.24" y1="-2.0574" x2="1.7574" y2="-2.54" width="0.2" layer="21"/>
<wire x1="1.7574" y1="-2.54" x2="1.1478" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="1.1478" y1="-2.1082" x2="0.8938" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="0.8938" y1="-2.2606" x2="0.4112" y2="-1.1176" width="0.2" layer="21"/>
<wire x1="-0.4016" y1="-1.0922" x2="0.4112" y2="-1.0922" width="0.2" layer="21" curve="-308.267286"/>
<wire x1="-1.8155" y1="-1.4396" x2="-2.0763" y2="-0.766" width="0.2" layer="21" curve="-19.673848"/>
<wire x1="-2.0621" y1="0.1779" x2="-1.7965" y2="0.7992" width="0.2" layer="21" curve="-18.371859"/>
<wire x1="-1.104" y1="1.4823" x2="-0.4968" y2="1.7289" width="0.2" layer="21" curve="-17.83212"/>
<wire x1="0.4755" y1="1.7336" x2="1.1064" y2="1.4775" width="0.2" layer="21" curve="-18.449318"/>
<wire x1="1.7799" y1="0.8087" x2="2.0597" y2="0.1779" width="0.2" layer="21" curve="-19.303177"/>
<wire x1="2.0645" y1="-0.7708" x2="1.8084" y2="-1.4491" width="0.2" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_2MM">
<description>2.2 x 2 mm</description>
<wire x1="-0.1518" y1="-0.382" x2="-0.3042" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="-0.3042" y1="-0.7884" x2="-0.4058" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.4058" y1="-0.7376" x2="-0.609" y2="-0.89" width="0.2" layer="21"/>
<wire x1="-0.609" y1="-0.89" x2="-0.7868" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="-0.7376" x2="-0.6344" y2="-0.509" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="-0.509" x2="-0.736" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="-0.736" y1="-0.2804" x2="-0.99" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.2296" x2="-0.99" y2="-0.001" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.001" x2="-0.7106" y2="0.0498" width="0.2" layer="21"/>
<wire x1="-0.7106" y1="0.0498" x2="-0.6344" y2="0.2784" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="0.2784" x2="-0.7868" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="0.507" x2="-0.609" y2="0.6848" width="0.2" layer="21"/>
<wire x1="-0.609" y1="0.6848" x2="-0.3804" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.3804" y1="0.507" x2="-0.1772" y2="0.6086" width="0.2" layer="21"/>
<wire x1="-0.1772" y1="0.6086" x2="-0.101" y2="0.888" width="0.2" layer="21"/>
<wire x1="-0.101" y1="0.888" x2="0.1276" y2="0.888" width="0.2" layer="21"/>
<wire x1="0.1276" y1="0.888" x2="0.1784" y2="0.6086" width="0.2" layer="21"/>
<wire x1="0.1784" y1="0.6086" x2="0.3816" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.3816" y1="0.507" x2="0.6102" y2="0.6848" width="0.2" layer="21"/>
<wire x1="0.6102" y1="0.6848" x2="0.788" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.788" y1="0.507" x2="0.6356" y2="0.2784" width="0.2" layer="21"/>
<wire x1="0.6356" y1="0.2784" x2="0.7372" y2="0.0498" width="0.2" layer="21"/>
<wire x1="0.7372" y1="0.0498" x2="0.9912" y2="-0.001" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.001" x2="0.9912" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.2296" x2="0.7372" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="0.7372" y1="-0.2804" x2="0.6356" y2="-0.509" width="0.2" layer="21"/>
<wire x1="0.6356" y1="-0.509" x2="0.788" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.788" y1="-0.7376" x2="0.6102" y2="-0.89" width="0.2" layer="21"/>
<wire x1="0.6102" y1="-0.89" x2="0.407" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.407" y1="-0.7376" x2="0.3054" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="0.3054" y1="-0.7884" x2="0.153" y2="-0.382" width="0.2" layer="21"/>
<wire x1="-0.1518" y1="-0.382" x2="0.153" y2="-0.382" width="0.2" layer="21" curve="-300.510237"/>
</package>
<package name="ROHS_4MM">
<description>9.6 x 4 mm</description>
<rectangle x1="-0.5822" y1="-1.94653125" x2="-0.3373" y2="-1.89755" layer="21"/>
<rectangle x1="-0.5822" y1="-1.89755" x2="-0.3373" y2="-1.84856875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.84856875" x2="-0.3373" y2="-1.79959375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.799590625" x2="-0.3373" y2="-1.750609375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.750609375" x2="-0.3373" y2="-1.701634375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.70163125" x2="-0.3373" y2="-1.65265" layer="21"/>
<rectangle x1="-4.3537" y1="-1.65265" x2="-3.9618" y2="-1.60366875" layer="21"/>
<rectangle x1="-3.2271" y1="-1.65265" x2="-2.8353" y2="-1.60366875" layer="21"/>
<rectangle x1="-2.2476" y1="-1.65265" x2="-2.0027" y2="-1.60366875" layer="21"/>
<rectangle x1="-1.7578" y1="-1.65265" x2="-1.4639" y2="-1.60366875" layer="21"/>
<rectangle x1="-1.268" y1="-1.65265" x2="-0.9741" y2="-1.60366875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.65265" x2="-0.3373" y2="-1.60366875" layer="21"/>
<rectangle x1="-0.2884" y1="-1.65265" x2="0.0545" y2="-1.60366875" layer="21"/>
<rectangle x1="0.5933" y1="-1.65265" x2="0.8871" y2="-1.60366875" layer="21"/>
<rectangle x1="1.279" y1="-1.65265" x2="1.5239" y2="-1.60366875" layer="21"/>
<rectangle x1="2.0137" y1="-1.65265" x2="2.3565" y2="-1.60366875" layer="21"/>
<rectangle x1="2.4545" y1="-1.65265" x2="2.6994" y2="-1.60366875" layer="21"/>
<rectangle x1="3.0422" y1="-1.65265" x2="3.3361" y2="-1.60366875" layer="21"/>
<rectangle x1="3.581" y1="-1.65265" x2="3.8749" y2="-1.60366875" layer="21"/>
<rectangle x1="4.3157" y1="-1.65265" x2="4.7076" y2="-1.60366875" layer="21"/>
<rectangle x1="-4.4516" y1="-1.60366875" x2="-3.8639" y2="-1.55469375" layer="21"/>
<rectangle x1="-3.3251" y1="-1.60366875" x2="-2.7373" y2="-1.55469375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.60366875" x2="-2.0027" y2="-1.55469375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.60366875" x2="-1.4639" y2="-1.55469375" layer="21"/>
<rectangle x1="-1.268" y1="-1.60366875" x2="-0.9741" y2="-1.55469375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.60366875" x2="0.1524" y2="-1.55469375" layer="21"/>
<rectangle x1="0.5933" y1="-1.60366875" x2="0.8871" y2="-1.55469375" layer="21"/>
<rectangle x1="1.279" y1="-1.60366875" x2="1.5239" y2="-1.55469375" layer="21"/>
<rectangle x1="1.9157" y1="-1.60366875" x2="2.6994" y2="-1.55469375" layer="21"/>
<rectangle x1="3.0422" y1="-1.60366875" x2="3.3361" y2="-1.55469375" layer="21"/>
<rectangle x1="3.581" y1="-1.60366875" x2="3.8749" y2="-1.55469375" layer="21"/>
<rectangle x1="4.2667" y1="-1.60366875" x2="4.7076" y2="-1.55469375" layer="21"/>
<rectangle x1="-4.5006" y1="-1.554690625" x2="-3.8149" y2="-1.505709375" layer="21"/>
<rectangle x1="-3.3741" y1="-1.554690625" x2="-2.6884" y2="-1.505709375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.554690625" x2="-2.0027" y2="-1.505709375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.554690625" x2="-1.4639" y2="-1.505709375" layer="21"/>
<rectangle x1="-1.268" y1="-1.554690625" x2="-0.9741" y2="-1.505709375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.554690625" x2="0.2014" y2="-1.505709375" layer="21"/>
<rectangle x1="0.5933" y1="-1.554690625" x2="0.8871" y2="-1.505709375" layer="21"/>
<rectangle x1="1.279" y1="-1.554690625" x2="1.5239" y2="-1.505709375" layer="21"/>
<rectangle x1="1.9157" y1="-1.554690625" x2="2.6994" y2="-1.505709375" layer="21"/>
<rectangle x1="3.0422" y1="-1.554690625" x2="3.3361" y2="-1.505709375" layer="21"/>
<rectangle x1="3.581" y1="-1.554690625" x2="3.8749" y2="-1.505709375" layer="21"/>
<rectangle x1="4.2667" y1="-1.554690625" x2="4.7076" y2="-1.505709375" layer="21"/>
<rectangle x1="-4.5496" y1="-1.505709375" x2="-3.8149" y2="-1.456734375" layer="21"/>
<rectangle x1="-3.4231" y1="-1.505709375" x2="-2.6394" y2="-1.456734375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.505709375" x2="-2.0027" y2="-1.456734375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.505709375" x2="-1.4639" y2="-1.456734375" layer="21"/>
<rectangle x1="-1.268" y1="-1.505709375" x2="-0.9741" y2="-1.456734375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.505709375" x2="0.2014" y2="-1.456734375" layer="21"/>
<rectangle x1="0.5933" y1="-1.505709375" x2="0.8871" y2="-1.456734375" layer="21"/>
<rectangle x1="1.279" y1="-1.505709375" x2="1.5239" y2="-1.456734375" layer="21"/>
<rectangle x1="1.9157" y1="-1.505709375" x2="2.6504" y2="-1.456734375" layer="21"/>
<rectangle x1="3.0422" y1="-1.505709375" x2="3.3361" y2="-1.456734375" layer="21"/>
<rectangle x1="3.581" y1="-1.505709375" x2="3.8749" y2="-1.456734375" layer="21"/>
<rectangle x1="4.2667" y1="-1.505709375" x2="4.7076" y2="-1.456734375" layer="21"/>
<rectangle x1="-4.5496" y1="-1.45673125" x2="-4.2067" y2="-1.4077625" layer="21"/>
<rectangle x1="-4.1088" y1="-1.45673125" x2="-3.7659" y2="-1.4077625" layer="21"/>
<rectangle x1="-3.4231" y1="-1.45673125" x2="-3.0802" y2="-1.4077625" layer="21"/>
<rectangle x1="-2.9822" y1="-1.45673125" x2="-2.6394" y2="-1.4077625" layer="21"/>
<rectangle x1="-2.2476" y1="-1.45673125" x2="-2.0027" y2="-1.4077625" layer="21"/>
<rectangle x1="-1.7578" y1="-1.45673125" x2="-1.4639" y2="-1.4077625" layer="21"/>
<rectangle x1="-1.268" y1="-1.45673125" x2="-0.9741" y2="-1.4077625" layer="21"/>
<rectangle x1="-0.5822" y1="-1.45673125" x2="-0.2394" y2="-1.4077625" layer="21"/>
<rectangle x1="-0.0924" y1="-1.45673125" x2="0.2504" y2="-1.4077625" layer="21"/>
<rectangle x1="0.5933" y1="-1.45673125" x2="0.8871" y2="-1.4077625" layer="21"/>
<rectangle x1="1.279" y1="-1.45673125" x2="1.5239" y2="-1.4077625" layer="21"/>
<rectangle x1="1.8667" y1="-1.45673125" x2="2.1606" y2="-1.4077625" layer="21"/>
<rectangle x1="2.3565" y1="-1.45673125" x2="2.6504" y2="-1.4077625" layer="21"/>
<rectangle x1="3.0422" y1="-1.45673125" x2="3.3361" y2="-1.4077625" layer="21"/>
<rectangle x1="3.581" y1="-1.45673125" x2="3.8749" y2="-1.4077625" layer="21"/>
<rectangle x1="4.2667" y1="-1.45673125" x2="4.5606" y2="-1.4077625" layer="21"/>
<rectangle x1="4.6096" y1="-1.45673125" x2="4.6586" y2="-1.4077625" layer="21"/>
<rectangle x1="-4.5496" y1="-1.407759375" x2="-4.2557" y2="-1.358784375" layer="21"/>
<rectangle x1="-4.0598" y1="-1.407759375" x2="-3.7659" y2="-1.358784375" layer="21"/>
<rectangle x1="-3.472" y1="-1.407759375" x2="-3.1292" y2="-1.358784375" layer="21"/>
<rectangle x1="-2.9333" y1="-1.407759375" x2="-2.5904" y2="-1.358784375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.407759375" x2="-2.0027" y2="-1.358784375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.407759375" x2="-1.4639" y2="-1.358784375" layer="21"/>
<rectangle x1="-1.268" y1="-1.407759375" x2="-0.9741" y2="-1.358784375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.407759375" x2="-0.2884" y2="-1.358784375" layer="21"/>
<rectangle x1="-0.0435" y1="-1.407759375" x2="0.2504" y2="-1.358784375" layer="21"/>
<rectangle x1="0.5933" y1="-1.407759375" x2="0.8871" y2="-1.358784375" layer="21"/>
<rectangle x1="1.279" y1="-1.407759375" x2="1.5239" y2="-1.358784375" layer="21"/>
<rectangle x1="1.8667" y1="-1.407759375" x2="2.1606" y2="-1.358784375" layer="21"/>
<rectangle x1="2.4055" y1="-1.407759375" x2="2.6504" y2="-1.358784375" layer="21"/>
<rectangle x1="3.0422" y1="-1.407759375" x2="3.3361" y2="-1.358784375" layer="21"/>
<rectangle x1="3.581" y1="-1.407759375" x2="3.8749" y2="-1.358784375" layer="21"/>
<rectangle x1="4.2667" y1="-1.407759375" x2="4.5116" y2="-1.358784375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.35878125" x2="-4.3047" y2="-1.3098" layer="21"/>
<rectangle x1="-4.0108" y1="-1.35878125" x2="-3.7659" y2="-1.3098" layer="21"/>
<rectangle x1="-3.472" y1="-1.35878125" x2="-3.1782" y2="-1.3098" layer="21"/>
<rectangle x1="-2.8843" y1="-1.35878125" x2="-2.5904" y2="-1.3098" layer="21"/>
<rectangle x1="-2.2476" y1="-1.35878125" x2="-2.0027" y2="-1.3098" layer="21"/>
<rectangle x1="-1.7578" y1="-1.35878125" x2="-1.4639" y2="-1.3098" layer="21"/>
<rectangle x1="-1.268" y1="-1.35878125" x2="-0.9741" y2="-1.3098" layer="21"/>
<rectangle x1="-0.5822" y1="-1.35878125" x2="-0.2884" y2="-1.3098" layer="21"/>
<rectangle x1="-0.0435" y1="-1.35878125" x2="0.2504" y2="-1.3098" layer="21"/>
<rectangle x1="0.5933" y1="-1.35878125" x2="0.8871" y2="-1.3098" layer="21"/>
<rectangle x1="1.279" y1="-1.35878125" x2="1.5239" y2="-1.3098" layer="21"/>
<rectangle x1="1.9157" y1="-1.35878125" x2="2.1606" y2="-1.3098" layer="21"/>
<rectangle x1="2.4055" y1="-1.35878125" x2="2.6504" y2="-1.3098" layer="21"/>
<rectangle x1="3.0422" y1="-1.35878125" x2="3.3361" y2="-1.3098" layer="21"/>
<rectangle x1="3.581" y1="-1.35878125" x2="3.8749" y2="-1.3098" layer="21"/>
<rectangle x1="4.2667" y1="-1.35878125" x2="4.5116" y2="-1.3098" layer="21"/>
<rectangle x1="-4.5986" y1="-1.3098" x2="-4.3047" y2="-1.26081875" layer="21"/>
<rectangle x1="-3.472" y1="-1.3098" x2="-3.21" y2="-1.26081875" layer="21"/>
<rectangle x1="-2.8353" y1="-1.3098" x2="-2.5904" y2="-1.26081875" layer="21"/>
<rectangle x1="-2.2476" y1="-1.3098" x2="-2.0027" y2="-1.26081875" layer="21"/>
<rectangle x1="-1.7578" y1="-1.3098" x2="-1.4639" y2="-1.26081875" layer="21"/>
<rectangle x1="-1.268" y1="-1.3098" x2="-0.9741" y2="-1.26081875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.3098" x2="-0.3373" y2="-1.26081875" layer="21"/>
<rectangle x1="0.0055" y1="-1.3098" x2="0.2504" y2="-1.26081875" layer="21"/>
<rectangle x1="0.5933" y1="-1.3098" x2="0.8871" y2="-1.26081875" layer="21"/>
<rectangle x1="1.279" y1="-1.3098" x2="1.5239" y2="-1.26081875" layer="21"/>
<rectangle x1="1.9157" y1="-1.3098" x2="2.27" y2="-1.26081875" layer="21"/>
<rectangle x1="2.4055" y1="-1.3098" x2="2.6504" y2="-1.26081875" layer="21"/>
<rectangle x1="3.0422" y1="-1.3098" x2="3.3361" y2="-1.26081875" layer="21"/>
<rectangle x1="3.581" y1="-1.3098" x2="3.8749" y2="-1.26081875" layer="21"/>
<rectangle x1="4.2667" y1="-1.3098" x2="4.5116" y2="-1.26081875" layer="21"/>
<rectangle x1="-4.5986" y1="-1.26081875" x2="-4.3047" y2="-1.21184375" layer="21"/>
<rectangle x1="-3.472" y1="-1.26081875" x2="-3.2271" y2="-1.21184375" layer="21"/>
<rectangle x1="-2.8353" y1="-1.26081875" x2="-2.5904" y2="-1.21184375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.26081875" x2="-2.0027" y2="-1.21184375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.26081875" x2="-1.4639" y2="-1.21184375" layer="21"/>
<rectangle x1="-1.268" y1="-1.26081875" x2="-0.9741" y2="-1.21184375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.26081875" x2="-0.3373" y2="-1.21184375" layer="21"/>
<rectangle x1="0.0055" y1="-1.26081875" x2="0.2504" y2="-1.21184375" layer="21"/>
<rectangle x1="0.5933" y1="-1.26081875" x2="0.8871" y2="-1.21184375" layer="21"/>
<rectangle x1="1.279" y1="-1.26081875" x2="1.5239" y2="-1.21184375" layer="21"/>
<rectangle x1="1.9157" y1="-1.26081875" x2="2.6504" y2="-1.21184375" layer="21"/>
<rectangle x1="3.0422" y1="-1.26081875" x2="3.3361" y2="-1.21184375" layer="21"/>
<rectangle x1="3.581" y1="-1.26081875" x2="3.8749" y2="-1.21184375" layer="21"/>
<rectangle x1="4.2667" y1="-1.26081875" x2="4.5116" y2="-1.21184375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.211840625" x2="-4.3047" y2="-1.162859375" layer="21"/>
<rectangle x1="-3.472" y1="-1.211840625" x2="-3.2271" y2="-1.162859375" layer="21"/>
<rectangle x1="-2.8353" y1="-1.211840625" x2="-2.5904" y2="-1.162859375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.211840625" x2="-1.9537" y2="-1.162859375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.211840625" x2="-1.4639" y2="-1.162859375" layer="21"/>
<rectangle x1="-1.268" y1="-1.211840625" x2="-0.9741" y2="-1.162859375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.211840625" x2="-0.3373" y2="-1.162859375" layer="21"/>
<rectangle x1="0.0055" y1="-1.211840625" x2="0.2504" y2="-1.162859375" layer="21"/>
<rectangle x1="0.5933" y1="-1.211840625" x2="0.8871" y2="-1.162859375" layer="21"/>
<rectangle x1="1.279" y1="-1.211840625" x2="1.5239" y2="-1.162859375" layer="21"/>
<rectangle x1="2.0137" y1="-1.211840625" x2="2.6504" y2="-1.162859375" layer="21"/>
<rectangle x1="3.0422" y1="-1.211840625" x2="3.3361" y2="-1.162859375" layer="21"/>
<rectangle x1="3.581" y1="-1.211840625" x2="3.8749" y2="-1.162859375" layer="21"/>
<rectangle x1="4.2667" y1="-1.211840625" x2="4.5116" y2="-1.162859375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.162859375" x2="-4.3047" y2="-1.113884375" layer="21"/>
<rectangle x1="-3.472" y1="-1.162859375" x2="-3.21" y2="-1.113884375" layer="21"/>
<rectangle x1="-2.8353" y1="-1.162859375" x2="-2.5904" y2="-1.113884375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.162859375" x2="-1.9537" y2="-1.113884375" layer="21"/>
<rectangle x1="-1.7578" y1="-1.162859375" x2="-1.4639" y2="-1.113884375" layer="21"/>
<rectangle x1="-1.268" y1="-1.162859375" x2="-0.9741" y2="-1.113884375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.162859375" x2="-0.3373" y2="-1.113884375" layer="21"/>
<rectangle x1="0.0055" y1="-1.162859375" x2="0.2504" y2="-1.113884375" layer="21"/>
<rectangle x1="0.5933" y1="-1.162859375" x2="0.8871" y2="-1.113884375" layer="21"/>
<rectangle x1="1.279" y1="-1.162859375" x2="1.5239" y2="-1.113884375" layer="21"/>
<rectangle x1="2.1606" y1="-1.162859375" x2="2.6504" y2="-1.113884375" layer="21"/>
<rectangle x1="3.0422" y1="-1.162859375" x2="3.3361" y2="-1.113884375" layer="21"/>
<rectangle x1="3.581" y1="-1.162859375" x2="3.8749" y2="-1.113884375" layer="21"/>
<rectangle x1="4.2667" y1="-1.162859375" x2="4.5116" y2="-1.113884375" layer="21"/>
<rectangle x1="-4.5986" y1="-1.11388125" x2="-4.3047" y2="-1.0649" layer="21"/>
<rectangle x1="-4.02" y1="-1.11388125" x2="-3.8" y2="-1.0649" layer="21"/>
<rectangle x1="-3.472" y1="-1.11388125" x2="-3.1782" y2="-1.0649" layer="21"/>
<rectangle x1="-2.8843" y1="-1.11388125" x2="-2.5904" y2="-1.0649" layer="21"/>
<rectangle x1="-2.2476" y1="-1.11388125" x2="-1.9537" y2="-1.0649" layer="21"/>
<rectangle x1="-1.7578" y1="-1.11388125" x2="-1.4639" y2="-1.0649" layer="21"/>
<rectangle x1="-1.268" y1="-1.11388125" x2="-0.9741" y2="-1.0649" layer="21"/>
<rectangle x1="-0.5822" y1="-1.11388125" x2="-0.2884" y2="-1.0649" layer="21"/>
<rectangle x1="-0.0435" y1="-1.11388125" x2="0.2504" y2="-1.0649" layer="21"/>
<rectangle x1="0.5933" y1="-1.11388125" x2="0.8871" y2="-1.0649" layer="21"/>
<rectangle x1="1.279" y1="-1.11388125" x2="1.5239" y2="-1.0649" layer="21"/>
<rectangle x1="2.3565" y1="-1.11388125" x2="2.6504" y2="-1.0649" layer="21"/>
<rectangle x1="3.0422" y1="-1.11388125" x2="3.3361" y2="-1.0649" layer="21"/>
<rectangle x1="3.581" y1="-1.11388125" x2="3.8749" y2="-1.0649" layer="21"/>
<rectangle x1="4.2667" y1="-1.11388125" x2="4.5116" y2="-1.0649" layer="21"/>
<rectangle x1="-4.5496" y1="-1.0649" x2="-4.2557" y2="-1.01591875" layer="21"/>
<rectangle x1="-4.0598" y1="-1.0649" x2="-3.7659" y2="-1.01591875" layer="21"/>
<rectangle x1="-3.472" y1="-1.0649" x2="-3.1292" y2="-1.01591875" layer="21"/>
<rectangle x1="-2.9333" y1="-1.0649" x2="-2.5904" y2="-1.01591875" layer="21"/>
<rectangle x1="-2.2476" y1="-1.0649" x2="-1.9537" y2="-1.01591875" layer="21"/>
<rectangle x1="-1.7578" y1="-1.0649" x2="-1.4639" y2="-1.01591875" layer="21"/>
<rectangle x1="-1.268" y1="-1.0649" x2="-0.9741" y2="-1.01591875" layer="21"/>
<rectangle x1="-0.5822" y1="-1.0649" x2="-0.2884" y2="-1.01591875" layer="21"/>
<rectangle x1="-0.0435" y1="-1.0649" x2="0.2504" y2="-1.01591875" layer="21"/>
<rectangle x1="0.5933" y1="-1.0649" x2="0.8871" y2="-1.01591875" layer="21"/>
<rectangle x1="1.9157" y1="-1.06" x2="2.08" y2="-1.01591875" layer="21"/>
<rectangle x1="2.4055" y1="-1.0649" x2="2.6504" y2="-1.01591875" layer="21"/>
<rectangle x1="3.0422" y1="-1.0649" x2="3.3851" y2="-1.01591875" layer="21"/>
<rectangle x1="3.581" y1="-1.0649" x2="3.8749" y2="-1.01591875" layer="21"/>
<rectangle x1="4.2667" y1="-1.0649" x2="4.5116" y2="-1.01591875" layer="21"/>
<rectangle x1="-4.5496" y1="-1.01591875" x2="-4.2067" y2="-0.96694375" layer="21"/>
<rectangle x1="-4.1088" y1="-1.01591875" x2="-3.7659" y2="-0.96694375" layer="21"/>
<rectangle x1="-3.4231" y1="-1.01591875" x2="-2.6394" y2="-0.96694375" layer="21"/>
<rectangle x1="-2.2476" y1="-1.01591875" x2="-1.8557" y2="-0.96694375" layer="21"/>
<rectangle x1="-1.8067" y1="-1.01591875" x2="-1.3659" y2="-0.96694375" layer="21"/>
<rectangle x1="-1.3169" y1="-1.01591875" x2="-0.9741" y2="-0.96694375" layer="21"/>
<rectangle x1="-0.5822" y1="-1.01591875" x2="-0.1904" y2="-0.96694375" layer="21"/>
<rectangle x1="-0.1414" y1="-1.01591875" x2="0.2504" y2="-0.96694375" layer="21"/>
<rectangle x1="0.5933" y1="-1.01591875" x2="0.8871" y2="-0.96694375" layer="21"/>
<rectangle x1="1.9157" y1="-1.01591875" x2="2.2096" y2="-0.96694375" layer="21"/>
<rectangle x1="2.3565" y1="-1.01591875" x2="2.6504" y2="-0.96694375" layer="21"/>
<rectangle x1="3.0422" y1="-1.01591875" x2="3.4341" y2="-0.96694375" layer="21"/>
<rectangle x1="3.532" y1="-1.01591875" x2="3.8259" y2="-0.96694375" layer="21"/>
<rectangle x1="4.1688" y1="-1.01591875" x2="4.7076" y2="-0.96694375" layer="21"/>
<rectangle x1="-4.5006" y1="-0.966940625" x2="-3.8149" y2="-0.917959375" layer="21"/>
<rectangle x1="-3.3741" y1="-0.966940625" x2="-2.6394" y2="-0.917959375" layer="21"/>
<rectangle x1="-2.2476" y1="-0.966940625" x2="-0.9741" y2="-0.917959375" layer="21"/>
<rectangle x1="-0.5822" y1="-0.966940625" x2="0.2014" y2="-0.917959375" layer="21"/>
<rectangle x1="0.5933" y1="-0.966940625" x2="0.8871" y2="-0.917959375" layer="21"/>
<rectangle x1="1.9157" y1="-0.966940625" x2="2.6504" y2="-0.917959375" layer="21"/>
<rectangle x1="3.0422" y1="-0.966940625" x2="3.8259" y2="-0.917959375" layer="21"/>
<rectangle x1="4.1688" y1="-0.966940625" x2="4.7076" y2="-0.917959375" layer="21"/>
<rectangle x1="-4.5006" y1="-0.917959375" x2="-3.8149" y2="-0.868984375" layer="21"/>
<rectangle x1="-3.3741" y1="-0.917959375" x2="-2.6884" y2="-0.868984375" layer="21"/>
<rectangle x1="-2.2476" y1="-0.917959375" x2="-1.0231" y2="-0.868984375" layer="21"/>
<rectangle x1="-0.5822" y1="-0.917959375" x2="0.2014" y2="-0.868984375" layer="21"/>
<rectangle x1="0.5933" y1="-0.917959375" x2="0.8871" y2="-0.868984375" layer="21"/>
<rectangle x1="1.9647" y1="-0.917959375" x2="2.6504" y2="-0.868984375" layer="21"/>
<rectangle x1="3.0422" y1="-0.917959375" x2="3.8259" y2="-0.868984375" layer="21"/>
<rectangle x1="4.1688" y1="-0.917959375" x2="4.7076" y2="-0.868984375" layer="21"/>
<rectangle x1="-4.4516" y1="-0.86898125" x2="-3.8639" y2="-0.82" layer="21"/>
<rectangle x1="-3.2761" y1="-0.86898125" x2="-2.7373" y2="-0.82" layer="21"/>
<rectangle x1="-2.2476" y1="-0.86898125" x2="-1.5618" y2="-0.82" layer="21"/>
<rectangle x1="-1.5129" y1="-0.86898125" x2="-1.072" y2="-0.82" layer="21"/>
<rectangle x1="-0.5822" y1="-0.86898125" x2="0.1035" y2="-0.82" layer="21"/>
<rectangle x1="0.5933" y1="-0.86898125" x2="0.8871" y2="-0.82" layer="21"/>
<rectangle x1="2.0137" y1="-0.86898125" x2="2.6014" y2="-0.82" layer="21"/>
<rectangle x1="3.0422" y1="-0.86898125" x2="3.2871" y2="-0.82" layer="21"/>
<rectangle x1="3.3361" y1="-0.86898125" x2="3.7769" y2="-0.82" layer="21"/>
<rectangle x1="4.1688" y1="-0.86898125" x2="4.7076" y2="-0.82" layer="21"/>
<rectangle x1="-4.3537" y1="-0.82" x2="-3.9618" y2="-0.77101875" layer="21"/>
<rectangle x1="-3.2271" y1="-0.82" x2="-2.8353" y2="-0.77101875" layer="21"/>
<rectangle x1="-2.2476" y1="-0.82" x2="-2.0027" y2="-0.77101875" layer="21"/>
<rectangle x1="-1.9047" y1="-0.82" x2="-1.6108" y2="-0.77101875" layer="21"/>
<rectangle x1="-1.4149" y1="-0.82" x2="-1.121" y2="-0.77101875" layer="21"/>
<rectangle x1="-0.5822" y1="-0.82" x2="-0.3373" y2="-0.77101875" layer="21"/>
<rectangle x1="-0.2394" y1="-0.82" x2="0.0545" y2="-0.77101875" layer="21"/>
<rectangle x1="0.5933" y1="-0.82" x2="0.8871" y2="-0.77101875" layer="21"/>
<rectangle x1="2.1116" y1="-0.82" x2="2.5035" y2="-0.77101875" layer="21"/>
<rectangle x1="3.0422" y1="-0.82" x2="3.2871" y2="-0.77101875" layer="21"/>
<rectangle x1="3.3851" y1="-0.82" x2="3.728" y2="-0.77101875" layer="21"/>
<rectangle x1="4.1688" y1="-0.82" x2="4.7076" y2="-0.77101875" layer="21"/>
<rectangle x1="0.5933" y1="-0.77101875" x2="0.8871" y2="-0.72204375" layer="21"/>
<rectangle x1="4.2667" y1="-0.77101875" x2="4.5116" y2="-0.72204375" layer="21"/>
<rectangle x1="0.5933" y1="-0.722040625" x2="0.8871" y2="-0.673059375" layer="21"/>
<rectangle x1="1.279" y1="-0.872040625" x2="1.5239" y2="-0.823059375" layer="21"/>
<rectangle x1="4.2667" y1="-0.722040625" x2="4.5116" y2="-0.673059375" layer="21"/>
<rectangle x1="0.5933" y1="-0.673059375" x2="0.8871" y2="-0.624084375" layer="21"/>
<rectangle x1="1.279" y1="-0.823059375" x2="1.5239" y2="-0.774084375" layer="21"/>
<rectangle x1="4.2667" y1="-0.673059375" x2="4.5116" y2="-0.624084375" layer="21"/>
<rectangle x1="1.279" y1="-0.77408125" x2="1.5239" y2="-0.7251" layer="21"/>
<rectangle x1="4.3157" y1="-0.62408125" x2="4.5116" y2="-0.5751" layer="21"/>
<rectangle x1="1.279" y1="-0.7251" x2="1.5239" y2="-0.67611875" layer="21"/>
<rectangle x1="4.4137" y1="-0.5751" x2="4.5116" y2="-0.52611875" layer="21"/>
<rectangle x1="1.279" y1="-0.67611875" x2="1.5239" y2="-0.62714375" layer="21"/>
<rectangle x1="4.4627" y1="-0.52611875" x2="4.5116" y2="-0.47714375" layer="21"/>
<rectangle x1="-1.6108" y1="-0.477140625" x2="-1.219" y2="-0.428159375" layer="21"/>
<rectangle x1="3.3851" y1="-0.477140625" x2="3.9239" y2="-0.428159375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.428159375" x2="-3.9618" y2="-0.379184375" layer="21"/>
<rectangle x1="-3.2761" y1="-0.428159375" x2="-2.3945" y2="-0.379184375" layer="21"/>
<rectangle x1="-1.8557" y1="-0.428159375" x2="-0.9741" y2="-0.379184375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.428159375" x2="0.6912" y2="-0.379184375" layer="21"/>
<rectangle x1="1.4749" y1="-0.428159375" x2="2.2586" y2="-0.379184375" layer="21"/>
<rectangle x1="3.0912" y1="-0.428159375" x2="4.1688" y2="-0.379184375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.37918125" x2="-3.9618" y2="-0.3302" layer="21"/>
<rectangle x1="-3.2761" y1="-0.37918125" x2="-2.3945" y2="-0.3302" layer="21"/>
<rectangle x1="-1.9537" y1="-0.37918125" x2="-0.8271" y2="-0.3302" layer="21"/>
<rectangle x1="-0.0924" y1="-0.37918125" x2="0.6912" y2="-0.3302" layer="21"/>
<rectangle x1="1.4749" y1="-0.37918125" x2="2.2586" y2="-0.3302" layer="21"/>
<rectangle x1="2.9933" y1="-0.37918125" x2="4.3157" y2="-0.3302" layer="21"/>
<rectangle x1="-4.7455" y1="-0.3302" x2="-3.9618" y2="-0.28121875" layer="21"/>
<rectangle x1="-3.3251" y1="-0.3302" x2="-2.4435" y2="-0.28121875" layer="21"/>
<rectangle x1="-2.0516" y1="-0.3302" x2="-0.7782" y2="-0.28121875" layer="21"/>
<rectangle x1="-0.0924" y1="-0.3302" x2="0.6912" y2="-0.28121875" layer="21"/>
<rectangle x1="1.4749" y1="-0.3302" x2="2.2586" y2="-0.28121875" layer="21"/>
<rectangle x1="2.8953" y1="-0.3302" x2="4.4137" y2="-0.28121875" layer="21"/>
<rectangle x1="-4.7455" y1="-0.28121875" x2="-3.9618" y2="-0.23224375" layer="21"/>
<rectangle x1="-3.3251" y1="-0.28121875" x2="-2.4435" y2="-0.23224375" layer="21"/>
<rectangle x1="-2.1006" y1="-0.28121875" x2="-0.6802" y2="-0.23224375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.28121875" x2="0.6912" y2="-0.23224375" layer="21"/>
<rectangle x1="1.4749" y1="-0.28121875" x2="2.2586" y2="-0.23224375" layer="21"/>
<rectangle x1="2.8463" y1="-0.28121875" x2="4.4627" y2="-0.23224375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.232240625" x2="-3.9618" y2="-0.183271875" layer="21"/>
<rectangle x1="-3.3741" y1="-0.232240625" x2="-2.4435" y2="-0.183271875" layer="21"/>
<rectangle x1="-2.1496" y1="-0.232240625" x2="-0.6312" y2="-0.183271875" layer="21"/>
<rectangle x1="-0.0924" y1="-0.232240625" x2="0.6912" y2="-0.183271875" layer="21"/>
<rectangle x1="1.4749" y1="-0.232240625" x2="2.2586" y2="-0.183271875" layer="21"/>
<rectangle x1="2.7973" y1="-0.232240625" x2="4.5116" y2="-0.183271875" layer="21"/>
<rectangle x1="-4.7455" y1="-0.18326875" x2="-3.9618" y2="-0.13429375" layer="21"/>
<rectangle x1="-3.4231" y1="-0.18326875" x2="-2.4924" y2="-0.13429375" layer="21"/>
<rectangle x1="-2.1986" y1="-0.18326875" x2="-0.5822" y2="-0.13429375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.18326875" x2="0.6912" y2="-0.13429375" layer="21"/>
<rectangle x1="1.4749" y1="-0.18326875" x2="2.2586" y2="-0.13429375" layer="21"/>
<rectangle x1="2.7484" y1="-0.18326875" x2="4.5606" y2="-0.13429375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.134290625" x2="-3.9618" y2="-0.085309375" layer="21"/>
<rectangle x1="-3.4231" y1="-0.134290625" x2="-2.5414" y2="-0.085309375" layer="21"/>
<rectangle x1="-2.2476" y1="-0.134290625" x2="-0.5333" y2="-0.085309375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.134290625" x2="0.6912" y2="-0.085309375" layer="21"/>
<rectangle x1="1.4749" y1="-0.134290625" x2="2.2586" y2="-0.085309375" layer="21"/>
<rectangle x1="2.6994" y1="-0.134290625" x2="4.6096" y2="-0.085309375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.085309375" x2="-3.9618" y2="-0.036334375" layer="21"/>
<rectangle x1="-3.472" y1="-0.085309375" x2="-2.5414" y2="-0.036334375" layer="21"/>
<rectangle x1="-2.2965" y1="-0.085309375" x2="-0.5333" y2="-0.036334375" layer="21"/>
<rectangle x1="-0.0924" y1="-0.085309375" x2="0.6912" y2="-0.036334375" layer="21"/>
<rectangle x1="1.4749" y1="-0.085309375" x2="2.2586" y2="-0.036334375" layer="21"/>
<rectangle x1="2.6504" y1="-0.085309375" x2="4.6586" y2="-0.036334375" layer="21"/>
<rectangle x1="-4.7455" y1="-0.03633125" x2="-3.9618" y2="0.01265" layer="21"/>
<rectangle x1="-3.472" y1="-0.03633125" x2="-2.5904" y2="0.01265" layer="21"/>
<rectangle x1="-2.2965" y1="-0.03633125" x2="-0.4843" y2="0.01265" layer="21"/>
<rectangle x1="-0.0924" y1="-0.03633125" x2="0.6912" y2="0.01265" layer="21"/>
<rectangle x1="1.4749" y1="-0.03633125" x2="2.2586" y2="0.01265" layer="21"/>
<rectangle x1="2.6504" y1="-0.03633125" x2="4.6586" y2="0.01265" layer="21"/>
<rectangle x1="-4.7455" y1="0.01265" x2="-3.9618" y2="0.06163125" layer="21"/>
<rectangle x1="-3.521" y1="0.01265" x2="-2.5904" y2="0.06163125" layer="21"/>
<rectangle x1="-2.3455" y1="0.01265" x2="-1.5129" y2="0.06163125" layer="21"/>
<rectangle x1="-1.268" y1="0.01265" x2="-0.4843" y2="0.06163125" layer="21"/>
<rectangle x1="-0.0924" y1="0.01265" x2="0.6912" y2="0.06163125" layer="21"/>
<rectangle x1="1.4749" y1="0.01265" x2="2.2586" y2="0.06163125" layer="21"/>
<rectangle x1="2.6014" y1="0.01265" x2="3.581" y2="0.06163125" layer="21"/>
<rectangle x1="3.7769" y1="0.01265" x2="4.7076" y2="0.06163125" layer="21"/>
<rectangle x1="-4.7455" y1="0.06163125" x2="-3.9618" y2="0.11060625" layer="21"/>
<rectangle x1="-3.521" y1="0.06163125" x2="-2.6394" y2="0.11060625" layer="21"/>
<rectangle x1="-2.3455" y1="0.06163125" x2="-1.5618" y2="0.11060625" layer="21"/>
<rectangle x1="-1.219" y1="0.06163125" x2="-0.4353" y2="0.11060625" layer="21"/>
<rectangle x1="-0.0924" y1="0.06163125" x2="0.6912" y2="0.11060625" layer="21"/>
<rectangle x1="1.4749" y1="0.06163125" x2="2.2586" y2="0.11060625" layer="21"/>
<rectangle x1="2.6014" y1="0.06163125" x2="3.4831" y2="0.11060625" layer="21"/>
<rectangle x1="3.8749" y1="0.06163125" x2="4.7076" y2="0.11060625" layer="21"/>
<rectangle x1="-4.7455" y1="0.110609375" x2="-3.9618" y2="0.159590625" layer="21"/>
<rectangle x1="-3.57" y1="0.110609375" x2="-2.6394" y2="0.159590625" layer="21"/>
<rectangle x1="-2.3455" y1="0.110609375" x2="-1.6108" y2="0.159590625" layer="21"/>
<rectangle x1="-1.17" y1="0.110609375" x2="-0.4353" y2="0.159590625" layer="21"/>
<rectangle x1="-0.0924" y1="0.110609375" x2="0.6912" y2="0.159590625" layer="21"/>
<rectangle x1="1.4749" y1="0.110609375" x2="2.2586" y2="0.159590625" layer="21"/>
<rectangle x1="2.6014" y1="0.110609375" x2="3.4341" y2="0.159590625" layer="21"/>
<rectangle x1="3.9239" y1="0.110609375" x2="4.7076" y2="0.159590625" layer="21"/>
<rectangle x1="-4.7455" y1="0.159590625" x2="-3.9618" y2="0.208565625" layer="21"/>
<rectangle x1="-3.57" y1="0.159590625" x2="-2.6884" y2="0.208565625" layer="21"/>
<rectangle x1="-2.3945" y1="0.159590625" x2="-1.6598" y2="0.208565625" layer="21"/>
<rectangle x1="-1.121" y1="0.159590625" x2="-0.4353" y2="0.208565625" layer="21"/>
<rectangle x1="-0.0924" y1="0.159590625" x2="0.6912" y2="0.208565625" layer="21"/>
<rectangle x1="1.4749" y1="0.159590625" x2="2.2586" y2="0.208565625" layer="21"/>
<rectangle x1="2.5524" y1="0.159590625" x2="3.3851" y2="0.208565625" layer="21"/>
<rectangle x1="3.9729" y1="0.159590625" x2="4.7076" y2="0.208565625" layer="21"/>
<rectangle x1="-4.7455" y1="0.20856875" x2="-3.9618" y2="0.25755" layer="21"/>
<rectangle x1="-3.619" y1="0.20856875" x2="-2.6884" y2="0.25755" layer="21"/>
<rectangle x1="-2.3945" y1="0.20856875" x2="-1.6598" y2="0.25755" layer="21"/>
<rectangle x1="-1.121" y1="0.20856875" x2="-0.3863" y2="0.25755" layer="21"/>
<rectangle x1="-0.0924" y1="0.20856875" x2="0.6912" y2="0.25755" layer="21"/>
<rectangle x1="1.4749" y1="0.20856875" x2="2.2586" y2="0.25755" layer="21"/>
<rectangle x1="2.5524" y1="0.20856875" x2="3.3361" y2="0.25755" layer="21"/>
<rectangle x1="3.9729" y1="0.20856875" x2="4.7565" y2="0.25755" layer="21"/>
<rectangle x1="-4.7455" y1="0.25755" x2="-3.9618" y2="0.30653125" layer="21"/>
<rectangle x1="-3.619" y1="0.25755" x2="-2.7373" y2="0.30653125" layer="21"/>
<rectangle x1="-2.3945" y1="0.25755" x2="-1.7088" y2="0.30653125" layer="21"/>
<rectangle x1="-1.08" y1="0.25755" x2="-0.3863" y2="0.30653125" layer="21"/>
<rectangle x1="-0.0924" y1="0.25755" x2="0.6912" y2="0.30653125" layer="21"/>
<rectangle x1="1.4749" y1="0.25755" x2="2.2586" y2="0.30653125" layer="21"/>
<rectangle x1="2.5524" y1="0.25755" x2="3.31" y2="0.30653125" layer="21"/>
<rectangle x1="3.9729" y1="0.25755" x2="4.7565" y2="0.30653125" layer="21"/>
<rectangle x1="-4.7455" y1="0.30653125" x2="-3.9618" y2="0.35550625" layer="21"/>
<rectangle x1="-3.668" y1="0.30653125" x2="-2.7863" y2="0.35550625" layer="21"/>
<rectangle x1="-2.3945" y1="0.30653125" x2="-1.7088" y2="0.35550625" layer="21"/>
<rectangle x1="-1.08" y1="0.30653125" x2="-0.3863" y2="0.35550625" layer="21"/>
<rectangle x1="-0.0924" y1="0.30653125" x2="0.6912" y2="0.35550625" layer="21"/>
<rectangle x1="1.4749" y1="0.30653125" x2="2.2586" y2="0.35550625" layer="21"/>
<rectangle x1="2.5524" y1="0.30653125" x2="3.26" y2="0.35550625" layer="21"/>
<rectangle x1="3.9729" y1="0.30653125" x2="4.7565" y2="0.35550625" layer="21"/>
<rectangle x1="-4.7455" y1="0.355509375" x2="-3.9618" y2="0.404490625" layer="21"/>
<rectangle x1="-3.7169" y1="0.355509375" x2="-2.7863" y2="0.404490625" layer="21"/>
<rectangle x1="-2.3945" y1="0.355509375" x2="-1.7088" y2="0.404490625" layer="21"/>
<rectangle x1="-1.08" y1="0.355509375" x2="-0.3863" y2="0.4" layer="21"/>
<rectangle x1="-0.0924" y1="0.355509375" x2="0.6912" y2="0.404490625" layer="21"/>
<rectangle x1="1.4749" y1="0.355509375" x2="2.2586" y2="0.404490625" layer="21"/>
<rectangle x1="2.6504" y1="0.355509375" x2="3.17" y2="0.4" layer="21"/>
<rectangle x1="3.9239" y1="0.355509375" x2="4.7565" y2="0.404490625" layer="21"/>
<rectangle x1="-4.7455" y1="0.404490625" x2="-3.9618" y2="0.453465625" layer="21"/>
<rectangle x1="-3.7659" y1="0.404490625" x2="-2.8353" y2="0.453465625" layer="21"/>
<rectangle x1="-2.3945" y1="0.404490625" x2="-1.7088" y2="0.453465625" layer="21"/>
<rectangle x1="-1.08" y1="0.404490625" x2="-0.3863" y2="0.453465625" layer="21"/>
<rectangle x1="-0.0924" y1="0.404490625" x2="0.6912" y2="0.453465625" layer="21"/>
<rectangle x1="1.4749" y1="0.404490625" x2="2.2586" y2="0.453465625" layer="21"/>
<rectangle x1="3.8259" y1="0.404490625" x2="4.7565" y2="0.453465625" layer="21"/>
<rectangle x1="-4.7455" y1="0.45346875" x2="-3.9618" y2="0.50245" layer="21"/>
<rectangle x1="-3.8149" y1="0.45346875" x2="-2.8843" y2="0.50245" layer="21"/>
<rectangle x1="-2.3945" y1="0.45346875" x2="-1.7088" y2="0.50245" layer="21"/>
<rectangle x1="-1.08" y1="0.45346875" x2="-0.3863" y2="0.50245" layer="21"/>
<rectangle x1="-0.0924" y1="0.45346875" x2="0.6912" y2="0.50245" layer="21"/>
<rectangle x1="1.4749" y1="0.45346875" x2="2.2586" y2="0.50245" layer="21"/>
<rectangle x1="3.728" y1="0.45346875" x2="4.7565" y2="0.50245" layer="21"/>
<rectangle x1="-4.7455" y1="0.50245" x2="-2.9333" y2="0.55143125" layer="21"/>
<rectangle x1="-2.3945" y1="0.50245" x2="-1.7088" y2="0.55143125" layer="21"/>
<rectangle x1="-1.08" y1="0.50245" x2="-0.3863" y2="0.55143125" layer="21"/>
<rectangle x1="-0.0924" y1="0.50245" x2="2.2586" y2="0.55143125" layer="21"/>
<rectangle x1="3.532" y1="0.50245" x2="4.7076" y2="0.55143125" layer="21"/>
<rectangle x1="-4.7455" y1="0.55143125" x2="-2.9822" y2="0.60040625" layer="21"/>
<rectangle x1="-2.3945" y1="0.55143125" x2="-1.7088" y2="0.60040625" layer="21"/>
<rectangle x1="-1.08" y1="0.55143125" x2="-0.3863" y2="0.60040625" layer="21"/>
<rectangle x1="-0.0924" y1="0.55143125" x2="2.2586" y2="0.60040625" layer="21"/>
<rectangle x1="3.3361" y1="0.55143125" x2="4.7076" y2="0.60040625" layer="21"/>
<rectangle x1="-4.7455" y1="0.600409375" x2="-3.0312" y2="0.649390625" layer="21"/>
<rectangle x1="-2.3945" y1="0.600409375" x2="-1.6598" y2="0.649390625" layer="21"/>
<rectangle x1="-1.121" y1="0.600409375" x2="-0.3863" y2="0.649390625" layer="21"/>
<rectangle x1="-0.0924" y1="0.600409375" x2="2.2586" y2="0.649390625" layer="21"/>
<rectangle x1="3.1892" y1="0.600409375" x2="4.7076" y2="0.649390625" layer="21"/>
<rectangle x1="-4.7455" y1="0.649390625" x2="-2.9333" y2="0.698365625" layer="21"/>
<rectangle x1="-2.3945" y1="0.649390625" x2="-1.6598" y2="0.698365625" layer="21"/>
<rectangle x1="-1.121" y1="0.649390625" x2="-0.3863" y2="0.698365625" layer="21"/>
<rectangle x1="-0.0924" y1="0.649390625" x2="2.2586" y2="0.698365625" layer="21"/>
<rectangle x1="3.0912" y1="0.649390625" x2="4.6586" y2="0.698365625" layer="21"/>
<rectangle x1="-4.7455" y1="0.69836875" x2="-2.8353" y2="0.74735" layer="21"/>
<rectangle x1="-2.3455" y1="0.69836875" x2="-1.6108" y2="0.74735" layer="21"/>
<rectangle x1="-1.17" y1="0.69836875" x2="-0.4353" y2="0.74735" layer="21"/>
<rectangle x1="-0.0924" y1="0.69836875" x2="2.2586" y2="0.74735" layer="21"/>
<rectangle x1="2.9443" y1="0.69836875" x2="4.6586" y2="0.74735" layer="21"/>
<rectangle x1="-4.7455" y1="0.74735" x2="-2.7863" y2="0.79633125" layer="21"/>
<rectangle x1="-2.3455" y1="0.74735" x2="-1.5618" y2="0.79633125" layer="21"/>
<rectangle x1="-1.219" y1="0.74735" x2="-0.4353" y2="0.79633125" layer="21"/>
<rectangle x1="-0.0924" y1="0.74735" x2="2.2586" y2="0.79633125" layer="21"/>
<rectangle x1="2.8953" y1="0.74735" x2="4.6096" y2="0.79633125" layer="21"/>
<rectangle x1="-4.7455" y1="0.79633125" x2="-2.7373" y2="0.84530625" layer="21"/>
<rectangle x1="-2.3455" y1="0.79633125" x2="-1.5129" y2="0.84530625" layer="21"/>
<rectangle x1="-1.3169" y1="0.79633125" x2="-0.4843" y2="0.84530625" layer="21"/>
<rectangle x1="-0.0924" y1="0.79633125" x2="2.2586" y2="0.84530625" layer="21"/>
<rectangle x1="2.8463" y1="0.79633125" x2="4.5606" y2="0.84530625" layer="21"/>
<rectangle x1="-4.7455" y1="0.845309375" x2="-2.6884" y2="0.894290625" layer="21"/>
<rectangle x1="-2.2965" y1="0.845309375" x2="-0.4843" y2="0.894290625" layer="21"/>
<rectangle x1="-0.0924" y1="0.845309375" x2="2.2586" y2="0.894290625" layer="21"/>
<rectangle x1="2.7973" y1="0.845309375" x2="4.5116" y2="0.894290625" layer="21"/>
<rectangle x1="-4.7455" y1="0.894290625" x2="-2.6394" y2="0.943265625" layer="21"/>
<rectangle x1="-2.2965" y1="0.894290625" x2="-0.4843" y2="0.943265625" layer="21"/>
<rectangle x1="-0.0924" y1="0.894290625" x2="2.2586" y2="0.943265625" layer="21"/>
<rectangle x1="2.7484" y1="0.894290625" x2="4.4627" y2="0.943265625" layer="21"/>
<rectangle x1="-4.7455" y1="0.94326875" x2="-2.6394" y2="0.9922375" layer="21"/>
<rectangle x1="-2.2476" y1="0.94326875" x2="-0.5333" y2="0.9922375" layer="21"/>
<rectangle x1="-0.0924" y1="0.94326875" x2="2.2586" y2="0.9922375" layer="21"/>
<rectangle x1="2.6994" y1="0.94326875" x2="4.3647" y2="0.9922375" layer="21"/>
<rectangle x1="-4.7455" y1="0.992240625" x2="-3.9618" y2="1.041215625" layer="21"/>
<rectangle x1="-3.57" y1="0.992240625" x2="-2.5904" y2="1.041215625" layer="21"/>
<rectangle x1="-2.1986" y1="0.992240625" x2="-0.5822" y2="1.041215625" layer="21"/>
<rectangle x1="-0.0924" y1="0.992240625" x2="2.2586" y2="1.041215625" layer="21"/>
<rectangle x1="2.6994" y1="0.992240625" x2="4.2667" y2="1.041215625" layer="21"/>
<rectangle x1="-4.7455" y1="1.04121875" x2="-3.9618" y2="1.0902" layer="21"/>
<rectangle x1="-3.4231" y1="1.04121875" x2="-2.5904" y2="1.0902" layer="21"/>
<rectangle x1="-2.1496" y1="1.04121875" x2="-0.6312" y2="1.0902" layer="21"/>
<rectangle x1="-0.0924" y1="1.04121875" x2="2.2586" y2="1.0902" layer="21"/>
<rectangle x1="2.6504" y1="1.04121875" x2="4.0708" y2="1.0902" layer="21"/>
<rectangle x1="-4.7455" y1="1.0902" x2="-3.9618" y2="1.13918125" layer="21"/>
<rectangle x1="-3.3741" y1="1.0902" x2="-2.5904" y2="1.13918125" layer="21"/>
<rectangle x1="-2.1006" y1="1.0902" x2="-0.6802" y2="1.13918125" layer="21"/>
<rectangle x1="-0.0924" y1="1.0902" x2="2.2586" y2="1.13918125" layer="21"/>
<rectangle x1="2.6504" y1="1.0902" x2="3.9239" y2="1.13918125" layer="21"/>
<rectangle x1="-4.7455" y1="1.13918125" x2="-3.9618" y2="1.18815625" layer="21"/>
<rectangle x1="-3.3741" y1="1.13918125" x2="-2.5904" y2="1.18815625" layer="21"/>
<rectangle x1="-2.0516" y1="1.13918125" x2="-0.7292" y2="1.18815625" layer="21"/>
<rectangle x1="-0.0924" y1="1.13918125" x2="0.6912" y2="1.18815625" layer="21"/>
<rectangle x1="1.4749" y1="1.13918125" x2="2.2586" y2="1.18815625" layer="21"/>
<rectangle x1="2.6504" y1="1.13918125" x2="3.679" y2="1.18815625" layer="21"/>
<rectangle x1="-4.7455" y1="1.188159375" x2="-3.9618" y2="1.237140625" layer="21"/>
<rectangle x1="-3.3741" y1="1.188159375" x2="-2.5904" y2="1.237140625" layer="21"/>
<rectangle x1="-1.9537" y1="1.188159375" x2="-0.8271" y2="1.237140625" layer="21"/>
<rectangle x1="-0.0924" y1="1.188159375" x2="0.6912" y2="1.237140625" layer="21"/>
<rectangle x1="1.4749" y1="1.188159375" x2="2.2586" y2="1.237140625" layer="21"/>
<rectangle x1="2.6504" y1="1.188159375" x2="3.532" y2="1.237140625" layer="21"/>
<rectangle x1="-4.7455" y1="1.237140625" x2="-3.9618" y2="1.286115625" layer="21"/>
<rectangle x1="-3.3741" y1="1.237140625" x2="-2.5414" y2="1.286115625" layer="21"/>
<rectangle x1="-1.8557" y1="1.237140625" x2="-0.9251" y2="1.286115625" layer="21"/>
<rectangle x1="-0.0924" y1="1.237140625" x2="0.6912" y2="1.286115625" layer="21"/>
<rectangle x1="1.4749" y1="1.237140625" x2="2.2586" y2="1.286115625" layer="21"/>
<rectangle x1="2.6504" y1="1.237140625" x2="3.4341" y2="1.286115625" layer="21"/>
<rectangle x1="4.1" y1="1.237140625" x2="4.6586" y2="1.286115625" layer="21"/>
<rectangle x1="-4.7455" y1="1.28611875" x2="-3.9618" y2="1.3351" layer="21"/>
<rectangle x1="-3.3741" y1="1.28611875" x2="-2.5414" y2="1.3351" layer="21"/>
<rectangle x1="-1.7088" y1="1.28611875" x2="-1.072" y2="1.3351" layer="21"/>
<rectangle x1="-0.0924" y1="1.28611875" x2="0.6912" y2="1.3351" layer="21"/>
<rectangle x1="1.4749" y1="1.28611875" x2="2.2586" y2="1.3351" layer="21"/>
<rectangle x1="2.6504" y1="1.28611875" x2="3.3851" y2="1.3351" layer="21"/>
<rectangle x1="3.97" y1="1.28611875" x2="4.6586" y2="1.3351" layer="21"/>
<rectangle x1="-4.7455" y1="1.3351" x2="-3.9618" y2="1.38408125" layer="21"/>
<rectangle x1="-3.4231" y1="1.3351" x2="-2.5904" y2="1.38408125" layer="21"/>
<rectangle x1="-0.0924" y1="1.3351" x2="0.6912" y2="1.38408125" layer="21"/>
<rectangle x1="1.4749" y1="1.3351" x2="2.2586" y2="1.38408125" layer="21"/>
<rectangle x1="2.6504" y1="1.3351" x2="3.3851" y2="1.38408125" layer="21"/>
<rectangle x1="3.89" y1="1.3351" x2="4.6586" y2="1.38408125" layer="21"/>
<rectangle x1="-4.7455" y1="1.38408125" x2="-3.9618" y2="1.43305625" layer="21"/>
<rectangle x1="-3.521" y1="1.38408125" x2="-2.5904" y2="1.43305625" layer="21"/>
<rectangle x1="-0.0924" y1="1.38408125" x2="0.6912" y2="1.43305625" layer="21"/>
<rectangle x1="1.4749" y1="1.38408125" x2="2.2586" y2="1.43305625" layer="21"/>
<rectangle x1="2.6504" y1="1.38408125" x2="3.3851" y2="1.43305625" layer="21"/>
<rectangle x1="3.8259" y1="1.38408125" x2="4.6586" y2="1.43305625" layer="21"/>
<rectangle x1="-4.7455" y1="1.433059375" x2="-2.5904" y2="1.482040625" layer="21"/>
<rectangle x1="-0.0924" y1="1.433059375" x2="0.6912" y2="1.482040625" layer="21"/>
<rectangle x1="1.4749" y1="1.433059375" x2="2.2586" y2="1.482040625" layer="21"/>
<rectangle x1="2.6504" y1="1.433059375" x2="3.4341" y2="1.482040625" layer="21"/>
<rectangle x1="3.7769" y1="1.433059375" x2="4.6096" y2="1.482040625" layer="21"/>
<rectangle x1="-4.7455" y1="1.482040625" x2="-2.5904" y2="1.531015625" layer="21"/>
<rectangle x1="-0.0924" y1="1.482040625" x2="0.6912" y2="1.531015625" layer="21"/>
<rectangle x1="1.4749" y1="1.482040625" x2="2.2586" y2="1.531015625" layer="21"/>
<rectangle x1="2.6504" y1="1.482040625" x2="4.6096" y2="1.531015625" layer="21"/>
<rectangle x1="-4.7455" y1="1.53101875" x2="-2.6394" y2="1.58" layer="21"/>
<rectangle x1="-0.0924" y1="1.53101875" x2="0.6912" y2="1.58" layer="21"/>
<rectangle x1="1.4749" y1="1.53101875" x2="2.2586" y2="1.58" layer="21"/>
<rectangle x1="2.6994" y1="1.53101875" x2="4.6096" y2="1.58" layer="21"/>
<rectangle x1="-4.7455" y1="1.58" x2="-2.6394" y2="1.62898125" layer="21"/>
<rectangle x1="-0.0924" y1="1.58" x2="0.6912" y2="1.62898125" layer="21"/>
<rectangle x1="1.4749" y1="1.58" x2="2.2586" y2="1.62898125" layer="21"/>
<rectangle x1="2.6994" y1="1.58" x2="4.5606" y2="1.62898125" layer="21"/>
<rectangle x1="-4.7455" y1="1.62898125" x2="-2.6884" y2="1.67795625" layer="21"/>
<rectangle x1="-0.0924" y1="1.62898125" x2="0.6912" y2="1.67795625" layer="21"/>
<rectangle x1="1.4749" y1="1.62898125" x2="2.2586" y2="1.67795625" layer="21"/>
<rectangle x1="2.7484" y1="1.62898125" x2="4.5606" y2="1.67795625" layer="21"/>
<rectangle x1="-4.7455" y1="1.677959375" x2="-2.6884" y2="1.726940625" layer="21"/>
<rectangle x1="-0.0924" y1="1.677959375" x2="0.6912" y2="1.726940625" layer="21"/>
<rectangle x1="1.4749" y1="1.677959375" x2="2.2586" y2="1.726940625" layer="21"/>
<rectangle x1="2.7973" y1="1.677959375" x2="4.5116" y2="1.726940625" layer="21"/>
<rectangle x1="-4.7455" y1="1.726940625" x2="-2.7373" y2="1.775915625" layer="21"/>
<rectangle x1="-0.0924" y1="1.726940625" x2="0.6912" y2="1.775915625" layer="21"/>
<rectangle x1="1.4749" y1="1.726940625" x2="2.2586" y2="1.775915625" layer="21"/>
<rectangle x1="2.8463" y1="1.726940625" x2="4.4627" y2="1.775915625" layer="21"/>
<rectangle x1="-4.7455" y1="1.77591875" x2="-2.7863" y2="1.8249" layer="21"/>
<rectangle x1="-0.0924" y1="1.77591875" x2="0.6912" y2="1.8249" layer="21"/>
<rectangle x1="1.4749" y1="1.77591875" x2="2.2586" y2="1.8249" layer="21"/>
<rectangle x1="2.8953" y1="1.77591875" x2="4.4137" y2="1.8249" layer="21"/>
<rectangle x1="-4.7455" y1="1.8249" x2="-2.8843" y2="1.87388125" layer="21"/>
<rectangle x1="-0.0924" y1="1.8249" x2="0.6912" y2="1.87388125" layer="21"/>
<rectangle x1="1.4749" y1="1.8249" x2="2.2586" y2="1.87388125" layer="21"/>
<rectangle x1="2.9933" y1="1.8249" x2="4.3157" y2="1.87388125" layer="21"/>
<rectangle x1="-4.7455" y1="1.87388125" x2="-2.9822" y2="1.92285625" layer="21"/>
<rectangle x1="-0.0924" y1="1.87388125" x2="0.6912" y2="1.92285625" layer="21"/>
<rectangle x1="1.4749" y1="1.87388125" x2="2.2586" y2="1.92285625" layer="21"/>
<rectangle x1="3.0912" y1="1.87388125" x2="4.2178" y2="1.92285625" layer="21"/>
<rectangle x1="3.2871" y1="1.922859375" x2="4.0218" y2="1.971840625" layer="21"/>
</package>
<package name="WEEE_4MM">
<description>2.7 x 4 mm</description>
<rectangle x1="-1.13" y1="-1.99" x2="1.26" y2="-1.39" layer="21"/>
<rectangle x1="-0.11" y1="0.78" x2="0.41" y2="0.99" layer="21"/>
<rectangle x1="-0.75" y1="1.33" x2="0.82" y2="1.49" layer="21"/>
<rectangle x1="-0.42" y1="-0.71" x2="-0.21" y2="-0.45" layer="21"/>
<circle x="0.47" y="-0.42" radius="0.16124375" width="0.2" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="0.23" y2="-0.46" width="0.18" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="-0.59" y2="1.38" width="0.18" layer="21"/>
<wire x1="-1.31" y1="-0.91" x2="1.34" y2="1.84" width="0.2" layer="21"/>
<wire x1="-1.31" y1="1.87" x2="1.24" y2="-0.87" width="0.2" layer="21"/>
<wire x1="0.56" y1="-0.21" x2="0.67" y2="1" width="0.18" layer="21"/>
<wire x1="0.67" y1="1" x2="0.89" y2="1" width="0.18" layer="21"/>
<wire x1="0.89" y1="1" x2="0.89" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.89" y1="1.28" x2="0.62" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.62" y1="1.28" x2="0.62" y2="0.98" width="0.18" layer="21"/>
<rectangle x1="-0.13" y1="1.58" x2="0.36" y2="1.88" layer="21"/>
<rectangle x1="-0.5" y1="1.45" x2="-0.33" y2="1.79" layer="21"/>
<wire x1="-0.1" y1="1.74" x2="-0.37" y2="1.67" width="0.18" layer="21"/>
<wire x1="-0.37" y1="1.67" x2="-0.54" y2="1.46" width="0.18" layer="21"/>
<wire x1="0.32" y1="1.75" x2="0.55" y2="1.65" width="0.18" layer="21"/>
<wire x1="0.55" y1="1.65" x2="0.7" y2="1.48" width="0.18" layer="21"/>
<circle x="0.78" y="1.52" radius="0.04" width="0.18" layer="21"/>
</package>
<package name="CE_2MM">
<description>2.8 x 2 mm</description>
<rectangle x1="-0.5331" y1="-0.97793125" x2="-0.2917" y2="-0.95379375" layer="21"/>
<rectangle x1="1.1324" y1="-0.97793125" x2="1.3738" y2="-0.95379375" layer="21"/>
<rectangle x1="-0.6538" y1="-0.953790625" x2="-0.2917" y2="-0.929659375" layer="21"/>
<rectangle x1="0.9876" y1="-0.953790625" x2="1.3738" y2="-0.929659375" layer="21"/>
<rectangle x1="-0.7262" y1="-0.929659375" x2="-0.2917" y2="-0.905521875" layer="21"/>
<rectangle x1="0.9152" y1="-0.929659375" x2="1.3738" y2="-0.905521875" layer="21"/>
<rectangle x1="-0.7986" y1="-0.90551875" x2="-0.2917" y2="-0.88138125" layer="21"/>
<rectangle x1="0.8669" y1="-0.90551875" x2="1.3738" y2="-0.88138125" layer="21"/>
<rectangle x1="-0.8469" y1="-0.88138125" x2="-0.2917" y2="-0.85724375" layer="21"/>
<rectangle x1="0.8186" y1="-0.88138125" x2="1.3738" y2="-0.85724375" layer="21"/>
<rectangle x1="-0.8952" y1="-0.857240625" x2="-0.2917" y2="-0.833103125" layer="21"/>
<rectangle x1="0.7703" y1="-0.857240625" x2="1.3738" y2="-0.833103125" layer="21"/>
<rectangle x1="-0.9193" y1="-0.8331" x2="-0.2917" y2="-0.80896875" layer="21"/>
<rectangle x1="0.7221" y1="-0.8331" x2="1.3738" y2="-0.80896875" layer="21"/>
<rectangle x1="-0.9676" y1="-0.80896875" x2="-0.2917" y2="-0.78483125" layer="21"/>
<rectangle x1="0.6979" y1="-0.80896875" x2="1.3738" y2="-0.78483125" layer="21"/>
<rectangle x1="-0.9917" y1="-0.78483125" x2="-0.2917" y2="-0.76069375" layer="21"/>
<rectangle x1="0.6497" y1="-0.78483125" x2="1.3738" y2="-0.76069375" layer="21"/>
<rectangle x1="-1.0159" y1="-0.760690625" x2="-0.2917" y2="-0.736553125" layer="21"/>
<rectangle x1="0.6255" y1="-0.760690625" x2="1.3738" y2="-0.736553125" layer="21"/>
<rectangle x1="-1.0641" y1="-0.73655" x2="-0.2917" y2="-0.7124125" layer="21"/>
<rectangle x1="0.6014" y1="-0.73655" x2="1.3738" y2="-0.7124125" layer="21"/>
<rectangle x1="-1.0883" y1="-0.712409375" x2="-0.2917" y2="-0.688284375" layer="21"/>
<rectangle x1="0.5772" y1="-0.712409375" x2="1.3738" y2="-0.688284375" layer="21"/>
<rectangle x1="-1.1124" y1="-0.68828125" x2="-0.2917" y2="-0.66414375" layer="21"/>
<rectangle x1="0.5531" y1="-0.68828125" x2="1.3738" y2="-0.66414375" layer="21"/>
<rectangle x1="-1.1366" y1="-0.664140625" x2="-0.509" y2="-0.640003125" layer="21"/>
<rectangle x1="0.529" y1="-0.664140625" x2="1.1566" y2="-0.640003125" layer="21"/>
<rectangle x1="-1.1607" y1="-0.64" x2="-0.6055" y2="-0.6158625" layer="21"/>
<rectangle x1="0.5048" y1="-0.64" x2="1.06" y2="-0.6158625" layer="21"/>
<rectangle x1="-1.1607" y1="-0.615859375" x2="-0.6538" y2="-0.591721875" layer="21"/>
<rectangle x1="0.4807" y1="-0.615859375" x2="0.9876" y2="-0.591721875" layer="21"/>
<rectangle x1="-1.1848" y1="-0.59171875" x2="-0.7021" y2="-0.56759375" layer="21"/>
<rectangle x1="0.4566" y1="-0.59171875" x2="0.9393" y2="-0.56759375" layer="21"/>
<rectangle x1="-1.209" y1="-0.567590625" x2="-0.7503" y2="-0.543453125" layer="21"/>
<rectangle x1="0.4566" y1="-0.567590625" x2="0.9152" y2="-0.543453125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.54345" x2="-0.7745" y2="-0.5193125" layer="21"/>
<rectangle x1="0.4324" y1="-0.54345" x2="0.8669" y2="-0.5193125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.519309375" x2="-0.8228" y2="-0.495171875" layer="21"/>
<rectangle x1="0.4083" y1="-0.519309375" x2="0.8428" y2="-0.495171875" layer="21"/>
<rectangle x1="-1.2572" y1="-0.49516875" x2="-0.8469" y2="-0.47103125" layer="21"/>
<rectangle x1="0.4083" y1="-0.49516875" x2="0.8186" y2="-0.47103125" layer="21"/>
<rectangle x1="-1.2572" y1="-0.47103125" x2="-0.871" y2="-0.4469" layer="21"/>
<rectangle x1="0.3841" y1="-0.47103125" x2="0.7945" y2="-0.4469" layer="21"/>
<rectangle x1="-1.2814" y1="-0.4469" x2="-0.8952" y2="-0.4227625" layer="21"/>
<rectangle x1="0.3841" y1="-0.4469" x2="0.7703" y2="-0.4227625" layer="21"/>
<rectangle x1="-1.2814" y1="-0.422759375" x2="-0.9193" y2="-0.398621875" layer="21"/>
<rectangle x1="0.36" y1="-0.422759375" x2="0.7462" y2="-0.398621875" layer="21"/>
<rectangle x1="-1.3055" y1="-0.39861875" x2="-0.9193" y2="-0.37448125" layer="21"/>
<rectangle x1="0.36" y1="-0.39861875" x2="0.7221" y2="-0.37448125" layer="21"/>
<rectangle x1="-1.3055" y1="-0.37448125" x2="-0.9434" y2="-0.35034375" layer="21"/>
<rectangle x1="0.3359" y1="-0.37448125" x2="0.6979" y2="-0.35034375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.350340625" x2="-0.9676" y2="-0.326209375" layer="21"/>
<rectangle x1="0.3359" y1="-0.350340625" x2="0.6979" y2="-0.326209375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.326209375" x2="-0.9676" y2="-0.302071875" layer="21"/>
<rectangle x1="0.3359" y1="-0.326209375" x2="0.6738" y2="-0.302071875" layer="21"/>
<rectangle x1="-1.3297" y1="-0.30206875" x2="-0.9917" y2="-0.27793125" layer="21"/>
<rectangle x1="0.3117" y1="-0.30206875" x2="0.6738" y2="-0.27793125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.27793125" x2="-0.9917" y2="-0.25379375" layer="21"/>
<rectangle x1="0.3117" y1="-0.27793125" x2="0.6497" y2="-0.25379375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.253790625" x2="-1.0159" y2="-0.229659375" layer="21"/>
<rectangle x1="0.3117" y1="-0.253790625" x2="0.6497" y2="-0.229659375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.229659375" x2="-1.0159" y2="-0.205521875" layer="21"/>
<rectangle x1="0.3117" y1="-0.229659375" x2="0.6255" y2="-0.205521875" layer="21"/>
<rectangle x1="-1.3538" y1="-0.20551875" x2="-1.0159" y2="-0.18138125" layer="21"/>
<rectangle x1="0.2876" y1="-0.20551875" x2="0.6255" y2="-0.18138125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.18138125" x2="-1.04" y2="-0.15724375" layer="21"/>
<rectangle x1="0.2876" y1="-0.18138125" x2="0.6255" y2="-0.15724375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.157240625" x2="-1.04" y2="-0.133103125" layer="21"/>
<rectangle x1="0.2876" y1="-0.157240625" x2="1.1807" y2="-0.133103125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.1331" x2="-1.04" y2="-0.10896875" layer="21"/>
<rectangle x1="0.2876" y1="-0.1331" x2="1.1807" y2="-0.10896875" layer="21"/>
<rectangle x1="-1.3779" y1="-0.10896875" x2="-1.04" y2="-0.08483125" layer="21"/>
<rectangle x1="0.2876" y1="-0.10896875" x2="1.1807" y2="-0.08483125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.08483125" x2="-1.0641" y2="-0.06069375" layer="21"/>
<rectangle x1="0.2876" y1="-0.08483125" x2="1.1807" y2="-0.06069375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.060690625" x2="-1.0641" y2="-0.036553125" layer="21"/>
<rectangle x1="0.2876" y1="-0.060690625" x2="1.1807" y2="-0.036553125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.03655" x2="-1.0641" y2="-0.0124125" layer="21"/>
<rectangle x1="0.2876" y1="-0.03655" x2="1.1807" y2="-0.0124125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.012409375" x2="-1.0641" y2="0.011715625" layer="21"/>
<rectangle x1="0.2876" y1="-0.012409375" x2="1.1807" y2="0.011715625" layer="21"/>
<rectangle x1="-1.3779" y1="0.01171875" x2="-1.0641" y2="0.03585625" layer="21"/>
<rectangle x1="0.2876" y1="0.01171875" x2="1.1807" y2="0.03585625" layer="21"/>
<rectangle x1="-1.3779" y1="0.035859375" x2="-1.0641" y2="0.059996875" layer="21"/>
<rectangle x1="0.2876" y1="0.035859375" x2="1.1807" y2="0.059996875" layer="21"/>
<rectangle x1="-1.3779" y1="0.06" x2="-1.0641" y2="0.0841375" layer="21"/>
<rectangle x1="0.2876" y1="0.06" x2="1.1807" y2="0.0841375" layer="21"/>
<rectangle x1="-1.3779" y1="0.084140625" x2="-1.04" y2="0.108278125" layer="21"/>
<rectangle x1="0.2876" y1="0.084140625" x2="1.1807" y2="0.108278125" layer="21"/>
<rectangle x1="-1.3779" y1="0.10828125" x2="-1.04" y2="0.13240625" layer="21"/>
<rectangle x1="0.2876" y1="0.10828125" x2="1.1807" y2="0.13240625" layer="21"/>
<rectangle x1="-1.3779" y1="0.132409375" x2="-1.04" y2="0.156546875" layer="21"/>
<rectangle x1="0.2876" y1="0.132409375" x2="1.1807" y2="0.156546875" layer="21"/>
<rectangle x1="-1.3538" y1="0.15655" x2="-1.04" y2="0.1806875" layer="21"/>
<rectangle x1="0.2876" y1="0.15655" x2="0.6255" y2="0.1806875" layer="21"/>
<rectangle x1="-1.3538" y1="0.180690625" x2="-1.04" y2="0.204828125" layer="21"/>
<rectangle x1="0.2876" y1="0.180690625" x2="0.6255" y2="0.204828125" layer="21"/>
<rectangle x1="-1.3538" y1="0.20483125" x2="-1.0159" y2="0.22896875" layer="21"/>
<rectangle x1="0.2876" y1="0.20483125" x2="0.6255" y2="0.22896875" layer="21"/>
<rectangle x1="-1.3538" y1="0.22896875" x2="-1.0159" y2="0.2531" layer="21"/>
<rectangle x1="0.3117" y1="0.22896875" x2="0.6497" y2="0.2531" layer="21"/>
<rectangle x1="-1.3538" y1="0.2531" x2="-0.9917" y2="0.2772375" layer="21"/>
<rectangle x1="0.3117" y1="0.2531" x2="0.6497" y2="0.2772375" layer="21"/>
<rectangle x1="-1.3297" y1="0.277240625" x2="-0.9917" y2="0.301378125" layer="21"/>
<rectangle x1="0.3117" y1="0.277240625" x2="0.6738" y2="0.301378125" layer="21"/>
<rectangle x1="-1.3297" y1="0.30138125" x2="-0.9676" y2="0.32551875" layer="21"/>
<rectangle x1="0.3359" y1="0.30138125" x2="0.6738" y2="0.32551875" layer="21"/>
<rectangle x1="-1.3297" y1="0.32551875" x2="-0.9676" y2="0.34965625" layer="21"/>
<rectangle x1="0.3359" y1="0.32551875" x2="0.6979" y2="0.34965625" layer="21"/>
<rectangle x1="-1.3055" y1="0.349659375" x2="-0.9434" y2="0.373790625" layer="21"/>
<rectangle x1="0.3359" y1="0.349659375" x2="0.6979" y2="0.373790625" layer="21"/>
<rectangle x1="-1.3055" y1="0.373790625" x2="-0.9434" y2="0.397928125" layer="21"/>
<rectangle x1="0.36" y1="0.373790625" x2="0.7221" y2="0.397928125" layer="21"/>
<rectangle x1="-1.2814" y1="0.39793125" x2="-0.9193" y2="0.42206875" layer="21"/>
<rectangle x1="0.36" y1="0.39793125" x2="0.7462" y2="0.42206875" layer="21"/>
<rectangle x1="-1.2814" y1="0.42206875" x2="-0.8952" y2="0.44620625" layer="21"/>
<rectangle x1="0.3841" y1="0.42206875" x2="0.7703" y2="0.44620625" layer="21"/>
<rectangle x1="-1.2572" y1="0.446209375" x2="-0.871" y2="0.470340625" layer="21"/>
<rectangle x1="0.3841" y1="0.446209375" x2="0.7945" y2="0.470340625" layer="21"/>
<rectangle x1="-1.2572" y1="0.470340625" x2="-0.8469" y2="0.494478125" layer="21"/>
<rectangle x1="0.4083" y1="0.470340625" x2="0.8186" y2="0.494478125" layer="21"/>
<rectangle x1="-1.2331" y1="0.49448125" x2="-0.8228" y2="0.51861875" layer="21"/>
<rectangle x1="0.4083" y1="0.49448125" x2="0.8428" y2="0.51861875" layer="21"/>
<rectangle x1="-1.2331" y1="0.51861875" x2="-0.7986" y2="0.54275625" layer="21"/>
<rectangle x1="0.4324" y1="0.51861875" x2="0.8669" y2="0.54275625" layer="21"/>
<rectangle x1="-1.209" y1="0.542759375" x2="-0.7503" y2="0.566896875" layer="21"/>
<rectangle x1="0.4566" y1="0.542759375" x2="0.891" y2="0.566896875" layer="21"/>
<rectangle x1="-1.1848" y1="0.5669" x2="-0.7262" y2="0.59103125" layer="21"/>
<rectangle x1="0.4566" y1="0.5669" x2="0.9393" y2="0.59103125" layer="21"/>
<rectangle x1="-1.1848" y1="0.59103125" x2="-0.6779" y2="0.61516875" layer="21"/>
<rectangle x1="0.4807" y1="0.59103125" x2="0.9876" y2="0.61516875" layer="21"/>
<rectangle x1="-1.1607" y1="0.61516875" x2="-0.6055" y2="0.63930625" layer="21"/>
<rectangle x1="0.5048" y1="0.61516875" x2="1.0359" y2="0.63930625" layer="21"/>
<rectangle x1="-1.1366" y1="0.639309375" x2="-0.5331" y2="0.663446875" layer="21"/>
<rectangle x1="0.529" y1="0.639309375" x2="1.1324" y2="0.663446875" layer="21"/>
<rectangle x1="-1.1124" y1="0.66345" x2="-0.2917" y2="0.6875875" layer="21"/>
<rectangle x1="0.5531" y1="0.66345" x2="1.3738" y2="0.6875875" layer="21"/>
<rectangle x1="-1.0883" y1="0.687590625" x2="-0.2917" y2="0.711715625" layer="21"/>
<rectangle x1="0.5772" y1="0.687590625" x2="1.3738" y2="0.711715625" layer="21"/>
<rectangle x1="-1.0641" y1="0.71171875" x2="-0.2917" y2="0.73585625" layer="21"/>
<rectangle x1="0.6014" y1="0.71171875" x2="1.3738" y2="0.73585625" layer="21"/>
<rectangle x1="-1.04" y1="0.735859375" x2="-0.2917" y2="0.759996875" layer="21"/>
<rectangle x1="0.6255" y1="0.735859375" x2="1.3738" y2="0.759996875" layer="21"/>
<rectangle x1="-0.9917" y1="0.76" x2="-0.2917" y2="0.7841375" layer="21"/>
<rectangle x1="0.6497" y1="0.76" x2="1.3738" y2="0.7841375" layer="21"/>
<rectangle x1="-0.9676" y1="0.784140625" x2="-0.2917" y2="0.808278125" layer="21"/>
<rectangle x1="0.6979" y1="0.784140625" x2="1.3738" y2="0.808278125" layer="21"/>
<rectangle x1="-0.9434" y1="0.80828125" x2="-0.2917" y2="0.83240625" layer="21"/>
<rectangle x1="0.7221" y1="0.80828125" x2="1.3738" y2="0.83240625" layer="21"/>
<rectangle x1="-0.8952" y1="0.832409375" x2="-0.2917" y2="0.856546875" layer="21"/>
<rectangle x1="0.7703" y1="0.832409375" x2="1.3738" y2="0.856546875" layer="21"/>
<rectangle x1="-0.8469" y1="0.85655" x2="-0.2917" y2="0.8806875" layer="21"/>
<rectangle x1="0.7945" y1="0.85655" x2="1.3738" y2="0.8806875" layer="21"/>
<rectangle x1="-0.7986" y1="0.880690625" x2="-0.2917" y2="0.904828125" layer="21"/>
<rectangle x1="0.8428" y1="0.880690625" x2="1.3738" y2="0.904828125" layer="21"/>
<rectangle x1="-0.7503" y1="0.90483125" x2="-0.2917" y2="0.92896875" layer="21"/>
<rectangle x1="0.9152" y1="0.90483125" x2="1.3738" y2="0.92896875" layer="21"/>
<rectangle x1="-0.6779" y1="0.92896875" x2="-0.2917" y2="0.9531" layer="21"/>
<rectangle x1="0.9876" y1="0.92896875" x2="1.3738" y2="0.9531" layer="21"/>
<rectangle x1="-0.5572" y1="0.9531" x2="-0.2917" y2="0.9772375" layer="21"/>
<rectangle x1="1.1083" y1="0.9531" x2="1.3738" y2="0.9772375" layer="21"/>
</package>
<package name="CE_8MM">
<description>11.4 x 8 mm</description>
<rectangle x1="-2.1812" y1="-3.970859375" x2="-1.1984" y2="-3.872590625" layer="21"/>
<rectangle x1="4.5998" y1="-3.970859375" x2="5.5826" y2="-3.872590625" layer="21"/>
<rectangle x1="-2.6726" y1="-3.872590625" x2="-1.1984" y2="-3.774309375" layer="21"/>
<rectangle x1="4.0102" y1="-3.872590625" x2="5.5826" y2="-3.774309375" layer="21"/>
<rectangle x1="-2.9674" y1="-3.774309375" x2="-1.1984" y2="-3.676034375" layer="21"/>
<rectangle x1="3.7153" y1="-3.774309375" x2="5.5826" y2="-3.676034375" layer="21"/>
<rectangle x1="-3.2622" y1="-3.67603125" x2="-1.1984" y2="-3.5777625" layer="21"/>
<rectangle x1="3.5188" y1="-3.67603125" x2="5.5826" y2="-3.5777625" layer="21"/>
<rectangle x1="-3.4588" y1="-3.577759375" x2="-1.1984" y2="-3.479484375" layer="21"/>
<rectangle x1="3.3222" y1="-3.577759375" x2="5.5826" y2="-3.479484375" layer="21"/>
<rectangle x1="-3.6553" y1="-3.47948125" x2="-1.1984" y2="-3.3812125" layer="21"/>
<rectangle x1="3.1257" y1="-3.47948125" x2="5.5826" y2="-3.3812125" layer="21"/>
<rectangle x1="-3.7536" y1="-3.381209375" x2="-1.1984" y2="-3.282934375" layer="21"/>
<rectangle x1="2.9291" y1="-3.381209375" x2="5.5826" y2="-3.282934375" layer="21"/>
<rectangle x1="-3.9502" y1="-3.28293125" x2="-1.1984" y2="-3.1846625" layer="21"/>
<rectangle x1="2.8309" y1="-3.28293125" x2="5.5826" y2="-3.1846625" layer="21"/>
<rectangle x1="-4.0484" y1="-3.184659375" x2="-1.1984" y2="-3.086384375" layer="21"/>
<rectangle x1="2.6343" y1="-3.184659375" x2="5.5826" y2="-3.086384375" layer="21"/>
<rectangle x1="-4.1467" y1="-3.08638125" x2="-1.1984" y2="-2.9881" layer="21"/>
<rectangle x1="2.536" y1="-3.08638125" x2="5.5826" y2="-2.9881" layer="21"/>
<rectangle x1="-4.3433" y1="-2.9881" x2="-1.1984" y2="-2.88983125" layer="21"/>
<rectangle x1="2.4378" y1="-2.9881" x2="5.5826" y2="-2.88983125" layer="21"/>
<rectangle x1="-4.4416" y1="-2.88983125" x2="-1.1984" y2="-2.79155" layer="21"/>
<rectangle x1="2.3395" y1="-2.88983125" x2="5.5826" y2="-2.79155" layer="21"/>
<rectangle x1="-4.5398" y1="-2.79155" x2="-1.1984" y2="-2.69328125" layer="21"/>
<rectangle x1="2.2412" y1="-2.79155" x2="5.5826" y2="-2.69328125" layer="21"/>
<rectangle x1="-4.6381" y1="-2.69328125" x2="-2.0829" y2="-2.595" layer="21"/>
<rectangle x1="2.1429" y1="-2.69328125" x2="4.6981" y2="-2.595" layer="21"/>
<rectangle x1="-4.7364" y1="-2.595" x2="-2.476" y2="-2.49671875" layer="21"/>
<rectangle x1="2.0447" y1="-2.595" x2="4.305" y2="-2.49671875" layer="21"/>
<rectangle x1="-4.7364" y1="-2.49671875" x2="-2.6726" y2="-2.39845" layer="21"/>
<rectangle x1="1.9464" y1="-2.49671875" x2="4.0102" y2="-2.39845" layer="21"/>
<rectangle x1="-4.8347" y1="-2.39845" x2="-2.8691" y2="-2.30016875" layer="21"/>
<rectangle x1="1.8481" y1="-2.39845" x2="3.8136" y2="-2.30016875" layer="21"/>
<rectangle x1="-4.9329" y1="-2.30016875" x2="-3.0657" y2="-2.2019" layer="21"/>
<rectangle x1="1.8481" y1="-2.30016875" x2="3.7153" y2="-2.2019" layer="21"/>
<rectangle x1="-5.0312" y1="-2.2019" x2="-3.164" y2="-2.10361875" layer="21"/>
<rectangle x1="1.7498" y1="-2.2019" x2="3.5188" y2="-2.10361875" layer="21"/>
<rectangle x1="-5.0312" y1="-2.10361875" x2="-3.3605" y2="-2.00534375" layer="21"/>
<rectangle x1="1.6516" y1="-2.10361875" x2="3.4205" y2="-2.00534375" layer="21"/>
<rectangle x1="-5.1295" y1="-2.005340625" x2="-3.4588" y2="-1.907071875" layer="21"/>
<rectangle x1="1.6516" y1="-2.005340625" x2="3.3222" y2="-1.907071875" layer="21"/>
<rectangle x1="-5.1295" y1="-1.90706875" x2="-3.5571" y2="-1.80879375" layer="21"/>
<rectangle x1="1.5533" y1="-1.90706875" x2="3.224" y2="-1.80879375" layer="21"/>
<rectangle x1="-5.2278" y1="-1.808790625" x2="-3.6553" y2="-1.710521875" layer="21"/>
<rectangle x1="1.5533" y1="-1.808790625" x2="3.1257" y2="-1.710521875" layer="21"/>
<rectangle x1="-5.2278" y1="-1.71051875" x2="-3.7536" y2="-1.61224375" layer="21"/>
<rectangle x1="1.455" y1="-1.71051875" x2="3.0274" y2="-1.61224375" layer="21"/>
<rectangle x1="-5.326" y1="-1.612240625" x2="-3.7536" y2="-1.513971875" layer="21"/>
<rectangle x1="1.455" y1="-1.612240625" x2="2.9291" y2="-1.513971875" layer="21"/>
<rectangle x1="-5.326" y1="-1.51396875" x2="-3.8519" y2="-1.41569375" layer="21"/>
<rectangle x1="1.3567" y1="-1.51396875" x2="2.8309" y2="-1.41569375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.415690625" x2="-3.9502" y2="-1.317409375" layer="21"/>
<rectangle x1="1.3567" y1="-1.415690625" x2="2.8309" y2="-1.317409375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.317409375" x2="-3.9502" y2="-1.219140625" layer="21"/>
<rectangle x1="1.3567" y1="-1.317409375" x2="2.7326" y2="-1.219140625" layer="21"/>
<rectangle x1="-5.4243" y1="-1.219140625" x2="-4.0484" y2="-1.120859375" layer="21"/>
<rectangle x1="1.2584" y1="-1.219140625" x2="2.7326" y2="-1.120859375" layer="21"/>
<rectangle x1="-5.5226" y1="-1.120859375" x2="-4.0484" y2="-1.022590625" layer="21"/>
<rectangle x1="1.2584" y1="-1.120859375" x2="2.6343" y2="-1.022590625" layer="21"/>
<rectangle x1="-5.5226" y1="-1.022590625" x2="-4.1467" y2="-0.924309375" layer="21"/>
<rectangle x1="1.2584" y1="-1.022590625" x2="2.6343" y2="-0.924309375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.924309375" x2="-4.1467" y2="-0.826034375" layer="21"/>
<rectangle x1="1.2584" y1="-0.924309375" x2="2.536" y2="-0.826034375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.82603125" x2="-4.1467" y2="-0.7277625" layer="21"/>
<rectangle x1="1.1602" y1="-0.82603125" x2="2.536" y2="-0.7277625" layer="21"/>
<rectangle x1="-5.5226" y1="-0.727759375" x2="-4.245" y2="-0.629484375" layer="21"/>
<rectangle x1="1.1602" y1="-0.727759375" x2="2.536" y2="-0.629484375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.62948125" x2="-4.245" y2="-0.5312125" layer="21"/>
<rectangle x1="1.1602" y1="-0.62948125" x2="4.7964" y2="-0.5312125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.531209375" x2="-4.245" y2="-0.432934375" layer="21"/>
<rectangle x1="1.1602" y1="-0.531209375" x2="4.7964" y2="-0.432934375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.43293125" x2="-4.245" y2="-0.3346625" layer="21"/>
<rectangle x1="1.1602" y1="-0.43293125" x2="4.7964" y2="-0.3346625" layer="21"/>
<rectangle x1="-5.6209" y1="-0.334659375" x2="-4.3433" y2="-0.236384375" layer="21"/>
<rectangle x1="1.1602" y1="-0.334659375" x2="4.7964" y2="-0.236384375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.23638125" x2="-4.3433" y2="-0.1381" layer="21"/>
<rectangle x1="1.1602" y1="-0.23638125" x2="4.7964" y2="-0.1381" layer="21"/>
<rectangle x1="-5.6209" y1="-0.1381" x2="-4.3433" y2="-0.03983125" layer="21"/>
<rectangle x1="1.1602" y1="-0.1381" x2="4.7964" y2="-0.03983125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.03983125" x2="-4.3433" y2="0.05845" layer="21"/>
<rectangle x1="1.1602" y1="-0.03983125" x2="4.7964" y2="0.05845" layer="21"/>
<rectangle x1="-5.6209" y1="0.05845" x2="-4.3433" y2="0.15671875" layer="21"/>
<rectangle x1="1.1602" y1="0.05845" x2="4.7964" y2="0.15671875" layer="21"/>
<rectangle x1="-5.6209" y1="0.15671875" x2="-4.3433" y2="0.255" layer="21"/>
<rectangle x1="1.1602" y1="0.15671875" x2="4.7964" y2="0.255" layer="21"/>
<rectangle x1="-5.6209" y1="0.255" x2="-4.3433" y2="0.35328125" layer="21"/>
<rectangle x1="1.1602" y1="0.255" x2="4.7964" y2="0.35328125" layer="21"/>
<rectangle x1="-5.6209" y1="0.35328125" x2="-4.245" y2="0.45155" layer="21"/>
<rectangle x1="1.1602" y1="0.35328125" x2="4.7964" y2="0.45155" layer="21"/>
<rectangle x1="-5.6209" y1="0.45155" x2="-4.245" y2="0.54983125" layer="21"/>
<rectangle x1="1.1602" y1="0.45155" x2="4.7964" y2="0.54983125" layer="21"/>
<rectangle x1="-5.6209" y1="0.54983125" x2="-4.245" y2="0.6481" layer="21"/>
<rectangle x1="1.1602" y1="0.54983125" x2="4.7964" y2="0.6481" layer="21"/>
<rectangle x1="-5.5226" y1="0.6481" x2="-4.245" y2="0.74638125" layer="21"/>
<rectangle x1="1.1602" y1="0.6481" x2="2.536" y2="0.74638125" layer="21"/>
<rectangle x1="-5.5226" y1="0.74638125" x2="-4.245" y2="0.84465625" layer="21"/>
<rectangle x1="1.1602" y1="0.74638125" x2="2.536" y2="0.84465625" layer="21"/>
<rectangle x1="-5.5226" y1="0.844659375" x2="-4.1467" y2="0.942928125" layer="21"/>
<rectangle x1="1.1602" y1="0.844659375" x2="2.536" y2="0.942928125" layer="21"/>
<rectangle x1="-5.5226" y1="0.94293125" x2="-4.1467" y2="1.04120625" layer="21"/>
<rectangle x1="1.2584" y1="0.94293125" x2="2.6343" y2="1.04120625" layer="21"/>
<rectangle x1="-5.5226" y1="1.041209375" x2="-4.0484" y2="1.139478125" layer="21"/>
<rectangle x1="1.2584" y1="1.041209375" x2="2.6343" y2="1.139478125" layer="21"/>
<rectangle x1="-5.4243" y1="1.13948125" x2="-4.0484" y2="1.23775625" layer="21"/>
<rectangle x1="1.2584" y1="1.13948125" x2="2.7326" y2="1.23775625" layer="21"/>
<rectangle x1="-5.4243" y1="1.237759375" x2="-3.9502" y2="1.336028125" layer="21"/>
<rectangle x1="1.3567" y1="1.237759375" x2="2.7326" y2="1.336028125" layer="21"/>
<rectangle x1="-5.4243" y1="1.33603125" x2="-3.9502" y2="1.43430625" layer="21"/>
<rectangle x1="1.3567" y1="1.33603125" x2="2.8309" y2="1.43430625" layer="21"/>
<rectangle x1="-5.326" y1="1.434309375" x2="-3.8519" y2="1.532590625" layer="21"/>
<rectangle x1="1.3567" y1="1.434309375" x2="2.8309" y2="1.532590625" layer="21"/>
<rectangle x1="-5.326" y1="1.532590625" x2="-3.8519" y2="1.630859375" layer="21"/>
<rectangle x1="1.455" y1="1.532590625" x2="2.9291" y2="1.630859375" layer="21"/>
<rectangle x1="-5.2278" y1="1.630859375" x2="-3.7536" y2="1.729140625" layer="21"/>
<rectangle x1="1.455" y1="1.630859375" x2="3.0274" y2="1.729140625" layer="21"/>
<rectangle x1="-5.2278" y1="1.729140625" x2="-3.6553" y2="1.827409375" layer="21"/>
<rectangle x1="1.5533" y1="1.729140625" x2="3.1257" y2="1.827409375" layer="21"/>
<rectangle x1="-5.1295" y1="1.827409375" x2="-3.5571" y2="1.925690625" layer="21"/>
<rectangle x1="1.5533" y1="1.827409375" x2="3.224" y2="1.925690625" layer="21"/>
<rectangle x1="-5.1295" y1="1.925690625" x2="-3.4588" y2="2.023965625" layer="21"/>
<rectangle x1="1.6516" y1="1.925690625" x2="3.3222" y2="2.023965625" layer="21"/>
<rectangle x1="-5.0312" y1="2.02396875" x2="-3.3605" y2="2.1222375" layer="21"/>
<rectangle x1="1.6516" y1="2.02396875" x2="3.4205" y2="2.1222375" layer="21"/>
<rectangle x1="-5.0312" y1="2.122240625" x2="-3.2622" y2="2.220515625" layer="21"/>
<rectangle x1="1.7498" y1="2.122240625" x2="3.5188" y2="2.220515625" layer="21"/>
<rectangle x1="-4.9329" y1="2.22051875" x2="-3.0657" y2="2.3187875" layer="21"/>
<rectangle x1="1.8481" y1="2.22051875" x2="3.6171" y2="2.3187875" layer="21"/>
<rectangle x1="-4.8347" y1="2.318790625" x2="-2.9674" y2="2.417065625" layer="21"/>
<rectangle x1="1.8481" y1="2.318790625" x2="3.8136" y2="2.417065625" layer="21"/>
<rectangle x1="-4.8347" y1="2.41706875" x2="-2.7709" y2="2.5153375" layer="21"/>
<rectangle x1="1.9464" y1="2.41706875" x2="4.0102" y2="2.5153375" layer="21"/>
<rectangle x1="-4.7364" y1="2.515340625" x2="-2.476" y2="2.613615625" layer="21"/>
<rectangle x1="2.0447" y1="2.515340625" x2="4.2067" y2="2.613615625" layer="21"/>
<rectangle x1="-4.6381" y1="2.61361875" x2="-2.1812" y2="2.7119" layer="21"/>
<rectangle x1="2.1429" y1="2.61361875" x2="4.5998" y2="2.7119" layer="21"/>
<rectangle x1="-4.5398" y1="2.7119" x2="-1.1984" y2="2.81016875" layer="21"/>
<rectangle x1="2.2412" y1="2.7119" x2="5.5826" y2="2.81016875" layer="21"/>
<rectangle x1="-4.4416" y1="2.81016875" x2="-1.1984" y2="2.90845" layer="21"/>
<rectangle x1="2.3395" y1="2.81016875" x2="5.5826" y2="2.90845" layer="21"/>
<rectangle x1="-4.3433" y1="2.90845" x2="-1.1984" y2="3.00671875" layer="21"/>
<rectangle x1="2.4378" y1="2.90845" x2="5.5826" y2="3.00671875" layer="21"/>
<rectangle x1="-4.245" y1="3.00671875" x2="-1.1984" y2="3.105" layer="21"/>
<rectangle x1="2.536" y1="3.00671875" x2="5.5826" y2="3.105" layer="21"/>
<rectangle x1="-4.0484" y1="3.105" x2="-1.1984" y2="3.20328125" layer="21"/>
<rectangle x1="2.6343" y1="3.105" x2="5.5826" y2="3.20328125" layer="21"/>
<rectangle x1="-3.9502" y1="3.20328125" x2="-1.1984" y2="3.30155" layer="21"/>
<rectangle x1="2.8309" y1="3.20328125" x2="5.5826" y2="3.30155" layer="21"/>
<rectangle x1="-3.8519" y1="3.30155" x2="-1.1984" y2="3.39983125" layer="21"/>
<rectangle x1="2.9291" y1="3.30155" x2="5.5826" y2="3.39983125" layer="21"/>
<rectangle x1="-3.6553" y1="3.39983125" x2="-1.1984" y2="3.4981" layer="21"/>
<rectangle x1="3.1257" y1="3.39983125" x2="5.5826" y2="3.4981" layer="21"/>
<rectangle x1="-3.4588" y1="3.4981" x2="-1.1984" y2="3.59638125" layer="21"/>
<rectangle x1="3.224" y1="3.4981" x2="5.5826" y2="3.59638125" layer="21"/>
<rectangle x1="-3.2622" y1="3.59638125" x2="-1.1984" y2="3.69465625" layer="21"/>
<rectangle x1="3.4205" y1="3.59638125" x2="5.5826" y2="3.69465625" layer="21"/>
<rectangle x1="-3.0657" y1="3.694659375" x2="-1.1984" y2="3.792928125" layer="21"/>
<rectangle x1="3.7153" y1="3.694659375" x2="5.5826" y2="3.792928125" layer="21"/>
<rectangle x1="-2.7709" y1="3.79293125" x2="-1.1984" y2="3.89120625" layer="21"/>
<rectangle x1="4.0102" y1="3.79293125" x2="5.5826" y2="3.89120625" layer="21"/>
<rectangle x1="-2.2795" y1="3.891209375" x2="-1.1984" y2="3.989478125" layer="21"/>
<rectangle x1="4.5016" y1="3.891209375" x2="5.5826" y2="3.989478125" layer="21"/>
</package>
<package name="WEEE_8MM">
<description>5.4 x 8 mm</description>
<rectangle x1="-2.27" y1="-3.97" x2="2.51" y2="-2.77" layer="21"/>
<rectangle x1="-0.24" y1="1.64" x2="0.8" y2="2.05" layer="21"/>
<wire x1="-2.64" y1="-1.75" x2="2.67" y2="3.76" width="0.3" layer="21"/>
<wire x1="-2.65" y1="3.81" x2="2.47" y2="-1.66" width="0.3" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="-1.19" y2="2.89" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.080621875" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.39115" width="0.2" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="0.52" y2="-0.85" width="0.2" layer="21"/>
<wire x1="1.09" y1="-0.4" x2="1.31" y2="2.08" width="0.2" layer="21"/>
<wire x1="1.22" y1="2.09" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.09" x2="1.75" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.09" x2="1.75" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.63" x2="1.23" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.63" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.36" y1="2.65" x2="1.36" y2="2.89" width="0.2" layer="21"/>
<rectangle x1="-1.5" y1="2.74" x2="1.62" y2="3.04" layer="21"/>
<circle x="1.52" y="3.1" radius="0.10295625" width="0.25" layer="21"/>
<rectangle x1="-0.97" y1="2.97" x2="-0.7" y2="3.56" layer="21"/>
<wire x1="-0.19" y1="3.63" x2="0.6" y2="3.63" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.63" x2="0.6" y2="3.3" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.3" x2="-0.19" y2="3.3" width="0.2" layer="21"/>
<wire x1="-0.19" y1="3.3" x2="-0.19" y2="3.63" width="0.2" layer="21"/>
<rectangle x1="-0.86" y1="-1.34" x2="-0.45" y2="-0.93" layer="21"/>
<wire x1="-0.2" y1="3.5" x2="-0.84" y2="3.38" width="0.2" layer="21"/>
<wire x1="0.63" y1="3.48" x2="1.07" y2="3.37" width="0.2" layer="21"/>
<wire x1="1.07" y1="3.37" x2="1.5" y2="2.97" width="0.2" layer="21"/>
<wire x1="-1.19" y1="2.92" x2="-1.16" y2="3.1" width="0.2" layer="21"/>
<wire x1="-1.16" y1="3.1" x2="-1.06" y2="3.24" width="0.2" layer="21"/>
<wire x1="-1.06" y1="3.24" x2="-0.82" y2="3.38" width="0.2" layer="21"/>
</package>
<package name="ROHS_8MM">
<description>19.2 x 8 mm</description>
<rectangle x1="-1.1021" y1="-3.956290625" x2="-0.678" y2="-3.933971875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.93396875" x2="-0.678" y2="-3.9116625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.911659375" x2="-0.678" y2="-3.889340625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.889340625" x2="-0.678" y2="-3.867021875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.86701875" x2="-0.678" y2="-3.8447125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.844709375" x2="-0.678" y2="-3.822390625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.822390625" x2="-0.678" y2="-3.800071875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.80006875" x2="-0.678" y2="-3.7777625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.777759375" x2="-0.678" y2="-3.755440625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.755440625" x2="-0.678" y2="-3.733121875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.73311875" x2="-0.678" y2="-3.7108125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.710809375" x2="-0.678" y2="-3.688490625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.688490625" x2="-0.678" y2="-3.666171875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.66616875" x2="-0.678" y2="-3.6438625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.643859375" x2="-0.678" y2="-3.621540625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.621540625" x2="-0.678" y2="-3.599221875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.59921875" x2="-0.678" y2="-3.5769125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.576909375" x2="-0.678" y2="-3.554590625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.554590625" x2="-0.678" y2="-3.532271875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.53226875" x2="-0.678" y2="-3.5099625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.509959375" x2="-0.678" y2="-3.487640625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.487640625" x2="-0.678" y2="-3.465321875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.46531875" x2="-0.678" y2="-3.4430125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.443009375" x2="-0.678" y2="-3.420690625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.420690625" x2="-0.678" y2="-3.398371875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.39836875" x2="-0.678" y2="-3.3760625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.376059375" x2="-0.678" y2="-3.353740625" layer="21"/>
<rectangle x1="-8.4889" y1="-3.353740625" x2="-8.3103" y2="-3.331421875" layer="21"/>
<rectangle x1="-6.1679" y1="-3.353740625" x2="-5.9894" y2="-3.331421875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.353740625" x2="-0.678" y2="-3.331421875" layer="21"/>
<rectangle x1="-0.254" y1="-3.353740625" x2="-0.0978" y2="-3.331421875" layer="21"/>
<rectangle x1="4.3879" y1="-3.353740625" x2="4.5441" y2="-3.331421875" layer="21"/>
<rectangle x1="9.0967" y1="-3.353740625" x2="9.2529" y2="-3.331421875" layer="21"/>
<rectangle x1="-8.6228" y1="-3.33141875" x2="-8.1541" y2="-3.3091125" layer="21"/>
<rectangle x1="-6.3242" y1="-3.33141875" x2="-5.8555" y2="-3.3091125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.33141875" x2="-0.678" y2="-3.3091125" layer="21"/>
<rectangle x1="-0.3656" y1="-3.33141875" x2="0.0138" y2="-3.3091125" layer="21"/>
<rectangle x1="4.254" y1="-3.33141875" x2="4.6557" y2="-3.3091125" layer="21"/>
<rectangle x1="8.9628" y1="-3.33141875" x2="9.3868" y2="-3.3091125" layer="21"/>
<rectangle x1="-8.712" y1="-3.309109375" x2="-8.0649" y2="-3.286790625" layer="21"/>
<rectangle x1="-6.3911" y1="-3.309109375" x2="-5.7886" y2="-3.286790625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.309109375" x2="-4.0255" y2="-3.286790625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.309109375" x2="-2.999" y2="-3.286790625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.309109375" x2="-1.9947" y2="-3.286790625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.309109375" x2="-0.678" y2="-3.286790625" layer="21"/>
<rectangle x1="-0.4102" y1="-3.309109375" x2="0.0584" y2="-3.286790625" layer="21"/>
<rectangle x1="1.3305" y1="-3.309109375" x2="1.7768" y2="-3.286790625" layer="21"/>
<rectangle x1="2.6695" y1="-3.309109375" x2="3.1158" y2="-3.286790625" layer="21"/>
<rectangle x1="4.2093" y1="-3.309109375" x2="4.7226" y2="-3.286790625" layer="21"/>
<rectangle x1="5.035" y1="-3.309109375" x2="5.4814" y2="-3.286790625" layer="21"/>
<rectangle x1="6.2625" y1="-3.309109375" x2="6.7088" y2="-3.286790625" layer="21"/>
<rectangle x1="7.356" y1="-3.309109375" x2="7.8023" y2="-3.286790625" layer="21"/>
<rectangle x1="8.9181" y1="-3.309109375" x2="9.4537" y2="-3.286790625" layer="21"/>
<rectangle x1="-8.7567" y1="-3.286790625" x2="-8.0202" y2="-3.264471875" layer="21"/>
<rectangle x1="-6.4581" y1="-3.286790625" x2="-5.7216" y2="-3.264471875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.286790625" x2="-4.0255" y2="-3.264471875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.286790625" x2="-2.999" y2="-3.264471875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.286790625" x2="-1.9947" y2="-3.264471875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.286790625" x2="-0.678" y2="-3.264471875" layer="21"/>
<rectangle x1="-0.4549" y1="-3.286790625" x2="0.1254" y2="-3.264471875" layer="21"/>
<rectangle x1="1.3305" y1="-3.286790625" x2="1.7768" y2="-3.264471875" layer="21"/>
<rectangle x1="2.6695" y1="-3.286790625" x2="3.1158" y2="-3.264471875" layer="21"/>
<rectangle x1="4.1424" y1="-3.286790625" x2="4.7672" y2="-3.264471875" layer="21"/>
<rectangle x1="5.035" y1="-3.286790625" x2="5.4591" y2="-3.264471875" layer="21"/>
<rectangle x1="6.2625" y1="-3.286790625" x2="6.7088" y2="-3.264471875" layer="21"/>
<rectangle x1="7.356" y1="-3.286790625" x2="7.8023" y2="-3.264471875" layer="21"/>
<rectangle x1="8.8735" y1="-3.286790625" x2="9.4984" y2="-3.264471875" layer="21"/>
<rectangle x1="-8.8013" y1="-3.26446875" x2="-7.9756" y2="-3.2421625" layer="21"/>
<rectangle x1="-6.5027" y1="-3.26446875" x2="-5.677" y2="-3.2421625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.26446875" x2="-4.0255" y2="-3.2421625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.26446875" x2="-2.999" y2="-3.2421625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.26446875" x2="-1.9947" y2="-3.2421625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.26446875" x2="-0.678" y2="-3.2421625" layer="21"/>
<rectangle x1="-0.4995" y1="-3.26446875" x2="0.1477" y2="-3.2421625" layer="21"/>
<rectangle x1="1.3305" y1="-3.26446875" x2="1.7768" y2="-3.2421625" layer="21"/>
<rectangle x1="2.6695" y1="-3.26446875" x2="3.1158" y2="-3.2421625" layer="21"/>
<rectangle x1="4.1201" y1="-3.26446875" x2="4.8119" y2="-3.2421625" layer="21"/>
<rectangle x1="5.0127" y1="-3.26446875" x2="5.4591" y2="-3.2421625" layer="21"/>
<rectangle x1="6.2625" y1="-3.26446875" x2="6.7088" y2="-3.2421625" layer="21"/>
<rectangle x1="7.356" y1="-3.26446875" x2="7.8023" y2="-3.2421625" layer="21"/>
<rectangle x1="8.8512" y1="-3.26446875" x2="9.4984" y2="-3.2421625" layer="21"/>
<rectangle x1="-8.8459" y1="-3.242159375" x2="-7.931" y2="-3.219840625" layer="21"/>
<rectangle x1="-6.5473" y1="-3.242159375" x2="-5.6547" y2="-3.219840625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.242159375" x2="-4.0255" y2="-3.219840625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.242159375" x2="-2.999" y2="-3.219840625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.242159375" x2="-1.9947" y2="-3.219840625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.242159375" x2="-0.678" y2="-3.219840625" layer="21"/>
<rectangle x1="-0.5218" y1="-3.242159375" x2="0.1923" y2="-3.219840625" layer="21"/>
<rectangle x1="1.3305" y1="-3.242159375" x2="1.7768" y2="-3.219840625" layer="21"/>
<rectangle x1="2.6695" y1="-3.242159375" x2="3.1158" y2="-3.219840625" layer="21"/>
<rectangle x1="4.0754" y1="-3.242159375" x2="4.8565" y2="-3.219840625" layer="21"/>
<rectangle x1="5.0127" y1="-3.242159375" x2="5.4367" y2="-3.219840625" layer="21"/>
<rectangle x1="6.2625" y1="-3.242159375" x2="6.7088" y2="-3.219840625" layer="21"/>
<rectangle x1="7.356" y1="-3.242159375" x2="7.8023" y2="-3.219840625" layer="21"/>
<rectangle x1="8.8289" y1="-3.242159375" x2="9.4984" y2="-3.219840625" layer="21"/>
<rectangle x1="-8.8683" y1="-3.219840625" x2="-7.9086" y2="-3.197521875" layer="21"/>
<rectangle x1="-6.592" y1="-3.219840625" x2="-5.61" y2="-3.197521875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.219840625" x2="-4.0255" y2="-3.197521875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.219840625" x2="-2.999" y2="-3.197521875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.219840625" x2="-1.9947" y2="-3.197521875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.219840625" x2="-0.678" y2="-3.197521875" layer="21"/>
<rectangle x1="-0.5665" y1="-3.219840625" x2="0.2146" y2="-3.197521875" layer="21"/>
<rectangle x1="1.3305" y1="-3.219840625" x2="1.7768" y2="-3.197521875" layer="21"/>
<rectangle x1="2.6695" y1="-3.219840625" x2="3.1158" y2="-3.197521875" layer="21"/>
<rectangle x1="4.0531" y1="-3.219840625" x2="4.8788" y2="-3.197521875" layer="21"/>
<rectangle x1="5.0127" y1="-3.219840625" x2="5.4367" y2="-3.197521875" layer="21"/>
<rectangle x1="6.2625" y1="-3.219840625" x2="6.7088" y2="-3.197521875" layer="21"/>
<rectangle x1="7.356" y1="-3.219840625" x2="7.8023" y2="-3.197521875" layer="21"/>
<rectangle x1="8.8066" y1="-3.219840625" x2="9.4984" y2="-3.197521875" layer="21"/>
<rectangle x1="-8.9129" y1="-3.19751875" x2="-7.864" y2="-3.1752125" layer="21"/>
<rectangle x1="-6.6143" y1="-3.19751875" x2="-5.5654" y2="-3.1752125" layer="21"/>
<rectangle x1="-4.4719" y1="-3.19751875" x2="-4.0255" y2="-3.1752125" layer="21"/>
<rectangle x1="-3.4453" y1="-3.19751875" x2="-2.999" y2="-3.1752125" layer="21"/>
<rectangle x1="-2.4411" y1="-3.19751875" x2="-1.9947" y2="-3.1752125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.19751875" x2="-0.678" y2="-3.1752125" layer="21"/>
<rectangle x1="-0.5888" y1="-3.19751875" x2="0.237" y2="-3.1752125" layer="21"/>
<rectangle x1="1.3305" y1="-3.19751875" x2="1.7768" y2="-3.1752125" layer="21"/>
<rectangle x1="2.6695" y1="-3.19751875" x2="3.1158" y2="-3.1752125" layer="21"/>
<rectangle x1="4.0308" y1="-3.19751875" x2="4.9235" y2="-3.1752125" layer="21"/>
<rectangle x1="4.9904" y1="-3.19751875" x2="5.4367" y2="-3.1752125" layer="21"/>
<rectangle x1="6.2625" y1="-3.19751875" x2="6.7088" y2="-3.1752125" layer="21"/>
<rectangle x1="7.356" y1="-3.19751875" x2="7.8023" y2="-3.1752125" layer="21"/>
<rectangle x1="8.7842" y1="-3.19751875" x2="9.4984" y2="-3.1752125" layer="21"/>
<rectangle x1="-8.9352" y1="-3.175209375" x2="-7.8417" y2="-3.152890625" layer="21"/>
<rectangle x1="-6.6589" y1="-3.175209375" x2="-5.5431" y2="-3.152890625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.175209375" x2="-4.0255" y2="-3.152890625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.175209375" x2="-2.999" y2="-3.152890625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.175209375" x2="-1.9947" y2="-3.152890625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.175209375" x2="-0.678" y2="-3.152890625" layer="21"/>
<rectangle x1="-0.6111" y1="-3.175209375" x2="0.2593" y2="-3.152890625" layer="21"/>
<rectangle x1="1.3305" y1="-3.175209375" x2="1.7768" y2="-3.152890625" layer="21"/>
<rectangle x1="2.6695" y1="-3.175209375" x2="3.1158" y2="-3.152890625" layer="21"/>
<rectangle x1="4.0085" y1="-3.175209375" x2="4.9458" y2="-3.152890625" layer="21"/>
<rectangle x1="4.9904" y1="-3.175209375" x2="5.4144" y2="-3.152890625" layer="21"/>
<rectangle x1="6.2625" y1="-3.175209375" x2="6.7088" y2="-3.152890625" layer="21"/>
<rectangle x1="7.356" y1="-3.175209375" x2="7.8023" y2="-3.152890625" layer="21"/>
<rectangle x1="8.7619" y1="-3.175209375" x2="9.4984" y2="-3.152890625" layer="21"/>
<rectangle x1="-8.9575" y1="-3.152890625" x2="-7.8194" y2="-3.130571875" layer="21"/>
<rectangle x1="-6.6812" y1="-3.152890625" x2="-5.5208" y2="-3.130571875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.152890625" x2="-4.0255" y2="-3.130571875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.152890625" x2="-2.999" y2="-3.130571875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.152890625" x2="-1.9947" y2="-3.130571875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.152890625" x2="-0.678" y2="-3.130571875" layer="21"/>
<rectangle x1="-0.6334" y1="-3.152890625" x2="0.2816" y2="-3.130571875" layer="21"/>
<rectangle x1="1.3305" y1="-3.152890625" x2="1.7768" y2="-3.130571875" layer="21"/>
<rectangle x1="2.6695" y1="-3.152890625" x2="3.1158" y2="-3.130571875" layer="21"/>
<rectangle x1="4.0085" y1="-3.152890625" x2="4.9681" y2="-3.130571875" layer="21"/>
<rectangle x1="4.9904" y1="-3.152890625" x2="5.4144" y2="-3.130571875" layer="21"/>
<rectangle x1="6.2625" y1="-3.152890625" x2="6.7088" y2="-3.130571875" layer="21"/>
<rectangle x1="7.356" y1="-3.152890625" x2="7.8023" y2="-3.130571875" layer="21"/>
<rectangle x1="8.7619" y1="-3.152890625" x2="9.4984" y2="-3.130571875" layer="21"/>
<rectangle x1="-8.9798" y1="-3.13056875" x2="-7.7971" y2="-3.1082625" layer="21"/>
<rectangle x1="-6.7035" y1="-3.13056875" x2="-5.4984" y2="-3.1082625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.13056875" x2="-4.0255" y2="-3.1082625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.13056875" x2="-2.999" y2="-3.1082625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.13056875" x2="-1.9947" y2="-3.1082625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.13056875" x2="-0.678" y2="-3.1082625" layer="21"/>
<rectangle x1="-0.6557" y1="-3.13056875" x2="0.3039" y2="-3.1082625" layer="21"/>
<rectangle x1="1.3305" y1="-3.13056875" x2="1.7768" y2="-3.1082625" layer="21"/>
<rectangle x1="2.6695" y1="-3.13056875" x2="3.1158" y2="-3.1082625" layer="21"/>
<rectangle x1="3.9862" y1="-3.13056875" x2="5.4144" y2="-3.1082625" layer="21"/>
<rectangle x1="6.2625" y1="-3.13056875" x2="6.7088" y2="-3.1082625" layer="21"/>
<rectangle x1="7.356" y1="-3.13056875" x2="7.8023" y2="-3.1082625" layer="21"/>
<rectangle x1="8.7619" y1="-3.13056875" x2="9.4761" y2="-3.1082625" layer="21"/>
<rectangle x1="-9.0022" y1="-3.108259375" x2="-7.7747" y2="-3.085940625" layer="21"/>
<rectangle x1="-6.7259" y1="-3.108259375" x2="-5.4761" y2="-3.085940625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.108259375" x2="-4.0255" y2="-3.085940625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.108259375" x2="-2.999" y2="-3.085940625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.108259375" x2="-1.9947" y2="-3.085940625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.108259375" x2="0.3262" y2="-3.085940625" layer="21"/>
<rectangle x1="1.3305" y1="-3.108259375" x2="1.7768" y2="-3.085940625" layer="21"/>
<rectangle x1="2.6695" y1="-3.108259375" x2="3.1158" y2="-3.085940625" layer="21"/>
<rectangle x1="3.9638" y1="-3.108259375" x2="5.4144" y2="-3.085940625" layer="21"/>
<rectangle x1="6.2625" y1="-3.108259375" x2="6.7088" y2="-3.085940625" layer="21"/>
<rectangle x1="7.356" y1="-3.108259375" x2="7.8023" y2="-3.085940625" layer="21"/>
<rectangle x1="8.7396" y1="-3.108259375" x2="9.4761" y2="-3.085940625" layer="21"/>
<rectangle x1="-9.0245" y1="-3.085940625" x2="-7.7747" y2="-3.063621875" layer="21"/>
<rectangle x1="-6.7482" y1="-3.085940625" x2="-5.4538" y2="-3.063621875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.085940625" x2="-4.0255" y2="-3.063621875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.085940625" x2="-2.999" y2="-3.063621875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.085940625" x2="-1.9947" y2="-3.063621875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.085940625" x2="0.3485" y2="-3.063621875" layer="21"/>
<rectangle x1="1.3305" y1="-3.085940625" x2="1.7768" y2="-3.063621875" layer="21"/>
<rectangle x1="2.6695" y1="-3.085940625" x2="3.1158" y2="-3.063621875" layer="21"/>
<rectangle x1="3.9638" y1="-3.085940625" x2="5.3921" y2="-3.063621875" layer="21"/>
<rectangle x1="6.2625" y1="-3.085940625" x2="6.7088" y2="-3.063621875" layer="21"/>
<rectangle x1="7.356" y1="-3.085940625" x2="7.8023" y2="-3.063621875" layer="21"/>
<rectangle x1="8.7396" y1="-3.085940625" x2="9.4761" y2="-3.063621875" layer="21"/>
<rectangle x1="-9.0245" y1="-3.06361875" x2="-7.7524" y2="-3.0413125" layer="21"/>
<rectangle x1="-6.7705" y1="-3.06361875" x2="-5.4315" y2="-3.0413125" layer="21"/>
<rectangle x1="-4.4719" y1="-3.06361875" x2="-4.0255" y2="-3.0413125" layer="21"/>
<rectangle x1="-3.4453" y1="-3.06361875" x2="-2.999" y2="-3.0413125" layer="21"/>
<rectangle x1="-2.4411" y1="-3.06361875" x2="-1.9947" y2="-3.0413125" layer="21"/>
<rectangle x1="-1.1244" y1="-3.06361875" x2="0.3709" y2="-3.0413125" layer="21"/>
<rectangle x1="1.3305" y1="-3.06361875" x2="1.7768" y2="-3.0413125" layer="21"/>
<rectangle x1="2.6695" y1="-3.06361875" x2="3.1158" y2="-3.0413125" layer="21"/>
<rectangle x1="3.9415" y1="-3.06361875" x2="5.3921" y2="-3.0413125" layer="21"/>
<rectangle x1="6.2625" y1="-3.06361875" x2="6.7088" y2="-3.0413125" layer="21"/>
<rectangle x1="7.356" y1="-3.06361875" x2="7.8023" y2="-3.0413125" layer="21"/>
<rectangle x1="8.7396" y1="-3.06361875" x2="9.4761" y2="-3.0413125" layer="21"/>
<rectangle x1="-9.0468" y1="-3.041309375" x2="-7.7301" y2="-3.018990625" layer="21"/>
<rectangle x1="-6.7928" y1="-3.041309375" x2="-5.4092" y2="-3.018990625" layer="21"/>
<rectangle x1="-4.4719" y1="-3.041309375" x2="-4.0255" y2="-3.018990625" layer="21"/>
<rectangle x1="-3.4453" y1="-3.041309375" x2="-2.999" y2="-3.018990625" layer="21"/>
<rectangle x1="-2.4411" y1="-3.041309375" x2="-1.9947" y2="-3.018990625" layer="21"/>
<rectangle x1="-1.1244" y1="-3.041309375" x2="0.3709" y2="-3.018990625" layer="21"/>
<rectangle x1="1.3305" y1="-3.041309375" x2="1.7768" y2="-3.018990625" layer="21"/>
<rectangle x1="2.6695" y1="-3.041309375" x2="3.1158" y2="-3.018990625" layer="21"/>
<rectangle x1="3.9415" y1="-3.041309375" x2="4.5441" y2="-3.018990625" layer="21"/>
<rectangle x1="4.6557" y1="-3.041309375" x2="5.3921" y2="-3.018990625" layer="21"/>
<rectangle x1="6.2625" y1="-3.041309375" x2="6.7088" y2="-3.018990625" layer="21"/>
<rectangle x1="7.356" y1="-3.041309375" x2="7.8023" y2="-3.018990625" layer="21"/>
<rectangle x1="8.7396" y1="-3.041309375" x2="9.4761" y2="-3.018990625" layer="21"/>
<rectangle x1="-9.0691" y1="-3.018990625" x2="-7.7301" y2="-2.996671875" layer="21"/>
<rectangle x1="-6.7928" y1="-3.018990625" x2="-5.3869" y2="-2.996671875" layer="21"/>
<rectangle x1="-4.4719" y1="-3.018990625" x2="-4.0255" y2="-2.996671875" layer="21"/>
<rectangle x1="-3.4453" y1="-3.018990625" x2="-2.999" y2="-2.996671875" layer="21"/>
<rectangle x1="-2.4411" y1="-3.018990625" x2="-1.9947" y2="-2.996671875" layer="21"/>
<rectangle x1="-1.1244" y1="-3.018990625" x2="0.3932" y2="-2.996671875" layer="21"/>
<rectangle x1="1.3305" y1="-3.018990625" x2="1.7768" y2="-2.996671875" layer="21"/>
<rectangle x1="2.6695" y1="-3.018990625" x2="3.1158" y2="-2.996671875" layer="21"/>
<rectangle x1="3.9415" y1="-3.018990625" x2="4.4771" y2="-2.996671875" layer="21"/>
<rectangle x1="4.7226" y1="-3.018990625" x2="5.3921" y2="-2.996671875" layer="21"/>
<rectangle x1="6.2625" y1="-3.018990625" x2="6.7088" y2="-2.996671875" layer="21"/>
<rectangle x1="7.356" y1="-3.018990625" x2="7.8023" y2="-2.996671875" layer="21"/>
<rectangle x1="8.7396" y1="-3.018990625" x2="9.4761" y2="-2.996671875" layer="21"/>
<rectangle x1="-9.0691" y1="-2.99666875" x2="-7.7078" y2="-2.9743625" layer="21"/>
<rectangle x1="-6.8151" y1="-2.99666875" x2="-5.3869" y2="-2.9743625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.99666875" x2="-4.0255" y2="-2.9743625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.99666875" x2="-2.999" y2="-2.9743625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.99666875" x2="-1.9947" y2="-2.9743625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.99666875" x2="-0.3656" y2="-2.9743625" layer="21"/>
<rectangle x1="-0.2094" y1="-2.99666875" x2="0.4155" y2="-2.9743625" layer="21"/>
<rectangle x1="1.3305" y1="-2.99666875" x2="1.7768" y2="-2.9743625" layer="21"/>
<rectangle x1="2.6695" y1="-2.99666875" x2="3.1158" y2="-2.9743625" layer="21"/>
<rectangle x1="3.9192" y1="-2.99666875" x2="4.4325" y2="-2.9743625" layer="21"/>
<rectangle x1="4.7672" y1="-2.99666875" x2="5.3921" y2="-2.9743625" layer="21"/>
<rectangle x1="6.2625" y1="-2.99666875" x2="6.7088" y2="-2.9743625" layer="21"/>
<rectangle x1="7.356" y1="-2.99666875" x2="7.8023" y2="-2.9743625" layer="21"/>
<rectangle x1="8.7396" y1="-2.99666875" x2="9.4761" y2="-2.9743625" layer="21"/>
<rectangle x1="-9.0914" y1="-2.974359375" x2="-8.5112" y2="-2.952040625" layer="21"/>
<rectangle x1="-8.2434" y1="-2.974359375" x2="-7.7078" y2="-2.952040625" layer="21"/>
<rectangle x1="-6.8374" y1="-2.974359375" x2="-6.2126" y2="-2.952040625" layer="21"/>
<rectangle x1="-5.9671" y1="-2.974359375" x2="-5.3645" y2="-2.952040625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.974359375" x2="-4.0255" y2="-2.952040625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.974359375" x2="-2.999" y2="-2.952040625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.974359375" x2="-1.9947" y2="-2.952040625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.974359375" x2="-0.4326" y2="-2.952040625" layer="21"/>
<rectangle x1="-0.1424" y1="-2.974359375" x2="0.4155" y2="-2.952040625" layer="21"/>
<rectangle x1="1.3305" y1="-2.974359375" x2="1.7768" y2="-2.952040625" layer="21"/>
<rectangle x1="2.6695" y1="-2.974359375" x2="3.1158" y2="-2.952040625" layer="21"/>
<rectangle x1="3.9192" y1="-2.974359375" x2="4.4102" y2="-2.952040625" layer="21"/>
<rectangle x1="4.8119" y1="-2.974359375" x2="5.3921" y2="-2.952040625" layer="21"/>
<rectangle x1="6.2625" y1="-2.974359375" x2="6.7088" y2="-2.952040625" layer="21"/>
<rectangle x1="7.356" y1="-2.974359375" x2="7.8023" y2="-2.952040625" layer="21"/>
<rectangle x1="8.7173" y1="-2.974359375" x2="9.2306" y2="-2.952040625" layer="21"/>
<rectangle x1="9.3868" y1="-2.974359375" x2="9.4761" y2="-2.952040625" layer="21"/>
<rectangle x1="-9.1137" y1="-2.952040625" x2="-8.5558" y2="-2.929721875" layer="21"/>
<rectangle x1="-8.1988" y1="-2.952040625" x2="-7.6855" y2="-2.929721875" layer="21"/>
<rectangle x1="-6.8374" y1="-2.952040625" x2="-6.2795" y2="-2.929721875" layer="21"/>
<rectangle x1="-5.9225" y1="-2.952040625" x2="-5.3422" y2="-2.929721875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.952040625" x2="-4.0255" y2="-2.929721875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.952040625" x2="-2.999" y2="-2.929721875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.952040625" x2="-1.9947" y2="-2.929721875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.952040625" x2="-0.4772" y2="-2.929721875" layer="21"/>
<rectangle x1="-0.1201" y1="-2.952040625" x2="0.4378" y2="-2.929721875" layer="21"/>
<rectangle x1="1.3305" y1="-2.952040625" x2="1.7768" y2="-2.929721875" layer="21"/>
<rectangle x1="2.6695" y1="-2.952040625" x2="3.1158" y2="-2.929721875" layer="21"/>
<rectangle x1="3.9192" y1="-2.952040625" x2="4.3879" y2="-2.929721875" layer="21"/>
<rectangle x1="4.8342" y1="-2.952040625" x2="5.3921" y2="-2.929721875" layer="21"/>
<rectangle x1="6.2625" y1="-2.952040625" x2="6.7088" y2="-2.929721875" layer="21"/>
<rectangle x1="7.356" y1="-2.952040625" x2="7.8023" y2="-2.929721875" layer="21"/>
<rectangle x1="8.7173" y1="-2.952040625" x2="9.1859" y2="-2.929721875" layer="21"/>
<rectangle x1="-9.1137" y1="-2.92971875" x2="-8.5781" y2="-2.9074125" layer="21"/>
<rectangle x1="-8.1764" y1="-2.92971875" x2="-7.6855" y2="-2.9074125" layer="21"/>
<rectangle x1="-6.8598" y1="-2.92971875" x2="-6.3018" y2="-2.9074125" layer="21"/>
<rectangle x1="-5.8778" y1="-2.92971875" x2="-5.3422" y2="-2.9074125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.92971875" x2="-4.0255" y2="-2.9074125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.92971875" x2="-2.999" y2="-2.9074125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.92971875" x2="-1.9947" y2="-2.9074125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.92971875" x2="-0.4995" y2="-2.9074125" layer="21"/>
<rectangle x1="-0.0755" y1="-2.92971875" x2="0.4378" y2="-2.9074125" layer="21"/>
<rectangle x1="1.3305" y1="-2.92971875" x2="1.7768" y2="-2.9074125" layer="21"/>
<rectangle x1="2.6695" y1="-2.92971875" x2="3.1158" y2="-2.9074125" layer="21"/>
<rectangle x1="3.9192" y1="-2.92971875" x2="4.3879" y2="-2.9074125" layer="21"/>
<rectangle x1="4.8565" y1="-2.92971875" x2="5.3921" y2="-2.9074125" layer="21"/>
<rectangle x1="6.2625" y1="-2.92971875" x2="6.7088" y2="-2.9074125" layer="21"/>
<rectangle x1="7.356" y1="-2.92971875" x2="7.8023" y2="-2.9074125" layer="21"/>
<rectangle x1="8.7173" y1="-2.92971875" x2="9.1859" y2="-2.9074125" layer="21"/>
<rectangle x1="-9.1137" y1="-2.907409375" x2="-8.6005" y2="-2.885090625" layer="21"/>
<rectangle x1="-8.1541" y1="-2.907409375" x2="-7.6632" y2="-2.885090625" layer="21"/>
<rectangle x1="-6.8598" y1="-2.907409375" x2="-6.3465" y2="-2.885090625" layer="21"/>
<rectangle x1="-5.8555" y1="-2.907409375" x2="-5.3199" y2="-2.885090625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.907409375" x2="-4.0255" y2="-2.885090625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.907409375" x2="-2.999" y2="-2.885090625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.907409375" x2="-1.9947" y2="-2.885090625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.907409375" x2="-0.5218" y2="-2.885090625" layer="21"/>
<rectangle x1="-0.0532" y1="-2.907409375" x2="0.4378" y2="-2.885090625" layer="21"/>
<rectangle x1="1.3305" y1="-2.907409375" x2="1.7768" y2="-2.885090625" layer="21"/>
<rectangle x1="2.6695" y1="-2.907409375" x2="3.1158" y2="-2.885090625" layer="21"/>
<rectangle x1="3.9192" y1="-2.907409375" x2="4.3655" y2="-2.885090625" layer="21"/>
<rectangle x1="4.8788" y1="-2.907409375" x2="5.3921" y2="-2.885090625" layer="21"/>
<rectangle x1="6.2625" y1="-2.907409375" x2="6.7088" y2="-2.885090625" layer="21"/>
<rectangle x1="7.356" y1="-2.907409375" x2="7.8023" y2="-2.885090625" layer="21"/>
<rectangle x1="8.7173" y1="-2.907409375" x2="9.1636" y2="-2.885090625" layer="21"/>
<rectangle x1="-9.1361" y1="-2.885090625" x2="-8.6228" y2="-2.862771875" layer="21"/>
<rectangle x1="-8.1318" y1="-2.885090625" x2="-7.6632" y2="-2.862771875" layer="21"/>
<rectangle x1="-6.8821" y1="-2.885090625" x2="-6.3688" y2="-2.862771875" layer="21"/>
<rectangle x1="-5.8332" y1="-2.885090625" x2="-5.3199" y2="-2.862771875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.885090625" x2="-4.0255" y2="-2.862771875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.885090625" x2="-2.999" y2="-2.862771875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.885090625" x2="-1.9947" y2="-2.862771875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.885090625" x2="-0.5441" y2="-2.862771875" layer="21"/>
<rectangle x1="-0.0309" y1="-2.885090625" x2="0.4601" y2="-2.862771875" layer="21"/>
<rectangle x1="1.3305" y1="-2.885090625" x2="1.7768" y2="-2.862771875" layer="21"/>
<rectangle x1="2.6695" y1="-2.885090625" x2="3.1158" y2="-2.862771875" layer="21"/>
<rectangle x1="3.8969" y1="-2.885090625" x2="4.3655" y2="-2.862771875" layer="21"/>
<rectangle x1="4.9011" y1="-2.885090625" x2="5.3921" y2="-2.862771875" layer="21"/>
<rectangle x1="6.2625" y1="-2.885090625" x2="6.7088" y2="-2.862771875" layer="21"/>
<rectangle x1="7.356" y1="-2.885090625" x2="7.8023" y2="-2.862771875" layer="21"/>
<rectangle x1="8.7173" y1="-2.885090625" x2="9.1636" y2="-2.862771875" layer="21"/>
<rectangle x1="-9.1361" y1="-2.86276875" x2="-8.6451" y2="-2.8404625" layer="21"/>
<rectangle x1="-8.1318" y1="-2.86276875" x2="-7.6632" y2="-2.8404625" layer="21"/>
<rectangle x1="-6.8821" y1="-2.86276875" x2="-6.3911" y2="-2.8404625" layer="21"/>
<rectangle x1="-5.8109" y1="-2.86276875" x2="-5.2976" y2="-2.8404625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.86276875" x2="-4.0255" y2="-2.8404625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.86276875" x2="-2.999" y2="-2.8404625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.86276875" x2="-1.9947" y2="-2.8404625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.86276875" x2="-0.5665" y2="-2.8404625" layer="21"/>
<rectangle x1="-0.0309" y1="-2.86276875" x2="0.4601" y2="-2.8404625" layer="21"/>
<rectangle x1="1.3305" y1="-2.86276875" x2="1.7768" y2="-2.8404625" layer="21"/>
<rectangle x1="2.6695" y1="-2.86276875" x2="3.1158" y2="-2.8404625" layer="21"/>
<rectangle x1="3.8969" y1="-2.86276875" x2="4.3655" y2="-2.8404625" layer="21"/>
<rectangle x1="4.9235" y1="-2.86276875" x2="5.3921" y2="-2.8404625" layer="21"/>
<rectangle x1="6.2625" y1="-2.86276875" x2="6.7088" y2="-2.8404625" layer="21"/>
<rectangle x1="7.356" y1="-2.86276875" x2="7.8023" y2="-2.8404625" layer="21"/>
<rectangle x1="8.7173" y1="-2.86276875" x2="9.1636" y2="-2.8404625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.840459375" x2="-8.6674" y2="-2.818140625" layer="21"/>
<rectangle x1="-8.1095" y1="-2.840459375" x2="-7.6408" y2="-2.818140625" layer="21"/>
<rectangle x1="-6.9044" y1="-2.840459375" x2="-6.3911" y2="-2.818140625" layer="21"/>
<rectangle x1="-5.7886" y1="-2.840459375" x2="-5.2976" y2="-2.818140625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.840459375" x2="-4.0255" y2="-2.818140625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.840459375" x2="-2.999" y2="-2.818140625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.840459375" x2="-1.9947" y2="-2.818140625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.840459375" x2="-0.5888" y2="-2.818140625" layer="21"/>
<rectangle x1="-0.0085" y1="-2.840459375" x2="0.4824" y2="-2.818140625" layer="21"/>
<rectangle x1="1.3305" y1="-2.840459375" x2="1.7768" y2="-2.818140625" layer="21"/>
<rectangle x1="2.6695" y1="-2.840459375" x2="3.1158" y2="-2.818140625" layer="21"/>
<rectangle x1="3.8969" y1="-2.840459375" x2="4.3432" y2="-2.818140625" layer="21"/>
<rectangle x1="4.9235" y1="-2.840459375" x2="5.3921" y2="-2.818140625" layer="21"/>
<rectangle x1="6.2625" y1="-2.840459375" x2="6.7088" y2="-2.818140625" layer="21"/>
<rectangle x1="7.356" y1="-2.840459375" x2="7.8023" y2="-2.818140625" layer="21"/>
<rectangle x1="8.7173" y1="-2.840459375" x2="9.1636" y2="-2.818140625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.818140625" x2="-8.6897" y2="-2.795821875" layer="21"/>
<rectangle x1="-8.0872" y1="-2.818140625" x2="-7.6408" y2="-2.795821875" layer="21"/>
<rectangle x1="-6.9044" y1="-2.818140625" x2="-6.4134" y2="-2.795821875" layer="21"/>
<rectangle x1="-5.7662" y1="-2.818140625" x2="-5.2753" y2="-2.795821875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.818140625" x2="-4.0255" y2="-2.795821875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.818140625" x2="-2.999" y2="-2.795821875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.818140625" x2="-1.9947" y2="-2.795821875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.818140625" x2="-0.5888" y2="-2.795821875" layer="21"/>
<rectangle x1="0.0138" y1="-2.818140625" x2="0.4824" y2="-2.795821875" layer="21"/>
<rectangle x1="1.3305" y1="-2.818140625" x2="1.7768" y2="-2.795821875" layer="21"/>
<rectangle x1="2.6695" y1="-2.818140625" x2="3.1158" y2="-2.795821875" layer="21"/>
<rectangle x1="3.8969" y1="-2.818140625" x2="4.3432" y2="-2.795821875" layer="21"/>
<rectangle x1="4.9235" y1="-2.818140625" x2="5.3698" y2="-2.795821875" layer="21"/>
<rectangle x1="6.2625" y1="-2.818140625" x2="6.7088" y2="-2.795821875" layer="21"/>
<rectangle x1="7.356" y1="-2.818140625" x2="7.8023" y2="-2.795821875" layer="21"/>
<rectangle x1="8.7173" y1="-2.818140625" x2="9.1636" y2="-2.795821875" layer="21"/>
<rectangle x1="-9.1584" y1="-2.79581875" x2="-8.6897" y2="-2.7735125" layer="21"/>
<rectangle x1="-8.0872" y1="-2.79581875" x2="-7.6408" y2="-2.7735125" layer="21"/>
<rectangle x1="-6.9044" y1="-2.79581875" x2="-6.4357" y2="-2.7735125" layer="21"/>
<rectangle x1="-5.7439" y1="-2.79581875" x2="-5.2753" y2="-2.7735125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.79581875" x2="-4.0255" y2="-2.7735125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.79581875" x2="-2.999" y2="-2.7735125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.79581875" x2="-1.9947" y2="-2.7735125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.79581875" x2="-0.6111" y2="-2.7735125" layer="21"/>
<rectangle x1="0.0138" y1="-2.79581875" x2="0.4824" y2="-2.7735125" layer="21"/>
<rectangle x1="1.3305" y1="-2.79581875" x2="1.7768" y2="-2.7735125" layer="21"/>
<rectangle x1="2.6695" y1="-2.79581875" x2="3.1158" y2="-2.7735125" layer="21"/>
<rectangle x1="3.9192" y1="-2.79581875" x2="4.3432" y2="-2.7735125" layer="21"/>
<rectangle x1="4.9235" y1="-2.79581875" x2="5.3698" y2="-2.7735125" layer="21"/>
<rectangle x1="6.2625" y1="-2.79581875" x2="6.7088" y2="-2.7735125" layer="21"/>
<rectangle x1="7.356" y1="-2.79581875" x2="7.8023" y2="-2.7735125" layer="21"/>
<rectangle x1="8.7173" y1="-2.79581875" x2="9.1636" y2="-2.7735125" layer="21"/>
<rectangle x1="-9.1584" y1="-2.773509375" x2="-8.6897" y2="-2.751190625" layer="21"/>
<rectangle x1="-8.0872" y1="-2.773509375" x2="-7.6185" y2="-2.751190625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.773509375" x2="-6.4357" y2="-2.751190625" layer="21"/>
<rectangle x1="-5.7439" y1="-2.773509375" x2="-5.2753" y2="-2.751190625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.773509375" x2="-4.0255" y2="-2.751190625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.773509375" x2="-2.999" y2="-2.751190625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.773509375" x2="-1.9947" y2="-2.751190625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.773509375" x2="-0.6111" y2="-2.751190625" layer="21"/>
<rectangle x1="0.0361" y1="-2.773509375" x2="0.4824" y2="-2.751190625" layer="21"/>
<rectangle x1="1.3305" y1="-2.773509375" x2="1.7768" y2="-2.751190625" layer="21"/>
<rectangle x1="2.6695" y1="-2.773509375" x2="3.1158" y2="-2.751190625" layer="21"/>
<rectangle x1="3.9192" y1="-2.773509375" x2="4.3655" y2="-2.751190625" layer="21"/>
<rectangle x1="4.9458" y1="-2.773509375" x2="5.3698" y2="-2.751190625" layer="21"/>
<rectangle x1="6.2625" y1="-2.773509375" x2="6.7088" y2="-2.751190625" layer="21"/>
<rectangle x1="7.356" y1="-2.773509375" x2="7.8023" y2="-2.751190625" layer="21"/>
<rectangle x1="8.7173" y1="-2.773509375" x2="9.1636" y2="-2.751190625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.751190625" x2="-8.712" y2="-2.728871875" layer="21"/>
<rectangle x1="-8.0649" y1="-2.751190625" x2="-7.6185" y2="-2.728871875" layer="21"/>
<rectangle x1="-6.9267" y1="-2.751190625" x2="-6.4581" y2="-2.728871875" layer="21"/>
<rectangle x1="-5.7439" y1="-2.751190625" x2="-5.253" y2="-2.728871875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.751190625" x2="-4.0255" y2="-2.728871875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.751190625" x2="-2.999" y2="-2.728871875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.751190625" x2="-1.9947" y2="-2.728871875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.751190625" x2="-0.6334" y2="-2.728871875" layer="21"/>
<rectangle x1="0.0361" y1="-2.751190625" x2="0.5048" y2="-2.728871875" layer="21"/>
<rectangle x1="1.3305" y1="-2.751190625" x2="1.7768" y2="-2.728871875" layer="21"/>
<rectangle x1="2.6695" y1="-2.751190625" x2="3.1158" y2="-2.728871875" layer="21"/>
<rectangle x1="3.9192" y1="-2.751190625" x2="4.3655" y2="-2.728871875" layer="21"/>
<rectangle x1="4.9458" y1="-2.751190625" x2="5.3698" y2="-2.728871875" layer="21"/>
<rectangle x1="6.2625" y1="-2.751190625" x2="6.7088" y2="-2.728871875" layer="21"/>
<rectangle x1="7.356" y1="-2.751190625" x2="7.8023" y2="-2.728871875" layer="21"/>
<rectangle x1="8.7173" y1="-2.751190625" x2="9.1636" y2="-2.728871875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.72886875" x2="-8.712" y2="-2.7065625" layer="21"/>
<rectangle x1="-8.0649" y1="-2.72886875" x2="-7.7524" y2="-2.7065625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.72886875" x2="-6.4581" y2="-2.7065625" layer="21"/>
<rectangle x1="-5.7216" y1="-2.72886875" x2="-5.253" y2="-2.7065625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.72886875" x2="-4.0255" y2="-2.7065625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.72886875" x2="-2.999" y2="-2.7065625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.72886875" x2="-1.9947" y2="-2.7065625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.72886875" x2="-0.6334" y2="-2.7065625" layer="21"/>
<rectangle x1="0.0361" y1="-2.72886875" x2="0.5048" y2="-2.7065625" layer="21"/>
<rectangle x1="1.3305" y1="-2.72886875" x2="1.7768" y2="-2.7065625" layer="21"/>
<rectangle x1="2.6695" y1="-2.72886875" x2="3.1158" y2="-2.7065625" layer="21"/>
<rectangle x1="3.9192" y1="-2.72886875" x2="4.3655" y2="-2.7065625" layer="21"/>
<rectangle x1="4.9458" y1="-2.72886875" x2="5.3698" y2="-2.7065625" layer="21"/>
<rectangle x1="6.2625" y1="-2.72886875" x2="6.7088" y2="-2.7065625" layer="21"/>
<rectangle x1="7.356" y1="-2.72886875" x2="7.8023" y2="-2.7065625" layer="21"/>
<rectangle x1="8.7173" y1="-2.72886875" x2="9.1636" y2="-2.7065625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.706559375" x2="-8.712" y2="-2.684240625" layer="21"/>
<rectangle x1="-8.0649" y1="-2.706559375" x2="-7.8863" y2="-2.684240625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.706559375" x2="-6.4804" y2="-2.684240625" layer="21"/>
<rectangle x1="-5.7216" y1="-2.706559375" x2="-5.253" y2="-2.684240625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.706559375" x2="-4.0255" y2="-2.684240625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.706559375" x2="-2.999" y2="-2.684240625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.706559375" x2="-1.9947" y2="-2.684240625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.706559375" x2="-0.6334" y2="-2.684240625" layer="21"/>
<rectangle x1="0.0361" y1="-2.706559375" x2="0.5048" y2="-2.684240625" layer="21"/>
<rectangle x1="1.3305" y1="-2.706559375" x2="1.7768" y2="-2.684240625" layer="21"/>
<rectangle x1="2.6695" y1="-2.706559375" x2="3.1158" y2="-2.684240625" layer="21"/>
<rectangle x1="3.9192" y1="-2.706559375" x2="4.3879" y2="-2.684240625" layer="21"/>
<rectangle x1="4.9458" y1="-2.706559375" x2="5.3698" y2="-2.684240625" layer="21"/>
<rectangle x1="6.2625" y1="-2.706559375" x2="6.7088" y2="-2.684240625" layer="21"/>
<rectangle x1="7.356" y1="-2.706559375" x2="7.8023" y2="-2.684240625" layer="21"/>
<rectangle x1="8.7173" y1="-2.706559375" x2="9.1636" y2="-2.684240625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.684240625" x2="-8.7344" y2="-2.661921875" layer="21"/>
<rectangle x1="-8.0649" y1="-2.684240625" x2="-8.0202" y2="-2.661921875" layer="21"/>
<rectangle x1="-6.9267" y1="-2.684240625" x2="-6.4804" y2="-2.661921875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.684240625" x2="-5.253" y2="-2.661921875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.684240625" x2="-4.0255" y2="-2.661921875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.684240625" x2="-2.999" y2="-2.661921875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.684240625" x2="-1.9947" y2="-2.661921875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.684240625" x2="-0.6557" y2="-2.661921875" layer="21"/>
<rectangle x1="0.0584" y1="-2.684240625" x2="0.5048" y2="-2.661921875" layer="21"/>
<rectangle x1="1.3305" y1="-2.684240625" x2="1.7768" y2="-2.661921875" layer="21"/>
<rectangle x1="2.6695" y1="-2.684240625" x2="3.1158" y2="-2.661921875" layer="21"/>
<rectangle x1="3.9415" y1="-2.684240625" x2="4.4102" y2="-2.661921875" layer="21"/>
<rectangle x1="4.9458" y1="-2.684240625" x2="5.3698" y2="-2.661921875" layer="21"/>
<rectangle x1="6.2625" y1="-2.684240625" x2="6.7088" y2="-2.661921875" layer="21"/>
<rectangle x1="7.356" y1="-2.684240625" x2="7.8023" y2="-2.661921875" layer="21"/>
<rectangle x1="8.7173" y1="-2.684240625" x2="9.1636" y2="-2.661921875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.66191875" x2="-8.7344" y2="-2.6396125" layer="21"/>
<rectangle x1="-6.949" y1="-2.66191875" x2="-6.4804" y2="-2.6396125" layer="21"/>
<rectangle x1="-5.6993" y1="-2.66191875" x2="-5.253" y2="-2.6396125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.66191875" x2="-4.0255" y2="-2.6396125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.66191875" x2="-2.999" y2="-2.6396125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.66191875" x2="-1.9947" y2="-2.6396125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.66191875" x2="-0.6557" y2="-2.6396125" layer="21"/>
<rectangle x1="0.0584" y1="-2.66191875" x2="0.5048" y2="-2.6396125" layer="21"/>
<rectangle x1="1.3305" y1="-2.66191875" x2="1.7768" y2="-2.6396125" layer="21"/>
<rectangle x1="2.6695" y1="-2.66191875" x2="3.1158" y2="-2.6396125" layer="21"/>
<rectangle x1="3.9415" y1="-2.66191875" x2="4.4325" y2="-2.6396125" layer="21"/>
<rectangle x1="4.9458" y1="-2.66191875" x2="5.3698" y2="-2.6396125" layer="21"/>
<rectangle x1="6.2625" y1="-2.66191875" x2="6.7088" y2="-2.6396125" layer="21"/>
<rectangle x1="7.356" y1="-2.66191875" x2="7.8023" y2="-2.6396125" layer="21"/>
<rectangle x1="8.7173" y1="-2.66191875" x2="9.1636" y2="-2.6396125" layer="21"/>
<rectangle x1="-9.203" y1="-2.639609375" x2="-8.7344" y2="-2.617290625" layer="21"/>
<rectangle x1="-6.949" y1="-2.639609375" x2="-6.4804" y2="-2.617290625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.639609375" x2="-5.2306" y2="-2.617290625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.639609375" x2="-4.0255" y2="-2.617290625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.639609375" x2="-2.999" y2="-2.617290625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.639609375" x2="-1.9947" y2="-2.617290625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.639609375" x2="-0.6557" y2="-2.617290625" layer="21"/>
<rectangle x1="0.0584" y1="-2.639609375" x2="0.5048" y2="-2.617290625" layer="21"/>
<rectangle x1="1.3305" y1="-2.639609375" x2="1.7768" y2="-2.617290625" layer="21"/>
<rectangle x1="2.6695" y1="-2.639609375" x2="3.1158" y2="-2.617290625" layer="21"/>
<rectangle x1="3.9638" y1="-2.639609375" x2="4.4771" y2="-2.617290625" layer="21"/>
<rectangle x1="4.9458" y1="-2.639609375" x2="5.3698" y2="-2.617290625" layer="21"/>
<rectangle x1="6.2625" y1="-2.639609375" x2="6.7088" y2="-2.617290625" layer="21"/>
<rectangle x1="7.356" y1="-2.639609375" x2="7.8023" y2="-2.617290625" layer="21"/>
<rectangle x1="8.7173" y1="-2.639609375" x2="9.1636" y2="-2.617290625" layer="21"/>
<rectangle x1="-9.203" y1="-2.617290625" x2="-8.7344" y2="-2.594971875" layer="21"/>
<rectangle x1="-6.949" y1="-2.617290625" x2="-6.4804" y2="-2.594971875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.617290625" x2="-5.2306" y2="-2.594971875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.617290625" x2="-4.0255" y2="-2.594971875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.617290625" x2="-2.999" y2="-2.594971875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.617290625" x2="-1.9947" y2="-2.594971875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.617290625" x2="-0.6557" y2="-2.594971875" layer="21"/>
<rectangle x1="0.0584" y1="-2.617290625" x2="0.5048" y2="-2.594971875" layer="21"/>
<rectangle x1="1.3305" y1="-2.617290625" x2="1.7768" y2="-2.594971875" layer="21"/>
<rectangle x1="2.6695" y1="-2.617290625" x2="3.1158" y2="-2.594971875" layer="21"/>
<rectangle x1="3.9638" y1="-2.617290625" x2="4.5441" y2="-2.594971875" layer="21"/>
<rectangle x1="4.9458" y1="-2.617290625" x2="5.3698" y2="-2.594971875" layer="21"/>
<rectangle x1="6.2625" y1="-2.617290625" x2="6.7088" y2="-2.594971875" layer="21"/>
<rectangle x1="7.356" y1="-2.617290625" x2="7.8023" y2="-2.594971875" layer="21"/>
<rectangle x1="8.7173" y1="-2.617290625" x2="9.1636" y2="-2.594971875" layer="21"/>
<rectangle x1="-9.203" y1="-2.59496875" x2="-8.7344" y2="-2.5726625" layer="21"/>
<rectangle x1="-6.949" y1="-2.59496875" x2="-6.5027" y2="-2.5726625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.59496875" x2="-5.2306" y2="-2.5726625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.59496875" x2="-4.0255" y2="-2.5726625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.59496875" x2="-2.999" y2="-2.5726625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.59496875" x2="-1.9947" y2="-2.5726625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.59496875" x2="-0.6557" y2="-2.5726625" layer="21"/>
<rectangle x1="0.0584" y1="-2.59496875" x2="0.5271" y2="-2.5726625" layer="21"/>
<rectangle x1="1.3305" y1="-2.59496875" x2="1.7768" y2="-2.5726625" layer="21"/>
<rectangle x1="2.6695" y1="-2.59496875" x2="3.1158" y2="-2.5726625" layer="21"/>
<rectangle x1="3.9862" y1="-2.59496875" x2="4.6333" y2="-2.5726625" layer="21"/>
<rectangle x1="4.9458" y1="-2.59496875" x2="5.3698" y2="-2.5726625" layer="21"/>
<rectangle x1="6.2625" y1="-2.59496875" x2="6.7088" y2="-2.5726625" layer="21"/>
<rectangle x1="7.356" y1="-2.59496875" x2="7.8023" y2="-2.5726625" layer="21"/>
<rectangle x1="8.7173" y1="-2.59496875" x2="9.1636" y2="-2.5726625" layer="21"/>
<rectangle x1="-9.203" y1="-2.572659375" x2="-8.7344" y2="-2.550340625" layer="21"/>
<rectangle x1="-6.949" y1="-2.572659375" x2="-6.5027" y2="-2.550340625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.572659375" x2="-5.2306" y2="-2.550340625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.572659375" x2="-4.0255" y2="-2.550340625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.572659375" x2="-2.999" y2="-2.550340625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.572659375" x2="-1.9947" y2="-2.550340625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.572659375" x2="-0.678" y2="-2.550340625" layer="21"/>
<rectangle x1="0.0584" y1="-2.572659375" x2="0.5271" y2="-2.550340625" layer="21"/>
<rectangle x1="1.3305" y1="-2.572659375" x2="1.7768" y2="-2.550340625" layer="21"/>
<rectangle x1="2.6695" y1="-2.572659375" x2="3.1158" y2="-2.550340625" layer="21"/>
<rectangle x1="4.0085" y1="-2.572659375" x2="4.7226" y2="-2.550340625" layer="21"/>
<rectangle x1="4.9458" y1="-2.572659375" x2="5.3921" y2="-2.550340625" layer="21"/>
<rectangle x1="6.2625" y1="-2.572659375" x2="6.7088" y2="-2.550340625" layer="21"/>
<rectangle x1="7.356" y1="-2.572659375" x2="7.8023" y2="-2.550340625" layer="21"/>
<rectangle x1="8.7173" y1="-2.572659375" x2="9.1636" y2="-2.550340625" layer="21"/>
<rectangle x1="-9.203" y1="-2.550340625" x2="-8.7344" y2="-2.528021875" layer="21"/>
<rectangle x1="-6.949" y1="-2.550340625" x2="-6.5027" y2="-2.528021875" layer="21"/>
<rectangle x1="-5.677" y1="-2.550340625" x2="-5.2306" y2="-2.528021875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.550340625" x2="-4.0255" y2="-2.528021875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.550340625" x2="-2.999" y2="-2.528021875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.550340625" x2="-1.9947" y2="-2.528021875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.550340625" x2="-0.678" y2="-2.528021875" layer="21"/>
<rectangle x1="0.0584" y1="-2.550340625" x2="0.5271" y2="-2.528021875" layer="21"/>
<rectangle x1="1.3305" y1="-2.550340625" x2="1.7768" y2="-2.528021875" layer="21"/>
<rectangle x1="2.6695" y1="-2.550340625" x2="3.1158" y2="-2.528021875" layer="21"/>
<rectangle x1="4.0085" y1="-2.550340625" x2="4.8119" y2="-2.528021875" layer="21"/>
<rectangle x1="4.9458" y1="-2.550340625" x2="5.3921" y2="-2.528021875" layer="21"/>
<rectangle x1="6.2625" y1="-2.550340625" x2="6.7088" y2="-2.528021875" layer="21"/>
<rectangle x1="7.356" y1="-2.550340625" x2="7.8023" y2="-2.528021875" layer="21"/>
<rectangle x1="8.7173" y1="-2.550340625" x2="9.1636" y2="-2.528021875" layer="21"/>
<rectangle x1="-9.203" y1="-2.52801875" x2="-8.7344" y2="-2.5057125" layer="21"/>
<rectangle x1="-6.949" y1="-2.52801875" x2="-6.5027" y2="-2.5057125" layer="21"/>
<rectangle x1="-5.677" y1="-2.52801875" x2="-5.2306" y2="-2.5057125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.52801875" x2="-4.0255" y2="-2.5057125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.52801875" x2="-2.999" y2="-2.5057125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.52801875" x2="-1.9947" y2="-2.5057125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.52801875" x2="-0.678" y2="-2.5057125" layer="21"/>
<rectangle x1="0.0584" y1="-2.52801875" x2="0.5271" y2="-2.5057125" layer="21"/>
<rectangle x1="1.3305" y1="-2.52801875" x2="1.7768" y2="-2.5057125" layer="21"/>
<rectangle x1="2.6695" y1="-2.52801875" x2="3.1158" y2="-2.5057125" layer="21"/>
<rectangle x1="4.0308" y1="-2.52801875" x2="4.9011" y2="-2.5057125" layer="21"/>
<rectangle x1="4.9458" y1="-2.52801875" x2="5.3921" y2="-2.5057125" layer="21"/>
<rectangle x1="6.2625" y1="-2.52801875" x2="6.7088" y2="-2.5057125" layer="21"/>
<rectangle x1="7.356" y1="-2.52801875" x2="7.8023" y2="-2.5057125" layer="21"/>
<rectangle x1="8.7173" y1="-2.52801875" x2="9.1636" y2="-2.5057125" layer="21"/>
<rectangle x1="-9.203" y1="-2.505709375" x2="-8.7344" y2="-2.483390625" layer="21"/>
<rectangle x1="-6.949" y1="-2.505709375" x2="-6.5027" y2="-2.483390625" layer="21"/>
<rectangle x1="-5.677" y1="-2.505709375" x2="-5.2306" y2="-2.483390625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.505709375" x2="-4.0255" y2="-2.483390625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.505709375" x2="-2.999" y2="-2.483390625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.505709375" x2="-1.9947" y2="-2.483390625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.505709375" x2="-0.678" y2="-2.483390625" layer="21"/>
<rectangle x1="0.0584" y1="-2.505709375" x2="0.5271" y2="-2.483390625" layer="21"/>
<rectangle x1="1.3305" y1="-2.505709375" x2="1.7768" y2="-2.483390625" layer="21"/>
<rectangle x1="2.6695" y1="-2.505709375" x2="3.1158" y2="-2.483390625" layer="21"/>
<rectangle x1="4.0531" y1="-2.505709375" x2="5.3921" y2="-2.483390625" layer="21"/>
<rectangle x1="6.2625" y1="-2.505709375" x2="6.7088" y2="-2.483390625" layer="21"/>
<rectangle x1="7.356" y1="-2.505709375" x2="7.8023" y2="-2.483390625" layer="21"/>
<rectangle x1="8.7173" y1="-2.505709375" x2="9.1636" y2="-2.483390625" layer="21"/>
<rectangle x1="-9.203" y1="-2.483390625" x2="-8.7344" y2="-2.461071875" layer="21"/>
<rectangle x1="-6.949" y1="-2.483390625" x2="-6.5027" y2="-2.461071875" layer="21"/>
<rectangle x1="-5.677" y1="-2.483390625" x2="-5.2306" y2="-2.461071875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.483390625" x2="-4.0255" y2="-2.461071875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.483390625" x2="-2.999" y2="-2.461071875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.483390625" x2="-1.9947" y2="-2.461071875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.483390625" x2="-0.678" y2="-2.461071875" layer="21"/>
<rectangle x1="0.0807" y1="-2.483390625" x2="0.5271" y2="-2.461071875" layer="21"/>
<rectangle x1="1.3305" y1="-2.483390625" x2="1.7768" y2="-2.461071875" layer="21"/>
<rectangle x1="2.6695" y1="-2.483390625" x2="3.1158" y2="-2.461071875" layer="21"/>
<rectangle x1="4.0977" y1="-2.483390625" x2="5.3921" y2="-2.461071875" layer="21"/>
<rectangle x1="6.2625" y1="-2.483390625" x2="6.7088" y2="-2.461071875" layer="21"/>
<rectangle x1="7.356" y1="-2.483390625" x2="7.8023" y2="-2.461071875" layer="21"/>
<rectangle x1="8.7173" y1="-2.483390625" x2="9.1636" y2="-2.461071875" layer="21"/>
<rectangle x1="-9.203" y1="-2.46106875" x2="-8.7344" y2="-2.4387625" layer="21"/>
<rectangle x1="-6.949" y1="-2.46106875" x2="-6.5027" y2="-2.4387625" layer="21"/>
<rectangle x1="-5.677" y1="-2.46106875" x2="-5.2306" y2="-2.4387625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.46106875" x2="-4.0255" y2="-2.4387625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.46106875" x2="-2.999" y2="-2.4387625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.46106875" x2="-1.9947" y2="-2.4387625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.46106875" x2="-0.678" y2="-2.4387625" layer="21"/>
<rectangle x1="0.0807" y1="-2.46106875" x2="0.5271" y2="-2.4387625" layer="21"/>
<rectangle x1="1.3305" y1="-2.46106875" x2="1.7768" y2="-2.4387625" layer="21"/>
<rectangle x1="2.6695" y1="-2.46106875" x2="3.1158" y2="-2.4387625" layer="21"/>
<rectangle x1="4.1201" y1="-2.46106875" x2="5.3921" y2="-2.4387625" layer="21"/>
<rectangle x1="6.2625" y1="-2.46106875" x2="6.7088" y2="-2.4387625" layer="21"/>
<rectangle x1="7.356" y1="-2.46106875" x2="7.8023" y2="-2.4387625" layer="21"/>
<rectangle x1="8.7173" y1="-2.46106875" x2="9.1636" y2="-2.4387625" layer="21"/>
<rectangle x1="-9.203" y1="-2.438759375" x2="-8.7344" y2="-2.416440625" layer="21"/>
<rectangle x1="-6.949" y1="-2.438759375" x2="-6.5027" y2="-2.416440625" layer="21"/>
<rectangle x1="-5.677" y1="-2.438759375" x2="-5.2306" y2="-2.416440625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.438759375" x2="-4.0255" y2="-2.416440625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.438759375" x2="-2.999" y2="-2.416440625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.438759375" x2="-1.9947" y2="-2.416440625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.438759375" x2="-0.678" y2="-2.416440625" layer="21"/>
<rectangle x1="0.0584" y1="-2.438759375" x2="0.5271" y2="-2.416440625" layer="21"/>
<rectangle x1="1.3305" y1="-2.438759375" x2="1.7768" y2="-2.416440625" layer="21"/>
<rectangle x1="2.6695" y1="-2.438759375" x2="3.1158" y2="-2.416440625" layer="21"/>
<rectangle x1="4.1647" y1="-2.438759375" x2="5.3921" y2="-2.416440625" layer="21"/>
<rectangle x1="6.2625" y1="-2.438759375" x2="6.7088" y2="-2.416440625" layer="21"/>
<rectangle x1="7.356" y1="-2.438759375" x2="7.8023" y2="-2.416440625" layer="21"/>
<rectangle x1="8.7173" y1="-2.438759375" x2="9.1636" y2="-2.416440625" layer="21"/>
<rectangle x1="-9.203" y1="-2.416440625" x2="-8.7344" y2="-2.394121875" layer="21"/>
<rectangle x1="-6.949" y1="-2.416440625" x2="-6.5027" y2="-2.394121875" layer="21"/>
<rectangle x1="-5.677" y1="-2.416440625" x2="-5.2306" y2="-2.394121875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.416440625" x2="-4.0255" y2="-2.394121875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.416440625" x2="-2.999" y2="-2.394121875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.416440625" x2="-1.9947" y2="-2.394121875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.416440625" x2="-0.678" y2="-2.394121875" layer="21"/>
<rectangle x1="0.0584" y1="-2.416440625" x2="0.5271" y2="-2.394121875" layer="21"/>
<rectangle x1="1.3305" y1="-2.416440625" x2="1.7768" y2="-2.394121875" layer="21"/>
<rectangle x1="2.6695" y1="-2.416440625" x2="3.1158" y2="-2.394121875" layer="21"/>
<rectangle x1="4.2093" y1="-2.416440625" x2="5.3921" y2="-2.394121875" layer="21"/>
<rectangle x1="6.2625" y1="-2.416440625" x2="6.7088" y2="-2.394121875" layer="21"/>
<rectangle x1="7.356" y1="-2.416440625" x2="7.8023" y2="-2.394121875" layer="21"/>
<rectangle x1="8.7173" y1="-2.416440625" x2="9.1636" y2="-2.394121875" layer="21"/>
<rectangle x1="-9.203" y1="-2.39411875" x2="-8.7344" y2="-2.3718125" layer="21"/>
<rectangle x1="-6.949" y1="-2.39411875" x2="-6.5027" y2="-2.3718125" layer="21"/>
<rectangle x1="-5.677" y1="-2.39411875" x2="-5.2306" y2="-2.3718125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.39411875" x2="-4.0032" y2="-2.3718125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.39411875" x2="-2.999" y2="-2.3718125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.39411875" x2="-1.9947" y2="-2.3718125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.39411875" x2="-0.678" y2="-2.3718125" layer="21"/>
<rectangle x1="0.0584" y1="-2.39411875" x2="0.5271" y2="-2.3718125" layer="21"/>
<rectangle x1="1.3305" y1="-2.39411875" x2="1.7768" y2="-2.3718125" layer="21"/>
<rectangle x1="2.6695" y1="-2.39411875" x2="3.1158" y2="-2.3718125" layer="21"/>
<rectangle x1="4.2763" y1="-2.39411875" x2="5.3921" y2="-2.3718125" layer="21"/>
<rectangle x1="6.2625" y1="-2.39411875" x2="6.7088" y2="-2.3718125" layer="21"/>
<rectangle x1="7.356" y1="-2.39411875" x2="7.8023" y2="-2.3718125" layer="21"/>
<rectangle x1="8.7173" y1="-2.39411875" x2="9.1636" y2="-2.3718125" layer="21"/>
<rectangle x1="-9.203" y1="-2.371809375" x2="-8.7344" y2="-2.349490625" layer="21"/>
<rectangle x1="-6.949" y1="-2.371809375" x2="-6.5027" y2="-2.349490625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.371809375" x2="-5.2306" y2="-2.349490625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.371809375" x2="-4.0032" y2="-2.349490625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.371809375" x2="-2.999" y2="-2.349490625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.371809375" x2="-1.9947" y2="-2.349490625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.371809375" x2="-0.678" y2="-2.349490625" layer="21"/>
<rectangle x1="0.0584" y1="-2.371809375" x2="0.5271" y2="-2.349490625" layer="21"/>
<rectangle x1="1.3305" y1="-2.371809375" x2="1.7768" y2="-2.349490625" layer="21"/>
<rectangle x1="2.6695" y1="-2.371809375" x2="3.1158" y2="-2.349490625" layer="21"/>
<rectangle x1="4.3655" y1="-2.371809375" x2="5.3921" y2="-2.349490625" layer="21"/>
<rectangle x1="6.2625" y1="-2.371809375" x2="6.7088" y2="-2.349490625" layer="21"/>
<rectangle x1="7.356" y1="-2.371809375" x2="7.8023" y2="-2.349490625" layer="21"/>
<rectangle x1="8.7173" y1="-2.371809375" x2="9.1636" y2="-2.349490625" layer="21"/>
<rectangle x1="-9.203" y1="-2.349490625" x2="-8.7344" y2="-2.327171875" layer="21"/>
<rectangle x1="-6.949" y1="-2.349490625" x2="-6.5027" y2="-2.327171875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.349490625" x2="-5.2306" y2="-2.327171875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.349490625" x2="-4.0032" y2="-2.327171875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.349490625" x2="-2.999" y2="-2.327171875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.349490625" x2="-1.9947" y2="-2.327171875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.349490625" x2="-0.678" y2="-2.327171875" layer="21"/>
<rectangle x1="0.0584" y1="-2.349490625" x2="0.5271" y2="-2.327171875" layer="21"/>
<rectangle x1="1.3305" y1="-2.349490625" x2="1.7768" y2="-2.327171875" layer="21"/>
<rectangle x1="2.6695" y1="-2.349490625" x2="3.1158" y2="-2.327171875" layer="21"/>
<rectangle x1="4.4548" y1="-2.349490625" x2="5.3921" y2="-2.327171875" layer="21"/>
<rectangle x1="6.2625" y1="-2.349490625" x2="6.7088" y2="-2.327171875" layer="21"/>
<rectangle x1="7.356" y1="-2.349490625" x2="7.8023" y2="-2.327171875" layer="21"/>
<rectangle x1="8.7173" y1="-2.349490625" x2="9.1636" y2="-2.327171875" layer="21"/>
<rectangle x1="-9.203" y1="-2.32716875" x2="-8.7344" y2="-2.3048625" layer="21"/>
<rectangle x1="-6.949" y1="-2.32716875" x2="-6.4804" y2="-2.3048625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.32716875" x2="-5.2306" y2="-2.3048625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.32716875" x2="-4.0032" y2="-2.3048625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.32716875" x2="-2.999" y2="-2.3048625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.32716875" x2="-1.9947" y2="-2.3048625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.32716875" x2="-0.6557" y2="-2.3048625" layer="21"/>
<rectangle x1="0.0584" y1="-2.32716875" x2="0.5048" y2="-2.3048625" layer="21"/>
<rectangle x1="1.3305" y1="-2.32716875" x2="1.7768" y2="-2.3048625" layer="21"/>
<rectangle x1="2.6695" y1="-2.32716875" x2="3.1158" y2="-2.3048625" layer="21"/>
<rectangle x1="4.5441" y1="-2.32716875" x2="5.3921" y2="-2.3048625" layer="21"/>
<rectangle x1="6.2625" y1="-2.32716875" x2="6.7311" y2="-2.3048625" layer="21"/>
<rectangle x1="7.356" y1="-2.32716875" x2="7.8023" y2="-2.3048625" layer="21"/>
<rectangle x1="8.7173" y1="-2.32716875" x2="9.1636" y2="-2.3048625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.304859375" x2="-8.7344" y2="-2.282540625" layer="21"/>
<rectangle x1="-6.949" y1="-2.304859375" x2="-6.4804" y2="-2.282540625" layer="21"/>
<rectangle x1="-5.6993" y1="-2.304859375" x2="-5.2306" y2="-2.282540625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.304859375" x2="-4.0032" y2="-2.282540625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.304859375" x2="-2.999" y2="-2.282540625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.304859375" x2="-1.9947" y2="-2.282540625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.304859375" x2="-0.6557" y2="-2.282540625" layer="21"/>
<rectangle x1="0.0584" y1="-2.304859375" x2="0.5048" y2="-2.282540625" layer="21"/>
<rectangle x1="1.3305" y1="-2.304859375" x2="1.7768" y2="-2.282540625" layer="21"/>
<rectangle x1="2.6695" y1="-2.304859375" x2="3.1158" y2="-2.282540625" layer="21"/>
<rectangle x1="4.6557" y1="-2.304859375" x2="5.3921" y2="-2.282540625" layer="21"/>
<rectangle x1="6.2625" y1="-2.304859375" x2="6.7311" y2="-2.282540625" layer="21"/>
<rectangle x1="7.356" y1="-2.304859375" x2="7.8023" y2="-2.282540625" layer="21"/>
<rectangle x1="8.7173" y1="-2.304859375" x2="9.1636" y2="-2.282540625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.282540625" x2="-8.7344" y2="-2.260221875" layer="21"/>
<rectangle x1="-6.949" y1="-2.282540625" x2="-6.4804" y2="-2.260221875" layer="21"/>
<rectangle x1="-5.6993" y1="-2.282540625" x2="-5.253" y2="-2.260221875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.282540625" x2="-4.0032" y2="-2.260221875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.282540625" x2="-2.999" y2="-2.260221875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.282540625" x2="-1.9947" y2="-2.260221875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.282540625" x2="-0.6557" y2="-2.260221875" layer="21"/>
<rectangle x1="0.0584" y1="-2.282540625" x2="0.5048" y2="-2.260221875" layer="21"/>
<rectangle x1="1.3305" y1="-2.282540625" x2="1.7768" y2="-2.260221875" layer="21"/>
<rectangle x1="2.6695" y1="-2.282540625" x2="3.1158" y2="-2.260221875" layer="21"/>
<rectangle x1="4.7672" y1="-2.282540625" x2="5.3921" y2="-2.260221875" layer="21"/>
<rectangle x1="6.2625" y1="-2.282540625" x2="6.7311" y2="-2.260221875" layer="21"/>
<rectangle x1="7.356" y1="-2.282540625" x2="7.8023" y2="-2.260221875" layer="21"/>
<rectangle x1="8.7173" y1="-2.282540625" x2="9.1636" y2="-2.260221875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.26021875" x2="-8.7344" y2="-2.2379125" layer="21"/>
<rectangle x1="-6.9267" y1="-2.26021875" x2="-6.4804" y2="-2.2379125" layer="21"/>
<rectangle x1="-5.7216" y1="-2.26021875" x2="-5.253" y2="-2.2379125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.26021875" x2="-4.0032" y2="-2.2379125" layer="21"/>
<rectangle x1="-3.4453" y1="-2.26021875" x2="-2.9767" y2="-2.2379125" layer="21"/>
<rectangle x1="-2.4411" y1="-2.26021875" x2="-1.9947" y2="-2.2379125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.26021875" x2="-0.6557" y2="-2.2379125" layer="21"/>
<rectangle x1="0.0361" y1="-2.26021875" x2="0.5048" y2="-2.2379125" layer="21"/>
<rectangle x1="1.3305" y1="-2.26021875" x2="1.7768" y2="-2.2379125" layer="21"/>
<rectangle x1="2.6695" y1="-2.26021875" x2="3.1158" y2="-2.2379125" layer="21"/>
<rectangle x1="4.8342" y1="-2.26021875" x2="5.3921" y2="-2.2379125" layer="21"/>
<rectangle x1="6.2625" y1="-2.26021875" x2="6.7311" y2="-2.2379125" layer="21"/>
<rectangle x1="7.356" y1="-2.26021875" x2="7.8023" y2="-2.2379125" layer="21"/>
<rectangle x1="8.7173" y1="-2.26021875" x2="9.1636" y2="-2.2379125" layer="21"/>
<rectangle x1="-9.1807" y1="-2.237909375" x2="-8.7344" y2="-2.215590625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.237909375" x2="-6.4581" y2="-2.215590625" layer="21"/>
<rectangle x1="-5.7216" y1="-2.237909375" x2="-5.253" y2="-2.215590625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.237909375" x2="-4.0032" y2="-2.215590625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.237909375" x2="-2.9767" y2="-2.215590625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.237909375" x2="-1.9947" y2="-2.215590625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.237909375" x2="-0.6557" y2="-2.215590625" layer="21"/>
<rectangle x1="0.0361" y1="-2.237909375" x2="0.5048" y2="-2.215590625" layer="21"/>
<rectangle x1="1.3305" y1="-2.237909375" x2="1.7768" y2="-2.215590625" layer="21"/>
<rectangle x1="2.6695" y1="-2.237909375" x2="3.1158" y2="-2.215590625" layer="21"/>
<rectangle x1="4.9011" y1="-2.237909375" x2="5.3921" y2="-2.215590625" layer="21"/>
<rectangle x1="6.2625" y1="-2.237909375" x2="6.7311" y2="-2.215590625" layer="21"/>
<rectangle x1="7.356" y1="-2.237909375" x2="7.8023" y2="-2.215590625" layer="21"/>
<rectangle x1="8.7173" y1="-2.237909375" x2="9.1636" y2="-2.215590625" layer="21"/>
<rectangle x1="-9.1807" y1="-2.215590625" x2="-8.712" y2="-2.193271875" layer="21"/>
<rectangle x1="-6.9267" y1="-2.215590625" x2="-6.4581" y2="-2.193271875" layer="21"/>
<rectangle x1="-5.7216" y1="-2.215590625" x2="-5.253" y2="-2.193271875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.215590625" x2="-4.0032" y2="-2.193271875" layer="21"/>
<rectangle x1="-3.4453" y1="-2.215590625" x2="-2.9767" y2="-2.193271875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.215590625" x2="-1.9947" y2="-2.193271875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.215590625" x2="-0.6334" y2="-2.193271875" layer="21"/>
<rectangle x1="0.0361" y1="-2.215590625" x2="0.5048" y2="-2.193271875" layer="21"/>
<rectangle x1="1.3305" y1="-2.215590625" x2="1.7768" y2="-2.193271875" layer="21"/>
<rectangle x1="2.6695" y1="-2.215590625" x2="3.1158" y2="-2.193271875" layer="21"/>
<rectangle x1="4.9458" y1="-2.215590625" x2="5.3921" y2="-2.193271875" layer="21"/>
<rectangle x1="6.2625" y1="-2.215590625" x2="6.7311" y2="-2.193271875" layer="21"/>
<rectangle x1="7.3337" y1="-2.215590625" x2="7.8023" y2="-2.193271875" layer="21"/>
<rectangle x1="8.7173" y1="-2.215590625" x2="9.1636" y2="-2.193271875" layer="21"/>
<rectangle x1="-9.1807" y1="-2.19326875" x2="-8.712" y2="-2.1709625" layer="21"/>
<rectangle x1="-8.0872" y1="-2.19326875" x2="-7.9533" y2="-2.1709625" layer="21"/>
<rectangle x1="-6.9267" y1="-2.19326875" x2="-6.4357" y2="-2.1709625" layer="21"/>
<rectangle x1="-5.7439" y1="-2.19326875" x2="-5.2753" y2="-2.1709625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.19326875" x2="-3.9809" y2="-2.1709625" layer="21"/>
<rectangle x1="-3.4453" y1="-2.19326875" x2="-2.9767" y2="-2.1709625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.19326875" x2="-1.9947" y2="-2.1709625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.19326875" x2="-0.6334" y2="-2.1709625" layer="21"/>
<rectangle x1="0.0361" y1="-2.19326875" x2="0.5048" y2="-2.1709625" layer="21"/>
<rectangle x1="1.3305" y1="-2.19326875" x2="1.7768" y2="-2.1709625" layer="21"/>
<rectangle x1="2.6695" y1="-2.19326875" x2="3.1158" y2="-2.1709625" layer="21"/>
<rectangle x1="4.9458" y1="-2.19326875" x2="5.3921" y2="-2.1709625" layer="21"/>
<rectangle x1="6.2625" y1="-2.19326875" x2="6.7311" y2="-2.1709625" layer="21"/>
<rectangle x1="7.3337" y1="-2.19326875" x2="7.8023" y2="-2.1709625" layer="21"/>
<rectangle x1="8.7173" y1="-2.19326875" x2="9.1636" y2="-2.1709625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.170959375" x2="-8.712" y2="-2.148640625" layer="21"/>
<rectangle x1="-8.0872" y1="-2.170959375" x2="-7.8194" y2="-2.148640625" layer="21"/>
<rectangle x1="-6.9044" y1="-2.170959375" x2="-6.4357" y2="-2.148640625" layer="21"/>
<rectangle x1="-5.7439" y1="-2.170959375" x2="-5.2753" y2="-2.148640625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.170959375" x2="-3.9809" y2="-2.148640625" layer="21"/>
<rectangle x1="-3.4676" y1="-2.170959375" x2="-2.9767" y2="-2.148640625" layer="21"/>
<rectangle x1="-2.4411" y1="-2.170959375" x2="-1.9947" y2="-2.148640625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.170959375" x2="-0.6334" y2="-2.148640625" layer="21"/>
<rectangle x1="0.0138" y1="-2.170959375" x2="0.4824" y2="-2.148640625" layer="21"/>
<rectangle x1="1.3305" y1="-2.170959375" x2="1.7768" y2="-2.148640625" layer="21"/>
<rectangle x1="2.6695" y1="-2.170959375" x2="3.1158" y2="-2.148640625" layer="21"/>
<rectangle x1="4.9458" y1="-2.170959375" x2="5.3921" y2="-2.148640625" layer="21"/>
<rectangle x1="6.2625" y1="-2.170959375" x2="6.7534" y2="-2.148640625" layer="21"/>
<rectangle x1="7.3337" y1="-2.170959375" x2="7.8023" y2="-2.148640625" layer="21"/>
<rectangle x1="8.7173" y1="-2.170959375" x2="9.1636" y2="-2.148640625" layer="21"/>
<rectangle x1="-9.1584" y1="-2.148640625" x2="-8.6897" y2="-2.126321875" layer="21"/>
<rectangle x1="-8.0872" y1="-2.148640625" x2="-7.7078" y2="-2.126321875" layer="21"/>
<rectangle x1="-6.9044" y1="-2.148640625" x2="-6.4134" y2="-2.126321875" layer="21"/>
<rectangle x1="-5.7662" y1="-2.148640625" x2="-5.2753" y2="-2.126321875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.148640625" x2="-3.9809" y2="-2.126321875" layer="21"/>
<rectangle x1="-3.4676" y1="-2.148640625" x2="-2.9543" y2="-2.126321875" layer="21"/>
<rectangle x1="-2.4411" y1="-2.148640625" x2="-1.9947" y2="-2.126321875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.148640625" x2="-0.6111" y2="-2.126321875" layer="21"/>
<rectangle x1="0.0138" y1="-2.148640625" x2="0.4824" y2="-2.126321875" layer="21"/>
<rectangle x1="1.3305" y1="-2.148640625" x2="1.7768" y2="-2.126321875" layer="21"/>
<rectangle x1="2.6695" y1="-2.148640625" x2="3.1158" y2="-2.126321875" layer="21"/>
<rectangle x1="4.3209" y1="-2.148640625" x2="4.3432" y2="-2.126321875" layer="21"/>
<rectangle x1="4.9458" y1="-2.148640625" x2="5.3921" y2="-2.126321875" layer="21"/>
<rectangle x1="6.2625" y1="-2.148640625" x2="6.7534" y2="-2.126321875" layer="21"/>
<rectangle x1="7.3337" y1="-2.148640625" x2="7.8023" y2="-2.126321875" layer="21"/>
<rectangle x1="8.7173" y1="-2.148640625" x2="9.1636" y2="-2.126321875" layer="21"/>
<rectangle x1="-9.1584" y1="-2.12631875" x2="-8.6897" y2="-2.1040125" layer="21"/>
<rectangle x1="-8.1095" y1="-2.12631875" x2="-7.6408" y2="-2.1040125" layer="21"/>
<rectangle x1="-6.9044" y1="-2.12631875" x2="-6.4134" y2="-2.1040125" layer="21"/>
<rectangle x1="-5.7886" y1="-2.12631875" x2="-5.2976" y2="-2.1040125" layer="21"/>
<rectangle x1="-4.4719" y1="-2.12631875" x2="-3.9586" y2="-2.1040125" layer="21"/>
<rectangle x1="-3.4676" y1="-2.12631875" x2="-2.9543" y2="-2.1040125" layer="21"/>
<rectangle x1="-2.4634" y1="-2.12631875" x2="-1.9947" y2="-2.1040125" layer="21"/>
<rectangle x1="-1.1244" y1="-2.12631875" x2="-0.5888" y2="-2.1040125" layer="21"/>
<rectangle x1="-0.0085" y1="-2.12631875" x2="0.4824" y2="-2.1040125" layer="21"/>
<rectangle x1="1.3305" y1="-2.12631875" x2="1.7768" y2="-2.1040125" layer="21"/>
<rectangle x1="2.6695" y1="-2.12631875" x2="3.1158" y2="-2.1040125" layer="21"/>
<rectangle x1="4.2093" y1="-2.12631875" x2="4.3655" y2="-2.1040125" layer="21"/>
<rectangle x1="4.9458" y1="-2.12631875" x2="5.3698" y2="-2.1040125" layer="21"/>
<rectangle x1="6.2625" y1="-2.12631875" x2="6.7757" y2="-2.1040125" layer="21"/>
<rectangle x1="7.3337" y1="-2.12631875" x2="7.8023" y2="-2.1040125" layer="21"/>
<rectangle x1="8.7173" y1="-2.12631875" x2="9.1636" y2="-2.1040125" layer="21"/>
<rectangle x1="-9.1361" y1="-2.104009375" x2="-8.6674" y2="-2.081690625" layer="21"/>
<rectangle x1="-8.1095" y1="-2.104009375" x2="-7.6632" y2="-2.081690625" layer="21"/>
<rectangle x1="-6.8821" y1="-2.104009375" x2="-6.3911" y2="-2.081690625" layer="21"/>
<rectangle x1="-5.7886" y1="-2.104009375" x2="-5.2976" y2="-2.081690625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.104009375" x2="-3.9586" y2="-2.081690625" layer="21"/>
<rectangle x1="-3.4676" y1="-2.104009375" x2="-2.932" y2="-2.081690625" layer="21"/>
<rectangle x1="-2.4634" y1="-2.104009375" x2="-1.9947" y2="-2.081690625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.104009375" x2="-0.5888" y2="-2.081690625" layer="21"/>
<rectangle x1="-0.0309" y1="-2.104009375" x2="0.4601" y2="-2.081690625" layer="21"/>
<rectangle x1="1.3305" y1="-2.104009375" x2="1.7768" y2="-2.081690625" layer="21"/>
<rectangle x1="2.6695" y1="-2.104009375" x2="3.1158" y2="-2.081690625" layer="21"/>
<rectangle x1="4.0754" y1="-2.104009375" x2="4.3655" y2="-2.081690625" layer="21"/>
<rectangle x1="4.9458" y1="-2.104009375" x2="5.3698" y2="-2.081690625" layer="21"/>
<rectangle x1="6.2625" y1="-2.104009375" x2="6.7757" y2="-2.081690625" layer="21"/>
<rectangle x1="7.3113" y1="-2.104009375" x2="7.8023" y2="-2.081690625" layer="21"/>
<rectangle x1="8.7173" y1="-2.104009375" x2="9.1636" y2="-2.081690625" layer="21"/>
<rectangle x1="-9.1361" y1="-2.081690625" x2="-8.6451" y2="-2.059371875" layer="21"/>
<rectangle x1="-8.1318" y1="-2.081690625" x2="-7.6632" y2="-2.059371875" layer="21"/>
<rectangle x1="-6.8821" y1="-2.081690625" x2="-6.3688" y2="-2.059371875" layer="21"/>
<rectangle x1="-5.8109" y1="-2.081690625" x2="-5.3199" y2="-2.059371875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.081690625" x2="-3.9363" y2="-2.059371875" layer="21"/>
<rectangle x1="-3.4676" y1="-2.081690625" x2="-2.932" y2="-2.059371875" layer="21"/>
<rectangle x1="-2.4634" y1="-2.081690625" x2="-1.9947" y2="-2.059371875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.081690625" x2="-0.5665" y2="-2.059371875" layer="21"/>
<rectangle x1="-0.0309" y1="-2.081690625" x2="0.4601" y2="-2.059371875" layer="21"/>
<rectangle x1="1.3305" y1="-2.081690625" x2="1.7768" y2="-2.059371875" layer="21"/>
<rectangle x1="2.6695" y1="-2.081690625" x2="3.1158" y2="-2.059371875" layer="21"/>
<rectangle x1="3.9638" y1="-2.081690625" x2="4.3879" y2="-2.059371875" layer="21"/>
<rectangle x1="4.9235" y1="-2.081690625" x2="5.3698" y2="-2.059371875" layer="21"/>
<rectangle x1="6.2625" y1="-2.081690625" x2="6.7981" y2="-2.059371875" layer="21"/>
<rectangle x1="7.3113" y1="-2.081690625" x2="7.78" y2="-2.059371875" layer="21"/>
<rectangle x1="8.7173" y1="-2.081690625" x2="9.1636" y2="-2.059371875" layer="21"/>
<rectangle x1="-9.1361" y1="-2.05936875" x2="-8.6451" y2="-2.0370625" layer="21"/>
<rectangle x1="-8.1318" y1="-2.05936875" x2="-7.6632" y2="-2.0370625" layer="21"/>
<rectangle x1="-6.8598" y1="-2.05936875" x2="-6.3465" y2="-2.0370625" layer="21"/>
<rectangle x1="-5.8332" y1="-2.05936875" x2="-5.3199" y2="-2.0370625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.05936875" x2="-3.9363" y2="-2.0370625" layer="21"/>
<rectangle x1="-3.4899" y1="-2.05936875" x2="-2.9097" y2="-2.0370625" layer="21"/>
<rectangle x1="-2.4857" y1="-2.05936875" x2="-1.9947" y2="-2.0370625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.05936875" x2="-0.5441" y2="-2.0370625" layer="21"/>
<rectangle x1="-0.0532" y1="-2.05936875" x2="0.4601" y2="-2.0370625" layer="21"/>
<rectangle x1="1.3305" y1="-2.05936875" x2="1.7768" y2="-2.0370625" layer="21"/>
<rectangle x1="2.6695" y1="-2.05936875" x2="3.1158" y2="-2.0370625" layer="21"/>
<rectangle x1="3.9638" y1="-2.05936875" x2="4.3879" y2="-2.0370625" layer="21"/>
<rectangle x1="4.9235" y1="-2.05936875" x2="5.3698" y2="-2.0370625" layer="21"/>
<rectangle x1="6.2625" y1="-2.05936875" x2="6.8204" y2="-2.0370625" layer="21"/>
<rectangle x1="7.289" y1="-2.05936875" x2="7.78" y2="-2.0370625" layer="21"/>
<rectangle x1="8.7173" y1="-2.05936875" x2="9.1636" y2="-2.0370625" layer="21"/>
<rectangle x1="-9.1137" y1="-2.037059375" x2="-8.6228" y2="-2.014740625" layer="21"/>
<rectangle x1="-8.1541" y1="-2.037059375" x2="-7.6855" y2="-2.014740625" layer="21"/>
<rectangle x1="-6.8598" y1="-2.037059375" x2="-6.3242" y2="-2.014740625" layer="21"/>
<rectangle x1="-5.8778" y1="-2.037059375" x2="-5.3422" y2="-2.014740625" layer="21"/>
<rectangle x1="-4.4719" y1="-2.037059375" x2="-3.914" y2="-2.014740625" layer="21"/>
<rectangle x1="-3.4899" y1="-2.037059375" x2="-2.8874" y2="-2.014740625" layer="21"/>
<rectangle x1="-2.4857" y1="-2.037059375" x2="-2.017" y2="-2.014740625" layer="21"/>
<rectangle x1="-1.1244" y1="-2.037059375" x2="-0.5218" y2="-2.014740625" layer="21"/>
<rectangle x1="-0.0755" y1="-2.037059375" x2="0.4378" y2="-2.014740625" layer="21"/>
<rectangle x1="1.3305" y1="-2.037059375" x2="1.7768" y2="-2.014740625" layer="21"/>
<rectangle x1="2.6695" y1="-2.037059375" x2="3.1158" y2="-2.014740625" layer="21"/>
<rectangle x1="3.9638" y1="-2.037059375" x2="4.4102" y2="-2.014740625" layer="21"/>
<rectangle x1="4.9235" y1="-2.037059375" x2="5.3698" y2="-2.014740625" layer="21"/>
<rectangle x1="6.2625" y1="-2.037059375" x2="6.8427" y2="-2.014740625" layer="21"/>
<rectangle x1="7.289" y1="-2.037059375" x2="7.78" y2="-2.014740625" layer="21"/>
<rectangle x1="8.7173" y1="-2.037059375" x2="9.1636" y2="-2.014740625" layer="21"/>
<rectangle x1="-9.1137" y1="-2.014740625" x2="-8.5781" y2="-1.992421875" layer="21"/>
<rectangle x1="-8.1764" y1="-2.014740625" x2="-7.6855" y2="-1.992421875" layer="21"/>
<rectangle x1="-6.8374" y1="-2.014740625" x2="-6.2795" y2="-1.992421875" layer="21"/>
<rectangle x1="-5.9001" y1="-2.014740625" x2="-5.3422" y2="-1.992421875" layer="21"/>
<rectangle x1="-4.4719" y1="-2.014740625" x2="-3.8916" y2="-1.992421875" layer="21"/>
<rectangle x1="-3.5123" y1="-2.014740625" x2="-2.8651" y2="-1.992421875" layer="21"/>
<rectangle x1="-2.508" y1="-2.014740625" x2="-2.017" y2="-1.992421875" layer="21"/>
<rectangle x1="-1.1244" y1="-2.014740625" x2="-0.4995" y2="-1.992421875" layer="21"/>
<rectangle x1="-0.1201" y1="-2.014740625" x2="0.4378" y2="-1.992421875" layer="21"/>
<rectangle x1="1.3305" y1="-2.014740625" x2="1.7768" y2="-1.992421875" layer="21"/>
<rectangle x1="2.6695" y1="-2.014740625" x2="3.1158" y2="-1.992421875" layer="21"/>
<rectangle x1="3.9638" y1="-2.014740625" x2="4.4325" y2="-1.992421875" layer="21"/>
<rectangle x1="4.9011" y1="-2.014740625" x2="5.3698" y2="-1.992421875" layer="21"/>
<rectangle x1="6.2625" y1="-2.014740625" x2="6.865" y2="-1.992421875" layer="21"/>
<rectangle x1="7.2667" y1="-2.014740625" x2="7.78" y2="-1.992421875" layer="21"/>
<rectangle x1="8.7173" y1="-2.014740625" x2="9.1636" y2="-1.992421875" layer="21"/>
<rectangle x1="-9.0914" y1="-1.99241875" x2="-8.5558" y2="-1.9701125" layer="21"/>
<rectangle x1="-8.2211" y1="-1.99241875" x2="-7.7078" y2="-1.9701125" layer="21"/>
<rectangle x1="-6.8374" y1="-1.99241875" x2="-6.2349" y2="-1.9701125" layer="21"/>
<rectangle x1="-5.9448" y1="-1.99241875" x2="-5.3645" y2="-1.9701125" layer="21"/>
<rectangle x1="-4.4719" y1="-1.99241875" x2="-3.847" y2="-1.9701125" layer="21"/>
<rectangle x1="-3.5346" y1="-1.99241875" x2="-2.8428" y2="-1.9701125" layer="21"/>
<rectangle x1="-2.5303" y1="-1.99241875" x2="-2.017" y2="-1.9701125" layer="21"/>
<rectangle x1="-1.1244" y1="-1.99241875" x2="-0.4549" y2="-1.9701125" layer="21"/>
<rectangle x1="-0.1424" y1="-1.99241875" x2="0.4155" y2="-1.9701125" layer="21"/>
<rectangle x1="1.3305" y1="-1.99241875" x2="1.7768" y2="-1.9701125" layer="21"/>
<rectangle x1="2.6695" y1="-1.99241875" x2="3.1158" y2="-1.9701125" layer="21"/>
<rectangle x1="3.9862" y1="-1.99241875" x2="4.4548" y2="-1.9701125" layer="21"/>
<rectangle x1="4.8788" y1="-1.99241875" x2="5.3698" y2="-1.9701125" layer="21"/>
<rectangle x1="6.2625" y1="-1.99241875" x2="6.8873" y2="-1.9701125" layer="21"/>
<rectangle x1="7.2444" y1="-1.99241875" x2="7.78" y2="-1.9701125" layer="21"/>
<rectangle x1="8.5164" y1="-1.99241875" x2="9.4537" y2="-1.9701125" layer="21"/>
<rectangle x1="-9.0914" y1="-1.970109375" x2="-8.4889" y2="-1.947790625" layer="21"/>
<rectangle x1="-8.2657" y1="-1.970109375" x2="-7.7078" y2="-1.947790625" layer="21"/>
<rectangle x1="-6.8151" y1="-1.970109375" x2="-6.1233" y2="-1.947790625" layer="21"/>
<rectangle x1="-6.0564" y1="-1.970109375" x2="-5.3645" y2="-1.947790625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.970109375" x2="-3.8024" y2="-1.947790625" layer="21"/>
<rectangle x1="-3.5569" y1="-1.970109375" x2="-2.7981" y2="-1.947790625" layer="21"/>
<rectangle x1="-2.5526" y1="-1.970109375" x2="-2.017" y2="-1.947790625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.970109375" x2="-0.3879" y2="-1.947790625" layer="21"/>
<rectangle x1="-0.2094" y1="-1.970109375" x2="0.4155" y2="-1.947790625" layer="21"/>
<rectangle x1="1.3305" y1="-1.970109375" x2="1.7768" y2="-1.947790625" layer="21"/>
<rectangle x1="2.6695" y1="-1.970109375" x2="3.1158" y2="-1.947790625" layer="21"/>
<rectangle x1="3.9862" y1="-1.970109375" x2="4.4994" y2="-1.947790625" layer="21"/>
<rectangle x1="4.8342" y1="-1.970109375" x2="5.3698" y2="-1.947790625" layer="21"/>
<rectangle x1="6.2625" y1="-1.970109375" x2="6.932" y2="-1.947790625" layer="21"/>
<rectangle x1="7.1998" y1="-1.970109375" x2="7.78" y2="-1.947790625" layer="21"/>
<rectangle x1="8.5164" y1="-1.970109375" x2="9.4761" y2="-1.947790625" layer="21"/>
<rectangle x1="-9.0691" y1="-1.947790625" x2="-7.7301" y2="-1.925471875" layer="21"/>
<rectangle x1="-6.7928" y1="-1.947790625" x2="-5.3869" y2="-1.925471875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.947790625" x2="-3.7354" y2="-1.925471875" layer="21"/>
<rectangle x1="-3.6462" y1="-1.947790625" x2="-2.7089" y2="-1.925471875" layer="21"/>
<rectangle x1="-2.6419" y1="-1.947790625" x2="-2.017" y2="-1.925471875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.947790625" x2="0.3932" y2="-1.925471875" layer="21"/>
<rectangle x1="1.3305" y1="-1.947790625" x2="1.7768" y2="-1.925471875" layer="21"/>
<rectangle x1="2.6695" y1="-1.947790625" x2="3.1158" y2="-1.925471875" layer="21"/>
<rectangle x1="4.0085" y1="-1.947790625" x2="4.5887" y2="-1.925471875" layer="21"/>
<rectangle x1="4.7226" y1="-1.947790625" x2="5.3475" y2="-1.925471875" layer="21"/>
<rectangle x1="6.2625" y1="-1.947790625" x2="7.0212" y2="-1.925471875" layer="21"/>
<rectangle x1="7.1328" y1="-1.947790625" x2="7.7577" y2="-1.925471875" layer="21"/>
<rectangle x1="8.5164" y1="-1.947790625" x2="9.4761" y2="-1.925471875" layer="21"/>
<rectangle x1="-9.0468" y1="-1.92546875" x2="-7.7301" y2="-1.9031625" layer="21"/>
<rectangle x1="-6.7928" y1="-1.92546875" x2="-5.4092" y2="-1.9031625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.92546875" x2="-2.0394" y2="-1.9031625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.92546875" x2="0.3932" y2="-1.9031625" layer="21"/>
<rectangle x1="1.3305" y1="-1.92546875" x2="1.7768" y2="-1.9031625" layer="21"/>
<rectangle x1="2.6695" y1="-1.92546875" x2="3.1158" y2="-1.9031625" layer="21"/>
<rectangle x1="4.0085" y1="-1.92546875" x2="5.3475" y2="-1.9031625" layer="21"/>
<rectangle x1="6.2625" y1="-1.92546875" x2="7.7577" y2="-1.9031625" layer="21"/>
<rectangle x1="8.5164" y1="-1.92546875" x2="9.4761" y2="-1.9031625" layer="21"/>
<rectangle x1="-9.0468" y1="-1.903159375" x2="-7.7524" y2="-1.880840625" layer="21"/>
<rectangle x1="-6.7705" y1="-1.903159375" x2="-5.4315" y2="-1.880840625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.903159375" x2="-2.0394" y2="-1.880840625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.903159375" x2="0.3709" y2="-1.880840625" layer="21"/>
<rectangle x1="1.3305" y1="-1.903159375" x2="1.7768" y2="-1.880840625" layer="21"/>
<rectangle x1="2.6695" y1="-1.903159375" x2="3.1158" y2="-1.880840625" layer="21"/>
<rectangle x1="4.0308" y1="-1.903159375" x2="5.3475" y2="-1.880840625" layer="21"/>
<rectangle x1="6.2625" y1="-1.903159375" x2="7.7577" y2="-1.880840625" layer="21"/>
<rectangle x1="8.5164" y1="-1.903159375" x2="9.4761" y2="-1.880840625" layer="21"/>
<rectangle x1="-9.0245" y1="-1.880840625" x2="-7.7524" y2="-1.858521875" layer="21"/>
<rectangle x1="-6.7482" y1="-1.880840625" x2="-5.4538" y2="-1.858521875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.880840625" x2="-2.0394" y2="-1.858521875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.880840625" x2="0.3485" y2="-1.858521875" layer="21"/>
<rectangle x1="1.3305" y1="-1.880840625" x2="1.7768" y2="-1.858521875" layer="21"/>
<rectangle x1="2.6695" y1="-1.880840625" x2="3.1158" y2="-1.858521875" layer="21"/>
<rectangle x1="4.0308" y1="-1.880840625" x2="5.3252" y2="-1.858521875" layer="21"/>
<rectangle x1="6.2625" y1="-1.880840625" x2="7.7354" y2="-1.858521875" layer="21"/>
<rectangle x1="8.5164" y1="-1.880840625" x2="9.4761" y2="-1.858521875" layer="21"/>
<rectangle x1="-9.0022" y1="-1.85851875" x2="-7.7747" y2="-1.8362125" layer="21"/>
<rectangle x1="-6.7259" y1="-1.85851875" x2="-5.4538" y2="-1.8362125" layer="21"/>
<rectangle x1="-4.4719" y1="-1.85851875" x2="-3.0659" y2="-1.8362125" layer="21"/>
<rectangle x1="-3.0436" y1="-1.85851875" x2="-2.0617" y2="-1.8362125" layer="21"/>
<rectangle x1="-1.1244" y1="-1.85851875" x2="-0.7004" y2="-1.8362125" layer="21"/>
<rectangle x1="-0.678" y1="-1.85851875" x2="0.3485" y2="-1.8362125" layer="21"/>
<rectangle x1="1.3305" y1="-1.85851875" x2="1.7768" y2="-1.8362125" layer="21"/>
<rectangle x1="2.6695" y1="-1.85851875" x2="3.1158" y2="-1.8362125" layer="21"/>
<rectangle x1="4.0531" y1="-1.85851875" x2="5.3252" y2="-1.8362125" layer="21"/>
<rectangle x1="6.2625" y1="-1.85851875" x2="6.6865" y2="-1.8362125" layer="21"/>
<rectangle x1="6.7088" y1="-1.85851875" x2="7.7354" y2="-1.8362125" layer="21"/>
<rectangle x1="8.5164" y1="-1.85851875" x2="9.4761" y2="-1.8362125" layer="21"/>
<rectangle x1="-8.9798" y1="-1.836209375" x2="-7.7971" y2="-1.813890625" layer="21"/>
<rectangle x1="-6.7035" y1="-1.836209375" x2="-5.4761" y2="-1.813890625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.836209375" x2="-4.0479" y2="-1.813890625" layer="21"/>
<rectangle x1="-4.0255" y1="-1.836209375" x2="-3.0882" y2="-1.813890625" layer="21"/>
<rectangle x1="-3.0213" y1="-1.836209375" x2="-2.084" y2="-1.813890625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.836209375" x2="-0.7004" y2="-1.813890625" layer="21"/>
<rectangle x1="-0.6557" y1="-1.836209375" x2="0.3262" y2="-1.813890625" layer="21"/>
<rectangle x1="1.3305" y1="-1.836209375" x2="1.7768" y2="-1.813890625" layer="21"/>
<rectangle x1="2.6695" y1="-1.836209375" x2="3.1158" y2="-1.813890625" layer="21"/>
<rectangle x1="4.0754" y1="-1.836209375" x2="5.3028" y2="-1.813890625" layer="21"/>
<rectangle x1="6.2625" y1="-1.836209375" x2="6.6865" y2="-1.813890625" layer="21"/>
<rectangle x1="6.7311" y1="-1.836209375" x2="7.713" y2="-1.813890625" layer="21"/>
<rectangle x1="8.5164" y1="-1.836209375" x2="9.4761" y2="-1.813890625" layer="21"/>
<rectangle x1="-8.9575" y1="-1.813890625" x2="-7.8194" y2="-1.791571875" layer="21"/>
<rectangle x1="-6.6812" y1="-1.813890625" x2="-5.5208" y2="-1.791571875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.813890625" x2="-4.0479" y2="-1.791571875" layer="21"/>
<rectangle x1="-4.0032" y1="-1.813890625" x2="-3.0882" y2="-1.791571875" layer="21"/>
<rectangle x1="-2.999" y1="-1.813890625" x2="-2.084" y2="-1.791571875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.813890625" x2="-0.7004" y2="-1.791571875" layer="21"/>
<rectangle x1="-0.6334" y1="-1.813890625" x2="0.3039" y2="-1.791571875" layer="21"/>
<rectangle x1="1.3305" y1="-1.813890625" x2="1.7768" y2="-1.791571875" layer="21"/>
<rectangle x1="2.6695" y1="-1.813890625" x2="3.1158" y2="-1.791571875" layer="21"/>
<rectangle x1="4.0977" y1="-1.813890625" x2="5.3028" y2="-1.791571875" layer="21"/>
<rectangle x1="6.2625" y1="-1.813890625" x2="6.6865" y2="-1.791571875" layer="21"/>
<rectangle x1="6.7534" y1="-1.813890625" x2="7.6907" y2="-1.791571875" layer="21"/>
<rectangle x1="8.5164" y1="-1.813890625" x2="9.4761" y2="-1.791571875" layer="21"/>
<rectangle x1="-8.9352" y1="-1.79156875" x2="-7.8417" y2="-1.7692625" layer="21"/>
<rectangle x1="-6.6589" y1="-1.79156875" x2="-5.5431" y2="-1.7692625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.79156875" x2="-4.0479" y2="-1.7692625" layer="21"/>
<rectangle x1="-3.9809" y1="-1.79156875" x2="-3.1106" y2="-1.7692625" layer="21"/>
<rectangle x1="-2.9767" y1="-1.79156875" x2="-2.1063" y2="-1.7692625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.79156875" x2="-0.7004" y2="-1.7692625" layer="21"/>
<rectangle x1="-0.6111" y1="-1.79156875" x2="0.2816" y2="-1.7692625" layer="21"/>
<rectangle x1="1.3305" y1="-1.79156875" x2="1.7768" y2="-1.7692625" layer="21"/>
<rectangle x1="2.6695" y1="-1.79156875" x2="3.1158" y2="-1.7692625" layer="21"/>
<rectangle x1="4.0977" y1="-1.79156875" x2="5.2805" y2="-1.7692625" layer="21"/>
<rectangle x1="6.2625" y1="-1.79156875" x2="6.6865" y2="-1.7692625" layer="21"/>
<rectangle x1="6.7757" y1="-1.79156875" x2="7.6907" y2="-1.7692625" layer="21"/>
<rectangle x1="8.5164" y1="-1.79156875" x2="9.4761" y2="-1.7692625" layer="21"/>
<rectangle x1="-8.9129" y1="-1.769259375" x2="-7.864" y2="-1.746940625" layer="21"/>
<rectangle x1="-6.6366" y1="-1.769259375" x2="-5.5654" y2="-1.746940625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.769259375" x2="-4.0479" y2="-1.746940625" layer="21"/>
<rectangle x1="-3.9586" y1="-1.769259375" x2="-3.1329" y2="-1.746940625" layer="21"/>
<rectangle x1="-2.9543" y1="-1.769259375" x2="-2.1286" y2="-1.746940625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.769259375" x2="-0.7004" y2="-1.746940625" layer="21"/>
<rectangle x1="-0.5888" y1="-1.769259375" x2="0.2593" y2="-1.746940625" layer="21"/>
<rectangle x1="1.3305" y1="-1.769259375" x2="1.7768" y2="-1.746940625" layer="21"/>
<rectangle x1="4.1201" y1="-1.769259375" x2="5.2582" y2="-1.746940625" layer="21"/>
<rectangle x1="6.2625" y1="-1.769259375" x2="6.6865" y2="-1.746940625" layer="21"/>
<rectangle x1="6.7981" y1="-1.769259375" x2="7.6684" y2="-1.746940625" layer="21"/>
<rectangle x1="8.5164" y1="-1.769259375" x2="9.4761" y2="-1.746940625" layer="21"/>
<rectangle x1="-8.8906" y1="-1.746940625" x2="-7.8863" y2="-1.724621875" layer="21"/>
<rectangle x1="-6.592" y1="-1.746940625" x2="-5.5877" y2="-1.724621875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.746940625" x2="-4.0479" y2="-1.724621875" layer="21"/>
<rectangle x1="-3.9363" y1="-1.746940625" x2="-3.1552" y2="-1.724621875" layer="21"/>
<rectangle x1="-2.932" y1="-1.746940625" x2="-2.1509" y2="-1.724621875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.746940625" x2="-0.7004" y2="-1.724621875" layer="21"/>
<rectangle x1="-0.5665" y1="-1.746940625" x2="0.237" y2="-1.724621875" layer="21"/>
<rectangle x1="1.3305" y1="-1.746940625" x2="1.7768" y2="-1.724621875" layer="21"/>
<rectangle x1="4.1647" y1="-1.746940625" x2="5.2359" y2="-1.724621875" layer="21"/>
<rectangle x1="6.2625" y1="-1.746940625" x2="6.6865" y2="-1.724621875" layer="21"/>
<rectangle x1="6.8204" y1="-1.746940625" x2="7.6461" y2="-1.724621875" layer="21"/>
<rectangle x1="8.5164" y1="-1.746940625" x2="9.4761" y2="-1.724621875" layer="21"/>
<rectangle x1="-8.8459" y1="-1.72461875" x2="-7.9086" y2="-1.7023125" layer="21"/>
<rectangle x1="-6.5473" y1="-1.72461875" x2="-5.6323" y2="-1.7023125" layer="21"/>
<rectangle x1="-4.4719" y1="-1.72461875" x2="-4.0479" y2="-1.7023125" layer="21"/>
<rectangle x1="-3.8916" y1="-1.72461875" x2="-3.1775" y2="-1.7023125" layer="21"/>
<rectangle x1="-2.9097" y1="-1.72461875" x2="-2.1733" y2="-1.7023125" layer="21"/>
<rectangle x1="-1.1244" y1="-1.72461875" x2="-0.7004" y2="-1.7023125" layer="21"/>
<rectangle x1="-0.5441" y1="-1.72461875" x2="0.1923" y2="-1.7023125" layer="21"/>
<rectangle x1="1.3305" y1="-1.72461875" x2="1.7768" y2="-1.7023125" layer="21"/>
<rectangle x1="4.187" y1="-1.72461875" x2="5.2136" y2="-1.7023125" layer="21"/>
<rectangle x1="6.2625" y1="-1.72461875" x2="6.6865" y2="-1.7023125" layer="21"/>
<rectangle x1="6.8427" y1="-1.72461875" x2="7.6238" y2="-1.7023125" layer="21"/>
<rectangle x1="8.5164" y1="-1.72461875" x2="9.4761" y2="-1.7023125" layer="21"/>
<rectangle x1="-8.8013" y1="-1.702309375" x2="-7.9533" y2="-1.679990625" layer="21"/>
<rectangle x1="-6.525" y1="-1.702309375" x2="-5.677" y2="-1.679990625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.702309375" x2="-4.0479" y2="-1.679990625" layer="21"/>
<rectangle x1="-3.8693" y1="-1.702309375" x2="-3.1998" y2="-1.679990625" layer="21"/>
<rectangle x1="-2.8651" y1="-1.702309375" x2="-2.1956" y2="-1.679990625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.702309375" x2="-0.7004" y2="-1.679990625" layer="21"/>
<rectangle x1="-0.5218" y1="-1.702309375" x2="0.17" y2="-1.679990625" layer="21"/>
<rectangle x1="1.3305" y1="-1.702309375" x2="1.7768" y2="-1.679990625" layer="21"/>
<rectangle x1="4.2093" y1="-1.702309375" x2="5.1689" y2="-1.679990625" layer="21"/>
<rectangle x1="6.2625" y1="-1.702309375" x2="6.6865" y2="-1.679990625" layer="21"/>
<rectangle x1="6.8873" y1="-1.702309375" x2="7.5791" y2="-1.679990625" layer="21"/>
<rectangle x1="8.5164" y1="-1.702309375" x2="9.4761" y2="-1.679990625" layer="21"/>
<rectangle x1="-8.7567" y1="-1.679990625" x2="-7.9979" y2="-1.657671875" layer="21"/>
<rectangle x1="-6.4581" y1="-1.679990625" x2="-5.7216" y2="-1.657671875" layer="21"/>
<rectangle x1="-4.4719" y1="-1.679990625" x2="-4.0479" y2="-1.657671875" layer="21"/>
<rectangle x1="-3.8247" y1="-1.679990625" x2="-3.2445" y2="-1.657671875" layer="21"/>
<rectangle x1="-2.8428" y1="-1.679990625" x2="-2.2402" y2="-1.657671875" layer="21"/>
<rectangle x1="-1.1244" y1="-1.679990625" x2="-0.7004" y2="-1.657671875" layer="21"/>
<rectangle x1="-0.4772" y1="-1.679990625" x2="0.1254" y2="-1.657671875" layer="21"/>
<rectangle x1="1.3305" y1="-1.679990625" x2="1.7768" y2="-1.657671875" layer="21"/>
<rectangle x1="4.254" y1="-1.679990625" x2="5.1243" y2="-1.657671875" layer="21"/>
<rectangle x1="6.2625" y1="-1.679990625" x2="6.6865" y2="-1.657671875" layer="21"/>
<rectangle x1="6.932" y1="-1.679990625" x2="7.5568" y2="-1.657671875" layer="21"/>
<rectangle x1="8.5164" y1="-1.679990625" x2="9.4761" y2="-1.657671875" layer="21"/>
<rectangle x1="-8.712" y1="-1.65766875" x2="-8.0649" y2="-1.6353625" layer="21"/>
<rectangle x1="-6.4134" y1="-1.65766875" x2="-5.7662" y2="-1.6353625" layer="21"/>
<rectangle x1="-4.4719" y1="-1.65766875" x2="-4.0479" y2="-1.6353625" layer="21"/>
<rectangle x1="-3.7801" y1="-1.65766875" x2="-3.2668" y2="-1.6353625" layer="21"/>
<rectangle x1="-2.7981" y1="-1.65766875" x2="-2.2848" y2="-1.6353625" layer="21"/>
<rectangle x1="-1.1244" y1="-1.65766875" x2="-0.7004" y2="-1.6353625" layer="21"/>
<rectangle x1="-0.4326" y1="-1.65766875" x2="0.0807" y2="-1.6353625" layer="21"/>
<rectangle x1="1.3305" y1="-1.65766875" x2="1.7768" y2="-1.6353625" layer="21"/>
<rectangle x1="4.3209" y1="-1.65766875" x2="5.0797" y2="-1.6353625" layer="21"/>
<rectangle x1="6.2625" y1="-1.65766875" x2="6.6865" y2="-1.6353625" layer="21"/>
<rectangle x1="6.9766" y1="-1.65766875" x2="7.5122" y2="-1.6353625" layer="21"/>
<rectangle x1="8.5164" y1="-1.65766875" x2="9.4761" y2="-1.6353625" layer="21"/>
<rectangle x1="-8.6451" y1="-1.635359375" x2="-8.1318" y2="-1.613040625" layer="21"/>
<rectangle x1="-6.3465" y1="-1.635359375" x2="-5.8332" y2="-1.613040625" layer="21"/>
<rectangle x1="-3.7131" y1="-1.635359375" x2="-3.3337" y2="-1.613040625" layer="21"/>
<rectangle x1="-2.7312" y1="-1.635359375" x2="-2.3295" y2="-1.613040625" layer="21"/>
<rectangle x1="-0.3656" y1="-1.635359375" x2="0.0138" y2="-1.613040625" layer="21"/>
<rectangle x1="1.3305" y1="-1.635359375" x2="1.7768" y2="-1.613040625" layer="21"/>
<rectangle x1="4.3879" y1="-1.635359375" x2="4.9904" y2="-1.613040625" layer="21"/>
<rectangle x1="7.0212" y1="-1.635359375" x2="7.4452" y2="-1.613040625" layer="21"/>
<rectangle x1="8.7173" y1="-1.635359375" x2="9.1636" y2="-1.613040625" layer="21"/>
<rectangle x1="-8.5112" y1="-1.613040625" x2="-8.2434" y2="-1.590721875" layer="21"/>
<rectangle x1="-6.2126" y1="-1.613040625" x2="-5.9671" y2="-1.590721875" layer="21"/>
<rectangle x1="-3.6238" y1="-1.613040625" x2="-3.423" y2="-1.590721875" layer="21"/>
<rectangle x1="-2.6419" y1="-1.613040625" x2="-2.4411" y2="-1.590721875" layer="21"/>
<rectangle x1="-0.2763" y1="-1.613040625" x2="-0.0755" y2="-1.590721875" layer="21"/>
<rectangle x1="1.3305" y1="-1.613040625" x2="1.7768" y2="-1.590721875" layer="21"/>
<rectangle x1="4.5218" y1="-1.613040625" x2="4.8565" y2="-1.590721875" layer="21"/>
<rectangle x1="7.1328" y1="-1.613040625" x2="7.3337" y2="-1.590721875" layer="21"/>
<rectangle x1="8.7173" y1="-1.613040625" x2="9.1636" y2="-1.590721875" layer="21"/>
<rectangle x1="1.3305" y1="-1.59071875" x2="1.7768" y2="-1.5684125" layer="21"/>
<rectangle x1="8.7173" y1="-1.59071875" x2="9.1636" y2="-1.5684125" layer="21"/>
<rectangle x1="1.3305" y1="-1.568409375" x2="1.7768" y2="-1.546090625" layer="21"/>
<rectangle x1="8.7173" y1="-1.568409375" x2="9.1636" y2="-1.546090625" layer="21"/>
<rectangle x1="1.3305" y1="-1.546090625" x2="1.7768" y2="-1.523771875" layer="21"/>
<rectangle x1="8.7173" y1="-1.546090625" x2="9.1636" y2="-1.523771875" layer="21"/>
<rectangle x1="1.3305" y1="-1.52376875" x2="1.7768" y2="-1.5014625" layer="21"/>
<rectangle x1="8.7173" y1="-1.52376875" x2="9.1636" y2="-1.5014625" layer="21"/>
<rectangle x1="1.3305" y1="-1.501459375" x2="1.7768" y2="-1.479140625" layer="21"/>
<rectangle x1="8.7173" y1="-1.501459375" x2="9.1636" y2="-1.479140625" layer="21"/>
<rectangle x1="1.3305" y1="-1.479140625" x2="1.7768" y2="-1.456821875" layer="21"/>
<rectangle x1="8.7173" y1="-1.479140625" x2="9.1636" y2="-1.456821875" layer="21"/>
<rectangle x1="1.3305" y1="-1.45681875" x2="1.7768" y2="-1.4345125" layer="21"/>
<rectangle x1="8.7173" y1="-1.45681875" x2="9.1636" y2="-1.4345125" layer="21"/>
<rectangle x1="1.3305" y1="-1.434509375" x2="1.7768" y2="-1.412190625" layer="21"/>
<rectangle x1="8.7173" y1="-1.434509375" x2="9.1636" y2="-1.412190625" layer="21"/>
<rectangle x1="1.3305" y1="-1.412190625" x2="1.7768" y2="-1.389871875" layer="21"/>
<rectangle x1="2.6695" y1="-1.412190625" x2="3.1158" y2="-1.389871875" layer="21"/>
<rectangle x1="8.7173" y1="-1.412190625" x2="9.1636" y2="-1.389871875" layer="21"/>
<rectangle x1="1.3305" y1="-1.38986875" x2="1.7768" y2="-1.3675625" layer="21"/>
<rectangle x1="2.6695" y1="-1.38986875" x2="3.1158" y2="-1.3675625" layer="21"/>
<rectangle x1="8.7173" y1="-1.38986875" x2="9.1636" y2="-1.3675625" layer="21"/>
<rectangle x1="1.3305" y1="-1.367559375" x2="1.7768" y2="-1.345240625" layer="21"/>
<rectangle x1="2.6695" y1="-1.367559375" x2="3.1158" y2="-1.345240625" layer="21"/>
<rectangle x1="8.7173" y1="-1.367559375" x2="9.1636" y2="-1.345240625" layer="21"/>
<rectangle x1="1.3305" y1="-1.345240625" x2="1.7768" y2="-1.322921875" layer="21"/>
<rectangle x1="2.6695" y1="-1.345240625" x2="3.1158" y2="-1.322921875" layer="21"/>
<rectangle x1="8.7173" y1="-1.345240625" x2="9.1636" y2="-1.322921875" layer="21"/>
<rectangle x1="1.3305" y1="-1.32291875" x2="1.7768" y2="-1.3006125" layer="21"/>
<rectangle x1="2.6695" y1="-1.32291875" x2="3.1158" y2="-1.3006125" layer="21"/>
<rectangle x1="8.7173" y1="-1.32291875" x2="9.1636" y2="-1.3006125" layer="21"/>
<rectangle x1="1.3305" y1="-1.300609375" x2="1.7768" y2="-1.278290625" layer="21"/>
<rectangle x1="2.6695" y1="-1.300609375" x2="3.1158" y2="-1.278290625" layer="21"/>
<rectangle x1="8.7396" y1="-1.300609375" x2="9.1636" y2="-1.278290625" layer="21"/>
<rectangle x1="1.3305" y1="-1.278290625" x2="1.7768" y2="-1.255971875" layer="21"/>
<rectangle x1="2.6695" y1="-1.278290625" x2="3.1158" y2="-1.255971875" layer="21"/>
<rectangle x1="8.7619" y1="-1.278290625" x2="9.1636" y2="-1.255971875" layer="21"/>
<rectangle x1="1.3305" y1="-1.25596875" x2="1.7768" y2="-1.2336625" layer="21"/>
<rectangle x1="2.6695" y1="-1.25596875" x2="3.1158" y2="-1.2336625" layer="21"/>
<rectangle x1="8.8066" y1="-1.25596875" x2="9.1636" y2="-1.2336625" layer="21"/>
<rectangle x1="1.3305" y1="-1.233659375" x2="1.7768" y2="-1.211340625" layer="21"/>
<rectangle x1="2.6695" y1="-1.233659375" x2="3.1158" y2="-1.211340625" layer="21"/>
<rectangle x1="8.8512" y1="-1.233659375" x2="9.1636" y2="-1.211340625" layer="21"/>
<rectangle x1="1.3305" y1="-1.211340625" x2="1.7768" y2="-1.189021875" layer="21"/>
<rectangle x1="2.6695" y1="-1.211340625" x2="3.1158" y2="-1.189021875" layer="21"/>
<rectangle x1="8.8958" y1="-1.211340625" x2="9.1636" y2="-1.189021875" layer="21"/>
<rectangle x1="1.3305" y1="-1.18901875" x2="1.7768" y2="-1.1667125" layer="21"/>
<rectangle x1="2.6695" y1="-1.18901875" x2="3.1158" y2="-1.1667125" layer="21"/>
<rectangle x1="8.9181" y1="-1.18901875" x2="9.1636" y2="-1.1667125" layer="21"/>
<rectangle x1="1.3305" y1="-1.166709375" x2="1.7768" y2="-1.144390625" layer="21"/>
<rectangle x1="2.6695" y1="-1.166709375" x2="3.1158" y2="-1.144390625" layer="21"/>
<rectangle x1="8.9628" y1="-1.166709375" x2="9.1636" y2="-1.144390625" layer="21"/>
<rectangle x1="1.3305" y1="-1.144390625" x2="1.7768" y2="-1.122071875" layer="21"/>
<rectangle x1="2.6695" y1="-1.144390625" x2="3.1158" y2="-1.122071875" layer="21"/>
<rectangle x1="9.0074" y1="-1.144390625" x2="9.1636" y2="-1.122071875" layer="21"/>
<rectangle x1="1.3305" y1="-1.12206875" x2="1.7768" y2="-1.0997625" layer="21"/>
<rectangle x1="2.6695" y1="-1.12206875" x2="3.1158" y2="-1.0997625" layer="21"/>
<rectangle x1="9.0297" y1="-1.12206875" x2="9.1636" y2="-1.0997625" layer="21"/>
<rectangle x1="1.3305" y1="-1.099759375" x2="1.7768" y2="-1.077440625" layer="21"/>
<rectangle x1="2.6695" y1="-1.099759375" x2="3.1158" y2="-1.077440625" layer="21"/>
<rectangle x1="9.0744" y1="-1.099759375" x2="9.1636" y2="-1.077440625" layer="21"/>
<rectangle x1="1.3305" y1="-1.077440625" x2="1.7768" y2="-1.055121875" layer="21"/>
<rectangle x1="2.6695" y1="-1.077440625" x2="3.1158" y2="-1.055121875" layer="21"/>
<rectangle x1="9.119" y1="-1.077440625" x2="9.1636" y2="-1.055121875" layer="21"/>
<rectangle x1="1.3305" y1="-1.05511875" x2="1.7768" y2="-1.0328125" layer="21"/>
<rectangle x1="2.6695" y1="-1.05511875" x2="3.1158" y2="-1.0328125" layer="21"/>
<rectangle x1="7.3337" y1="-0.898909375" x2="7.6461" y2="-0.876590625" layer="21"/>
<rectangle x1="-3.1552" y1="-0.876590625" x2="-2.4411" y2="-0.854271875" layer="21"/>
<rectangle x1="6.9543" y1="-0.876590625" x2="7.9362" y2="-0.854271875" layer="21"/>
<rectangle x1="-3.2891" y1="-0.85426875" x2="-2.2848" y2="-0.8319625" layer="21"/>
<rectangle x1="6.7981" y1="-0.85426875" x2="8.0924" y2="-0.8319625" layer="21"/>
<rectangle x1="-3.4007" y1="-0.831959375" x2="-2.1733" y2="-0.809640625" layer="21"/>
<rectangle x1="6.6418" y1="-0.831959375" x2="8.2263" y2="-0.809640625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.809640625" x2="-8.0649" y2="-0.787321875" layer="21"/>
<rectangle x1="-6.5027" y1="-0.809640625" x2="-4.8289" y2="-0.787321875" layer="21"/>
<rectangle x1="-3.4899" y1="-0.809640625" x2="-2.084" y2="-0.787321875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.809640625" x2="1.4197" y2="-0.787321875" layer="21"/>
<rectangle x1="3.0489" y1="-0.809640625" x2="4.5218" y2="-0.787321875" layer="21"/>
<rectangle x1="6.5526" y1="-0.809640625" x2="8.3156" y2="-0.787321875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.78731875" x2="-8.0649" y2="-0.7650125" layer="21"/>
<rectangle x1="-6.525" y1="-0.78731875" x2="-4.8513" y2="-0.7650125" layer="21"/>
<rectangle x1="-3.5569" y1="-0.78731875" x2="-2.017" y2="-0.7650125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.78731875" x2="1.4197" y2="-0.7650125" layer="21"/>
<rectangle x1="3.0489" y1="-0.78731875" x2="4.5218" y2="-0.7650125" layer="21"/>
<rectangle x1="6.4633" y1="-0.78731875" x2="8.4049" y2="-0.7650125" layer="21"/>
<rectangle x1="-9.5378" y1="-0.765009375" x2="-8.0649" y2="-0.742690625" layer="21"/>
<rectangle x1="-6.525" y1="-0.765009375" x2="-4.8513" y2="-0.742690625" layer="21"/>
<rectangle x1="-3.6238" y1="-0.765009375" x2="-1.9501" y2="-0.742690625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.765009375" x2="1.4197" y2="-0.742690625" layer="21"/>
<rectangle x1="3.0489" y1="-0.765009375" x2="4.5218" y2="-0.742690625" layer="21"/>
<rectangle x1="6.3964" y1="-0.765009375" x2="8.4718" y2="-0.742690625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.742690625" x2="-8.0649" y2="-0.720371875" layer="21"/>
<rectangle x1="-6.5473" y1="-0.742690625" x2="-4.8736" y2="-0.720371875" layer="21"/>
<rectangle x1="-3.6908" y1="-0.742690625" x2="-1.8831" y2="-0.720371875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.742690625" x2="1.4197" y2="-0.720371875" layer="21"/>
<rectangle x1="3.0489" y1="-0.742690625" x2="4.5218" y2="-0.720371875" layer="21"/>
<rectangle x1="6.3071" y1="-0.742690625" x2="8.5388" y2="-0.720371875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.72036875" x2="-8.0649" y2="-0.6980625" layer="21"/>
<rectangle x1="-6.5473" y1="-0.72036875" x2="-4.8736" y2="-0.6980625" layer="21"/>
<rectangle x1="-3.7354" y1="-0.72036875" x2="-1.8385" y2="-0.6980625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.72036875" x2="1.4197" y2="-0.6980625" layer="21"/>
<rectangle x1="3.0489" y1="-0.72036875" x2="4.5218" y2="-0.6980625" layer="21"/>
<rectangle x1="6.2401" y1="-0.72036875" x2="8.5834" y2="-0.6980625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.698059375" x2="-8.0649" y2="-0.675740625" layer="21"/>
<rectangle x1="-6.5696" y1="-0.698059375" x2="-4.8959" y2="-0.675740625" layer="21"/>
<rectangle x1="-3.7801" y1="-0.698059375" x2="-1.7716" y2="-0.675740625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.698059375" x2="1.4197" y2="-0.675740625" layer="21"/>
<rectangle x1="3.0489" y1="-0.698059375" x2="4.5218" y2="-0.675740625" layer="21"/>
<rectangle x1="6.1955" y1="-0.698059375" x2="8.6503" y2="-0.675740625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.675740625" x2="-8.0649" y2="-0.653421875" layer="21"/>
<rectangle x1="-6.5696" y1="-0.675740625" x2="-4.8959" y2="-0.653421875" layer="21"/>
<rectangle x1="-3.8247" y1="-0.675740625" x2="-1.7269" y2="-0.653421875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.675740625" x2="1.4197" y2="-0.653421875" layer="21"/>
<rectangle x1="3.0489" y1="-0.675740625" x2="4.5218" y2="-0.653421875" layer="21"/>
<rectangle x1="6.1509" y1="-0.675740625" x2="8.695" y2="-0.653421875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.65341875" x2="-8.0649" y2="-0.6311125" layer="21"/>
<rectangle x1="-6.592" y1="-0.65341875" x2="-4.9182" y2="-0.6311125" layer="21"/>
<rectangle x1="-3.8693" y1="-0.65341875" x2="-1.6823" y2="-0.6311125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.65341875" x2="1.4197" y2="-0.6311125" layer="21"/>
<rectangle x1="3.0489" y1="-0.65341875" x2="4.5218" y2="-0.6311125" layer="21"/>
<rectangle x1="6.1062" y1="-0.65341875" x2="8.7396" y2="-0.6311125" layer="21"/>
<rectangle x1="-9.5378" y1="-0.631109375" x2="-8.0649" y2="-0.608790625" layer="21"/>
<rectangle x1="-6.6143" y1="-0.631109375" x2="-4.9182" y2="-0.608790625" layer="21"/>
<rectangle x1="-3.914" y1="-0.631109375" x2="-1.66" y2="-0.608790625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.631109375" x2="1.4197" y2="-0.608790625" layer="21"/>
<rectangle x1="3.0489" y1="-0.631109375" x2="4.5218" y2="-0.608790625" layer="21"/>
<rectangle x1="6.0616" y1="-0.631109375" x2="8.7842" y2="-0.608790625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.608790625" x2="-8.0649" y2="-0.586471875" layer="21"/>
<rectangle x1="-6.6143" y1="-0.608790625" x2="-4.9405" y2="-0.586471875" layer="21"/>
<rectangle x1="-3.9586" y1="-0.608790625" x2="-1.6153" y2="-0.586471875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.608790625" x2="1.4197" y2="-0.586471875" layer="21"/>
<rectangle x1="3.0489" y1="-0.608790625" x2="4.5218" y2="-0.586471875" layer="21"/>
<rectangle x1="6.017" y1="-0.608790625" x2="8.8066" y2="-0.586471875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.58646875" x2="-8.0649" y2="-0.5641625" layer="21"/>
<rectangle x1="-6.6366" y1="-0.58646875" x2="-4.9405" y2="-0.5641625" layer="21"/>
<rectangle x1="-3.9809" y1="-0.58646875" x2="-1.5707" y2="-0.5641625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.58646875" x2="1.4197" y2="-0.5641625" layer="21"/>
<rectangle x1="3.0489" y1="-0.58646875" x2="4.5218" y2="-0.5641625" layer="21"/>
<rectangle x1="5.9723" y1="-0.58646875" x2="8.8512" y2="-0.5641625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.564159375" x2="-8.0649" y2="-0.541840625" layer="21"/>
<rectangle x1="-6.6366" y1="-0.564159375" x2="-4.9628" y2="-0.541840625" layer="21"/>
<rectangle x1="-4.0255" y1="-0.564159375" x2="-1.5484" y2="-0.541840625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.564159375" x2="1.4197" y2="-0.541840625" layer="21"/>
<rectangle x1="3.0489" y1="-0.564159375" x2="4.5218" y2="-0.541840625" layer="21"/>
<rectangle x1="5.95" y1="-0.564159375" x2="8.8958" y2="-0.541840625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.541840625" x2="-8.0649" y2="-0.519521875" layer="21"/>
<rectangle x1="-6.6589" y1="-0.541840625" x2="-4.9628" y2="-0.519521875" layer="21"/>
<rectangle x1="-4.0479" y1="-0.541840625" x2="-1.5038" y2="-0.519521875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.541840625" x2="1.4197" y2="-0.519521875" layer="21"/>
<rectangle x1="3.0489" y1="-0.541840625" x2="4.5218" y2="-0.519521875" layer="21"/>
<rectangle x1="5.9277" y1="-0.541840625" x2="8.9181" y2="-0.519521875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.51951875" x2="-8.0649" y2="-0.4972125" layer="21"/>
<rectangle x1="-6.6589" y1="-0.51951875" x2="-4.9852" y2="-0.4972125" layer="21"/>
<rectangle x1="-4.0925" y1="-0.51951875" x2="-1.4814" y2="-0.4972125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.51951875" x2="1.4197" y2="-0.4972125" layer="21"/>
<rectangle x1="3.0489" y1="-0.51951875" x2="4.5218" y2="-0.4972125" layer="21"/>
<rectangle x1="5.8831" y1="-0.51951875" x2="8.9628" y2="-0.4972125" layer="21"/>
<rectangle x1="-9.5378" y1="-0.497209375" x2="-8.0649" y2="-0.474890625" layer="21"/>
<rectangle x1="-6.6812" y1="-0.497209375" x2="-4.9852" y2="-0.474890625" layer="21"/>
<rectangle x1="-4.1148" y1="-0.497209375" x2="-1.4591" y2="-0.474890625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.497209375" x2="1.4197" y2="-0.474890625" layer="21"/>
<rectangle x1="3.0489" y1="-0.497209375" x2="4.5218" y2="-0.474890625" layer="21"/>
<rectangle x1="5.8608" y1="-0.497209375" x2="8.9851" y2="-0.474890625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.474890625" x2="-8.0649" y2="-0.452571875" layer="21"/>
<rectangle x1="-6.6812" y1="-0.474890625" x2="-5.0075" y2="-0.452571875" layer="21"/>
<rectangle x1="-4.1371" y1="-0.474890625" x2="-1.4145" y2="-0.452571875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.474890625" x2="1.4197" y2="-0.452571875" layer="21"/>
<rectangle x1="3.0489" y1="-0.474890625" x2="4.5218" y2="-0.452571875" layer="21"/>
<rectangle x1="5.8384" y1="-0.474890625" x2="9.0074" y2="-0.452571875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.45256875" x2="-8.0649" y2="-0.4302625" layer="21"/>
<rectangle x1="-6.7035" y1="-0.45256875" x2="-5.0075" y2="-0.4302625" layer="21"/>
<rectangle x1="-4.1594" y1="-0.45256875" x2="-1.3922" y2="-0.4302625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.45256875" x2="1.4197" y2="-0.4302625" layer="21"/>
<rectangle x1="3.0489" y1="-0.45256875" x2="4.5218" y2="-0.4302625" layer="21"/>
<rectangle x1="5.8161" y1="-0.45256875" x2="9.052" y2="-0.4302625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.430259375" x2="-8.0649" y2="-0.407940625" layer="21"/>
<rectangle x1="-6.7035" y1="-0.430259375" x2="-5.0298" y2="-0.407940625" layer="21"/>
<rectangle x1="-4.1818" y1="-0.430259375" x2="-1.3699" y2="-0.407940625" layer="21"/>
<rectangle x1="-0.0532" y1="-0.430259375" x2="1.4197" y2="-0.407940625" layer="21"/>
<rectangle x1="3.0489" y1="-0.430259375" x2="4.5218" y2="-0.407940625" layer="21"/>
<rectangle x1="5.7938" y1="-0.430259375" x2="9.0744" y2="-0.407940625" layer="21"/>
<rectangle x1="-9.5378" y1="-0.407940625" x2="-8.0649" y2="-0.385621875" layer="21"/>
<rectangle x1="-6.7259" y1="-0.407940625" x2="-5.0521" y2="-0.385621875" layer="21"/>
<rectangle x1="-4.2264" y1="-0.407940625" x2="-1.3475" y2="-0.385621875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.407940625" x2="1.4197" y2="-0.385621875" layer="21"/>
<rectangle x1="3.0489" y1="-0.407940625" x2="4.5218" y2="-0.385621875" layer="21"/>
<rectangle x1="5.7715" y1="-0.407940625" x2="9.0967" y2="-0.385621875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.38561875" x2="-8.0649" y2="-0.3633" layer="21"/>
<rectangle x1="-6.7259" y1="-0.38561875" x2="-5.0521" y2="-0.3633" layer="21"/>
<rectangle x1="-4.2487" y1="-0.38561875" x2="-1.3252" y2="-0.3633" layer="21"/>
<rectangle x1="-0.0532" y1="-0.38561875" x2="1.4197" y2="-0.3633" layer="21"/>
<rectangle x1="3.0489" y1="-0.38561875" x2="4.5218" y2="-0.3633" layer="21"/>
<rectangle x1="5.7492" y1="-0.38561875" x2="9.119" y2="-0.3633" layer="21"/>
<rectangle x1="-9.5378" y1="-0.3633" x2="-8.0649" y2="-0.34099375" layer="21"/>
<rectangle x1="-6.7482" y1="-0.3633" x2="-5.0744" y2="-0.34099375" layer="21"/>
<rectangle x1="-4.271" y1="-0.3633" x2="-1.3029" y2="-0.34099375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.3633" x2="1.4197" y2="-0.34099375" layer="21"/>
<rectangle x1="3.0489" y1="-0.3633" x2="4.5218" y2="-0.34099375" layer="21"/>
<rectangle x1="5.7269" y1="-0.3633" x2="9.1413" y2="-0.34099375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.340990625" x2="-8.0649" y2="-0.318671875" layer="21"/>
<rectangle x1="-6.7705" y1="-0.340990625" x2="-5.0744" y2="-0.318671875" layer="21"/>
<rectangle x1="-4.2933" y1="-0.340990625" x2="-1.2806" y2="-0.318671875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.340990625" x2="1.4197" y2="-0.318671875" layer="21"/>
<rectangle x1="3.0489" y1="-0.340990625" x2="4.5218" y2="-0.318671875" layer="21"/>
<rectangle x1="5.7045" y1="-0.340990625" x2="9.1636" y2="-0.318671875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.31866875" x2="-8.0649" y2="-0.29635" layer="21"/>
<rectangle x1="-6.7705" y1="-0.31866875" x2="-5.0967" y2="-0.29635" layer="21"/>
<rectangle x1="-4.3157" y1="-0.31866875" x2="-1.2583" y2="-0.29635" layer="21"/>
<rectangle x1="-0.0532" y1="-0.31866875" x2="1.4197" y2="-0.29635" layer="21"/>
<rectangle x1="3.0489" y1="-0.31866875" x2="4.5218" y2="-0.29635" layer="21"/>
<rectangle x1="5.6822" y1="-0.31866875" x2="9.1859" y2="-0.29635" layer="21"/>
<rectangle x1="-9.5378" y1="-0.29635" x2="-8.0649" y2="-0.27404375" layer="21"/>
<rectangle x1="-6.7928" y1="-0.29635" x2="-5.0967" y2="-0.27404375" layer="21"/>
<rectangle x1="-4.338" y1="-0.29635" x2="-1.236" y2="-0.27404375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.29635" x2="1.4197" y2="-0.27404375" layer="21"/>
<rectangle x1="3.0489" y1="-0.29635" x2="4.5218" y2="-0.27404375" layer="21"/>
<rectangle x1="5.6599" y1="-0.29635" x2="9.2083" y2="-0.27404375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.274040625" x2="-8.0649" y2="-0.251721875" layer="21"/>
<rectangle x1="-6.7928" y1="-0.274040625" x2="-5.1191" y2="-0.251721875" layer="21"/>
<rectangle x1="-4.3603" y1="-0.274040625" x2="-1.2136" y2="-0.251721875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.274040625" x2="1.4197" y2="-0.251721875" layer="21"/>
<rectangle x1="3.0489" y1="-0.274040625" x2="4.5218" y2="-0.251721875" layer="21"/>
<rectangle x1="5.6376" y1="-0.274040625" x2="9.2306" y2="-0.251721875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.25171875" x2="-8.0649" y2="-0.2294" layer="21"/>
<rectangle x1="-6.8151" y1="-0.25171875" x2="-5.1191" y2="-0.2294" layer="21"/>
<rectangle x1="-4.3603" y1="-0.25171875" x2="-1.1913" y2="-0.2294" layer="21"/>
<rectangle x1="-0.0532" y1="-0.25171875" x2="1.4197" y2="-0.2294" layer="21"/>
<rectangle x1="3.0489" y1="-0.25171875" x2="4.5218" y2="-0.2294" layer="21"/>
<rectangle x1="5.6376" y1="-0.25171875" x2="9.2306" y2="-0.2294" layer="21"/>
<rectangle x1="-9.5378" y1="-0.2294" x2="-8.0649" y2="-0.20709375" layer="21"/>
<rectangle x1="-6.8151" y1="-0.2294" x2="-5.1414" y2="-0.20709375" layer="21"/>
<rectangle x1="-4.3826" y1="-0.2294" x2="-1.169" y2="-0.20709375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.2294" x2="1.4197" y2="-0.20709375" layer="21"/>
<rectangle x1="3.0489" y1="-0.2294" x2="4.5218" y2="-0.20709375" layer="21"/>
<rectangle x1="5.6153" y1="-0.2294" x2="9.2529" y2="-0.20709375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.207090625" x2="-8.0649" y2="-0.184771875" layer="21"/>
<rectangle x1="-6.8374" y1="-0.207090625" x2="-5.1414" y2="-0.184771875" layer="21"/>
<rectangle x1="-4.4049" y1="-0.207090625" x2="-1.169" y2="-0.184771875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.207090625" x2="1.4197" y2="-0.184771875" layer="21"/>
<rectangle x1="3.0489" y1="-0.207090625" x2="4.5218" y2="-0.184771875" layer="21"/>
<rectangle x1="5.593" y1="-0.207090625" x2="9.2752" y2="-0.184771875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.18476875" x2="-8.0649" y2="-0.16245" layer="21"/>
<rectangle x1="-6.8374" y1="-0.18476875" x2="-5.1637" y2="-0.16245" layer="21"/>
<rectangle x1="-4.4272" y1="-0.18476875" x2="-1.1467" y2="-0.16245" layer="21"/>
<rectangle x1="-0.0532" y1="-0.18476875" x2="1.4197" y2="-0.16245" layer="21"/>
<rectangle x1="3.0489" y1="-0.18476875" x2="4.5218" y2="-0.16245" layer="21"/>
<rectangle x1="5.5706" y1="-0.18476875" x2="9.2975" y2="-0.16245" layer="21"/>
<rectangle x1="-9.5378" y1="-0.16245" x2="-8.0649" y2="-0.14014375" layer="21"/>
<rectangle x1="-6.8598" y1="-0.16245" x2="-5.1637" y2="-0.14014375" layer="21"/>
<rectangle x1="-4.4496" y1="-0.16245" x2="-1.1244" y2="-0.14014375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.16245" x2="1.4197" y2="-0.14014375" layer="21"/>
<rectangle x1="3.0489" y1="-0.16245" x2="4.5218" y2="-0.14014375" layer="21"/>
<rectangle x1="5.5706" y1="-0.16245" x2="9.3198" y2="-0.14014375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.140140625" x2="-8.0649" y2="-0.117821875" layer="21"/>
<rectangle x1="-6.8598" y1="-0.140140625" x2="-5.186" y2="-0.117821875" layer="21"/>
<rectangle x1="-4.4496" y1="-0.140140625" x2="-1.1021" y2="-0.117821875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.140140625" x2="1.4197" y2="-0.117821875" layer="21"/>
<rectangle x1="3.0489" y1="-0.140140625" x2="4.5218" y2="-0.117821875" layer="21"/>
<rectangle x1="5.5483" y1="-0.140140625" x2="9.3198" y2="-0.117821875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.11781875" x2="-8.0649" y2="-0.0955" layer="21"/>
<rectangle x1="-6.8821" y1="-0.11781875" x2="-5.186" y2="-0.0955" layer="21"/>
<rectangle x1="-4.4719" y1="-0.11781875" x2="-1.1021" y2="-0.0955" layer="21"/>
<rectangle x1="-0.0532" y1="-0.11781875" x2="1.4197" y2="-0.0955" layer="21"/>
<rectangle x1="3.0489" y1="-0.11781875" x2="4.5218" y2="-0.0955" layer="21"/>
<rectangle x1="5.5483" y1="-0.11781875" x2="9.3422" y2="-0.0955" layer="21"/>
<rectangle x1="-9.5378" y1="-0.0955" x2="-8.0649" y2="-0.07319375" layer="21"/>
<rectangle x1="-6.8821" y1="-0.0955" x2="-5.2083" y2="-0.07319375" layer="21"/>
<rectangle x1="-4.4942" y1="-0.0955" x2="-1.0797" y2="-0.07319375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.0955" x2="1.4197" y2="-0.07319375" layer="21"/>
<rectangle x1="3.0489" y1="-0.0955" x2="4.5218" y2="-0.07319375" layer="21"/>
<rectangle x1="5.526" y1="-0.0955" x2="9.3645" y2="-0.07319375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.073190625" x2="-8.0649" y2="-0.050871875" layer="21"/>
<rectangle x1="-6.9044" y1="-0.073190625" x2="-5.2083" y2="-0.050871875" layer="21"/>
<rectangle x1="-4.4942" y1="-0.073190625" x2="-1.0574" y2="-0.050871875" layer="21"/>
<rectangle x1="-0.0532" y1="-0.073190625" x2="1.4197" y2="-0.050871875" layer="21"/>
<rectangle x1="3.0489" y1="-0.073190625" x2="4.5218" y2="-0.050871875" layer="21"/>
<rectangle x1="5.5037" y1="-0.073190625" x2="9.3645" y2="-0.050871875" layer="21"/>
<rectangle x1="-9.5378" y1="-0.05086875" x2="-8.0649" y2="-0.02855" layer="21"/>
<rectangle x1="-6.9267" y1="-0.05086875" x2="-5.2306" y2="-0.02855" layer="21"/>
<rectangle x1="-4.5165" y1="-0.05086875" x2="-1.0574" y2="-0.02855" layer="21"/>
<rectangle x1="-0.0532" y1="-0.05086875" x2="1.4197" y2="-0.02855" layer="21"/>
<rectangle x1="3.0489" y1="-0.05086875" x2="4.5218" y2="-0.02855" layer="21"/>
<rectangle x1="5.5037" y1="-0.05086875" x2="9.3868" y2="-0.02855" layer="21"/>
<rectangle x1="-9.5378" y1="-0.02855" x2="-8.0649" y2="-0.00624375" layer="21"/>
<rectangle x1="-6.9267" y1="-0.02855" x2="-5.2306" y2="-0.00624375" layer="21"/>
<rectangle x1="-4.5388" y1="-0.02855" x2="-1.0351" y2="-0.00624375" layer="21"/>
<rectangle x1="-0.0532" y1="-0.02855" x2="1.4197" y2="-0.00624375" layer="21"/>
<rectangle x1="3.0489" y1="-0.02855" x2="4.5218" y2="-0.00624375" layer="21"/>
<rectangle x1="5.4814" y1="-0.02855" x2="9.3868" y2="-0.00624375" layer="21"/>
<rectangle x1="-9.5378" y1="-0.006240625" x2="-8.0649" y2="0.016078125" layer="21"/>
<rectangle x1="-6.949" y1="-0.006240625" x2="-5.253" y2="0.016078125" layer="21"/>
<rectangle x1="-4.5388" y1="-0.006240625" x2="-1.0351" y2="0.016078125" layer="21"/>
<rectangle x1="-0.0532" y1="-0.006240625" x2="1.4197" y2="0.016078125" layer="21"/>
<rectangle x1="3.0489" y1="-0.006240625" x2="4.5218" y2="0.016078125" layer="21"/>
<rectangle x1="5.4814" y1="-0.006240625" x2="9.4091" y2="0.016078125" layer="21"/>
<rectangle x1="-9.5378" y1="0.01608125" x2="-8.0649" y2="0.0384" layer="21"/>
<rectangle x1="-6.949" y1="0.01608125" x2="-5.253" y2="0.0384" layer="21"/>
<rectangle x1="-4.5611" y1="0.01608125" x2="-2.932" y2="0.0384" layer="21"/>
<rectangle x1="-2.6419" y1="0.01608125" x2="-1.0128" y2="0.0384" layer="21"/>
<rectangle x1="-0.0532" y1="0.01608125" x2="1.4197" y2="0.0384" layer="21"/>
<rectangle x1="3.0489" y1="0.01608125" x2="4.5218" y2="0.0384" layer="21"/>
<rectangle x1="5.4591" y1="0.01608125" x2="9.4091" y2="0.0384" layer="21"/>
<rectangle x1="-9.5378" y1="0.0384" x2="-8.0649" y2="0.06070625" layer="21"/>
<rectangle x1="-6.9713" y1="0.0384" x2="-5.2753" y2="0.06070625" layer="21"/>
<rectangle x1="-4.5611" y1="0.0384" x2="-2.999" y2="0.06070625" layer="21"/>
<rectangle x1="-2.575" y1="0.0384" x2="-0.9905" y2="0.06070625" layer="21"/>
<rectangle x1="-0.0532" y1="0.0384" x2="1.4197" y2="0.06070625" layer="21"/>
<rectangle x1="3.0489" y1="0.0384" x2="4.5218" y2="0.06070625" layer="21"/>
<rectangle x1="5.4591" y1="0.0384" x2="9.4314" y2="0.06070625" layer="21"/>
<rectangle x1="-9.5378" y1="0.060709375" x2="-8.0649" y2="0.083028125" layer="21"/>
<rectangle x1="-6.9713" y1="0.060709375" x2="-5.2753" y2="0.083028125" layer="21"/>
<rectangle x1="-4.5835" y1="0.060709375" x2="-3.0659" y2="0.083028125" layer="21"/>
<rectangle x1="-2.508" y1="0.060709375" x2="-0.9905" y2="0.083028125" layer="21"/>
<rectangle x1="-0.0532" y1="0.060709375" x2="1.4197" y2="0.083028125" layer="21"/>
<rectangle x1="3.0489" y1="0.060709375" x2="4.5218" y2="0.083028125" layer="21"/>
<rectangle x1="5.4367" y1="0.060709375" x2="7.289" y2="0.083028125" layer="21"/>
<rectangle x1="7.713" y1="0.060709375" x2="9.4537" y2="0.083028125" layer="21"/>
<rectangle x1="-9.5378" y1="0.08303125" x2="-8.0649" y2="0.10535" layer="21"/>
<rectangle x1="-6.9937" y1="0.08303125" x2="-5.2976" y2="0.10535" layer="21"/>
<rectangle x1="-4.5835" y1="0.08303125" x2="-3.0882" y2="0.10535" layer="21"/>
<rectangle x1="-2.4634" y1="0.08303125" x2="-0.9682" y2="0.10535" layer="21"/>
<rectangle x1="-0.0532" y1="0.08303125" x2="1.4197" y2="0.10535" layer="21"/>
<rectangle x1="3.0489" y1="0.08303125" x2="4.5218" y2="0.10535" layer="21"/>
<rectangle x1="5.4367" y1="0.08303125" x2="7.1998" y2="0.10535" layer="21"/>
<rectangle x1="7.8023" y1="0.08303125" x2="9.4537" y2="0.10535" layer="21"/>
<rectangle x1="-9.5378" y1="0.10535" x2="-8.0649" y2="0.12765625" layer="21"/>
<rectangle x1="-6.9937" y1="0.10535" x2="-5.2976" y2="0.12765625" layer="21"/>
<rectangle x1="-4.6058" y1="0.10535" x2="-3.1329" y2="0.12765625" layer="21"/>
<rectangle x1="-2.4411" y1="0.10535" x2="-0.9682" y2="0.12765625" layer="21"/>
<rectangle x1="-0.0532" y1="0.10535" x2="1.4197" y2="0.12765625" layer="21"/>
<rectangle x1="3.0489" y1="0.10535" x2="4.5218" y2="0.12765625" layer="21"/>
<rectangle x1="5.4144" y1="0.10535" x2="7.1328" y2="0.12765625" layer="21"/>
<rectangle x1="7.8693" y1="0.10535" x2="9.4537" y2="0.12765625" layer="21"/>
<rectangle x1="-9.5378" y1="0.127659375" x2="-8.0649" y2="0.149978125" layer="21"/>
<rectangle x1="-7.016" y1="0.127659375" x2="-5.3199" y2="0.149978125" layer="21"/>
<rectangle x1="-4.6281" y1="0.127659375" x2="-3.1552" y2="0.149978125" layer="21"/>
<rectangle x1="-2.3964" y1="0.127659375" x2="-0.9682" y2="0.149978125" layer="21"/>
<rectangle x1="-0.0532" y1="0.127659375" x2="1.4197" y2="0.149978125" layer="21"/>
<rectangle x1="3.0489" y1="0.127659375" x2="4.5218" y2="0.149978125" layer="21"/>
<rectangle x1="5.4144" y1="0.127659375" x2="7.0882" y2="0.149978125" layer="21"/>
<rectangle x1="7.9139" y1="0.127659375" x2="9.4761" y2="0.149978125" layer="21"/>
<rectangle x1="-9.5378" y1="0.14998125" x2="-8.0649" y2="0.1723" layer="21"/>
<rectangle x1="-7.016" y1="0.14998125" x2="-5.3199" y2="0.1723" layer="21"/>
<rectangle x1="-4.6281" y1="0.14998125" x2="-3.1775" y2="0.1723" layer="21"/>
<rectangle x1="-2.3741" y1="0.14998125" x2="-0.9458" y2="0.1723" layer="21"/>
<rectangle x1="-0.0532" y1="0.14998125" x2="1.4197" y2="0.1723" layer="21"/>
<rectangle x1="3.0489" y1="0.14998125" x2="4.5218" y2="0.1723" layer="21"/>
<rectangle x1="5.3921" y1="0.14998125" x2="7.0435" y2="0.1723" layer="21"/>
<rectangle x1="7.9362" y1="0.14998125" x2="9.4761" y2="0.1723" layer="21"/>
<rectangle x1="-9.5378" y1="0.1723" x2="-8.0649" y2="0.19460625" layer="21"/>
<rectangle x1="-7.0383" y1="0.1723" x2="-5.3422" y2="0.19460625" layer="21"/>
<rectangle x1="-4.6281" y1="0.1723" x2="-3.1998" y2="0.19460625" layer="21"/>
<rectangle x1="-2.3518" y1="0.1723" x2="-0.9458" y2="0.19460625" layer="21"/>
<rectangle x1="-0.0532" y1="0.1723" x2="1.4197" y2="0.19460625" layer="21"/>
<rectangle x1="3.0489" y1="0.1723" x2="4.5218" y2="0.19460625" layer="21"/>
<rectangle x1="5.3921" y1="0.1723" x2="7.0212" y2="0.19460625" layer="21"/>
<rectangle x1="7.9808" y1="0.1723" x2="9.4984" y2="0.19460625" layer="21"/>
<rectangle x1="-9.5378" y1="0.194609375" x2="-8.0649" y2="0.216928125" layer="21"/>
<rectangle x1="-7.0606" y1="0.194609375" x2="-5.3422" y2="0.216928125" layer="21"/>
<rectangle x1="-4.6504" y1="0.194609375" x2="-3.2221" y2="0.216928125" layer="21"/>
<rectangle x1="-2.3295" y1="0.194609375" x2="-0.9235" y2="0.216928125" layer="21"/>
<rectangle x1="-0.0532" y1="0.194609375" x2="1.4197" y2="0.216928125" layer="21"/>
<rectangle x1="3.0489" y1="0.194609375" x2="4.5218" y2="0.216928125" layer="21"/>
<rectangle x1="5.3921" y1="0.194609375" x2="6.9766" y2="0.216928125" layer="21"/>
<rectangle x1="8.0032" y1="0.194609375" x2="9.4984" y2="0.216928125" layer="21"/>
<rectangle x1="-9.5378" y1="0.21693125" x2="-8.0649" y2="0.23925" layer="21"/>
<rectangle x1="-7.0606" y1="0.21693125" x2="-5.3645" y2="0.23925" layer="21"/>
<rectangle x1="-4.6504" y1="0.21693125" x2="-3.2445" y2="0.23925" layer="21"/>
<rectangle x1="-2.3072" y1="0.21693125" x2="-0.9235" y2="0.23925" layer="21"/>
<rectangle x1="-0.0532" y1="0.21693125" x2="1.4197" y2="0.23925" layer="21"/>
<rectangle x1="3.0489" y1="0.21693125" x2="4.5218" y2="0.23925" layer="21"/>
<rectangle x1="5.3698" y1="0.21693125" x2="6.9543" y2="0.23925" layer="21"/>
<rectangle x1="8.0255" y1="0.21693125" x2="9.5207" y2="0.23925" layer="21"/>
<rectangle x1="-9.5378" y1="0.23925" x2="-8.0649" y2="0.26155625" layer="21"/>
<rectangle x1="-7.0829" y1="0.23925" x2="-5.3645" y2="0.26155625" layer="21"/>
<rectangle x1="-4.6727" y1="0.23925" x2="-3.2668" y2="0.26155625" layer="21"/>
<rectangle x1="-2.3072" y1="0.23925" x2="-0.9012" y2="0.26155625" layer="21"/>
<rectangle x1="-0.0532" y1="0.23925" x2="1.4197" y2="0.26155625" layer="21"/>
<rectangle x1="3.0489" y1="0.23925" x2="4.5218" y2="0.26155625" layer="21"/>
<rectangle x1="5.3698" y1="0.23925" x2="6.932" y2="0.26155625" layer="21"/>
<rectangle x1="8.0478" y1="0.23925" x2="9.5207" y2="0.26155625" layer="21"/>
<rectangle x1="-9.5378" y1="0.261559375" x2="-8.0649" y2="0.283878125" layer="21"/>
<rectangle x1="-7.0829" y1="0.261559375" x2="-5.3869" y2="0.283878125" layer="21"/>
<rectangle x1="-4.6727" y1="0.261559375" x2="-3.2891" y2="0.283878125" layer="21"/>
<rectangle x1="-2.2848" y1="0.261559375" x2="-0.9012" y2="0.283878125" layer="21"/>
<rectangle x1="-0.0532" y1="0.261559375" x2="1.4197" y2="0.283878125" layer="21"/>
<rectangle x1="3.0489" y1="0.261559375" x2="4.5218" y2="0.283878125" layer="21"/>
<rectangle x1="5.3475" y1="0.261559375" x2="6.9096" y2="0.283878125" layer="21"/>
<rectangle x1="8.0701" y1="0.261559375" x2="9.5207" y2="0.283878125" layer="21"/>
<rectangle x1="-9.5378" y1="0.28388125" x2="-8.0649" y2="0.3062" layer="21"/>
<rectangle x1="-7.1052" y1="0.28388125" x2="-5.3869" y2="0.3062" layer="21"/>
<rectangle x1="-4.6727" y1="0.28388125" x2="-3.3114" y2="0.3062" layer="21"/>
<rectangle x1="-2.2625" y1="0.28388125" x2="-0.9012" y2="0.3062" layer="21"/>
<rectangle x1="-0.0532" y1="0.28388125" x2="1.4197" y2="0.3062" layer="21"/>
<rectangle x1="3.0489" y1="0.28388125" x2="4.5218" y2="0.3062" layer="21"/>
<rectangle x1="5.3475" y1="0.28388125" x2="6.8873" y2="0.3062" layer="21"/>
<rectangle x1="8.0701" y1="0.28388125" x2="9.543" y2="0.3062" layer="21"/>
<rectangle x1="-9.5378" y1="0.3062" x2="-8.0649" y2="0.32850625" layer="21"/>
<rectangle x1="-7.1052" y1="0.3062" x2="-5.4092" y2="0.32850625" layer="21"/>
<rectangle x1="-4.695" y1="0.3062" x2="-3.3114" y2="0.32850625" layer="21"/>
<rectangle x1="-2.2625" y1="0.3062" x2="-0.8789" y2="0.32850625" layer="21"/>
<rectangle x1="-0.0532" y1="0.3062" x2="1.4197" y2="0.32850625" layer="21"/>
<rectangle x1="3.0489" y1="0.3062" x2="4.5218" y2="0.32850625" layer="21"/>
<rectangle x1="5.3475" y1="0.3062" x2="6.865" y2="0.32850625" layer="21"/>
<rectangle x1="8.0924" y1="0.3062" x2="9.543" y2="0.32850625" layer="21"/>
<rectangle x1="-9.5378" y1="0.328509375" x2="-8.0649" y2="0.350828125" layer="21"/>
<rectangle x1="-7.1276" y1="0.328509375" x2="-5.4315" y2="0.350828125" layer="21"/>
<rectangle x1="-4.695" y1="0.328509375" x2="-3.3337" y2="0.350828125" layer="21"/>
<rectangle x1="-2.2402" y1="0.328509375" x2="-0.8789" y2="0.350828125" layer="21"/>
<rectangle x1="-0.0532" y1="0.328509375" x2="1.4197" y2="0.350828125" layer="21"/>
<rectangle x1="3.0489" y1="0.328509375" x2="4.5218" y2="0.350828125" layer="21"/>
<rectangle x1="5.3475" y1="0.328509375" x2="6.8427" y2="0.350828125" layer="21"/>
<rectangle x1="8.1147" y1="0.328509375" x2="9.543" y2="0.350828125" layer="21"/>
<rectangle x1="-9.5378" y1="0.35083125" x2="-8.0649" y2="0.37315" layer="21"/>
<rectangle x1="-7.1276" y1="0.35083125" x2="-5.4315" y2="0.37315" layer="21"/>
<rectangle x1="-4.695" y1="0.35083125" x2="-3.3337" y2="0.37315" layer="21"/>
<rectangle x1="-2.2402" y1="0.35083125" x2="-0.8789" y2="0.37315" layer="21"/>
<rectangle x1="-0.0532" y1="0.35083125" x2="1.4197" y2="0.37315" layer="21"/>
<rectangle x1="3.0489" y1="0.35083125" x2="4.5218" y2="0.37315" layer="21"/>
<rectangle x1="5.3252" y1="0.35083125" x2="6.8427" y2="0.37315" layer="21"/>
<rectangle x1="8.1147" y1="0.35083125" x2="9.543" y2="0.37315" layer="21"/>
<rectangle x1="-9.5378" y1="0.37315" x2="-8.0649" y2="0.39545625" layer="21"/>
<rectangle x1="-7.1499" y1="0.37315" x2="-5.4538" y2="0.39545625" layer="21"/>
<rectangle x1="-4.7174" y1="0.37315" x2="-3.356" y2="0.39545625" layer="21"/>
<rectangle x1="-2.2179" y1="0.37315" x2="-0.8566" y2="0.39545625" layer="21"/>
<rectangle x1="-0.0532" y1="0.37315" x2="1.4197" y2="0.39545625" layer="21"/>
<rectangle x1="3.0489" y1="0.37315" x2="4.5218" y2="0.39545625" layer="21"/>
<rectangle x1="5.3252" y1="0.37315" x2="6.8204" y2="0.39545625" layer="21"/>
<rectangle x1="8.1371" y1="0.37315" x2="9.5653" y2="0.39545625" layer="21"/>
<rectangle x1="-9.5378" y1="0.395459375" x2="-8.0649" y2="0.417778125" layer="21"/>
<rectangle x1="-7.1499" y1="0.395459375" x2="-5.4538" y2="0.417778125" layer="21"/>
<rectangle x1="-4.7174" y1="0.395459375" x2="-3.356" y2="0.417778125" layer="21"/>
<rectangle x1="-2.2179" y1="0.395459375" x2="-0.8566" y2="0.417778125" layer="21"/>
<rectangle x1="-0.0532" y1="0.395459375" x2="1.4197" y2="0.417778125" layer="21"/>
<rectangle x1="3.0489" y1="0.395459375" x2="4.5218" y2="0.417778125" layer="21"/>
<rectangle x1="5.3252" y1="0.395459375" x2="6.7981" y2="0.417778125" layer="21"/>
<rectangle x1="8.1371" y1="0.395459375" x2="9.5653" y2="0.417778125" layer="21"/>
<rectangle x1="-9.5378" y1="0.41778125" x2="-8.0649" y2="0.4401" layer="21"/>
<rectangle x1="-7.1722" y1="0.41778125" x2="-5.4761" y2="0.4401" layer="21"/>
<rectangle x1="-4.7174" y1="0.41778125" x2="-3.3784" y2="0.4401" layer="21"/>
<rectangle x1="-2.1956" y1="0.41778125" x2="-0.8566" y2="0.4401" layer="21"/>
<rectangle x1="-0.0532" y1="0.41778125" x2="1.4197" y2="0.4401" layer="21"/>
<rectangle x1="3.0489" y1="0.41778125" x2="4.5218" y2="0.4401" layer="21"/>
<rectangle x1="5.3028" y1="0.41778125" x2="6.7981" y2="0.4401" layer="21"/>
<rectangle x1="8.1371" y1="0.41778125" x2="9.5653" y2="0.4401" layer="21"/>
<rectangle x1="-9.5378" y1="0.4401" x2="-8.0649" y2="0.46240625" layer="21"/>
<rectangle x1="-7.1722" y1="0.4401" x2="-5.4761" y2="0.46240625" layer="21"/>
<rectangle x1="-4.7174" y1="0.4401" x2="-3.3784" y2="0.46240625" layer="21"/>
<rectangle x1="-2.1956" y1="0.4401" x2="-0.8566" y2="0.46240625" layer="21"/>
<rectangle x1="-0.0532" y1="0.4401" x2="1.4197" y2="0.46240625" layer="21"/>
<rectangle x1="3.0489" y1="0.4401" x2="4.5218" y2="0.46240625" layer="21"/>
<rectangle x1="5.3028" y1="0.4401" x2="6.7757" y2="0.46240625" layer="21"/>
<rectangle x1="8.1594" y1="0.4401" x2="9.5653" y2="0.46240625" layer="21"/>
<rectangle x1="-9.5378" y1="0.462409375" x2="-8.0649" y2="0.484728125" layer="21"/>
<rectangle x1="-7.1945" y1="0.462409375" x2="-5.4984" y2="0.484728125" layer="21"/>
<rectangle x1="-4.7397" y1="0.462409375" x2="-3.3784" y2="0.484728125" layer="21"/>
<rectangle x1="-2.1956" y1="0.462409375" x2="-0.8343" y2="0.484728125" layer="21"/>
<rectangle x1="-0.0532" y1="0.462409375" x2="1.4197" y2="0.484728125" layer="21"/>
<rectangle x1="3.0489" y1="0.462409375" x2="4.5218" y2="0.484728125" layer="21"/>
<rectangle x1="5.3028" y1="0.462409375" x2="6.7757" y2="0.484728125" layer="21"/>
<rectangle x1="8.1594" y1="0.462409375" x2="9.5653" y2="0.484728125" layer="21"/>
<rectangle x1="-9.5378" y1="0.48473125" x2="-8.0649" y2="0.50705" layer="21"/>
<rectangle x1="-7.2168" y1="0.48473125" x2="-5.4984" y2="0.50705" layer="21"/>
<rectangle x1="-4.7397" y1="0.48473125" x2="-3.4007" y2="0.50705" layer="21"/>
<rectangle x1="-2.1733" y1="0.48473125" x2="-0.8343" y2="0.50705" layer="21"/>
<rectangle x1="-0.0532" y1="0.48473125" x2="1.4197" y2="0.50705" layer="21"/>
<rectangle x1="3.0489" y1="0.48473125" x2="4.5218" y2="0.50705" layer="21"/>
<rectangle x1="5.3028" y1="0.48473125" x2="6.7534" y2="0.50705" layer="21"/>
<rectangle x1="8.1594" y1="0.48473125" x2="9.5876" y2="0.50705" layer="21"/>
<rectangle x1="-9.5378" y1="0.50705" x2="-8.0649" y2="0.52935625" layer="21"/>
<rectangle x1="-7.2168" y1="0.50705" x2="-5.5208" y2="0.52935625" layer="21"/>
<rectangle x1="-4.7397" y1="0.50705" x2="-3.4007" y2="0.52935625" layer="21"/>
<rectangle x1="-2.1733" y1="0.50705" x2="-0.8343" y2="0.52935625" layer="21"/>
<rectangle x1="-0.0532" y1="0.50705" x2="1.4197" y2="0.52935625" layer="21"/>
<rectangle x1="3.0489" y1="0.50705" x2="4.5218" y2="0.52935625" layer="21"/>
<rectangle x1="5.3028" y1="0.50705" x2="6.7534" y2="0.52935625" layer="21"/>
<rectangle x1="8.1594" y1="0.50705" x2="9.5876" y2="0.52935625" layer="21"/>
<rectangle x1="-9.5378" y1="0.529359375" x2="-8.0649" y2="0.551678125" layer="21"/>
<rectangle x1="-7.2391" y1="0.529359375" x2="-5.5208" y2="0.551678125" layer="21"/>
<rectangle x1="-4.7397" y1="0.529359375" x2="-3.4007" y2="0.551678125" layer="21"/>
<rectangle x1="-2.1733" y1="0.529359375" x2="-0.8343" y2="0.551678125" layer="21"/>
<rectangle x1="-0.0532" y1="0.529359375" x2="1.4197" y2="0.551678125" layer="21"/>
<rectangle x1="3.0489" y1="0.529359375" x2="4.5218" y2="0.551678125" layer="21"/>
<rectangle x1="5.2805" y1="0.529359375" x2="6.7311" y2="0.551678125" layer="21"/>
<rectangle x1="8.1594" y1="0.529359375" x2="9.5876" y2="0.551678125" layer="21"/>
<rectangle x1="-9.5378" y1="0.55168125" x2="-8.0649" y2="0.574" layer="21"/>
<rectangle x1="-7.2391" y1="0.55168125" x2="-5.5431" y2="0.574" layer="21"/>
<rectangle x1="-4.7397" y1="0.55168125" x2="-3.4007" y2="0.574" layer="21"/>
<rectangle x1="-2.1733" y1="0.55168125" x2="-0.8343" y2="0.574" layer="21"/>
<rectangle x1="-0.0532" y1="0.55168125" x2="1.4197" y2="0.574" layer="21"/>
<rectangle x1="3.0489" y1="0.55168125" x2="4.5218" y2="0.574" layer="21"/>
<rectangle x1="5.2805" y1="0.55168125" x2="6.7311" y2="0.574" layer="21"/>
<rectangle x1="8.1594" y1="0.55168125" x2="9.5876" y2="0.574" layer="21"/>
<rectangle x1="-9.5378" y1="0.574" x2="-8.0649" y2="0.59630625" layer="21"/>
<rectangle x1="-7.2615" y1="0.574" x2="-5.5431" y2="0.59630625" layer="21"/>
<rectangle x1="-4.7397" y1="0.574" x2="-3.423" y2="0.59630625" layer="21"/>
<rectangle x1="-2.1509" y1="0.574" x2="-0.8119" y2="0.59630625" layer="21"/>
<rectangle x1="-0.0532" y1="0.574" x2="1.4197" y2="0.59630625" layer="21"/>
<rectangle x1="3.0489" y1="0.574" x2="4.5218" y2="0.59630625" layer="21"/>
<rectangle x1="5.2805" y1="0.574" x2="6.7311" y2="0.59630625" layer="21"/>
<rectangle x1="8.1594" y1="0.574" x2="9.5876" y2="0.59630625" layer="21"/>
<rectangle x1="-9.5378" y1="0.596309375" x2="-8.0649" y2="0.618628125" layer="21"/>
<rectangle x1="-7.2615" y1="0.596309375" x2="-5.5654" y2="0.618628125" layer="21"/>
<rectangle x1="-4.762" y1="0.596309375" x2="-3.423" y2="0.618628125" layer="21"/>
<rectangle x1="-2.1509" y1="0.596309375" x2="-0.8119" y2="0.618628125" layer="21"/>
<rectangle x1="-0.0532" y1="0.596309375" x2="1.4197" y2="0.618628125" layer="21"/>
<rectangle x1="3.0489" y1="0.596309375" x2="4.5218" y2="0.618628125" layer="21"/>
<rectangle x1="5.2805" y1="0.596309375" x2="6.7088" y2="0.618628125" layer="21"/>
<rectangle x1="8.1594" y1="0.596309375" x2="9.5876" y2="0.618628125" layer="21"/>
<rectangle x1="-9.5378" y1="0.61863125" x2="-8.0649" y2="0.64095" layer="21"/>
<rectangle x1="-7.2838" y1="0.61863125" x2="-5.5654" y2="0.64095" layer="21"/>
<rectangle x1="-4.762" y1="0.61863125" x2="-3.423" y2="0.64095" layer="21"/>
<rectangle x1="-2.1509" y1="0.61863125" x2="-0.8119" y2="0.64095" layer="21"/>
<rectangle x1="-0.0532" y1="0.61863125" x2="1.4197" y2="0.64095" layer="21"/>
<rectangle x1="3.0489" y1="0.61863125" x2="4.5218" y2="0.64095" layer="21"/>
<rectangle x1="5.2805" y1="0.61863125" x2="6.7088" y2="0.64095" layer="21"/>
<rectangle x1="8.1594" y1="0.61863125" x2="9.5876" y2="0.64095" layer="21"/>
<rectangle x1="-9.5378" y1="0.64095" x2="-8.0649" y2="0.66325625" layer="21"/>
<rectangle x1="-7.2838" y1="0.64095" x2="-5.5877" y2="0.66325625" layer="21"/>
<rectangle x1="-4.762" y1="0.64095" x2="-3.423" y2="0.66325625" layer="21"/>
<rectangle x1="-2.1509" y1="0.64095" x2="-0.8119" y2="0.66325625" layer="21"/>
<rectangle x1="-0.0532" y1="0.64095" x2="1.4197" y2="0.66325625" layer="21"/>
<rectangle x1="3.0489" y1="0.64095" x2="4.5218" y2="0.66325625" layer="21"/>
<rectangle x1="5.2582" y1="0.64095" x2="6.7088" y2="0.66325625" layer="21"/>
<rectangle x1="8.1371" y1="0.64095" x2="9.5876" y2="0.66325625" layer="21"/>
<rectangle x1="-9.5378" y1="0.663259375" x2="-8.0649" y2="0.685578125" layer="21"/>
<rectangle x1="-7.3061" y1="0.663259375" x2="-5.61" y2="0.685578125" layer="21"/>
<rectangle x1="-4.762" y1="0.663259375" x2="-3.423" y2="0.685578125" layer="21"/>
<rectangle x1="-2.1509" y1="0.663259375" x2="-0.8119" y2="0.685578125" layer="21"/>
<rectangle x1="-0.0532" y1="0.663259375" x2="1.4197" y2="0.685578125" layer="21"/>
<rectangle x1="3.0489" y1="0.663259375" x2="4.5218" y2="0.685578125" layer="21"/>
<rectangle x1="5.2582" y1="0.663259375" x2="6.7088" y2="0.685578125" layer="21"/>
<rectangle x1="8.1371" y1="0.663259375" x2="9.5876" y2="0.685578125" layer="21"/>
<rectangle x1="-9.5378" y1="0.68558125" x2="-8.0649" y2="0.7079" layer="21"/>
<rectangle x1="-7.3061" y1="0.68558125" x2="-5.61" y2="0.7079" layer="21"/>
<rectangle x1="-4.762" y1="0.68558125" x2="-3.423" y2="0.7079" layer="21"/>
<rectangle x1="-2.1509" y1="0.68558125" x2="-0.8119" y2="0.7079" layer="21"/>
<rectangle x1="-0.0532" y1="0.68558125" x2="1.4197" y2="0.7079" layer="21"/>
<rectangle x1="3.0489" y1="0.68558125" x2="4.5218" y2="0.7079" layer="21"/>
<rectangle x1="5.2582" y1="0.68558125" x2="6.6865" y2="0.7079" layer="21"/>
<rectangle x1="8.1371" y1="0.68558125" x2="9.61" y2="0.7079" layer="21"/>
<rectangle x1="-9.5378" y1="0.7079" x2="-8.0649" y2="0.73020625" layer="21"/>
<rectangle x1="-7.3284" y1="0.7079" x2="-5.6323" y2="0.73020625" layer="21"/>
<rectangle x1="-4.762" y1="0.7079" x2="-3.4453" y2="0.73020625" layer="21"/>
<rectangle x1="-2.1286" y1="0.7079" x2="-0.8119" y2="0.73020625" layer="21"/>
<rectangle x1="-0.0532" y1="0.7079" x2="1.4197" y2="0.73020625" layer="21"/>
<rectangle x1="3.0489" y1="0.7079" x2="4.5218" y2="0.73020625" layer="21"/>
<rectangle x1="5.2582" y1="0.7079" x2="6.6865" y2="0.73020625" layer="21"/>
<rectangle x1="8.1147" y1="0.7079" x2="9.61" y2="0.73020625" layer="21"/>
<rectangle x1="-9.5378" y1="0.730209375" x2="-8.0649" y2="0.752528125" layer="21"/>
<rectangle x1="-7.3507" y1="0.730209375" x2="-5.6547" y2="0.752528125" layer="21"/>
<rectangle x1="-4.762" y1="0.730209375" x2="-3.4453" y2="0.752528125" layer="21"/>
<rectangle x1="-2.1286" y1="0.730209375" x2="-0.7896" y2="0.752528125" layer="21"/>
<rectangle x1="-0.0532" y1="0.730209375" x2="1.4197" y2="0.752528125" layer="21"/>
<rectangle x1="3.0489" y1="0.730209375" x2="4.5218" y2="0.752528125" layer="21"/>
<rectangle x1="5.2582" y1="0.730209375" x2="6.6865" y2="0.752528125" layer="21"/>
<rectangle x1="8.1147" y1="0.730209375" x2="9.61" y2="0.752528125" layer="21"/>
<rectangle x1="-9.5378" y1="0.75253125" x2="-8.0649" y2="0.77485" layer="21"/>
<rectangle x1="-7.3507" y1="0.75253125" x2="-5.6547" y2="0.77485" layer="21"/>
<rectangle x1="-4.762" y1="0.75253125" x2="-3.4453" y2="0.77485" layer="21"/>
<rectangle x1="-2.1286" y1="0.75253125" x2="-0.7896" y2="0.77485" layer="21"/>
<rectangle x1="-0.0532" y1="0.75253125" x2="1.4197" y2="0.77485" layer="21"/>
<rectangle x1="3.0489" y1="0.75253125" x2="4.5218" y2="0.77485" layer="21"/>
<rectangle x1="5.2582" y1="0.75253125" x2="6.6865" y2="0.77485" layer="21"/>
<rectangle x1="8.0924" y1="0.75253125" x2="9.61" y2="0.77485" layer="21"/>
<rectangle x1="-9.5378" y1="0.77485" x2="-8.0649" y2="0.79715625" layer="21"/>
<rectangle x1="-7.373" y1="0.77485" x2="-5.677" y2="0.79715625" layer="21"/>
<rectangle x1="-4.762" y1="0.77485" x2="-3.4453" y2="0.79715625" layer="21"/>
<rectangle x1="-2.1286" y1="0.77485" x2="-0.7896" y2="0.79715625" layer="21"/>
<rectangle x1="-0.0532" y1="0.77485" x2="1.4197" y2="0.79715625" layer="21"/>
<rectangle x1="3.0489" y1="0.77485" x2="4.5218" y2="0.79715625" layer="21"/>
<rectangle x1="5.4144" y1="0.77485" x2="6.6865" y2="0.79715625" layer="21"/>
<rectangle x1="8.0701" y1="0.77485" x2="9.61" y2="0.79715625" layer="21"/>
<rectangle x1="-9.5378" y1="0.797159375" x2="-8.0649" y2="0.819478125" layer="21"/>
<rectangle x1="-7.373" y1="0.797159375" x2="-5.6993" y2="0.819478125" layer="21"/>
<rectangle x1="-4.7843" y1="0.797159375" x2="-3.4453" y2="0.819478125" layer="21"/>
<rectangle x1="-2.1286" y1="0.797159375" x2="-0.7896" y2="0.819478125" layer="21"/>
<rectangle x1="-0.0532" y1="0.797159375" x2="1.4197" y2="0.819478125" layer="21"/>
<rectangle x1="3.0489" y1="0.797159375" x2="4.5218" y2="0.819478125" layer="21"/>
<rectangle x1="5.7715" y1="0.797159375" x2="6.6642" y2="0.819478125" layer="21"/>
<rectangle x1="8.0701" y1="0.797159375" x2="9.61" y2="0.819478125" layer="21"/>
<rectangle x1="-9.5378" y1="0.81948125" x2="-8.0649" y2="0.8418" layer="21"/>
<rectangle x1="-7.3954" y1="0.81948125" x2="-5.7216" y2="0.8418" layer="21"/>
<rectangle x1="-4.7843" y1="0.81948125" x2="-3.4453" y2="0.8418" layer="21"/>
<rectangle x1="-2.1286" y1="0.81948125" x2="-0.7896" y2="0.8418" layer="21"/>
<rectangle x1="-0.0532" y1="0.81948125" x2="1.4197" y2="0.8418" layer="21"/>
<rectangle x1="3.0489" y1="0.81948125" x2="4.5218" y2="0.8418" layer="21"/>
<rectangle x1="6.1286" y1="0.81948125" x2="6.6642" y2="0.8418" layer="21"/>
<rectangle x1="8.0478" y1="0.81948125" x2="9.5876" y2="0.8418" layer="21"/>
<rectangle x1="-9.5378" y1="0.8418" x2="-8.0649" y2="0.86410625" layer="21"/>
<rectangle x1="-7.4177" y1="0.8418" x2="-5.7439" y2="0.86410625" layer="21"/>
<rectangle x1="-4.7843" y1="0.8418" x2="-3.4453" y2="0.86410625" layer="21"/>
<rectangle x1="-2.1286" y1="0.8418" x2="-0.7896" y2="0.86410625" layer="21"/>
<rectangle x1="-0.0532" y1="0.8418" x2="1.4197" y2="0.86410625" layer="21"/>
<rectangle x1="3.0489" y1="0.8418" x2="4.5218" y2="0.86410625" layer="21"/>
<rectangle x1="8.0255" y1="0.8418" x2="9.5876" y2="0.86410625" layer="21"/>
<rectangle x1="-9.5378" y1="0.864109375" x2="-8.0649" y2="0.886428125" layer="21"/>
<rectangle x1="-7.4177" y1="0.864109375" x2="-5.7439" y2="0.886428125" layer="21"/>
<rectangle x1="-4.7843" y1="0.864109375" x2="-3.4453" y2="0.886428125" layer="21"/>
<rectangle x1="-2.1286" y1="0.864109375" x2="-0.7896" y2="0.886428125" layer="21"/>
<rectangle x1="-0.0532" y1="0.864109375" x2="1.4197" y2="0.886428125" layer="21"/>
<rectangle x1="3.0489" y1="0.864109375" x2="4.5218" y2="0.886428125" layer="21"/>
<rectangle x1="8.0032" y1="0.864109375" x2="9.5876" y2="0.886428125" layer="21"/>
<rectangle x1="-9.5378" y1="0.88643125" x2="-8.0649" y2="0.90875" layer="21"/>
<rectangle x1="-7.44" y1="0.88643125" x2="-5.7662" y2="0.90875" layer="21"/>
<rectangle x1="-4.7843" y1="0.88643125" x2="-3.4453" y2="0.90875" layer="21"/>
<rectangle x1="-2.1286" y1="0.88643125" x2="-0.7896" y2="0.90875" layer="21"/>
<rectangle x1="-0.0532" y1="0.88643125" x2="1.4197" y2="0.90875" layer="21"/>
<rectangle x1="3.0489" y1="0.88643125" x2="4.5218" y2="0.90875" layer="21"/>
<rectangle x1="7.9808" y1="0.88643125" x2="9.5876" y2="0.90875" layer="21"/>
<rectangle x1="-9.5378" y1="0.90875" x2="-8.0649" y2="0.93105625" layer="21"/>
<rectangle x1="-7.4623" y1="0.90875" x2="-5.7886" y2="0.93105625" layer="21"/>
<rectangle x1="-4.7843" y1="0.90875" x2="-3.4453" y2="0.93105625" layer="21"/>
<rectangle x1="-2.1286" y1="0.90875" x2="-0.7896" y2="0.93105625" layer="21"/>
<rectangle x1="-0.0532" y1="0.90875" x2="1.4197" y2="0.93105625" layer="21"/>
<rectangle x1="3.0489" y1="0.90875" x2="4.5218" y2="0.93105625" layer="21"/>
<rectangle x1="7.9362" y1="0.90875" x2="9.5876" y2="0.93105625" layer="21"/>
<rectangle x1="-9.5378" y1="0.931059375" x2="-8.0649" y2="0.953378125" layer="21"/>
<rectangle x1="-7.4846" y1="0.931059375" x2="-5.8109" y2="0.953378125" layer="21"/>
<rectangle x1="-4.7843" y1="0.931059375" x2="-3.4453" y2="0.953378125" layer="21"/>
<rectangle x1="-2.1286" y1="0.931059375" x2="-0.7896" y2="0.953378125" layer="21"/>
<rectangle x1="-0.0532" y1="0.931059375" x2="1.4197" y2="0.953378125" layer="21"/>
<rectangle x1="3.0489" y1="0.931059375" x2="4.5218" y2="0.953378125" layer="21"/>
<rectangle x1="7.9139" y1="0.931059375" x2="9.5876" y2="0.953378125" layer="21"/>
<rectangle x1="-9.5378" y1="0.95338125" x2="-8.0649" y2="0.9757" layer="21"/>
<rectangle x1="-7.5069" y1="0.95338125" x2="-5.8332" y2="0.9757" layer="21"/>
<rectangle x1="-4.7843" y1="0.95338125" x2="-3.4453" y2="0.9757" layer="21"/>
<rectangle x1="-2.1286" y1="0.95338125" x2="-0.7896" y2="0.9757" layer="21"/>
<rectangle x1="-0.0532" y1="0.95338125" x2="1.4197" y2="0.9757" layer="21"/>
<rectangle x1="3.0489" y1="0.95338125" x2="4.5218" y2="0.9757" layer="21"/>
<rectangle x1="7.8693" y1="0.95338125" x2="9.5876" y2="0.9757" layer="21"/>
<rectangle x1="-9.5378" y1="0.9757" x2="-8.0649" y2="0.99800625" layer="21"/>
<rectangle x1="-7.5293" y1="0.9757" x2="-5.8555" y2="0.99800625" layer="21"/>
<rectangle x1="-4.7843" y1="0.9757" x2="-3.4453" y2="0.99800625" layer="21"/>
<rectangle x1="-2.1286" y1="0.9757" x2="-0.7896" y2="0.99800625" layer="21"/>
<rectangle x1="-0.0532" y1="0.9757" x2="1.4197" y2="0.99800625" layer="21"/>
<rectangle x1="3.0489" y1="0.9757" x2="4.5218" y2="0.99800625" layer="21"/>
<rectangle x1="7.8023" y1="0.9757" x2="9.5876" y2="0.99800625" layer="21"/>
<rectangle x1="-9.5378" y1="0.998009375" x2="-8.0649" y2="1.020328125" layer="21"/>
<rectangle x1="-7.5516" y1="0.998009375" x2="-5.8555" y2="1.020328125" layer="21"/>
<rectangle x1="-4.7843" y1="0.998009375" x2="-3.4453" y2="1.020328125" layer="21"/>
<rectangle x1="-2.1286" y1="0.998009375" x2="-0.7896" y2="1.020328125" layer="21"/>
<rectangle x1="-0.0532" y1="0.998009375" x2="1.4197" y2="1.020328125" layer="21"/>
<rectangle x1="3.0489" y1="0.998009375" x2="4.5218" y2="1.020328125" layer="21"/>
<rectangle x1="7.7577" y1="0.998009375" x2="9.5876" y2="1.020328125" layer="21"/>
<rectangle x1="-9.5378" y1="1.02033125" x2="-8.0649" y2="1.04265" layer="21"/>
<rectangle x1="-7.5739" y1="1.02033125" x2="-5.8778" y2="1.04265" layer="21"/>
<rectangle x1="-4.7843" y1="1.02033125" x2="-3.4453" y2="1.04265" layer="21"/>
<rectangle x1="-2.1286" y1="1.02033125" x2="-0.7896" y2="1.04265" layer="21"/>
<rectangle x1="-0.0532" y1="1.02033125" x2="1.4197" y2="1.04265" layer="21"/>
<rectangle x1="3.0489" y1="1.02033125" x2="4.5218" y2="1.04265" layer="21"/>
<rectangle x1="7.6907" y1="1.02033125" x2="9.5653" y2="1.04265" layer="21"/>
<rectangle x1="-9.5378" y1="1.04265" x2="-8.0649" y2="1.06495625" layer="21"/>
<rectangle x1="-7.6185" y1="1.04265" x2="-5.9001" y2="1.06495625" layer="21"/>
<rectangle x1="-4.7843" y1="1.04265" x2="-3.4453" y2="1.06495625" layer="21"/>
<rectangle x1="-2.1286" y1="1.04265" x2="-0.7896" y2="1.06495625" layer="21"/>
<rectangle x1="-0.0532" y1="1.04265" x2="1.4197" y2="1.06495625" layer="21"/>
<rectangle x1="3.0489" y1="1.04265" x2="4.5218" y2="1.06495625" layer="21"/>
<rectangle x1="7.6238" y1="1.04265" x2="9.5653" y2="1.06495625" layer="21"/>
<rectangle x1="-9.5378" y1="1.064959375" x2="-8.0649" y2="1.087278125" layer="21"/>
<rectangle x1="-7.6408" y1="1.064959375" x2="-5.9225" y2="1.087278125" layer="21"/>
<rectangle x1="-4.762" y1="1.064959375" x2="-3.4453" y2="1.087278125" layer="21"/>
<rectangle x1="-2.1286" y1="1.064959375" x2="-0.7896" y2="1.087278125" layer="21"/>
<rectangle x1="-0.0532" y1="1.064959375" x2="1.4197" y2="1.087278125" layer="21"/>
<rectangle x1="3.0489" y1="1.064959375" x2="4.5218" y2="1.087278125" layer="21"/>
<rectangle x1="7.5568" y1="1.064959375" x2="9.5653" y2="1.087278125" layer="21"/>
<rectangle x1="-9.5378" y1="1.08728125" x2="-8.0649" y2="1.1096" layer="21"/>
<rectangle x1="-7.7078" y1="1.08728125" x2="-5.9448" y2="1.1096" layer="21"/>
<rectangle x1="-4.762" y1="1.08728125" x2="-3.4453" y2="1.1096" layer="21"/>
<rectangle x1="-2.1286" y1="1.08728125" x2="-0.7896" y2="1.1096" layer="21"/>
<rectangle x1="-0.0532" y1="1.08728125" x2="1.4197" y2="1.1096" layer="21"/>
<rectangle x1="3.0489" y1="1.08728125" x2="4.5218" y2="1.1096" layer="21"/>
<rectangle x1="7.4676" y1="1.08728125" x2="9.5653" y2="1.1096" layer="21"/>
<rectangle x1="-9.5378" y1="1.1096" x2="-8.0649" y2="1.13190625" layer="21"/>
<rectangle x1="-7.7971" y1="1.1096" x2="-5.9894" y2="1.13190625" layer="21"/>
<rectangle x1="-4.762" y1="1.1096" x2="-3.4453" y2="1.13190625" layer="21"/>
<rectangle x1="-2.1286" y1="1.1096" x2="-0.7896" y2="1.13190625" layer="21"/>
<rectangle x1="-0.0532" y1="1.1096" x2="1.4197" y2="1.13190625" layer="21"/>
<rectangle x1="3.0489" y1="1.1096" x2="4.5218" y2="1.13190625" layer="21"/>
<rectangle x1="7.3783" y1="1.1096" x2="9.543" y2="1.13190625" layer="21"/>
<rectangle x1="-9.5378" y1="1.131909375" x2="-6.0117" y2="1.154228125" layer="21"/>
<rectangle x1="-4.762" y1="1.131909375" x2="-3.423" y2="1.154228125" layer="21"/>
<rectangle x1="-2.1509" y1="1.131909375" x2="-0.8119" y2="1.154228125" layer="21"/>
<rectangle x1="-0.0532" y1="1.131909375" x2="4.5218" y2="1.154228125" layer="21"/>
<rectangle x1="7.289" y1="1.131909375" x2="9.543" y2="1.154228125" layer="21"/>
<rectangle x1="-9.5378" y1="1.15423125" x2="-6.0564" y2="1.17655" layer="21"/>
<rectangle x1="-4.762" y1="1.15423125" x2="-3.423" y2="1.17655" layer="21"/>
<rectangle x1="-2.1509" y1="1.15423125" x2="-0.8119" y2="1.17655" layer="21"/>
<rectangle x1="-0.0532" y1="1.15423125" x2="4.5218" y2="1.17655" layer="21"/>
<rectangle x1="7.1998" y1="1.15423125" x2="9.543" y2="1.17655" layer="21"/>
<rectangle x1="-9.5378" y1="1.17655" x2="-6.0787" y2="1.19885625" layer="21"/>
<rectangle x1="-4.762" y1="1.17655" x2="-3.423" y2="1.19885625" layer="21"/>
<rectangle x1="-2.1509" y1="1.17655" x2="-0.8119" y2="1.19885625" layer="21"/>
<rectangle x1="-0.0532" y1="1.17655" x2="4.5218" y2="1.19885625" layer="21"/>
<rectangle x1="7.1105" y1="1.17655" x2="9.543" y2="1.19885625" layer="21"/>
<rectangle x1="-9.5378" y1="1.198859375" x2="-6.1233" y2="1.221178125" layer="21"/>
<rectangle x1="-4.762" y1="1.198859375" x2="-3.423" y2="1.221178125" layer="21"/>
<rectangle x1="-2.1509" y1="1.198859375" x2="-0.8119" y2="1.221178125" layer="21"/>
<rectangle x1="-0.0532" y1="1.198859375" x2="4.5218" y2="1.221178125" layer="21"/>
<rectangle x1="7.0212" y1="1.198859375" x2="9.5207" y2="1.221178125" layer="21"/>
<rectangle x1="-9.5378" y1="1.22118125" x2="-6.1903" y2="1.2435" layer="21"/>
<rectangle x1="-4.762" y1="1.22118125" x2="-3.423" y2="1.2435" layer="21"/>
<rectangle x1="-2.1509" y1="1.22118125" x2="-0.8119" y2="1.2435" layer="21"/>
<rectangle x1="-0.0532" y1="1.22118125" x2="4.5218" y2="1.2435" layer="21"/>
<rectangle x1="6.932" y1="1.22118125" x2="9.5207" y2="1.2435" layer="21"/>
<rectangle x1="-9.5378" y1="1.2435" x2="-6.2349" y2="1.26580625" layer="21"/>
<rectangle x1="-4.762" y1="1.2435" x2="-3.423" y2="1.26580625" layer="21"/>
<rectangle x1="-2.1509" y1="1.2435" x2="-0.8119" y2="1.26580625" layer="21"/>
<rectangle x1="-0.0532" y1="1.2435" x2="4.5218" y2="1.26580625" layer="21"/>
<rectangle x1="6.865" y1="1.2435" x2="9.4984" y2="1.26580625" layer="21"/>
<rectangle x1="-9.5378" y1="1.265809375" x2="-6.3018" y2="1.288128125" layer="21"/>
<rectangle x1="-4.7397" y1="1.265809375" x2="-3.4007" y2="1.288128125" layer="21"/>
<rectangle x1="-2.1733" y1="1.265809375" x2="-0.8119" y2="1.288128125" layer="21"/>
<rectangle x1="-0.0532" y1="1.265809375" x2="4.5218" y2="1.288128125" layer="21"/>
<rectangle x1="6.7757" y1="1.265809375" x2="9.4984" y2="1.288128125" layer="21"/>
<rectangle x1="-9.5378" y1="1.28813125" x2="-6.3465" y2="1.31045" layer="21"/>
<rectangle x1="-4.7397" y1="1.28813125" x2="-3.4007" y2="1.31045" layer="21"/>
<rectangle x1="-2.1733" y1="1.28813125" x2="-0.8343" y2="1.31045" layer="21"/>
<rectangle x1="-0.0532" y1="1.28813125" x2="4.5218" y2="1.31045" layer="21"/>
<rectangle x1="6.7088" y1="1.28813125" x2="9.4984" y2="1.31045" layer="21"/>
<rectangle x1="-9.5378" y1="1.31045" x2="-6.3018" y2="1.33275625" layer="21"/>
<rectangle x1="-4.7397" y1="1.31045" x2="-3.4007" y2="1.33275625" layer="21"/>
<rectangle x1="-2.1733" y1="1.31045" x2="-0.8343" y2="1.33275625" layer="21"/>
<rectangle x1="-0.0532" y1="1.31045" x2="4.5218" y2="1.33275625" layer="21"/>
<rectangle x1="6.6418" y1="1.31045" x2="9.4761" y2="1.33275625" layer="21"/>
<rectangle x1="-9.5378" y1="1.332759375" x2="-6.2349" y2="1.355078125" layer="21"/>
<rectangle x1="-4.7397" y1="1.332759375" x2="-3.4007" y2="1.355078125" layer="21"/>
<rectangle x1="-2.1733" y1="1.332759375" x2="-0.8343" y2="1.355078125" layer="21"/>
<rectangle x1="-0.0532" y1="1.332759375" x2="4.5218" y2="1.355078125" layer="21"/>
<rectangle x1="6.5749" y1="1.332759375" x2="9.4761" y2="1.355078125" layer="21"/>
<rectangle x1="-9.5378" y1="1.35508125" x2="-6.1456" y2="1.3774" layer="21"/>
<rectangle x1="-4.7397" y1="1.35508125" x2="-3.3784" y2="1.3774" layer="21"/>
<rectangle x1="-2.1956" y1="1.35508125" x2="-0.8343" y2="1.3774" layer="21"/>
<rectangle x1="-0.0532" y1="1.35508125" x2="4.5218" y2="1.3774" layer="21"/>
<rectangle x1="6.5303" y1="1.35508125" x2="9.4537" y2="1.3774" layer="21"/>
<rectangle x1="-9.5378" y1="1.3774" x2="-6.0787" y2="1.39970625" layer="21"/>
<rectangle x1="-4.7174" y1="1.3774" x2="-3.3784" y2="1.39970625" layer="21"/>
<rectangle x1="-2.1956" y1="1.3774" x2="-0.8343" y2="1.39970625" layer="21"/>
<rectangle x1="-0.0532" y1="1.3774" x2="4.5218" y2="1.39970625" layer="21"/>
<rectangle x1="6.4633" y1="1.3774" x2="9.4537" y2="1.39970625" layer="21"/>
<rectangle x1="-9.5378" y1="1.399709375" x2="-6.034" y2="1.422028125" layer="21"/>
<rectangle x1="-4.7174" y1="1.399709375" x2="-3.3784" y2="1.422028125" layer="21"/>
<rectangle x1="-2.1956" y1="1.399709375" x2="-0.8566" y2="1.422028125" layer="21"/>
<rectangle x1="-0.0532" y1="1.399709375" x2="4.5218" y2="1.422028125" layer="21"/>
<rectangle x1="6.3964" y1="1.399709375" x2="9.4314" y2="1.422028125" layer="21"/>
<rectangle x1="-9.5378" y1="1.42203125" x2="-5.9671" y2="1.44435" layer="21"/>
<rectangle x1="-4.7174" y1="1.42203125" x2="-3.356" y2="1.44435" layer="21"/>
<rectangle x1="-2.2179" y1="1.42203125" x2="-0.8566" y2="1.44435" layer="21"/>
<rectangle x1="-0.0532" y1="1.42203125" x2="4.5218" y2="1.44435" layer="21"/>
<rectangle x1="6.3517" y1="1.42203125" x2="9.4314" y2="1.44435" layer="21"/>
<rectangle x1="-9.5378" y1="1.44435" x2="-5.9225" y2="1.46665625" layer="21"/>
<rectangle x1="-4.7174" y1="1.44435" x2="-3.356" y2="1.46665625" layer="21"/>
<rectangle x1="-2.2179" y1="1.44435" x2="-0.8566" y2="1.46665625" layer="21"/>
<rectangle x1="-0.0532" y1="1.44435" x2="4.5218" y2="1.46665625" layer="21"/>
<rectangle x1="6.3071" y1="1.44435" x2="9.4091" y2="1.46665625" layer="21"/>
<rectangle x1="-9.5378" y1="1.466659375" x2="-5.8778" y2="1.488978125" layer="21"/>
<rectangle x1="-4.695" y1="1.466659375" x2="-3.3337" y2="1.488978125" layer="21"/>
<rectangle x1="-2.2402" y1="1.466659375" x2="-0.8566" y2="1.488978125" layer="21"/>
<rectangle x1="-0.0532" y1="1.466659375" x2="4.5218" y2="1.488978125" layer="21"/>
<rectangle x1="6.2625" y1="1.466659375" x2="9.3868" y2="1.488978125" layer="21"/>
<rectangle x1="-9.5378" y1="1.48898125" x2="-5.8555" y2="1.5113" layer="21"/>
<rectangle x1="-4.695" y1="1.48898125" x2="-3.3337" y2="1.5113" layer="21"/>
<rectangle x1="-2.2402" y1="1.48898125" x2="-0.8789" y2="1.5113" layer="21"/>
<rectangle x1="-0.0532" y1="1.48898125" x2="4.5218" y2="1.5113" layer="21"/>
<rectangle x1="6.2178" y1="1.48898125" x2="9.3868" y2="1.5113" layer="21"/>
<rectangle x1="-9.5378" y1="1.5113" x2="-5.8109" y2="1.53360625" layer="21"/>
<rectangle x1="-4.695" y1="1.5113" x2="-3.3114" y2="1.53360625" layer="21"/>
<rectangle x1="-2.2625" y1="1.5113" x2="-0.8789" y2="1.53360625" layer="21"/>
<rectangle x1="-0.0532" y1="1.5113" x2="4.5218" y2="1.53360625" layer="21"/>
<rectangle x1="6.1732" y1="1.5113" x2="9.3645" y2="1.53360625" layer="21"/>
<rectangle x1="-9.5378" y1="1.533609375" x2="-5.7886" y2="1.555928125" layer="21"/>
<rectangle x1="-4.6727" y1="1.533609375" x2="-3.2891" y2="1.555928125" layer="21"/>
<rectangle x1="-2.2625" y1="1.533609375" x2="-0.8789" y2="1.555928125" layer="21"/>
<rectangle x1="-0.0532" y1="1.533609375" x2="4.5218" y2="1.555928125" layer="21"/>
<rectangle x1="6.1286" y1="1.533609375" x2="9.3422" y2="1.555928125" layer="21"/>
<rectangle x1="-9.5378" y1="1.55593125" x2="-5.7439" y2="1.57825" layer="21"/>
<rectangle x1="-4.6727" y1="1.55593125" x2="-3.2891" y2="1.57825" layer="21"/>
<rectangle x1="-2.2848" y1="1.55593125" x2="-0.9012" y2="1.57825" layer="21"/>
<rectangle x1="-0.0532" y1="1.55593125" x2="4.5218" y2="1.57825" layer="21"/>
<rectangle x1="6.0839" y1="1.55593125" x2="9.3422" y2="1.57825" layer="21"/>
<rectangle x1="-9.5378" y1="1.57825" x2="-5.7216" y2="1.60055625" layer="21"/>
<rectangle x1="-4.6727" y1="1.57825" x2="-3.2668" y2="1.60055625" layer="21"/>
<rectangle x1="-2.3072" y1="1.57825" x2="-0.9012" y2="1.60055625" layer="21"/>
<rectangle x1="-0.0532" y1="1.57825" x2="4.5218" y2="1.60055625" layer="21"/>
<rectangle x1="6.0616" y1="1.57825" x2="9.3198" y2="1.60055625" layer="21"/>
<rectangle x1="-9.5378" y1="1.600559375" x2="-5.6993" y2="1.622878125" layer="21"/>
<rectangle x1="-4.6504" y1="1.600559375" x2="-3.2445" y2="1.622878125" layer="21"/>
<rectangle x1="-2.3295" y1="1.600559375" x2="-0.9012" y2="1.622878125" layer="21"/>
<rectangle x1="-0.0532" y1="1.600559375" x2="4.5218" y2="1.622878125" layer="21"/>
<rectangle x1="6.017" y1="1.600559375" x2="9.2975" y2="1.622878125" layer="21"/>
<rectangle x1="-9.5378" y1="1.62288125" x2="-5.677" y2="1.6452" layer="21"/>
<rectangle x1="-4.6504" y1="1.62288125" x2="-3.2221" y2="1.6452" layer="21"/>
<rectangle x1="-2.3518" y1="1.62288125" x2="-0.9235" y2="1.6452" layer="21"/>
<rectangle x1="-0.0532" y1="1.62288125" x2="4.5218" y2="1.6452" layer="21"/>
<rectangle x1="5.9947" y1="1.62288125" x2="9.2752" y2="1.6452" layer="21"/>
<rectangle x1="-9.5378" y1="1.6452" x2="-5.6323" y2="1.66750625" layer="21"/>
<rectangle x1="-4.6281" y1="1.6452" x2="-3.1998" y2="1.66750625" layer="21"/>
<rectangle x1="-2.3741" y1="1.6452" x2="-0.9235" y2="1.66750625" layer="21"/>
<rectangle x1="-0.0532" y1="1.6452" x2="4.5218" y2="1.66750625" layer="21"/>
<rectangle x1="5.95" y1="1.6452" x2="9.2529" y2="1.66750625" layer="21"/>
<rectangle x1="-9.5378" y1="1.667509375" x2="-5.61" y2="1.689828125" layer="21"/>
<rectangle x1="-4.6281" y1="1.667509375" x2="-3.1775" y2="1.689828125" layer="21"/>
<rectangle x1="-2.3964" y1="1.667509375" x2="-0.9458" y2="1.689828125" layer="21"/>
<rectangle x1="-0.0532" y1="1.667509375" x2="4.5218" y2="1.689828125" layer="21"/>
<rectangle x1="5.9277" y1="1.667509375" x2="9.2306" y2="1.689828125" layer="21"/>
<rectangle x1="-9.5378" y1="1.68983125" x2="-5.5877" y2="1.71215" layer="21"/>
<rectangle x1="-4.6058" y1="1.68983125" x2="-3.1552" y2="1.71215" layer="21"/>
<rectangle x1="-2.4187" y1="1.68983125" x2="-0.9458" y2="1.71215" layer="21"/>
<rectangle x1="-0.0532" y1="1.68983125" x2="4.5218" y2="1.71215" layer="21"/>
<rectangle x1="5.9054" y1="1.68983125" x2="9.2083" y2="1.71215" layer="21"/>
<rectangle x1="-9.5378" y1="1.71215" x2="-5.5654" y2="1.73445625" layer="21"/>
<rectangle x1="-4.6058" y1="1.71215" x2="-3.1106" y2="1.73445625" layer="21"/>
<rectangle x1="-2.4411" y1="1.71215" x2="-0.9458" y2="1.73445625" layer="21"/>
<rectangle x1="-0.0532" y1="1.71215" x2="4.5218" y2="1.73445625" layer="21"/>
<rectangle x1="5.8608" y1="1.71215" x2="9.1859" y2="1.73445625" layer="21"/>
<rectangle x1="-9.5378" y1="1.734459375" x2="-5.5431" y2="1.756778125" layer="21"/>
<rectangle x1="-4.6058" y1="1.734459375" x2="-3.0882" y2="1.756778125" layer="21"/>
<rectangle x1="-2.4857" y1="1.734459375" x2="-0.9682" y2="1.756778125" layer="21"/>
<rectangle x1="-0.0532" y1="1.734459375" x2="4.5218" y2="1.756778125" layer="21"/>
<rectangle x1="5.8384" y1="1.734459375" x2="9.1636" y2="1.756778125" layer="21"/>
<rectangle x1="-9.5378" y1="1.75678125" x2="-5.5208" y2="1.7791" layer="21"/>
<rectangle x1="-4.5835" y1="1.75678125" x2="-3.0436" y2="1.7791" layer="21"/>
<rectangle x1="-2.5303" y1="1.75678125" x2="-0.9682" y2="1.7791" layer="21"/>
<rectangle x1="-0.0532" y1="1.75678125" x2="4.5218" y2="1.7791" layer="21"/>
<rectangle x1="5.8161" y1="1.75678125" x2="9.1413" y2="1.7791" layer="21"/>
<rectangle x1="-9.5378" y1="1.7791" x2="-5.5208" y2="1.80140625" layer="21"/>
<rectangle x1="-4.5835" y1="1.7791" x2="-2.9767" y2="1.80140625" layer="21"/>
<rectangle x1="-2.575" y1="1.7791" x2="-0.9905" y2="1.80140625" layer="21"/>
<rectangle x1="-0.0532" y1="1.7791" x2="4.5218" y2="1.80140625" layer="21"/>
<rectangle x1="5.7938" y1="1.7791" x2="9.119" y2="1.80140625" layer="21"/>
<rectangle x1="-9.5378" y1="1.801409375" x2="-5.4984" y2="1.823728125" layer="21"/>
<rectangle x1="-4.5611" y1="1.801409375" x2="-2.9097" y2="1.823728125" layer="21"/>
<rectangle x1="-2.6642" y1="1.801409375" x2="-0.9905" y2="1.823728125" layer="21"/>
<rectangle x1="-0.0532" y1="1.801409375" x2="4.5218" y2="1.823728125" layer="21"/>
<rectangle x1="5.7715" y1="1.801409375" x2="9.0744" y2="1.823728125" layer="21"/>
<rectangle x1="-9.5378" y1="1.82373125" x2="-5.4761" y2="1.84605" layer="21"/>
<rectangle x1="-4.5388" y1="1.82373125" x2="-1.0128" y2="1.84605" layer="21"/>
<rectangle x1="-0.0532" y1="1.82373125" x2="4.5218" y2="1.84605" layer="21"/>
<rectangle x1="5.7492" y1="1.82373125" x2="9.052" y2="1.84605" layer="21"/>
<rectangle x1="-9.5378" y1="1.84605" x2="-5.4538" y2="1.86835625" layer="21"/>
<rectangle x1="-4.5388" y1="1.84605" x2="-1.0128" y2="1.86835625" layer="21"/>
<rectangle x1="-0.0532" y1="1.84605" x2="4.5218" y2="1.86835625" layer="21"/>
<rectangle x1="5.7269" y1="1.84605" x2="9.0297" y2="1.86835625" layer="21"/>
<rectangle x1="-9.5378" y1="1.868359375" x2="-5.4538" y2="1.890678125" layer="21"/>
<rectangle x1="-4.5165" y1="1.868359375" x2="-1.0351" y2="1.890678125" layer="21"/>
<rectangle x1="-0.0532" y1="1.868359375" x2="4.5218" y2="1.890678125" layer="21"/>
<rectangle x1="5.7045" y1="1.868359375" x2="8.9851" y2="1.890678125" layer="21"/>
<rectangle x1="-9.5378" y1="1.89068125" x2="-5.4315" y2="1.913" layer="21"/>
<rectangle x1="-4.5165" y1="1.89068125" x2="-1.0574" y2="1.913" layer="21"/>
<rectangle x1="-0.0532" y1="1.89068125" x2="4.5218" y2="1.913" layer="21"/>
<rectangle x1="5.6822" y1="1.89068125" x2="8.9628" y2="1.913" layer="21"/>
<rectangle x1="-9.5378" y1="1.913" x2="-5.4092" y2="1.93530625" layer="21"/>
<rectangle x1="-4.4942" y1="1.913" x2="-1.0574" y2="1.93530625" layer="21"/>
<rectangle x1="-0.0532" y1="1.913" x2="4.5218" y2="1.93530625" layer="21"/>
<rectangle x1="5.6822" y1="1.913" x2="8.9181" y2="1.93530625" layer="21"/>
<rectangle x1="-9.5378" y1="1.935309375" x2="-5.4092" y2="1.957628125" layer="21"/>
<rectangle x1="-4.4719" y1="1.935309375" x2="-1.0797" y2="1.957628125" layer="21"/>
<rectangle x1="-0.0532" y1="1.935309375" x2="4.5218" y2="1.957628125" layer="21"/>
<rectangle x1="5.6599" y1="1.935309375" x2="8.8735" y2="1.957628125" layer="21"/>
<rectangle x1="-9.5378" y1="1.95763125" x2="-5.3869" y2="1.97995" layer="21"/>
<rectangle x1="-4.4719" y1="1.95763125" x2="-1.1021" y2="1.97995" layer="21"/>
<rectangle x1="-0.0532" y1="1.95763125" x2="4.5218" y2="1.97995" layer="21"/>
<rectangle x1="5.6376" y1="1.95763125" x2="8.8289" y2="1.97995" layer="21"/>
<rectangle x1="-9.5378" y1="1.97995" x2="-5.3645" y2="2.00225625" layer="21"/>
<rectangle x1="-4.4496" y1="1.97995" x2="-1.1021" y2="2.00225625" layer="21"/>
<rectangle x1="-0.0532" y1="1.97995" x2="4.5218" y2="2.00225625" layer="21"/>
<rectangle x1="5.6376" y1="1.97995" x2="8.7842" y2="2.00225625" layer="21"/>
<rectangle x1="-9.5378" y1="2.002259375" x2="-5.3645" y2="2.024578125" layer="21"/>
<rectangle x1="-4.4272" y1="2.002259375" x2="-1.1244" y2="2.024578125" layer="21"/>
<rectangle x1="-0.0532" y1="2.002259375" x2="4.5218" y2="2.024578125" layer="21"/>
<rectangle x1="5.6153" y1="2.002259375" x2="8.7396" y2="2.024578125" layer="21"/>
<rectangle x1="-9.5378" y1="2.02458125" x2="-5.3422" y2="2.0469" layer="21"/>
<rectangle x1="-4.4049" y1="2.02458125" x2="-1.1467" y2="2.0469" layer="21"/>
<rectangle x1="-0.0532" y1="2.02458125" x2="4.5218" y2="2.0469" layer="21"/>
<rectangle x1="5.593" y1="2.02458125" x2="8.695" y2="2.0469" layer="21"/>
<rectangle x1="-9.5378" y1="2.0469" x2="-8.0649" y2="2.06920625" layer="21"/>
<rectangle x1="-7.2838" y1="2.0469" x2="-5.3422" y2="2.06920625" layer="21"/>
<rectangle x1="-4.4049" y1="2.0469" x2="-1.169" y2="2.06920625" layer="21"/>
<rectangle x1="-0.0532" y1="2.0469" x2="4.5218" y2="2.06920625" layer="21"/>
<rectangle x1="5.593" y1="2.0469" x2="8.6503" y2="2.06920625" layer="21"/>
<rectangle x1="-9.5378" y1="2.069209375" x2="-8.0649" y2="2.091528125" layer="21"/>
<rectangle x1="-7.1722" y1="2.069209375" x2="-5.3199" y2="2.091528125" layer="21"/>
<rectangle x1="-4.3826" y1="2.069209375" x2="-1.169" y2="2.091528125" layer="21"/>
<rectangle x1="-0.0532" y1="2.069209375" x2="4.5218" y2="2.091528125" layer="21"/>
<rectangle x1="5.5706" y1="2.069209375" x2="8.5834" y2="2.091528125" layer="21"/>
<rectangle x1="-9.5378" y1="2.09153125" x2="-8.0649" y2="2.11385" layer="21"/>
<rectangle x1="-7.0606" y1="2.09153125" x2="-5.3199" y2="2.11385" layer="21"/>
<rectangle x1="-4.3603" y1="2.09153125" x2="-1.1913" y2="2.11385" layer="21"/>
<rectangle x1="-0.0532" y1="2.09153125" x2="4.5218" y2="2.11385" layer="21"/>
<rectangle x1="5.5706" y1="2.09153125" x2="8.5388" y2="2.11385" layer="21"/>
<rectangle x1="-9.5378" y1="2.11385" x2="-8.0649" y2="2.13615625" layer="21"/>
<rectangle x1="-6.9713" y1="2.11385" x2="-5.3199" y2="2.13615625" layer="21"/>
<rectangle x1="-4.338" y1="2.11385" x2="-1.2136" y2="2.13615625" layer="21"/>
<rectangle x1="-0.0532" y1="2.11385" x2="4.5218" y2="2.13615625" layer="21"/>
<rectangle x1="5.5483" y1="2.11385" x2="8.4718" y2="2.13615625" layer="21"/>
<rectangle x1="-9.5378" y1="2.136159375" x2="-8.0649" y2="2.158478125" layer="21"/>
<rectangle x1="-6.9267" y1="2.136159375" x2="-5.2976" y2="2.158478125" layer="21"/>
<rectangle x1="-4.3157" y1="2.136159375" x2="-1.236" y2="2.158478125" layer="21"/>
<rectangle x1="-0.0532" y1="2.136159375" x2="4.5218" y2="2.158478125" layer="21"/>
<rectangle x1="5.5483" y1="2.136159375" x2="8.4049" y2="2.158478125" layer="21"/>
<rectangle x1="-9.5378" y1="2.15848125" x2="-8.0649" y2="2.1808" layer="21"/>
<rectangle x1="-6.8821" y1="2.15848125" x2="-5.2976" y2="2.1808" layer="21"/>
<rectangle x1="-4.2933" y1="2.15848125" x2="-1.2583" y2="2.1808" layer="21"/>
<rectangle x1="-0.0532" y1="2.15848125" x2="4.5218" y2="2.1808" layer="21"/>
<rectangle x1="5.526" y1="2.15848125" x2="8.3379" y2="2.1808" layer="21"/>
<rectangle x1="-9.5378" y1="2.1808" x2="-8.0649" y2="2.20310625" layer="21"/>
<rectangle x1="-6.8598" y1="2.1808" x2="-5.2753" y2="2.20310625" layer="21"/>
<rectangle x1="-4.271" y1="2.1808" x2="-1.2806" y2="2.20310625" layer="21"/>
<rectangle x1="-0.0532" y1="2.1808" x2="4.5218" y2="2.20310625" layer="21"/>
<rectangle x1="5.526" y1="2.1808" x2="8.271" y2="2.20310625" layer="21"/>
<rectangle x1="-9.5378" y1="2.203109375" x2="-8.0649" y2="2.225428125" layer="21"/>
<rectangle x1="-6.8374" y1="2.203109375" x2="-5.2753" y2="2.225428125" layer="21"/>
<rectangle x1="-4.2487" y1="2.203109375" x2="-1.3029" y2="2.225428125" layer="21"/>
<rectangle x1="-0.0532" y1="2.203109375" x2="4.5218" y2="2.225428125" layer="21"/>
<rectangle x1="5.5037" y1="2.203109375" x2="8.204" y2="2.225428125" layer="21"/>
<rectangle x1="-9.5378" y1="2.22543125" x2="-8.0649" y2="2.24775" layer="21"/>
<rectangle x1="-6.8151" y1="2.22543125" x2="-5.2753" y2="2.24775" layer="21"/>
<rectangle x1="-4.2264" y1="2.22543125" x2="-1.3252" y2="2.24775" layer="21"/>
<rectangle x1="-0.0532" y1="2.22543125" x2="4.5218" y2="2.24775" layer="21"/>
<rectangle x1="5.5037" y1="2.22543125" x2="8.1147" y2="2.24775" layer="21"/>
<rectangle x1="-9.5378" y1="2.24775" x2="-8.0649" y2="2.27005625" layer="21"/>
<rectangle x1="-6.7928" y1="2.24775" x2="-5.2753" y2="2.27005625" layer="21"/>
<rectangle x1="-4.2041" y1="2.24775" x2="-1.3475" y2="2.27005625" layer="21"/>
<rectangle x1="-0.0532" y1="2.24775" x2="4.5218" y2="2.27005625" layer="21"/>
<rectangle x1="5.5037" y1="2.24775" x2="8.0478" y2="2.27005625" layer="21"/>
<rectangle x1="-9.5378" y1="2.270059375" x2="-8.0649" y2="2.292378125" layer="21"/>
<rectangle x1="-6.7705" y1="2.270059375" x2="-5.253" y2="2.292378125" layer="21"/>
<rectangle x1="-4.1818" y1="2.270059375" x2="-1.3699" y2="2.292378125" layer="21"/>
<rectangle x1="-0.0532" y1="2.270059375" x2="4.5218" y2="2.292378125" layer="21"/>
<rectangle x1="5.4814" y1="2.270059375" x2="7.9585" y2="2.292378125" layer="21"/>
<rectangle x1="-9.5378" y1="2.29238125" x2="-8.0649" y2="2.3147" layer="21"/>
<rectangle x1="-6.7705" y1="2.29238125" x2="-5.253" y2="2.3147" layer="21"/>
<rectangle x1="-4.1594" y1="2.29238125" x2="-1.3922" y2="2.3147" layer="21"/>
<rectangle x1="-0.0532" y1="2.29238125" x2="4.5218" y2="2.3147" layer="21"/>
<rectangle x1="5.4814" y1="2.29238125" x2="7.8693" y2="2.3147" layer="21"/>
<rectangle x1="-9.5378" y1="2.3147" x2="-8.0649" y2="2.33700625" layer="21"/>
<rectangle x1="-6.7482" y1="2.3147" x2="-5.253" y2="2.33700625" layer="21"/>
<rectangle x1="-4.1371" y1="2.3147" x2="-1.4145" y2="2.33700625" layer="21"/>
<rectangle x1="-0.0532" y1="2.3147" x2="1.4197" y2="2.33700625" layer="21"/>
<rectangle x1="3.0489" y1="2.3147" x2="4.5218" y2="2.33700625" layer="21"/>
<rectangle x1="5.4814" y1="2.3147" x2="7.78" y2="2.33700625" layer="21"/>
<rectangle x1="-9.5378" y1="2.337009375" x2="-8.0649" y2="2.359328125" layer="21"/>
<rectangle x1="-6.7482" y1="2.337009375" x2="-5.253" y2="2.359328125" layer="21"/>
<rectangle x1="-4.0925" y1="2.337009375" x2="-1.4368" y2="2.359328125" layer="21"/>
<rectangle x1="-0.0532" y1="2.337009375" x2="1.4197" y2="2.359328125" layer="21"/>
<rectangle x1="3.0489" y1="2.337009375" x2="4.5218" y2="2.359328125" layer="21"/>
<rectangle x1="5.4814" y1="2.337009375" x2="7.6907" y2="2.359328125" layer="21"/>
<rectangle x1="-9.5378" y1="2.35933125" x2="-8.0649" y2="2.38165" layer="21"/>
<rectangle x1="-6.7259" y1="2.35933125" x2="-5.2306" y2="2.38165" layer="21"/>
<rectangle x1="-4.0702" y1="2.35933125" x2="-1.4814" y2="2.38165" layer="21"/>
<rectangle x1="-0.0532" y1="2.35933125" x2="1.4197" y2="2.38165" layer="21"/>
<rectangle x1="3.0489" y1="2.35933125" x2="4.5218" y2="2.38165" layer="21"/>
<rectangle x1="5.4591" y1="2.35933125" x2="7.6015" y2="2.38165" layer="21"/>
<rectangle x1="-9.5378" y1="2.38165" x2="-8.0649" y2="2.40395625" layer="21"/>
<rectangle x1="-6.7259" y1="2.38165" x2="-5.2306" y2="2.40395625" layer="21"/>
<rectangle x1="-4.0255" y1="2.38165" x2="-1.5038" y2="2.40395625" layer="21"/>
<rectangle x1="-0.0532" y1="2.38165" x2="1.4197" y2="2.40395625" layer="21"/>
<rectangle x1="3.0489" y1="2.38165" x2="4.5218" y2="2.40395625" layer="21"/>
<rectangle x1="5.4591" y1="2.38165" x2="7.4899" y2="2.40395625" layer="21"/>
<rectangle x1="-9.5378" y1="2.403959375" x2="-8.0649" y2="2.426278125" layer="21"/>
<rectangle x1="-6.7259" y1="2.403959375" x2="-5.2306" y2="2.426278125" layer="21"/>
<rectangle x1="-4.0032" y1="2.403959375" x2="-1.5484" y2="2.426278125" layer="21"/>
<rectangle x1="-0.0532" y1="2.403959375" x2="1.4197" y2="2.426278125" layer="21"/>
<rectangle x1="3.0489" y1="2.403959375" x2="4.5218" y2="2.426278125" layer="21"/>
<rectangle x1="5.4591" y1="2.403959375" x2="7.4006" y2="2.426278125" layer="21"/>
<rectangle x1="-9.5378" y1="2.42628125" x2="-8.0649" y2="2.4486" layer="21"/>
<rectangle x1="-6.7259" y1="2.42628125" x2="-5.2306" y2="2.4486" layer="21"/>
<rectangle x1="-3.9809" y1="2.42628125" x2="-1.5707" y2="2.4486" layer="21"/>
<rectangle x1="-0.0532" y1="2.42628125" x2="1.4197" y2="2.4486" layer="21"/>
<rectangle x1="3.0489" y1="2.42628125" x2="4.5218" y2="2.4486" layer="21"/>
<rectangle x1="5.4591" y1="2.42628125" x2="7.3113" y2="2.4486" layer="21"/>
<rectangle x1="-9.5378" y1="2.4486" x2="-8.0649" y2="2.47090625" layer="21"/>
<rectangle x1="-6.7035" y1="2.4486" x2="-5.2306" y2="2.47090625" layer="21"/>
<rectangle x1="-3.9363" y1="2.4486" x2="-1.6153" y2="2.47090625" layer="21"/>
<rectangle x1="-0.0532" y1="2.4486" x2="1.4197" y2="2.47090625" layer="21"/>
<rectangle x1="3.0489" y1="2.4486" x2="4.5218" y2="2.47090625" layer="21"/>
<rectangle x1="5.4591" y1="2.4486" x2="7.2221" y2="2.47090625" layer="21"/>
<rectangle x1="-9.5378" y1="2.470909375" x2="-8.0649" y2="2.493228125" layer="21"/>
<rectangle x1="-6.7035" y1="2.470909375" x2="-5.2306" y2="2.493228125" layer="21"/>
<rectangle x1="-3.8916" y1="2.470909375" x2="-1.66" y2="2.493228125" layer="21"/>
<rectangle x1="-0.0532" y1="2.470909375" x2="1.4197" y2="2.493228125" layer="21"/>
<rectangle x1="3.0489" y1="2.470909375" x2="4.5218" y2="2.493228125" layer="21"/>
<rectangle x1="5.4367" y1="2.470909375" x2="7.1328" y2="2.493228125" layer="21"/>
<rectangle x1="-9.5378" y1="2.49323125" x2="-8.0649" y2="2.51555" layer="21"/>
<rectangle x1="-6.7035" y1="2.49323125" x2="-5.2306" y2="2.51555" layer="21"/>
<rectangle x1="-3.847" y1="2.49323125" x2="-1.6823" y2="2.51555" layer="21"/>
<rectangle x1="-0.0532" y1="2.49323125" x2="1.4197" y2="2.51555" layer="21"/>
<rectangle x1="3.0489" y1="2.49323125" x2="4.5218" y2="2.51555" layer="21"/>
<rectangle x1="5.4367" y1="2.49323125" x2="7.0659" y2="2.51555" layer="21"/>
<rectangle x1="-9.5378" y1="2.51555" x2="-8.0649" y2="2.53785625" layer="21"/>
<rectangle x1="-6.7035" y1="2.51555" x2="-5.2306" y2="2.53785625" layer="21"/>
<rectangle x1="-3.8024" y1="2.51555" x2="-1.7492" y2="2.53785625" layer="21"/>
<rectangle x1="-0.0532" y1="2.51555" x2="1.4197" y2="2.53785625" layer="21"/>
<rectangle x1="3.0489" y1="2.51555" x2="4.5218" y2="2.53785625" layer="21"/>
<rectangle x1="5.4367" y1="2.51555" x2="7.0212" y2="2.53785625" layer="21"/>
<rectangle x1="-9.5378" y1="2.537859375" x2="-8.0649" y2="2.560178125" layer="21"/>
<rectangle x1="-6.7035" y1="2.537859375" x2="-5.2306" y2="2.560178125" layer="21"/>
<rectangle x1="-3.7577" y1="2.537859375" x2="-1.7939" y2="2.560178125" layer="21"/>
<rectangle x1="-0.0532" y1="2.537859375" x2="1.4197" y2="2.560178125" layer="21"/>
<rectangle x1="3.0489" y1="2.537859375" x2="4.5218" y2="2.560178125" layer="21"/>
<rectangle x1="5.4367" y1="2.537859375" x2="6.9766" y2="2.560178125" layer="21"/>
<rectangle x1="-9.5378" y1="2.56018125" x2="-8.0649" y2="2.5825" layer="21"/>
<rectangle x1="-6.7035" y1="2.56018125" x2="-5.2306" y2="2.5825" layer="21"/>
<rectangle x1="-3.7131" y1="2.56018125" x2="-1.8385" y2="2.5825" layer="21"/>
<rectangle x1="-0.0532" y1="2.56018125" x2="1.4197" y2="2.5825" layer="21"/>
<rectangle x1="3.0489" y1="2.56018125" x2="4.5218" y2="2.5825" layer="21"/>
<rectangle x1="5.4367" y1="2.56018125" x2="6.932" y2="2.5825" layer="21"/>
<rectangle x1="-9.5378" y1="2.5825" x2="-8.0649" y2="2.60480625" layer="21"/>
<rectangle x1="-6.7035" y1="2.5825" x2="-5.2306" y2="2.60480625" layer="21"/>
<rectangle x1="-3.6685" y1="2.5825" x2="-1.8831" y2="2.60480625" layer="21"/>
<rectangle x1="-0.0532" y1="2.5825" x2="1.4197" y2="2.60480625" layer="21"/>
<rectangle x1="3.0489" y1="2.5825" x2="4.5218" y2="2.60480625" layer="21"/>
<rectangle x1="5.4367" y1="2.5825" x2="6.9096" y2="2.60480625" layer="21"/>
<rectangle x1="8.0478" y1="2.5825" x2="8.7173" y2="2.60480625" layer="21"/>
<rectangle x1="-9.5378" y1="2.604809375" x2="-8.0649" y2="2.627128125" layer="21"/>
<rectangle x1="-6.7035" y1="2.604809375" x2="-5.2306" y2="2.627128125" layer="21"/>
<rectangle x1="-3.6015" y1="2.604809375" x2="-1.9501" y2="2.627128125" layer="21"/>
<rectangle x1="-0.0532" y1="2.604809375" x2="1.4197" y2="2.627128125" layer="21"/>
<rectangle x1="3.0489" y1="2.604809375" x2="4.5218" y2="2.627128125" layer="21"/>
<rectangle x1="5.4367" y1="2.604809375" x2="6.8873" y2="2.627128125" layer="21"/>
<rectangle x1="8.0255" y1="2.604809375" x2="9.119" y2="2.627128125" layer="21"/>
<rectangle x1="-9.5378" y1="2.62713125" x2="-8.0649" y2="2.64945" layer="21"/>
<rectangle x1="-6.7035" y1="2.62713125" x2="-5.2083" y2="2.64945" layer="21"/>
<rectangle x1="-3.5346" y1="2.62713125" x2="-2.017" y2="2.64945" layer="21"/>
<rectangle x1="-0.0532" y1="2.62713125" x2="1.4197" y2="2.64945" layer="21"/>
<rectangle x1="3.0489" y1="2.62713125" x2="4.5218" y2="2.64945" layer="21"/>
<rectangle x1="5.4367" y1="2.62713125" x2="6.865" y2="2.64945" layer="21"/>
<rectangle x1="8.0255" y1="2.62713125" x2="9.4314" y2="2.64945" layer="21"/>
<rectangle x1="-9.5378" y1="2.64945" x2="-8.0649" y2="2.67175625" layer="21"/>
<rectangle x1="-6.7259" y1="2.64945" x2="-5.2083" y2="2.67175625" layer="21"/>
<rectangle x1="-3.4453" y1="2.64945" x2="-2.1063" y2="2.67175625" layer="21"/>
<rectangle x1="-0.0532" y1="2.64945" x2="1.4197" y2="2.67175625" layer="21"/>
<rectangle x1="3.0489" y1="2.64945" x2="4.5218" y2="2.67175625" layer="21"/>
<rectangle x1="5.4367" y1="2.64945" x2="6.8427" y2="2.67175625" layer="21"/>
<rectangle x1="8.0255" y1="2.64945" x2="9.4314" y2="2.67175625" layer="21"/>
<rectangle x1="-9.5378" y1="2.671759375" x2="-8.0649" y2="2.694078125" layer="21"/>
<rectangle x1="-6.7259" y1="2.671759375" x2="-5.2083" y2="2.694078125" layer="21"/>
<rectangle x1="-3.356" y1="2.671759375" x2="-2.2179" y2="2.694078125" layer="21"/>
<rectangle x1="-0.0532" y1="2.671759375" x2="1.4197" y2="2.694078125" layer="21"/>
<rectangle x1="3.0489" y1="2.671759375" x2="4.5218" y2="2.694078125" layer="21"/>
<rectangle x1="5.4367" y1="2.671759375" x2="6.8427" y2="2.694078125" layer="21"/>
<rectangle x1="8.0255" y1="2.671759375" x2="9.4314" y2="2.694078125" layer="21"/>
<rectangle x1="-9.5378" y1="2.69408125" x2="-8.0649" y2="2.7164" layer="21"/>
<rectangle x1="-6.7259" y1="2.69408125" x2="-5.2083" y2="2.7164" layer="21"/>
<rectangle x1="-3.2445" y1="2.69408125" x2="-2.3295" y2="2.7164" layer="21"/>
<rectangle x1="-0.0532" y1="2.69408125" x2="1.4197" y2="2.7164" layer="21"/>
<rectangle x1="3.0489" y1="2.69408125" x2="4.5218" y2="2.7164" layer="21"/>
<rectangle x1="5.4367" y1="2.69408125" x2="6.8204" y2="2.7164" layer="21"/>
<rectangle x1="8.0032" y1="2.69408125" x2="9.4314" y2="2.7164" layer="21"/>
<rectangle x1="-9.5378" y1="2.7164" x2="-8.0649" y2="2.73870625" layer="21"/>
<rectangle x1="-6.7482" y1="2.7164" x2="-5.2306" y2="2.73870625" layer="21"/>
<rectangle x1="-3.0659" y1="2.7164" x2="-2.508" y2="2.73870625" layer="21"/>
<rectangle x1="-0.0532" y1="2.7164" x2="1.4197" y2="2.73870625" layer="21"/>
<rectangle x1="3.0489" y1="2.7164" x2="4.5218" y2="2.73870625" layer="21"/>
<rectangle x1="5.4367" y1="2.7164" x2="6.8204" y2="2.73870625" layer="21"/>
<rectangle x1="8.0032" y1="2.7164" x2="9.4314" y2="2.73870625" layer="21"/>
<rectangle x1="-9.5378" y1="2.738709375" x2="-8.0649" y2="2.761028125" layer="21"/>
<rectangle x1="-6.7482" y1="2.738709375" x2="-5.2306" y2="2.761028125" layer="21"/>
<rectangle x1="-0.0532" y1="2.738709375" x2="1.4197" y2="2.761028125" layer="21"/>
<rectangle x1="3.0489" y1="2.738709375" x2="4.5218" y2="2.761028125" layer="21"/>
<rectangle x1="5.4367" y1="2.738709375" x2="6.7981" y2="2.761028125" layer="21"/>
<rectangle x1="8.0032" y1="2.738709375" x2="9.4314" y2="2.761028125" layer="21"/>
<rectangle x1="-9.5378" y1="2.76103125" x2="-8.0649" y2="2.78335" layer="21"/>
<rectangle x1="-6.7482" y1="2.76103125" x2="-5.2306" y2="2.78335" layer="21"/>
<rectangle x1="-0.0532" y1="2.76103125" x2="1.4197" y2="2.78335" layer="21"/>
<rectangle x1="3.0489" y1="2.76103125" x2="4.5218" y2="2.78335" layer="21"/>
<rectangle x1="5.4367" y1="2.76103125" x2="6.7981" y2="2.78335" layer="21"/>
<rectangle x1="7.9808" y1="2.76103125" x2="9.4314" y2="2.78335" layer="21"/>
<rectangle x1="-9.5378" y1="2.78335" x2="-8.0649" y2="2.80565625" layer="21"/>
<rectangle x1="-6.7705" y1="2.78335" x2="-5.2306" y2="2.80565625" layer="21"/>
<rectangle x1="-0.0532" y1="2.78335" x2="1.4197" y2="2.80565625" layer="21"/>
<rectangle x1="3.0489" y1="2.78335" x2="4.5218" y2="2.80565625" layer="21"/>
<rectangle x1="5.4367" y1="2.78335" x2="6.7981" y2="2.80565625" layer="21"/>
<rectangle x1="7.9808" y1="2.78335" x2="9.4091" y2="2.80565625" layer="21"/>
<rectangle x1="-9.5378" y1="2.805659375" x2="-8.0649" y2="2.827978125" layer="21"/>
<rectangle x1="-6.7928" y1="2.805659375" x2="-5.2306" y2="2.827978125" layer="21"/>
<rectangle x1="-0.0532" y1="2.805659375" x2="1.4197" y2="2.827978125" layer="21"/>
<rectangle x1="3.0489" y1="2.805659375" x2="4.5218" y2="2.827978125" layer="21"/>
<rectangle x1="5.4367" y1="2.805659375" x2="6.7981" y2="2.827978125" layer="21"/>
<rectangle x1="7.9585" y1="2.805659375" x2="9.4091" y2="2.827978125" layer="21"/>
<rectangle x1="-9.5378" y1="2.82798125" x2="-8.0649" y2="2.8503" layer="21"/>
<rectangle x1="-6.7928" y1="2.82798125" x2="-5.2306" y2="2.8503" layer="21"/>
<rectangle x1="-0.0532" y1="2.82798125" x2="1.4197" y2="2.8503" layer="21"/>
<rectangle x1="3.0489" y1="2.82798125" x2="4.5218" y2="2.8503" layer="21"/>
<rectangle x1="5.4367" y1="2.82798125" x2="6.7981" y2="2.8503" layer="21"/>
<rectangle x1="7.9585" y1="2.82798125" x2="9.4091" y2="2.8503" layer="21"/>
<rectangle x1="-9.5378" y1="2.8503" x2="-8.0649" y2="2.87260625" layer="21"/>
<rectangle x1="-6.8151" y1="2.8503" x2="-5.2306" y2="2.87260625" layer="21"/>
<rectangle x1="-0.0532" y1="2.8503" x2="1.4197" y2="2.87260625" layer="21"/>
<rectangle x1="3.0489" y1="2.8503" x2="4.5218" y2="2.87260625" layer="21"/>
<rectangle x1="5.4591" y1="2.8503" x2="6.8204" y2="2.87260625" layer="21"/>
<rectangle x1="7.9362" y1="2.8503" x2="9.4091" y2="2.87260625" layer="21"/>
<rectangle x1="-9.5378" y1="2.872609375" x2="-8.0649" y2="2.894928125" layer="21"/>
<rectangle x1="-6.8374" y1="2.872609375" x2="-5.2306" y2="2.894928125" layer="21"/>
<rectangle x1="-0.0532" y1="2.872609375" x2="1.4197" y2="2.894928125" layer="21"/>
<rectangle x1="3.0489" y1="2.872609375" x2="4.5218" y2="2.894928125" layer="21"/>
<rectangle x1="5.4591" y1="2.872609375" x2="6.8204" y2="2.894928125" layer="21"/>
<rectangle x1="7.9362" y1="2.872609375" x2="9.3868" y2="2.894928125" layer="21"/>
<rectangle x1="-9.5378" y1="2.89493125" x2="-8.0649" y2="2.91725" layer="21"/>
<rectangle x1="-6.8821" y1="2.89493125" x2="-5.2306" y2="2.91725" layer="21"/>
<rectangle x1="-0.0532" y1="2.89493125" x2="1.4197" y2="2.91725" layer="21"/>
<rectangle x1="3.0489" y1="2.89493125" x2="4.5218" y2="2.91725" layer="21"/>
<rectangle x1="5.4591" y1="2.89493125" x2="6.8204" y2="2.91725" layer="21"/>
<rectangle x1="7.9139" y1="2.89493125" x2="9.3868" y2="2.91725" layer="21"/>
<rectangle x1="-9.5378" y1="2.91725" x2="-8.0649" y2="2.93955625" layer="21"/>
<rectangle x1="-6.9044" y1="2.91725" x2="-5.2306" y2="2.93955625" layer="21"/>
<rectangle x1="-0.0532" y1="2.91725" x2="1.4197" y2="2.93955625" layer="21"/>
<rectangle x1="3.0489" y1="2.91725" x2="4.5218" y2="2.93955625" layer="21"/>
<rectangle x1="5.4591" y1="2.91725" x2="6.8427" y2="2.93955625" layer="21"/>
<rectangle x1="7.9139" y1="2.91725" x2="9.3868" y2="2.93955625" layer="21"/>
<rectangle x1="-9.5378" y1="2.939559375" x2="-8.0649" y2="2.961878125" layer="21"/>
<rectangle x1="-6.949" y1="2.939559375" x2="-5.253" y2="2.961878125" layer="21"/>
<rectangle x1="-0.0532" y1="2.939559375" x2="1.4197" y2="2.961878125" layer="21"/>
<rectangle x1="3.0489" y1="2.939559375" x2="4.5218" y2="2.961878125" layer="21"/>
<rectangle x1="5.4591" y1="2.939559375" x2="6.8427" y2="2.961878125" layer="21"/>
<rectangle x1="7.8916" y1="2.939559375" x2="9.3868" y2="2.961878125" layer="21"/>
<rectangle x1="-9.5378" y1="2.96188125" x2="-8.0649" y2="2.9842" layer="21"/>
<rectangle x1="-7.016" y1="2.96188125" x2="-5.253" y2="2.9842" layer="21"/>
<rectangle x1="-0.0532" y1="2.96188125" x2="1.4197" y2="2.9842" layer="21"/>
<rectangle x1="3.0489" y1="2.96188125" x2="4.5218" y2="2.9842" layer="21"/>
<rectangle x1="5.4814" y1="2.96188125" x2="6.865" y2="2.9842" layer="21"/>
<rectangle x1="7.8693" y1="2.96188125" x2="9.3868" y2="2.9842" layer="21"/>
<rectangle x1="-9.5378" y1="2.9842" x2="-8.0649" y2="3.00650625" layer="21"/>
<rectangle x1="-7.1499" y1="2.9842" x2="-5.253" y2="3.00650625" layer="21"/>
<rectangle x1="-0.0532" y1="2.9842" x2="1.4197" y2="3.00650625" layer="21"/>
<rectangle x1="3.0489" y1="2.9842" x2="4.5218" y2="3.00650625" layer="21"/>
<rectangle x1="5.4814" y1="2.9842" x2="6.865" y2="3.00650625" layer="21"/>
<rectangle x1="7.8469" y1="2.9842" x2="9.3645" y2="3.00650625" layer="21"/>
<rectangle x1="-9.5378" y1="3.006509375" x2="-5.253" y2="3.028828125" layer="21"/>
<rectangle x1="-0.0532" y1="3.006509375" x2="1.4197" y2="3.028828125" layer="21"/>
<rectangle x1="3.0489" y1="3.006509375" x2="4.5218" y2="3.028828125" layer="21"/>
<rectangle x1="5.4814" y1="3.006509375" x2="6.8873" y2="3.028828125" layer="21"/>
<rectangle x1="7.8246" y1="3.006509375" x2="9.3645" y2="3.028828125" layer="21"/>
<rectangle x1="-9.5378" y1="3.02883125" x2="-5.2753" y2="3.05115" layer="21"/>
<rectangle x1="-0.0532" y1="3.02883125" x2="1.4197" y2="3.05115" layer="21"/>
<rectangle x1="3.0489" y1="3.02883125" x2="4.5218" y2="3.05115" layer="21"/>
<rectangle x1="5.5037" y1="3.02883125" x2="6.9096" y2="3.05115" layer="21"/>
<rectangle x1="7.8023" y1="3.02883125" x2="9.3645" y2="3.05115" layer="21"/>
<rectangle x1="-9.5378" y1="3.05115" x2="-5.2753" y2="3.07345625" layer="21"/>
<rectangle x1="-0.0532" y1="3.05115" x2="1.4197" y2="3.07345625" layer="21"/>
<rectangle x1="3.0489" y1="3.05115" x2="4.5218" y2="3.07345625" layer="21"/>
<rectangle x1="5.5037" y1="3.05115" x2="6.932" y2="3.07345625" layer="21"/>
<rectangle x1="7.7577" y1="3.05115" x2="9.3422" y2="3.07345625" layer="21"/>
<rectangle x1="-9.5378" y1="3.073459375" x2="-5.2753" y2="3.095778125" layer="21"/>
<rectangle x1="-0.0532" y1="3.073459375" x2="1.4197" y2="3.095778125" layer="21"/>
<rectangle x1="3.0489" y1="3.073459375" x2="4.5218" y2="3.095778125" layer="21"/>
<rectangle x1="5.5037" y1="3.073459375" x2="6.9766" y2="3.095778125" layer="21"/>
<rectangle x1="7.713" y1="3.073459375" x2="9.3422" y2="3.095778125" layer="21"/>
<rectangle x1="-9.5378" y1="3.09578125" x2="-5.2753" y2="3.1181" layer="21"/>
<rectangle x1="-0.0532" y1="3.09578125" x2="1.4197" y2="3.1181" layer="21"/>
<rectangle x1="3.0489" y1="3.09578125" x2="4.5218" y2="3.1181" layer="21"/>
<rectangle x1="5.526" y1="3.09578125" x2="6.9989" y2="3.1181" layer="21"/>
<rectangle x1="7.6684" y1="3.09578125" x2="9.3198" y2="3.1181" layer="21"/>
<rectangle x1="-9.5378" y1="3.1181" x2="-5.2976" y2="3.14040625" layer="21"/>
<rectangle x1="-0.0532" y1="3.1181" x2="1.4197" y2="3.14040625" layer="21"/>
<rectangle x1="3.0489" y1="3.1181" x2="4.5218" y2="3.14040625" layer="21"/>
<rectangle x1="5.526" y1="3.1181" x2="7.0659" y2="3.14040625" layer="21"/>
<rectangle x1="7.6238" y1="3.1181" x2="9.3198" y2="3.14040625" layer="21"/>
<rectangle x1="-9.5378" y1="3.140409375" x2="-5.2976" y2="3.162728125" layer="21"/>
<rectangle x1="-0.0532" y1="3.140409375" x2="1.4197" y2="3.162728125" layer="21"/>
<rectangle x1="3.0489" y1="3.140409375" x2="4.5218" y2="3.162728125" layer="21"/>
<rectangle x1="5.526" y1="3.140409375" x2="7.1328" y2="3.162728125" layer="21"/>
<rectangle x1="7.5122" y1="3.140409375" x2="9.3198" y2="3.162728125" layer="21"/>
<rectangle x1="-9.5378" y1="3.16273125" x2="-5.2976" y2="3.18505" layer="21"/>
<rectangle x1="-0.0532" y1="3.16273125" x2="1.4197" y2="3.18505" layer="21"/>
<rectangle x1="3.0489" y1="3.16273125" x2="4.5218" y2="3.18505" layer="21"/>
<rectangle x1="5.5483" y1="3.16273125" x2="9.2975" y2="3.18505" layer="21"/>
<rectangle x1="-9.5378" y1="3.18505" x2="-5.3199" y2="3.20735625" layer="21"/>
<rectangle x1="-0.0532" y1="3.18505" x2="1.4197" y2="3.20735625" layer="21"/>
<rectangle x1="3.0489" y1="3.18505" x2="4.5218" y2="3.20735625" layer="21"/>
<rectangle x1="5.5483" y1="3.18505" x2="9.2975" y2="3.20735625" layer="21"/>
<rectangle x1="-9.5378" y1="3.207359375" x2="-5.3199" y2="3.229678125" layer="21"/>
<rectangle x1="-0.0532" y1="3.207359375" x2="1.4197" y2="3.229678125" layer="21"/>
<rectangle x1="3.0489" y1="3.207359375" x2="4.5218" y2="3.229678125" layer="21"/>
<rectangle x1="5.5706" y1="3.207359375" x2="9.2752" y2="3.229678125" layer="21"/>
<rectangle x1="-9.5378" y1="3.22968125" x2="-5.3422" y2="3.252" layer="21"/>
<rectangle x1="-0.0532" y1="3.22968125" x2="1.4197" y2="3.252" layer="21"/>
<rectangle x1="3.0489" y1="3.22968125" x2="4.5218" y2="3.252" layer="21"/>
<rectangle x1="5.5706" y1="3.22968125" x2="9.2752" y2="3.252" layer="21"/>
<rectangle x1="-9.5378" y1="3.252" x2="-5.3422" y2="3.27430625" layer="21"/>
<rectangle x1="-0.0532" y1="3.252" x2="1.4197" y2="3.27430625" layer="21"/>
<rectangle x1="3.0489" y1="3.252" x2="4.5218" y2="3.27430625" layer="21"/>
<rectangle x1="5.593" y1="3.252" x2="9.2529" y2="3.27430625" layer="21"/>
<rectangle x1="-9.5378" y1="3.274309375" x2="-5.3645" y2="3.296628125" layer="21"/>
<rectangle x1="-0.0532" y1="3.274309375" x2="1.4197" y2="3.296628125" layer="21"/>
<rectangle x1="3.0489" y1="3.274309375" x2="4.5218" y2="3.296628125" layer="21"/>
<rectangle x1="5.593" y1="3.274309375" x2="9.2529" y2="3.296628125" layer="21"/>
<rectangle x1="-9.5378" y1="3.29663125" x2="-5.3645" y2="3.31895" layer="21"/>
<rectangle x1="-0.0532" y1="3.29663125" x2="1.4197" y2="3.31895" layer="21"/>
<rectangle x1="3.0489" y1="3.29663125" x2="4.5218" y2="3.31895" layer="21"/>
<rectangle x1="5.6153" y1="3.29663125" x2="9.2306" y2="3.31895" layer="21"/>
<rectangle x1="-9.5378" y1="3.31895" x2="-5.3869" y2="3.34125625" layer="21"/>
<rectangle x1="-0.0532" y1="3.31895" x2="1.4197" y2="3.34125625" layer="21"/>
<rectangle x1="3.0489" y1="3.31895" x2="4.5218" y2="3.34125625" layer="21"/>
<rectangle x1="5.6376" y1="3.31895" x2="9.2306" y2="3.34125625" layer="21"/>
<rectangle x1="-9.5378" y1="3.341259375" x2="-5.3869" y2="3.363578125" layer="21"/>
<rectangle x1="-0.0532" y1="3.341259375" x2="1.4197" y2="3.363578125" layer="21"/>
<rectangle x1="3.0489" y1="3.341259375" x2="4.5218" y2="3.363578125" layer="21"/>
<rectangle x1="5.6376" y1="3.341259375" x2="9.2083" y2="3.363578125" layer="21"/>
<rectangle x1="-9.5378" y1="3.36358125" x2="-5.4092" y2="3.3859" layer="21"/>
<rectangle x1="-0.0532" y1="3.36358125" x2="1.4197" y2="3.3859" layer="21"/>
<rectangle x1="3.0489" y1="3.36358125" x2="4.5218" y2="3.3859" layer="21"/>
<rectangle x1="5.6599" y1="3.36358125" x2="9.2083" y2="3.3859" layer="21"/>
<rectangle x1="-9.5378" y1="3.3859" x2="-5.4092" y2="3.40820625" layer="21"/>
<rectangle x1="-0.0532" y1="3.3859" x2="1.4197" y2="3.40820625" layer="21"/>
<rectangle x1="3.0489" y1="3.3859" x2="4.5218" y2="3.40820625" layer="21"/>
<rectangle x1="5.6822" y1="3.3859" x2="9.1859" y2="3.40820625" layer="21"/>
<rectangle x1="-9.5378" y1="3.408209375" x2="-5.4315" y2="3.430528125" layer="21"/>
<rectangle x1="-0.0532" y1="3.408209375" x2="1.4197" y2="3.430528125" layer="21"/>
<rectangle x1="3.0489" y1="3.408209375" x2="4.5218" y2="3.430528125" layer="21"/>
<rectangle x1="5.6822" y1="3.408209375" x2="9.1636" y2="3.430528125" layer="21"/>
<rectangle x1="-9.5378" y1="3.43053125" x2="-5.4538" y2="3.45285" layer="21"/>
<rectangle x1="-0.0532" y1="3.43053125" x2="1.4197" y2="3.45285" layer="21"/>
<rectangle x1="3.0489" y1="3.43053125" x2="4.5218" y2="3.45285" layer="21"/>
<rectangle x1="5.7045" y1="3.43053125" x2="9.1413" y2="3.45285" layer="21"/>
<rectangle x1="-9.5378" y1="3.45285" x2="-5.4761" y2="3.47515625" layer="21"/>
<rectangle x1="-0.0532" y1="3.45285" x2="1.4197" y2="3.47515625" layer="21"/>
<rectangle x1="3.0489" y1="3.45285" x2="4.5218" y2="3.47515625" layer="21"/>
<rectangle x1="5.7269" y1="3.45285" x2="9.1413" y2="3.47515625" layer="21"/>
<rectangle x1="-9.5378" y1="3.475159375" x2="-5.4761" y2="3.497478125" layer="21"/>
<rectangle x1="-0.0532" y1="3.475159375" x2="1.4197" y2="3.497478125" layer="21"/>
<rectangle x1="3.0489" y1="3.475159375" x2="4.5218" y2="3.497478125" layer="21"/>
<rectangle x1="5.7492" y1="3.475159375" x2="9.119" y2="3.497478125" layer="21"/>
<rectangle x1="-9.5378" y1="3.49748125" x2="-5.4984" y2="3.5198" layer="21"/>
<rectangle x1="-0.0532" y1="3.49748125" x2="1.4197" y2="3.5198" layer="21"/>
<rectangle x1="3.0489" y1="3.49748125" x2="4.5218" y2="3.5198" layer="21"/>
<rectangle x1="5.7715" y1="3.49748125" x2="9.0967" y2="3.5198" layer="21"/>
<rectangle x1="-9.5378" y1="3.5198" x2="-5.5208" y2="3.54210625" layer="21"/>
<rectangle x1="-0.0532" y1="3.5198" x2="1.4197" y2="3.54210625" layer="21"/>
<rectangle x1="3.0489" y1="3.5198" x2="4.5218" y2="3.54210625" layer="21"/>
<rectangle x1="5.7938" y1="3.5198" x2="9.0744" y2="3.54210625" layer="21"/>
<rectangle x1="-9.5378" y1="3.542109375" x2="-5.5431" y2="3.564428125" layer="21"/>
<rectangle x1="-0.0532" y1="3.542109375" x2="1.4197" y2="3.564428125" layer="21"/>
<rectangle x1="3.0489" y1="3.542109375" x2="4.5218" y2="3.564428125" layer="21"/>
<rectangle x1="5.8161" y1="3.542109375" x2="9.052" y2="3.564428125" layer="21"/>
<rectangle x1="-9.5378" y1="3.56443125" x2="-5.5654" y2="3.58675" layer="21"/>
<rectangle x1="-0.0532" y1="3.56443125" x2="1.4197" y2="3.58675" layer="21"/>
<rectangle x1="3.0489" y1="3.56443125" x2="4.5218" y2="3.58675" layer="21"/>
<rectangle x1="5.8384" y1="3.56443125" x2="9.0297" y2="3.58675" layer="21"/>
<rectangle x1="-9.5378" y1="3.58675" x2="-5.5877" y2="3.60905625" layer="21"/>
<rectangle x1="-0.0532" y1="3.58675" x2="1.4197" y2="3.60905625" layer="21"/>
<rectangle x1="3.0489" y1="3.58675" x2="4.5218" y2="3.60905625" layer="21"/>
<rectangle x1="5.8608" y1="3.58675" x2="9.0074" y2="3.60905625" layer="21"/>
<rectangle x1="-9.5378" y1="3.609059375" x2="-5.61" y2="3.631378125" layer="21"/>
<rectangle x1="-0.0532" y1="3.609059375" x2="1.4197" y2="3.631378125" layer="21"/>
<rectangle x1="3.0489" y1="3.609059375" x2="4.5218" y2="3.631378125" layer="21"/>
<rectangle x1="5.8831" y1="3.609059375" x2="8.9851" y2="3.631378125" layer="21"/>
<rectangle x1="-9.5378" y1="3.63138125" x2="-5.6323" y2="3.6537" layer="21"/>
<rectangle x1="-0.0532" y1="3.63138125" x2="1.4197" y2="3.6537" layer="21"/>
<rectangle x1="3.0489" y1="3.63138125" x2="4.5218" y2="3.6537" layer="21"/>
<rectangle x1="5.9054" y1="3.63138125" x2="8.9628" y2="3.6537" layer="21"/>
<rectangle x1="-9.5378" y1="3.6537" x2="-5.6547" y2="3.67600625" layer="21"/>
<rectangle x1="-0.0532" y1="3.6537" x2="1.4197" y2="3.67600625" layer="21"/>
<rectangle x1="3.0489" y1="3.6537" x2="4.5218" y2="3.67600625" layer="21"/>
<rectangle x1="5.9277" y1="3.6537" x2="8.9405" y2="3.67600625" layer="21"/>
<rectangle x1="-9.5378" y1="3.676009375" x2="-5.677" y2="3.698328125" layer="21"/>
<rectangle x1="-0.0532" y1="3.676009375" x2="1.4197" y2="3.698328125" layer="21"/>
<rectangle x1="3.0489" y1="3.676009375" x2="4.5218" y2="3.698328125" layer="21"/>
<rectangle x1="5.9723" y1="3.676009375" x2="8.9181" y2="3.698328125" layer="21"/>
<rectangle x1="-9.5378" y1="3.69833125" x2="-5.7216" y2="3.72065" layer="21"/>
<rectangle x1="-0.0532" y1="3.69833125" x2="1.4197" y2="3.72065" layer="21"/>
<rectangle x1="3.0489" y1="3.69833125" x2="4.5218" y2="3.72065" layer="21"/>
<rectangle x1="5.9947" y1="3.69833125" x2="8.8958" y2="3.72065" layer="21"/>
<rectangle x1="-9.5378" y1="3.72065" x2="-5.7439" y2="3.74295625" layer="21"/>
<rectangle x1="-0.0532" y1="3.72065" x2="1.4197" y2="3.74295625" layer="21"/>
<rectangle x1="3.0489" y1="3.72065" x2="4.5218" y2="3.74295625" layer="21"/>
<rectangle x1="6.017" y1="3.72065" x2="8.8512" y2="3.74295625" layer="21"/>
<rectangle x1="-9.5378" y1="3.742959375" x2="-5.7886" y2="3.765278125" layer="21"/>
<rectangle x1="-0.0532" y1="3.742959375" x2="1.4197" y2="3.765278125" layer="21"/>
<rectangle x1="3.0489" y1="3.742959375" x2="4.5218" y2="3.765278125" layer="21"/>
<rectangle x1="6.0616" y1="3.742959375" x2="8.8289" y2="3.765278125" layer="21"/>
<rectangle x1="-9.5378" y1="3.76528125" x2="-5.8332" y2="3.7876" layer="21"/>
<rectangle x1="-0.0532" y1="3.76528125" x2="1.4197" y2="3.7876" layer="21"/>
<rectangle x1="3.0489" y1="3.76528125" x2="4.5218" y2="3.7876" layer="21"/>
<rectangle x1="6.1062" y1="3.76528125" x2="8.7842" y2="3.7876" layer="21"/>
<rectangle x1="-9.5378" y1="3.7876" x2="-5.8555" y2="3.80990625" layer="21"/>
<rectangle x1="-0.0532" y1="3.7876" x2="1.4197" y2="3.80990625" layer="21"/>
<rectangle x1="3.0489" y1="3.7876" x2="4.5218" y2="3.80990625" layer="21"/>
<rectangle x1="6.1286" y1="3.7876" x2="8.7396" y2="3.80990625" layer="21"/>
<rectangle x1="-9.5378" y1="3.809909375" x2="-5.9225" y2="3.832228125" layer="21"/>
<rectangle x1="-0.0532" y1="3.809909375" x2="1.4197" y2="3.832228125" layer="21"/>
<rectangle x1="3.0489" y1="3.809909375" x2="4.5218" y2="3.832228125" layer="21"/>
<rectangle x1="6.1732" y1="3.809909375" x2="8.695" y2="3.832228125" layer="21"/>
<rectangle x1="-9.5378" y1="3.83223125" x2="-5.9671" y2="3.85455" layer="21"/>
<rectangle x1="-0.0532" y1="3.83223125" x2="1.4197" y2="3.85455" layer="21"/>
<rectangle x1="3.0489" y1="3.83223125" x2="4.5218" y2="3.85455" layer="21"/>
<rectangle x1="6.2178" y1="3.83223125" x2="8.6503" y2="3.85455" layer="21"/>
<rectangle x1="-9.5378" y1="3.85455" x2="-6.034" y2="3.87686875" layer="21"/>
<rectangle x1="-0.0532" y1="3.85455" x2="1.4197" y2="3.87686875" layer="21"/>
<rectangle x1="3.0489" y1="3.85455" x2="4.5218" y2="3.87686875" layer="21"/>
<rectangle x1="6.2625" y1="3.85455" x2="8.6057" y2="3.87686875" layer="21"/>
<rectangle x1="-9.5378" y1="3.87686875" x2="-6.101" y2="3.89918125" layer="21"/>
<rectangle x1="-0.0532" y1="3.87686875" x2="1.4197" y2="3.89918125" layer="21"/>
<rectangle x1="3.0489" y1="3.87686875" x2="4.5218" y2="3.89918125" layer="21"/>
<rectangle x1="6.3294" y1="3.87686875" x2="8.5611" y2="3.89918125" layer="21"/>
<rectangle x1="-9.5378" y1="3.89918125" x2="-6.2126" y2="3.9215" layer="21"/>
<rectangle x1="-0.0532" y1="3.89918125" x2="1.4197" y2="3.9215" layer="21"/>
<rectangle x1="3.0489" y1="3.89918125" x2="4.5218" y2="3.9215" layer="21"/>
<rectangle x1="6.374" y1="3.89918125" x2="8.4941" y2="3.9215" layer="21"/>
<rectangle x1="-9.5378" y1="3.9215" x2="-6.3242" y2="3.94381875" layer="21"/>
<rectangle x1="-0.0532" y1="3.9215" x2="1.4197" y2="3.94381875" layer="21"/>
<rectangle x1="3.0489" y1="3.9215" x2="4.5218" y2="3.94381875" layer="21"/>
<rectangle x1="6.441" y1="3.9215" x2="8.4495" y2="3.94381875" layer="21"/>
<rectangle x1="-9.5378" y1="3.94381875" x2="-6.5027" y2="3.96613125" layer="21"/>
<rectangle x1="-0.0532" y1="3.94381875" x2="1.4197" y2="3.96613125" layer="21"/>
<rectangle x1="3.0489" y1="3.94381875" x2="4.5218" y2="3.96613125" layer="21"/>
<rectangle x1="6.5079" y1="3.94381875" x2="8.3602" y2="3.96613125" layer="21"/>
<rectangle x1="-9.5378" y1="3.96613125" x2="-6.8598" y2="3.98845" layer="21"/>
<rectangle x1="-0.0532" y1="3.96613125" x2="1.4197" y2="3.98845" layer="21"/>
<rectangle x1="3.0489" y1="3.96613125" x2="4.5218" y2="3.98845" layer="21"/>
<rectangle x1="6.5972" y1="3.96613125" x2="8.2933" y2="3.98845" layer="21"/>
<rectangle x1="6.7088" y1="3.98845" x2="8.1817" y2="4.01076875" layer="21"/>
<rectangle x1="6.8427" y1="4.01076875" x2="8.0478" y2="4.03308125" layer="21"/>
<rectangle x1="7.0212" y1="4.03308125" x2="7.8693" y2="4.0554" layer="21"/>
</package>
<package name="ROHS_2MM">
<description>4.8 x 2 mm</description>
<rectangle x1="-0.3061" y1="-0.98326875" x2="-0.1837" y2="-0.95878125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.95878125" x2="-0.1837" y2="-0.93429375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.934290625" x2="-0.1837" y2="-0.909803125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.9098" x2="-0.1837" y2="-0.8853125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.885309375" x2="-0.1837" y2="-0.860821875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.86081875" x2="-0.1837" y2="-0.83633125" layer="21"/>
<rectangle x1="-2.1918" y1="-0.83633125" x2="-1.9959" y2="-0.81184375" layer="21"/>
<rectangle x1="-1.6286" y1="-0.83633125" x2="-1.4327" y2="-0.81184375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.83633125" x2="-1.0163" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.8939" y1="-0.83633125" x2="-0.7469" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.649" y1="-0.83633125" x2="-0.502" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.83633125" x2="-0.1837" y2="-0.81184375" layer="21"/>
<rectangle x1="-0.1592" y1="-0.83633125" x2="0.0122" y2="-0.81184375" layer="21"/>
<rectangle x1="0.2816" y1="-0.83633125" x2="0.4286" y2="-0.81184375" layer="21"/>
<rectangle x1="0.6245" y1="-0.83633125" x2="0.7469" y2="-0.81184375" layer="21"/>
<rectangle x1="0.9918" y1="-0.83633125" x2="1.1633" y2="-0.81184375" layer="21"/>
<rectangle x1="1.2122" y1="-0.83633125" x2="1.3347" y2="-0.81184375" layer="21"/>
<rectangle x1="1.5061" y1="-0.83633125" x2="1.6531" y2="-0.81184375" layer="21"/>
<rectangle x1="1.7755" y1="-0.83633125" x2="1.9224" y2="-0.81184375" layer="21"/>
<rectangle x1="2.1429" y1="-0.83633125" x2="2.3388" y2="-0.81184375" layer="21"/>
<rectangle x1="-2.2408" y1="-0.811840625" x2="-1.9469" y2="-0.787353125" layer="21"/>
<rectangle x1="-1.6776" y1="-0.811840625" x2="-1.3837" y2="-0.787353125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.811840625" x2="-1.0163" y2="-0.787353125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.811840625" x2="-0.7469" y2="-0.787353125" layer="21"/>
<rectangle x1="-0.649" y1="-0.811840625" x2="-0.502" y2="-0.787353125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.811840625" x2="0.0612" y2="-0.787353125" layer="21"/>
<rectangle x1="0.2816" y1="-0.811840625" x2="0.4286" y2="-0.787353125" layer="21"/>
<rectangle x1="0.6245" y1="-0.811840625" x2="0.7469" y2="-0.787353125" layer="21"/>
<rectangle x1="0.9429" y1="-0.811840625" x2="1.3347" y2="-0.787353125" layer="21"/>
<rectangle x1="1.5061" y1="-0.811840625" x2="1.6531" y2="-0.787353125" layer="21"/>
<rectangle x1="1.7755" y1="-0.811840625" x2="1.9224" y2="-0.787353125" layer="21"/>
<rectangle x1="2.1184" y1="-0.811840625" x2="2.3388" y2="-0.787353125" layer="21"/>
<rectangle x1="-2.2653" y1="-0.78735" x2="-1.9224" y2="-0.7628625" layer="21"/>
<rectangle x1="-1.702" y1="-0.78735" x2="-1.3592" y2="-0.7628625" layer="21"/>
<rectangle x1="-1.1388" y1="-0.78735" x2="-1.0163" y2="-0.7628625" layer="21"/>
<rectangle x1="-0.8939" y1="-0.78735" x2="-0.7469" y2="-0.7628625" layer="21"/>
<rectangle x1="-0.649" y1="-0.78735" x2="-0.502" y2="-0.7628625" layer="21"/>
<rectangle x1="-0.3061" y1="-0.78735" x2="0.0857" y2="-0.7628625" layer="21"/>
<rectangle x1="0.2816" y1="-0.78735" x2="0.4286" y2="-0.7628625" layer="21"/>
<rectangle x1="0.6245" y1="-0.78735" x2="0.7469" y2="-0.7628625" layer="21"/>
<rectangle x1="0.9429" y1="-0.78735" x2="1.3347" y2="-0.7628625" layer="21"/>
<rectangle x1="1.5061" y1="-0.78735" x2="1.6531" y2="-0.7628625" layer="21"/>
<rectangle x1="1.7755" y1="-0.78735" x2="1.9224" y2="-0.7628625" layer="21"/>
<rectangle x1="2.1184" y1="-0.78735" x2="2.3388" y2="-0.7628625" layer="21"/>
<rectangle x1="-2.2898" y1="-0.762859375" x2="-1.9224" y2="-0.738371875" layer="21"/>
<rectangle x1="-1.7265" y1="-0.762859375" x2="-1.3347" y2="-0.738371875" layer="21"/>
<rectangle x1="-1.1388" y1="-0.762859375" x2="-1.0163" y2="-0.738371875" layer="21"/>
<rectangle x1="-0.8939" y1="-0.762859375" x2="-0.7469" y2="-0.738371875" layer="21"/>
<rectangle x1="-0.649" y1="-0.762859375" x2="-0.502" y2="-0.738371875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.762859375" x2="0.0857" y2="-0.738371875" layer="21"/>
<rectangle x1="0.2816" y1="-0.762859375" x2="0.4286" y2="-0.738371875" layer="21"/>
<rectangle x1="0.6245" y1="-0.762859375" x2="0.7469" y2="-0.738371875" layer="21"/>
<rectangle x1="0.9429" y1="-0.762859375" x2="1.3102" y2="-0.738371875" layer="21"/>
<rectangle x1="1.5061" y1="-0.762859375" x2="1.6531" y2="-0.738371875" layer="21"/>
<rectangle x1="1.7755" y1="-0.762859375" x2="1.9224" y2="-0.738371875" layer="21"/>
<rectangle x1="2.1184" y1="-0.762859375" x2="2.3388" y2="-0.738371875" layer="21"/>
<rectangle x1="-2.2898" y1="-0.73836875" x2="-2.1184" y2="-0.71388125" layer="21"/>
<rectangle x1="-2.0694" y1="-0.73836875" x2="-1.898" y2="-0.71388125" layer="21"/>
<rectangle x1="-1.7265" y1="-0.73836875" x2="-1.5551" y2="-0.71388125" layer="21"/>
<rectangle x1="-1.5061" y1="-0.73836875" x2="-1.3347" y2="-0.71388125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.73836875" x2="-1.0163" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.73836875" x2="-0.7469" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.649" y1="-0.73836875" x2="-0.502" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.73836875" x2="-0.1347" y2="-0.71388125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.73836875" x2="0.1102" y2="-0.71388125" layer="21"/>
<rectangle x1="0.2816" y1="-0.73836875" x2="0.4286" y2="-0.71388125" layer="21"/>
<rectangle x1="0.6245" y1="-0.73836875" x2="0.7469" y2="-0.71388125" layer="21"/>
<rectangle x1="0.9184" y1="-0.73836875" x2="1.0653" y2="-0.71388125" layer="21"/>
<rectangle x1="1.1633" y1="-0.73836875" x2="1.3102" y2="-0.71388125" layer="21"/>
<rectangle x1="1.5061" y1="-0.73836875" x2="1.6531" y2="-0.71388125" layer="21"/>
<rectangle x1="1.7755" y1="-0.73836875" x2="1.9224" y2="-0.71388125" layer="21"/>
<rectangle x1="2.1184" y1="-0.73836875" x2="2.2653" y2="-0.71388125" layer="21"/>
<rectangle x1="2.2898" y1="-0.73836875" x2="2.3143" y2="-0.71388125" layer="21"/>
<rectangle x1="-2.2898" y1="-0.71388125" x2="-2.1429" y2="-0.68939375" layer="21"/>
<rectangle x1="-2.0449" y1="-0.71388125" x2="-1.898" y2="-0.68939375" layer="21"/>
<rectangle x1="-1.751" y1="-0.71388125" x2="-1.5796" y2="-0.68939375" layer="21"/>
<rectangle x1="-1.4816" y1="-0.71388125" x2="-1.3102" y2="-0.68939375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.71388125" x2="-1.0163" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.8939" y1="-0.71388125" x2="-0.7469" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.649" y1="-0.71388125" x2="-0.502" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.71388125" x2="-0.1592" y2="-0.68939375" layer="21"/>
<rectangle x1="-0.0367" y1="-0.71388125" x2="0.1102" y2="-0.68939375" layer="21"/>
<rectangle x1="0.2816" y1="-0.71388125" x2="0.4286" y2="-0.68939375" layer="21"/>
<rectangle x1="0.6245" y1="-0.71388125" x2="0.7469" y2="-0.68939375" layer="21"/>
<rectangle x1="0.9184" y1="-0.71388125" x2="1.0653" y2="-0.68939375" layer="21"/>
<rectangle x1="1.1878" y1="-0.71388125" x2="1.3102" y2="-0.68939375" layer="21"/>
<rectangle x1="1.5061" y1="-0.71388125" x2="1.6531" y2="-0.68939375" layer="21"/>
<rectangle x1="1.7755" y1="-0.71388125" x2="1.9224" y2="-0.68939375" layer="21"/>
<rectangle x1="2.1184" y1="-0.71388125" x2="2.2408" y2="-0.68939375" layer="21"/>
<rectangle x1="-2.3143" y1="-0.689390625" x2="-2.1673" y2="-0.664903125" layer="21"/>
<rectangle x1="-2.0204" y1="-0.689390625" x2="-1.898" y2="-0.664903125" layer="21"/>
<rectangle x1="-1.751" y1="-0.689390625" x2="-1.6041" y2="-0.664903125" layer="21"/>
<rectangle x1="-1.4571" y1="-0.689390625" x2="-1.3102" y2="-0.664903125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.689390625" x2="-1.0163" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.689390625" x2="-0.7469" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.649" y1="-0.689390625" x2="-0.502" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.689390625" x2="-0.1592" y2="-0.664903125" layer="21"/>
<rectangle x1="-0.0367" y1="-0.689390625" x2="0.1102" y2="-0.664903125" layer="21"/>
<rectangle x1="0.2816" y1="-0.689390625" x2="0.4286" y2="-0.664903125" layer="21"/>
<rectangle x1="0.6245" y1="-0.689390625" x2="0.7469" y2="-0.664903125" layer="21"/>
<rectangle x1="0.9429" y1="-0.689390625" x2="1.0653" y2="-0.664903125" layer="21"/>
<rectangle x1="1.1878" y1="-0.689390625" x2="1.3102" y2="-0.664903125" layer="21"/>
<rectangle x1="1.5061" y1="-0.689390625" x2="1.6531" y2="-0.664903125" layer="21"/>
<rectangle x1="1.7755" y1="-0.689390625" x2="1.9224" y2="-0.664903125" layer="21"/>
<rectangle x1="2.1184" y1="-0.689390625" x2="2.2408" y2="-0.664903125" layer="21"/>
<rectangle x1="-2.3143" y1="-0.6649" x2="-2.1673" y2="-0.6404125" layer="21"/>
<rectangle x1="-1.751" y1="-0.6649" x2="-1.62" y2="-0.6404125" layer="21"/>
<rectangle x1="-1.4327" y1="-0.6649" x2="-1.3102" y2="-0.6404125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.6649" x2="-1.0163" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.6649" x2="-0.7469" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.649" y1="-0.6649" x2="-0.502" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.6649" x2="-0.1837" y2="-0.6404125" layer="21"/>
<rectangle x1="-0.0122" y1="-0.6649" x2="0.1102" y2="-0.6404125" layer="21"/>
<rectangle x1="0.2816" y1="-0.6649" x2="0.4286" y2="-0.6404125" layer="21"/>
<rectangle x1="0.6245" y1="-0.6649" x2="0.7469" y2="-0.6404125" layer="21"/>
<rectangle x1="0.9429" y1="-0.6649" x2="1.1" y2="-0.6404125" layer="21"/>
<rectangle x1="1.1878" y1="-0.6649" x2="1.3102" y2="-0.6404125" layer="21"/>
<rectangle x1="1.5061" y1="-0.6649" x2="1.6531" y2="-0.6404125" layer="21"/>
<rectangle x1="1.7755" y1="-0.6649" x2="1.9224" y2="-0.6404125" layer="21"/>
<rectangle x1="2.1184" y1="-0.6649" x2="2.2408" y2="-0.6404125" layer="21"/>
<rectangle x1="-2.3143" y1="-0.640409375" x2="-2.1673" y2="-0.615921875" layer="21"/>
<rectangle x1="-1.751" y1="-0.640409375" x2="-1.6286" y2="-0.615921875" layer="21"/>
<rectangle x1="-1.4327" y1="-0.640409375" x2="-1.3102" y2="-0.615921875" layer="21"/>
<rectangle x1="-1.1388" y1="-0.640409375" x2="-1.0163" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.8939" y1="-0.640409375" x2="-0.7469" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.649" y1="-0.640409375" x2="-0.502" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.640409375" x2="-0.1837" y2="-0.615921875" layer="21"/>
<rectangle x1="-0.0122" y1="-0.640409375" x2="0.1102" y2="-0.615921875" layer="21"/>
<rectangle x1="0.2816" y1="-0.640409375" x2="0.4286" y2="-0.615921875" layer="21"/>
<rectangle x1="0.6245" y1="-0.640409375" x2="0.7469" y2="-0.615921875" layer="21"/>
<rectangle x1="0.9429" y1="-0.640409375" x2="1.3102" y2="-0.615921875" layer="21"/>
<rectangle x1="1.5061" y1="-0.640409375" x2="1.6531" y2="-0.615921875" layer="21"/>
<rectangle x1="1.7755" y1="-0.640409375" x2="1.9224" y2="-0.615921875" layer="21"/>
<rectangle x1="2.1184" y1="-0.640409375" x2="2.2408" y2="-0.615921875" layer="21"/>
<rectangle x1="-2.3143" y1="-0.61591875" x2="-2.1673" y2="-0.59143125" layer="21"/>
<rectangle x1="-1.751" y1="-0.61591875" x2="-1.6286" y2="-0.59143125" layer="21"/>
<rectangle x1="-1.4327" y1="-0.61591875" x2="-1.3102" y2="-0.59143125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.61591875" x2="-0.9918" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.61591875" x2="-0.7469" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.649" y1="-0.61591875" x2="-0.502" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.61591875" x2="-0.1837" y2="-0.59143125" layer="21"/>
<rectangle x1="-0.0122" y1="-0.61591875" x2="0.1102" y2="-0.59143125" layer="21"/>
<rectangle x1="0.2816" y1="-0.61591875" x2="0.4286" y2="-0.59143125" layer="21"/>
<rectangle x1="0.6245" y1="-0.61591875" x2="0.7469" y2="-0.59143125" layer="21"/>
<rectangle x1="0.9918" y1="-0.61591875" x2="1.3102" y2="-0.59143125" layer="21"/>
<rectangle x1="1.5061" y1="-0.61591875" x2="1.6531" y2="-0.59143125" layer="21"/>
<rectangle x1="1.7755" y1="-0.61591875" x2="1.9224" y2="-0.59143125" layer="21"/>
<rectangle x1="2.1184" y1="-0.61591875" x2="2.2408" y2="-0.59143125" layer="21"/>
<rectangle x1="-2.3143" y1="-0.59143125" x2="-2.1673" y2="-0.56694375" layer="21"/>
<rectangle x1="-1.751" y1="-0.59143125" x2="-1.62" y2="-0.56694375" layer="21"/>
<rectangle x1="-1.4327" y1="-0.59143125" x2="-1.3102" y2="-0.56694375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.59143125" x2="-0.9918" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.8939" y1="-0.59143125" x2="-0.7469" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.649" y1="-0.59143125" x2="-0.502" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.59143125" x2="-0.1837" y2="-0.56694375" layer="21"/>
<rectangle x1="-0.0122" y1="-0.59143125" x2="0.1102" y2="-0.56694375" layer="21"/>
<rectangle x1="0.2816" y1="-0.59143125" x2="0.4286" y2="-0.56694375" layer="21"/>
<rectangle x1="0.6245" y1="-0.59143125" x2="0.7469" y2="-0.56694375" layer="21"/>
<rectangle x1="1.0653" y1="-0.59143125" x2="1.3102" y2="-0.56694375" layer="21"/>
<rectangle x1="1.5061" y1="-0.59143125" x2="1.6531" y2="-0.56694375" layer="21"/>
<rectangle x1="1.7755" y1="-0.59143125" x2="1.9224" y2="-0.56694375" layer="21"/>
<rectangle x1="2.1184" y1="-0.59143125" x2="2.2408" y2="-0.56694375" layer="21"/>
<rectangle x1="-2.3143" y1="-0.566940625" x2="-2.1673" y2="-0.542453125" layer="21"/>
<rectangle x1="-2.03" y1="-0.566940625" x2="-1.91" y2="-0.542453125" layer="21"/>
<rectangle x1="-1.751" y1="-0.566940625" x2="-1.6041" y2="-0.542453125" layer="21"/>
<rectangle x1="-1.4571" y1="-0.566940625" x2="-1.3102" y2="-0.542453125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.566940625" x2="-0.9918" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.8939" y1="-0.566940625" x2="-0.7469" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.649" y1="-0.566940625" x2="-0.502" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.566940625" x2="-0.1592" y2="-0.542453125" layer="21"/>
<rectangle x1="-0.0367" y1="-0.566940625" x2="0.1102" y2="-0.542453125" layer="21"/>
<rectangle x1="0.2816" y1="-0.566940625" x2="0.4286" y2="-0.542453125" layer="21"/>
<rectangle x1="0.6245" y1="-0.566940625" x2="0.7469" y2="-0.542453125" layer="21"/>
<rectangle x1="1.1633" y1="-0.566940625" x2="1.3102" y2="-0.542453125" layer="21"/>
<rectangle x1="1.5061" y1="-0.566940625" x2="1.6531" y2="-0.542453125" layer="21"/>
<rectangle x1="1.7755" y1="-0.566940625" x2="1.9224" y2="-0.542453125" layer="21"/>
<rectangle x1="2.1184" y1="-0.566940625" x2="2.2408" y2="-0.542453125" layer="21"/>
<rectangle x1="-2.2898" y1="-0.54245" x2="-2.1429" y2="-0.5179625" layer="21"/>
<rectangle x1="-2.0449" y1="-0.54245" x2="-1.898" y2="-0.5179625" layer="21"/>
<rectangle x1="-1.751" y1="-0.54245" x2="-1.5796" y2="-0.5179625" layer="21"/>
<rectangle x1="-1.4816" y1="-0.54245" x2="-1.3102" y2="-0.5179625" layer="21"/>
<rectangle x1="-1.1388" y1="-0.54245" x2="-0.9918" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.8939" y1="-0.54245" x2="-0.7469" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.649" y1="-0.54245" x2="-0.502" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.3061" y1="-0.54245" x2="-0.1592" y2="-0.5179625" layer="21"/>
<rectangle x1="-0.0367" y1="-0.54245" x2="0.1102" y2="-0.5179625" layer="21"/>
<rectangle x1="0.2816" y1="-0.54245" x2="0.4286" y2="-0.5179625" layer="21"/>
<rectangle x1="0.9429" y1="-0.54245" x2="1.03" y2="-0.5179625" layer="21"/>
<rectangle x1="1.1878" y1="-0.54245" x2="1.3102" y2="-0.5179625" layer="21"/>
<rectangle x1="1.5061" y1="-0.54245" x2="1.6776" y2="-0.5179625" layer="21"/>
<rectangle x1="1.7755" y1="-0.54245" x2="1.9224" y2="-0.5179625" layer="21"/>
<rectangle x1="2.1184" y1="-0.54245" x2="2.2408" y2="-0.5179625" layer="21"/>
<rectangle x1="-2.2898" y1="-0.517959375" x2="-2.1184" y2="-0.493471875" layer="21"/>
<rectangle x1="-2.0694" y1="-0.517959375" x2="-1.898" y2="-0.493471875" layer="21"/>
<rectangle x1="-1.7265" y1="-0.517959375" x2="-1.3347" y2="-0.493471875" layer="21"/>
<rectangle x1="-1.1388" y1="-0.517959375" x2="-0.9429" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.9184" y1="-0.517959375" x2="-0.698" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.6735" y1="-0.517959375" x2="-0.502" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.3061" y1="-0.517959375" x2="-0.1102" y2="-0.493471875" layer="21"/>
<rectangle x1="-0.0857" y1="-0.517959375" x2="0.1102" y2="-0.493471875" layer="21"/>
<rectangle x1="0.2816" y1="-0.517959375" x2="0.4286" y2="-0.493471875" layer="21"/>
<rectangle x1="0.9429" y1="-0.517959375" x2="1.0898" y2="-0.493471875" layer="21"/>
<rectangle x1="1.1633" y1="-0.517959375" x2="1.3102" y2="-0.493471875" layer="21"/>
<rectangle x1="1.5061" y1="-0.517959375" x2="1.702" y2="-0.493471875" layer="21"/>
<rectangle x1="1.751" y1="-0.517959375" x2="1.898" y2="-0.493471875" layer="21"/>
<rectangle x1="2.0694" y1="-0.517959375" x2="2.3388" y2="-0.493471875" layer="21"/>
<rectangle x1="-2.2653" y1="-0.49346875" x2="-1.9224" y2="-0.46898125" layer="21"/>
<rectangle x1="-1.702" y1="-0.49346875" x2="-1.3347" y2="-0.46898125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.49346875" x2="-0.502" y2="-0.46898125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.49346875" x2="0.0857" y2="-0.46898125" layer="21"/>
<rectangle x1="0.2816" y1="-0.49346875" x2="0.4286" y2="-0.46898125" layer="21"/>
<rectangle x1="0.9429" y1="-0.49346875" x2="1.3102" y2="-0.46898125" layer="21"/>
<rectangle x1="1.5061" y1="-0.49346875" x2="1.898" y2="-0.46898125" layer="21"/>
<rectangle x1="2.0694" y1="-0.49346875" x2="2.3388" y2="-0.46898125" layer="21"/>
<rectangle x1="-2.2653" y1="-0.46898125" x2="-1.9224" y2="-0.44449375" layer="21"/>
<rectangle x1="-1.702" y1="-0.46898125" x2="-1.3592" y2="-0.44449375" layer="21"/>
<rectangle x1="-1.1388" y1="-0.46898125" x2="-0.5265" y2="-0.44449375" layer="21"/>
<rectangle x1="-0.3061" y1="-0.46898125" x2="0.0857" y2="-0.44449375" layer="21"/>
<rectangle x1="0.2816" y1="-0.46898125" x2="0.4286" y2="-0.44449375" layer="21"/>
<rectangle x1="0.9673" y1="-0.46898125" x2="1.3102" y2="-0.44449375" layer="21"/>
<rectangle x1="1.5061" y1="-0.46898125" x2="1.898" y2="-0.44449375" layer="21"/>
<rectangle x1="2.0694" y1="-0.46898125" x2="2.3388" y2="-0.44449375" layer="21"/>
<rectangle x1="-2.2408" y1="-0.444490625" x2="-1.9469" y2="-0.420003125" layer="21"/>
<rectangle x1="-1.6531" y1="-0.444490625" x2="-1.3837" y2="-0.420003125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.444490625" x2="-0.7959" y2="-0.420003125" layer="21"/>
<rectangle x1="-0.7714" y1="-0.444490625" x2="-0.551" y2="-0.420003125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.444490625" x2="0.0367" y2="-0.420003125" layer="21"/>
<rectangle x1="0.2816" y1="-0.444490625" x2="0.4286" y2="-0.420003125" layer="21"/>
<rectangle x1="0.9918" y1="-0.444490625" x2="1.2857" y2="-0.420003125" layer="21"/>
<rectangle x1="1.5061" y1="-0.444490625" x2="1.6286" y2="-0.420003125" layer="21"/>
<rectangle x1="1.6531" y1="-0.444490625" x2="1.8735" y2="-0.420003125" layer="21"/>
<rectangle x1="2.0694" y1="-0.444490625" x2="2.3388" y2="-0.420003125" layer="21"/>
<rectangle x1="-2.1918" y1="-0.42" x2="-1.9959" y2="-0.3955125" layer="21"/>
<rectangle x1="-1.6286" y1="-0.42" x2="-1.4327" y2="-0.3955125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.42" x2="-1.0163" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.9673" y1="-0.42" x2="-0.8204" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.7224" y1="-0.42" x2="-0.5755" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.3061" y1="-0.42" x2="-0.1837" y2="-0.3955125" layer="21"/>
<rectangle x1="-0.1347" y1="-0.42" x2="0.0122" y2="-0.3955125" layer="21"/>
<rectangle x1="0.2816" y1="-0.42" x2="0.4286" y2="-0.3955125" layer="21"/>
<rectangle x1="1.0408" y1="-0.42" x2="1.2367" y2="-0.3955125" layer="21"/>
<rectangle x1="1.5061" y1="-0.42" x2="1.6286" y2="-0.3955125" layer="21"/>
<rectangle x1="1.6776" y1="-0.42" x2="1.849" y2="-0.3955125" layer="21"/>
<rectangle x1="2.0694" y1="-0.42" x2="2.3388" y2="-0.3955125" layer="21"/>
<rectangle x1="0.2816" y1="-0.395509375" x2="0.4286" y2="-0.371021875" layer="21"/>
<rectangle x1="2.1184" y1="-0.395509375" x2="2.2408" y2="-0.371021875" layer="21"/>
<rectangle x1="0.2816" y1="-0.37101875" x2="0.4286" y2="-0.34653125" layer="21"/>
<rectangle x1="0.6245" y1="-0.44101875" x2="0.7469" y2="-0.41653125" layer="21"/>
<rectangle x1="2.1184" y1="-0.37101875" x2="2.2408" y2="-0.34653125" layer="21"/>
<rectangle x1="0.2816" y1="-0.34653125" x2="0.4286" y2="-0.32204375" layer="21"/>
<rectangle x1="0.6245" y1="-0.41653125" x2="0.7469" y2="-0.39204375" layer="21"/>
<rectangle x1="2.1184" y1="-0.34653125" x2="2.2408" y2="-0.32204375" layer="21"/>
<rectangle x1="0.6245" y1="-0.392040625" x2="0.7469" y2="-0.367553125" layer="21"/>
<rectangle x1="2.1429" y1="-0.322040625" x2="2.2408" y2="-0.297553125" layer="21"/>
<rectangle x1="0.6245" y1="-0.36755" x2="0.7469" y2="-0.3430625" layer="21"/>
<rectangle x1="2.1918" y1="-0.29755" x2="2.2408" y2="-0.2730625" layer="21"/>
<rectangle x1="0.6245" y1="-0.343059375" x2="0.7469" y2="-0.318571875" layer="21"/>
<rectangle x1="2.2163" y1="-0.273059375" x2="2.2408" y2="-0.248571875" layer="21"/>
<rectangle x1="-0.8204" y1="-0.24856875" x2="-0.6245" y2="-0.22408125" layer="21"/>
<rectangle x1="1.6776" y1="-0.24856875" x2="1.9469" y2="-0.22408125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.22408125" x2="-1.9959" y2="-0.19959375" layer="21"/>
<rectangle x1="-1.6531" y1="-0.22408125" x2="-1.2122" y2="-0.19959375" layer="21"/>
<rectangle x1="-0.9429" y1="-0.22408125" x2="-0.502" y2="-0.19959375" layer="21"/>
<rectangle x1="-0.0612" y1="-0.22408125" x2="0.3306" y2="-0.19959375" layer="21"/>
<rectangle x1="0.7224" y1="-0.22408125" x2="1.1143" y2="-0.19959375" layer="21"/>
<rectangle x1="1.5306" y1="-0.22408125" x2="2.0694" y2="-0.19959375" layer="21"/>
<rectangle x1="-2.3878" y1="-0.199590625" x2="-1.9959" y2="-0.175103125" layer="21"/>
<rectangle x1="-1.6531" y1="-0.199590625" x2="-1.2122" y2="-0.175103125" layer="21"/>
<rectangle x1="-0.9918" y1="-0.199590625" x2="-0.4286" y2="-0.175103125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.199590625" x2="0.3306" y2="-0.175103125" layer="21"/>
<rectangle x1="0.7224" y1="-0.199590625" x2="1.1143" y2="-0.175103125" layer="21"/>
<rectangle x1="1.4816" y1="-0.199590625" x2="2.1429" y2="-0.175103125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.1751" x2="-1.9959" y2="-0.1506125" layer="21"/>
<rectangle x1="-1.6776" y1="-0.1751" x2="-1.2367" y2="-0.1506125" layer="21"/>
<rectangle x1="-1.0408" y1="-0.1751" x2="-0.4041" y2="-0.1506125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.1751" x2="0.3306" y2="-0.1506125" layer="21"/>
<rectangle x1="0.7224" y1="-0.1751" x2="1.1143" y2="-0.1506125" layer="21"/>
<rectangle x1="1.4327" y1="-0.1751" x2="2.1918" y2="-0.1506125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.150609375" x2="-1.9959" y2="-0.126121875" layer="21"/>
<rectangle x1="-1.6776" y1="-0.150609375" x2="-1.2367" y2="-0.126121875" layer="21"/>
<rectangle x1="-1.0653" y1="-0.150609375" x2="-0.3551" y2="-0.126121875" layer="21"/>
<rectangle x1="-0.0612" y1="-0.150609375" x2="0.3306" y2="-0.126121875" layer="21"/>
<rectangle x1="0.7224" y1="-0.150609375" x2="1.1143" y2="-0.126121875" layer="21"/>
<rectangle x1="1.4082" y1="-0.150609375" x2="2.2163" y2="-0.126121875" layer="21"/>
<rectangle x1="-2.3878" y1="-0.12611875" x2="-1.9959" y2="-0.10163125" layer="21"/>
<rectangle x1="-1.702" y1="-0.12611875" x2="-1.2367" y2="-0.10163125" layer="21"/>
<rectangle x1="-1.0898" y1="-0.12611875" x2="-0.3306" y2="-0.10163125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.12611875" x2="0.3306" y2="-0.10163125" layer="21"/>
<rectangle x1="0.7224" y1="-0.12611875" x2="1.1143" y2="-0.10163125" layer="21"/>
<rectangle x1="1.3837" y1="-0.12611875" x2="2.2408" y2="-0.10163125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.10163125" x2="-1.9959" y2="-0.07714375" layer="21"/>
<rectangle x1="-1.7265" y1="-0.10163125" x2="-1.2612" y2="-0.07714375" layer="21"/>
<rectangle x1="-1.1143" y1="-0.10163125" x2="-0.3061" y2="-0.07714375" layer="21"/>
<rectangle x1="-0.0612" y1="-0.10163125" x2="0.3306" y2="-0.07714375" layer="21"/>
<rectangle x1="0.7224" y1="-0.10163125" x2="1.1143" y2="-0.07714375" layer="21"/>
<rectangle x1="1.3592" y1="-0.10163125" x2="2.2653" y2="-0.07714375" layer="21"/>
<rectangle x1="-2.3878" y1="-0.077140625" x2="-1.9959" y2="-0.052653125" layer="21"/>
<rectangle x1="-1.7265" y1="-0.077140625" x2="-1.2857" y2="-0.052653125" layer="21"/>
<rectangle x1="-1.1388" y1="-0.077140625" x2="-0.2816" y2="-0.052653125" layer="21"/>
<rectangle x1="-0.0612" y1="-0.077140625" x2="0.3306" y2="-0.052653125" layer="21"/>
<rectangle x1="0.7224" y1="-0.077140625" x2="1.1143" y2="-0.052653125" layer="21"/>
<rectangle x1="1.3347" y1="-0.077140625" x2="2.2898" y2="-0.052653125" layer="21"/>
<rectangle x1="-2.3878" y1="-0.05265" x2="-1.9959" y2="-0.0281625" layer="21"/>
<rectangle x1="-1.751" y1="-0.05265" x2="-1.2857" y2="-0.0281625" layer="21"/>
<rectangle x1="-1.1633" y1="-0.05265" x2="-0.2816" y2="-0.0281625" layer="21"/>
<rectangle x1="-0.0612" y1="-0.05265" x2="0.3306" y2="-0.0281625" layer="21"/>
<rectangle x1="0.7224" y1="-0.05265" x2="1.1143" y2="-0.0281625" layer="21"/>
<rectangle x1="1.3102" y1="-0.05265" x2="2.3143" y2="-0.0281625" layer="21"/>
<rectangle x1="-2.3878" y1="-0.028159375" x2="-1.9959" y2="-0.003671875" layer="21"/>
<rectangle x1="-1.751" y1="-0.028159375" x2="-1.3102" y2="-0.003671875" layer="21"/>
<rectangle x1="-1.1633" y1="-0.028159375" x2="-0.2571" y2="-0.003671875" layer="21"/>
<rectangle x1="-0.0612" y1="-0.028159375" x2="0.3306" y2="-0.003671875" layer="21"/>
<rectangle x1="0.7224" y1="-0.028159375" x2="1.1143" y2="-0.003671875" layer="21"/>
<rectangle x1="1.3102" y1="-0.028159375" x2="2.3143" y2="-0.003671875" layer="21"/>
<rectangle x1="-2.3878" y1="-0.00366875" x2="-1.9959" y2="0.02081875" layer="21"/>
<rectangle x1="-1.7755" y1="-0.00366875" x2="-1.3102" y2="0.02081875" layer="21"/>
<rectangle x1="-1.1878" y1="-0.00366875" x2="-0.7714" y2="0.02081875" layer="21"/>
<rectangle x1="-0.649" y1="-0.00366875" x2="-0.2571" y2="0.02081875" layer="21"/>
<rectangle x1="-0.0612" y1="-0.00366875" x2="0.3306" y2="0.02081875" layer="21"/>
<rectangle x1="0.7224" y1="-0.00366875" x2="1.1143" y2="0.02081875" layer="21"/>
<rectangle x1="1.2857" y1="-0.00366875" x2="1.7755" y2="0.02081875" layer="21"/>
<rectangle x1="1.8735" y1="-0.00366875" x2="2.3388" y2="0.02081875" layer="21"/>
<rectangle x1="-2.3878" y1="0.02081875" x2="-1.9959" y2="0.04530625" layer="21"/>
<rectangle x1="-1.7755" y1="0.02081875" x2="-1.3347" y2="0.04530625" layer="21"/>
<rectangle x1="-1.1878" y1="0.02081875" x2="-0.7959" y2="0.04530625" layer="21"/>
<rectangle x1="-0.6245" y1="0.02081875" x2="-0.2327" y2="0.04530625" layer="21"/>
<rectangle x1="-0.0612" y1="0.02081875" x2="0.3306" y2="0.04530625" layer="21"/>
<rectangle x1="0.7224" y1="0.02081875" x2="1.1143" y2="0.04530625" layer="21"/>
<rectangle x1="1.2857" y1="0.02081875" x2="1.7265" y2="0.04530625" layer="21"/>
<rectangle x1="1.9224" y1="0.02081875" x2="2.3388" y2="0.04530625" layer="21"/>
<rectangle x1="-2.3878" y1="0.045309375" x2="-1.9959" y2="0.069796875" layer="21"/>
<rectangle x1="-1.8" y1="0.045309375" x2="-1.3347" y2="0.069796875" layer="21"/>
<rectangle x1="-1.1878" y1="0.045309375" x2="-0.8204" y2="0.069796875" layer="21"/>
<rectangle x1="-0.6" y1="0.045309375" x2="-0.2327" y2="0.069796875" layer="21"/>
<rectangle x1="-0.0612" y1="0.045309375" x2="0.3306" y2="0.069796875" layer="21"/>
<rectangle x1="0.7224" y1="0.045309375" x2="1.1143" y2="0.069796875" layer="21"/>
<rectangle x1="1.2857" y1="0.045309375" x2="1.702" y2="0.069796875" layer="21"/>
<rectangle x1="1.9469" y1="0.045309375" x2="2.3388" y2="0.069796875" layer="21"/>
<rectangle x1="-2.3878" y1="0.0698" x2="-1.9959" y2="0.0942875" layer="21"/>
<rectangle x1="-1.8" y1="0.0698" x2="-1.3592" y2="0.0942875" layer="21"/>
<rectangle x1="-1.2122" y1="0.0698" x2="-0.8449" y2="0.0942875" layer="21"/>
<rectangle x1="-0.5755" y1="0.0698" x2="-0.2327" y2="0.0942875" layer="21"/>
<rectangle x1="-0.0612" y1="0.0698" x2="0.3306" y2="0.0942875" layer="21"/>
<rectangle x1="0.7224" y1="0.0698" x2="1.1143" y2="0.0942875" layer="21"/>
<rectangle x1="1.2612" y1="0.0698" x2="1.6776" y2="0.0942875" layer="21"/>
<rectangle x1="1.9714" y1="0.0698" x2="2.3388" y2="0.0942875" layer="21"/>
<rectangle x1="-2.3878" y1="0.094290625" x2="-1.9959" y2="0.118778125" layer="21"/>
<rectangle x1="-1.8245" y1="0.094290625" x2="-1.3592" y2="0.118778125" layer="21"/>
<rectangle x1="-1.2122" y1="0.094290625" x2="-0.8449" y2="0.118778125" layer="21"/>
<rectangle x1="-0.5755" y1="0.094290625" x2="-0.2082" y2="0.118778125" layer="21"/>
<rectangle x1="-0.0612" y1="0.094290625" x2="0.3306" y2="0.118778125" layer="21"/>
<rectangle x1="0.7224" y1="0.094290625" x2="1.1143" y2="0.118778125" layer="21"/>
<rectangle x1="1.2612" y1="0.094290625" x2="1.6531" y2="0.118778125" layer="21"/>
<rectangle x1="1.9714" y1="0.094290625" x2="2.3633" y2="0.118778125" layer="21"/>
<rectangle x1="-2.3878" y1="0.11878125" x2="-1.9959" y2="0.14326875" layer="21"/>
<rectangle x1="-1.8245" y1="0.11878125" x2="-1.3837" y2="0.14326875" layer="21"/>
<rectangle x1="-1.2122" y1="0.11878125" x2="-0.8694" y2="0.14326875" layer="21"/>
<rectangle x1="-0.55" y1="0.11878125" x2="-0.2082" y2="0.14" layer="21"/>
<rectangle x1="-0.0612" y1="0.11878125" x2="0.3306" y2="0.14326875" layer="21"/>
<rectangle x1="0.7224" y1="0.11878125" x2="1.1143" y2="0.14326875" layer="21"/>
<rectangle x1="1.2612" y1="0.11878125" x2="1.6531" y2="0.14326875" layer="21"/>
<rectangle x1="1.9714" y1="0.11878125" x2="2.3633" y2="0.14326875" layer="21"/>
<rectangle x1="-2.3878" y1="0.14326875" x2="-1.9959" y2="0.16775625" layer="21"/>
<rectangle x1="-1.849" y1="0.14326875" x2="-1.4082" y2="0.16775625" layer="21"/>
<rectangle x1="-1.2122" y1="0.14326875" x2="-0.8694" y2="0.16775625" layer="21"/>
<rectangle x1="-0.55" y1="0.14326875" x2="-0.2082" y2="0.16775625" layer="21"/>
<rectangle x1="-0.0612" y1="0.14326875" x2="0.3306" y2="0.16775625" layer="21"/>
<rectangle x1="0.7224" y1="0.14326875" x2="1.1143" y2="0.16775625" layer="21"/>
<rectangle x1="1.2612" y1="0.14326875" x2="1.62" y2="0.16775625" layer="21"/>
<rectangle x1="1.9714" y1="0.14326875" x2="2.3633" y2="0.16775625" layer="21"/>
<rectangle x1="-2.3878" y1="0.167759375" x2="-1.9959" y2="0.192240625" layer="21"/>
<rectangle x1="-1.8735" y1="0.167759375" x2="-1.4082" y2="0.192240625" layer="21"/>
<rectangle x1="-1.2122" y1="0.167759375" x2="-0.8694" y2="0.192240625" layer="21"/>
<rectangle x1="-0.55" y1="0.167759375" x2="-0.2082" y2="0.192240625" layer="21"/>
<rectangle x1="-0.0612" y1="0.167759375" x2="0.3306" y2="0.192240625" layer="21"/>
<rectangle x1="0.7224" y1="0.167759375" x2="1.1143" y2="0.192240625" layer="21"/>
<rectangle x1="1.3102" y1="0.167759375" x2="1.58" y2="0.192240625" layer="21"/>
<rectangle x1="1.9469" y1="0.167759375" x2="2.3633" y2="0.192240625" layer="21"/>
<rectangle x1="-2.3878" y1="0.192240625" x2="-1.9959" y2="0.216728125" layer="21"/>
<rectangle x1="-1.898" y1="0.192240625" x2="-1.4327" y2="0.216728125" layer="21"/>
<rectangle x1="-1.2122" y1="0.192240625" x2="-0.8694" y2="0.216728125" layer="21"/>
<rectangle x1="-0.55" y1="0.192240625" x2="-0.2082" y2="0.216728125" layer="21"/>
<rectangle x1="-0.0612" y1="0.192240625" x2="0.3306" y2="0.216728125" layer="21"/>
<rectangle x1="0.7224" y1="0.192240625" x2="1.1143" y2="0.216728125" layer="21"/>
<rectangle x1="1.898" y1="0.192240625" x2="2.3633" y2="0.216728125" layer="21"/>
<rectangle x1="-2.3878" y1="0.21673125" x2="-1.9959" y2="0.24121875" layer="21"/>
<rectangle x1="-1.9224" y1="0.21673125" x2="-1.4571" y2="0.24121875" layer="21"/>
<rectangle x1="-1.2122" y1="0.21673125" x2="-0.8694" y2="0.24121875" layer="21"/>
<rectangle x1="-0.55" y1="0.21673125" x2="-0.2082" y2="0.24121875" layer="21"/>
<rectangle x1="-0.0612" y1="0.21673125" x2="0.3306" y2="0.24121875" layer="21"/>
<rectangle x1="0.7224" y1="0.21673125" x2="1.1143" y2="0.24121875" layer="21"/>
<rectangle x1="1.849" y1="0.21673125" x2="2.3633" y2="0.24121875" layer="21"/>
<rectangle x1="-2.3878" y1="0.24121875" x2="-1.4816" y2="0.26570625" layer="21"/>
<rectangle x1="-1.2122" y1="0.24121875" x2="-0.8694" y2="0.26570625" layer="21"/>
<rectangle x1="-0.55" y1="0.24121875" x2="-0.2082" y2="0.26570625" layer="21"/>
<rectangle x1="-0.0612" y1="0.24121875" x2="1.1143" y2="0.26570625" layer="21"/>
<rectangle x1="1.751" y1="0.24121875" x2="2.3388" y2="0.26570625" layer="21"/>
<rectangle x1="-2.3878" y1="0.265709375" x2="-1.5061" y2="0.290196875" layer="21"/>
<rectangle x1="-1.2122" y1="0.265709375" x2="-0.8694" y2="0.290196875" layer="21"/>
<rectangle x1="-0.55" y1="0.265709375" x2="-0.2082" y2="0.290196875" layer="21"/>
<rectangle x1="-0.0612" y1="0.265709375" x2="1.1143" y2="0.290196875" layer="21"/>
<rectangle x1="1.6531" y1="0.265709375" x2="2.3388" y2="0.290196875" layer="21"/>
<rectangle x1="-2.3878" y1="0.2902" x2="-1.5306" y2="0.3146875" layer="21"/>
<rectangle x1="-1.2122" y1="0.2902" x2="-0.8449" y2="0.3146875" layer="21"/>
<rectangle x1="-0.5755" y1="0.2902" x2="-0.2082" y2="0.3146875" layer="21"/>
<rectangle x1="-0.0612" y1="0.2902" x2="1.1143" y2="0.3146875" layer="21"/>
<rectangle x1="1.5796" y1="0.2902" x2="2.3388" y2="0.3146875" layer="21"/>
<rectangle x1="-2.3878" y1="0.314690625" x2="-1.4816" y2="0.339178125" layer="21"/>
<rectangle x1="-1.2122" y1="0.314690625" x2="-0.8449" y2="0.339178125" layer="21"/>
<rectangle x1="-0.5755" y1="0.314690625" x2="-0.2082" y2="0.339178125" layer="21"/>
<rectangle x1="-0.0612" y1="0.314690625" x2="1.1143" y2="0.339178125" layer="21"/>
<rectangle x1="1.5306" y1="0.314690625" x2="2.3143" y2="0.339178125" layer="21"/>
<rectangle x1="-2.3878" y1="0.33918125" x2="-1.4327" y2="0.36366875" layer="21"/>
<rectangle x1="-1.1878" y1="0.33918125" x2="-0.8204" y2="0.36366875" layer="21"/>
<rectangle x1="-0.6" y1="0.33918125" x2="-0.2327" y2="0.36366875" layer="21"/>
<rectangle x1="-0.0612" y1="0.33918125" x2="1.1143" y2="0.36366875" layer="21"/>
<rectangle x1="1.4571" y1="0.33918125" x2="2.3143" y2="0.36366875" layer="21"/>
<rectangle x1="-2.3878" y1="0.36366875" x2="-1.4082" y2="0.38815625" layer="21"/>
<rectangle x1="-1.1878" y1="0.36366875" x2="-0.7959" y2="0.38815625" layer="21"/>
<rectangle x1="-0.6245" y1="0.36366875" x2="-0.2327" y2="0.38815625" layer="21"/>
<rectangle x1="-0.0612" y1="0.36366875" x2="1.1143" y2="0.38815625" layer="21"/>
<rectangle x1="1.4327" y1="0.36366875" x2="2.2898" y2="0.38815625" layer="21"/>
<rectangle x1="-2.3878" y1="0.388159375" x2="-1.3837" y2="0.412646875" layer="21"/>
<rectangle x1="-1.1878" y1="0.388159375" x2="-0.7714" y2="0.412646875" layer="21"/>
<rectangle x1="-0.6735" y1="0.388159375" x2="-0.2571" y2="0.412646875" layer="21"/>
<rectangle x1="-0.0612" y1="0.388159375" x2="1.1143" y2="0.412646875" layer="21"/>
<rectangle x1="1.4082" y1="0.388159375" x2="2.2653" y2="0.412646875" layer="21"/>
<rectangle x1="-2.3878" y1="0.41265" x2="-1.3592" y2="0.4371375" layer="21"/>
<rectangle x1="-1.1633" y1="0.41265" x2="-0.2571" y2="0.4371375" layer="21"/>
<rectangle x1="-0.0612" y1="0.41265" x2="1.1143" y2="0.4371375" layer="21"/>
<rectangle x1="1.3837" y1="0.41265" x2="2.2408" y2="0.4371375" layer="21"/>
<rectangle x1="-2.3878" y1="0.437140625" x2="-1.3347" y2="0.461628125" layer="21"/>
<rectangle x1="-1.1633" y1="0.437140625" x2="-0.2571" y2="0.461628125" layer="21"/>
<rectangle x1="-0.0612" y1="0.437140625" x2="1.1143" y2="0.461628125" layer="21"/>
<rectangle x1="1.3592" y1="0.437140625" x2="2.2163" y2="0.461628125" layer="21"/>
<rectangle x1="-2.3878" y1="0.46163125" x2="-1.3347" y2="0.48611875" layer="21"/>
<rectangle x1="-1.1388" y1="0.46163125" x2="-0.2816" y2="0.48611875" layer="21"/>
<rectangle x1="-0.0612" y1="0.46163125" x2="1.1143" y2="0.48611875" layer="21"/>
<rectangle x1="1.3347" y1="0.46163125" x2="2.1673" y2="0.48611875" layer="21"/>
<rectangle x1="-2.3878" y1="0.48611875" x2="-1.9959" y2="0.51060625" layer="21"/>
<rectangle x1="-1.8" y1="0.48611875" x2="-1.3102" y2="0.51060625" layer="21"/>
<rectangle x1="-1.1143" y1="0.48611875" x2="-0.3061" y2="0.51060625" layer="21"/>
<rectangle x1="-0.0612" y1="0.48611875" x2="1.1143" y2="0.51060625" layer="21"/>
<rectangle x1="1.3347" y1="0.48611875" x2="2.1184" y2="0.51060625" layer="21"/>
<rectangle x1="-2.3878" y1="0.510609375" x2="-1.9959" y2="0.535096875" layer="21"/>
<rectangle x1="-1.7265" y1="0.510609375" x2="-1.3102" y2="0.535096875" layer="21"/>
<rectangle x1="-1.0898" y1="0.510609375" x2="-0.3306" y2="0.535096875" layer="21"/>
<rectangle x1="-0.0612" y1="0.510609375" x2="1.1143" y2="0.535096875" layer="21"/>
<rectangle x1="1.3102" y1="0.510609375" x2="2.0204" y2="0.535096875" layer="21"/>
<rectangle x1="-2.3878" y1="0.5351" x2="-1.9959" y2="0.5595875" layer="21"/>
<rectangle x1="-1.702" y1="0.5351" x2="-1.3102" y2="0.5595875" layer="21"/>
<rectangle x1="-1.0653" y1="0.5351" x2="-0.3551" y2="0.5595875" layer="21"/>
<rectangle x1="-0.0612" y1="0.5351" x2="1.1143" y2="0.5595875" layer="21"/>
<rectangle x1="1.3102" y1="0.5351" x2="1.9469" y2="0.5595875" layer="21"/>
<rectangle x1="-2.3878" y1="0.559590625" x2="-1.9959" y2="0.584078125" layer="21"/>
<rectangle x1="-1.702" y1="0.559590625" x2="-1.3102" y2="0.584078125" layer="21"/>
<rectangle x1="-1.0408" y1="0.559590625" x2="-0.3796" y2="0.584078125" layer="21"/>
<rectangle x1="-0.0612" y1="0.559590625" x2="0.3306" y2="0.584078125" layer="21"/>
<rectangle x1="0.7224" y1="0.559590625" x2="1.1143" y2="0.584078125" layer="21"/>
<rectangle x1="1.3102" y1="0.559590625" x2="1.8245" y2="0.584078125" layer="21"/>
<rectangle x1="-2.3878" y1="0.58408125" x2="-1.9959" y2="0.60856875" layer="21"/>
<rectangle x1="-1.702" y1="0.58408125" x2="-1.3102" y2="0.60856875" layer="21"/>
<rectangle x1="-0.9918" y1="0.58408125" x2="-0.4286" y2="0.60856875" layer="21"/>
<rectangle x1="-0.0612" y1="0.58408125" x2="0.3306" y2="0.60856875" layer="21"/>
<rectangle x1="0.7224" y1="0.58408125" x2="1.1143" y2="0.60856875" layer="21"/>
<rectangle x1="1.3102" y1="0.58408125" x2="1.751" y2="0.60856875" layer="21"/>
<rectangle x1="-2.3878" y1="0.60856875" x2="-1.9959" y2="0.63305625" layer="21"/>
<rectangle x1="-1.702" y1="0.60856875" x2="-1.2857" y2="0.63305625" layer="21"/>
<rectangle x1="-0.9429" y1="0.60856875" x2="-0.4776" y2="0.63305625" layer="21"/>
<rectangle x1="-0.0612" y1="0.60856875" x2="0.3306" y2="0.63305625" layer="21"/>
<rectangle x1="0.7224" y1="0.60856875" x2="1.1143" y2="0.63305625" layer="21"/>
<rectangle x1="1.3102" y1="0.60856875" x2="1.702" y2="0.63305625" layer="21"/>
<rectangle x1="2.04" y1="0.60856875" x2="2.3143" y2="0.63305625" layer="21"/>
<rectangle x1="-2.3878" y1="0.633059375" x2="-1.9959" y2="0.657546875" layer="21"/>
<rectangle x1="-1.702" y1="0.633059375" x2="-1.2857" y2="0.657546875" layer="21"/>
<rectangle x1="-0.8694" y1="0.633059375" x2="-0.551" y2="0.657546875" layer="21"/>
<rectangle x1="-0.0612" y1="0.633059375" x2="0.3306" y2="0.657546875" layer="21"/>
<rectangle x1="0.7224" y1="0.633059375" x2="1.1143" y2="0.657546875" layer="21"/>
<rectangle x1="1.3102" y1="0.633059375" x2="1.6776" y2="0.657546875" layer="21"/>
<rectangle x1="1.99" y1="0.633059375" x2="2.3143" y2="0.657546875" layer="21"/>
<rectangle x1="-2.3878" y1="0.65755" x2="-1.9959" y2="0.6820375" layer="21"/>
<rectangle x1="-1.7265" y1="0.65755" x2="-1.3102" y2="0.6820375" layer="21"/>
<rectangle x1="-0.0612" y1="0.65755" x2="0.3306" y2="0.6820375" layer="21"/>
<rectangle x1="0.7224" y1="0.65755" x2="1.1143" y2="0.6820375" layer="21"/>
<rectangle x1="1.3102" y1="0.65755" x2="1.6776" y2="0.6820375" layer="21"/>
<rectangle x1="1.94" y1="0.65755" x2="2.3143" y2="0.6820375" layer="21"/>
<rectangle x1="-2.3878" y1="0.682040625" x2="-1.9959" y2="0.706528125" layer="21"/>
<rectangle x1="-1.7755" y1="0.682040625" x2="-1.3102" y2="0.706528125" layer="21"/>
<rectangle x1="-0.0612" y1="0.682040625" x2="0.3306" y2="0.706528125" layer="21"/>
<rectangle x1="0.7224" y1="0.682040625" x2="1.1143" y2="0.706528125" layer="21"/>
<rectangle x1="1.3102" y1="0.682040625" x2="1.6776" y2="0.706528125" layer="21"/>
<rectangle x1="1.91" y1="0.682040625" x2="2.3143" y2="0.706528125" layer="21"/>
<rectangle x1="-2.3878" y1="0.70653125" x2="-1.3102" y2="0.73101875" layer="21"/>
<rectangle x1="-0.0612" y1="0.70653125" x2="0.3306" y2="0.73101875" layer="21"/>
<rectangle x1="0.7224" y1="0.70653125" x2="1.1143" y2="0.73101875" layer="21"/>
<rectangle x1="1.3102" y1="0.70653125" x2="1.702" y2="0.73101875" layer="21"/>
<rectangle x1="1.89" y1="0.70653125" x2="2.2898" y2="0.73101875" layer="21"/>
<rectangle x1="-2.3878" y1="0.73101875" x2="-1.3102" y2="0.75550625" layer="21"/>
<rectangle x1="-0.0612" y1="0.73101875" x2="0.3306" y2="0.75550625" layer="21"/>
<rectangle x1="0.7224" y1="0.73101875" x2="1.1143" y2="0.75550625" layer="21"/>
<rectangle x1="1.3102" y1="0.73101875" x2="2.2898" y2="0.75550625" layer="21"/>
<rectangle x1="-2.3878" y1="0.755509375" x2="-1.3347" y2="0.779996875" layer="21"/>
<rectangle x1="-0.0612" y1="0.755509375" x2="0.3306" y2="0.779996875" layer="21"/>
<rectangle x1="0.7224" y1="0.755509375" x2="1.1143" y2="0.779996875" layer="21"/>
<rectangle x1="1.3347" y1="0.755509375" x2="2.2898" y2="0.779996875" layer="21"/>
<rectangle x1="-2.3878" y1="0.78" x2="-1.3347" y2="0.8044875" layer="21"/>
<rectangle x1="-0.0612" y1="0.78" x2="0.3306" y2="0.8044875" layer="21"/>
<rectangle x1="0.7224" y1="0.78" x2="1.1143" y2="0.8044875" layer="21"/>
<rectangle x1="1.3347" y1="0.78" x2="2.2653" y2="0.8044875" layer="21"/>
<rectangle x1="-2.3878" y1="0.804490625" x2="-1.3592" y2="0.828978125" layer="21"/>
<rectangle x1="-0.0612" y1="0.804490625" x2="0.3306" y2="0.828978125" layer="21"/>
<rectangle x1="0.7224" y1="0.804490625" x2="1.1143" y2="0.828978125" layer="21"/>
<rectangle x1="1.3592" y1="0.804490625" x2="2.2653" y2="0.828978125" layer="21"/>
<rectangle x1="-2.3878" y1="0.82898125" x2="-1.3592" y2="0.85346875" layer="21"/>
<rectangle x1="-0.0612" y1="0.82898125" x2="0.3306" y2="0.85346875" layer="21"/>
<rectangle x1="0.7224" y1="0.82898125" x2="1.1143" y2="0.85346875" layer="21"/>
<rectangle x1="1.3837" y1="0.82898125" x2="2.2408" y2="0.85346875" layer="21"/>
<rectangle x1="-2.3878" y1="0.85346875" x2="-1.3837" y2="0.87795625" layer="21"/>
<rectangle x1="-0.0612" y1="0.85346875" x2="0.3306" y2="0.87795625" layer="21"/>
<rectangle x1="0.7224" y1="0.85346875" x2="1.1143" y2="0.87795625" layer="21"/>
<rectangle x1="1.4082" y1="0.85346875" x2="2.2163" y2="0.87795625" layer="21"/>
<rectangle x1="-2.3878" y1="0.877959375" x2="-1.4082" y2="0.902446875" layer="21"/>
<rectangle x1="-0.0612" y1="0.877959375" x2="0.3306" y2="0.902446875" layer="21"/>
<rectangle x1="0.7224" y1="0.877959375" x2="1.1143" y2="0.902446875" layer="21"/>
<rectangle x1="1.4327" y1="0.877959375" x2="2.1918" y2="0.902446875" layer="21"/>
<rectangle x1="-2.3878" y1="0.90245" x2="-1.4571" y2="0.9269375" layer="21"/>
<rectangle x1="-0.0612" y1="0.90245" x2="0.3306" y2="0.9269375" layer="21"/>
<rectangle x1="0.7224" y1="0.90245" x2="1.1143" y2="0.9269375" layer="21"/>
<rectangle x1="1.4816" y1="0.90245" x2="2.1429" y2="0.9269375" layer="21"/>
<rectangle x1="-2.3878" y1="0.926940625" x2="-1.5061" y2="0.951428125" layer="21"/>
<rectangle x1="-0.0612" y1="0.926940625" x2="0.3306" y2="0.951428125" layer="21"/>
<rectangle x1="0.7224" y1="0.926940625" x2="1.1143" y2="0.951428125" layer="21"/>
<rectangle x1="1.5306" y1="0.926940625" x2="2.0939" y2="0.951428125" layer="21"/>
<rectangle x1="1.6286" y1="0.95143125" x2="1.9959" y2="0.97591875" layer="21"/>
</package>
<package name="SPARK_2MM">
<description>4 x 2 mm</description>
<rectangle x1="-0.0821" y1="-1.17765" x2="-0.0574" y2="-1.1529625" layer="21"/>
<rectangle x1="-0.0821" y1="-1.152959375" x2="-0.0574" y2="-1.128271875" layer="21"/>
<rectangle x1="-0.0821" y1="-1.12826875" x2="-0.0574" y2="-1.10358125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.10358125" x2="-0.0327" y2="-1.07889375" layer="21"/>
<rectangle x1="-0.0821" y1="-1.078890625" x2="-0.0327" y2="-1.054203125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.0542" x2="-0.008" y2="-1.0295125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.029509375" x2="-0.008" y2="-1.004809375" layer="21"/>
<rectangle x1="-0.1068" y1="-1.004809375" x2="-0.008" y2="-0.980121875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.98011875" x2="-0.008" y2="-0.95543125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.95543125" x2="-0.008" y2="-0.93074375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.930740625" x2="0.0167" y2="-0.906053125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.90605" x2="0.0167" y2="-0.8813625" layer="21"/>
<rectangle x1="-0.1068" y1="-0.881359375" x2="0.0167" y2="-0.856671875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.85666875" x2="0.0167" y2="-0.83198125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.83198125" x2="0.0167" y2="-0.80728125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.80728125" x2="0.0167" y2="-0.78259375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.782590625" x2="0.0414" y2="-0.757903125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.7579" x2="0.0414" y2="-0.7332125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.733209375" x2="0.0414" y2="-0.708521875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.70851875" x2="0.0414" y2="-0.68383125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.68383125" x2="0.0414" y2="-0.65914375" layer="21"/>
<rectangle x1="-1.6377" y1="-0.659140625" x2="-1.5636" y2="-0.634440625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.659140625" x2="0.066" y2="-0.634440625" layer="21"/>
<rectangle x1="-1.613" y1="-0.634440625" x2="-1.4895" y2="-0.609753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.634440625" x2="0.066" y2="-0.609753125" layer="21"/>
<rectangle x1="-1.5636" y1="-0.60975" x2="-1.4154" y2="-0.5850625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.60975" x2="0.066" y2="-0.5850625" layer="21"/>
<rectangle x1="-1.5142" y1="-0.585059375" x2="-1.3167" y2="-0.560371875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.585059375" x2="0.066" y2="-0.560371875" layer="21"/>
<rectangle x1="-1.4401" y1="-0.56036875" x2="-1.2426" y2="-0.53568125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.56036875" x2="0.0907" y2="-0.53568125" layer="21"/>
<rectangle x1="-1.4154" y1="-0.53568125" x2="-1.1685" y2="-0.51099375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.53568125" x2="0.0907" y2="-0.51099375" layer="21"/>
<rectangle x1="-1.366" y1="-0.510990625" x2="-1.0944" y2="-0.486303125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.510990625" x2="0.0907" y2="-0.486303125" layer="21"/>
<rectangle x1="-1.3167" y1="-0.4863" x2="-0.971" y2="-0.4616" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4863" x2="0.0907" y2="-0.4616" layer="21"/>
<rectangle x1="-1.2426" y1="-0.4616" x2="-0.9216" y2="-0.4369125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4616" x2="0.0907" y2="-0.4369125" layer="21"/>
<rectangle x1="-1.1932" y1="-0.436909375" x2="-0.8228" y2="-0.412221875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.436909375" x2="0.1154" y2="-0.412221875" layer="21"/>
<rectangle x1="-1.1685" y1="-0.41221875" x2="-0.7488" y2="-0.38753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.41221875" x2="0.1154" y2="-0.38753125" layer="21"/>
<rectangle x1="-1.1191" y1="-0.38753125" x2="-0.65" y2="-0.36284375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.38753125" x2="0.1154" y2="-0.36284375" layer="21"/>
<rectangle x1="-1.0451" y1="-0.362840625" x2="-0.5759" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.362840625" x2="0.1154" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.9957" y1="-0.33815" x2="-0.5019" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.33815" x2="0.1401" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.9463" y1="-0.313459375" x2="-0.4278" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.313459375" x2="0.1401" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.8969" y1="-0.28876875" x2="-0.329" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.28876875" x2="0.1401" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.8475" y1="-0.26406875" x2="-0.2302" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.1562" y1="-0.26406875" x2="0.1401" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.7735" y1="-0.23938125" x2="-0.1809" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.1562" y1="-0.23938125" x2="0.1401" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.7241" y1="-0.214690625" x2="0.1401" y2="-0.190003125" layer="21"/>
<rectangle x1="-0.6994" y1="-0.19" x2="0.1401" y2="-0.1653125" layer="21"/>
<rectangle x1="-0.65" y1="-0.165309375" x2="0.313" y2="-0.140621875" layer="21"/>
<rectangle x1="-0.5759" y1="-0.14061875" x2="0.7821" y2="-0.11593125" layer="21"/>
<rectangle x1="-0.5265" y1="-0.11593125" x2="1.3253" y2="-0.09123125" layer="21"/>
<rectangle x1="-0.5019" y1="-0.09123125" x2="1.9179" y2="-0.06654375" layer="21"/>
<rectangle x1="-0.4525" y1="-0.066540625" x2="2.313" y2="-0.041853125" layer="21"/>
<rectangle x1="-0.3784" y1="-0.04185" x2="1.9179" y2="-0.0171625" layer="21"/>
<rectangle x1="-0.329" y1="-0.017159375" x2="1.3994" y2="0.007528125" layer="21"/>
<rectangle x1="-0.329" y1="0.00753125" x2="0.8809" y2="0.03221875" layer="21"/>
<rectangle x1="-0.3784" y1="0.03221875" x2="0.4117" y2="0.05690625" layer="21"/>
<rectangle x1="-0.3784" y1="0.056909375" x2="0.4611" y2="0.081596875" layer="21"/>
<rectangle x1="-0.4278" y1="0.0816" x2="0.5105" y2="0.1063" layer="21"/>
<rectangle x1="-0.4525" y1="0.1063" x2="0.5599" y2="0.1309875" layer="21"/>
<rectangle x1="-0.5019" y1="0.130990625" x2="0.6093" y2="0.155678125" layer="21"/>
<rectangle x1="-0.5019" y1="0.15568125" x2="0.6833" y2="0.18036875" layer="21"/>
<rectangle x1="-0.5265" y1="0.18036875" x2="0.708" y2="0.20505625" layer="21"/>
<rectangle x1="-0.5759" y1="0.205059375" x2="-0.1809" y2="0.229746875" layer="21"/>
<rectangle x1="-0.1562" y1="0.205059375" x2="0.7574" y2="0.229746875" layer="21"/>
<rectangle x1="-0.6006" y1="0.22975" x2="-0.2056" y2="0.2544375" layer="21"/>
<rectangle x1="-0.1315" y1="0.22975" x2="0.1895" y2="0.2544375" layer="21"/>
<rectangle x1="0.2636" y1="0.22975" x2="0.8068" y2="0.2544375" layer="21"/>
<rectangle x1="-0.6253" y1="0.254440625" x2="-0.2549" y2="0.279140625" layer="21"/>
<rectangle x1="-0.1315" y1="0.254440625" x2="0.1648" y2="0.279140625" layer="21"/>
<rectangle x1="0.3377" y1="0.254440625" x2="0.8809" y2="0.279140625" layer="21"/>
<rectangle x1="-0.6747" y1="0.279140625" x2="-0.3043" y2="0.303828125" layer="21"/>
<rectangle x1="-0.1315" y1="0.279140625" x2="0.1648" y2="0.303828125" layer="21"/>
<rectangle x1="0.4364" y1="0.279140625" x2="0.9302" y2="0.303828125" layer="21"/>
<rectangle x1="-0.6994" y1="0.30383125" x2="-0.3537" y2="0.32851875" layer="21"/>
<rectangle x1="-0.1315" y1="0.30383125" x2="0.1401" y2="0.32851875" layer="21"/>
<rectangle x1="0.4858" y1="0.30383125" x2="0.9549" y2="0.32851875" layer="21"/>
<rectangle x1="-0.7241" y1="0.32851875" x2="-0.3784" y2="0.35320625" layer="21"/>
<rectangle x1="-0.1315" y1="0.32851875" x2="0.1401" y2="0.35320625" layer="21"/>
<rectangle x1="0.5599" y1="0.32851875" x2="1.0043" y2="0.35320625" layer="21"/>
<rectangle x1="-0.7488" y1="0.353209375" x2="-0.4278" y2="0.377896875" layer="21"/>
<rectangle x1="-0.1068" y1="0.353209375" x2="0.1401" y2="0.377896875" layer="21"/>
<rectangle x1="0.634" y1="0.353209375" x2="1.0784" y2="0.377896875" layer="21"/>
<rectangle x1="-0.7735" y1="0.3779" x2="-0.4772" y2="0.4025875" layer="21"/>
<rectangle x1="-0.1068" y1="0.3779" x2="0.1154" y2="0.4025875" layer="21"/>
<rectangle x1="0.7327" y1="0.3779" x2="1.1278" y2="0.4025875" layer="21"/>
<rectangle x1="-0.8228" y1="0.402590625" x2="-0.5265" y2="0.427278125" layer="21"/>
<rectangle x1="-0.0821" y1="0.402590625" x2="0.1154" y2="0.427278125" layer="21"/>
<rectangle x1="0.8068" y1="0.402590625" x2="1.1772" y2="0.427278125" layer="21"/>
<rectangle x1="-0.8475" y1="0.42728125" x2="-0.5759" y2="0.45198125" layer="21"/>
<rectangle x1="-0.0821" y1="0.42728125" x2="0.1154" y2="0.45198125" layer="21"/>
<rectangle x1="0.8562" y1="0.42728125" x2="1.2265" y2="0.45198125" layer="21"/>
<rectangle x1="-0.8722" y1="0.45198125" x2="-0.6006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.0821" y1="0.45198125" x2="0.0907" y2="0.47666875" layer="21"/>
<rectangle x1="0.9302" y1="0.45198125" x2="1.3006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.8969" y1="0.47666875" x2="-0.6747" y2="0.50135625" layer="21"/>
<rectangle x1="-0.0574" y1="0.47666875" x2="0.0907" y2="0.50135625" layer="21"/>
<rectangle x1="1.029" y1="0.47666875" x2="1.3253" y2="0.50135625" layer="21"/>
<rectangle x1="-0.9463" y1="0.501359375" x2="-0.6994" y2="0.526046875" layer="21"/>
<rectangle x1="-0.0574" y1="0.501359375" x2="0.066" y2="0.526046875" layer="21"/>
<rectangle x1="1.1031" y1="0.501359375" x2="1.3747" y2="0.526046875" layer="21"/>
<rectangle x1="-0.971" y1="0.52605" x2="-0.7488" y2="0.5507375" layer="21"/>
<rectangle x1="-0.0574" y1="0.52605" x2="0.066" y2="0.5507375" layer="21"/>
<rectangle x1="1.1772" y1="0.52605" x2="1.4241" y2="0.5507375" layer="21"/>
<rectangle x1="-0.9957" y1="0.550740625" x2="-0.7981" y2="0.575428125" layer="21"/>
<rectangle x1="-0.0574" y1="0.550740625" x2="0.066" y2="0.575428125" layer="21"/>
<rectangle x1="1.2265" y1="0.550740625" x2="1.4981" y2="0.575428125" layer="21"/>
<rectangle x1="-1.0204" y1="0.57543125" x2="-0.8475" y2="0.60011875" layer="21"/>
<rectangle x1="-0.0327" y1="0.57543125" x2="0.0414" y2="0.60011875" layer="21"/>
<rectangle x1="1.3253" y1="0.57543125" x2="1.5475" y2="0.60011875" layer="21"/>
<rectangle x1="-1.0698" y1="0.60011875" x2="-0.8969" y2="0.62480625" layer="21"/>
<rectangle x1="-0.0327" y1="0.60011875" x2="0.0414" y2="0.62480625" layer="21"/>
<rectangle x1="1.3994" y1="0.60011875" x2="1.5722" y2="0.62480625" layer="21"/>
<rectangle x1="-1.0944" y1="0.624809375" x2="-0.9216" y2="0.649509375" layer="21"/>
<rectangle x1="-0.008" y1="0.624809375" x2="0.0167" y2="0.649509375" layer="21"/>
<rectangle x1="1.4735" y1="0.624809375" x2="1.6216" y2="0.649509375" layer="21"/>
<rectangle x1="-1.0944" y1="0.649509375" x2="-0.971" y2="0.674196875" layer="21"/>
<rectangle x1="-0.008" y1="0.649509375" x2="0.0167" y2="0.674196875" layer="21"/>
<rectangle x1="1.5475" y1="0.649509375" x2="1.671" y2="0.674196875" layer="21"/>
<rectangle x1="-1.1438" y1="0.6742" x2="-1.0204" y2="0.6988875" layer="21"/>
<rectangle x1="1.6216" y1="0.6742" x2="1.7451" y2="0.6988875" layer="21"/>
<rectangle x1="-1.1685" y1="0.698890625" x2="-1.0698" y2="0.723578125" layer="21"/>
<rectangle x1="1.6957" y1="0.698890625" x2="1.7698" y2="0.723578125" layer="21"/>
<rectangle x1="-1.1932" y1="0.72358125" x2="-1.0944" y2="0.74826875" layer="21"/>
<rectangle x1="-1.2426" y1="0.74826875" x2="-1.1438" y2="0.77295625" layer="21"/>
<rectangle x1="-1.2426" y1="0.772959375" x2="-1.2179" y2="0.797646875" layer="21"/>
</package>
<package name="SPARK_4MM">
<description>8 x 4 mm</description>
<rectangle x1="-0.1588" y1="-2.37875" x2="-0.1138" y2="-2.35625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.35625" x2="-0.1138" y2="-2.33375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.33375" x2="-0.1138" y2="-2.31125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.31125" x2="-0.1138" y2="-2.28875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.28875" x2="-0.1138" y2="-2.26625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.26625" x2="-0.0913" y2="-2.24375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.24375" x2="-0.0913" y2="-2.22125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.22125" x2="-0.0913" y2="-2.19875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.19875" x2="-0.0913" y2="-2.17625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.17625" x2="-0.0913" y2="-2.15375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.15375" x2="-0.0687" y2="-2.13125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.13125" x2="-0.0687" y2="-2.10875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.10875" x2="-0.0687" y2="-2.08625" layer="21"/>
<rectangle x1="-0.1813" y1="-2.08625" x2="-0.0687" y2="-2.06375" layer="21"/>
<rectangle x1="-0.1813" y1="-2.06375" x2="-0.0687" y2="-2.04125" layer="21"/>
<rectangle x1="-0.1813" y1="-2.04125" x2="-0.0462" y2="-2.01875" layer="21"/>
<rectangle x1="-0.1813" y1="-2.01875" x2="-0.0462" y2="-1.99625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.99625" x2="-0.0462" y2="-1.97375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.97375" x2="-0.0462" y2="-1.95125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.95125" x2="-0.0462" y2="-1.92875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.92875" x2="-0.0238" y2="-1.90625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.90625" x2="-0.0238" y2="-1.88375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.88375" x2="-0.0238" y2="-1.86125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.86125" x2="-0.0238" y2="-1.83875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.83875" x2="-0.0238" y2="-1.81625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.81625" x2="-0.0013" y2="-1.79375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.79375" x2="-0.0013" y2="-1.77125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.77125" x2="-0.0013" y2="-1.74875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.74875" x2="-0.0013" y2="-1.72625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.72625" x2="-0.0013" y2="-1.70375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.70375" x2="0.0212" y2="-1.68125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.68125" x2="0.0212" y2="-1.65875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.65875" x2="0.0212" y2="-1.63625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.63625" x2="0.0212" y2="-1.61375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.61375" x2="0.0212" y2="-1.59125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.59125" x2="0.0437" y2="-1.56875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.56875" x2="0.0437" y2="-1.54625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.54625" x2="0.0437" y2="-1.52375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.52375" x2="0.0437" y2="-1.50125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.50125" x2="0.0437" y2="-1.47875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.47875" x2="0.0662" y2="-1.45625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.45625" x2="0.0662" y2="-1.43375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.43375" x2="0.0662" y2="-1.41125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.41125" x2="0.0662" y2="-1.38875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.38875" x2="0.0662" y2="-1.36625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.36625" x2="0.0887" y2="-1.34375" layer="21"/>
<rectangle x1="-3.2863" y1="-1.34375" x2="-3.1963" y2="-1.32125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.34375" x2="0.0887" y2="-1.32125" layer="21"/>
<rectangle x1="-3.2413" y1="-1.32125" x2="-3.1287" y2="-1.29875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.32125" x2="0.0887" y2="-1.29875" layer="21"/>
<rectangle x1="-3.1963" y1="-1.29875" x2="-3.0388" y2="-1.27625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.29875" x2="0.0887" y2="-1.27625" layer="21"/>
<rectangle x1="-3.1287" y1="-1.27625" x2="-2.9713" y2="-1.25375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.27625" x2="0.0887" y2="-1.25375" layer="21"/>
<rectangle x1="-3.1063" y1="-1.25375" x2="-2.8813" y2="-1.23125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.25375" x2="0.0887" y2="-1.23125" layer="21"/>
<rectangle x1="-3.0388" y1="-1.23125" x2="-2.8362" y2="-1.20875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.23125" x2="0.1112" y2="-1.20875" layer="21"/>
<rectangle x1="-3.0163" y1="-1.20875" x2="-2.7463" y2="-1.18625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.20875" x2="0.1112" y2="-1.18625" layer="21"/>
<rectangle x1="-2.9488" y1="-1.18625" x2="-2.6788" y2="-1.16375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.18625" x2="0.1112" y2="-1.16375" layer="21"/>
<rectangle x1="-2.9038" y1="-1.16375" x2="-2.6113" y2="-1.14125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.16375" x2="0.1112" y2="-1.14125" layer="21"/>
<rectangle x1="-2.8588" y1="-1.14125" x2="-2.5213" y2="-1.11875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.14125" x2="0.1337" y2="-1.11875" layer="21"/>
<rectangle x1="-2.8138" y1="-1.11875" x2="-2.4537" y2="-1.09625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.11875" x2="0.1337" y2="-1.09625" layer="21"/>
<rectangle x1="-2.7687" y1="-1.09625" x2="-2.3638" y2="-1.07375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.09625" x2="0.1337" y2="-1.07375" layer="21"/>
<rectangle x1="-2.7238" y1="-1.07375" x2="-2.2962" y2="-1.05125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.07375" x2="0.1337" y2="-1.05125" layer="21"/>
<rectangle x1="-2.6788" y1="-1.05125" x2="-2.2288" y2="-1.02875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.05125" x2="0.1337" y2="-1.02875" layer="21"/>
<rectangle x1="-2.6338" y1="-1.02875" x2="-2.1612" y2="-1.00625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.02875" x2="0.1562" y2="-1.00625" layer="21"/>
<rectangle x1="-2.5887" y1="-1.00625" x2="-2.0713" y2="-0.98375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.00625" x2="0.1562" y2="-0.98375" layer="21"/>
<rectangle x1="-2.5438" y1="-0.98375" x2="-2.0037" y2="-0.96125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.98375" x2="0.1562" y2="-0.96125" layer="21"/>
<rectangle x1="-2.4988" y1="-0.96125" x2="-1.9363" y2="-0.93875" layer="21"/>
<rectangle x1="-0.2488" y1="-0.96125" x2="0.1562" y2="-0.93875" layer="21"/>
<rectangle x1="-2.4537" y1="-0.93875" x2="-1.8687" y2="-0.91625" layer="21"/>
<rectangle x1="-0.2488" y1="-0.93875" x2="0.1562" y2="-0.91625" layer="21"/>
<rectangle x1="-2.4088" y1="-0.91625" x2="-1.7788" y2="-0.89375" layer="21"/>
<rectangle x1="-0.2488" y1="-0.91625" x2="0.1787" y2="-0.89375" layer="21"/>
<rectangle x1="-2.3413" y1="-0.89375" x2="-1.7112" y2="-0.87125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.89375" x2="0.1787" y2="-0.87125" layer="21"/>
<rectangle x1="-2.3188" y1="-0.87125" x2="-1.6438" y2="-0.84875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.87125" x2="0.1787" y2="-0.84875" layer="21"/>
<rectangle x1="-2.2513" y1="-0.84875" x2="-1.5538" y2="-0.82625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.84875" x2="0.1787" y2="-0.82625" layer="21"/>
<rectangle x1="-2.2288" y1="-0.82625" x2="-1.4862" y2="-0.80375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.82625" x2="0.1787" y2="-0.80375" layer="21"/>
<rectangle x1="-2.1838" y1="-0.80375" x2="-1.4188" y2="-0.78125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.80375" x2="0.2012" y2="-0.78125" layer="21"/>
<rectangle x1="-2.1163" y1="-0.78125" x2="-1.3513" y2="-0.75875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.78125" x2="0.2012" y2="-0.75875" layer="21"/>
<rectangle x1="-2.0713" y1="-0.75875" x2="-1.2613" y2="-0.73625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.75875" x2="0.2012" y2="-0.73625" layer="21"/>
<rectangle x1="-2.0263" y1="-0.73625" x2="-1.1937" y2="-0.71375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.73625" x2="0.2012" y2="-0.71375" layer="21"/>
<rectangle x1="-1.9813" y1="-0.71375" x2="-1.1263" y2="-0.69125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.71375" x2="0.2012" y2="-0.69125" layer="21"/>
<rectangle x1="-1.9363" y1="-0.69125" x2="-1.0363" y2="-0.66875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.69125" x2="0.2238" y2="-0.66875" layer="21"/>
<rectangle x1="-1.8913" y1="-0.66875" x2="-0.9688" y2="-0.64625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.66875" x2="0.2238" y2="-0.64625" layer="21"/>
<rectangle x1="-1.8463" y1="-0.64625" x2="-0.8787" y2="-0.62375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.64625" x2="0.2238" y2="-0.62375" layer="21"/>
<rectangle x1="-1.8013" y1="-0.62375" x2="-0.8338" y2="-0.60125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.62375" x2="0.2238" y2="-0.60125" layer="21"/>
<rectangle x1="-1.7563" y1="-0.60125" x2="-0.7438" y2="-0.57875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.60125" x2="0.2238" y2="-0.57875" layer="21"/>
<rectangle x1="-1.7112" y1="-0.57875" x2="-0.6763" y2="-0.55625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.57875" x2="0.2463" y2="-0.55625" layer="21"/>
<rectangle x1="-1.6663" y1="-0.55625" x2="-0.6087" y2="-0.53375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.55625" x2="0.2463" y2="-0.53375" layer="21"/>
<rectangle x1="-1.6213" y1="-0.53375" x2="-0.5188" y2="-0.51125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.53375" x2="0.2463" y2="-0.51125" layer="21"/>
<rectangle x1="-1.5538" y1="-0.51125" x2="-0.4513" y2="-0.48875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.51125" x2="0.2463" y2="-0.48875" layer="21"/>
<rectangle x1="-1.5313" y1="-0.48875" x2="-0.3838" y2="-0.46625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.48875" x2="0.2463" y2="-0.46625" layer="21"/>
<rectangle x1="-1.4637" y1="-0.46625" x2="-0.3162" y2="-0.44375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.46625" x2="0.2687" y2="-0.44375" layer="21"/>
<rectangle x1="-1.4412" y1="-0.44375" x2="0.2687" y2="-0.42125" layer="21"/>
<rectangle x1="-1.3738" y1="-0.42125" x2="0.2687" y2="-0.39875" layer="21"/>
<rectangle x1="-1.3288" y1="-0.39875" x2="0.2687" y2="-0.37625" layer="21"/>
<rectangle x1="-1.2838" y1="-0.37625" x2="0.2687" y2="-0.35375" layer="21"/>
<rectangle x1="-1.2388" y1="-0.35375" x2="0.2912" y2="-0.33125" layer="21"/>
<rectangle x1="-1.1937" y1="-0.33125" x2="0.5837" y2="-0.30875" layer="21"/>
<rectangle x1="-1.1488" y1="-0.30875" x2="1.1237" y2="-0.28625" layer="21"/>
<rectangle x1="-1.1038" y1="-0.28625" x2="1.5288" y2="-0.26375" layer="21"/>
<rectangle x1="-1.0588" y1="-0.26375" x2="2.0913" y2="-0.24125" layer="21"/>
<rectangle x1="2.1813" y1="-0.26375" x2="2.2712" y2="-0.24125" layer="21"/>
<rectangle x1="-1.0138" y1="-0.24125" x2="2.6537" y2="-0.21875" layer="21"/>
<rectangle x1="-0.9688" y1="-0.21875" x2="3.2388" y2="-0.19625" layer="21"/>
<rectangle x1="-0.9237" y1="-0.19625" x2="3.8012" y2="-0.17375" layer="21"/>
<rectangle x1="-0.8787" y1="-0.17375" x2="4.3637" y2="-0.15125" layer="21"/>
<rectangle x1="-0.8338" y1="-0.15125" x2="4.6112" y2="-0.12875" layer="21"/>
<rectangle x1="-0.7888" y1="-0.12875" x2="4.2962" y2="-0.10625" layer="21"/>
<rectangle x1="-0.7438" y1="-0.10625" x2="3.8012" y2="-0.08375" layer="21"/>
<rectangle x1="-0.6763" y1="-0.08375" x2="3.2838" y2="-0.06125" layer="21"/>
<rectangle x1="-0.6312" y1="-0.06125" x2="2.7663" y2="-0.03875" layer="21"/>
<rectangle x1="-0.5862" y1="-0.03875" x2="2.2487" y2="-0.01625" layer="21"/>
<rectangle x1="-0.6087" y1="-0.01625" x2="1.7312" y2="0.00625" layer="21"/>
<rectangle x1="-0.6312" y1="0.00625" x2="1.2137" y2="0.02875" layer="21"/>
<rectangle x1="-0.6537" y1="0.02875" x2="0.7187" y2="0.05125" layer="21"/>
<rectangle x1="-0.6988" y1="0.05125" x2="0.7637" y2="0.07375" layer="21"/>
<rectangle x1="-0.7213" y1="0.07375" x2="0.8087" y2="0.09625" layer="21"/>
<rectangle x1="-0.7438" y1="0.09625" x2="0.8537" y2="0.11875" layer="21"/>
<rectangle x1="-0.7663" y1="0.11875" x2="0.8987" y2="0.14125" layer="21"/>
<rectangle x1="-0.7888" y1="0.14125" x2="0.9438" y2="0.16375" layer="21"/>
<rectangle x1="-0.8338" y1="0.16375" x2="0.9888" y2="0.18625" layer="21"/>
<rectangle x1="-0.8563" y1="0.18625" x2="1.0338" y2="0.20875" layer="21"/>
<rectangle x1="-0.8787" y1="0.20875" x2="1.0788" y2="0.23125" layer="21"/>
<rectangle x1="-0.9012" y1="0.23125" x2="1.1237" y2="0.25375" layer="21"/>
<rectangle x1="-0.9237" y1="0.25375" x2="1.1687" y2="0.27625" layer="21"/>
<rectangle x1="-0.9688" y1="0.27625" x2="1.2137" y2="0.29875" layer="21"/>
<rectangle x1="-0.9913" y1="0.29875" x2="1.2587" y2="0.32125" layer="21"/>
<rectangle x1="-1.0138" y1="0.32125" x2="1.3262" y2="0.34375" layer="21"/>
<rectangle x1="-1.0363" y1="0.34375" x2="1.3487" y2="0.36625" layer="21"/>
<rectangle x1="-1.0588" y1="0.36625" x2="-0.3387" y2="0.38875" layer="21"/>
<rectangle x1="-0.2938" y1="0.36625" x2="1.3937" y2="0.38875" layer="21"/>
<rectangle x1="-1.1038" y1="0.38875" x2="-0.3838" y2="0.41125" layer="21"/>
<rectangle x1="-0.2938" y1="0.38875" x2="0.3588" y2="0.41125" layer="21"/>
<rectangle x1="0.4038" y1="0.38875" x2="1.4612" y2="0.41125" layer="21"/>
<rectangle x1="-1.1263" y1="0.41125" x2="-0.4063" y2="0.43375" layer="21"/>
<rectangle x1="-0.2938" y1="0.41125" x2="0.3362" y2="0.43375" layer="21"/>
<rectangle x1="0.4713" y1="0.41125" x2="1.4837" y2="0.43375" layer="21"/>
<rectangle x1="-1.1488" y1="0.43375" x2="-0.4513" y2="0.45625" layer="21"/>
<rectangle x1="-0.2713" y1="0.43375" x2="0.3362" y2="0.45625" layer="21"/>
<rectangle x1="0.5388" y1="0.43375" x2="1.5513" y2="0.45625" layer="21"/>
<rectangle x1="-1.1712" y1="0.45625" x2="-0.4963" y2="0.47875" layer="21"/>
<rectangle x1="-0.2713" y1="0.45625" x2="0.3137" y2="0.47875" layer="21"/>
<rectangle x1="0.6062" y1="0.45625" x2="1.5963" y2="0.47875" layer="21"/>
<rectangle x1="-1.1937" y1="0.47875" x2="-0.5413" y2="0.50125" layer="21"/>
<rectangle x1="-0.2713" y1="0.47875" x2="0.3137" y2="0.50125" layer="21"/>
<rectangle x1="0.6737" y1="0.47875" x2="1.6413" y2="0.50125" layer="21"/>
<rectangle x1="-1.2388" y1="0.50125" x2="-0.5862" y2="0.52375" layer="21"/>
<rectangle x1="-0.2488" y1="0.50125" x2="0.3137" y2="0.52375" layer="21"/>
<rectangle x1="0.7412" y1="0.50125" x2="1.6862" y2="0.52375" layer="21"/>
<rectangle x1="-1.2613" y1="0.52375" x2="-0.6087" y2="0.54625" layer="21"/>
<rectangle x1="-0.2488" y1="0.52375" x2="0.2912" y2="0.54625" layer="21"/>
<rectangle x1="0.8087" y1="0.52375" x2="1.7312" y2="0.54625" layer="21"/>
<rectangle x1="-1.2838" y1="0.54625" x2="-0.6537" y2="0.56875" layer="21"/>
<rectangle x1="-0.2488" y1="0.54625" x2="0.2912" y2="0.56875" layer="21"/>
<rectangle x1="0.8762" y1="0.54625" x2="1.7762" y2="0.56875" layer="21"/>
<rectangle x1="-1.3288" y1="0.56875" x2="-0.6988" y2="0.59125" layer="21"/>
<rectangle x1="-0.2488" y1="0.56875" x2="0.2687" y2="0.59125" layer="21"/>
<rectangle x1="0.9438" y1="0.56875" x2="1.8212" y2="0.59125" layer="21"/>
<rectangle x1="-1.3513" y1="0.59125" x2="-0.7438" y2="0.61375" layer="21"/>
<rectangle x1="-0.2263" y1="0.59125" x2="0.2687" y2="0.61375" layer="21"/>
<rectangle x1="1.0113" y1="0.59125" x2="1.8662" y2="0.61375" layer="21"/>
<rectangle x1="-1.3738" y1="0.61375" x2="-0.7888" y2="0.63625" layer="21"/>
<rectangle x1="-0.2263" y1="0.61375" x2="0.2687" y2="0.63625" layer="21"/>
<rectangle x1="1.0788" y1="0.61375" x2="1.9112" y2="0.63625" layer="21"/>
<rectangle x1="-1.3963" y1="0.63625" x2="-0.8113" y2="0.65875" layer="21"/>
<rectangle x1="-0.2263" y1="0.63625" x2="0.2463" y2="0.65875" layer="21"/>
<rectangle x1="1.1462" y1="0.63625" x2="1.9562" y2="0.65875" layer="21"/>
<rectangle x1="-1.4188" y1="0.65875" x2="-0.8563" y2="0.68125" layer="21"/>
<rectangle x1="-0.2038" y1="0.65875" x2="0.2463" y2="0.68125" layer="21"/>
<rectangle x1="1.2137" y1="0.65875" x2="2.0012" y2="0.68125" layer="21"/>
<rectangle x1="-1.4412" y1="0.68125" x2="-0.9012" y2="0.70375" layer="21"/>
<rectangle x1="-0.2038" y1="0.68125" x2="0.2463" y2="0.70375" layer="21"/>
<rectangle x1="1.2812" y1="0.68125" x2="2.0462" y2="0.70375" layer="21"/>
<rectangle x1="-1.4862" y1="0.70375" x2="-0.9463" y2="0.72625" layer="21"/>
<rectangle x1="-0.2038" y1="0.70375" x2="0.2238" y2="0.72625" layer="21"/>
<rectangle x1="1.3487" y1="0.70375" x2="2.0913" y2="0.72625" layer="21"/>
<rectangle x1="-1.5087" y1="0.72625" x2="-0.9913" y2="0.74875" layer="21"/>
<rectangle x1="-0.1813" y1="0.72625" x2="0.2238" y2="0.74875" layer="21"/>
<rectangle x1="1.4162" y1="0.72625" x2="2.1363" y2="0.74875" layer="21"/>
<rectangle x1="-1.5313" y1="0.74875" x2="-1.0138" y2="0.77125" layer="21"/>
<rectangle x1="-0.1813" y1="0.74875" x2="0.2012" y2="0.77125" layer="21"/>
<rectangle x1="1.4837" y1="0.74875" x2="2.1813" y2="0.77125" layer="21"/>
<rectangle x1="-1.5538" y1="0.77125" x2="-1.0588" y2="0.79375" layer="21"/>
<rectangle x1="-0.1813" y1="0.77125" x2="0.2012" y2="0.79375" layer="21"/>
<rectangle x1="1.5513" y1="0.77125" x2="2.2262" y2="0.79375" layer="21"/>
<rectangle x1="-1.5988" y1="0.79375" x2="-1.1038" y2="0.81625" layer="21"/>
<rectangle x1="-0.1588" y1="0.79375" x2="0.2012" y2="0.81625" layer="21"/>
<rectangle x1="1.6188" y1="0.79375" x2="2.2712" y2="0.81625" layer="21"/>
<rectangle x1="-1.6213" y1="0.81625" x2="-1.1488" y2="0.83875" layer="21"/>
<rectangle x1="-0.1588" y1="0.81625" x2="0.1787" y2="0.83875" layer="21"/>
<rectangle x1="1.6862" y1="0.81625" x2="2.3387" y2="0.83875" layer="21"/>
<rectangle x1="-1.6438" y1="0.83875" x2="-1.1712" y2="0.86125" layer="21"/>
<rectangle x1="-0.1588" y1="0.83875" x2="0.1787" y2="0.86125" layer="21"/>
<rectangle x1="1.7537" y1="0.83875" x2="2.3612" y2="0.86125" layer="21"/>
<rectangle x1="-1.6663" y1="0.86125" x2="-1.2162" y2="0.88375" layer="21"/>
<rectangle x1="-0.1588" y1="0.86125" x2="0.1787" y2="0.88375" layer="21"/>
<rectangle x1="1.8212" y1="0.86125" x2="2.4287" y2="0.88375" layer="21"/>
<rectangle x1="-1.7112" y1="0.88375" x2="-1.2613" y2="0.90625" layer="21"/>
<rectangle x1="-0.1363" y1="0.88375" x2="0.1562" y2="0.90625" layer="21"/>
<rectangle x1="1.8887" y1="0.88375" x2="2.4737" y2="0.90625" layer="21"/>
<rectangle x1="-1.7112" y1="0.90625" x2="-1.3063" y2="0.92875" layer="21"/>
<rectangle x1="-0.1363" y1="0.90625" x2="0.1562" y2="0.92875" layer="21"/>
<rectangle x1="1.9562" y1="0.90625" x2="2.4962" y2="0.92875" layer="21"/>
<rectangle x1="-1.7563" y1="0.92875" x2="-1.3288" y2="0.95125" layer="21"/>
<rectangle x1="-0.1363" y1="0.92875" x2="0.1562" y2="0.95125" layer="21"/>
<rectangle x1="2.0237" y1="0.92875" x2="2.5637" y2="0.95125" layer="21"/>
<rectangle x1="-1.7788" y1="0.95125" x2="-1.3738" y2="0.97375" layer="21"/>
<rectangle x1="-0.1138" y1="0.95125" x2="0.1337" y2="0.97375" layer="21"/>
<rectangle x1="2.0913" y1="0.95125" x2="2.5862" y2="0.97375" layer="21"/>
<rectangle x1="-1.8013" y1="0.97375" x2="-1.4188" y2="0.99625" layer="21"/>
<rectangle x1="-0.1138" y1="0.97375" x2="0.1337" y2="0.99625" layer="21"/>
<rectangle x1="2.1588" y1="0.97375" x2="2.6537" y2="0.99625" layer="21"/>
<rectangle x1="-1.8238" y1="0.99625" x2="-1.4637" y2="1.01875" layer="21"/>
<rectangle x1="-0.1138" y1="0.99625" x2="0.1112" y2="1.01875" layer="21"/>
<rectangle x1="2.2262" y1="0.99625" x2="2.6988" y2="1.01875" layer="21"/>
<rectangle x1="-1.8687" y1="1.01875" x2="-1.5087" y2="1.04125" layer="21"/>
<rectangle x1="-0.0913" y1="1.01875" x2="0.1112" y2="1.04125" layer="21"/>
<rectangle x1="2.2937" y1="1.01875" x2="2.7438" y2="1.04125" layer="21"/>
<rectangle x1="-1.8913" y1="1.04125" x2="-1.5313" y2="1.06375" layer="21"/>
<rectangle x1="-0.0913" y1="1.04125" x2="0.1112" y2="1.06375" layer="21"/>
<rectangle x1="2.3612" y1="1.04125" x2="2.7888" y2="1.06375" layer="21"/>
<rectangle x1="-1.9138" y1="1.06375" x2="-1.5763" y2="1.08625" layer="21"/>
<rectangle x1="-0.0913" y1="1.06375" x2="0.0887" y2="1.08625" layer="21"/>
<rectangle x1="2.4287" y1="1.06375" x2="2.8337" y2="1.08625" layer="21"/>
<rectangle x1="-1.9363" y1="1.08625" x2="-1.6213" y2="1.10875" layer="21"/>
<rectangle x1="-0.0913" y1="1.08625" x2="0.0887" y2="1.10875" layer="21"/>
<rectangle x1="2.4962" y1="1.08625" x2="2.8787" y2="1.10875" layer="21"/>
<rectangle x1="-1.9813" y1="1.10875" x2="-1.6663" y2="1.13125" layer="21"/>
<rectangle x1="-0.0687" y1="1.10875" x2="0.0662" y2="1.13125" layer="21"/>
<rectangle x1="2.5637" y1="1.10875" x2="2.9237" y2="1.13125" layer="21"/>
<rectangle x1="-2.0037" y1="1.13125" x2="-1.6888" y2="1.15375" layer="21"/>
<rectangle x1="-0.0687" y1="1.13125" x2="0.0662" y2="1.15375" layer="21"/>
<rectangle x1="2.6312" y1="1.13125" x2="2.9687" y2="1.15375" layer="21"/>
<rectangle x1="-2.0263" y1="1.15375" x2="-1.7337" y2="1.17625" layer="21"/>
<rectangle x1="-0.0687" y1="1.15375" x2="0.0662" y2="1.17625" layer="21"/>
<rectangle x1="2.6988" y1="1.15375" x2="3.0137" y2="1.17625" layer="21"/>
<rectangle x1="-2.0488" y1="1.17625" x2="-1.7788" y2="1.19875" layer="21"/>
<rectangle x1="-0.0462" y1="1.17625" x2="0.0437" y2="1.19875" layer="21"/>
<rectangle x1="2.7663" y1="1.17625" x2="3.0587" y2="1.19875" layer="21"/>
<rectangle x1="-2.0713" y1="1.19875" x2="-1.8238" y2="1.22125" layer="21"/>
<rectangle x1="-0.0462" y1="1.19875" x2="0.0437" y2="1.22125" layer="21"/>
<rectangle x1="2.8337" y1="1.19875" x2="3.1037" y2="1.22125" layer="21"/>
<rectangle x1="-2.1163" y1="1.22125" x2="-1.8687" y2="1.24375" layer="21"/>
<rectangle x1="-0.0238" y1="1.22125" x2="0.0437" y2="1.24375" layer="21"/>
<rectangle x1="2.9237" y1="1.22125" x2="3.1487" y2="1.24375" layer="21"/>
<rectangle x1="-2.1387" y1="1.24375" x2="-1.8913" y2="1.26625" layer="21"/>
<rectangle x1="-0.0238" y1="1.24375" x2="0.0212" y2="1.26625" layer="21"/>
<rectangle x1="2.9687" y1="1.24375" x2="3.1937" y2="1.26625" layer="21"/>
<rectangle x1="-2.1612" y1="1.26625" x2="-1.9363" y2="1.28875" layer="21"/>
<rectangle x1="-0.0238" y1="1.26625" x2="0.0212" y2="1.28875" layer="21"/>
<rectangle x1="3.0587" y1="1.26625" x2="3.2388" y2="1.28875" layer="21"/>
<rectangle x1="-2.1838" y1="1.28875" x2="-1.9813" y2="1.31125" layer="21"/>
<rectangle x1="-0.0238" y1="1.28875" x2="-0.0013" y2="1.31125" layer="21"/>
<rectangle x1="3.1262" y1="1.28875" x2="3.2838" y2="1.31125" layer="21"/>
<rectangle x1="-2.2063" y1="1.31125" x2="-2.0263" y2="1.33375" layer="21"/>
<rectangle x1="3.1937" y1="1.31125" x2="3.3288" y2="1.33375" layer="21"/>
<rectangle x1="-2.2513" y1="1.33375" x2="-2.0713" y2="1.35625" layer="21"/>
<rectangle x1="3.2613" y1="1.33375" x2="3.3737" y2="1.35625" layer="21"/>
<rectangle x1="-2.2738" y1="1.35625" x2="-2.0938" y2="1.37875" layer="21"/>
<rectangle x1="3.3063" y1="1.35625" x2="3.4412" y2="1.37875" layer="21"/>
<rectangle x1="-2.2962" y1="1.37875" x2="-2.1387" y2="1.40125" layer="21"/>
<rectangle x1="3.3962" y1="1.37875" x2="3.4862" y2="1.40125" layer="21"/>
<rectangle x1="-2.3188" y1="1.40125" x2="-2.1838" y2="1.42375" layer="21"/>
<rectangle x1="3.4412" y1="1.40125" x2="3.5087" y2="1.42375" layer="21"/>
<rectangle x1="-2.3413" y1="1.42375" x2="-2.2288" y2="1.44625" layer="21"/>
<rectangle x1="-2.3863" y1="1.44625" x2="-2.2513" y2="1.46875" layer="21"/>
<rectangle x1="-2.4088" y1="1.46875" x2="-2.2962" y2="1.49125" layer="21"/>
<rectangle x1="-2.4312" y1="1.49125" x2="-2.3413" y2="1.51375" layer="21"/>
<rectangle x1="-2.4763" y1="1.51375" x2="-2.3863" y2="1.53625" layer="21"/>
<rectangle x1="-2.4763" y1="1.53625" x2="-2.4312" y2="1.55875" layer="21"/>
<rectangle x1="-2.4988" y1="1.55875" x2="-2.4537" y2="1.58125" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector" ratio="10">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="95" font="vector" ratio="10">www.watterott.com</text>
</symbol>
<symbol name="LOGO_OSHW">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" distance="25" align="center">OS
HW</text>
</symbol>
<symbol name="LOGO_CE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" align="center">CE</text>
</symbol>
<symbol name="LOGO_ROHS">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="95" align="center">RoHS</text>
</symbol>
<symbol name="LOGO_WEEE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="95" align="center">WEEE</text>
</symbol>
<symbol name="LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.4224" layer="95" align="center">Watterott</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Marker</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-04" package="PASSER_04MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_OSHW" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="LOGO_OSHW" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="OSHW_3MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="OSHW_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="OSHW_5MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="OSHW_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_CE" prefix="LOGO">
<description>CE Logo</description>
<gates>
<gate name="G$1" symbol="LOGO_CE" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="CE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="CE_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8" package="CE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_ROHS" prefix="LOGO">
<description>RoHS Logo</description>
<gates>
<gate name="G$1" symbol="LOGO_ROHS" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="ROHS_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8" package="ROHS_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="ROHS_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_WEEE" prefix="LOGO">
<description>WEEE Logo</description>
<gates>
<gate name="L" symbol="LOGO_WEEE" x="0" y="0"/>
</gates>
<devices>
<device name="-8" package="WEEE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="WEEE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_SPARK" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="SPARK_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="SPARK_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-board">
<description>Arduino, Raspberry Pi...</description>
<packages>
<package name="SWD-2X5_SMD">
<description>2x5 SMD 1.27mm&lt;br&gt;
Samtech FTSH-105-01</description>
<wire x1="1.7145" y1="-3.175" x2="-1.7145" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.7145" y1="-3.175" x2="-1.7145" y2="2.7305" width="0.127" layer="21"/>
<wire x1="1.7145" y1="3.175" x2="1.7145" y2="-3.175" width="0.127" layer="21"/>
<smd name="SWO" x="2.413" y="0" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="NC@2" x="2.413" y="-1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="RST" x="2.413" y="-2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="SWCLK" x="2.413" y="1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="SWDIO" x="2.413" y="2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="VCC" x="-2.413" y="2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="GND@1" x="-2.413" y="1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="GND@2" x="-2.413" y="0" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="NC@1" x="-2.413" y="-1.27" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<smd name="GND@3" x="-2.413" y="-2.54" dx="0.5334" dy="1.27" layer="1" roundness="10" rot="R270"/>
<wire x1="-1.7145" y1="2.7305" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="1.7145" y2="3.175" width="0.127" layer="21"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SWD-1X5">
<description>1x5 2.54mm
(Cypress PSoC)</description>
<wire x1="1.27" y1="5.715" x2="1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<pad name="2-GND" x="0" y="2.54" drill="1" shape="octagon"/>
<pad name="1-VCC" x="0" y="5.08" drill="1" shape="square"/>
<pad name="5-SWDIO" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="4-SWDCLK" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="3-RST" x="0" y="0" drill="1" shape="octagon"/>
<wire x1="0.635" y1="3.81" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="SWD-1X5_SMD">
<description>1x5 SMDwith cream 2.54mm
(Cypress PSoC)</description>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<smd name="2-GND" x="0" y="2.54" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="1-VCC" x="0" y="5.08" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="5-SWDIO" x="0" y="-5.08" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="4-SWDCLK" x="0" y="-2.54" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="3-RST" x="0" y="0" dx="2.54" dy="1.27" layer="1" roundness="20"/>
</package>
<package name="SWD-1X5_SMDNC">
<description>1x5 SMD without cream 2.54mm
(Cypress PSoC)</description>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<smd name="2-GND" x="0" y="2.54" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="1-VCC" x="0" y="5.08" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="5-SWDIO" x="0" y="-5.08" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="4-SWDCLK" x="0" y="-2.54" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="3-RST" x="0" y="0" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
</package>
<package name="SWD-2X5">
<description>2x5 1.27mm&lt;br&gt;
DigiKey 609-3712-ND</description>
<pad name="NC@2" x="0.635" y="-1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="SWO" x="0.635" y="0" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="SWCLK" x="0.635" y="1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="SWDIO" x="0.635" y="2.54" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="RST" x="0.635" y="-2.54" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="NC@1" x="-0.635" y="-1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="GND@2" x="-0.635" y="0" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="GND@1" x="-0.635" y="1.27" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="VCC" x="-0.635" y="2.54" drill="0.5" diameter="0.9" rot="R270"/>
<pad name="GND@3" x="-0.635" y="-2.54" drill="0.5" diameter="0.9" rot="R270"/>
<wire x1="1.7" y1="-3.175" x2="1.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.7" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.7" y2="2.745" width="0.127" layer="21"/>
<wire x1="-1.7" y1="2.745" x2="-1.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-3.175" x2="1.7" y2="-3.175" width="0.127" layer="21"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SWD">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="95">&gt;Value</text>
<pin name="SWCLK" x="-7.62" y="-2.54" visible="pin" length="short"/>
<pin name="SWDIO" x="-7.62" y="-5.08" visible="pin" length="short"/>
<pin name="VCC" x="-7.62" y="5.08" visible="pin" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="2.54" visible="pin" length="short" direction="pwr"/>
<pin name="RST" x="-7.62" y="0" visible="pin" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWD" prefix="J">
<description>SWD connector</description>
<gates>
<gate name="J" symbol="SWD" x="0" y="0"/>
</gates>
<devices>
<device name="-1X5" package="SWD-1X5">
<connects>
<connect gate="J" pin="GND" pad="2-GND"/>
<connect gate="J" pin="RST" pad="3-RST"/>
<connect gate="J" pin="SWCLK" pad="4-SWDCLK"/>
<connect gate="J" pin="SWDIO" pad="5-SWDIO"/>
<connect gate="J" pin="VCC" pad="1-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1X5-SMD" package="SWD-1X5_SMD">
<connects>
<connect gate="J" pin="GND" pad="2-GND"/>
<connect gate="J" pin="RST" pad="3-RST"/>
<connect gate="J" pin="SWCLK" pad="4-SWDCLK"/>
<connect gate="J" pin="SWDIO" pad="5-SWDIO"/>
<connect gate="J" pin="VCC" pad="1-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1X5-SMDNC" package="SWD-1X5_SMDNC">
<connects>
<connect gate="J" pin="GND" pad="2-GND"/>
<connect gate="J" pin="RST" pad="3-RST"/>
<connect gate="J" pin="SWCLK" pad="4-SWDCLK"/>
<connect gate="J" pin="SWDIO" pad="5-SWDIO"/>
<connect gate="J" pin="VCC" pad="1-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2X5" package="SWD-2X5">
<connects>
<connect gate="J" pin="GND" pad="GND@1 GND@2 GND@3"/>
<connect gate="J" pin="RST" pad="RST"/>
<connect gate="J" pin="SWCLK" pad="SWCLK"/>
<connect gate="J" pin="SWDIO" pad="SWDIO"/>
<connect gate="J" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2X5-SMD" package="SWD-2X5_SMD">
<connects>
<connect gate="J" pin="GND" pad="GND@1 GND@2 GND@3"/>
<connect gate="J" pin="RST" pad="RST"/>
<connect gate="J" pin="SWCLK" pad="SWCLK"/>
<connect gate="J" pin="SWDIO" pad="SWDIO"/>
<connect gate="J" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="USB-C-S">
<description>USB C Surface Mounted&lt;br&gt;
 Hroparts TYPE-C-31-M-12 or Jing C167321 or XKB U262-161N-4BVC11</description>
<smd name="B6" x="-1.105" y="0.75" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R90"/>
<smd name="A7" x="-1.105" y="0.25" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-1.155" y="3.25" dx="0.6" dy="1" layer="1" roundness="10" rot="R90"/>
<smd name="VBUS" x="-1.155" y="2.45" dx="0.6" dy="1" layer="1" roundness="10" rot="R90"/>
<smd name="B5" x="-1.105" y="1.75" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R90"/>
<smd name="A8" x="-1.105" y="1.25" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R90"/>
<smd name="B7" x="-1.105" y="-0.75" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R270"/>
<smd name="A6" x="-1.105" y="-0.25" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R270"/>
<smd name="GND2" x="-1.155" y="-3.25" dx="0.6" dy="1" layer="1" roundness="10" rot="R270"/>
<smd name="VBUS2" x="-1.155" y="-2.45" dx="0.6" dy="1" layer="1" roundness="10" rot="R270"/>
<smd name="B8" x="-1.105" y="-1.75" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R270"/>
<smd name="A5" x="-1.105" y="-1.25" dx="0.3" dy="1.1" layer="1" roundness="10" rot="R270"/>
<smd name="S@5" x="-0.53" y="-4.32" dx="1" dy="2.1" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="S@1" x="-0.53" y="4.32" dx="1" dy="2.1" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="S@6" x="-0.53" y="-4.32" dx="1" dy="2.1" layer="16" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="S@2" x="-0.53" y="4.32" dx="1" dy="2.1" layer="16" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="S@7" x="3.65" y="-4.32" dx="1" dy="1.6" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<smd name="S@8" x="3.65" y="-4.32" dx="1" dy="1.6" layer="16" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="S@4" x="3.65" y="4.32" dx="1" dy="1.6" layer="16" roundness="100" rot="R90" stop="no" cream="no"/>
<smd name="S@3" x="3.65" y="4.32" dx="1" dy="1.6" layer="1" roundness="100" rot="R270" stop="no" cream="no"/>
<hole x="0" y="-2.89" drill="0.65"/>
<hole x="0" y="2.89" drill="0.65"/>
<wire x1="6.25" y1="-4.47" x2="6.25" y2="4.47" width="0.127" layer="21"/>
<wire x1="6.25" y1="-4.47" x2="-1.1" y2="-4.47" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-4.47" x2="-1.1" y2="4.47" width="0.127" layer="21"/>
<wire x1="-1.1" y1="4.47" x2="6.25" y2="4.47" width="0.127" layer="21"/>
<wire x1="3.955" y1="-4.62" x2="3.335" y2="-4.62" width="0" layer="20"/>
<wire x1="3.955" y1="-4.02" x2="3.335" y2="-4.02" width="0" layer="20"/>
<wire x1="3.335" y1="-4.62" x2="3.335" y2="-4.02" width="0" layer="20" curve="-180"/>
<wire x1="3.955" y1="-4.02" x2="3.955" y2="-4.62" width="0" layer="20" curve="-180"/>
<wire x1="0.02" y1="-4.62" x2="-1.08" y2="-4.62" width="0" layer="20"/>
<wire x1="0.02" y1="-4.02" x2="-1.08" y2="-4.02" width="0" layer="20"/>
<wire x1="0.02" y1="-4.02" x2="0.02" y2="-4.62" width="0" layer="20" curve="-180"/>
<wire x1="-1.08" y1="-4.62" x2="-1.08" y2="-4.02" width="0" layer="20" curve="-180"/>
<wire x1="3.955" y1="4.02" x2="3.335" y2="4.02" width="0" layer="20"/>
<wire x1="3.955" y1="4.62" x2="3.335" y2="4.62" width="0" layer="20"/>
<wire x1="3.335" y1="4.02" x2="3.335" y2="4.62" width="0" layer="20" curve="-180"/>
<wire x1="3.955" y1="4.62" x2="3.955" y2="4.02" width="0" layer="20" curve="-180"/>
<wire x1="0.02" y1="4.02" x2="-1.08" y2="4.02" width="0" layer="20"/>
<wire x1="0.02" y1="4.62" x2="-1.08" y2="4.62" width="0" layer="20"/>
<wire x1="0.02" y1="4.62" x2="0.02" y2="4.02" width="0" layer="20" curve="-180"/>
<wire x1="-1.08" y1="4.02" x2="-1.08" y2="4.62" width="0" layer="20" curve="-180"/>
<wire x1="3.955" y1="4.02" x2="3.335" y2="4.02" width="0" layer="46"/>
<wire x1="3.955" y1="4.62" x2="3.335" y2="4.62" width="0" layer="46"/>
<wire x1="3.335" y1="4.02" x2="3.335" y2="4.62" width="0" layer="46" curve="-180"/>
<wire x1="3.955" y1="4.62" x2="3.955" y2="4.02" width="0" layer="46" curve="-180"/>
<wire x1="0.02" y1="4.02" x2="-1.08" y2="4.02" width="0" layer="46"/>
<wire x1="0.02" y1="4.62" x2="-1.08" y2="4.62" width="0" layer="46"/>
<wire x1="0.02" y1="4.62" x2="0.02" y2="4.02" width="0" layer="46" curve="-180"/>
<wire x1="-1.08" y1="4.02" x2="-1.08" y2="4.62" width="0" layer="46" curve="-180"/>
<wire x1="3.955" y1="-4.62" x2="3.335" y2="-4.62" width="0" layer="46"/>
<wire x1="3.955" y1="-4.02" x2="3.335" y2="-4.02" width="0" layer="46"/>
<wire x1="3.335" y1="-4.62" x2="3.335" y2="-4.02" width="0" layer="46" curve="-180"/>
<wire x1="3.955" y1="-4.02" x2="3.955" y2="-4.62" width="0" layer="46" curve="-180"/>
<wire x1="0.02" y1="-4.62" x2="-1.08" y2="-4.62" width="0" layer="46"/>
<wire x1="0.02" y1="-4.02" x2="-1.08" y2="-4.02" width="0" layer="46"/>
<wire x1="0.02" y1="-4.02" x2="0.02" y2="-4.62" width="0" layer="46" curve="-180"/>
<wire x1="-1.08" y1="-4.62" x2="-1.08" y2="-4.02" width="0" layer="46" curve="-180"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-C-UP">
<description>USB C Surface Mounted Up&lt;br&gt;
XKB U263-241N-4BQC11-1 or Wuerth 632722110112</description>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<smd name="GND" x="-0.83" y="-2.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A2" x="-0.83" y="-2.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A3" x="-0.83" y="-1.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="VBUS" x="-0.83" y="-1.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A5" x="-0.83" y="-0.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A6" x="-0.83" y="-0.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A7" x="-0.83" y="0.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A8" x="-0.83" y="0.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="VBUS2" x="-0.83" y="1.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A10" x="-0.83" y="1.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="A11" x="-0.83" y="2.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="GND2" x="-0.83" y="2.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="GND3" x="0.83" y="2.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B2" x="0.83" y="2.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B3" x="0.83" y="1.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="VBUS3" x="0.83" y="1.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B5" x="0.83" y="0.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B6" x="0.83" y="0.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B7" x="0.83" y="-0.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B8" x="0.83" y="-0.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="VBUS4" x="0.83" y="-1.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B10" x="0.83" y="-1.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="B11" x="0.83" y="-2.25" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<smd name="GND4" x="0.83" y="-2.75" dx="0.3" dy="0.85" layer="1" roundness="10" rot="R270"/>
<pad name="S@2" x="-2.15" y="-2.4" drill="0.7" diameter="1.2" rot="R90"/>
<pad name="S@1" x="-2.15" y="2.4" drill="0.7" diameter="1.2" rot="R90"/>
<pad name="S@4" x="2.15" y="-2.4" drill="0.7" diameter="1.2" rot="R90"/>
<pad name="S@3" x="2.15" y="2.4" drill="0.7" diameter="1.2" rot="R90"/>
<hole x="0" y="-3.75" drill="0.66"/>
<hole x="0" y="3.75" drill="0.58"/>
<wire x1="-2.25" y1="4.5" x2="2.25" y2="4.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="4.5" x2="2.25" y2="-4.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="-4.5" x2="-2.25" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-4.5" x2="-2.25" y2="4.5" width="0.127" layer="21"/>
<wire x1="0.3" y1="3.55" x2="-0.3" y2="3.55" width="0" layer="20" curve="-180"/>
<wire x1="-0.3" y1="4" x2="0.3" y2="3.9" width="0" layer="20" curve="-180"/>
<wire x1="0.3" y1="3.55" x2="0.3" y2="3.9" width="0" layer="20"/>
<wire x1="-0.3" y1="3.55" x2="-0.3" y2="4" width="0" layer="20"/>
<wire x1="-0.3" y1="3.8" x2="0.3" y2="3.8" width="0" layer="21"/>
<wire x1="0.3" y1="3.55" x2="-0.3" y2="3.55" width="0" layer="46" curve="-180"/>
<wire x1="-0.3" y1="4" x2="0.3" y2="3.9" width="0" layer="46" curve="-180"/>
<wire x1="0.3" y1="3.55" x2="0.3" y2="3.9" width="0" layer="46"/>
<wire x1="-0.3" y1="3.55" x2="-0.3" y2="4" width="0" layer="46"/>
<rectangle x1="-2.75" y1="2.1" x2="-2.45" y2="2.7" layer="31"/>
<rectangle x1="-2.3" y1="2.4" x2="-2" y2="3.3" layer="31" rot="R90"/>
<rectangle x1="-2.3" y1="1.5" x2="-2" y2="2.4" layer="31" rot="R90"/>
<rectangle x1="2.45" y1="2.1" x2="2.75" y2="2.7" layer="31" rot="R180"/>
<rectangle x1="2" y1="1.5" x2="2.3" y2="2.4" layer="31" rot="R270"/>
<rectangle x1="2" y1="2.4" x2="2.3" y2="3.3" layer="31" rot="R270"/>
<rectangle x1="-2.75" y1="-2.7" x2="-2.45" y2="-2.1" layer="31"/>
<rectangle x1="-2.3" y1="-2.4" x2="-2" y2="-1.5" layer="31" rot="R90"/>
<rectangle x1="-2.3" y1="-3.3" x2="-2" y2="-2.4" layer="31" rot="R90"/>
<rectangle x1="2.45" y1="-2.7" x2="2.75" y2="-2.1" layer="31" rot="R180"/>
<rectangle x1="2" y1="-3.3" x2="2.3" y2="-2.4" layer="31" rot="R270"/>
<rectangle x1="2" y1="-2.4" x2="2.3" y2="-1.5" layer="31" rot="R270"/>
<rectangle x1="-1.85" y1="2.1" x2="-1.6" y2="2.7" layer="31"/>
<rectangle x1="1.575" y1="2.1" x2="1.825" y2="2.7" layer="31"/>
<rectangle x1="-1.825" y1="-2.7" x2="-1.575" y2="-2.1" layer="31"/>
<rectangle x1="1.575" y1="-2.7" x2="1.825" y2="-2.1" layer="31"/>
</package>
<package name="JST_B4B-PH-SM4-TB">
<description>Top Entry</description>
<smd name="1" x="-2.9" y="3" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-2.9" y="1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-2.9" y="-1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="-0.6" y="5.4" dx="3" dy="1.6" layer="1" roundness="20"/>
<smd name="SHLD2" x="-0.6" y="-5.4" dx="3" dy="1.6" layer="1" roundness="20"/>
<smd name="4" x="-2.9" y="-3" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<wire x1="1.9" y1="6" x2="-3.1" y2="6" width="0.127" layer="21"/>
<wire x1="-3.1" y1="6" x2="-3.1" y2="-6" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-6" x2="1.9" y2="-6" width="0.127" layer="21"/>
<wire x1="1.9" y1="6" x2="1.9" y2="2" width="0.127" layer="21"/>
<wire x1="1.9" y1="2" x2="1.9" y2="-2" width="0.127" layer="21"/>
<wire x1="1.9" y1="-2" x2="1.9" y2="-6" width="0.127" layer="21"/>
<wire x1="-4.17" y1="1" x2="-2.9" y2="1" width="0.3048" layer="21"/>
<wire x1="-4.17" y1="3" x2="-2.9" y2="3" width="0.3048" layer="21"/>
<wire x1="-4.17" y1="-1" x2="-2.9" y2="-1" width="0.3048" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.4" y2="2" width="0.127" layer="21"/>
<wire x1="1.4" y1="2" x2="1.9" y2="2" width="0.127" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.9" y2="-2" width="0.127" layer="21"/>
<wire x1="-4.17" y1="-3" x2="-2.9" y2="-3" width="0.3048" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_S4B-PH-SM4-TB">
<description>Side Entry</description>
<smd name="4" x="1" y="-3" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="3" x="1" y="-1" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="1" y="1" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="SHLD2" x="-4.5" y="-5.4" dx="3.4" dy="1.5" layer="1" roundness="20" rot="R180"/>
<smd name="SHLD1" x="-4.5" y="5.4" dx="3.4" dy="1.5" layer="1" roundness="20" rot="R180"/>
<smd name="1" x="1" y="3" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<wire x1="-6" y1="-6" x2="1.6" y2="-6" width="0.127" layer="21"/>
<wire x1="1.6" y1="-6" x2="1.6" y2="6" width="0.127" layer="21"/>
<wire x1="1.6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-1" y1="-4" x2="-5.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-6" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-5.5" y2="4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="4" x2="-1" y2="4" width="0.127" layer="21"/>
<wire x1="-1" y1="4" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-4.75" y2="-3" width="0.6096" layer="21"/>
<wire x1="-1" y1="-1" x2="-4.75" y2="-1" width="0.6096" layer="21"/>
<wire x1="-1" y1="1" x2="-4.75" y2="1" width="0.6096" layer="21"/>
<wire x1="-1" y1="3" x2="-4.75" y2="3" width="0.6096" layer="21"/>
<wire x1="-5.5" y1="4" x2="-6" y2="4" width="0.127" layer="21"/>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="JST_S4B-PH-K">
<description>Side Entry&lt;br&gt;
-K - normal insertion force / -KL - low insertion force</description>
<wire x1="1.6" y1="5" x2="-6" y2="5" width="0.127" layer="21"/>
<wire x1="-6" y1="5" x2="-6" y2="4" width="0.127" layer="21"/>
<wire x1="-6" y1="4" x2="-6" y2="-4" width="0.127" layer="21"/>
<wire x1="-6" y1="-4" x2="-6" y2="-5" width="0.127" layer="21"/>
<wire x1="-6" y1="-5" x2="1.6" y2="-5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-5" x2="1.6" y2="5" width="0.127" layer="21"/>
<wire x1="-1" y1="-4" x2="-5.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-6" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-5.5" y2="4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="4" x2="-1" y2="4" width="0.127" layer="21"/>
<wire x1="-1" y1="4" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-4.75" y2="-3" width="0.6096" layer="21"/>
<wire x1="-1" y1="-1" x2="-4.75" y2="-1" width="0.6096" layer="21"/>
<wire x1="-1" y1="1" x2="-4.75" y2="1" width="0.6096" layer="21"/>
<wire x1="-1" y1="3" x2="-4.75" y2="3" width="0.6096" layer="21"/>
<wire x1="-5.5" y1="4" x2="-6" y2="4" width="0.127" layer="21"/>
<pad name="1" x="0" y="3" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-1" drill="0.8" diameter="1.3"/>
<pad name="4" x="0" y="-3" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_B4B-PH-K">
<description>Top Entry&lt;br&gt;
-K - normal insertion force / -KL - low insertion force</description>
<wire x1="1.7" y1="5" x2="-2.8" y2="5" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-5" x2="1.7" y2="-5" width="0.127" layer="21"/>
<wire x1="1.7" y1="-5" x2="1.7" y2="-2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2" x2="1.7" y2="2" width="0.127" layer="21"/>
<wire x1="1.7" y1="2" x2="1.7" y2="5" width="0.127" layer="21"/>
<wire x1="-2.8" y1="5" x2="-2.8" y2="-5" width="0.127" layer="21"/>
<wire x1="1.2" y1="-2" x2="1.2" y2="2" width="0.127" layer="21"/>
<wire x1="1.2" y1="2" x2="1.7" y2="2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-2" x2="1.7" y2="-2" width="0.127" layer="21"/>
<pad name="1" x="0" y="3" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-1" drill="0.8" diameter="1.3"/>
<pad name="4" x="0" y="-2.96" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_BM04B-SRSS-TB">
<description>Top Entry</description>
<smd name="1" x="-1.75" y="1.5" dx="0.6" dy="1.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-1.75" y="0.5" dx="0.6" dy="1.5" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-1.75" y="-0.5" dx="0.6" dy="1.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="0.8" y="2.7" dx="1.8" dy="1.2" layer="1" roundness="20"/>
<smd name="SHLD2" x="0.8" y="-2.7" dx="1.8" dy="1.2" layer="1" roundness="20"/>
<smd name="4" x="-1.75" y="-1.5" dx="0.6" dy="1.5" layer="1" roundness="20" rot="R270"/>
<wire x1="1.5" y1="3" x2="-1.5" y2="3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="3" x2="-1.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3" x2="1.5" y2="-3" width="0.127" layer="21"/>
<wire x1="1.5" y1="3" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3" width="0.127" layer="21"/>
<wire x1="1" y1="-2" x2="1" y2="2" width="0.127" layer="21"/>
<wire x1="1" y1="2" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1" y1="-2" x2="1.5" y2="-2" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_SM04B-SRSS-TB">
<description>Side Entry</description>
<smd name="4" x="-1.75" y="1.5" dx="0.6" dy="1.5" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-1.75" y="0.5" dx="0.6" dy="1.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-1.75" y="-0.5" dx="0.6" dy="1.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="1.308" y="2.7" dx="1.8" dy="1.2" layer="1" roundness="20"/>
<smd name="SHLD2" x="1.308" y="-2.7" dx="1.8" dy="1.2" layer="1" roundness="20"/>
<smd name="1" x="-1.75" y="-1.5" dx="0.6" dy="1.5" layer="1" roundness="20" rot="R270"/>
<wire x1="2.008" y1="3" x2="-1.5" y2="3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="3" x2="-1.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3" x2="2.008" y2="-3" width="0.127" layer="21"/>
<wire x1="2.008" y1="3" x2="2.008" y2="2" width="0.127" layer="21"/>
<wire x1="2.008" y1="2" x2="2.008" y2="-2" width="0.127" layer="21"/>
<wire x1="2.008" y1="-2" x2="2.008" y2="-3" width="0.127" layer="21"/>
<wire x1="1.508" y1="-2" x2="1.508" y2="2" width="0.127" layer="21"/>
<wire x1="1.508" y1="2" x2="2.008" y2="2" width="0.127" layer="21"/>
<wire x1="1.508" y1="-2" x2="2.008" y2="-2" width="0.127" layer="21"/>
<text x="3.048" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="USB-C">
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<pin name="D+" x="-7.62" y="7.62" length="short"/>
<pin name="D-" x="-7.62" y="5.08" length="short"/>
<pin name="VBUS" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-5.08" length="short" direction="pwr"/>
<pin name="SHIELD" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CC1" x="-7.62" y="2.54" length="short"/>
<pin name="CC2" x="-7.62" y="0" length="short"/>
<text x="-5.08" y="12.7" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="7.62" y="2.54" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-C" prefix="J">
<description>USB-C Connector&lt;br&gt;
&lt;br&gt;
Hroparts TYPE-C-31-M-12 or
Jing C167321 or
XKB U262-161N-4BVC11&lt;br&gt;
&lt;br&gt;
Up: XKB U263-241N-4BQC11-1 or Wuerth 632722110112&lt;br&gt;</description>
<gates>
<gate name="J1" symbol="USB-C" x="0" y="0"/>
</gates>
<devices>
<device name="-S" package="USB-C-S">
<connects>
<connect gate="J1" pin="CC1" pad="A5" route="any"/>
<connect gate="J1" pin="CC2" pad="B5"/>
<connect gate="J1" pin="D+" pad="A6 B6"/>
<connect gate="J1" pin="D-" pad="A7 B7"/>
<connect gate="J1" pin="GND" pad="GND GND2"/>
<connect gate="J1" pin="SHIELD" pad="S@1 S@2 S@3 S@4 S@5 S@6 S@7 S@8"/>
<connect gate="J1" pin="VBUS" pad="VBUS VBUS2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-UP" package="USB-C-UP">
<connects>
<connect gate="J1" pin="CC1" pad="A5"/>
<connect gate="J1" pin="CC2" pad="B5"/>
<connect gate="J1" pin="D+" pad="A6 B6"/>
<connect gate="J1" pin="D-" pad="A7 B7"/>
<connect gate="J1" pin="GND" pad="GND GND2 GND3 GND4"/>
<connect gate="J1" pin="SHIELD" pad="S@1 S@2 S@3 S@4"/>
<connect gate="J1" pin="VBUS" pad="VBUS VBUS2 VBUS3 VBUS4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST4" prefix="J">
<description>JST Connector</description>
<gates>
<gate name="J" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="-B4B-PH-SM4-TB" package="JST_B4B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S4B-PH-SM4-TB" package="JST_S4B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S4B-PH-K" package="JST_S4B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B4B-PH-K" package="JST_B4B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BM04B-SRSS-TB" package="JST_BM04B-SRSS-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="JST_SM04B-SRSS-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-switch">
<description>Switches, Keys...</description>
<packages>
<package name="PTS840P">
<description>C&amp;K PTS840 PM SMTR LFS or PTS840 PK SMTR LFS</description>
<smd name="4" x="1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="1" x="-1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<wire x1="0.9" y1="-1.5" x2="0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2.1" x2="-0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.9" y2="-1.5" width="0.127" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="30" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="30" rot="R270"/>
<circle x="2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<circle x="-2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<hole x="-2" y="-0.8" drill="0.7"/>
<hole x="2" y="-0.8" drill="0.7"/>
</package>
<package name="SW8X8_SMD">
<wire x1="4.3" y1="-4.3" x2="4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="4.3" x2="-4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="-4.3" y1="4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="-4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="-4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TL3315">
<description>E-Switch TL3315</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="-2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6">
<description>Diptronics DTS6 or Omron B3F-10XX</description>
<pad name="1" x="-3.25" y="2.25" drill="1" shape="long"/>
<pad name="3" x="-3.25" y="-2.25" drill="1" shape="long"/>
<pad name="2" x="3.25" y="2.25" drill="1" shape="long"/>
<pad name="4" x="3.25" y="-2.25" drill="1" shape="long"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_SMD">
<description>C&amp;K PTS645&lt;br&gt;
&lt;br&gt;
PTS645S-&lt;br&gt;
L - 130gr Black&lt;br&gt;
M - 160gr Blue&lt;br&gt;
H - 200gr Gray&lt;br&gt;
K - 260gr Red&lt;br&gt;
&lt;br&gt;
4.3-13mm height&lt;br&gt;</description>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<smd name="1" x="-3.85" y="2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.85" y="-2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.85" y="-2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="3.85" y="2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_RIGHT">
<description>Diptronics DTSA6 or Omron B3F-31XX</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<pad name="1" x="-2.25" y="-1.25" drill="0.8"/>
<pad name="2" x="2.25" y="-1.25" drill="0.8"/>
<pad name="SHLD@1" x="-3.5" y="1.25" drill="1.5"/>
<pad name="SHLD@2" x="3.5" y="1.25" drill="1.5"/>
<text x="0" y="1.27" size="0.8128" layer="21" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TL3305">
<description>E-Switch TL3305&lt;br&gt;
TL3305A - 3.8mm height&lt;br&gt;
TL3305B - 5.0mm height&lt;br&gt;
TL3305C - 7.0mm height&lt;br&gt;</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW12X12">
<description>Diptronics DTS2</description>
<pad name="1" x="-6.25" y="2.5" drill="1.25" shape="long"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.25" shape="long"/>
<pad name="2" x="6.25" y="2.5" drill="1.25" shape="long"/>
<pad name="4" x="6.25" y="-2.5" drill="1.25" shape="long"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.127" layer="21"/>
<text x="0" y="6.985" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TACTILE-4">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="P1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S1" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-TACTILE" prefix="SW">
<description>Tactile Switche</description>
<gates>
<gate name="SW" symbol="TACTILE-4" x="0" y="0"/>
</gates>
<devices>
<device name="-8X8_SMD" package="SW8X8_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3315" package="TL3315">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="EG4621TR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PTS840P" package="PTS840P">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="CKN10511DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-6X6" package="SW6X6">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_SMD" package="SW6X6_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_RIGHT" package="SW6X6_RIGHT">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3305" package="TL3305">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12X12" package="SW12X12">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-power">
<description>Batteries, V-Reg, Power Inductors...</description>
<packages>
<package name="SOT223">
<wire x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.277" x2="1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="1.778" y2="-3.277" width="0.127" layer="21"/>
<smd name="1" x="-3.099" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.099" y="0" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.099" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.099" y="0" dx="3.6" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="SOT23">
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT252">
<wire x1="2.794" y1="-3.277" x2="-3.048" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-3.277" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.2762" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="2.794" y2="3.2762" width="0.127" layer="21"/>
<wire x1="2.794" y1="3.2762" x2="2.794" y2="-3.277" width="0.127" layer="21"/>
<wire x1="2.794" y1="3.2762" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<smd name="1" x="-4.242" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.242" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="4.115" y="0" dx="5.3" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-4.4323" y1="-3.2385" x2="-3.5687" y2="-1.3843" layer="21" rot="R270"/>
<rectangle x1="-4.4323" y1="1.3843" x2="-3.5687" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="2.8575" y1="-2.54" x2="4.7625" y2="2.54" layer="21"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="DPAK_TO252">
<wire x1="3.9" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.25" x2="3.9" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.9" y1="3.25" x2="3.9" y2="-3.25" width="0.127" layer="21"/>
<smd name="TAB" x="2.5" y="0" dx="6.7" dy="6" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-4.2" y="2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.2" y="-2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<text x="0" y="4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.445" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-4.2" y1="0.8" x2="-3.4" y2="3.8" layer="21" rot="R270"/>
<rectangle x1="-4.2" y1="-3.8" x2="-3.4" y2="-0.8" layer="21" rot="R270"/>
<rectangle x1="-3.05" y1="-0.35" x2="-2.25" y2="0.35" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="3.9" y="2.7"/>
<vertex x="4.6" y="2.7"/>
<vertex x="5.1" y="2.1"/>
<vertex x="5.1" y="-2.1"/>
<vertex x="4.6" y="-2.7"/>
<vertex x="3.9" y="-2.7"/>
</polygon>
</package>
<package name="RECOM_SIP3">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.8" y1="-2" x2="5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2" x2="5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.8" y1="6.5" x2="-5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="-5.8" y1="6.5" x2="-5.8" y2="-2" width="0.127" layer="21"/>
<text x="0" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-2.8" x2="5.2" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="-2.8" x2="5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="4.8" x2="-5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="-5.2" y1="4.8" x2="-5.2" y2="-2.8" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR-H">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-15.2" x2="5.2" y2="-15.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="-15.2" x2="5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.3" x2="-5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="-5.2" y1="1.3" x2="-5.2" y2="-15.2" width="0.127" layer="21"/>
<text x="0" y="-3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VREG">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<text x="0" y="-4.064" size="1.524" layer="95" align="bottom-center">GND</text>
<pin name="VIN" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VREG" prefix="IC">
<description>Voltage Regulator&lt;br&gt;
&lt;br&gt;
&lt;u&gt;LDOs&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Taiwan Semi TS1117&lt;/b&gt; 800mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;On Semi NCP1117&lt;/b&gt; 1A max 20V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2111H&lt;/b&gt; 0.6A max 6V (0.25V@0.6A)&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2114H&lt;/b&gt; 1A max 6V (0.45V@1A)&lt;br&gt;
&lt;b&gt;Taiwan Semi TS9011&lt;/b&gt; 250mA max 12V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2210&lt;/b&gt; 300mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1700&lt;/b&gt; 250mA max 6.5V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1702&lt;/b&gt; 250mA max 13V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1703&lt;/b&gt; 250mA max 16V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1754&lt;/b&gt; 150mA max 16V&lt;br&gt;
&lt;b&gt;Taiwan Semi TS5204&lt;/b&gt; 80mA max 16V (low noise)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;DC/DC Converter Modules&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Recom R-78Ex.x-1.0-W36&lt;/b&gt; 1A max 28V&lt;br&gt;
 - compatible &lt;b&gt;CUI V78xx-2000 &lt;/b&gt; 2A max 18V&lt;br&gt;
&lt;b&gt;Murata OKI-78SR-x.x/1.5-W36&lt;/b&gt; 1.5A max 36V&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="VREG" x="0" y="0"/>
</gates>
<devices>
<device name="-TS5204-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS1117CW-3V3" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-78MXX" package="SOT252">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CW-5V" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS5204-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS9011-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CP-5V" package="DPAK_TO252">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="TAB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E3.3-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E5.0-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V5" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-1V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-opto">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="C0603">
<description>Chip LED</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="21" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="21" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="21"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="21"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="21"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="21"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="21"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="WS2812B">
<circle x="0" y="0" radius="1.9" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-1.5" x2="1.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="-2.4" y="1.6" dx="1.8" dy="1.1" layer="1" roundness="30"/>
<smd name="2" x="-2.4" y="-1.6" dx="1.8" dy="1.1" layer="1" roundness="30"/>
<smd name="3" x="2.4" y="-1.6" dx="1.8" dy="1.1" layer="1" roundness="30"/>
<smd name="4" x="2.4" y="1.6" dx="1.8" dy="1.1" layer="1" roundness="30"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;Name</text>
<text x="-2.2" y="1.5" size="0.6096" layer="21" font="vector" ratio="10">1</text>
</package>
<package name="C0805">
<description>Chip LED</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="21" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="21" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="21"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="21"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="21"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="21"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="21"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="21"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="21"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="21"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="21"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="21"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="21"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="21"/>
</package>
<package name="C1206">
<description>Chip LED</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="21" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="21"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="21"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="21"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="21"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="21"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="21"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="21"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="21"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="21"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="LED_3MM">
<wire x1="1.27" y1="1.5748" x2="-1.27" y2="1.5748" width="0.127" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.9756" y2="-1.1708" width="0.0508" layer="21" curve="-39.80361"/>
<wire x1="0" y1="-1.524" x2="1.0125" y2="-1.1391" width="0.0508" layer="21" curve="41.633208"/>
<wire x1="-0.9918" y1="1.1571" x2="0" y2="1.524" width="0.0508" layer="21" curve="-40.601165"/>
<wire x1="0.9756" y1="1.1708" x2="0" y2="1.524" width="0.0508" layer="21" curve="39.80361"/>
<wire x1="-1.524" y1="0" x2="-0.8858" y2="1.2401" width="0.0508" layer="21" curve="-54.461337"/>
<wire x1="-0.9144" y1="-1.2192" x2="-1.524" y2="0" width="0.0508" layer="21" curve="-53.130102"/>
<wire x1="1.524" y1="0" x2="0.9356" y2="1.203" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0.9356" y1="-1.203" x2="1.524" y2="0" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-1.016" x2="-1.016" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.0508" layer="21" curve="90"/>
<wire x1="1.016" y1="0" x2="0" y2="1.016" width="0.0508" layer="21" curve="90"/>
<wire x1="-2.032" y1="0" x2="-1.3009" y2="1.561" width="0.127" layer="21" curve="-50.193108"/>
<wire x1="-0.9562" y1="-1.7929" x2="-2.032" y2="0" width="0.127" layer="21" curve="-61.926949"/>
<wire x1="2.032" y1="0" x2="1.3126" y2="1.5512" width="0.127" layer="21" curve="49.763022"/>
<wire x1="1.0082" y1="-1.7643" x2="2.032" y2="0" width="0.127" layer="21" curve="60.255215"/>
<wire x1="0" y1="-2.032" x2="-0.9634" y2="-1.7891" width="0.127" layer="21" curve="-28.301701"/>
<wire x1="0" y1="-2.032" x2="1.065" y2="-1.7306" width="0.127" layer="21" curve="31.60822"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED_5MM">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.0508" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
<package name="LED_10MM">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21" curve="-306.869898"/>
<wire x1="0" y1="4.445" x2="4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.81" x2="3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.175" x2="3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-4.445" x2="-4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.81" x2="-3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="-3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.0508" layer="21"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.5" shape="square" rot="R90"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.5" shape="octagon" rot="R90"/>
<text x="0" y="5.715" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
<package name="LED_DURIS_E3">
<description>Osram DURIS E3</description>
<smd name="C" x="0" y="0.4" dx="1.8" dy="1" layer="1" roundness="10" rot="R270"/>
<smd name="A" x="0" y="-1.4" dx="1" dy="1" layer="1" roundness="10" rot="R270"/>
<wire x1="0.7" y1="1.1" x2="0.7" y2="-1.7" width="0.127" layer="21"/>
<wire x1="0.7" y1="-1.7" x2="-0.7" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-1.7" x2="-0.7" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.7" y1="1.1" x2="0.7" y2="1.1" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="0" y="1.75" radius="0.1" width="0.127" layer="21"/>
</package>
<package name="LED_5MM_LARGE_PADS">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.0508" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="1" diameter="1.6" shape="long" rot="R180"/>
<pad name="C" x="0" y="1.27" drill="1" diameter="1.6" shape="long" rot="R180"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
<package name="HSMX-C265">
<hole x="0" y="0" drill="2.2"/>
<smd name="A" x="-1.85" y="0" dx="1.3" dy="1.25" layer="1"/>
<smd name="K" x="1.85" y="0" dx="1.3" dy="1.25" layer="1"/>
<wire x1="-1.8" y1="-1.1" x2="1.2" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.1" x2="1.7" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.1" x2="1.7" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.1" x2="1.2" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.1" x2="-1.8" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.8" y1="1.1" x2="-1.8" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.1" x2="1.2" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.4" y2="-1" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1" x2="1.4" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.9" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="1.6" y2="1" width="0.127" layer="21"/>
<wire x1="1.6" y1="1" x2="1.6" y2="-1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="WS2812B">
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="-0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.778" x2="-0.508" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-3.048" x2="-0.508" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-4.318" x2="0.762" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="-0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="0.762" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.048" x2="2.032" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-3.048" x2="-1.778" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="4.318" x2="-0.508" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="3.048" x2="-0.508" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="0.762" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.048" x2="-0.508" y2="4.318" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.318" x2="0.762" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.048" x2="0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.048" x2="2.032" y2="3.048" width="0.254" layer="94"/>
<wire x1="-0.508" y1="3.048" x2="-1.778" y2="3.048" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<pin name="DI" x="10.16" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="DO" x="10.16" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="VCC" x="-10.16" y="2.54" visible="pad" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-2.54" visible="pad" length="short" direction="pwr"/>
<text x="-7.62" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.366" y="2.54" size="1.524" layer="95" align="center-left">VCC</text>
<text x="-7.366" y="-2.54" size="1.524" layer="95" align="center-left">GND</text>
<text x="7.366" y="-2.54" size="1.524" layer="95" align="center-right">DO</text>
<text x="7.366" y="2.54" size="1.524" layer="95" align="center-right">DI</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LED&lt;br&gt;
&lt;br&gt;
red, green, blue -&gt; 0603</description>
<gates>
<gate name="D" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM" package="LED_3MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED_5MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10MM" package="LED_10MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DURIS-E3" package="LED_DURIS_E3">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM-BIG" package="LED_5MM_LARGE_PADS">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HSMX-C265" package="HSMX-C265">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WS2812B" prefix="D">
<description>WS2812 RGB LED
(built-in driver)</description>
<gates>
<gate name="LED" symbol="WS2812B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WS2812B">
<connects>
<connect gate="LED" pin="DI" pad="4"/>
<connect gate="LED" pin="DO" pad="2"/>
<connect gate="LED" pin="GND" pad="3"/>
<connect gate="LED" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-sensor">
<description>Sensors: Temperature, Light, Pressure, Distance, Position...</description>
<packages>
<package name="SCD30">
<wire x1="-17.5" y1="-11.5" x2="17.5" y2="-11.5" width="0.1524" layer="21"/>
<wire x1="17.5" y1="-11.5" x2="17.5" y2="11.5" width="0.1524" layer="21"/>
<wire x1="17.5" y1="11.5" x2="-17.5" y2="11.5" width="0.1524" layer="21"/>
<wire x1="-17.5" y1="11.5" x2="-17.5" y2="-11.5" width="0.1524" layer="21"/>
<pad name="1" x="-16.1" y="-10.09" drill="0.9" shape="square"/>
<pad name="2" x="-13.56" y="-10.09" drill="0.9"/>
<pad name="3" x="-11.02" y="-10.09" drill="0.9"/>
<pad name="4" x="-8.48" y="-10.09" drill="0.9"/>
<pad name="5" x="-5.94" y="-10.09" drill="0.9"/>
<pad name="6" x="-3.4" y="-10.09" drill="0.9"/>
<hole x="-15.7" y="-6.62" drill="2.5"/>
<hole x="15.62" y="9.64" drill="2.5"/>
<text x="0.06" y="2.135" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0.06" y="-1.675" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<pad name="7" x="-0.86" y="-10.09" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="SCD30">
<pin name="TX/SCL" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="RX/SDA" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="12.7" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PWM" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="RDY" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="SEL" x="-15.24" y="7.62" length="middle"/>
<text x="-7.62" y="5.842" size="0.8128" layer="95" align="top-left">I2C=low
Modbus=high</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCD30" prefix="IC">
<description>Sensirion SCD30
CO2, Humidity, Temperature Sensor</description>
<gates>
<gate name="IC" symbol="SCD30" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCD30">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="PWM" pad="6"/>
<connect gate="IC" pin="RDY" pad="5"/>
<connect gate="IC" pin="RX/SDA" pad="4"/>
<connect gate="IC" pin="SEL" pad="7"/>
<connect gate="IC" pin="TX/SCL" pad="3"/>
<connect gate="IC" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-transistor">
<description>Transistors, Fets...</description>
<packages>
<package name="SOT23">
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT223">
<wire x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.277" x2="1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="1.778" y2="-3.277" width="0.127" layer="21"/>
<smd name="1" x="-3.099" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.099" y="0" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.099" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.099" y="0" dx="3.6" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="21" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="D2PAK_TO263">
<wire x1="5.85" y1="-5" x2="-3" y2="-5" width="0.127" layer="21"/>
<wire x1="-3" y1="-5" x2="-3" y2="5" width="0.127" layer="21"/>
<wire x1="-3" y1="5" x2="5.85" y2="5" width="0.127" layer="21"/>
<wire x1="5.85" y1="5" x2="5.85" y2="-5" width="0.127" layer="21"/>
<smd name="2" x="3.2" y="0" dx="10.4" dy="9.4" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-6" y="2.54" dx="1.6" dy="4" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-6" y="-2.54" dx="1.6" dy="4" layer="1" roundness="10" rot="R270"/>
<text x="0" y="5.715" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-5.715" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5.7" y1="0.3" x2="-4.8" y2="4.8" layer="21" rot="R270"/>
<rectangle x1="-3.95" y1="-0.45" x2="-2.95" y2="0.45" layer="21" rot="R270"/>
<rectangle x1="-5.71405" y1="-4.76405" x2="-4.81405" y2="-0.23595" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="5.9" y="4.3"/>
<vertex x="6.9" y="4.3"/>
<vertex x="7.4" y="3.8"/>
<vertex x="7.4" y="-3.8"/>
<vertex x="6.9" y="-4.3"/>
<vertex x="5.9" y="-4.3"/>
</polygon>
</package>
<package name="DPAK_TO252">
<wire x1="3.9" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.25" x2="3.9" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.9" y1="3.25" x2="3.9" y2="-3.25" width="0.127" layer="21"/>
<smd name="2" x="2.5" y="0" dx="6.7" dy="6" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-4.2" y="2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.2" y="-2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<text x="0" y="4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.445" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-4.2" y1="0.8" x2="-3.4" y2="3.8" layer="21" rot="R270"/>
<rectangle x1="-4.2" y1="-3.8" x2="-3.4" y2="-0.8" layer="21" rot="R270"/>
<rectangle x1="-3.05" y1="-0.35" x2="-2.25" y2="0.35" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="3.9" y="2.7"/>
<vertex x="4.6" y="2.7"/>
<vertex x="5.1" y="2.1"/>
<vertex x="5.1" y="-2.1"/>
<vertex x="4.6" y="-2.7"/>
<vertex x="3.9" y="-2.7"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MOSFET_N-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.762"/>
<vertex x="-0.508" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-N" prefix="T" uservalue="yes">
<description>N-Chn MOSFET&lt;br&gt;
&lt;br&gt;
&lt;u&gt;SOT23 N-Chn MOSFET&lt;/u&gt;&lt;br&gt;
TSM3404, TSM240N03 (Vgs&amp;gt;=+/-20V, Vds&amp;lt;=30V, Id&amp;gt;=3A + Rds&amp;lt;=0.05Ohm @ Vgs=4.5V)&lt;br&gt;
BSS138  (Vgs&amp;gt;=+/-20V, Vds&amp;lt;=40V, Id&amp;gt;=0.2A + Rds&amp;lt;=3Ohm @ Vgs=4.5V)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;SOT223 Low Side Switch with Protection (Infineon)&lt;/u&gt;&lt;br&gt;
BSP76 (Vin=0...10V, Vds&amp;lt;=42V, Id=1.4A + Rds=0.2Ohm @ Vin=5V)&lt;br&gt;
BSP77 (Vin=0...10V, Vds&amp;lt;=42V, Id=2.2A + Rds=0.1Ohm @ Vin=5V)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;D²Pak Low Side Switch with Protection (Infineon)&lt;/u&gt;&lt;br&gt;
BTS117TC (Vin=0...10V, Vds&amp;lt;=60V, Id=3.5A + Rds=0.12Ohm @ Vin=5V)&lt;br&gt;
BTS133TC (Vin=0...10V, Vds&amp;lt;=60V, Id=7A + Rds=0.06Ohm @ Vin=5V)&lt;br&gt;
BTS141TC (Vin=0...10V, Vds&amp;lt;=60V, Id=12A + Rds=0.03Ohm @ Vin=5V)&lt;br&gt;
BTS3018TC (Vin=0...10V, Vds&amp;lt;=60V, Id=6A + Rds=0.02Ohm @ Vin=5V)&lt;br&gt;</description>
<gates>
<gate name="T" symbol="MOSFET_N-CHN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23" package="SOT23">
<connects>
<connect gate="T" pin="D" pad="3"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT223" package="SOT223">
<connects>
<connect gate="T" pin="D" pad="2 4"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-D2PAK" package="D2PAK_TO263">
<connects>
<connect gate="T" pin="D" pad="2"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-DPAK" package="DPAK_TO252">
<connects>
<connect gate="T" pin="D" pad="2"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-audio">
<description>Buzzers, Speakers, ...</description>
<packages>
<package name="CUI_CSS-0575A-SMT">
<wire x1="-0.66" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="0.66" y1="-2.5" x2="-0.65" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.5" x2="2.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.71" x2="-2.5" y2="-0.71" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-0.7" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.5" x2="2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-3.2" y1="2.85" x2="3.2" y2="2.85" width="0.05" layer="39"/>
<wire x1="3.2" y1="2.85" x2="3.2" y2="-2.85" width="0.05" layer="39"/>
<wire x1="3.2" y1="-2.85" x2="-3.2" y2="-2.85" width="0.05" layer="39"/>
<wire x1="-3.2" y1="-2.85" x2="-3.2" y2="2.85" width="0.05" layer="39"/>
<text x="-4.53026875" y="3.35203125" size="1.784409375" layer="25">&gt;NAME</text>
<text x="-4.715890625" y="-4.892709375" size="1.7863" layer="27">&gt;VALUE</text>
<text x="-4.45705" y="-2.54688125" size="1.27345" layer="21">+</text>
<text x="3.564659375" y="-2.29156875" size="1.273090625" layer="21">-</text>
<text x="-4.706990625" y="1.526590625" size="0.6106375" layer="21">NC</text>
<smd name="3" x="-1.9" y="1.75" dx="2.1" dy="1.7" layer="1"/>
<smd name="2" x="1.9" y="-1.75" dx="2.1" dy="1.7" layer="1"/>
<smd name="1" x="-1.9" y="-1.75" dx="2.1" dy="1.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CSS-0575A-SMT">
<wire x1="-0.635" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="-3.175" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.913309375" y="1.275540625" size="1.78575" layer="94">+</text>
<text x="-3.822690625" y="8.919640625" size="1.78391875" layer="95">&gt;NAME</text>
<text x="-3.819190625" y="-11.4575" size="1.782290625" layer="96">&gt;VALUE</text>
<text x="-1.90515" y="-3.175240625" size="1.778140625" layer="94">-</text>
<pin name="P" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="N" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSS-0575A-SMT" prefix="LS">
<description>5 mm, 3 V, 75 dB, Surface Mount (SMT), Magnetic Audio Transducer Buzzer </description>
<gates>
<gate name="G$1" symbol="CSS-0575A-SMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_CSS-0575A-SMT">
<connects>
<connect gate="G$1" pin="N" pad="2"/>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" 5 mm, 3 V, 75 dB, Surface Mount _SMT_, Magnetic Audio Transducer Buzzer "/>
<attribute name="MF" value="CUI"/>
<attribute name="MP" value="CSS-0575A-SMT"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-opto@1">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="C0603T">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="21" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="21" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="E" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="21"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="21"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="21"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="21"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="21"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PHOTOTRANSISTOR">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="1.524" x2="-3.048" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-3.048" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.016" x2="-3.048" y2="-0.254" width="0.1524" layer="94"/>
<text x="3.81" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PT" prefix="T">
<description>Phototransistor</description>
<gates>
<gate name="T" symbol="PHOTOTRANSISTOR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="-IN-S63DTLS" package="C0603T">
<connects>
<connect gate="T" pin="C" pad="C"/>
<connect gate="T" pin="E" pad="E"/>
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
<variantdef name="light"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="USB" width="0.2032" drill="0">
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="LOGO3" library="we-symbol" deviceset="LOGO_OSHW" device="-3" value="OSHW_LOGOX0070"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="IC1" library="we-chip" deviceset="ATSAMD21G" device="18A-MU"/>
<part name="SW1" library="we-switch" deviceset="SW-TACTILE" device="-PTS840P" value="PTS645SK50SMTR92-Red"/>
<part name="J2" library="we-board" deviceset="SWD" device="-2X5-SMD">
<variant name="light" populate="no"/>
</part>
<part name="+3V31" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V315" library="supply1" deviceset="+3V3" device=""/>
<part name="C18" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="+3V32" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0603" value="0"/>
<part name="F1" library="we-rcl" deviceset="FUSE" device="-0805" value="0.5A"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="D1" library="we-rcl" deviceset="D_ESD5V3U2U" device="-03F"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="we-power" deviceset="VREG" device="-TS1117CW-3V3" value="VREG-AP2111H-3V3"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C11" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="D2" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="+3V34" library="supply1" deviceset="+3V3" device=""/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="FRAME2" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u"/>
<part name="C12" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="22u"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="+3V33" library="supply1" deviceset="+3V3" device=""/>
<part name="SW2" library="we-switch" deviceset="SW-TACTILE" device="-PTS840P" value="PTS645SH50SMTR92-Grey">
<variant name="light" populate="no"/>
</part>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="L1" library="we-rcl" deviceset="INDUCTOR" device="-0603" value="BLM18PG221SH1D"/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="LOGO5" library="we-symbol" deviceset="LOGO_CE" device="-4"/>
<part name="LOGO4" library="we-symbol" deviceset="LOGO_ROHS" device="-4"/>
<part name="LOGO2" library="we-symbol" deviceset="LOGO_WEEE" device="-4"/>
<part name="LOGO1" library="we-symbol" deviceset="LOGO_SPARK" device="-4"/>
<part name="IC4" library="we-chip" deviceset="ATECC608A" device="-MAHDA"/>
<part name="J1" library="we-con" deviceset="USB-C" device="-S"/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="5k1"/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="5k1"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="C25" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="R12" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="IC5" library="we-chip" deviceset="ATWINC1500" device="-MR210PB"/>
<part name="C24" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="D6" library="we-opto" deviceset="WS2812B" device=""/>
<part name="D5" library="we-opto" deviceset="WS2812B" device=""/>
<part name="D4" library="we-opto" deviceset="WS2812B" device=""/>
<part name="D3" library="we-opto" deviceset="WS2812B" device=""/>
<part name="IC3" library="we-sensor" deviceset="SCD30" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="R11" library="we-rcl" deviceset="RESISTOR" device="-0402" value="330"/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="C20" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C21" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C22" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="J4" library="we-con" deviceset="JST4" device="" value="JST4"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="T2" library="we-transistor" deviceset="MOSFET-N" device="-SOT23" value="N-Chn"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="R10" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R9" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100"/>
<part name="LS1" library="we-audio" deviceset="CSS-0575A-SMT" device=""/>
<part name="J5" library="we-con" deviceset="JST4" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="C14" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="C23" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C17" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C16" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="C19" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C15" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="J3" library="we-board" deviceset="SWD" device="-1X5-SMDNC"/>
<part name="C13" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="T1" library="we-opto@1" deviceset="PT" device="-IN-S63DTLS"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Watterott electronic</text>
<text x="15.24" y="158.75" size="1.778" layer="97">VBUS: 4-5.3V</text>
</plain>
<instances>
<instance part="X1" gate="X" x="168.91" y="11.43" smashed="yes"/>
<instance part="X3" gate="X" x="165.1" y="7.62" smashed="yes"/>
<instance part="X4" gate="X" x="172.72" y="7.62" smashed="yes"/>
<instance part="FRAME1" gate="F" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10"/>
</instance>
<instance part="LOGO3" gate="L" x="200.66" y="7.62" smashed="yes"/>
<instance part="X2" gate="X" x="176.53" y="11.43" smashed="yes"/>
<instance part="IC1" gate="IC" x="172.72" y="97.79" smashed="yes">
<attribute name="VALUE" x="149.86" y="44.45" size="1.778" layer="96" rot="MR180" align="top-left"/>
<attribute name="NAME" x="149.86" y="151.13" size="1.778" layer="95" align="top-left"/>
</instance>
<instance part="SW1" gate="SW" x="134.62" y="128.27" smashed="yes" rot="MR270">
<attribute name="NAME" x="129.54" y="128.27" size="1.778" layer="95" rot="MR270" align="bottom-center"/>
</instance>
<instance part="J2" gate="J" x="127" y="97.79" smashed="yes">
<attribute name="NAME" x="121.92" y="107.95" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="121.92" y="87.63" size="1.778" layer="95"/>
</instance>
<instance part="+3V31" gate="G$1" x="109.22" y="80.01" smashed="yes">
<attribute name="VALUE" x="112.395" y="82.55" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="116.84" y="88.9" smashed="yes">
<attribute name="VALUE" x="114.3" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="+3V32" gate="G$1" x="111.76" y="113.03" smashed="yes">
<attribute name="VALUE" x="114.935" y="115.57" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="34.29" y="124.46" smashed="yes">
<attribute name="VALUE" x="31.75" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="R" x="29.21" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="29.21" y="128.27" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="29.21" y="130.81" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="F1" gate="F" x="44.45" y="153.67" smashed="yes">
<attribute name="NAME" x="44.45" y="154.94" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="44.45" y="152.4" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="P+1" gate="1" x="52.07" y="158.75" smashed="yes">
<attribute name="VALUE" x="54.61" y="161.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="D" x="66.04" y="137.16" smashed="yes">
<attribute name="NAME" x="66.04" y="142.748" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="66.04" y="125.73" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND6" gate="1" x="66.04" y="124.46" smashed="yes">
<attribute name="VALUE" x="63.5" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="IC" x="104.14" y="19.05" smashed="yes">
<attribute name="NAME" x="96.52" y="26.67" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="96.52" y="24.13" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="P+2" gate="1" x="81.28" y="24.13" smashed="yes">
<attribute name="VALUE" x="83.82" y="26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="104.14" y="8.89" smashed="yes">
<attribute name="VALUE" x="101.6" y="6.35" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="C" x="88.9" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="15.24" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="88.9" y="10.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C11" gate="C" x="119.38" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="15.24" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="119.38" y="10.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D2" gate="D" x="62.23" y="72.39" smashed="yes" rot="R90">
<attribute name="NAME" x="66.802" y="75.946" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="66.802" y="78.105" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="R" x="52.07" y="72.39" smashed="yes">
<attribute name="NAME" x="52.07" y="73.66" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="52.07" y="71.12" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C8" gate="C" x="142.24" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="57.15" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="139.7" y="53.975" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C7" gate="C" x="135.89" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="133.35" y="57.15" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="133.35" y="53.975" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C5" gate="C" x="125.73" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="123.19" y="57.15" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="123.19" y="53.975" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C1" gate="C" x="142.24" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="135.89" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="138.43" y="132.715" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND10" gate="1" x="134.62" y="119.38" smashed="yes">
<attribute name="VALUE" x="132.08" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="142.24" y="119.38" smashed="yes">
<attribute name="VALUE" x="139.7" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="R" x="142.24" y="151.13" smashed="yes" rot="R270">
<attribute name="NAME" x="143.51" y="151.13" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="140.97" y="151.13" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="R2" gate="R" x="134.62" y="140.97" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89" y="140.97" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="133.35" y="140.97" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="+3V34" gate="G$1" x="142.24" y="158.75" smashed="yes">
<attribute name="VALUE" x="145.415" y="161.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="R" x="111.76" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="104.14" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="110.49" y="104.14" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="C4" gate="C" x="119.38" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="116.84" y="57.15" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="116.84" y="53.975" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C3" gate="C" x="114.3" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="57.15" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="111.76" y="53.975" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C2" gate="C" x="109.22" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="57.15" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="106.68" y="53.975" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C9" gate="C" x="81.28" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="15.24" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="81.28" y="10.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C12" gate="C" x="127" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="124.46" y="15.24" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="127" y="10.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND4" gate="1" x="69.85" y="69.85" smashed="yes">
<attribute name="VALUE" x="67.31" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="+3V33" gate="G$1" x="134.62" y="24.13" smashed="yes">
<attribute name="VALUE" x="137.795" y="26.67" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SW2" gate="SW" x="58.42" y="86.36" smashed="yes">
<attribute name="NAME" x="58.42" y="91.44" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="GND3" gate="1" x="69.85" y="83.82" smashed="yes">
<attribute name="VALUE" x="67.31" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="L" x="121.92" y="74.93" smashed="yes">
<attribute name="NAME" x="121.92" y="76.2" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="121.92" y="73.66" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C6" gate="C" x="130.81" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="128.27" y="57.15" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="128.27" y="53.975" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND8" gate="1" x="109.22" y="44.45" smashed="yes">
<attribute name="VALUE" x="106.68" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="LOGO5" gate="G$1" x="210.82" y="7.62" smashed="yes"/>
<instance part="LOGO4" gate="G$1" x="205.74" y="7.62" smashed="yes"/>
<instance part="LOGO2" gate="L" x="210.82" y="12.7" smashed="yes"/>
<instance part="LOGO1" gate="G$1" x="203.2" y="12.7" smashed="yes"/>
<instance part="J1" gate="J1" x="21.59" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="26.67" y="154.94" size="1.778" layer="95" rot="MR0" align="top-left"/>
<attribute name="VALUE" x="13.97" y="144.78" size="1.778" layer="95" rot="MR90" align="bottom-center"/>
</instance>
<instance part="R3" gate="R" x="39.37" y="135.89" smashed="yes" rot="R270">
<attribute name="NAME" x="40.64" y="135.89" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="38.1" y="135.89" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="R4" gate="R" x="46.99" y="135.89" smashed="yes" rot="R270">
<attribute name="NAME" x="48.26" y="135.89" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="45.72" y="135.89" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="GND37" gate="1" x="43.18" y="124.46" smashed="yes">
<attribute name="VALUE" x="40.64" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="J" x="127" y="97.79" smashed="yes">
<attribute name="NAME" x="121.92" y="107.95" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="121.92" y="87.63" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="J2" gate="J" pin="GND"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="100.33" width="0.1524" layer="91"/>
<wire x1="116.84" y1="100.33" x2="119.38" y2="100.33" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="GND"/>
<junction x="119.38" y="100.33"/>
</segment>
<segment>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="46.99" y1="129.54" x2="46.99" y2="130.81" width="0.1524" layer="91"/>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="39.37" y1="129.54" x2="39.37" y2="130.81" width="0.1524" layer="91"/>
<wire x1="39.37" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="129.54" x2="46.99" y2="129.54" width="0.1524" layer="91"/>
<junction x="43.18" y="129.54"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="43.18" y1="127" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="R" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="29.21" y1="137.16" x2="34.29" y2="137.16" width="0.1524" layer="91"/>
<wire x1="34.29" y1="137.16" x2="34.29" y2="129.54" width="0.1524" layer="91"/>
<wire x1="34.29" y1="127" x2="34.29" y2="129.54" width="0.1524" layer="91"/>
<junction x="34.29" y="129.54"/>
<pinref part="J1" gate="J1" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="D" pin="A"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C11" gate="C" pin="1"/>
<wire x1="104.14" y1="11.43" x2="119.38" y2="11.43" width="0.1524" layer="91"/>
<wire x1="119.38" y1="11.43" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<junction x="104.14" y="11.43"/>
<wire x1="119.38" y1="11.43" x2="127" y2="11.43" width="0.1524" layer="91"/>
<wire x1="127" y1="11.43" x2="127" y2="12.7" width="0.1524" layer="91"/>
<junction x="119.38" y="11.43"/>
<pinref part="C10" gate="C" pin="1"/>
<wire x1="104.14" y1="11.43" x2="88.9" y2="11.43" width="0.1524" layer="91"/>
<wire x1="88.9" y1="11.43" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="11.43" x2="81.28" y2="11.43" width="0.1524" layer="91"/>
<wire x1="81.28" y1="11.43" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<junction x="88.9" y="11.43"/>
<pinref part="C9" gate="C" pin="1"/>
<pinref part="C12" gate="C" pin="1"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="119.38" y1="53.34" x2="119.38" y2="49.53" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="109.22" y1="53.34" x2="109.22" y2="49.53" width="0.1524" layer="91"/>
<wire x1="109.22" y1="49.53" x2="114.3" y2="49.53" width="0.1524" layer="91"/>
<junction x="119.38" y="49.53"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="114.3" y1="49.53" x2="119.38" y2="49.53" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="49.53" width="0.1524" layer="91"/>
<junction x="114.3" y="49.53"/>
<pinref part="C7" gate="C" pin="1"/>
<pinref part="C5" gate="C" pin="1"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="135.89" y1="53.34" x2="135.89" y2="49.53" width="0.1524" layer="91"/>
<wire x1="119.38" y1="49.53" x2="125.73" y2="49.53" width="0.1524" layer="91"/>
<junction x="135.89" y="49.53"/>
<pinref part="IC1" gate="IC" pin="GND"/>
<wire x1="125.73" y1="49.53" x2="130.81" y2="49.53" width="0.1524" layer="91"/>
<wire x1="130.81" y1="49.53" x2="135.89" y2="49.53" width="0.1524" layer="91"/>
<wire x1="144.78" y1="49.53" x2="142.24" y2="49.53" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="1"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="49.53" width="0.1524" layer="91"/>
<junction x="142.24" y="49.53"/>
<wire x1="135.89" y1="49.53" x2="142.24" y2="49.53" width="0.1524" layer="91"/>
<wire x1="130.81" y1="53.34" x2="130.81" y2="49.53" width="0.1524" layer="91"/>
<junction x="130.81" y="49.53"/>
<wire x1="125.73" y1="53.34" x2="125.73" y2="49.53" width="0.1524" layer="91"/>
<junction x="125.73" y="49.53"/>
<junction x="109.22" y="49.53"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="109.22" y1="49.53" x2="109.22" y2="46.99" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="D" pin="C"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="69.85" y1="72.39" x2="67.31" y2="72.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW2" gate="SW" pin="S1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="69.85" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="SW1" gate="SW" pin="S1"/>
<wire x1="134.62" y1="121.92" x2="134.62" y2="123.19" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V32" gate="G$1" pin="+3V3"/>
<pinref part="J2" gate="J" pin="VCC"/>
<wire x1="111.76" y1="110.49" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="102.87" width="0.1524" layer="91"/>
<wire x1="116.84" y1="102.87" x2="119.38" y2="102.87" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="1"/>
<junction x="111.76" y="109.22"/>
<pinref part="J3" gate="J" pin="VCC"/>
<junction x="119.38" y="102.87"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="VCCIO"/>
<pinref part="+3V31" gate="G$1" pin="+3V3"/>
<wire x1="144.78" y1="64.77" x2="109.22" y2="64.77" width="0.1524" layer="91"/>
<wire x1="109.22" y1="64.77" x2="109.22" y2="69.85" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VCCIN"/>
<wire x1="109.22" y1="69.85" x2="109.22" y2="74.93" width="0.1524" layer="91"/>
<wire x1="109.22" y1="74.93" x2="109.22" y2="77.47" width="0.1524" layer="91"/>
<wire x1="144.78" y1="69.85" x2="109.22" y2="69.85" width="0.1524" layer="91"/>
<junction x="109.22" y="69.85"/>
<wire x1="109.22" y1="74.93" x2="116.84" y2="74.93" width="0.1524" layer="91"/>
<junction x="109.22" y="74.93"/>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="59.69" width="0.1524" layer="91"/>
<wire x1="119.38" y1="59.69" x2="109.22" y2="59.69" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="114.3" y1="59.69" x2="109.22" y2="59.69" width="0.1524" layer="91"/>
<wire x1="109.22" y1="59.69" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="59.69" width="0.1524" layer="91"/>
<junction x="114.3" y="59.69"/>
<wire x1="109.22" y1="59.69" x2="109.22" y2="64.77" width="0.1524" layer="91"/>
<junction x="109.22" y="59.69"/>
<junction x="109.22" y="64.77"/>
<pinref part="L1" gate="L" pin="1"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="1"/>
<pinref part="+3V34" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="VOUT"/>
<pinref part="C11" gate="C" pin="2"/>
<wire x1="114.3" y1="19.05" x2="119.38" y2="19.05" width="0.1524" layer="91"/>
<wire x1="119.38" y1="19.05" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="19.05" x2="127" y2="19.05" width="0.1524" layer="91"/>
<wire x1="127" y1="19.05" x2="127" y2="17.78" width="0.1524" layer="91"/>
<junction x="119.38" y="19.05"/>
<junction x="127" y="19.05"/>
<pinref part="C12" gate="C" pin="2"/>
<wire x1="127" y1="19.05" x2="134.62" y2="19.05" width="0.1524" layer="91"/>
<pinref part="+3V33" gate="G$1" pin="+3V3"/>
<wire x1="134.62" y1="21.59" x2="134.62" y2="19.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D15_WINC_MOSI" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SDA/S1:0|3:0/T2:0|0:6)PA16"/>
<wire x1="205.74" y1="105.41" x2="200.66" y2="105.41" width="0.1524" layer="91"/>
<label x="205.74" y="105.41" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D16_WINC_SCK" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SCL/S1:1|3:1/T2:1|0:7)PA17"/>
<wire x1="205.74" y1="102.87" x2="200.66" y2="102.87" width="0.1524" layer="91"/>
<label x="205.74" y="102.87" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D6_SDA" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SDA/S0:0|2:0/T0:0|1:2/AIN16)PA08"/>
<wire x1="205.74" y1="125.73" x2="200.66" y2="125.73" width="0.1524" layer="91"/>
<label x="205.74" y="125.73" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D7_SCL" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SCL/S0:1|2:1/T0:1|1:3/AIN17)PA09"/>
<wire x1="205.74" y1="123.19" x2="200.66" y2="123.19" width="0.1524" layer="91"/>
<label x="205.74" y="123.19" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SWCLK/S1:2/T1:0)PA30"/>
<wire x1="205.74" y1="74.93" x2="200.66" y2="74.93" width="0.1524" layer="91"/>
<label x="205.74" y="74.93" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="SWCLK"/>
<label x="109.22" y="95.25" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="109.22" y1="95.25" x2="111.76" y2="95.25" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="111.76" y1="95.25" x2="119.38" y2="95.25" width="0.1524" layer="91"/>
<wire x1="111.76" y1="95.25" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<junction x="111.76" y="95.25"/>
<pinref part="J3" gate="J" pin="SWCLK"/>
<junction x="119.38" y="95.25"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SWDIO/S1:3/T1:1)PA31"/>
<wire x1="205.74" y1="72.39" x2="200.66" y2="72.39" width="0.1524" layer="91"/>
<label x="205.74" y="72.39" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="SWDIO"/>
<wire x1="109.22" y1="92.71" x2="119.38" y2="92.71" width="0.1524" layer="91"/>
<label x="109.22" y="92.71" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="J" pin="SWDIO"/>
<junction x="119.38" y="92.71"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="!RESET"/>
<wire x1="144.78" y1="146.05" x2="142.24" y2="146.05" width="0.1524" layer="91"/>
<label x="127" y="146.05" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="142.24" y1="146.05" x2="134.62" y2="146.05" width="0.1524" layer="91"/>
<junction x="142.24" y="146.05"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="134.62" y1="146.05" x2="127" y2="146.05" width="0.1524" layer="91"/>
<junction x="134.62" y="146.05"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="142.24" y1="146.05" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="RST"/>
<wire x1="109.22" y1="97.79" x2="119.38" y2="97.79" width="0.1524" layer="91"/>
<label x="109.22" y="97.79" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="J" pin="RST"/>
<junction x="119.38" y="97.79"/>
</segment>
</net>
<net name="D17_WINC_MISO" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S1:3|3:3/T3:1|0:3)PA19"/>
<wire x1="205.74" y1="97.79" x2="200.66" y2="97.79" width="0.1524" layer="91"/>
<label x="205.74" y="97.79" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="52.07" y1="156.21" x2="52.07" y2="153.67" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="F1" gate="F" pin="2"/>
<wire x1="49.53" y1="153.67" x2="52.07" y2="153.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="VIN"/>
<pinref part="C10" gate="C" pin="2"/>
<wire x1="93.98" y1="19.05" x2="88.9" y2="19.05" width="0.1524" layer="91"/>
<wire x1="88.9" y1="19.05" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="19.05" x2="81.28" y2="19.05" width="0.1524" layer="91"/>
<wire x1="81.28" y1="19.05" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<junction x="88.9" y="19.05"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="81.28" y1="21.59" x2="81.28" y2="19.05" width="0.1524" layer="91"/>
<junction x="81.28" y="19.05"/>
<pinref part="C9" gate="C" pin="2"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="F1" gate="F" pin="1"/>
<wire x1="29.21" y1="139.7" x2="34.29" y2="139.7" width="0.1524" layer="91"/>
<wire x1="34.29" y1="139.7" x2="34.29" y2="153.67" width="0.1524" layer="91"/>
<wire x1="34.29" y1="153.67" x2="39.37" y2="153.67" width="0.1524" layer="91"/>
<pinref part="J1" gate="J1" pin="VBUS"/>
</segment>
</net>
<net name="USB_N" class="1">
<segment>
<pinref part="D1" gate="D" pin="C1"/>
<wire x1="29.21" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="77.47" y2="147.32" width="0.1524" layer="91"/>
<junction x="60.96" y="147.32"/>
<label x="77.47" y="147.32" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="J1" pin="D-"/>
</segment>
<segment>
<wire x1="200.66" y1="85.09" x2="205.74" y2="85.09" width="0.1524" layer="91"/>
<label x="205.74" y="85.09" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(USBM/S3:2|5:2/T5:0|1:2)PA24"/>
</segment>
</net>
<net name="USB_P" class="1">
<segment>
<pinref part="D1" gate="D" pin="C2"/>
<wire x1="29.21" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="149.86" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="77.47" y1="149.86" x2="71.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="71.12" y="149.86"/>
<label x="77.47" y="149.86" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="J1" pin="D+"/>
</segment>
<segment>
<wire x1="205.74" y1="82.55" x2="200.66" y2="82.55" width="0.1524" layer="91"/>
<label x="205.74" y="82.55" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(USBP/S3:3|5:3/T5:1|1:3)PA25"/>
</segment>
</net>
<net name="D11_WINC_WAKE" class="0">
<segment>
<wire x1="205.74" y1="54.61" x2="200.66" y2="54.61" width="0.1524" layer="91"/>
<label x="205.74" y="54.61" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S4:3/T5:1|0:5)PB11"/>
</segment>
</net>
<net name="D14_WINC_CS" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S1:2|3:2/T3:0|0:2)PA18"/>
<wire x1="205.74" y1="100.33" x2="200.66" y2="100.33" width="0.1524" layer="91"/>
<label x="205.74" y="100.33" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D18_WINC_RX" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S5:3/T7:1)PB23"/>
<wire x1="205.74" y1="49.53" x2="200.66" y2="49.53" width="0.1524" layer="91"/>
<label x="205.74" y="49.53" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D19_WINC_TX" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(S5:2/T7:0)PB22"/>
<wire x1="205.74" y1="52.07" x2="200.66" y2="52.07" width="0.1524" layer="91"/>
<label x="205.74" y="52.07" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D13_WINC_IRQ" class="0">
<segment>
<wire x1="205.74" y1="95.25" x2="200.66" y2="95.25" width="0.1524" layer="91"/>
<label x="205.74" y="95.25" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S5:2|3:2/T7:0|0:6)PA20"/>
</segment>
</net>
<net name="VCCCORE" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="VCCCORE"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="144.78" y1="59.69" x2="142.24" y2="59.69" width="0.1524" layer="91"/>
<wire x1="142.24" y1="59.69" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCCANA" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="VCCANA"/>
<wire x1="127" y1="74.93" x2="135.89" y2="74.93" width="0.1524" layer="91"/>
<pinref part="L1" gate="L" pin="2"/>
<wire x1="135.89" y1="74.93" x2="144.78" y2="74.93" width="0.1524" layer="91"/>
<wire x1="135.89" y1="58.42" x2="135.89" y2="59.69" width="0.1524" layer="91"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="135.89" y1="59.69" x2="135.89" y2="74.93" width="0.1524" layer="91"/>
<pinref part="C7" gate="C" pin="2"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="125.73" y1="59.69" x2="125.73" y2="58.42" width="0.1524" layer="91"/>
<wire x1="125.73" y1="59.69" x2="130.81" y2="59.69" width="0.1524" layer="91"/>
<wire x1="130.81" y1="59.69" x2="130.81" y2="58.42" width="0.1524" layer="91"/>
<wire x1="130.81" y1="59.69" x2="135.89" y2="59.69" width="0.1524" layer="91"/>
<junction x="130.81" y="59.69"/>
<junction x="135.89" y="59.69"/>
<junction x="135.89" y="74.93"/>
</segment>
</net>
<net name="D8_SDA" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SDA/S2:0|4:0/T2:0|0:6)PA12"/>
<wire x1="200.66" y1="115.57" x2="205.74" y2="115.57" width="0.1524" layer="91"/>
<label x="205.74" y="115.57" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D9_SCL" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SCL/S2:1|4:1/T2:1|0:7)PA13"/>
<wire x1="200.66" y1="113.03" x2="205.74" y2="113.03" width="0.1524" layer="91"/>
<label x="205.74" y="113.03" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D5_WS2812" class="0">
<segment>
<label x="205.74" y="90.17" size="1.27" layer="95" xref="yes"/>
<wire x1="200.66" y1="90.17" x2="205.74" y2="90.17" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="(SDA/S3:0|5:0/T4:0|0:4)PA22"/>
</segment>
</net>
<net name="D10_WINC_EN" class="0">
<segment>
<wire x1="205.74" y1="57.15" x2="200.66" y2="57.15" width="0.1524" layer="91"/>
<label x="205.74" y="57.15" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S4:2/T5:0|0:4)PB10"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R7" gate="R" pin="2"/>
<pinref part="D2" gate="D" pin="A"/>
<wire x1="57.15" y1="72.39" x2="59.69" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D4_BUZZER" class="0">
<segment>
<wire x1="205.74" y1="133.35" x2="200.66" y2="133.35" width="0.1524" layer="91"/>
<label x="205.74" y="133.35" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S0:1/T0:1/AIN5)PA05"/>
</segment>
</net>
<net name="D2_SWITCH" class="0">
<segment>
<label x="205.74" y="64.77" size="1.27" layer="95" xref="yes"/>
<wire x1="200.66" y1="64.77" x2="205.74" y2="64.77" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="(S:1/T6:1/AIN11)PB03"/>
</segment>
<segment>
<wire x1="41.91" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<label x="41.91" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="SW2" gate="SW" pin="P1"/>
</segment>
</net>
<net name="SHLD" class="0">
<segment>
<pinref part="J1" gate="J1" pin="SHIELD"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="24.13" y1="129.54" x2="24.13" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CC2" class="0">
<segment>
<pinref part="J1" gate="J1" pin="CC2"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="29.21" y1="142.24" x2="39.37" y2="142.24" width="0.1524" layer="91"/>
<wire x1="39.37" y1="142.24" x2="39.37" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CC1" class="0">
<segment>
<pinref part="J1" gate="J1" pin="CC1"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="29.21" y1="144.78" x2="46.99" y2="144.78" width="0.1524" layer="91"/>
<wire x1="46.99" y1="144.78" x2="46.99" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12_WINC_RST" class="0">
<segment>
<wire x1="205.74" y1="120.65" x2="200.66" y2="120.65" width="0.1524" layer="91"/>
<label x="205.74" y="120.65" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="(S0:2|2:2/T1:0|0:2/AIN18)PA10"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="SW1" gate="SW" pin="P1"/>
<wire x1="134.62" y1="135.89" x2="134.62" y2="133.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1_LIGHTSENS_PWR" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(REFA/AIN1)PA03"/>
<wire x1="205.74" y1="138.43" x2="200.66" y2="138.43" width="0.1524" layer="91"/>
<label x="205.74" y="138.43" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D0_LIGHTSENS" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(DAC/AIN0)PA02"/>
<wire x1="200.66" y1="140.97" x2="205.74" y2="140.97" width="0.1524" layer="91"/>
<label x="205.74" y="140.97" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D3_STATUSLED" class="0">
<segment>
<wire x1="205.74" y1="80.01" x2="200.66" y2="80.01" width="0.1524" layer="91"/>
<label x="205.74" y="80.01" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="PA27"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="41.91" y1="72.39" x2="46.99" y2="72.39" width="0.1524" layer="91"/>
<label x="41.91" y="72.39" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="53.34" y="82.55" size="1.778" layer="97">I2C Address: 0x60</text>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Watterott electronic</text>
<text x="25.4" y="111.76" size="1.778" layer="94" font="vector" ratio="13">This components are only mounted on the Plus Version</text>
<wire x1="5.08" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="97"/>
<wire x1="129.54" y1="5.08" x2="129.54" y2="116.84" width="0.1524" layer="97"/>
<wire x1="129.54" y1="116.84" x2="5.08" y2="116.84" width="0.1524" layer="97"/>
<wire x1="5.08" y1="116.84" x2="5.08" y2="5.08" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="FRAME2" gate="F" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10"/>
</instance>
<instance part="C25" gate="C" x="54.61" y="19.05" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="19.05" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="57.15" y="19.05" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="+3V3" gate="G$1" x="45.72" y="33.02" smashed="yes">
<attribute name="VALUE" x="48.895" y="35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="45.72" y="10.16" smashed="yes">
<attribute name="VALUE" x="43.18" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="55.88" y="72.39" smashed="yes">
<attribute name="VALUE" x="59.055" y="74.93" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="R" x="55.88" y="64.77" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="64.77" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="57.15" y="64.77" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="IC5" gate="IC" x="81.28" y="38.1" smashed="yes">
<attribute name="NAME" x="66.04" y="63.5" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="66.04" y="10.16" size="1.778" layer="96" rot="MR180" align="top-left"/>
</instance>
<instance part="C24" gate="C" x="45.72" y="19.05" smashed="yes" rot="R90">
<attribute name="NAME" x="41.91" y="19.05" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="48.26" y="19.05" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="D6" gate="LED" x="214.63" y="90.17" smashed="yes" rot="MR270">
<attribute name="NAME" x="207.01" y="97.79" size="1.778" layer="95" rot="MR270" align="top-left"/>
<attribute name="VALUE" x="222.25" y="97.79" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="D5" gate="LED" x="198.12" y="90.17" smashed="yes" rot="MR270">
<attribute name="NAME" x="190.5" y="97.79" size="1.778" layer="95" rot="MR270" align="top-left"/>
<attribute name="VALUE" x="205.74" y="97.79" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="D4" gate="LED" x="181.61" y="90.17" smashed="yes" rot="MR270">
<attribute name="NAME" x="173.99" y="97.79" size="1.778" layer="95" rot="MR270" align="top-left"/>
<attribute name="VALUE" x="189.23" y="97.79" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="D3" gate="LED" x="165.1" y="90.17" smashed="yes" rot="MR270">
<attribute name="NAME" x="157.48" y="97.79" size="1.778" layer="95" rot="MR270" align="top-left"/>
<attribute name="VALUE" x="172.72" y="97.79" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="IC3" gate="IC" x="204.47" y="149.86" smashed="yes">
<attribute name="NAME" x="194.31" y="162.56" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="194.31" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="226.06" y="100.33" smashed="yes">
<attribute name="VALUE" x="223.52" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="R" x="162.56" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="163.83" y="73.66" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="161.29" y="73.66" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="+3V8" gate="G$1" x="189.23" y="149.86" smashed="yes">
<attribute name="VALUE" x="192.405" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="189.23" y="139.7" smashed="yes">
<attribute name="VALUE" x="186.69" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="C" x="233.68" y="87.63" smashed="yes" rot="R90">
<attribute name="NAME" x="231.14" y="91.44" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="231.14" y="84.328" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C21" gate="C" x="240.03" y="87.63" smashed="yes" rot="R90">
<attribute name="NAME" x="237.49" y="91.44" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="237.49" y="84.328" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C22" gate="C" x="246.38" y="87.63" smashed="yes" rot="R90">
<attribute name="NAME" x="243.84" y="91.44" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="243.84" y="84.328" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="P+4" gate="1" x="240.03" y="95.25" smashed="yes">
<attribute name="VALUE" x="242.57" y="97.79" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="240.03" y="80.01" smashed="yes">
<attribute name="VALUE" x="237.49" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="R" x="21.59" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="144.78" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="22.86" y="144.78" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND12" gate="1" x="21.59" y="137.16" smashed="yes">
<attribute name="VALUE" x="19.05" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="J" x="93.98" y="151.13" smashed="yes" rot="MR0">
<attribute name="VALUE" x="95.25" y="140.97" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="95.25" y="156.972" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="GND17" gate="1" x="86.36" y="139.7" smashed="yes">
<attribute name="VALUE" x="83.82" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="82.55" y="160.02" smashed="yes">
<attribute name="VALUE" x="85.725" y="162.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T2" gate="T" x="148.59" y="140.97" smashed="yes">
<attribute name="NAME" x="151.13" y="140.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="151.13" y="138.43" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="135.89" y="160.02" smashed="yes">
<attribute name="VALUE" x="139.065" y="162.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="148.59" y="125.73" smashed="yes">
<attribute name="VALUE" x="146.05" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="R" x="140.97" y="133.35" smashed="yes" rot="R270">
<attribute name="NAME" x="142.24" y="133.35" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="139.7" y="133.35" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="R9" gate="R" x="133.35" y="138.43" smashed="yes">
<attribute name="NAME" x="133.35" y="139.7" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="133.35" y="137.16" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="LS1" gate="G$1" x="148.59" y="151.13" smashed="yes">
<attribute name="NAME" x="144.750359375" y="149.847309375" size="1.78391875" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.2375" y="142.230809375" size="1.782290625" layer="96" rot="R90"/>
</instance>
<instance part="+3V315" gate="G$1" x="44.45" y="106.68" smashed="yes">
<attribute name="VALUE" x="47.625" y="109.22" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C18" gate="C" x="44.45" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="97.79" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="40.64" y="94.615" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND34" gate="1" x="44.45" y="88.9" smashed="yes">
<attribute name="VALUE" x="41.91" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="IC" x="63.5" y="96.52" smashed="yes">
<attribute name="NAME" x="53.34" y="104.14" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="53.34" y="88.9" size="1.778" layer="95"/>
</instance>
<instance part="J5" gate="J" x="207.01" y="69.85" smashed="yes">
<attribute name="VALUE" x="205.74" y="59.69" size="1.778" layer="96"/>
<attribute name="NAME" x="205.74" y="75.692" size="1.778" layer="95"/>
</instance>
<instance part="GND20" gate="1" x="220.98" y="62.23" smashed="yes">
<attribute name="VALUE" x="218.44" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="220.98" y="74.93" smashed="yes">
<attribute name="VALUE" x="223.52" y="77.47" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C14" gate="C" x="29.21" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="26.67" y="148.59" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="26.67" y="141.478" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND19" gate="1" x="29.21" y="137.16" smashed="yes">
<attribute name="VALUE" x="26.67" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="C" x="36.83" y="19.05" smashed="yes" rot="R90">
<attribute name="NAME" x="33.02" y="19.05" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="39.37" y="19.05" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C17" gate="C" x="186.69" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="182.88" y="144.78" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="189.23" y="144.78" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C16" gate="C" x="177.8" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="173.99" y="144.78" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="180.34" y="144.78" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="P+5" gate="1" x="212.09" y="110.49" smashed="yes">
<attribute name="VALUE" x="214.63" y="113.03" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="C" x="227.33" y="87.63" smashed="yes" rot="R90">
<attribute name="NAME" x="224.79" y="91.44" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="224.79" y="84.328" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C15" gate="C" x="73.66" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="69.85" y="144.78" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="76.2" y="144.78" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C13" gate="C" x="135.89" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="152.4" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="138.43" y="152.4" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND2" gate="1" x="135.89" y="146.05" smashed="yes">
<attribute name="VALUE" x="133.35" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="T1" gate="T" x="19.05" y="154.94" smashed="yes">
<attribute name="NAME" x="22.86" y="154.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="152.4" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="15.24" x2="54.61" y2="15.24" width="0.1524" layer="91"/>
<wire x1="54.61" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C25" gate="C" pin="1"/>
<wire x1="54.61" y1="16.51" x2="54.61" y2="15.24" width="0.1524" layer="91"/>
<junction x="54.61" y="15.24"/>
<pinref part="IC5" gate="IC" pin="GND"/>
<pinref part="C24" gate="C" pin="1"/>
<wire x1="45.72" y1="16.51" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<junction x="45.72" y="15.24"/>
<wire x1="36.83" y1="16.51" x2="36.83" y2="15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="15.24" x2="36.83" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C23" gate="C" pin="1"/>
</segment>
<segment>
<pinref part="IC3" gate="IC" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C17" gate="C" pin="1"/>
<wire x1="189.23" y1="142.24" x2="186.69" y2="142.24" width="0.1524" layer="91"/>
<junction x="189.23" y="142.24"/>
<pinref part="C16" gate="C" pin="1"/>
<wire x1="186.69" y1="142.24" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<junction x="186.69" y="142.24"/>
</segment>
<segment>
<pinref part="C22" gate="C" pin="1"/>
<pinref part="C21" gate="C" pin="1"/>
<wire x1="246.38" y1="85.09" x2="240.03" y2="85.09" width="0.1524" layer="91"/>
<pinref part="C20" gate="C" pin="1"/>
<wire x1="240.03" y1="85.09" x2="233.68" y2="85.09" width="0.1524" layer="91"/>
<junction x="240.03" y="85.09"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="240.03" y1="82.55" x2="240.03" y2="85.09" width="0.1524" layer="91"/>
<wire x1="246.38" y1="85.09" x2="233.68" y2="85.09" width="0.1524" layer="91"/>
<junction x="246.38" y="85.09"/>
<junction x="233.68" y="85.09"/>
<wire x1="233.68" y1="85.09" x2="227.33" y2="85.09" width="0.1524" layer="91"/>
<pinref part="C19" gate="C" pin="1"/>
</segment>
<segment>
<pinref part="R8" gate="R" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J4" gate="J" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="86.36" y1="142.24" x2="86.36" y2="146.05" width="0.1524" layer="91"/>
<pinref part="C15" gate="C" pin="1"/>
<wire x1="86.36" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="86.36" y="142.24"/>
</segment>
<segment>
<pinref part="T2" gate="T" pin="S"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="148.59" y1="128.27" x2="148.59" y2="135.89" width="0.1524" layer="91"/>
<pinref part="R10" gate="R" pin="2"/>
<wire x1="148.59" y1="128.27" x2="140.97" y2="128.27" width="0.1524" layer="91"/>
<junction x="148.59" y="128.27"/>
</segment>
<segment>
<pinref part="C18" gate="C" pin="1"/>
<wire x1="48.26" y1="93.98" x2="44.45" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="44.45" y1="93.98" x2="44.45" y2="91.44" width="0.1524" layer="91"/>
<junction x="44.45" y="93.98"/>
<pinref part="IC4" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="J5" gate="J" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="214.63" y1="64.77" x2="220.98" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="C" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="29.21" y1="142.24" x2="29.21" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="226.06" y1="102.87" x2="217.17" y2="102.87" width="0.1524" layer="91"/>
<pinref part="D6" gate="LED" pin="GND"/>
<wire x1="217.17" y1="102.87" x2="217.17" y2="100.33" width="0.1524" layer="91"/>
<pinref part="D5" gate="LED" pin="GND"/>
<wire x1="217.17" y1="102.87" x2="200.66" y2="102.87" width="0.1524" layer="91"/>
<wire x1="200.66" y1="102.87" x2="200.66" y2="100.33" width="0.1524" layer="91"/>
<junction x="217.17" y="102.87"/>
<pinref part="D4" gate="LED" pin="GND"/>
<wire x1="200.66" y1="102.87" x2="184.15" y2="102.87" width="0.1524" layer="91"/>
<wire x1="184.15" y1="102.87" x2="184.15" y2="100.33" width="0.1524" layer="91"/>
<junction x="200.66" y="102.87"/>
<pinref part="D3" gate="LED" pin="GND"/>
<wire x1="184.15" y1="102.87" x2="167.64" y2="102.87" width="0.1524" layer="91"/>
<wire x1="167.64" y1="102.87" x2="167.64" y2="100.33" width="0.1524" layer="91"/>
<junction x="184.15" y="102.87"/>
</segment>
<segment>
<pinref part="C13" gate="C" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="135.89" y1="149.86" x2="135.89" y2="148.59" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D15_WINC_MOSI" class="0">
<segment>
<wire x1="106.68" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<label x="106.68" y="48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="IC" pin="MOSI"/>
</segment>
</net>
<net name="D16_WINC_SCK" class="0">
<segment>
<wire x1="106.68" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<label x="106.68" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="IC" pin="SCK"/>
</segment>
</net>
<net name="D17_WINC_MISO" class="0">
<segment>
<wire x1="106.68" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<label x="106.68" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="IC" pin="MISO"/>
</segment>
</net>
<net name="D18_WINC_RX" class="0">
<segment>
<wire x1="106.68" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<label x="106.68" y="40.64" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="IC" pin="TXD"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="C25" gate="C" pin="2"/>
<wire x1="54.61" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="54.61" y1="22.86" x2="54.61" y2="21.59" width="0.1524" layer="91"/>
<junction x="54.61" y="22.86"/>
<pinref part="IC5" gate="IC" pin="VBAT"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="45.72" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC5" gate="IC" pin="VCCIO"/>
<pinref part="C24" gate="C" pin="2"/>
<wire x1="45.72" y1="21.59" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="45.72" y="30.48"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="54.61" y2="22.86" width="0.1524" layer="91"/>
<junction x="45.72" y="22.86"/>
<wire x1="36.83" y1="21.59" x2="36.83" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="36.83" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C23" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="R12" gate="R" pin="2"/>
</segment>
<segment>
<pinref part="IC3" gate="IC" pin="VCC"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="C17" gate="C" pin="2"/>
<wire x1="189.23" y1="147.32" x2="186.69" y2="147.32" width="0.1524" layer="91"/>
<junction x="189.23" y="147.32"/>
<pinref part="C16" gate="C" pin="2"/>
<wire x1="186.69" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<junction x="186.69" y="147.32"/>
</segment>
<segment>
<pinref part="J4" gate="J" pin="2"/>
<wire x1="86.36" y1="148.59" x2="82.55" y2="148.59" width="0.1524" layer="91"/>
<wire x1="82.55" y1="148.59" x2="82.55" y2="157.48" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="C15" gate="C" pin="2"/>
<wire x1="82.55" y1="148.59" x2="73.66" y2="148.59" width="0.1524" layer="91"/>
<wire x1="73.66" y1="148.59" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="82.55" y="148.59"/>
</segment>
<segment>
<pinref part="C18" gate="C" pin="2"/>
<wire x1="48.26" y1="99.06" x2="44.45" y2="99.06" width="0.1524" layer="91"/>
<pinref part="+3V315" gate="G$1" pin="+3V3"/>
<wire x1="44.45" y1="99.06" x2="44.45" y2="104.14" width="0.1524" layer="91"/>
<junction x="44.45" y="99.06"/>
<pinref part="IC4" gate="IC" pin="VCC"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="C13" gate="C" pin="2"/>
<wire x1="135.89" y1="157.48" x2="135.89" y2="156.21" width="0.1524" layer="91"/>
<pinref part="LS1" gate="G$1" pin="P"/>
<wire x1="135.89" y1="156.21" x2="135.89" y2="154.94" width="0.1524" layer="91"/>
<wire x1="135.89" y1="156.21" x2="148.59" y2="156.21" width="0.1524" layer="91"/>
<junction x="135.89" y="156.21"/>
</segment>
</net>
<net name="CFG" class="0">
<segment>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="60.96" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="55.88" y2="59.69" width="0.1524" layer="91"/>
<pinref part="IC5" gate="IC" pin="!SDIO!/SPI_CFG"/>
</segment>
</net>
<net name="D10_WINC_EN" class="0">
<segment>
<wire x1="27.94" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<label x="27.94" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="IC" pin="EN"/>
</segment>
</net>
<net name="D11_WINC_WAKE" class="0">
<segment>
<wire x1="60.96" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="27.94" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="IC" pin="WAKE"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="C20" gate="C" pin="2"/>
<pinref part="C21" gate="C" pin="2"/>
<wire x1="233.68" y1="90.17" x2="240.03" y2="90.17" width="0.1524" layer="91"/>
<pinref part="C22" gate="C" pin="2"/>
<wire x1="240.03" y1="90.17" x2="246.38" y2="90.17" width="0.1524" layer="91"/>
<junction x="240.03" y="90.17"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="240.03" y1="90.17" x2="240.03" y2="92.71" width="0.1524" layer="91"/>
<wire x1="246.38" y1="90.17" x2="233.68" y2="90.17" width="0.1524" layer="91"/>
<junction x="246.38" y="90.17"/>
<junction x="233.68" y="90.17"/>
<wire x1="233.68" y1="90.17" x2="227.33" y2="90.17" width="0.1524" layer="91"/>
<pinref part="C19" gate="C" pin="2"/>
</segment>
<segment>
<pinref part="J5" gate="J" pin="2"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="214.63" y1="67.31" x2="220.98" y2="67.31" width="0.1524" layer="91"/>
<wire x1="220.98" y1="67.31" x2="220.98" y2="72.39" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="LED" pin="VCC"/>
<wire x1="162.56" y1="100.33" x2="162.56" y2="107.95" width="0.1524" layer="91"/>
<pinref part="D4" gate="LED" pin="VCC"/>
<wire x1="162.56" y1="107.95" x2="179.07" y2="107.95" width="0.1524" layer="91"/>
<wire x1="179.07" y1="107.95" x2="179.07" y2="100.33" width="0.1524" layer="91"/>
<wire x1="179.07" y1="107.95" x2="195.58" y2="107.95" width="0.1524" layer="91"/>
<wire x1="195.58" y1="107.95" x2="195.58" y2="100.33" width="0.1524" layer="91"/>
<junction x="179.07" y="107.95"/>
<pinref part="D5" gate="LED" pin="VCC"/>
<wire x1="195.58" y1="107.95" x2="212.09" y2="107.95" width="0.1524" layer="91"/>
<junction x="195.58" y="107.95"/>
<pinref part="D6" gate="LED" pin="VCC"/>
<wire x1="212.09" y1="107.95" x2="212.09" y2="100.33" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<junction x="212.09" y="107.95"/>
</segment>
</net>
<net name="D5_WS2812" class="0">
<segment>
<wire x1="162.56" y1="68.58" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<label x="162.56" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R11" gate="R" pin="2"/>
</segment>
</net>
<net name="D12_WINC_RST" class="0">
<segment>
<label x="27.94" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="27.94" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC5" gate="IC" pin="!RESET"/>
</segment>
</net>
<net name="D6_SDA" class="0">
<segment>
<pinref part="IC3" gate="IC" pin="RX/SDA"/>
<wire x1="219.71" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<label x="228.6" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="J" pin="3"/>
<wire x1="86.36" y1="151.13" x2="80.01" y2="151.13" width="0.1524" layer="91"/>
<label x="80.01" y="151.13" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D7_SCL" class="0">
<segment>
<pinref part="IC3" gate="IC" pin="TX/SCL"/>
<wire x1="219.71" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<label x="228.6" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="J" pin="4"/>
<wire x1="86.36" y1="153.67" x2="80.01" y2="153.67" width="0.1524" layer="91"/>
<label x="80.01" y="153.67" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D0_LIGHTSENS" class="0">
<segment>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="21.59" y1="149.86" x2="29.21" y2="149.86" width="0.1524" layer="91"/>
<junction x="21.59" y="149.86"/>
<label x="33.02" y="149.86" size="1.27" layer="95" xref="yes"/>
<pinref part="C14" gate="C" pin="2"/>
<wire x1="29.21" y1="149.86" x2="33.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="29.21" y1="147.32" x2="29.21" y2="149.86" width="0.1524" layer="91"/>
<junction x="29.21" y="149.86"/>
<pinref part="T1" gate="T" pin="E"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T2" gate="T" pin="G"/>
<pinref part="R10" gate="R" pin="1"/>
<wire x1="143.51" y1="138.43" x2="140.97" y2="138.43" width="0.1524" layer="91"/>
<pinref part="R9" gate="R" pin="2"/>
<wire x1="140.97" y1="138.43" x2="138.43" y2="138.43" width="0.1524" layer="91"/>
<junction x="140.97" y="138.43"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="T2" gate="T" pin="D"/>
<pinref part="LS1" gate="G$1" pin="N"/>
</segment>
</net>
<net name="D4_BUZZER" class="0">
<segment>
<pinref part="R9" gate="R" pin="1"/>
<wire x1="128.27" y1="138.43" x2="124.46" y2="138.43" width="0.1524" layer="91"/>
<label x="124.46" y="138.43" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D8_SDA" class="0">
<segment>
<wire x1="78.74" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<label x="81.28" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="SDA"/>
</segment>
</net>
<net name="D9_SCL" class="0">
<segment>
<wire x1="78.74" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<label x="81.28" y="93.98" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="SCL"/>
</segment>
</net>
<net name="W4OUT" class="0">
<segment>
<pinref part="J5" gate="J" pin="3"/>
<wire x1="214.63" y1="69.85" x2="217.17" y2="69.85" width="0.1524" layer="91"/>
<pinref part="D6" gate="LED" pin="DO"/>
<wire x1="217.17" y1="80.01" x2="217.17" y2="69.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D14_WINC_CS" class="0">
<segment>
<wire x1="106.68" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<label x="106.68" y="53.34" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="IC" pin="!CS"/>
</segment>
</net>
<net name="D19_WINC_TX" class="0">
<segment>
<wire x1="106.68" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<label x="106.68" y="38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="IC" pin="RXD"/>
</segment>
</net>
<net name="D1_LIGHTSENS_PWR" class="0">
<segment>
<wire x1="21.59" y1="160.02" x2="21.59" y2="162.56" width="0.1524" layer="91"/>
<wire x1="21.59" y1="162.56" x2="31.75" y2="162.56" width="0.1524" layer="91"/>
<label x="31.75" y="162.56" size="1.27" layer="95" xref="yes"/>
<pinref part="T1" gate="T" pin="C"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R11" gate="R" pin="1"/>
<pinref part="D3" gate="LED" pin="DI"/>
<wire x1="162.56" y1="78.74" x2="162.56" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W1OUT" class="0">
<segment>
<pinref part="D3" gate="LED" pin="DO"/>
<pinref part="D4" gate="LED" pin="DI"/>
<wire x1="167.64" y1="80.01" x2="179.07" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W2OUT" class="0">
<segment>
<pinref part="D4" gate="LED" pin="DO"/>
<pinref part="D5" gate="LED" pin="DI"/>
<wire x1="184.15" y1="80.01" x2="195.58" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="W3OUT" class="0">
<segment>
<pinref part="D5" gate="LED" pin="DO"/>
<pinref part="D6" gate="LED" pin="DI"/>
<wire x1="200.66" y1="80.01" x2="212.09" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13_WINC_IRQ" class="0">
<segment>
<wire x1="106.68" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="106.68" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="IC" pin="!IRQ"/>
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
</compatibility>
</eagle>

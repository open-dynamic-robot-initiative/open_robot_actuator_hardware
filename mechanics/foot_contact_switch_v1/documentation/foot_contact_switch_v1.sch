<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="50" name="DXF" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Frames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Frames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="H_mill_small" color="7" fill="9" visible="yes" active="yes"/>
<layer number="130" name="Text_Contour" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.27" layer="96" font="vector" ratio="10">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3,3V">
<wire x1="1.016" y1="0.889" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.016" y2="0.889" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.524" layer="96" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
<pin name="+3,3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="PORT-L">
<wire x1="-1.905" y1="-0.635" x2="5.08" y2="-0.635" width="0.2032" layer="95"/>
<wire x1="5.08" y1="1.905" x2="-1.905" y2="1.905" width="0.2032" layer="95"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="0" width="0.2032" layer="95"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.2032" layer="95"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.1524" layer="95"/>
</symbol>
<symbol name="PORT-R">
<wire x1="-5.08" y1="-0.635" x2="0" y2="-0.635" width="0.2032" layer="95"/>
<wire x1="1.905" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="95"/>
<wire x1="1.905" y1="0.635" x2="0" y2="1.905" width="0.2032" layer="95"/>
<wire x1="0" y1="1.905" x2="-5.08" y2="1.905" width="0.2032" layer="95"/>
</symbol>
<symbol name="PORT-M">
<wire x1="-2.54" y1="-0.635" x2="5.08" y2="-0.635" width="0.2032" layer="95"/>
<wire x1="5.08" y1="1.905" x2="-2.54" y2="1.905" width="0.2032" layer="95"/>
</symbol>
<symbol name="PORT-IN-L-4">
<wire x1="-1.905" y1="-0.635" x2="2.54" y2="-0.635" width="0.2032" layer="95"/>
<wire x1="2.54" y1="1.905" x2="-1.905" y2="1.905" width="0.2032" layer="95"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-0.635" width="0.2032" layer="95"/>
</symbol>
<symbol name="PORT-IN-R-4">
<wire x1="-2.54" y1="-0.635" x2="2.54" y2="-0.635" width="0.2032" layer="95"/>
<wire x1="4.445" y1="0.635" x2="3.4925" y2="0" width="0.2032" layer="95"/>
<wire x1="3.4925" y1="0" x2="2.54" y2="-0.635" width="0.2032" layer="95"/>
<wire x1="4.445" y1="0.635" x2="2.54" y2="1.905" width="0.2032" layer="95"/>
<wire x1="2.54" y1="1.905" x2="-2.54" y2="1.905" width="0.2032" layer="95"/>
<wire x1="5.08" y1="0" x2="3.4925" y2="0" width="0.2032" layer="95"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;000000&lt;/b&gt;; 000,00; GND Supply</description>
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
<deviceset name="+3,3V" prefix="P+">
<description>&lt;b&gt;000000&lt;/b&gt;; 000,00; +3,3 V Supply</description>
<gates>
<gate name="G$1" symbol="+3,3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PORT-OUT-VAR-4" prefix="PORT">
<description>&lt;b&gt;000000&lt;/b&gt;; 000,00; Port-Pin-Output kurz
&lt;p&gt;
Kurzer Portpin -Länge variabel, bei Bedarf kann mit Request&lt;br&gt; ein Verlängerungsmittelteil eingeblendet werden&lt;br&gt;
Beschriftung erfolgt mit " LABEL " Befehl &lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="PORT-L" x="0" y="0" addlevel="must"/>
<gate name="G$2" symbol="PORT-R" x="10.16" y="0" addlevel="always"/>
<gate name="G$3" symbol="PORT-M" x="2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PORT-IN-VAR-4" prefix="PORT">
<description>&lt;b&gt;000000&lt;/b&gt;; 000,00; Port-Pin-Input kurz
&lt;p&gt;
Kurzer Portpin -Länge variabel, bei Bedarf kann mit Request&lt;br&gt; ein Verlängerungsmittelteil eingeblendet werden&lt;br&gt;
Beschriftung erfolgt mit " LABEL " Befehl &lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="PORT-IN-L-4" x="0" y="0" addlevel="must"/>
<gate name="G$2" symbol="PORT-IN-R-4" x="5.08" y="0" addlevel="always"/>
<gate name="G$3" symbol="PORT-M" x="2.54" y="-5.08" addlevel="request"/>
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
<library name="OPTO_Display">
<packages>
<package name="1206C">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.635" y1="0" x2="-0.7938" y2="0" width="0.0762" layer="51"/>
<wire x1="0.3175" y1="0" x2="0.635" y2="0" width="0.0762" layer="51"/>
<smd name="-" x="1.4728" y="0" dx="1.524" dy="1.9812" layer="1" roundness="20"/>
<smd name="+" x="-1.4728" y="0" dx="1.524" dy="1.9812" layer="1" roundness="20"/>
<text x="-2.1082" y="1.143" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.1082" y="-2.159" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.3368" y1="-1.0922" x2="2.3368" y2="1.0922" layer="39"/>
<rectangle x1="-2.25" y1="-0.875" x2="-1.75" y2="0.875" layer="51"/>
<rectangle x1="1.75" y1="-0.875" x2="2.25" y2="0.875" layer="51"/>
<rectangle x1="-2.5" y1="-1.2" x2="2.5" y2="1.2" layer="39"/>
<wire x1="0.635" y1="0" x2="0.7938" y2="0" width="0.0762" layer="51"/>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="0" width="0.0762" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.635" width="0.0762" layer="21"/>
<wire x1="-0.3175" y1="-0.635" x2="-0.3175" y2="0.635" width="0.0762" layer="21"/>
<wire x1="-0.3175" y1="0.635" x2="0.3175" y2="0" width="0.0762" layer="21"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="-0.635" width="0.0762" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.27" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.27" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="C1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_SMD_WHITE_1206" prefix="LED">
<description>SMD LED White 20mA 3V&lt;br&gt;
part number: 158301260&lt;br&gt;
Farnell order code: 2470224&lt;br&gt;
package: 1206&lt;br&gt;
manufacturer: WURTH ELEKTRONIK</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1206C">
<connects>
<connect gate="G$1" pin="A1" pad="+"/>
<connect gate="G$1" pin="C1" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="joshi">
<packages>
<package name="3225">
<smd name="3" x="-1.75" y="-0.7" dx="1.5" dy="1" layer="1"/>
<smd name="1" x="-1.75" y="0.7" dx="1.5" dy="1" layer="1"/>
<smd name="4" x="1.75" y="-0.7" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.75" y="0.7" dx="1.5" dy="1" layer="1"/>
<wire x1="-1.6" y1="0.05" x2="-1.6" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="0.05" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.95" x2="-0.2" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.45" x2="0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.2" y1="0.7" x2="-0.2" y2="0.95" width="0.127" layer="21"/>
<wire x1="0.2" y1="0.95" x2="0.2" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.45" x2="-0.2" y2="-0.95" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-0.95" x2="0.2" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.2" y1="-0.7" x2="-0.2" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.2" y1="-0.45" x2="0.2" y2="-0.95" width="0.127" layer="21"/>
<text x="0.35" y="0.95" size="0.3048" layer="21">gn</text>
<text x="0.4" y="-0.45" size="0.3048" layer="21">rd</text>
<text x="-3" y="1.85" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-3.1" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="FOTOTRANSISTOR">
<smd name="1" x="-1.05" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1" dy="1" layer="1"/>
<rectangle x1="-0.7" y1="-0.1" x2="-0.3" y2="0.1" layer="51"/>
<wire x1="-0.95" y1="0.5" x2="-0.95" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-0.5" x2="0.95" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.95" y1="-0.5" x2="0.95" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.5" x2="-0.95" y2="0.5" width="0.127" layer="21"/>
</package>
<package name="MSOP8">
<description>&lt;b&gt;Micro Small Outline Package&lt;/b&gt;</description>
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="-1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-1.4" x2="-1.4" y2="1.4" width="0.2032" layer="21"/>
<circle x="-1" y="-1" radius="0.2" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.25" dx="0.45" dy="1.4" layer="1" roundness="20"/>
<smd name="2" x="-0.325" y="-2.25" dx="0.45" dy="1.4" layer="1" roundness="20"/>
<smd name="3" x="0.325" y="-2.25" dx="0.45" dy="1.4" layer="1" roundness="20"/>
<smd name="4" x="0.975" y="-2.25" dx="0.45" dy="1.4" layer="1" roundness="20"/>
<smd name="5" x="0.975" y="2.25" dx="0.45" dy="1.4" layer="1" roundness="20"/>
<smd name="6" x="0.325" y="2.25" dx="0.45" dy="1.4" layer="1" roundness="20"/>
<smd name="7" x="-0.325" y="2.25" dx="0.45" dy="1.4" layer="1" roundness="20"/>
<smd name="8" x="-0.975" y="2.25" dx="0.45" dy="1.4" layer="1" roundness="20"/>
<text x="-1.27" y="3.81" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-4.01" size="0.8128" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.1254" y1="-2.45" x2="-0.8254" y2="-1.5" layer="51"/>
<rectangle x1="-0.4751" y1="-2.45" x2="-0.1751" y2="-1.5" layer="51"/>
<rectangle x1="0.1751" y1="-2.45" x2="0.4751" y2="-1.5" layer="51"/>
<rectangle x1="0.8253" y1="-2.45" x2="1.1253" y2="-1.5" layer="51"/>
<rectangle x1="0.8254" y1="1.5" x2="1.1254" y2="2.45" layer="51"/>
<rectangle x1="0.1751" y1="1.5" x2="0.4751" y2="2.45" layer="51"/>
<rectangle x1="-0.4751" y1="1.5" x2="-0.1751" y2="2.45" layer="51"/>
<rectangle x1="-1.1253" y1="1.5" x2="-0.8253" y2="2.45" layer="51"/>
<rectangle x1="-1.5875" y1="-2.6988" x2="1.5875" y2="2.6988" layer="39"/>
</package>
<package name="0603R">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.0508" y1="0.381" x2="-0.7112" y2="0.381" width="0.0762" layer="51"/>
<wire x1="0" y1="0.381" x2="0.0508" y2="0.381" width="0.0762" layer="51"/>
<wire x1="0.0508" y1="0.381" x2="0.7112" y2="0.381" width="0.0762" layer="51"/>
<wire x1="0.0762" y1="-0.381" x2="0.0254" y2="-0.381" width="0.0762" layer="51"/>
<wire x1="0.0254" y1="-0.381" x2="-0.7112" y2="-0.381" width="0.0762" layer="51"/>
<wire x1="0.0254" y1="-0.381" x2="0.7112" y2="-0.381" width="0.0762" layer="51"/>
<smd name="P$1" x="-0.889" y="0" dx="1.016" dy="0.9652" layer="1" roundness="20"/>
<smd name="P$2" x="0.889" y="0" dx="1.016" dy="0.9652" layer="1" roundness="20"/>
<text x="-1.397" y="0.8255" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.742" y1="-0.254" x2="-0.5134" y2="0.254" layer="51"/>
<rectangle x1="0.5134" y1="-0.254" x2="0.742" y2="0.254" layer="51"/>
<rectangle x1="-1.4224" y1="-0.508" x2="1.4224" y2="0.4826" layer="39"/>
<rectangle x1="-1.63" y1="-0.43" x2="-1.46" y2="0.43" layer="21"/>
<rectangle x1="1.46" y1="-0.44" x2="1.63" y2="0.42" layer="21"/>
<rectangle x1="-0.26" y1="-0.43" x2="0.26" y2="0.43" layer="35"/>
</package>
<package name="WIREWRAP_AWG30">
<wire x1="14.605" y1="0" x2="13.97" y2="0" width="0.127" layer="21"/>
<wire x1="-14.605" y1="0" x2="-13.97" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-14.605" y2="0" width="0.127" layer="51"/>
<wire x1="14.605" y1="0" x2="15.24" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="0.4064" diameter="0.8128" shape="square"/>
<pad name="7" x="15.24" y="0" drill="0.4064" diameter="0.8128"/>
<text x="-12.7" y="1.27" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-6.35" y="1.27" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="13.97" y="0.635"/>
<vertex x="13.97" y="-0.635"/>
<vertex x="1.27" y="-0.635"/>
<vertex x="0.635" y="0.635"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-13.97" y="-0.635"/>
<vertex x="-13.97" y="0.635"/>
<vertex x="-0.635" y="0.635"/>
<vertex x="0" y="-0.635"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED_2FACH">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.556" y="-2.032" size="1.27" layer="95" font="vector" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.032" size="1.27" layer="96" font="vector" rot="R90">&gt;VALUE</text>
<pin name="4" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.112" y1="1.778" x2="-8.509" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="0.635" x2="-8.382" y2="-0.762" width="0.1524" layer="94"/>
<pin name="2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-5.08" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-8.509" y="0.381"/>
<vertex x="-8.128" y="1.27"/>
<vertex x="-7.62" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-8.382" y="-0.762"/>
<vertex x="-8.001" y="0.127"/>
<vertex x="-7.493" y="-0.381"/>
</polygon>
<text x="-4.826" y="-0.762" size="0.6096" layer="94">gn</text>
<text x="0.254" y="-0.762" size="0.6096" layer="94">rd</text>
</symbol>
<symbol name="FOTOTRANSISTOR">
<wire x1="-3.683" y1="-0.889" x2="-2.286" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0.508" x2="-3.175" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0.127" x2="-2.667" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.667" y1="-0.381" x2="-2.286" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="1.651" x2="-3.302" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="1.27" x2="-2.794" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="0.762" x2="-2.413" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0.254" x2="-2.413" y2="1.651" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.794" x2="0" y2="0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="0.254" x2="2.286" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.794" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="2.286" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.032" x2="2.54" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.032" x2="1.016" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="1.778" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.286" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<text x="-2.794" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.794" y="-7.366" size="1.778" layer="95" font="vector">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.286" x2="0.381" y2="2.794" layer="94"/>
<pin name="C" x="7.62" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="E" x="7.62" y="-5.08" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="AD_623_POW">
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<text x="-1.27" y="0.635" size="1.524" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.524" layer="96" font="vector" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="4.445" size="1.016" layer="94" font="vector" ratio="10">7</text>
<text x="-1.27" y="-5.715" size="1.016" layer="94" font="vector" ratio="10">4</text>
<text x="-1.905" y="-3.175" size="1.016" layer="94" font="vector" ratio="10">V-</text>
<text x="-1.905" y="1.905" size="1.016" layer="94" font="vector" ratio="10">V+</text>
<pin name="7" x="0" y="10.16" visible="off" length="middle" rot="R270"/>
<pin name="4" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
</symbol>
<symbol name="AD811AN">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-3.175" width="0.127" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.127" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<text x="6.985" y="3.175" size="1.524" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.524" layer="96" font="vector" ratio="10">&gt;VALUE</text>
<text x="-6.35" y="2.8575" size="1.016" layer="94" font="vector">2</text>
<text x="-6.35" y="-2.2225" size="1.016" layer="94" font="vector">3</text>
<text x="7.9375" y="0.3175" size="1.016" layer="94" font="vector">6</text>
<text x="-1.27" y="-6.985" size="1.016" layer="94" font="vector" ratio="10">1</text>
<text x="0.254" y="5.207" size="1.016" layer="94" font="vector" ratio="10">8</text>
<text x="3.81" y="-4.445" size="1.016" layer="94" font="vector" ratio="10">5</text>
<text x="-1.143" y="-3.683" size="1.016" layer="94" font="vector" ratio="10">NC</text>
<text x="4.064" y="-0.762" size="1.016" layer="94" font="vector" ratio="10">NC</text>
<text x="-1.016" y="2.286" size="1.016" layer="94" font="vector">NC</text>
<pin name="6" x="10.16" y="0" visible="off" length="short" direction="out" rot="R180"/>
<pin name="2" x="-7.62" y="2.54" visible="off" length="short" direction="in"/>
<pin name="3" x="-7.62" y="-2.54" visible="off" length="short" direction="in"/>
<pin name="1" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="8" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="5" x="5.08" y="-7.62" visible="off" length="short" rot="R90"/>
<polygon width="0" layer="94">
<vertex x="-5.08" y="-7.62"/>
<vertex x="-4.7625" y="-7.3025"/>
<vertex x="-4.7625" y="7.3025"/>
<vertex x="-5.08" y="7.62"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-5.08" y="-7.62"/>
<vertex x="-4.7625" y="-7.1437"/>
<vertex x="6.9849" y="0"/>
<vertex x="7.62" y="0"/>
<vertex x="7.1438" y="-0.3175"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-5.08" y="7.62"/>
<vertex x="7.62" y="0"/>
<vertex x="6.985" y="0"/>
<vertex x="-4.7625" y="7.1438"/>
</polygon>
<polygon width="0" layer="94">
<vertex x="-5.08" y="-7.62"/>
<vertex x="-4.7625" y="-7.9375"/>
<vertex x="7.9375" y="-0.3175"/>
<vertex x="7.62" y="0"/>
</polygon>
</symbol>
<symbol name="R_EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-2.54" y="1.27" size="1.016" layer="95" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.016" layer="96" font="vector" ratio="10">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="FLAK_01">
<wire x1="2.54" y1="0" x2="35.56" y2="0" width="0.6096" layer="94"/>
<text x="3.81" y="1.27" size="1.27" layer="95" font="vector" ratio="12">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.27" layer="96" font="vector" ratio="12">&gt;VALUE</text>
<pin name="P$1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$7" x="38.1" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HSFM-C155" prefix="LED">
<description>SMD dual LED red/green 20mA 2,1V &lt;br&gt;
part number: HSMF-C155&lt;br&gt;
Farnell order code: 5790888&lt;br&gt;
package: 3225&lt;br&gt;
manufacturer: AVAGO</description>
<gates>
<gate name="G$1" symbol="LED_2FACH" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="3225">
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
<deviceset name="ALS-PT19-315C" prefix="T">
<description>SMD phototransistor &lt;br&gt;
part number:  ALS-PT19-315C/L177/TR8 &lt;br&gt;
Digi-key order code:  1080-1244-1-ND &lt;br&gt;
package: 2-SMD&lt;br&gt;
manufacturer: EVERLIGHT</description>
<gates>
<gate name="G$1" symbol="FOTOTRANSISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FOTOTRANSISTOR">
<connects>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6V26" prefix="IC">
<description>SMD OP Amp rail-to-rail  &lt;br&gt;
part number:  MCP6V26-E/MS&lt;br&gt;
RS order code:  755-9568 &lt;br&gt;
package: MSOP-8&lt;br&gt;
manufacturer: MICROCHIP</description>
<gates>
<gate name="-P" symbol="AD_623_POW" x="17.78" y="0" addlevel="always"/>
<gate name="A" symbol="AD811AN" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="1" package="MSOP8">
<connects>
<connect gate="-P" pin="4" pad="4"/>
<connect gate="-P" pin="7" pad="7"/>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S51R_0603" prefix="R">
<description>SMD resistor 51Ohm &lt;br&gt;
part number: MCT06030C5109FP500&lt;br&gt;
Farnell order code: 2614454&lt;br&gt;
package: 0603&lt;br&gt;
manufacturer: VISHAY</description>
<gates>
<gate name="G$1" symbol="R_EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603R">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S10K_0603" prefix="R">
<description>SMD resistor 10kOhm&lt;br&gt;
part number: RN73C1J10KBTDF&lt;br&gt;
Farnell order code: 2613718&lt;br&gt;
package: 0603&lt;br&gt;
manufacturer: TE CONNECTIVITY</description>
<gates>
<gate name="G$1" symbol="R_EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603R">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S20K_0603" prefix="R">
<description>SMD resistor 20kOhm&lt;br&gt;
part number: CRCW060320K0FKEA&lt;br&gt;
Farnell order code: 1469774&lt;br&gt;
package: 0603&lt;br&gt;
manufacturer: VISHAY</description>
<gates>
<gate name="G$1" symbol="R_EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603R">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S560R_0603" prefix="R">
<description>SMD resistor 560Ohm&lt;br&gt;
part number: WR06X5600FTL&lt;br&gt;
Farnell order code: 2502470&lt;br&gt;
package: 0603&lt;br&gt;
manufacturer: WALSIN</description>
<gates>
<gate name="G$1" symbol="R_EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603R">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIREWRAP_BLACK_AWG30" prefix="CAB">
<description>Wirewrap cable black 30AWG&lt;br&gt;
part number: 370103009&lt;br&gt;
Farnell order code: 91F5041&lt;br&gt;
package: wirewrap_black_30AWG&lt;br&gt;
manufacturer: KABELTRONIK</description>
<gates>
<gate name="G$1" symbol="FLAK_01" x="-20.32" y="0"/>
</gates>
<devices>
<device name="" package="WIREWRAP_AWG30">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIREWRAP_BLUE_AWG30" prefix="CAB">
<description>Wirewrap cable blue 30AWG&lt;br&gt;
part number: 370103007&lt;br&gt;
Farnell order code: 91F5045&lt;br&gt;
package: wirewrap_blue_30AWG&lt;br&gt;
manufacturer: KABELTRONIK</description>
<gates>
<gate name="G$1" symbol="FLAK_01" x="-20.32" y="0"/>
</gates>
<devices>
<device name="" package="WIREWRAP_AWG30">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIREWRAP_GREEN_AWG30" prefix="CAB">
<description>Wirewrap cable green 30AWG&lt;br&gt;
part number: 370103003&lt;br&gt;
Farnell order code: 91F502&lt;br&gt;
package: wirewrap_green_30AWG&lt;br&gt;
manufacturer: KABELTRONIK</description>
<gates>
<gate name="G$1" symbol="FLAK_01" x="-20.32" y="0"/>
</gates>
<devices>
<device name="" package="WIREWRAP_AWG30">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIREWRAP_RED_AWG30" prefix="CAB">
<description>Wirewrap cable red 30AWG&lt;br&gt;
part number: 370103008&lt;br&gt;
Farnell order code: 91F5043&lt;br&gt;
package: wirewrap_red_30AWG&lt;br&gt;
manufacturer: KABELTRONIK</description>
<gates>
<gate name="G$1" symbol="FLAK_01" x="-20.32" y="0"/>
</gates>
<devices>
<device name="" package="WIREWRAP_AWG30">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIREWRAP_YELLOW_AWG30" prefix="CAB">
<description>Wirewrap cable yellow 30AWG&lt;br&gt;
part number: 370103004&lt;br&gt;
Farnell order code: 91F500&lt;br&gt;
package: wirewrap_yellow_30AWG&lt;br&gt;
manufacturer: KABELTRONIK</description>
<gates>
<gate name="G$1" symbol="FLAK_01" x="-20.32" y="0"/>
</gates>
<devices>
<device name="" package="WIREWRAP_AWG30">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connectors">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by eduard.krampe@tuebingen.mpg.de&lt;/author&gt;</description>
<packages>
<package name="PAD_TH_056X055">
<description>PAD_TH_056x055</description>
<pad name="P$1" x="0" y="0" drill="0.55" diameter="1.4224" shape="octagon"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25" font="vector" ratio="12">&gt;Name</text>
</package>
<package name="PAD_TH_040X055">
<description>Pad_th_040x055</description>
<pad name="P$1" x="0" y="0" drill="0.55" diameter="1.016" shape="octagon"/>
</package>
<package name="PAD_TH_100X120">
<description>Drill:1,2mm&lt;br&gt;
Diameter:2,54mm&lt;br&gt;</description>
<pad name="P$1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
</package>
<package name="PAD_TH_050X080">
<description>PAD_TH_050x080</description>
<pad name="P$1" x="0" y="0" drill="0.8" diameter="1.27" shape="octagon"/>
</package>
<package name="PAD_TH_050X127">
<pad name="P$1" x="0" y="0" drill="0.7" diameter="1.524" shape="octagon"/>
</package>
<package name="PAD_TH_080X125">
<pad name="P$1" x="0" y="0" drill="0.8" diameter="1.9304"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25" ratio="13">&gt;Name</text>
<text x="-1.27" y="-1.905" size="0.6096" layer="27" ratio="13">&gt;Value</text>
</package>
<package name="PAD_TH_063X060_LONG">
<description>Pad_Long_63mil</description>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.6002" shape="offset" rot="R180"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="1.27" size="0.6096" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="-1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="-1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.032" y="0.254" size="0.8128" layer="94" font="vector">1</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<circle x="0" y="0" radius="0.567959375" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAD_THROUGH" prefix="P">
<description>&lt;b&gt;000000&lt;/b&gt;; 000,00; Solder Pad
&lt;p&gt;
PAD_01&lt;br&gt;
Diameter=56mil, Drill=0.55mm&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="PAD_TH_056X055">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="PAD_TH_040X055">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="PAD_TH_100X120">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="PAD_TH_050X080">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="PAD_TH_050X127">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6" package="PAD_TH_080X125">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7" package="PAD_TH_063X060_LONG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Zeichenblaetter">
<packages>
</packages>
<symbols>
<symbol name="A3Q_FRAME">
<wire x1="0" y1="0" x2="30" y2="0" width="0.254" layer="100"/>
<wire x1="0" y1="3" x2="30" y2="3" width="0.254" layer="100"/>
<wire x1="0" y1="3" x2="0" y2="0" width="0.254" layer="100"/>
<wire x1="30" y1="0" x2="60" y2="0" width="0.254" layer="100"/>
<wire x1="30" y1="3" x2="60" y2="3" width="0.254" layer="100"/>
<wire x1="30" y1="3" x2="30" y2="0" width="0.254" layer="100"/>
<wire x1="60" y1="0" x2="90" y2="0" width="0.254" layer="100"/>
<wire x1="60" y1="3" x2="90" y2="3" width="0.254" layer="100"/>
<wire x1="60" y1="3" x2="60" y2="0" width="0.254" layer="100"/>
<wire x1="90" y1="0" x2="102.445" y2="0" width="0.254" layer="100"/>
<wire x1="102.445" y1="0" x2="120" y2="0" width="0.254" layer="100"/>
<wire x1="90" y1="3" x2="102.445" y2="3" width="0.254" layer="100"/>
<wire x1="102.445" y1="3" x2="120" y2="3" width="0.254" layer="100"/>
<wire x1="90" y1="3" x2="90" y2="0" width="0.254" layer="100"/>
<wire x1="120" y1="0" x2="150" y2="0" width="0.254" layer="100"/>
<wire x1="120" y1="3" x2="150" y2="3" width="0.254" layer="100"/>
<wire x1="120" y1="3" x2="120" y2="0" width="0.254" layer="100"/>
<wire x1="150" y1="0" x2="180" y2="0" width="0.254" layer="100"/>
<wire x1="150" y1="3" x2="180" y2="3" width="0.254" layer="100"/>
<wire x1="150" y1="3" x2="150" y2="0" width="0.254" layer="100"/>
<wire x1="180" y1="0" x2="193.205" y2="0" width="0.254" layer="100"/>
<wire x1="193.205" y1="0" x2="210" y2="0" width="0.254" layer="100"/>
<wire x1="180" y1="3" x2="193.205" y2="3" width="0.254" layer="100"/>
<wire x1="193.205" y1="3" x2="210" y2="3" width="0.254" layer="100"/>
<wire x1="180" y1="3" x2="180" y2="0" width="0.254" layer="100"/>
<wire x1="210" y1="0" x2="240" y2="0" width="0.254" layer="100"/>
<wire x1="210" y1="3" x2="240" y2="3" width="0.254" layer="100"/>
<wire x1="210" y1="3" x2="210" y2="0" width="0.254" layer="100"/>
<wire x1="240" y1="0" x2="270" y2="0" width="0.254" layer="100"/>
<wire x1="240" y1="3" x2="270" y2="3" width="0.254" layer="100"/>
<wire x1="240" y1="3" x2="240" y2="0" width="0.254" layer="100"/>
<wire x1="270" y1="0" x2="300" y2="0" width="0.254" layer="100"/>
<wire x1="270" y1="3" x2="300" y2="3" width="0.254" layer="100"/>
<wire x1="270" y1="3" x2="270" y2="0" width="0.254" layer="100"/>
<wire x1="300" y1="0" x2="330" y2="0" width="0.254" layer="100"/>
<wire x1="300" y1="3" x2="330" y2="3" width="0.254" layer="100"/>
<wire x1="300" y1="3" x2="300" y2="0" width="0.254" layer="100"/>
<wire x1="330" y1="0" x2="360" y2="0" width="0.254" layer="100"/>
<wire x1="330" y1="3" x2="360" y2="3" width="0.254" layer="100"/>
<wire x1="330" y1="3" x2="330" y2="0" width="0.254" layer="100"/>
<wire x1="360" y1="0" x2="390" y2="0" width="0.254" layer="100"/>
<wire x1="360" y1="3" x2="387" y2="3" width="0.254" layer="100"/>
<wire x1="360" y1="3" x2="360" y2="0" width="0.254" layer="100"/>
<wire x1="390" y1="3" x2="390" y2="0" width="0.254" layer="100"/>
<wire x1="0" y1="263" x2="30" y2="263" width="0.254" layer="100"/>
<wire x1="0" y1="266" x2="30" y2="266" width="0.254" layer="100"/>
<wire x1="0" y1="266" x2="0" y2="263" width="0.254" layer="100"/>
<wire x1="30" y1="263" x2="60" y2="263" width="0.254" layer="100"/>
<wire x1="30" y1="266" x2="60" y2="266" width="0.254" layer="100"/>
<wire x1="30" y1="266" x2="30" y2="263" width="0.254" layer="100"/>
<wire x1="60" y1="263" x2="90" y2="263" width="0.254" layer="100"/>
<wire x1="60" y1="266" x2="90" y2="266" width="0.254" layer="100"/>
<wire x1="60" y1="266" x2="60" y2="263" width="0.254" layer="100"/>
<wire x1="90" y1="263" x2="101.81" y2="263" width="0.254" layer="100"/>
<wire x1="101.81" y1="263" x2="120" y2="263" width="0.254" layer="100"/>
<wire x1="90" y1="266" x2="101.81" y2="266" width="0.254" layer="100"/>
<wire x1="101.81" y1="266" x2="120" y2="266" width="0.254" layer="100"/>
<wire x1="90" y1="266" x2="90" y2="263" width="0.254" layer="100"/>
<wire x1="120" y1="263" x2="150" y2="263" width="0.254" layer="100"/>
<wire x1="120" y1="266" x2="150" y2="266" width="0.254" layer="100"/>
<wire x1="120" y1="266" x2="120" y2="263" width="0.254" layer="100"/>
<wire x1="150" y1="263" x2="180" y2="263" width="0.254" layer="100"/>
<wire x1="150" y1="266" x2="180" y2="266" width="0.254" layer="100"/>
<wire x1="150" y1="266" x2="150" y2="263" width="0.254" layer="100"/>
<wire x1="180" y1="263" x2="193.205" y2="263" width="0.254" layer="100"/>
<wire x1="193.205" y1="263" x2="210" y2="263" width="0.254" layer="100"/>
<wire x1="180" y1="266" x2="193.205" y2="266" width="0.254" layer="100"/>
<wire x1="193.205" y1="266" x2="210" y2="266" width="0.254" layer="100"/>
<wire x1="180" y1="266" x2="180" y2="263" width="0.254" layer="100"/>
<wire x1="210" y1="263" x2="240" y2="263" width="0.254" layer="100"/>
<wire x1="210" y1="266" x2="240" y2="266" width="0.254" layer="100"/>
<wire x1="210" y1="266" x2="210" y2="263" width="0.254" layer="100"/>
<wire x1="240" y1="263" x2="270" y2="263" width="0.254" layer="100"/>
<wire x1="240" y1="266" x2="270" y2="266" width="0.254" layer="100"/>
<wire x1="240" y1="266" x2="240" y2="263" width="0.254" layer="100"/>
<wire x1="270" y1="263" x2="300" y2="263" width="0.254" layer="100"/>
<wire x1="270" y1="266" x2="300" y2="266" width="0.254" layer="100"/>
<wire x1="270" y1="266" x2="270" y2="263" width="0.254" layer="100"/>
<wire x1="300" y1="263" x2="330" y2="263" width="0.254" layer="100"/>
<wire x1="300" y1="266" x2="330" y2="266" width="0.254" layer="100"/>
<wire x1="300" y1="266" x2="300" y2="263" width="0.254" layer="100"/>
<wire x1="330" y1="263" x2="360" y2="263" width="0.254" layer="100"/>
<wire x1="330" y1="266" x2="360" y2="266" width="0.254" layer="100"/>
<wire x1="330" y1="266" x2="330" y2="263" width="0.254" layer="100"/>
<wire x1="360" y1="263" x2="390" y2="263" width="0.254" layer="100"/>
<wire x1="360" y1="266" x2="390" y2="266" width="0.254" layer="100"/>
<wire x1="360" y1="266" x2="360" y2="263" width="0.254" layer="100"/>
<wire x1="390" y1="266" x2="390" y2="263" width="0.254" layer="100"/>
<wire x1="387" y1="3" x2="390" y2="3" width="0.254" layer="100"/>
<wire x1="387" y1="3" x2="387" y2="35.5" width="0.254" layer="100"/>
<wire x1="390" y1="3" x2="390" y2="35.5" width="0.254" layer="100"/>
<wire x1="387" y1="35.5" x2="390" y2="35.5" width="0.254" layer="100"/>
<wire x1="387" y1="35.5" x2="387" y2="43" width="0.254" layer="100"/>
<wire x1="387" y1="43" x2="387" y2="68" width="0.254" layer="100"/>
<wire x1="390" y1="35.5" x2="390" y2="68" width="0.254" layer="100"/>
<wire x1="387" y1="68" x2="390" y2="68" width="0.254" layer="100"/>
<wire x1="387" y1="68" x2="387" y2="100.5" width="0.254" layer="100"/>
<wire x1="390" y1="68" x2="390" y2="100.5" width="0.254" layer="100"/>
<wire x1="387" y1="100.5" x2="390" y2="100.5" width="0.254" layer="100"/>
<wire x1="387" y1="100.5" x2="387" y2="133" width="0.254" layer="100"/>
<wire x1="390" y1="100.5" x2="390" y2="133" width="0.254" layer="100"/>
<wire x1="387" y1="133" x2="390" y2="133" width="0.254" layer="100"/>
<wire x1="387" y1="133" x2="387" y2="165.5" width="0.254" layer="100"/>
<wire x1="390" y1="133" x2="390" y2="165.5" width="0.254" layer="100"/>
<wire x1="387" y1="165.5" x2="390" y2="165.5" width="0.254" layer="100"/>
<wire x1="387" y1="165.5" x2="387" y2="198" width="0.254" layer="100"/>
<wire x1="390" y1="165.5" x2="390" y2="198" width="0.254" layer="100"/>
<wire x1="387" y1="198" x2="390" y2="198" width="0.254" layer="100"/>
<wire x1="387" y1="198" x2="387" y2="230.5" width="0.254" layer="100"/>
<wire x1="390" y1="198" x2="390" y2="230.5" width="0.254" layer="100"/>
<wire x1="387" y1="230.5" x2="390" y2="230.5" width="0.254" layer="100"/>
<wire x1="387" y1="230.5" x2="387" y2="263" width="0.254" layer="100"/>
<wire x1="390" y1="230.5" x2="390" y2="263" width="0.254" layer="100"/>
<wire x1="387" y1="263" x2="390" y2="263" width="0.254" layer="100"/>
<wire x1="0" y1="3" x2="3" y2="3" width="0.254" layer="100"/>
<wire x1="0" y1="3" x2="0" y2="35.5" width="0.254" layer="100"/>
<wire x1="3" y1="3" x2="3" y2="35.5" width="0.254" layer="100"/>
<wire x1="0" y1="35.5" x2="3" y2="35.5" width="0.254" layer="100"/>
<wire x1="0" y1="35.5" x2="0" y2="68" width="0.254" layer="100"/>
<wire x1="3" y1="35.5" x2="3" y2="68" width="0.254" layer="100"/>
<wire x1="0" y1="68" x2="3" y2="68" width="0.254" layer="100"/>
<wire x1="0" y1="68" x2="0" y2="100.5" width="0.254" layer="100"/>
<wire x1="3" y1="68" x2="3" y2="100.5" width="0.254" layer="100"/>
<wire x1="0" y1="100.5" x2="3" y2="100.5" width="0.254" layer="100"/>
<wire x1="0" y1="100.5" x2="0" y2="124.5" width="0.254" layer="100"/>
<wire x1="0" y1="124.5" x2="0" y2="133" width="0.254" layer="100"/>
<wire x1="3" y1="100.5" x2="3" y2="124.5" width="0.254" layer="100"/>
<wire x1="3" y1="124.5" x2="3" y2="133" width="0.254" layer="100"/>
<wire x1="0" y1="133" x2="3" y2="133" width="0.254" layer="100"/>
<wire x1="0" y1="133" x2="0" y2="165.5" width="0.254" layer="100"/>
<wire x1="3" y1="133" x2="3" y2="165.5" width="0.254" layer="100"/>
<wire x1="0" y1="165.5" x2="3" y2="165.5" width="0.254" layer="100"/>
<wire x1="0" y1="165.5" x2="0" y2="198" width="0.254" layer="100"/>
<wire x1="3" y1="165.5" x2="3" y2="198" width="0.254" layer="100"/>
<wire x1="0" y1="198" x2="3" y2="198" width="0.254" layer="100"/>
<wire x1="0" y1="198" x2="0" y2="230.5" width="0.254" layer="100"/>
<wire x1="3" y1="198" x2="3" y2="230.5" width="0.254" layer="100"/>
<wire x1="0" y1="230.5" x2="3" y2="230.5" width="0.254" layer="100"/>
<wire x1="0" y1="230.5" x2="0" y2="263" width="0.254" layer="100"/>
<wire x1="3" y1="230.5" x2="3" y2="263" width="0.254" layer="100"/>
<wire x1="0" y1="263" x2="3" y2="263" width="0.254" layer="100"/>
<wire x1="387" y1="3" x2="387" y2="28" width="0.254" layer="100"/>
<wire x1="387" y1="28" x2="387" y2="43" width="0.254" layer="100"/>
<wire x1="387" y1="43" x2="387" y2="53" width="0.254" layer="100"/>
<wire x1="387" y1="23" x2="387" y2="28" width="0.254" layer="100"/>
<wire x1="102.445" y1="0" x2="102.445" y2="0.5" width="0.1524" layer="100"/>
<wire x1="193.205" y1="265.5" x2="193.205" y2="266" width="0.1524" layer="100"/>
<wire x1="193.205" y1="3" x2="193.205" y2="2.5" width="0.1524" layer="100"/>
<wire x1="101.81" y1="266" x2="101.81" y2="265.5" width="0.1524" layer="100"/>
<wire x1="102.445" y1="2.5" x2="102.445" y2="3" width="0.1524" layer="100"/>
<wire x1="193.205" y1="0.5" x2="193.205" y2="0" width="0.1524" layer="100"/>
<wire x1="101.81" y1="263.5" x2="101.81" y2="263" width="0.1524" layer="100"/>
<wire x1="193.205" y1="263" x2="193.205" y2="263.5" width="0.1524" layer="100"/>
<wire x1="0" y1="124.5" x2="0.5" y2="124.5" width="0.1524" layer="100"/>
<wire x1="3" y1="124.5" x2="2.5" y2="124.5" width="0.1524" layer="100"/>
<wire x1="387" y1="3" x2="387" y2="43" width="0.254" layer="100"/>
<wire x1="387" y1="3" x2="387" y2="8" width="0.254" layer="100"/>
<wire x1="387" y1="8" x2="387" y2="13" width="0.254" layer="100"/>
<wire x1="387" y1="13" x2="387" y2="53" width="0.254" layer="100"/>
<wire x1="267" y1="3" x2="387" y2="3" width="0.254" layer="100"/>
<wire x1="387" y1="53" x2="342" y2="53" width="0.254" layer="100"/>
<wire x1="342" y1="53" x2="336" y2="53" width="0.254" layer="100"/>
<wire x1="336" y1="53" x2="323" y2="53" width="0.254" layer="100"/>
<wire x1="323" y1="53" x2="317" y2="53" width="0.254" layer="100"/>
<wire x1="267" y1="53" x2="267" y2="48" width="0.254" layer="100"/>
<wire x1="267" y1="48" x2="267" y2="43" width="0.254" layer="100"/>
<wire x1="267" y1="43" x2="267" y2="38" width="0.254" layer="100"/>
<wire x1="267" y1="38" x2="267" y2="33" width="0.254" layer="100"/>
<wire x1="267" y1="33" x2="267" y2="28" width="0.254" layer="100"/>
<wire x1="267" y1="28" x2="267" y2="23" width="0.254" layer="100"/>
<wire x1="267" y1="23" x2="267" y2="18" width="0.254" layer="100"/>
<wire x1="267" y1="18" x2="267" y2="13" width="0.254" layer="100"/>
<wire x1="267" y1="13" x2="267" y2="8" width="0.254" layer="100"/>
<wire x1="267" y1="8" x2="267" y2="3" width="0.254" layer="100"/>
<wire x1="317" y1="53" x2="317" y2="48" width="0.254" layer="100"/>
<wire x1="317" y1="48" x2="317" y2="43" width="0.254" layer="100"/>
<wire x1="317" y1="43" x2="317" y2="38" width="0.254" layer="100"/>
<wire x1="317" y1="38" x2="317" y2="33" width="0.254" layer="100"/>
<wire x1="317" y1="33" x2="317" y2="28" width="0.254" layer="100"/>
<wire x1="317" y1="23" x2="317" y2="18" width="0.254" layer="100"/>
<wire x1="317" y1="18" x2="317" y2="13" width="0.254" layer="100"/>
<wire x1="317" y1="13" x2="317" y2="8" width="0.254" layer="100"/>
<wire x1="342" y1="53" x2="342" y2="43" width="0.254" layer="100"/>
<wire x1="342" y1="23" x2="387" y2="23" width="0.254" layer="100"/>
<wire x1="317" y1="8" x2="376.42" y2="8" width="0.254" layer="100"/>
<wire x1="376.42" y1="8" x2="387" y2="8" width="0.254" layer="100"/>
<wire x1="317" y1="28" x2="317" y2="23" width="0.254" layer="100"/>
<wire x1="317" y1="23" x2="342" y2="23" width="0.254" layer="100"/>
<wire x1="342" y1="23" x2="342" y2="38" width="0.254" layer="100"/>
<wire x1="342" y1="38" x2="342" y2="43" width="0.254" layer="100"/>
<wire x1="342" y1="43" x2="387" y2="43" width="0.254" layer="100"/>
<wire x1="317" y1="8" x2="310" y2="8" width="0.254" layer="100"/>
<wire x1="310" y1="8" x2="275" y2="8" width="0.254" layer="100"/>
<wire x1="275" y1="8" x2="267" y2="8" width="0.254" layer="100"/>
<wire x1="317" y1="13" x2="342" y2="13" width="0.254" layer="100"/>
<wire x1="342" y1="13" x2="376.42" y2="13" width="0.254" layer="100"/>
<wire x1="376.42" y1="13" x2="387" y2="13" width="0.254" layer="100"/>
<wire x1="317" y1="38" x2="323" y2="38" width="0.254" layer="100"/>
<wire x1="323" y1="38" x2="336" y2="38" width="0.254" layer="100"/>
<wire x1="336" y1="38" x2="342" y2="38" width="0.254" layer="100"/>
<wire x1="267" y1="48" x2="317" y2="48" width="0.1524" layer="100"/>
<wire x1="267" y1="43" x2="317" y2="43" width="0.1524" layer="100"/>
<wire x1="267" y1="38" x2="317" y2="38" width="0.1524" layer="100"/>
<wire x1="267" y1="33" x2="317" y2="33" width="0.1524" layer="100"/>
<wire x1="267" y1="28" x2="317" y2="28" width="0.1524" layer="100"/>
<wire x1="267" y1="23" x2="317" y2="23" width="0.1524" layer="100"/>
<wire x1="267" y1="18" x2="317" y2="18" width="0.1524" layer="100"/>
<wire x1="267" y1="13" x2="317" y2="13" width="0.1524" layer="100"/>
<wire x1="317" y1="53" x2="310" y2="53" width="0.254" layer="100"/>
<wire x1="310" y1="53" x2="298" y2="53" width="0.254" layer="100"/>
<wire x1="298" y1="53" x2="275" y2="53" width="0.254" layer="100"/>
<wire x1="275" y1="53" x2="267" y2="53" width="0.254" layer="100"/>
<wire x1="275" y1="53" x2="275" y2="8" width="0.1524" layer="100"/>
<wire x1="310" y1="53" x2="310" y2="8" width="0.1524" layer="100"/>
<wire x1="298" y1="53" x2="298" y2="8" width="0.1524" layer="100"/>
<wire x1="317" y1="48" x2="342" y2="48" width="0.1524" layer="100"/>
<wire x1="342" y1="48" x2="342" y2="43" width="0.1524" layer="100"/>
<wire x1="317" y1="43" x2="342" y2="43" width="0.1524" layer="100"/>
<wire x1="336" y1="53" x2="336" y2="38" width="0.1524" layer="100"/>
<wire x1="323" y1="53" x2="323" y2="38" width="0.1524" layer="100"/>
<wire x1="342" y1="23" x2="342" y2="13" width="0.254" layer="100"/>
<wire x1="376.42" y1="13" x2="376.42" y2="8" width="0.254" layer="100"/>
<text x="14" y="1" size="1.27" layer="100">1</text>
<text x="44" y="1" size="1.27" layer="100">2</text>
<text x="74" y="1" size="1.27" layer="100">3</text>
<text x="104" y="1" size="1.27" layer="100">4</text>
<text x="134" y="1" size="1.27" layer="100">5</text>
<text x="164" y="1" size="1.27" layer="100">6</text>
<text x="194" y="1" size="1.27" layer="100">7</text>
<text x="224" y="1" size="1.27" layer="100">8</text>
<text x="254" y="1" size="1.27" layer="100">9</text>
<text x="284" y="1" size="1.27" layer="100">10</text>
<text x="314" y="1" size="1.27" layer="100">11</text>
<text x="344" y="1" size="1.27" layer="100">12</text>
<text x="374" y="1" size="1.27" layer="100">13</text>
<text x="14" y="264" size="1.27" layer="100">1</text>
<text x="44" y="264" size="1.27" layer="100">2</text>
<text x="74" y="264" size="1.27" layer="100">3</text>
<text x="104" y="264" size="1.27" layer="100">4</text>
<text x="134" y="264" size="1.27" layer="100">5</text>
<text x="164" y="264" size="1.27" layer="100">6</text>
<text x="194" y="264" size="1.27" layer="100">7</text>
<text x="224" y="264" size="1.27" layer="100">8</text>
<text x="254" y="264" size="1.27" layer="100">9</text>
<text x="284" y="264" size="1.27" layer="100">10</text>
<text x="314" y="264" size="1.27" layer="100">11</text>
<text x="344" y="264" size="1.27" layer="100">12</text>
<text x="374" y="264" size="1.27" layer="100">13</text>
<text x="388" y="19" size="1.27" layer="100">A</text>
<text x="388" y="51.5" size="1.27" layer="100">B</text>
<text x="388" y="84" size="1.27" layer="100">C</text>
<text x="388" y="116.5" size="1.27" layer="100">D</text>
<text x="388" y="149" size="1.27" layer="100">E</text>
<text x="388" y="181.5" size="1.27" layer="100">F</text>
<text x="388" y="214" size="1.27" layer="100">G</text>
<text x="388" y="246.5" size="1.27" layer="100">H</text>
<text x="1" y="19" size="1.27" layer="100">A</text>
<text x="1" y="51.5" size="1.27" layer="100">B</text>
<text x="1" y="84" size="1.27" layer="100">C</text>
<text x="1" y="116.5" size="1.27" layer="100">D</text>
<text x="1" y="149" size="1.27" layer="100">E</text>
<text x="1" y="181.5" size="1.27" layer="100">F</text>
<text x="1" y="214" size="1.27" layer="100">G</text>
<text x="1" y="246.5" size="1.27" layer="100">H</text>
<text x="342.715" y="40.085" size="1.778" layer="100">Benennung</text>
<text x="342.715" y="19.765" size="1.778" layer="100">Zeichnungs-Nr.</text>
<text x="323.365" y="49" size="1.27" layer="100">Tag</text>
<text x="336.365" y="49" size="1.27" layer="100">Name</text>
<text x="317.365" y="44" size="1.27" layer="100">Bearb.</text>
<text x="317.365" y="40" size="1.27" layer="100">Gepr.</text>
<text x="269" y="10" size="1.27" layer="100">Rev</text>
<text x="277" y="10" size="1.27" layer="100">Änderungs-Nr.</text>
<text x="300" y="10" size="1.27" layer="100">Tag</text>
<text x="311" y="10" size="1.27" layer="100">Name</text>
<text x="318" y="35" size="1.27" layer="100">zu Gerät</text>
<text x="318" y="20" size="1.27" layer="100">zu Anlage</text>
<text x="318.53" y="10" size="1.27" layer="100">&gt;LAST_DATE_TIME</text>
<text x="269" y="5" size="1.27" layer="100">&gt;DRAWING_NAME</text>
<text x="377.53" y="10" size="1.27" layer="100">&gt;SHEET</text>
<text x="349.85" y="49.39" size="1.9304" layer="100" ratio="12">Max-Planck-Institut </text>
<text x="343.92" y="46" size="1.9304" layer="100" ratio="12">für biologische Kybernetik</text>
<text x="0" y="0" size="1.778" layer="92"> </text>
<text x="0" y="0" size="1.778" layer="97"> </text>
<text x="0" y="0" size="1.778" layer="98"> </text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3Q_FRAME" prefix="Y">
<description>DIN A3 Frame MPI &lt;br&gt;
Ausrichtung :Landscape / Quer&lt;br&gt; 
Grid : 1mm &lt;br&gt;Origin :
 links unten (A1)&lt;br&gt;
 &lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="A3Q_FRAME" x="0" y="0"/>
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
<part name="IC1" library="joshi" deviceset="MCP6V26" device="1"/>
<part name="GND1" library="Supply" deviceset="GND" device=""/>
<part name="P+1" library="Supply" deviceset="+3,3V" device=""/>
<part name="P+2" library="Supply" deviceset="+3,3V" device=""/>
<part name="GND2" library="Supply" deviceset="GND" device=""/>
<part name="Q1" library="joshi" deviceset="ALS-PT19-315C" device=""/>
<part name="P+3" library="Supply" deviceset="+3,3V" device=""/>
<part name="GND3" library="Supply" deviceset="GND" device=""/>
<part name="R3" library="joshi" deviceset="S10K_0603" device=""/>
<part name="LED3" library="joshi" deviceset="HSFM-C155" device=""/>
<part name="GND4" library="Supply" deviceset="GND" device=""/>
<part name="P+4" library="Supply" deviceset="+3,3V" device=""/>
<part name="P+5" library="Supply" deviceset="+3,3V" device=""/>
<part name="R8" library="joshi" deviceset="S560R_0603" device=""/>
<part name="GND5" library="Supply" deviceset="GND" device=""/>
<part name="R6" library="joshi" deviceset="S51R_0603" device=""/>
<part name="R7" library="joshi" deviceset="S51R_0603" device=""/>
<part name="R4" library="joshi" deviceset="S10K_0603" device=""/>
<part name="R5" library="joshi" deviceset="S20K_0603" device=""/>
<part name="P7" library="Connectors" deviceset="PAD_THROUGH" device="1"/>
<part name="P5" library="Connectors" deviceset="PAD_THROUGH" device="1"/>
<part name="P6" library="Connectors" deviceset="PAD_THROUGH" device="1"/>
<part name="P9" library="Connectors" deviceset="PAD_THROUGH" device="1"/>
<part name="P8" library="Connectors" deviceset="PAD_THROUGH" device="1"/>
<part name="LED1" library="joshi" deviceset="HSFM-C155" device=""/>
<part name="GND6" library="Supply" deviceset="GND" device=""/>
<part name="P+6" library="Supply" deviceset="+3,3V" device=""/>
<part name="R1" library="joshi" deviceset="S51R_0603" device=""/>
<part name="R2" library="joshi" deviceset="S51R_0603" device=""/>
<part name="P2" library="Connectors" deviceset="PAD_THROUGH" device="1"/>
<part name="P1" library="Connectors" deviceset="PAD_THROUGH" device="1"/>
<part name="GND7" library="Supply" deviceset="GND" device=""/>
<part name="P3" library="Connectors" deviceset="PAD_THROUGH" device="1"/>
<part name="P4" library="Connectors" deviceset="PAD_THROUGH" device="1"/>
<part name="LED2" library="OPTO_Display" deviceset="LED_SMD_WHITE_1206" device=""/>
<part name="CAB1" library="joshi" deviceset="WIREWRAP_BLACK_AWG30" device=""/>
<part name="CAB3" library="joshi" deviceset="WIREWRAP_BLUE_AWG30" device=""/>
<part name="CAB2" library="joshi" deviceset="WIREWRAP_GREEN_AWG30" device=""/>
<part name="CAB4" library="joshi" deviceset="WIREWRAP_RED_AWG30" device=""/>
<part name="CAB5" library="joshi" deviceset="WIREWRAP_YELLOW_AWG30" device=""/>
<part name="CAB7" library="joshi" deviceset="WIREWRAP_BLACK_AWG30" device=""/>
<part name="CAB6" library="joshi" deviceset="WIREWRAP_RED_AWG30" device=""/>
<part name="P+7" library="Supply" deviceset="+3,3V" device=""/>
<part name="GND8" library="Supply" deviceset="GND" device=""/>
<part name="PORT1" library="Supply" deviceset="PORT-OUT-VAR-4" device=""/>
<part name="PORT2" library="Supply" deviceset="PORT-IN-VAR-4" device=""/>
<part name="PORT3" library="Supply" deviceset="PORT-OUT-VAR-4" device=""/>
<part name="PORT4" library="Supply" deviceset="PORT-OUT-VAR-4" device=""/>
<part name="PORT5" library="Supply" deviceset="PORT-OUT-VAR-4" device=""/>
<part name="PORT6" library="Supply" deviceset="PORT-OUT-VAR-4" device=""/>
<part name="PORT7" library="Supply" deviceset="PORT-IN-VAR-4" device=""/>
<part name="PORT8" library="Supply" deviceset="PORT-IN-VAR-4" device=""/>
<part name="PORT9" library="Supply" deviceset="PORT-IN-VAR-4" device=""/>
<part name="PORT10" library="Supply" deviceset="PORT-IN-VAR-4" device=""/>
<part name="PORT11" library="Supply" deviceset="PORT-OUT-VAR-4" device=""/>
<part name="PORT12" library="Supply" deviceset="PORT-IN-VAR-4" device=""/>
<part name="PORT13" library="Supply" deviceset="PORT-IN-VAR-4" device=""/>
<part name="PORT14" library="Supply" deviceset="PORT-IN-VAR-4" device=""/>
<part name="PORT15" library="Supply" deviceset="PORT-IN-VAR-4" device=""/>
<part name="PORT16" library="Supply" deviceset="PORT-OUT-VAR-4" device=""/>
<part name="PORT17" library="Supply" deviceset="PORT-OUT-VAR-4" device=""/>
<part name="PORT18" library="Supply" deviceset="PORT-OUT-VAR-4" device=""/>
<part name="PORT19" library="Supply" deviceset="PORT-OUT-VAR-4" device=""/>
<part name="Y1" library="Zeichenblaetter" deviceset="A3Q_FRAME" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-22.86" y1="185.42" x2="-15.24" y2="185.42" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="185.42" x2="-15.24" y2="166.37" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="166.37" x2="-15.24" y2="158.75" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="158.75" x2="-15.24" y2="137.16" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="137.16" x2="-22.86" y2="137.16" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="137.16" x2="-22.86" y2="158.75" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="158.75" x2="-22.86" y2="166.37" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="166.37" x2="-22.86" y2="185.42" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="166.37" x2="-15.24" y2="166.37" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-15.24" y1="166.37" x2="-15.24" y2="158.75" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-15.24" y1="158.75" x2="-22.86" y2="158.75" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-22.86" y1="158.75" x2="-22.86" y2="166.37" width="0.1524" layer="94" style="shortdash"/>
<text x="-22.86" y="187.96" size="1.778" layer="94">Aperture</text>
<text x="-71.12" y="132.08" size="1.778" layer="94">LED PCB</text>
<text x="87.63" y="177.8" size="1.778" layer="94">Komparator PCB</text>
<circle x="-92.71" y="157.48" radius="59.5141" width="0.1524" layer="94"/>
<circle x="55.88" y="157.48" radius="59.5141" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="163.83" x2="-7.62" y2="163.83" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="163.83" x2="-7.62" y2="165.1" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="165.1" x2="-6.35" y2="163.83" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="163.83" x2="-7.62" y2="162.56" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="162.56" x2="-7.62" y2="163.83" width="0.1524" layer="94"/>
<wire x1="-30.48" y1="161.29" x2="-7.62" y2="161.29" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="161.29" x2="-7.62" y2="162.56" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="162.56" x2="-6.35" y2="161.29" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="161.29" x2="-7.62" y2="160.02" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="160.02" x2="-7.62" y2="161.29" width="0.1524" layer="94"/>
<text x="-105.41" y="134.62" size="1.016" layer="94">display LED</text>
<text x="-59.69" y="146.05" size="1.016" layer="94">Light barrier LED</text>
<wire x1="-76.2" y1="173.99" x2="-39.37" y2="173.99" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-39.37" y1="173.99" x2="-38.1" y2="172.72" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-38.1" y1="172.72" x2="-38.1" y2="146.05" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-38.1" y1="146.05" x2="-39.37" y2="144.78" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-39.37" y1="144.78" x2="-77.47" y2="144.78" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-77.47" y1="144.78" x2="-78.74" y2="146.05" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-78.74" y1="146.05" x2="-78.74" y2="172.72" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-78.74" y1="172.72" x2="-77.47" y2="173.99" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-77.47" y1="173.99" x2="-76.2" y2="173.99" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-128.27" y1="172.72" x2="-127" y2="173.99" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-127" y1="173.99" x2="-93.98" y2="173.99" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-93.98" y1="173.99" x2="-92.71" y2="172.72" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-92.71" y1="172.72" x2="-92.71" y2="125.73" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-92.71" y1="125.73" x2="-93.98" y2="124.46" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-93.98" y1="124.46" x2="-127" y2="124.46" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-127" y1="124.46" x2="-128.27" y2="125.73" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-128.27" y1="125.73" x2="-128.27" y2="170.18" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-128.27" y1="170.18" x2="-128.27" y2="171.45" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-128.27" y1="171.45" x2="-128.27" y2="172.72" width="0.1524" layer="94" style="shortdash"/>
</plain>
<instances>
<instance part="IC1" gate="-P" x="53.34" y="137.16" smashed="yes">
<attribute name="NAME" x="46.736" y="144.653" size="0.8128" layer="95" font="vector" ratio="12"/>
<attribute name="VALUE" x="46.99" y="127.889" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="IC1" gate="A" x="50.8" y="137.16" smashed="yes">
<attribute name="NAME" x="57.277" y="139.573" size="0.8128" layer="95" font="vector" ratio="12"/>
<attribute name="VALUE" x="57.277" y="134.62" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="GND1" gate="1" x="53.34" y="109.22" smashed="yes">
<attribute name="VALUE" x="50.8" y="106.68" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="P+1" gate="G$1" x="53.34" y="149.86" smashed="yes">
<attribute name="VALUE" x="53.848" y="152.4" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="P+2" gate="G$1" x="35.56" y="149.86" smashed="yes">
<attribute name="VALUE" x="36.068" y="152.4" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="GND2" gate="1" x="35.56" y="109.22" smashed="yes">
<attribute name="VALUE" x="33.02" y="106.68" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="Q1" gate="G$1" x="5.08" y="162.56" smashed="yes">
<attribute name="NAME" x="2.286" y="168.148" size="0.8128" layer="95" font="vector" ratio="12"/>
<attribute name="VALUE" x="2.286" y="155.194" size="0.8128" layer="95" font="vector" ratio="12"/>
</instance>
<instance part="P+3" gate="G$1" x="27.94" y="172.72" smashed="yes">
<attribute name="VALUE" x="28.702" y="172.466" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="GND3" gate="1" x="27.94" y="109.22" smashed="yes">
<attribute name="VALUE" x="25.4" y="106.68" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="R3" gate="G$1" x="27.94" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="26.67" y="139.7" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="30.48" y="139.7" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="71.12" y="116.84" smashed="yes">
<attribute name="NAME" x="74.676" y="114.808" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="76.835" y="114.808" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="66.04" y="109.22" smashed="yes">
<attribute name="VALUE" x="63.5" y="106.68" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="P+4" gate="G$1" x="73.66" y="134.62" smashed="yes" rot="R270">
<attribute name="VALUE" x="71.12" y="135.89" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="P+5" gate="G$1" x="73.66" y="175.26" smashed="yes">
<attribute name="VALUE" x="74.168" y="177.8" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="R8" gate="G$1" x="73.66" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="72.39" y="165.1" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="76.2" y="165.1" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="73.66" y="149.86" smashed="yes">
<attribute name="VALUE" x="71.12" y="147.32" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="R6" gate="G$1" x="66.04" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="64.77" y="127" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="68.58" y="127" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="71.12" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="69.85" y="127" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="73.66" y="127" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="35.56" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="139.7" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="38.1" y="139.7" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="35.56" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="34.29" y="124.46" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="38.1" y="124.46" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="P7" gate="G$1" x="58.42" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="203.2" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="62.23" y="203.2" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="P5" gate="G$1" x="38.1" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="35.56" y="203.2" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="41.91" y="203.2" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="P6" gate="G$1" x="48.26" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="203.2" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="52.07" y="203.2" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="P9" gate="G$1" x="83.82" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="81.28" y="203.2" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="87.63" y="203.2" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="P8" gate="G$1" x="68.58" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="203.2" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="72.39" y="203.2" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="-113.03" y="142.24" smashed="yes">
<attribute name="NAME" x="-109.474" y="140.208" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="-107.315" y="140.208" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="-118.11" y="134.62" smashed="yes">
<attribute name="VALUE" x="-119.126" y="133.35" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="P+6" gate="G$1" x="-113.03" y="165.1" smashed="yes">
<attribute name="VALUE" x="-112.268" y="167.132" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="R1" gate="G$1" x="-118.11" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-119.38" y="152.4" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="-115.57" y="152.4" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-113.03" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-114.3" y="152.4" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="-110.49" y="152.4" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="P2" gate="G$1" x="-91.44" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-93.98" y="195.58" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="-87.63" y="195.58" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="P1" gate="G$1" x="-109.22" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-111.76" y="195.58" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="-105.41" y="195.58" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="-54.61" y="151.13" smashed="yes">
<attribute name="VALUE" x="-55.626" y="149.352" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="P3" gate="G$1" x="-81.28" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-83.82" y="195.58" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="-77.47" y="195.58" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="P4" gate="G$1" x="-63.5" y="198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-66.04" y="195.58" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="-59.69" y="195.58" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="-43.18" y="161.29" smashed="yes">
<attribute name="NAME" x="-44.958" y="164.338" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="-39.751" y="156.464" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="CAB1" gate="G$1" x="-58.42" y="254" smashed="yes">
<attribute name="NAME" x="-54.61" y="255.27" size="0.8128" layer="95" font="vector" ratio="12"/>
<attribute name="VALUE" x="-46.99" y="255.27" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="CAB3" gate="G$1" x="-58.42" y="238.76" smashed="yes">
<attribute name="NAME" x="-54.61" y="240.03" size="0.8128" layer="95" font="vector" ratio="12"/>
<attribute name="VALUE" x="-46.99" y="240.03" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="CAB2" gate="G$1" x="-58.42" y="246.38" smashed="yes">
<attribute name="NAME" x="-54.61" y="247.65" size="0.8128" layer="95" font="vector" ratio="12"/>
<attribute name="VALUE" x="-46.99" y="247.65" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="CAB4" gate="G$1" x="-58.42" y="231.14" smashed="yes">
<attribute name="NAME" x="-54.61" y="232.41" size="0.8128" layer="95" font="vector" ratio="12"/>
<attribute name="VALUE" x="-46.99" y="232.41" size="0.8128" layer="96" font="vector" ratio="12"/>
</instance>
<instance part="CAB5" gate="G$1" x="73.66" y="259.08" smashed="yes" rot="R90">
<attribute name="NAME" x="72.39" y="262.89" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="72.39" y="270.51" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="CAB7" gate="G$1" x="83.82" y="259.08" smashed="yes" rot="R90">
<attribute name="NAME" x="82.55" y="262.89" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="82.55" y="270.51" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="CAB6" gate="G$1" x="78.74" y="259.08" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="262.89" size="0.8128" layer="95" font="vector" ratio="12" rot="R90"/>
<attribute name="VALUE" x="77.47" y="270.51" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="P+7" gate="G$1" x="78.74" y="299.72" smashed="yes">
<attribute name="VALUE" x="78.74" y="297.18" size="0.8128" layer="96" font="vector" ratio="12" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="83.82" y="302.26" smashed="yes" rot="R180">
<attribute name="VALUE" x="86.36" y="304.8" size="0.8128" layer="96" font="vector" ratio="12" rot="R180"/>
</instance>
<instance part="PORT1" gate="G$1" x="78.74" y="154.94" smashed="yes"/>
<instance part="PORT1" gate="G$2" x="88.9" y="154.94" smashed="yes"/>
<instance part="PORT2" gate="G$1" x="20.32" y="185.42" smashed="yes"/>
<instance part="PORT2" gate="G$2" x="25.4" y="185.42" smashed="yes"/>
<instance part="PORT3" gate="G$1" x="45.72" y="157.48" smashed="yes"/>
<instance part="PORT3" gate="G$2" x="55.88" y="157.48" smashed="yes"/>
<instance part="PORT4" gate="G$1" x="45.72" y="167.64" smashed="yes"/>
<instance part="PORT4" gate="G$2" x="55.88" y="167.64" smashed="yes"/>
<instance part="PORT5" gate="G$1" x="83.82" y="137.16" smashed="yes"/>
<instance part="PORT5" gate="G$2" x="93.98" y="137.16" smashed="yes"/>
<instance part="PORT6" gate="G$1" x="78.74" y="160.02" smashed="yes"/>
<instance part="PORT6" gate="G$2" x="88.9" y="160.02" smashed="yes"/>
<instance part="PORT7" gate="G$1" x="20.32" y="195.58" smashed="yes"/>
<instance part="PORT7" gate="G$2" x="25.4" y="195.58" smashed="yes"/>
<instance part="PORT8" gate="G$1" x="20.32" y="193.04" smashed="yes"/>
<instance part="PORT8" gate="G$2" x="25.4" y="193.04" smashed="yes"/>
<instance part="PORT9" gate="G$1" x="20.32" y="190.5" smashed="yes"/>
<instance part="PORT9" gate="G$2" x="25.4" y="190.5" smashed="yes"/>
<instance part="PORT10" gate="G$1" x="20.32" y="187.96" smashed="yes"/>
<instance part="PORT10" gate="G$2" x="25.4" y="187.96" smashed="yes"/>
<instance part="PORT11" gate="G$1" x="73.66" y="302.26" smashed="yes" rot="R90"/>
<instance part="PORT11" gate="G$2" x="73.66" y="312.42" smashed="yes" rot="R90"/>
<instance part="PORT12" gate="G$1" x="-129.54" y="190.5" smashed="yes"/>
<instance part="PORT12" gate="G$2" x="-124.46" y="190.5" smashed="yes"/>
<instance part="PORT13" gate="G$1" x="-129.54" y="187.96" smashed="yes"/>
<instance part="PORT13" gate="G$2" x="-124.46" y="187.96" smashed="yes"/>
<instance part="PORT14" gate="G$1" x="-129.54" y="185.42" smashed="yes"/>
<instance part="PORT14" gate="G$2" x="-124.46" y="185.42" smashed="yes"/>
<instance part="PORT15" gate="G$1" x="-129.54" y="182.88" smashed="yes"/>
<instance part="PORT15" gate="G$2" x="-124.46" y="182.88" smashed="yes"/>
<instance part="PORT16" gate="G$1" x="-107.95" y="162.56" smashed="yes"/>
<instance part="PORT16" gate="G$2" x="-97.79" y="162.56" smashed="yes"/>
<instance part="PORT17" gate="G$1" x="-107.95" y="170.18" smashed="yes"/>
<instance part="PORT17" gate="G$2" x="-97.79" y="170.18" smashed="yes"/>
<instance part="PORT18" gate="G$1" x="-59.69" y="168.91" smashed="yes" rot="R180"/>
<instance part="PORT18" gate="G$2" x="-69.85" y="168.91" smashed="yes" rot="R180"/>
<instance part="PORT19" gate="G$1" x="-59.69" y="156.21" smashed="yes" rot="R180"/>
<instance part="PORT19" gate="G$2" x="-69.85" y="156.21" smashed="yes" rot="R180"/>
<instance part="Y1" gate="G$1" x="-165.1" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3,3V" class="0">
<segment>
<pinref part="P+1" gate="G$1" pin="+3,3V"/>
<pinref part="IC1" gate="-P" pin="7"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="P+3" gate="G$1" pin="+3,3V"/>
<wire x1="27.94" y1="172.72" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="43.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="167.64" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<junction x="27.94" y="167.64"/>
<wire x1="27.94" y1="167.64" x2="12.7" y2="167.64" width="0.1524" layer="91"/>
<label x="49.022" y="167.64" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="P+5" gate="G$1" pin="+3,3V"/>
<wire x1="73.66" y1="175.26" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="G$1" pin="+3,3V"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="71.12" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="P+2" gate="G$1" pin="+3,3V"/>
<wire x1="35.56" y1="149.86" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="G$1" pin="+3,3V"/>
<wire x1="-113.03" y1="162.56" x2="-113.03" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-110.49" y1="162.56" x2="-113.03" y2="162.56" width="0.1524" layer="91"/>
<junction x="-113.03" y="162.56"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-113.03" y1="160.02" x2="-113.03" y2="162.56" width="0.1524" layer="91"/>
<label x="-105.156" y="162.814" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="CAB6" gate="G$1" pin="P$7"/>
<pinref part="P+7" gate="G$1" pin="+3,3V"/>
<wire x1="78.74" y1="299.72" x2="78.74" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="1"/>
<wire x1="30.48" y1="190.5" x2="58.42" y2="190.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="190.5" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<label x="21.336" y="190.754" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="182.88" x2="-63.5" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="182.88" x2="-63.5" y2="195.58" width="0.1524" layer="91"/>
<label x="-128.524" y="182.88" size="0.8128" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="-P" pin="4"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="53.34" y1="127" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="27.94" y1="111.76" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="129.54" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="35.56" y1="111.76" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-118.11" y1="139.7" x2="-118.11" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="76.2" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<label x="82.296" y="155.194" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="CAB7" gate="G$1" pin="P$7"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="83.82" y1="299.72" x2="83.82" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P9" gate="G$1" pin="1"/>
<wire x1="30.48" y1="185.42" x2="83.82" y2="185.42" width="0.1524" layer="91"/>
<wire x1="83.82" y1="185.42" x2="83.82" y2="203.2" width="0.1524" layer="91"/>
<label x="21.59" y="185.42" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-43.18" y1="158.75" x2="-43.18" y2="156.21" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="156.21" x2="-54.61" y2="156.21" width="0.1524" layer="91"/>
<wire x1="-54.61" y1="156.21" x2="-54.61" y2="153.67" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="156.21" x2="-54.61" y2="156.21" width="0.1524" layer="91"/>
<junction x="-54.61" y="156.21"/>
<label x="-62.738" y="156.21" size="0.8128" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="195.58" x2="-109.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="198.12" x2="-109.22" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="190.5" x2="-109.22" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="190.5" x2="-109.22" y2="193.04" width="0.1524" layer="91"/>
<label x="-128.524" y="190.754" size="0.8128" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="3"/>
<wire x1="38.1" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="137.16" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="134.62" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<junction x="35.56" y="134.62"/>
</segment>
</net>
<net name="SENSOR_OUT" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="12.7" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="2"/>
<wire x1="43.18" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<junction x="27.94" y="157.48"/>
<junction x="40.64" y="157.48"/>
<wire x1="40.64" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<label x="45.974" y="157.734" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="1"/>
<wire x1="38.1" y1="195.58" x2="38.1" y2="203.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="195.58" x2="38.1" y2="195.58" width="0.1524" layer="91"/>
<label x="18.796" y="195.834" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="CAB5" gate="G$1" pin="P$7"/>
<wire x1="73.66" y1="297.18" x2="73.66" y2="299.72" width="0.1524" layer="91"/>
<label x="73.66" y="302.26" size="0.8128" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="66.04" y1="124.46" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="3"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="71.12" y1="124.46" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED+" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="76.2" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="160.02" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<label x="82.296" y="160.274" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="P8" gate="G$1" pin="1"/>
<wire x1="30.48" y1="187.96" x2="68.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="187.96" x2="68.58" y2="203.2" width="0.1524" layer="91"/>
<label x="21.59" y="188.214" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="195.58" x2="-91.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="187.96" x2="-91.44" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="187.96" x2="-91.44" y2="193.04" width="0.1524" layer="91"/>
<label x="-128.524" y="188.214" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="A1"/>
<wire x1="-59.69" y1="168.91" x2="-54.61" y2="168.91" width="0.1524" layer="91"/>
<wire x1="-54.61" y1="168.91" x2="-43.18" y2="168.91" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="168.91" x2="-43.18" y2="166.37" width="0.1524" layer="91"/>
<label x="-62.23" y="168.91" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-118.11" y1="149.86" x2="-118.11" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="3"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-113.03" y1="149.86" x2="-113.03" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OP_OUT" class="0">
<segment>
<pinref part="IC1" gate="A" pin="6"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="60.96" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="137.16" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="4"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<junction x="66.04" y="137.16"/>
<junction x="78.74" y="137.16"/>
<wire x1="78.74" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<label x="85.344" y="137.414" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="P6" gate="G$1" pin="1"/>
<wire x1="48.26" y1="193.04" x2="48.26" y2="203.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="193.04" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
<label x="20.32" y="193.294" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-118.11" y1="162.56" x2="-118.11" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-123.19" y1="162.56" x2="-118.11" y2="162.56" width="0.1524" layer="91"/>
<junction x="-123.19" y="162.56"/>
<wire x1="-123.19" y1="160.02" x2="-123.19" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="4"/>
<wire x1="-113.03" y1="139.7" x2="-113.03" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-113.03" y1="137.16" x2="-113.03" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-113.03" y1="132.08" x2="-123.19" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-123.19" y1="132.08" x2="-123.19" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-110.49" y1="170.18" x2="-123.19" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-123.19" y1="170.18" x2="-123.19" y2="162.56" width="0.1524" layer="91"/>
<label x="-104.648" y="170.434" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="193.04" x2="-81.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="185.42" x2="-81.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="185.42" x2="-81.28" y2="185.42" width="0.1524" layer="91"/>
<label x="-128.27" y="185.674" size="0.8128" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CAB6" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="259.08" x2="78.74" y2="218.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="218.44" x2="58.42" y2="218.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="218.44" x2="58.42" y2="205.74" width="0.1524" layer="91"/>
<pinref part="CAB4" gate="G$1" pin="P$7"/>
<wire x1="-20.32" y1="231.14" x2="58.42" y2="231.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="231.14" x2="58.42" y2="218.44" width="0.1524" layer="91"/>
<junction x="58.42" y="218.44"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CAB7" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="259.08" x2="83.82" y2="254" width="0.1524" layer="91"/>
<pinref part="CAB1" gate="G$1" pin="P$7"/>
<wire x1="83.82" y1="254" x2="83.82" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="254" x2="83.82" y2="254" width="0.1524" layer="91"/>
<junction x="83.82" y="254"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CAB5" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="259.08" x2="73.66" y2="220.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="220.98" x2="38.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="220.98" x2="38.1" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CAB4" gate="G$1" pin="P$1"/>
<wire x1="-58.42" y1="231.14" x2="-63.5" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="231.14" x2="-63.5" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="48.26" y1="205.74" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<pinref part="CAB3" gate="G$1" pin="P$7"/>
<wire x1="48.26" y1="238.76" x2="-20.32" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CAB3" gate="G$1" pin="P$1"/>
<wire x1="-58.42" y1="238.76" x2="-81.28" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="238.76" x2="-81.28" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CAB2" gate="G$1" pin="P$1"/>
<wire x1="-58.42" y1="246.38" x2="-91.44" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="246.38" x2="-91.44" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="CAB1" gate="G$1" pin="P$1"/>
<wire x1="-58.42" y1="254" x2="-109.22" y2="254" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="254" x2="-109.22" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="68.58" y1="205.74" x2="68.58" y2="246.38" width="0.1524" layer="91"/>
<pinref part="CAB2" gate="G$1" pin="P$7"/>
<wire x1="68.58" y1="246.38" x2="-20.32" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

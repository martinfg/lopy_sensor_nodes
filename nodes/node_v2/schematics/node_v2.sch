<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="LOPY4">
<description>&lt;Pycom Pycom LoPy4 Bluetooth Smart (BLE), LoRa, SigFox, WiFi Development Board&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="LOPY4">
<description>&lt;b&gt;LOPY4&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-17.78" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="2" x="-15.24" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="3" x="-12.7" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="4" x="-10.16" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="5" x="-7.62" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="6" x="-5.08" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="7" x="-2.54" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="8" x="0" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="9" x="2.54" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="10" x="5.08" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="11" x="7.62" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="12" x="10.16" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="13" x="12.7" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="14" x="15.24" y="-8.59" drill="1.02" diameter="1.53"/>
<pad name="15" x="15.24" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="16" x="12.7" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="17" x="10.16" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="18" x="7.62" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="19" x="5.08" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="20" x="2.54" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="21" x="0" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="22" x="-2.54" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="23" x="-5.08" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="24" x="-7.62" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="25" x="-10.16" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="26" x="-12.7" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="27" x="-15.24" y="9.19" drill="1.02" diameter="1.53"/>
<pad name="28" x="-17.78" y="9.19" drill="1.02" diameter="1.53"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-27.5" y1="10.3" x2="27.5" y2="10.3" width="0.2" layer="51"/>
<wire x1="27.5" y1="10.3" x2="27.5" y2="-9.7" width="0.2" layer="51"/>
<wire x1="27.5" y1="-9.7" x2="-27.5" y2="-9.7" width="0.2" layer="51"/>
<wire x1="-27.5" y1="-9.7" x2="-27.5" y2="10.3" width="0.2" layer="51"/>
<wire x1="-27.5" y1="10.3" x2="27.5" y2="10.3" width="0.1" layer="21"/>
<wire x1="27.5" y1="10.3" x2="27.5" y2="-9.7" width="0.1" layer="21"/>
<wire x1="27.5" y1="-9.7" x2="-27.5" y2="-9.7" width="0.1" layer="21"/>
<wire x1="-27.5" y1="-9.7" x2="-27.5" y2="10.3" width="0.1" layer="21"/>
<wire x1="-28.5" y1="11.3" x2="28.5" y2="11.3" width="0.1" layer="51"/>
<wire x1="28.5" y1="11.3" x2="28.5" y2="-11.3" width="0.1" layer="51"/>
<wire x1="28.5" y1="-11.3" x2="-28.5" y2="-11.3" width="0.1" layer="51"/>
<wire x1="-28.5" y1="-11.3" x2="-28.5" y2="11.3" width="0.1" layer="51"/>
<wire x1="-17.9" y1="-10.2" x2="-17.9" y2="-10.2" width="0.2" layer="21"/>
<wire x1="-17.9" y1="-10.2" x2="-17.7" y2="-10.2" width="0.2" layer="21" curve="-180"/>
<wire x1="-17.7" y1="-10.2" x2="-17.7" y2="-10.2" width="0.2" layer="21"/>
<wire x1="-17.7" y1="-10.2" x2="-17.9" y2="-10.2" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="LOPY4">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-35.56" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="RST" x="0" y="0" length="middle"/>
<pin name="P0" x="0" y="-2.54" length="middle"/>
<pin name="P1" x="0" y="-5.08" length="middle"/>
<pin name="P2" x="0" y="-7.62" length="middle"/>
<pin name="P3" x="0" y="-10.16" length="middle"/>
<pin name="P4" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="0" y="-15.24" length="middle"/>
<pin name="MOSI" x="0" y="-17.78" length="middle"/>
<pin name="MISO" x="0" y="-20.32" length="middle"/>
<pin name="P8" x="0" y="-22.86" length="middle"/>
<pin name="P9" x="0" y="-25.4" length="middle"/>
<pin name="P10" x="0" y="-27.94" length="middle"/>
<pin name="P11" x="0" y="-30.48" length="middle"/>
<pin name="P12" x="0" y="-33.02" length="middle"/>
<pin name="P13" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="P14" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="P15" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="P16" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="P17" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="P18" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="P19" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="P20" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="P21" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="P22" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="P23" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="3V3" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="VIN" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOPY4" prefix="IC">
<description>&lt;b&gt;Pycom Pycom LoPy4 Bluetooth Smart (BLE), LoRa, SigFox, WiFi Development Board&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://pycom.io/wp-content/uploads/2018/03/Pycom_Specsheet_LoPy4.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LOPY4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOPY4">
<connects>
<connect gate="G$1" pin="3V3" pad="26"/>
<connect gate="G$1" pin="CLK" pad="7"/>
<connect gate="G$1" pin="GND" pad="27"/>
<connect gate="G$1" pin="MISO" pad="9"/>
<connect gate="G$1" pin="MOSI" pad="8"/>
<connect gate="G$1" pin="P0" pad="2"/>
<connect gate="G$1" pin="P1" pad="3"/>
<connect gate="G$1" pin="P10" pad="12"/>
<connect gate="G$1" pin="P11" pad="13"/>
<connect gate="G$1" pin="P12" pad="14"/>
<connect gate="G$1" pin="P13" pad="15"/>
<connect gate="G$1" pin="P14" pad="16"/>
<connect gate="G$1" pin="P15" pad="17"/>
<connect gate="G$1" pin="P16" pad="18"/>
<connect gate="G$1" pin="P17" pad="19"/>
<connect gate="G$1" pin="P18" pad="20"/>
<connect gate="G$1" pin="P19" pad="21"/>
<connect gate="G$1" pin="P2" pad="4"/>
<connect gate="G$1" pin="P20" pad="22"/>
<connect gate="G$1" pin="P21" pad="23"/>
<connect gate="G$1" pin="P22" pad="24"/>
<connect gate="G$1" pin="P23" pad="25"/>
<connect gate="G$1" pin="P3" pad="5"/>
<connect gate="G$1" pin="P4" pad="6"/>
<connect gate="G$1" pin="P8" pad="10"/>
<connect gate="G$1" pin="P9" pad="11"/>
<connect gate="G$1" pin="RST" pad="1"/>
<connect gate="G$1" pin="VIN" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LOPY4" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/lopy4/pycom-ltd" constant="no"/>
<attribute name="DESCRIPTION" value="Pycom Pycom LoPy4 Bluetooth Smart (BLE), LoRa, SigFox, WiFi Development Board" constant="no"/>
<attribute name="HEIGHT" value="5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Pycom" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LOPY4" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="365-LOPY4" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=365-LOPY4" constant="no"/>
</technology>
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
<package name="DA-02" urn="urn:adsk.eagle:footprint:27123/1" library_version="2">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;
Mors&lt;p&gt;
distributor Buerklin, 17G580</description>
<wire x1="-3.302" y1="-1.27" x2="-3.302" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-7.112" x2="-3.302" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-7.112" x2="3.302" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="3.302" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.27" x2="-0.381" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-3.302" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.27" x2="2.159" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-1.27" x2="-0.381" y2="-1.27" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="-3.683" y="-6.985" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.794" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.651" y="-6.35" size="1.27" layer="21" ratio="10">1</text>
<text x="0.762" y="-6.35" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-2.032" y1="-8.255" x2="-0.508" y2="-7.112" layer="21"/>
<rectangle x1="0.508" y1="-8.255" x2="2.032" y2="-7.112" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.381" layer="51"/>
<rectangle x1="-1.651" y1="-0.381" x2="-0.889" y2="0.381" layer="21"/>
<rectangle x1="-1.651" y1="0.381" x2="-0.889" y2="1.397" layer="51"/>
<rectangle x1="0.889" y1="-0.381" x2="1.651" y2="0.381" layer="21"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.381" layer="51"/>
<rectangle x1="0.889" y1="0.381" x2="1.651" y2="1.397" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DA-02" urn="urn:adsk.eagle:package:27208/1" type="box" library_version="2">
<description>DIL/CODE SWITCH
Mors
distributor Buerklin, 17G580</description>
<packageinstances>
<packageinstance name="DA-02"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIP02" urn="urn:adsk.eagle:symbol:27093/1" library_version="2">
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.54" x2="3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.254" y="-4.064" size="0.9906" layer="94" ratio="14">1</text>
<text x="2.159" y="-4.064" size="0.9906" layer="94" ratio="14">2</text>
<text x="-0.762" y="3.048" size="0.9906" layer="94" ratio="14">ON</text>
<rectangle x1="-0.254" y1="-2.286" x2="0.254" y2="0" layer="94"/>
<rectangle x1="2.286" y1="-2.286" x2="2.794" y2="0" layer="94"/>
<pin name="3" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DA02" urn="urn:adsk.eagle:component:27303/1" prefix="S" uservalue="yes" library_version="2">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DIP02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DA-02">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27208/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1255229" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SKHMPXE010" urn="urn:adsk.eagle:footprint:27573/1" library_version="3">
<description>&lt;b&gt;6.2 X 6.5mm TACT Switch (SMD)&lt;/b&gt;&lt;p&gt;
Source: http://www3.alps.co.jp/WebObjects/catalog.woa/PDF/E/Switch/Tact/SKHM/SKHM.PDF</description>
<wire x1="-2.7606" y1="2.9981" x2="2.7606" y2="2.9981" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="2.9981" x2="2.7606" y2="0.9944" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="0.9944" x2="3.1762" y2="0.9944" width="0.1016" layer="21"/>
<wire x1="3.1762" y1="0.9944" x2="3.1762" y2="-0.9796" width="0.1016" layer="21"/>
<wire x1="3.1762" y1="-0.9796" x2="2.7606" y2="-0.9796" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="-0.9796" x2="2.7606" y2="-2.9981" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="-2.9981" x2="-2.7606" y2="-2.9981" width="0.1016" layer="21"/>
<wire x1="-2.7606" y1="-2.9981" x2="-2.7606" y2="-1.3358" width="0.1016" layer="21"/>
<wire x1="-2.7606" y1="-1.3358" x2="-2.8794" y2="-1.217" width="0.1016" layer="21"/>
<wire x1="-2.8794" y1="-1.217" x2="-2.8794" y2="1.2022" width="0.1016" layer="21"/>
<wire x1="-2.8794" y1="1.2022" x2="-2.7606" y2="1.321" width="0.1016" layer="21"/>
<wire x1="-2.7606" y1="1.321" x2="-2.7606" y2="2.9981" width="0.1016" layer="21"/>
<wire x1="2.7161" y1="-2.7606" x2="1.0686" y2="-2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="-2.7606" x2="1.0686" y2="-2.6567" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="-2.6567" x2="-1.0835" y2="-2.6567" width="0.1016" layer="21"/>
<wire x1="-1.0835" y1="-2.6567" x2="-1.0835" y2="-2.9387" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="-2.7606" x2="-2.7012" y2="-2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="-2.7606" x2="1.0686" y2="-2.9535" width="0.1016" layer="21"/>
<wire x1="2.7161" y1="2.7606" x2="1.0686" y2="2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="2.7606" x2="1.0686" y2="2.6567" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="2.6567" x2="-1.0835" y2="2.6567" width="0.1016" layer="21"/>
<wire x1="-1.0835" y1="2.6567" x2="-1.0835" y2="2.9387" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="2.7606" x2="-2.7012" y2="2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="2.7606" x2="1.0686" y2="2.9536" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2764" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.6475" width="0.1016" layer="21"/>
<smd name="3" x="-4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="4" x="4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="5" x="4.2" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="2" x="4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="1" x="-4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.9925" y1="1.6772" x2="-2.7755" y2="2.4341" layer="51"/>
<rectangle x1="-3.9925" y1="-2.4341" x2="-2.7903" y2="-1.6623" layer="51"/>
<rectangle x1="2.7755" y1="-2.4192" x2="3.9925" y2="-1.6623" layer="51"/>
<rectangle x1="3.2059" y1="-0.371" x2="3.8589" y2="0.3859" layer="51"/>
<rectangle x1="2.7903" y1="1.6772" x2="3.9925" y2="2.4341" layer="51"/>
<rectangle x1="-3.3246" y1="1.6771" x2="-2.7755" y2="2.4341" layer="21"/>
<rectangle x1="-3.3246" y1="-2.4341" x2="-2.7903" y2="-1.6623" layer="21"/>
<rectangle x1="2.7903" y1="1.6771" x2="3.3246" y2="2.4341" layer="21"/>
<rectangle x1="3.191" y1="-0.371" x2="3.3246" y2="0.3859" layer="21"/>
<rectangle x1="2.7755" y1="-2.4192" x2="3.3246" y2="-1.6623" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SKHMPXE010" urn="urn:adsk.eagle:package:27702/1" type="box" library_version="3">
<description>6.2 X 6.5mm TACT Switch (SMD)
Source: http://www3.alps.co.jp/WebObjects/catalog.woa/PDF/E/Switch/Tact/SKHM/SKHM.PDF</description>
<packageinstances>
<packageinstance name="SKHMPXE010"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NORMOPEN_SHIELD" urn="urn:adsk.eagle:symbol:27572/1" library_version="3">
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.048" y2="1.778" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.048" y2="0" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="2.794" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.048" width="0.2032" layer="94"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="1.27" y1="4.064" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.762" y1="4.064" x2="0.254" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.254" y1="2.286" x2="0.762" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.286" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-5.08" x2="-2.286" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-5.588" x2="-1.524" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="-5.842" x2="-1.778" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.096" x2="-2.032" y2="-6.096" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1.1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1.2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2.2" x="7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="2.1" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="SH" x="-5.08" y="-5.08" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SKHMP*E010" urn="urn:adsk.eagle:component:27783/2" prefix="S" library_version="3">
<description>&lt;b&gt;6.2 X 6.5mm TACT Switch (SMD)&lt;/b&gt;&lt;p&gt;
Source: http://www3.alps.co.jp/WebObjects/catalog.woa/PDF/E/Switch/Tact/SKHM/SKHM.PDF</description>
<gates>
<gate name="G$1" symbol="NORMOPEN_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SKHMPXE010">
<connects>
<connect gate="G$1" pin="1.1" pad="1"/>
<connect gate="G$1" pin="1.2" pad="2"/>
<connect gate="G$1" pin="2.1" pad="3"/>
<connect gate="G$1" pin="2.2" pad="4"/>
<connect gate="G$1" pin="SH" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27702/1"/>
</package3dinstances>
<technologies>
<technology name="S">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
<technology name="U">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="W">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<library name="con-phoenix-254" urn="urn:adsk.eagle:library:172">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3POL254" urn="urn:adsk.eagle:footprint:9306/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-3.94" y1="-1.45" x2="3.94" y2="-1.45" width="0.254" layer="21"/>
<wire x1="3.94" y1="-1.45" x2="3.94" y2="1.45" width="0.254" layer="21"/>
<wire x1="3.94" y1="1.45" x2="-3.94" y2="1.45" width="0.254" layer="21"/>
<wire x1="-3.94" y1="1.45" x2="-3.94" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-3.83" y1="1.1" x2="3.83" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.508" x2="-2.032" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.635" x2="3.048" y2="-0.635" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-4.064" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.064" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="3POL254" urn="urn:adsk.eagle:package:9316/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="3POL254"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SKB" urn="urn:adsk.eagle:symbol:9303/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV" urn="urn:adsk.eagle:symbol:9304/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT3" urn="urn:adsk.eagle:component:9324/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="3POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9316/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2041" urn="urn:adsk.eagle:footprint:8078261/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2041" urn="urn:adsk.eagle:package:8078635/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2041"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2041" urn="urn:adsk.eagle:component:8078936/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="0204/7" urn="urn:adsk.eagle:footprint:13215/1" library_version="1">
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
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:13216/1" library_version="1">
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:13233/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:13234/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:13235/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:13236/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005" urn="urn:adsk.eagle:footprint:13237/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:13238/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:13239/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:13240/1" library_version="1">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:13241/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:13242/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:13243/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:13244/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:13245/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="1">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:13247/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:13248/1" library_version="1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:13274/1" type="box" library_version="1">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:13275/1" type="box" library_version="1">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:13294/1" type="box" library_version="1">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:13296/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:13302/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:13300/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R1005" urn="urn:adsk.eagle:package:13297/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1005"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:13301/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:13299/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:13303/1" type="box" library_version="1">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:13309/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:13306/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:13304/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:13305/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:13311/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/1" type="box" library_version="1">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:13308/1" type="box" library_version="1">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:13307/1" type="box" library_version="1">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:13232/1" library_version="1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:13322/1" prefix="R" uservalue="yes" library_version="1">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13274/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13275/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13294/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13302/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13297/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13303/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13309/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13306/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13304/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13305/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13311/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:13307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:28459/1" library_version="7">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:28523/2" type="model" library_version="7">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:26256/2" library_version="7">
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
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC337" urn="urn:adsk.eagle:component:29947/5" prefix="T" library_version="7">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28523/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35Z10" urn="urn:adsk.eagle:footprint:43098/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35Z10" urn="urn:adsk.eagle:package:43342/1" type="box" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16mm</description>
<packageinstances>
<packageinstance name="DO35Z10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ZD" urn="urn:adsk.eagle:symbol:43096/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N821" urn="urn:adsk.eagle:component:43480/3" prefix="D" library_version="8">
<description>Reference &lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
temperature compensated, 6,2 V</description>
<gates>
<gate name="1" symbol="ZD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35Z10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43342/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
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
<groups>
<schematic_group name="RESET_BUTTON"/>
<schematic_group name="SWITCH"/>
<schematic_group name="FAN_CONTROLL"/>
</groups>
<parts>
<part name="IC1" library="LOPY4" deviceset="LOPY4" device=""/>
<part name="S1" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DA02" device="" package3d_urn="urn:adsk.eagle:package:27208/1"/>
<part name="S2" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="SKHMP*E010" device="" package3d_urn="urn:adsk.eagle:package:27702/1" technology="S"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X5" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT3" device="" package3d_urn="urn:adsk.eagle:package:9316/1"/>
<part name="X6" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT3" device="" package3d_urn="urn:adsk.eagle:package:9316/1"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X8" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X9" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X10" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0207/10" package3d_urn="urn:adsk.eagle:package:13275/1" value="10k">
<attribute name="SPICEMODEL" value="12"/>
</part>
<part name="T1" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC337" device="" package3d_urn="urn:adsk.eagle:package:28523/2"/>
<part name="R2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="R" device="0207/10" package3d_urn="urn:adsk.eagle:package:13275/1" value="10k">
<attribute name="SPICEMODEL" value="12"/>
</part>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N821" device="" package3d_urn="urn:adsk.eagle:package:43342/1"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="88.9" y="137.16" size="1.778" layer="91" rot="R180" align="bottom-right">Programming-Port</text>
<text x="88.9" y="121.92" size="1.778" layer="91">6M_GPS_Module</text>
<text x="88.9" y="109.22" size="1.778" layer="91">Anemometer</text>
<text x="88.9" y="91.44" size="1.778" layer="91">Power_Supply</text>
<text x="-17.78" y="139.7" size="1.778" layer="91" rot="R180">PMS7003</text>
<text x="-17.78" y="127" size="1.778" layer="91" rot="R180">BME280</text>
<text x="-17.78" y="114.3" size="1.778" layer="91" rot="R180">MHZ14A</text>
<text x="-17.78" y="101.6" size="1.778" layer="91" rot="R180">FAN</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="30.48" y="137.16" smashed="yes">
<attribute name="NAME" x="54.61" y="144.78" size="1.778" layer="95" align="center-left" display="off"/>
<attribute name="VALUE" x="44.45" y="142.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="S1" gate="1" x="0" y="68.58" smashed="yes" grouprefs="SWITCH">
<attribute name="NAME" x="-2.54" y="63.5" size="1.778" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="6.985" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S2" gate="G$1" x="43.18" y="76.2" smashed="yes" rot="R180" grouprefs="RESET_BUTTON">
<attribute name="NAME" x="45.72" y="71.12" size="1.778" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="43.18" y="82.55" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="GND1" gate="1" x="53.34" y="78.74" smashed="yes" rot="R180" grouprefs="RESET_BUTTON">
<attribute name="VALUE" x="55.88" y="81.28" size="1.016" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="78.74" y="139.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="76.2" y="139.7" size="1.016" layer="96" align="top-right"/>
</instance>
<instance part="X4" gate="-1" x="83.82" y="127" smashed="yes">
<attribute name="NAME" x="86.36" y="126.238" size="1.524" layer="95" display="off"/>
<attribute name="VALUE" x="83.058" y="128.397" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X4" gate="-2" x="83.82" y="124.46" smashed="yes">
<attribute name="NAME" x="86.36" y="123.698" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X4" gate="-3" x="83.82" y="121.92" smashed="yes">
<attribute name="NAME" x="86.36" y="121.158" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X4" gate="-4" x="83.82" y="119.38" smashed="yes">
<attribute name="NAME" x="86.36" y="118.618" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X1" gate="-1" x="83.82" y="139.7" smashed="yes">
<attribute name="NAME" x="86.36" y="138.938" size="1.524" layer="95" display="off"/>
<attribute name="VALUE" x="83.058" y="141.097" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X1" gate="-2" x="83.82" y="137.16" smashed="yes">
<attribute name="NAME" x="86.36" y="136.398" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X1" gate="-3" x="83.82" y="134.62" smashed="yes">
<attribute name="NAME" x="86.36" y="133.858" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X1" gate="-4" x="83.82" y="132.08" smashed="yes">
<attribute name="NAME" x="86.36" y="131.318" size="1.524" layer="95" display="off"/>
</instance>
<instance part="GND2" gate="1" x="78.74" y="121.92" smashed="yes" rot="R270">
<attribute name="VALUE" x="76.2" y="121.92" size="1.016" layer="96" align="bottom-right"/>
</instance>
<instance part="X5" gate="-1" x="83.82" y="114.3" smashed="yes">
<attribute name="NAME" x="87.376" y="113.665" size="1.778" layer="95" display="off"/>
</instance>
<instance part="X5" gate="-2" x="83.82" y="109.22" smashed="yes">
<attribute name="NAME" x="87.376" y="108.585" size="1.778" layer="95" display="off"/>
</instance>
<instance part="X5" gate="-3" x="83.82" y="104.14" smashed="yes">
<attribute name="NAME" x="87.376" y="103.505" size="1.778" layer="95" display="off"/>
<attribute name="VALUE" x="82.804" y="100.838" size="1.778" layer="96"/>
</instance>
<instance part="X6" gate="-1" x="83.82" y="96.52" smashed="yes">
<attribute name="NAME" x="87.376" y="95.885" size="1.778" layer="95" display="off"/>
</instance>
<instance part="X6" gate="-2" x="83.82" y="91.44" smashed="yes">
<attribute name="NAME" x="87.376" y="90.805" size="1.778" layer="95" display="off"/>
</instance>
<instance part="X6" gate="-3" x="83.82" y="86.36" smashed="yes">
<attribute name="NAME" x="87.376" y="85.725" size="1.778" layer="95" display="off"/>
<attribute name="VALUE" x="82.804" y="83.058" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="78.74" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="76.2" y="91.44" size="1.016" layer="96" align="bottom-right"/>
</instance>
<instance part="GND8" gate="1" x="78.74" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="76.2" y="109.22" size="1.016" layer="96" align="bottom-right"/>
</instance>
<instance part="X7" gate="-1" x="7.62" y="142.24" smashed="yes">
<attribute name="NAME" x="10.16" y="141.478" size="1.524" layer="95" display="off"/>
<attribute name="VALUE" x="6.858" y="143.637" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X7" gate="-2" x="7.62" y="139.7" smashed="yes">
<attribute name="NAME" x="10.16" y="138.938" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X7" gate="-3" x="7.62" y="137.16" smashed="yes">
<attribute name="NAME" x="10.16" y="136.398" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X7" gate="-4" x="7.62" y="134.62" smashed="yes">
<attribute name="NAME" x="10.16" y="133.858" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X8" gate="-1" x="7.62" y="129.54" smashed="yes">
<attribute name="NAME" x="10.16" y="128.778" size="1.524" layer="95" display="off"/>
<attribute name="VALUE" x="6.858" y="130.937" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X8" gate="-2" x="7.62" y="127" smashed="yes">
<attribute name="NAME" x="10.16" y="126.238" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X8" gate="-3" x="7.62" y="124.46" smashed="yes">
<attribute name="NAME" x="10.16" y="123.698" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X8" gate="-4" x="7.62" y="121.92" smashed="yes">
<attribute name="NAME" x="10.16" y="121.158" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X9" gate="-1" x="7.62" y="116.84" smashed="yes">
<attribute name="NAME" x="10.16" y="116.078" size="1.524" layer="95" display="off"/>
<attribute name="VALUE" x="6.858" y="118.237" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X9" gate="-2" x="7.62" y="114.3" smashed="yes">
<attribute name="NAME" x="10.16" y="113.538" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X9" gate="-3" x="7.62" y="111.76" smashed="yes">
<attribute name="NAME" x="10.16" y="110.998" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X9" gate="-4" x="7.62" y="109.22" smashed="yes">
<attribute name="NAME" x="10.16" y="108.458" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X10" gate="-1" x="7.62" y="104.14" smashed="yes">
<attribute name="NAME" x="10.16" y="103.378" size="1.524" layer="95" display="off"/>
<attribute name="VALUE" x="6.858" y="105.537" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X10" gate="-2" x="7.62" y="101.6" smashed="yes">
<attribute name="NAME" x="10.16" y="100.838" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X10" gate="-3" x="7.62" y="99.06" smashed="yes">
<attribute name="NAME" x="10.16" y="98.298" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X10" gate="-4" x="7.62" y="96.52" smashed="yes">
<attribute name="NAME" x="10.16" y="95.758" size="1.524" layer="95" display="off"/>
</instance>
<instance part="GND3" gate="1" x="2.54" y="139.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="-5.08" y="139.7" size="1.016" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="2.54" y="127" smashed="yes" rot="R270">
<attribute name="VALUE" x="-5.08" y="127" size="1.016" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="2.54" y="114.3" smashed="yes" rot="R270">
<attribute name="VALUE" x="-5.08" y="114.3" size="1.016" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="VCC" x="-2.54" y="53.34" smashed="yes" rot="R180" grouprefs="SWITCH">
<attribute name="VALUE" x="-2.54" y="50.8" size="1.016" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="66.04" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="67.5386" y="100.33" size="1.016" layer="95" rot="R270" align="bottom-right"/>
<attribute name="VALUE" x="64.262" y="100.33" size="1.016" layer="95" rot="R90"/>
</instance>
<instance part="T1" gate="G$1" x="50.8" y="33.02" smashed="yes" grouprefs="FAN_CONTROLL">
<attribute name="NAME" x="40.64" y="40.64" size="1.778" layer="95" display="off"/>
<attribute name="VALUE" x="53.34" y="33.02" size="1.016" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="40.64" y="33.02" smashed="yes" rot="R180" grouprefs="FAN_CONTROLL">
<attribute name="NAME" x="41.91" y="34.5186" size="1.016" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="41.91" y="31.242" size="1.016" layer="95" rot="R180"/>
</instance>
<instance part="GND10" gate="1" x="53.34" y="22.86" smashed="yes" grouprefs="FAN_CONTROLL">
<attribute name="VALUE" x="53.34" y="20.32" size="1.016" layer="96" rot="R90" align="bottom-right"/>
</instance>
<instance part="D1" gate="1" x="63.5" y="43.18" smashed="yes" rot="R90" grouprefs="FAN_CONTROLL">
<attribute name="NAME" x="61.595" y="41.402" size="1.016" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.929" y="41.402" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND11" gate="1" x="63.5" y="50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="63.5" y="53.34" size="1.016" layer="96" rot="R270" align="bottom-right"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1.1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91" grouprefs="RESET_BUTTON"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="X4" gate="-3" pin="S"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="X6" gate="-2" pin="1"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="5.08" y1="127" x2="2.54" y2="127" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="5.08" y1="127" x2="2.54" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X9" gate="-2" pin="S"/>
<wire x1="5.08" y1="114.3" x2="2.54" y2="114.3" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="27.94" width="0.1524" layer="91" grouprefs="FAN_CONTROLL"/>
</segment>
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="48.26" width="0.1524" layer="91" grouprefs="FAN_CONTROLL"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
</net>
<net name="PMS7003_TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P3"/>
<wire x1="30.48" y1="127" x2="27.94" y2="127" width="0.1778" layer="91"/>
<label x="27.94" y="127" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X7" gate="-3" pin="S"/>
<wire x1="5.08" y1="137.16" x2="2.54" y2="137.16" width="0.1524" layer="91"/>
<label x="-5.08" y="137.16" size="1.016" layer="96" rot="R180"/>
<wire x1="2.54" y1="137.16" x2="0" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMS7003_RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P4"/>
<wire x1="30.48" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<label x="27.94" y="124.46" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X7" gate="-4" pin="S"/>
<wire x1="5.08" y1="134.62" x2="2.54" y2="134.62" width="0.1524" layer="91"/>
<label x="-5.08" y="134.62" size="1.016" layer="96" rot="R180"/>
<wire x1="2.54" y1="134.62" x2="0" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BME280_SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MISO"/>
<wire x1="30.48" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<label x="27.94" y="116.84" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X8" gate="-3" pin="S"/>
<wire x1="5.08" y1="124.46" x2="2.54" y2="124.46" width="0.1524" layer="91"/>
<label x="-5.08" y="124.46" size="1.016" layer="96" rot="R180"/>
<wire x1="2.54" y1="124.46" x2="0" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BME280_SLC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P8"/>
<wire x1="30.48" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<label x="27.94" y="114.3" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X8" gate="-4" pin="S"/>
<wire x1="5.08" y1="121.92" x2="2.54" y2="121.92" width="0.1524" layer="91"/>
<label x="-5.08" y="121.92" size="1.016" layer="96" rot="R180"/>
<wire x1="2.54" y1="121.92" x2="0" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_RX" class="0">
<segment>
<label x="60.96" y="127" size="1.016" layer="95"/>
<pinref part="X4" gate="-1" pin="S"/>
<pinref part="IC1" gate="G$1" pin="P22"/>
<wire x1="58.42" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P21"/>
<label x="60.96" y="124.46" size="1.016" layer="95"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="73.66" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MICS_SLC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P20"/>
<wire x1="58.42" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<label x="60.96" y="121.92" size="1.016" layer="95"/>
</segment>
</net>
<net name="MICS_SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P19"/>
<wire x1="58.42" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<label x="60.96" y="119.38" size="1.016" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2.2"/>
<junction x="35.56" y="78.74" grouprefs="RESET_BUTTON"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3V3"/>
<wire x1="58.42" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<label x="60.96" y="132.08" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="81.28" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<label x="76.2" y="119.38" size="1.016" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="X8" gate="-1" pin="S"/>
<wire x1="5.08" y1="129.54" x2="2.54" y2="129.54" width="0.1524" layer="91"/>
<label x="-5.08" y="129.54" size="1.016" layer="96" rot="R180"/>
<wire x1="2.54" y1="129.54" x2="0" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="66.04" y="93.98" size="1.016" layer="96" rot="R270"/>
</segment>
</net>
<net name="LOPY_TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P1"/>
<label x="76.2" y="134.62" size="1.016" layer="95" rot="R180"/>
<wire x1="30.48" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<label x="27.94" y="132.08" size="1.016" layer="95" rot="R180"/>
</segment>
</net>
<net name="LOPY_RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P0"/>
<label x="76.2" y="132.08" size="1.016" layer="95" rot="R180"/>
<wire x1="30.48" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<label x="27.94" y="134.62" size="1.016" layer="95" rot="R180"/>
</segment>
</net>
<net name="WIND_ANALOG_IN" class="0">
<segment>
<pinref part="X5" gate="-1" pin="1"/>
<label x="78.74" y="114.3" size="1.016" layer="95" align="bottom-right"/>
<wire x1="81.28" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P15"/>
<wire x1="58.42" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<junction x="66.04" y="109.22"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LOPY_RST" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RST"/>
<wire x1="30.48" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<label x="27.94" y="137.16" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="2.1"/>
<wire x1="35.56" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91" grouprefs="RESET_BUTTON"/>
<label x="25.4" y="76.2" size="1.016" layer="95" rot="R180" grouprefs="RESET_BUTTON"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="81.28" y1="134.62" x2="78.74" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="81.28" y1="132.08" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MHZ14A_TX" class="0">
<segment>
<pinref part="X9" gate="-3" pin="S"/>
<wire x1="5.08" y1="111.76" x2="2.54" y2="111.76" width="0.1524" layer="91"/>
<label x="-5.08" y="111.76" size="1.016" layer="96" rot="R180"/>
<wire x1="2.54" y1="111.76" x2="0" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MHZ14A_RX" class="0">
<segment>
<pinref part="X9" gate="-4" pin="S"/>
<wire x1="5.08" y1="109.22" x2="2.54" y2="109.22" width="0.1524" layer="91"/>
<label x="-5.08" y="109.22" size="1.016" layer="96" rot="R180"/>
<wire x1="2.54" y1="109.22" x2="0" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="58.42" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<label x="60.96" y="137.16" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X7" gate="-1" pin="S"/>
<wire x1="5.08" y1="142.24" x2="0" y2="142.24" width="0.1524" layer="91"/>
<label x="-5.08" y="142.24" size="1.016" layer="96" rot="R180"/>
</segment>
<segment>
<pinref part="X9" gate="-1" pin="S"/>
<wire x1="5.08" y1="116.84" x2="0" y2="116.84" width="0.1524" layer="91"/>
<label x="-5.08" y="116.84" size="1.016" layer="96" rot="R180"/>
</segment>
<segment>
<pinref part="X10" gate="-1" pin="S"/>
<wire x1="5.08" y1="104.14" x2="0" y2="104.14" width="0.1524" layer="91"/>
<label x="-5.08" y="104.14" size="1.016" layer="96" rot="R180"/>
</segment>
<segment>
<pinref part="X6" gate="-1" pin="1"/>
<wire x1="81.28" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.016" layer="96" rot="R180"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="4"/>
<wire x1="0" y1="76.2" x2="0" y2="78.74" width="0.1524" layer="91" grouprefs="SWITCH"/>
<label x="0" y="81.28" size="1.016" layer="96" rot="R270" grouprefs="SWITCH"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="-2.54" y1="55.88" x2="0" y2="60.96" width="0.1524" layer="91" grouprefs="SWITCH"/>
<pinref part="S1" gate="1" pin="1"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X6" gate="-3" pin="1"/>
<wire x1="78.74" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="48.26" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91" grouprefs="FAN_CONTROLL"/>
</segment>
</net>
<net name="FAN_NEG" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="53.34" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91" grouprefs="FAN_CONTROLL"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="40.64" width="0.1524" layer="91" grouprefs="FAN_CONTROLL"/>
<wire x1="53.34" y1="38.1" x2="53.34" y2="50.8" width="0.1524" layer="91" grouprefs="FAN_CONTROLL"/>
<junction x="53.34" y="38.1" grouprefs="FAN_CONTROLL"/>
<label x="53.34" y="53.34" size="1.016" layer="95" rot="R90" grouprefs="FAN_CONTROLL"/>
<junction x="53.34" y="50.8"/>
</segment>
<segment>
<pinref part="X10" gate="-2" pin="S"/>
<wire x1="5.08" y1="101.6" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="2.54" y1="101.6" x2="0" y2="101.6" width="0.1524" layer="91"/>
<label x="-5.08" y="101.6" size="1.016" layer="96" rot="R180"/>
</segment>
</net>
<net name="FAN_PWM_PIN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P9"/>
<wire x1="30.48" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="27.94" y="111.76" size="1.016" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="35.56" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02" grouprefs="FAN_CONTROLL"/>
<label x="27.94" y="33.02" size="1.016" layer="95" rot="R180" grouprefs="FAN_CONTROLL"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>

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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
<library name="con-phoenix-254" urn="urn:adsk.eagle:library:172">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="4POL254" urn="urn:adsk.eagle:footprint:9307/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-5.21" y1="-1.45" x2="5.21" y2="-1.45" width="0.254" layer="21"/>
<wire x1="5.21" y1="-1.45" x2="5.21" y2="1.45" width="0.254" layer="21"/>
<wire x1="5.21" y1="1.45" x2="-5.21" y2="1.45" width="0.254" layer="21"/>
<wire x1="-5.21" y1="1.45" x2="-5.21" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-5.1" y1="1.1" x2="5.1" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-3.302" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.254" x2="-0.508" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.635" x2="1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.381" x2="4.572" y2="-0.381" width="0.1524" layer="51"/>
<circle x="-3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-5.334" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.334" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="4POL254" urn="urn:adsk.eagle:package:9326/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="4POL254"/>
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
<deviceset name="MPT4" urn="urn:adsk.eagle:component:9333/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="4POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9326/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
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
<package name="22-23-2061" urn="urn:adsk.eagle:footprint:8078263/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-7.62" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="-7.62" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<text x="-7.62" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
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
<package3d name="22-23-2061" urn="urn:adsk.eagle:package:8078637/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2061"/>
</packageinstances>
</package3d>
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
<deviceset name="22-23-2061" urn="urn:adsk.eagle:component:8078934/3" prefix="X" uservalue="yes" library_version="5">
<description>.100" (2.54mm) Center Header - 6 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2061">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2061" constant="no"/>
<attribute name="OC_FARNELL" value="1462922" constant="no"/>
<attribute name="OC_NEWARK" value="27C1933" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<schematic_group name="GAS"/>
<schematic_group name="BME"/>
<schematic_group name="PMS"/>
</groups>
<parts>
<part name="IC1" library="LOPY4" deviceset="LOPY4" device=""/>
<part name="S1" library="switch-dil" library_urn="urn:adsk.eagle:library:375" deviceset="DA02" device="" package3d_urn="urn:adsk.eagle:package:27208/1"/>
<part name="S2" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="SKHMP*E010" device="" package3d_urn="urn:adsk.eagle:package:27702/1" technology="S"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="5V" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT4" device="" package3d_urn="urn:adsk.eagle:package:9326/1"/>
<part name="X2" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT4" device="" package3d_urn="urn:adsk.eagle:package:9326/1"/>
<part name="X3" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT4" device="" package3d_urn="urn:adsk.eagle:package:9326/1"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2061" device="" package3d_urn="urn:adsk.eagle:package:8078637/1"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="GND" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="50.8" y="12.7" size="1.778" layer="91">Print-Connectors</text>
<text x="5.08" y="53.34" size="1.778" layer="91" align="bottom-right">Programming-Port</text>
<text x="111.76" y="58.42" size="1.778" layer="91">Power-Supply</text>
<text x="111.76" y="40.64" size="1.778" layer="91">6M_GPS_Module</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="45.72" y="60.96" smashed="yes">
<attribute name="NAME" x="69.85" y="68.58" size="1.778" layer="95" align="center-left" display="off"/>
<attribute name="VALUE" x="59.69" y="66.04" size="1.778" layer="96" align="center"/>
</instance>
<instance part="S1" gate="1" x="106.68" y="22.86" smashed="yes">
<attribute name="NAME" x="104.14" y="17.78" size="1.778" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="113.665" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S2" gate="G$1" x="10.16" y="30.48" smashed="yes">
<attribute name="NAME" x="7.62" y="35.56" size="1.778" layer="95" display="off"/>
<attribute name="VALUE" x="10.16" y="24.13" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="0" y="27.94" smashed="yes">
<attribute name="VALUE" x="-2.54" y="25.4" size="1.016" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="106.68" y="10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="106.68" y="7.62" size="1.016" layer="96"/>
</instance>
<instance part="5V" gate="-1" x="27.94" y="-5.08" smashed="yes" rot="R90" grouprefs="GAS">
<attribute name="NAME" x="28.575" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
</instance>
<instance part="5V" gate="-2" x="33.02" y="-5.08" smashed="yes" rot="R90" grouprefs="GAS">
<attribute name="NAME" x="33.655" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
</instance>
<instance part="5V" gate="-3" x="38.1" y="-5.08" smashed="yes" rot="R90" grouprefs="GAS">
<attribute name="NAME" x="38.735" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
</instance>
<instance part="5V" gate="-4" x="43.18" y="-5.08" smashed="yes" rot="R90" grouprefs="GAS">
<attribute name="NAME" x="43.815" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="46.482" y="-6.096" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="-1" x="50.8" y="-5.08" smashed="yes" rot="R90" grouprefs="BME">
<attribute name="NAME" x="51.435" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
</instance>
<instance part="X2" gate="-2" x="55.88" y="-5.08" smashed="yes" rot="R90" grouprefs="BME">
<attribute name="NAME" x="56.515" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
</instance>
<instance part="X2" gate="-3" x="60.96" y="-5.08" smashed="yes" rot="R90" grouprefs="BME">
<attribute name="NAME" x="61.595" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
</instance>
<instance part="X2" gate="-4" x="66.04" y="-5.08" smashed="yes" rot="R90" grouprefs="BME">
<attribute name="NAME" x="66.675" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="69.342" y="-6.096" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X3" gate="-1" x="73.66" y="-5.08" smashed="yes" rot="R90" grouprefs="PMS">
<attribute name="NAME" x="74.295" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
</instance>
<instance part="X3" gate="-2" x="78.74" y="-5.08" smashed="yes" rot="R90" grouprefs="PMS">
<attribute name="NAME" x="79.375" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
</instance>
<instance part="X3" gate="-3" x="83.82" y="-5.08" smashed="yes" rot="R90" grouprefs="PMS">
<attribute name="NAME" x="84.455" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
</instance>
<instance part="X3" gate="-4" x="88.9" y="-5.08" smashed="yes" rot="R90" grouprefs="PMS">
<attribute name="NAME" x="89.535" y="-1.524" size="1.778" layer="95" rot="R90" display="off"/>
<attribute name="VALUE" x="92.202" y="-6.096" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="27.94" y="-12.7" smashed="yes" rot="R180" grouprefs="GAS">
<attribute name="VALUE" x="27.94" y="-15.24" size="1.016" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="33.02" y="-12.7" smashed="yes" grouprefs="GAS">
<attribute name="VALUE" x="33.02" y="-15.24" size="1.016" layer="96" rot="R270"/>
</instance>
<instance part="P+3" gate="1" x="73.66" y="-12.7" smashed="yes" rot="R180" grouprefs="PMS">
<attribute name="VALUE" x="73.66" y="-15.24" size="1.016" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="55.88" y="-12.7" smashed="yes" grouprefs="BME">
<attribute name="VALUE" x="55.88" y="-15.24" size="1.016" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="78.74" y="-12.7" smashed="yes" grouprefs="PMS">
<attribute name="VALUE" x="78.74" y="-15.24" size="1.016" layer="96" rot="R270"/>
</instance>
<instance part="X1" gate="-1" x="10.16" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="49.022" size="1.524" layer="95" rot="R180" display="off"/>
<attribute name="VALUE" x="10.922" y="46.863" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="10.16" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="51.562" size="1.524" layer="95" rot="R180" display="off"/>
</instance>
<instance part="X1" gate="-3" x="10.16" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="54.102" size="1.524" layer="95" rot="R180" display="off"/>
</instance>
<instance part="X1" gate="-4" x="10.16" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="56.642" size="1.524" layer="95" rot="R180" display="off"/>
</instance>
<instance part="X1" gate="-5" x="10.16" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="59.182" size="1.524" layer="95" rot="R180" display="off"/>
</instance>
<instance part="X1" gate="-6" x="10.16" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="61.722" size="1.524" layer="95" rot="R180" display="off"/>
</instance>
<instance part="GND6" gate="1" x="20.32" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="12.7" y="50.8" size="1.016" layer="96" rot="R180" align="top-right"/>
</instance>
<instance part="X4" gate="-1" x="106.68" y="45.72" smashed="yes">
<attribute name="NAME" x="109.22" y="44.958" size="1.524" layer="95" display="off"/>
<attribute name="VALUE" x="105.918" y="47.117" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X4" gate="-2" x="106.68" y="43.18" smashed="yes">
<attribute name="NAME" x="109.22" y="42.418" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X4" gate="-3" x="106.68" y="40.64" smashed="yes">
<attribute name="NAME" x="109.22" y="39.878" size="1.524" layer="95" display="off"/>
</instance>
<instance part="X4" gate="-4" x="106.68" y="38.1" smashed="yes">
<attribute name="NAME" x="109.22" y="37.338" size="1.524" layer="95" display="off"/>
</instance>
<instance part="GND" gate="-1" x="106.68" y="63.5" smashed="yes">
<attribute name="NAME" x="109.22" y="62.738" size="1.524" layer="95" display="off"/>
<attribute name="VALUE" x="105.918" y="64.897" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND" gate="-2" x="106.68" y="60.96" smashed="yes">
<attribute name="NAME" x="109.22" y="60.198" size="1.524" layer="95" display="off"/>
</instance>
<instance part="GND" gate="-3" x="106.68" y="58.42" smashed="yes">
<attribute name="NAME" x="109.22" y="57.658" size="1.524" layer="95" display="off"/>
</instance>
<instance part="GND" gate="-4" x="106.68" y="55.88" smashed="yes">
<attribute name="NAME" x="109.22" y="55.118" size="1.524" layer="95" display="off"/>
</instance>
<instance part="P+4" gate="1" x="99.06" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="96.52" y="55.88" size="1.016" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2.1"/>
<wire x1="17.78" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RST"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1.1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="5.08" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="5V" gate="-2" pin="1"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="-7.62" width="0.1524" layer="91" grouprefs="GAS"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="55.88" y1="-10.16" x2="55.88" y2="-7.62" width="0.1524" layer="91" grouprefs="BME"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="78.74" y1="-10.16" x2="78.74" y2="-7.62" width="0.1524" layer="91" grouprefs="PMS"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="12.7" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND" gate="-3" pin="S"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.016" layer="95"/>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="93.98" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<junction x="93.98" y="58.42"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="106.68" y1="12.7" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="5V" gate="-1" pin="1"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="-7.62" width="0.1524" layer="91" grouprefs="GAS"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="73.66" y1="-10.16" x2="73.66" y2="-7.62" width="0.1524" layer="91" grouprefs="PMS"/>
</segment>
<segment>
<pinref part="GND" gate="-4" pin="S"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="104.14" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="73.66" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="4"/>
<wire x1="88.9" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PMS7003_TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P3"/>
<wire x1="45.72" y1="50.8" x2="43.18" y2="50.8" width="0.1778" layer="91"/>
<label x="33.02" y="50.8" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="83.82" y1="-7.62" x2="83.82" y2="-12.7" width="0.1524" layer="91" grouprefs="PMS"/>
<label x="83.82" y="-15.24" size="1.016" layer="96" rot="R270" grouprefs="PMS"/>
</segment>
</net>
<net name="PMS7003_RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P4"/>
<wire x1="45.72" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="88.9" y1="-7.62" x2="88.9" y2="-12.7" width="0.1524" layer="91" grouprefs="PMS"/>
<label x="88.9" y="-15.24" size="1.016" layer="96" rot="R270" grouprefs="PMS"/>
</segment>
</net>
<net name="BME280_SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MISO"/>
<wire x1="45.72" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="60.96" y1="-7.62" x2="60.96" y2="-12.7" width="0.1524" layer="91" grouprefs="BME"/>
<label x="60.96" y="-15.24" size="1.016" layer="96" rot="R270" grouprefs="BME"/>
</segment>
</net>
<net name="BME280_SLC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P8"/>
<wire x1="45.72" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="33.02" y="38.1" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="66.04" y1="-7.62" x2="66.04" y2="-12.7" width="0.1524" layer="91" grouprefs="BME"/>
<label x="66.04" y="-15.24" size="1.016" layer="96" rot="R270" grouprefs="BME"/>
</segment>
</net>
<net name="GPS_RX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P22"/>
<label x="78.74" y="50.8" size="1.016" layer="95"/>
<wire x1="73.66" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="99.06" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_TX" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P21"/>
<label x="78.74" y="48.26" size="1.016" layer="95"/>
<wire x1="73.66" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="96.52" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MICS_SLC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P20"/>
<wire x1="73.66" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="5V" gate="-4" pin="1"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="-12.7" width="0.1524" layer="91" grouprefs="GAS"/>
<label x="43.18" y="-15.24" size="1.016" layer="95" rot="R270" grouprefs="GAS"/>
</segment>
</net>
<net name="MICS_SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="P19"/>
<wire x1="73.66" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="5V" gate="-3" pin="1"/>
<label x="38.1" y="-15.24" size="1.016" layer="95" rot="R270" grouprefs="GAS"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="-12.7" width="0.1524" layer="91" grouprefs="GAS"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2.2"/>
<junction x="17.78" y="27.94"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3V3"/>
<wire x1="73.66" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.016" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="50.8" y1="-7.62" x2="50.8" y2="-12.7" width="0.1524" layer="91" grouprefs="BME"/>
<label x="50.8" y="-15.24" size="1.016" layer="95" rot="R270" grouprefs="BME"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="104.14" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<label x="96.52" y="38.1" size="1.016" layer="95"/>
</segment>
</net>
<net name="LOPY_TX" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<pinref part="IC1" gate="G$1" pin="P1"/>
<wire x1="12.7" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="12.7" y="55.88" size="1.016" layer="95"/>
</segment>
</net>
<net name="LOPY_RX" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<pinref part="IC1" gate="G$1" pin="P0"/>
<wire x1="12.7" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<label x="12.7" y="58.42" size="1.016" layer="95"/>
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
</compatibility>
</eagle>

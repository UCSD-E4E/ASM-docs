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
<library name="RASPBERRY_PI_3_MODEL_B_">
<packages>
<package name="MODULE_RASPBERRY_PI_3_MODEL_B+">
<wire x1="-42.5" y1="25" x2="-42.5" y2="-25" width="0.127" layer="21"/>
<wire x1="-42.5" y1="-25" x2="-39.5" y2="-28" width="0.127" layer="21" curve="90"/>
<wire x1="-39.5" y1="-28" x2="39.5" y2="-28" width="0.127" layer="21"/>
<wire x1="39.5" y1="-28" x2="42.5" y2="-25" width="0.127" layer="21" curve="90"/>
<wire x1="42.5" y1="-25" x2="42.5" y2="25" width="0.127" layer="21"/>
<wire x1="42.5" y1="25" x2="39.5" y2="28" width="0.127" layer="21" curve="90"/>
<wire x1="39.5" y1="28" x2="-39.5" y2="28" width="0.127" layer="21"/>
<wire x1="-39.5" y1="28" x2="-42.5" y2="25" width="0.127" layer="21" curve="90"/>
<text x="-40.7" y="-30.6" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="23.5" y1="-25.5" x2="45" y2="-25.5" width="0.127" layer="51" style="shortdash"/>
<wire x1="45" y1="-25.5" x2="45" y2="25.5" width="0.127" layer="51" style="shortdash"/>
<wire x1="45" y1="25.5" x2="23.5" y2="25.5" width="0.127" layer="51" style="shortdash"/>
<wire x1="23.5" y1="25.5" x2="23.5" y2="-25.5" width="0.127" layer="51" style="shortdash"/>
<text x="-40.5" y="29" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-42.75" y1="-30.75" x2="-42.75" y2="28.25" width="0.05" layer="39"/>
<wire x1="-42.75" y1="28.25" x2="45.25" y2="28.25" width="0.05" layer="39"/>
<wire x1="45.25" y1="28.25" x2="45.25" y2="-30.75" width="0.05" layer="39"/>
<wire x1="45.25" y1="-30.75" x2="-42.75" y2="-30.75" width="0.05" layer="39"/>
<circle x="-43.4" y="23" radius="0.1" width="0.2" layer="21"/>
<circle x="-43.4" y="23" radius="0.1" width="0.2" layer="51"/>
<wire x1="-42.5" y1="25" x2="-42.5" y2="-25" width="0.127" layer="51"/>
<wire x1="-42.5" y1="-25" x2="-39.5" y2="-28" width="0.127" layer="51" curve="90"/>
<wire x1="-39.5" y1="-28" x2="39.5" y2="-28" width="0.127" layer="51"/>
<wire x1="39.5" y1="-28" x2="42.5" y2="-25" width="0.127" layer="51" curve="90"/>
<wire x1="42.5" y1="-25" x2="42.5" y2="25" width="0.127" layer="51"/>
<wire x1="42.5" y1="25" x2="39.5" y2="28" width="0.127" layer="51" curve="90"/>
<wire x1="39.5" y1="28" x2="-39.5" y2="28" width="0.127" layer="51"/>
<wire x1="-39.5" y1="28" x2="-42.5" y2="25" width="0.127" layer="51" curve="90"/>
<pad name="S4" x="-39" y="-24.5" drill="2.75" diameter="6.2"/>
<pad name="S3" x="19" y="-24.5" drill="2.75" diameter="6.2"/>
<pad name="S2" x="19" y="24.5" drill="2.75" diameter="6.2"/>
<pad name="S1" x="-39" y="24.5" drill="2.75" diameter="6.2"/>
<pad name="1" x="-34.13" y="23.23" drill="1.016" shape="square"/>
<pad name="3" x="-31.59" y="23.23" drill="1.016"/>
<pad name="5" x="-29.05" y="23.23" drill="1.016"/>
<pad name="7" x="-26.51" y="23.23" drill="1.016"/>
<pad name="9" x="-23.97" y="23.23" drill="1.016"/>
<pad name="11" x="-21.43" y="23.23" drill="1.016"/>
<pad name="2" x="-34.13" y="25.77" drill="1.016"/>
<pad name="4" x="-31.59" y="25.77" drill="1.016"/>
<pad name="6" x="-29.05" y="25.77" drill="1.016"/>
<pad name="8" x="-26.51" y="25.77" drill="1.016"/>
<pad name="10" x="-23.97" y="25.77" drill="1.016"/>
<pad name="12" x="-21.43" y="25.77" drill="1.016"/>
<pad name="13" x="-18.89" y="23.23" drill="1.016"/>
<pad name="14" x="-18.89" y="25.77" drill="1.016"/>
<pad name="15" x="-16.35" y="23.23" drill="1.016"/>
<pad name="17" x="-13.81" y="23.23" drill="1.016"/>
<pad name="19" x="-11.27" y="23.23" drill="1.016"/>
<pad name="21" x="-8.73" y="23.23" drill="1.016"/>
<pad name="23" x="-6.19" y="23.23" drill="1.016"/>
<pad name="25" x="-3.65" y="23.23" drill="1.016"/>
<pad name="16" x="-16.35" y="25.77" drill="1.016"/>
<pad name="18" x="-13.81" y="25.77" drill="1.016"/>
<pad name="20" x="-11.27" y="25.77" drill="1.016"/>
<pad name="22" x="-8.73" y="25.77" drill="1.016"/>
<pad name="24" x="-6.19" y="25.77" drill="1.016"/>
<pad name="26" x="-3.65" y="25.77" drill="1.016"/>
<pad name="27" x="-1.11" y="23.23" drill="1.016"/>
<pad name="28" x="-1.11" y="25.77" drill="1.016"/>
<pad name="29" x="1.43" y="23.23" drill="1.016"/>
<pad name="31" x="3.97" y="23.23" drill="1.016"/>
<pad name="33" x="6.51" y="23.23" drill="1.016"/>
<pad name="35" x="9.05" y="23.23" drill="1.016"/>
<pad name="37" x="11.59" y="23.23" drill="1.016"/>
<pad name="39" x="14.13" y="23.23" drill="1.016"/>
<pad name="30" x="1.43" y="25.77" drill="1.016"/>
<pad name="32" x="3.97" y="25.77" drill="1.016"/>
<pad name="34" x="6.51" y="25.77" drill="1.016"/>
<pad name="36" x="9.05" y="25.77" drill="1.016"/>
<pad name="38" x="11.59" y="25.77" drill="1.016"/>
<pad name="40" x="14.13" y="25.77" drill="1.016"/>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY_PI_3_MODEL_B+">
<wire x1="-22.86" y1="25.4" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-22.86" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-35.56" x2="-22.86" y2="25.4" width="0.254" layer="94"/>
<text x="-22.86" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="-22.86" y="-37.465" size="1.27" layer="96">&gt;VALUE</text>
<pin name="5V0" x="25.4" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="25.4" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO2/SDA1" x="-27.94" y="20.32" length="middle"/>
<pin name="GPIO3/SCL1" x="-27.94" y="17.78" length="middle"/>
<pin name="GPIO4/GPIO_GCKL" x="-27.94" y="15.24" length="middle"/>
<pin name="TXD0/GPIO14" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="GND" x="25.4" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="RXD0/GPIO15" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="GPIO17/GPIO_GEN0" x="-27.94" y="10.16" length="middle"/>
<pin name="GPIO18/GPIO_GEN1" x="-27.94" y="5.08" length="middle"/>
<pin name="GPIO27/GPIO_GEN2" x="-27.94" y="7.62" length="middle"/>
<pin name="GPIO22/GPIO_GEN3" x="-27.94" y="2.54" length="middle"/>
<pin name="GPIO23/GPIO_GEN4" x="-27.94" y="0" length="middle"/>
<pin name="GPIO24/GPIO_GEN5" x="-27.94" y="-2.54" length="middle"/>
<pin name="GPIO10/SPI_MOSI" x="-27.94" y="-17.78" length="middle"/>
<pin name="GPIO9/SPI_MISO" x="-27.94" y="-20.32" length="middle"/>
<pin name="GPIO25/GPIO_GEN6" x="-27.94" y="-5.08" length="middle"/>
<pin name="GPIO11/SPI_SCLK" x="-27.94" y="-15.24" length="middle"/>
<pin name="GPIO8/!SPI_CE0!" x="-27.94" y="-10.16" length="middle"/>
<pin name="GPIO7/!SPI_CE1!" x="-27.94" y="-12.7" length="middle"/>
<pin name="ID_SD" x="-27.94" y="-25.4" length="middle"/>
<pin name="ID_SC" x="-27.94" y="-27.94" length="middle"/>
<pin name="GPIO5" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO6" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="GPIO12" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO13" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO19" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO16" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO26" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO20" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO21" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="SHIELD" x="25.4" y="-30.48" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY_PI_3_MODEL_B+" prefix="U">
<description>BCM2835 Raspberry Pi Model B+ - ARM11, VideoCore MPU Embedded Evaluation Board  &lt;a href="https://pricing.snapeda.com/parts/RASPBERRY%20PI%203%20MODEL%20B%2B/Raspberry%20Pi/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RASPBERRY_PI_3_MODEL_B+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_RASPBERRY_PI_3_MODEL_B+">
<connects>
<connect gate="G$1" pin="3V3" pad="1 17"/>
<connect gate="G$1" pin="5V0" pad="2 4"/>
<connect gate="G$1" pin="GND" pad="6 9 14 20 25 30 34 39"/>
<connect gate="G$1" pin="GPIO10/SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="GPIO11/SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17/GPIO_GEN0" pad="11"/>
<connect gate="G$1" pin="GPIO18/GPIO_GEN1" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO2/SDA1" pad="3"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22/GPIO_GEN3" pad="15"/>
<connect gate="G$1" pin="GPIO23/GPIO_GEN4" pad="16"/>
<connect gate="G$1" pin="GPIO24/GPIO_GEN5" pad="18"/>
<connect gate="G$1" pin="GPIO25/GPIO_GEN6" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27/GPIO_GEN2" pad="13"/>
<connect gate="G$1" pin="GPIO3/SCL1" pad="5"/>
<connect gate="G$1" pin="GPIO4/GPIO_GCKL" pad="7"/>
<connect gate="G$1" pin="GPIO5" pad="29"/>
<connect gate="G$1" pin="GPIO6" pad="31"/>
<connect gate="G$1" pin="GPIO7/!SPI_CE1!" pad="26"/>
<connect gate="G$1" pin="GPIO8/!SPI_CE0!" pad="24"/>
<connect gate="G$1" pin="GPIO9/SPI_MISO" pad="21"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
<connect gate="G$1" pin="RXD0/GPIO15" pad="10"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2 S3 S4"/>
<connect gate="G$1" pin="TXD0/GPIO14" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="No availability data"/>
<attribute name="DESCRIPTION" value=" RASPBERRY PI 3 MOD B+ BCM2837B0 "/>
<attribute name="MF" value="Raspberry Pi"/>
<attribute name="MP" value="RASPBERRY PI 3 MODEL B+"/>
<attribute name="PACKAGE" value=" Raspberry Pi"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="TERMBLK_508-2N" urn="urn:adsk.eagle:footprint:24957600/1" library_version="11">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<wire x1="7.745" y1="4.25" x2="7.745" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="7.745" y1="-4.25" x2="-2.665" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="-4.25" x2="-2.665" y2="4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="4.25" x2="7.745" y2="4.25" width="0.1524" layer="21"/>
<text x="2.54" y="-6.1" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="4.6" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="TERMBLK_254-2N" urn="urn:adsk.eagle:footprint:24957601/1" library_version="11">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="2.54" y="0" drill="1.2"/>
<wire x1="4.165" y1="3.4" x2="4.165" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="4.165" y1="-3.4" x2="-1.625" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="-3.4" x2="-1.625" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="3.4" x2="4.165" y2="3.4" width="0.1524" layer="21"/>
<text x="1.27" y="-5.4" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="3.9" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TERMBLK_508-2N" urn="urn:adsk.eagle:package:24957621/1" type="model" library_version="11">
<packageinstances>
<packageinstance name="TERMBLK_508-2N"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_254-2N" urn="urn:adsk.eagle:package:24957623/1" type="model" library_version="11">
<packageinstances>
<packageinstance name="TERMBLK_254-2N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TERMBLK_2" urn="urn:adsk.eagle:symbol:24957587/1" library_version="11">
<wire x1="-2.6" y1="5.08" x2="2.6" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.6" y1="5.08" x2="2.6" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.6" y1="-2.54" x2="-2.6" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.6" y1="-2.54" x2="-2.6" y2="5.08" width="0.1524" layer="94"/>
<pin name="1" x="-5.15" y="2.54" length="short"/>
<pin name="2" x="-5.15" y="0" length="short"/>
<text x="0" y="-4" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="6.54" size="1.778" layer="95" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2828XX-2" urn="urn:adsk.eagle:component:24957692/1" library_version="11">
<description>2 Position Wire to Board Terminal Block Horizontal with Board
&lt;br&gt;&lt;a href="https://www.te.com.cn/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Catalog+Section%7F1308389_EUROSTYLE_TERMINAL_BLOCKS%7F0607%7Fpdf%7FEnglish%7FENG_CS_1308389_EUROSTYLE_TERMINAL_BLOCKS_0607.pdf%7F2-282837-5"&gt;Datasheet&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_2" x="0" y="0"/>
</gates>
<devices>
<device name="282837-2" package="TERMBLK_508-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957621/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connector" constant="no"/>
<attribute name="DESCRIPTION" value="  2 Position Wire to Board Terminal Block Horizontal with Board 5.08 mm Through Hole" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity" constant="no"/>
<attribute name="MPN" value="282837-2" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C to +105°C" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="282837" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Block" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value=" Side Wire Entry" constant="no"/>
</technology>
</technologies>
</device>
<device name="282834-2" package="TERMBLK_254-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957623/1"/>
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
<attribute name="DRAWING_REV" value="A"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="U1" library="RASPBERRY_PI_3_MODEL_B_" deviceset="RASPBERRY_PI_3_MODEL_B+" device=""/>
<part name="U$1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="2828XX-2" device="282834-2" package3d_urn="urn:adsk.eagle:package:24957623/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="264.16" y="7.62" size="1.778" layer="91">&gt;DRAWING_REV</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="241.3" y="177.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="264.16" y="205.74" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="264.16" y="140.335" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$1" gate="G$1" x="68.58" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="204.66" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="68.58" y="194.12" size="1.778" layer="95" rot="R180" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="73.73" y1="200.66" x2="215.9" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="5V0"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="73.73" y1="198.12" x2="203.2" y2="198.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="198.12" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="203.2" y1="144.78" x2="215.9" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
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

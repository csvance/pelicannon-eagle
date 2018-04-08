<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.1">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="Parts">
<packages>
<package name="TK1_IO_3X25">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-31.75" y1="-4.318" x2="-31.75" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="4.318" x2="31.75" y2="4.318" width="0.1524" layer="21"/>
<wire x1="31.75" y1="4.318" x2="31.75" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="31.75" y1="-4.318" x2="-31.75" y2="-4.318" width="0.1524" layer="21"/>
<circle x="-30.48" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-30.48" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-27.94" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-27.94" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-25.4" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-25.4" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-22.86" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-22.86" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-20.32" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-20.32" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-30.48" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-30.48" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-27.94" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-25.4" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-22.86" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-20.32" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-27.94" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-25.4" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-22.86" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-20.32" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-17.78" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-17.78" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-15.24" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-15.24" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-12.7" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-12.7" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-10.16" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-10.16" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-7.62" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-7.62" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-17.78" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-17.78" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-15.24" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-12.7" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-10.16" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-7.62" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-15.24" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-12.7" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-10.16" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-7.62" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="7.62" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="7.62" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="10.16" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="10.16" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="12.7" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="12.7" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="15.24" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="15.24" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="17.78" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="17.78" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="7.62" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="7.62" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="10.16" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="12.7" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="15.24" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="17.78" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="10.16" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="12.7" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="15.24" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="17.78" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="20.32" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="20.32" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="22.86" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="22.86" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="25.4" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="25.4" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="27.94" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="27.94" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="30.48" y="0" radius="0.127" width="0.4064" layer="51"/>
<circle x="30.48" y="2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="20.32" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="20.32" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="22.86" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="25.4" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="27.94" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="30.48" y="2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="22.86" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="25.4" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="27.94" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="30.48" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-30.48" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-27.94" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-25.4" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-22.86" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-20.32" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-30.48" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-27.94" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-25.4" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-22.86" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-20.32" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-17.78" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-15.24" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-12.7" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-10.16" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-7.62" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-17.78" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-15.24" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-12.7" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-10.16" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-7.62" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="7.62" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="10.16" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="12.7" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="15.24" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="17.78" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="7.62" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="10.16" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="12.7" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="15.24" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="17.78" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="20.32" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="22.86" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="25.4" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="27.94" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="30.48" y="-2.54" radius="0.127" width="0.4064" layer="51"/>
<circle x="20.32" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="22.86" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="25.4" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="27.94" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<circle x="30.48" y="-2.54" radius="0.889" width="0.1524" layer="51"/>
<pad name="75" x="-30.48" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="74" x="-30.48" y="0" drill="0.9144" shape="octagon"/>
<pad name="72" x="-27.94" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="71" x="-27.94" y="0" drill="0.9144" shape="octagon"/>
<pad name="69" x="-25.4" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="68" x="-25.4" y="0" drill="0.9144" shape="octagon"/>
<pad name="66" x="-22.86" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="65" x="-22.86" y="0" drill="0.9144" shape="octagon"/>
<pad name="63" x="-20.32" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="62" x="-20.32" y="0" drill="0.9144" shape="octagon"/>
<pad name="60" x="-17.78" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="59" x="-17.78" y="0" drill="0.9144" shape="octagon"/>
<pad name="57" x="-15.24" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="56" x="-15.24" y="0" drill="0.9144" shape="octagon"/>
<pad name="54" x="-12.7" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="53" x="-12.7" y="0" drill="0.9144" shape="octagon"/>
<pad name="51" x="-10.16" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="50" x="-10.16" y="0" drill="0.9144" shape="octagon"/>
<pad name="48" x="-7.62" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="47" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="45" x="-5.08" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="44" x="-5.08" y="0" drill="0.9144" shape="octagon"/>
<pad name="42" x="-2.54" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="41" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="39" x="0" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="38" x="0" y="0" drill="0.9144" shape="octagon"/>
<pad name="36" x="2.54" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="35" x="2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="33" x="5.08" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="32" x="5.08" y="0" drill="0.9144" shape="octagon"/>
<pad name="30" x="7.62" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="29" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="27" x="10.16" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="26" x="10.16" y="0" drill="0.9144" shape="octagon"/>
<pad name="24" x="12.7" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="23" x="12.7" y="0" drill="0.9144" shape="octagon"/>
<pad name="21" x="15.24" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="20" x="15.24" y="0" drill="0.9144" shape="octagon"/>
<pad name="18" x="17.78" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="17" x="17.78" y="0" drill="0.9144" shape="octagon"/>
<pad name="15" x="20.32" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="14" x="20.32" y="0" drill="0.9144" shape="octagon"/>
<pad name="12" x="22.86" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="11" x="22.86" y="0" drill="0.9144" shape="octagon"/>
<pad name="9" x="25.4" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="8" x="25.4" y="0" drill="0.9144" shape="octagon"/>
<pad name="6" x="27.94" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="5" x="27.94" y="0" drill="0.9144" shape="octagon"/>
<pad name="3" x="30.48" y="2.54" drill="0.9144" shape="octagon"/>
<pad name="2" x="30.48" y="0" drill="0.9144" shape="octagon"/>
<pad name="73" x="-30.48" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="70" x="-27.94" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="67" x="-25.4" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="64" x="-22.86" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="61" x="-20.32" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="58" x="-17.78" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="55" x="-15.24" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="52" x="-12.7" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="49" x="-10.16" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="46" x="-7.62" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="43" x="-5.08" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="40" x="-2.54" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="37" x="0" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="34" x="2.54" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="31" x="5.08" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="28" x="7.62" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="25" x="10.16" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="22" x="12.7" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="19" x="15.24" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="16" x="17.78" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="13" x="20.32" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="10" x="22.86" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="7" x="25.4" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="4" x="27.94" y="-2.54" drill="0.9144" shape="octagon"/>
<pad name="1" x="30.48" y="-2.54" drill="0.9144" shape="octagon"/>
<text x="-31.75" y="4.699" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-34.671" y="2.159" size="1.27" layer="21" ratio="10">75</text>
<text x="-31.75" y="-5.969" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="33.401" y="-3.429" size="1.27" layer="21" ratio="10">1</text>
<text x="33.401" y="-0.889" size="1.27" layer="21" ratio="10">2</text>
<text x="33.401" y="1.651" size="1.27" layer="21" ratio="10">3</text>
<text x="-34.671" y="-0.381" size="1.27" layer="21" ratio="10">74</text>
<text x="-34.671" y="-2.921" size="1.27" layer="21" ratio="10">73</text>
<text x="-1.27" y="-6.35" size="1.27" layer="21">37</text>
<text x="-1.27" y="5.08" size="1.27" layer="21">39</text>
<text x="-16.51" y="-6.35" size="1.27" layer="21">55</text>
<text x="-16.51" y="5.08" size="1.27" layer="21">57</text>
<text x="13.97" y="5.08" size="1.27" layer="21">21</text>
<text x="13.97" y="-6.35" size="1.27" layer="21">19</text>
</package>
<package name="TK1_IO_2X25">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-31.75" y1="-3.048" x2="-31.75" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="3.048" x2="31.75" y2="3.048" width="0.1524" layer="21"/>
<wire x1="31.75" y1="3.048" x2="31.75" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="31.75" y1="-3.048" x2="-31.75" y2="-3.048" width="0.1524" layer="21"/>
<circle x="30.48" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="30.48" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="30.48" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="30.48" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="27.94" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="27.94" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="27.94" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="27.94" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="25.4" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="25.4" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="25.4" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="25.4" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="22.86" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="22.86" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="22.86" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="22.86" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="20.32" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="20.32" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="20.32" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="20.32" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="17.78" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="17.78" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="17.78" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="17.78" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="15.24" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="15.24" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="15.24" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="15.24" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="12.7" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="12.7" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="12.7" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="12.7" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="10.16" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="10.16" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="10.16" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="10.16" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="7.62" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="7.62" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="7.62" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="7.62" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="5.08" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="2.54" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="0" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-5.08" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-7.62" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-7.62" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-7.62" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-7.62" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-10.16" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-10.16" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-10.16" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-10.16" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-12.7" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-12.7" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-12.7" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-12.7" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-15.24" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-15.24" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-15.24" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-15.24" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-17.78" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-17.78" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-17.78" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-17.78" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-20.32" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-20.32" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-20.32" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-20.32" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-22.86" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-22.86" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-22.86" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-22.86" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-25.4" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-25.4" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-25.4" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-25.4" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-27.94" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-27.94" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-27.94" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-27.94" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-30.48" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-30.48" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-30.48" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-30.48" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="2" x="30.48" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="1" x="30.48" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="27.94" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="27.94" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="25.4" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="25.4" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="22.86" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="22.86" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="20.32" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="20.32" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="17.78" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="17.78" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="15.24" y="-1.27" drill="0.9144" shape="octagon" rot="R90"/>
<pad name="14" x="15.24" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="12.7" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="12.7" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="10.16" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="10.16" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="-7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="-10.16" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="-10.16" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="-12.7" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="-12.7" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="-15.24" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="-15.24" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="-17.78" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="-17.78" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="41" x="-20.32" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="42" x="-20.32" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="43" x="-22.86" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="44" x="-22.86" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="45" x="-25.4" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="46" x="-25.4" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="47" x="-27.94" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="48" x="-27.94" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="49" x="-30.48" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="50" x="-30.48" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-31.75" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-31.75" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0" y="3.81" size="1.27" layer="21">26</text>
<text x="0" y="-5.08" size="1.27" layer="21">26</text>
<text x="33.02" y="-2.54" size="1.27" layer="21">1</text>
<text x="33.02" y="1.27" size="1.27" layer="21">2</text>
<text x="-34.29" y="-1.27" size="1.27" layer="21">49</text>
<text x="-34.29" y="1.27" size="1.27" layer="21">50</text>
<text x="-15.24" y="3.81" size="1.27" layer="21">38</text>
<text x="15.24" y="3.81" size="1.27" layer="21">14</text>
<text x="-15.24" y="-5.08" size="1.27" layer="21">1</text>
<text x="15.24" y="-5.08" size="1.27" layer="21">13</text>
</package>
</packages>
<symbols>
<symbol name="TK1_J3A2_3X25">
<wire x1="3.81" y1="-50.8" x2="-3.81" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-13.335" x2="-1.905" y2="-12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-15.875" x2="-1.905" y2="-14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-18.415" x2="-1.905" y2="-17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="12.065" x2="-1.905" y2="13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="17.145" x2="-1.905" y2="18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="14.605" x2="-1.905" y2="15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="20.955" x2="1.905" y2="19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="22.225" x2="-1.905" y2="23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="19.685" x2="-1.905" y2="20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="26.035" x2="1.905" y2="24.765" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="23.495" x2="1.905" y2="22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="29.845" x2="-1.905" y2="31.115" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="27.305" x2="-1.905" y2="28.575" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="24.765" x2="-1.905" y2="26.035" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="33.655" x2="1.905" y2="32.385" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="31.115" x2="1.905" y2="29.845" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="28.575" x2="1.905" y2="27.305" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="48.26" x2="-3.81" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-50.8" x2="3.81" y2="48.26" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="48.26" x2="3.81" y2="48.26" width="0.4064" layer="94"/>
<wire x1="1.905" y1="36.195" x2="1.905" y2="34.925" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="38.735" x2="1.905" y2="37.465" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="41.275" x2="1.905" y2="40.005" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="32.385" x2="-1.905" y2="33.655" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="34.925" x2="-1.905" y2="36.195" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="37.465" x2="-1.905" y2="38.735" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="43.815" x2="1.905" y2="42.545" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="46.355" x2="1.905" y2="45.085" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="40.005" x2="-1.905" y2="41.275" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-20.955" x2="-1.905" y2="-19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-23.495" x2="-1.905" y2="-22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-19.685" x2="1.905" y2="-20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-26.035" x2="-1.905" y2="-24.765" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-22.225" x2="1.905" y2="-23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-28.575" x2="-1.905" y2="-27.305" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-24.765" x2="1.905" y2="-26.035" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-31.115" x2="-1.905" y2="-29.845" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-27.305" x2="1.905" y2="-28.575" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-33.655" x2="-1.905" y2="-32.385" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-29.845" x2="1.905" y2="-31.115" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-36.195" x2="-1.905" y2="-34.925" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-32.385" x2="1.905" y2="-33.655" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-38.735" x2="-1.905" y2="-37.465" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-34.925" x2="1.905" y2="-36.195" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-41.275" x2="-1.905" y2="-40.005" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-37.465" x2="1.905" y2="-38.735" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-43.815" x2="-1.905" y2="-42.545" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-40.005" x2="1.905" y2="-41.275" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-46.355" x2="-1.905" y2="-45.085" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-42.545" x2="1.905" y2="-43.815" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-48.895" x2="-1.905" y2="-47.625" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-45.085" x2="1.905" y2="-46.355" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-3.81" y="-53.34" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="49.022" size="1.778" layer="95">&gt;NAME</text>
<pin name="26" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="10.16" visible="pad" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="27" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="29" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="-7.62" y="7.62" visible="pad" length="middle" swaplevel="1"/>
<pin name="32" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="-7.62" y="5.08" visible="pad" length="middle" swaplevel="1"/>
<pin name="35" x="-7.62" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="36" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="7.62" y="-2.54" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="37" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="39" x="-7.62" y="-2.54" visible="pad" length="middle" direction="out" swaplevel="1"/>
<pin name="41" x="-7.62" y="-5.08" visible="pad" length="middle" swaplevel="1"/>
<pin name="42" x="7.62" y="-5.08" visible="pad" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="44" x="7.62" y="-7.62" visible="pad" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="43" x="-7.62" y="-7.62" visible="pad" length="middle" swaplevel="1"/>
<pin name="45" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="46" x="7.62" y="-10.16" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="48" x="7.62" y="-12.7" visible="pad" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="50" x="7.62" y="-15.24" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="47" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="49" x="-7.62" y="-15.24" visible="pad" length="middle" swaplevel="1"/>
<pin name="51" x="-7.62" y="-17.78" visible="pad" length="middle" direction="out" swaplevel="1"/>
<pin name="52" x="7.62" y="-17.78" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="54" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="53" x="-7.62" y="-20.32" visible="pad" length="middle" swaplevel="1"/>
<pin name="55" x="-7.62" y="-22.86" visible="pad" length="middle" swaplevel="1"/>
<pin name="56" x="7.62" y="-22.86" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="58" x="7.62" y="-25.4" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="57" x="-7.62" y="-25.4" visible="pad" length="middle" swaplevel="1"/>
<pin name="59" x="-7.62" y="-27.94" visible="pad" length="middle" swaplevel="1"/>
<pin name="60" x="7.62" y="-27.94" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="62" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="64" x="7.62" y="-33.02" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="61" x="-7.62" y="-30.48" visible="pad" length="middle" swaplevel="1"/>
<pin name="63" x="-7.62" y="-33.02" visible="pad" length="middle" swaplevel="1"/>
<pin name="65" x="-7.62" y="-35.56" visible="pad" length="middle" direction="out" swaplevel="1"/>
<pin name="66" x="7.62" y="-35.56" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="67" x="-7.62" y="-38.1" visible="pad" length="middle" swaplevel="1"/>
<pin name="68" x="7.62" y="-38.1" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="69" x="-7.62" y="-40.64" visible="pad" length="middle" swaplevel="1"/>
<pin name="70" x="7.62" y="-40.64" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="71" x="-7.62" y="-43.18" visible="pad" length="middle" direction="out" swaplevel="1"/>
<pin name="72" x="7.62" y="-43.18" visible="pad" length="middle" direction="nc" swaplevel="1" rot="R180"/>
<pin name="73" x="-7.62" y="-45.72" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="74" x="7.62" y="-45.72" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="75" x="-7.62" y="-48.26" visible="pad" length="middle" direction="nc" swaplevel="1"/>
<pin name="24" x="7.62" y="17.78" visible="pad" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="25" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="7.62" y="22.86" visible="pad" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="20.32" visible="pad" length="middle" direction="out" swaplevel="1"/>
<pin name="18" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="7.62" y="27.94" visible="pad" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="25.4" visible="pad" length="middle" direction="out" swaplevel="1"/>
<pin name="14" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="-7.62" y="27.94" visible="pad" length="middle" direction="out" swaplevel="1"/>
<pin name="12" x="7.62" y="33.02" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="13" x="-7.62" y="30.48" visible="pad" length="middle" direction="out" swaplevel="1"/>
<pin name="10" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="33.02" visible="pad" length="middle" swaplevel="1"/>
<pin name="8" x="7.62" y="38.1" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="9" x="-7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="7.62" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="38.1" visible="pad" length="middle" swaplevel="1"/>
<pin name="4" x="7.62" y="43.18" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="5" x="-7.62" y="40.64" visible="pad" length="middle" swaplevel="1"/>
<pin name="2" x="7.62" y="45.72" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="3" x="-7.62" y="43.18" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="1" x="-7.62" y="45.72" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="-1.905" y1="42.545" x2="-1.905" y2="43.815" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="45.085" x2="-1.905" y2="46.355" width="0.254" layer="94" curve="-180" cap="flat"/>
</symbol>
<symbol name="TK1_J3A1_2X25">
<wire x1="3.81" y1="-35.56" x2="-3.81" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-35.56" x2="-3.81" y2="30.48" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-35.56" x2="3.81" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="14.605" x2="-1.905" y2="15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="12.065" x2="-1.905" y2="13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="19.685" x2="-1.905" y2="20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="17.145" x2="-1.905" y2="18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="23.495" x2="1.905" y2="22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="20.955" x2="1.905" y2="19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="27.305" x2="-1.905" y2="28.575" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="24.765" x2="-1.905" y2="26.035" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="22.225" x2="-1.905" y2="23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="28.575" x2="1.905" y2="27.305" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="26.035" x2="1.905" y2="24.765" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="30.48" x2="3.81" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-10.795" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-13.335" x2="-1.905" y2="-12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-15.875" x2="-1.905" y2="-14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-18.415" x2="-1.905" y2="-17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-20.955" x2="-1.905" y2="-19.685" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-23.495" x2="-1.905" y2="-22.225" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-19.685" x2="1.905" y2="-20.955" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-26.035" x2="-1.905" y2="-24.765" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-22.225" x2="1.905" y2="-23.495" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-28.575" x2="-1.905" y2="-27.305" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-24.765" x2="1.905" y2="-26.035" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-31.115" x2="-1.905" y2="-29.845" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-27.305" x2="1.905" y2="-28.575" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-33.655" x2="-1.905" y2="-32.385" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-29.845" x2="1.905" y2="-31.115" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-32.385" x2="1.905" y2="-33.655" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-3.81" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="31.242" size="1.778" layer="95">&gt;NAME</text>
<pin name="26" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="7.62" y="-5.08" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="-7.62" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="27" x="-7.62" y="-5.08" visible="pad" length="middle" swaplevel="1"/>
<pin name="29" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="-7.62" y="-10.16" visible="pad" length="middle" swaplevel="1"/>
<pin name="32" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="-12.7" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="33" x="-7.62" y="-12.7" visible="pad" length="middle" swaplevel="1"/>
<pin name="35" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="7.62" y="-15.24" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="38" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="7.62" y="-20.32" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="37" x="-7.62" y="-17.78" visible="pad" length="middle" swaplevel="1"/>
<pin name="39" x="-7.62" y="-20.32" visible="pad" length="middle" swaplevel="1"/>
<pin name="41" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="42" x="7.62" y="-22.86" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="44" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="43" x="-7.62" y="-25.4" visible="pad" length="middle" swaplevel="1"/>
<pin name="45" x="-7.62" y="-27.94" visible="pad" length="middle" swaplevel="1"/>
<pin name="46" x="7.62" y="-27.94" visible="pad" length="middle" direction="out" swaplevel="1" rot="R180"/>
<pin name="48" x="7.62" y="-30.48" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="50" x="7.62" y="-33.02" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="47" x="-7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="49" x="-7.62" y="-33.02" visible="pad" length="middle" direction="out" swaplevel="1"/>
<pin name="24" x="7.62" y="0" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="25" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="-7.62" y="0" visible="pad" length="middle" swaplevel="1"/>
<pin name="20" x="7.62" y="5.08" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="21" x="-7.62" y="2.54" visible="pad" length="middle" swaplevel="1"/>
<pin name="18" x="7.62" y="7.62" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="19" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-7.62" y="7.62" visible="pad" length="middle" direction="out" swaplevel="1"/>
<pin name="14" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="15.24" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="13" x="-7.62" y="12.7" visible="pad" length="middle" swaplevel="1"/>
<pin name="10" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="15.24" visible="pad" length="middle" swaplevel="1"/>
<pin name="8" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="7.62" y="22.86" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="20.32" visible="pad" length="middle" direction="out" swaplevel="1"/>
<pin name="4" x="7.62" y="25.4" visible="pad" length="middle" swaplevel="1" rot="R180"/>
<pin name="5" x="-7.62" y="22.86" visible="pad" length="middle" swaplevel="1"/>
<pin name="2" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="1" x="-7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TK1_J3A2_3X25">
<gates>
<gate name="G$1" symbol="TK1_J3A2_3X25" x="0" y="17.78"/>
</gates>
<devices>
<device name="" package="TK1_IO_3X25">
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
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
<connect gate="G$1" pin="69" pad="69"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="70" pad="70"/>
<connect gate="G$1" pin="71" pad="71"/>
<connect gate="G$1" pin="72" pad="72"/>
<connect gate="G$1" pin="73" pad="73"/>
<connect gate="G$1" pin="74" pad="74"/>
<connect gate="G$1" pin="75" pad="75"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TK1_J3A1_2X25">
<gates>
<gate name="G$1" symbol="TK1_J3A1_2X25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TK1_IO_2X25">
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
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J3A2" library="Parts" deviceset="TK1_J3A2_3X25" device=""/>
<part name="U$1" library="Parts" deviceset="TK1_J3A1_2X25" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J3A2" gate="G$1" x="81.28" y="45.72"/>
<instance part="U$1" gate="G$1" x="15.24" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="UART3_GND_K66F" class="0">
<segment>
<wire x1="73.66" y1="0" x2="53.34" y2="0" width="0.1524" layer="91"/>
<label x="50.8" y="0" size="1.778" layer="95"/>
<pinref part="J3A2" gate="G$1" pin="73"/>
</segment>
</net>
<net name="UART3_TX_K66F" class="0">
<segment>
<wire x1="88.9" y1="7.62" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<label x="88.9" y="7.62" size="1.778" layer="95"/>
<pinref part="J3A2" gate="G$1" pin="68"/>
</segment>
</net>
<net name="UART3_RX_K66F" class="0">
<segment>
<wire x1="73.66" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<label x="53.34" y="10.16" size="1.778" layer="95"/>
<pinref part="J3A2" gate="G$1" pin="65"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

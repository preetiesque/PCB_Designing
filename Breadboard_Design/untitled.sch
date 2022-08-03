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
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="2">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="2">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="2">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="2">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="2">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="2">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="2">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="2">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="2">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="2">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="2">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="2">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="2">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="2">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="2">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="2">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="2">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="2">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="2">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="2">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="2">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="2">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="2">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="2">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="2">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="2">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="2">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="2">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="2">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="2">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="2">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="2">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="2">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="2">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="2">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/2" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="38" constant="no"/>
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
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C5" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C6" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C7" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C8" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C9" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C10" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C11" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C12" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C13" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C14" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C15" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C16" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C17" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C18" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C19" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C20" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C21" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C22" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C23" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C24" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C25" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C26" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C27" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C28" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C29" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C30" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C31" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C32" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C33" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C34" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C35" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C36" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C37" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C38" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C39" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C40" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C41" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C42" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C43" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C44" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C45" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C46" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C47" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C48" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C49" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C50" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C51" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C52" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C53" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C54" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C55" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C56" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C57" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C58" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C59" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C60" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C61" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C62" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C63" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C64" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C65" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C66" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C67" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C68" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C69" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C70" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C71" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C72" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C73" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C74" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C75" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C76" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C77" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C78" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C79" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C80" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C81" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C82" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C83" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C84" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C85" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C86" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C87" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C88" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C89" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C90" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C91" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C92" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C93" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C94" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C95" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C96" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C97" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C98" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C99" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C100" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C101" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C102" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C103" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C104" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C105" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C106" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C107" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C108" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C109" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C110" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C111" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C112" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C113" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C114" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C115" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C116" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C117" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C118" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C119" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C120" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C121" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C122" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C123" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C124" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C125" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C126" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C127" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C128" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C129" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C130" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C131" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C132" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C133" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C134" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C135" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C136" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C137" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C138" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C139" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C140" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C141" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C142" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C143" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C144" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C145" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C146" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C147" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C148" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C149" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C150" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C151" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C152" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C153" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C154" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C155" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C156" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C157" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C158" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C159" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C160" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C161" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C162" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C163" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C164" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C165" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C166" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C167" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C168" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C169" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C170" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C171" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C172" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="22.86" y="101.6" smashed="yes">
<attribute name="NAME" x="24.384" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="22.86" y="91.44" smashed="yes">
<attribute name="NAME" x="24.384" y="91.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="22.86" y="81.28" smashed="yes">
<attribute name="NAME" x="24.384" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="22.86" y="71.12" smashed="yes">
<attribute name="NAME" x="24.384" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="22.86" y="60.96" smashed="yes">
<attribute name="NAME" x="24.384" y="61.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="56.261" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="22.86" y="50.8" smashed="yes">
<attribute name="NAME" x="24.384" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="22.86" y="40.64" smashed="yes">
<attribute name="NAME" x="24.384" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="22.86" y="30.48" smashed="yes">
<attribute name="NAME" x="24.384" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="22.86" y="20.32" smashed="yes">
<attribute name="NAME" x="24.384" y="20.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="15.621" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="22.86" y="10.16" smashed="yes">
<attribute name="NAME" x="24.384" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="5.461" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="22.86" y="0" smashed="yes">
<attribute name="NAME" x="24.384" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="22.86" y="-10.16" smashed="yes">
<attribute name="NAME" x="24.384" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="22.86" y="-20.32" smashed="yes">
<attribute name="NAME" x="24.384" y="-19.939" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="-25.019" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="22.86" y="-30.48" smashed="yes">
<attribute name="NAME" x="24.384" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="22.86" y="-40.64" smashed="yes">
<attribute name="NAME" x="24.384" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="22.86" y="-50.8" smashed="yes">
<attribute name="NAME" x="24.384" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="22.86" y="-60.96" smashed="yes">
<attribute name="NAME" x="24.384" y="-60.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.384" y="-65.659" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="33.02" y="101.6" smashed="yes">
<attribute name="NAME" x="34.544" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="33.02" y="91.44" smashed="yes">
<attribute name="NAME" x="34.544" y="91.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="33.02" y="81.28" smashed="yes">
<attribute name="NAME" x="34.544" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="33.02" y="71.12" smashed="yes">
<attribute name="NAME" x="34.544" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="33.02" y="60.96" smashed="yes">
<attribute name="NAME" x="34.544" y="61.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="56.261" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="33.02" y="50.8" smashed="yes">
<attribute name="NAME" x="34.544" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="33.02" y="40.64" smashed="yes">
<attribute name="NAME" x="34.544" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="33.02" y="30.48" smashed="yes">
<attribute name="NAME" x="34.544" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="33.02" y="20.32" smashed="yes">
<attribute name="NAME" x="34.544" y="20.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="15.621" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="33.02" y="10.16" smashed="yes">
<attribute name="NAME" x="34.544" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="5.461" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="33.02" y="0" smashed="yes">
<attribute name="NAME" x="34.544" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="33.02" y="-10.16" smashed="yes">
<attribute name="NAME" x="34.544" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="33.02" y="-20.32" smashed="yes">
<attribute name="NAME" x="34.544" y="-19.939" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="-25.019" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="33.02" y="-30.48" smashed="yes">
<attribute name="NAME" x="34.544" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="33.02" y="-40.64" smashed="yes">
<attribute name="NAME" x="34.544" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="33.02" y="-50.8" smashed="yes">
<attribute name="NAME" x="34.544" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="33.02" y="-60.96" smashed="yes">
<attribute name="NAME" x="34.544" y="-60.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.544" y="-65.659" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="43.18" y="101.6" smashed="yes">
<attribute name="NAME" x="44.704" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="43.18" y="91.44" smashed="yes">
<attribute name="NAME" x="44.704" y="91.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="43.18" y="81.28" smashed="yes">
<attribute name="NAME" x="44.704" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="43.18" y="71.12" smashed="yes">
<attribute name="NAME" x="44.704" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="43.18" y="60.96" smashed="yes">
<attribute name="NAME" x="44.704" y="61.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="56.261" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="43.18" y="50.8" smashed="yes">
<attribute name="NAME" x="44.704" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="43.18" y="40.64" smashed="yes">
<attribute name="NAME" x="44.704" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="43.18" y="30.48" smashed="yes">
<attribute name="NAME" x="44.704" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="43.18" y="20.32" smashed="yes">
<attribute name="NAME" x="44.704" y="20.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="15.621" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="43.18" y="10.16" smashed="yes">
<attribute name="NAME" x="44.704" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="5.461" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="43.18" y="0" smashed="yes">
<attribute name="NAME" x="44.704" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="43.18" y="-10.16" smashed="yes">
<attribute name="NAME" x="44.704" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="43.18" y="-20.32" smashed="yes">
<attribute name="NAME" x="44.704" y="-19.939" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="-25.019" size="1.778" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="43.18" y="-30.48" smashed="yes">
<attribute name="NAME" x="44.704" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="C49" gate="G$1" x="43.18" y="-40.64" smashed="yes">
<attribute name="NAME" x="44.704" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C50" gate="G$1" x="43.18" y="-50.8" smashed="yes">
<attribute name="NAME" x="44.704" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C51" gate="G$1" x="43.18" y="-60.96" smashed="yes">
<attribute name="NAME" x="44.704" y="-60.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="44.704" y="-65.659" size="1.778" layer="96"/>
</instance>
<instance part="C52" gate="G$1" x="53.34" y="101.6" smashed="yes">
<attribute name="NAME" x="54.864" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="C53" gate="G$1" x="53.34" y="91.44" smashed="yes">
<attribute name="NAME" x="54.864" y="91.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="C54" gate="G$1" x="53.34" y="81.28" smashed="yes">
<attribute name="NAME" x="54.864" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="C55" gate="G$1" x="53.34" y="71.12" smashed="yes">
<attribute name="NAME" x="54.864" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="C56" gate="G$1" x="53.34" y="60.96" smashed="yes">
<attribute name="NAME" x="54.864" y="61.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="56.261" size="1.778" layer="96"/>
</instance>
<instance part="C57" gate="G$1" x="53.34" y="50.8" smashed="yes">
<attribute name="NAME" x="54.864" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="C58" gate="G$1" x="53.34" y="40.64" smashed="yes">
<attribute name="NAME" x="54.864" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="C59" gate="G$1" x="53.34" y="30.48" smashed="yes">
<attribute name="NAME" x="54.864" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="C60" gate="G$1" x="53.34" y="20.32" smashed="yes">
<attribute name="NAME" x="54.864" y="20.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="15.621" size="1.778" layer="96"/>
</instance>
<instance part="C61" gate="G$1" x="53.34" y="10.16" smashed="yes">
<attribute name="NAME" x="54.864" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="5.461" size="1.778" layer="96"/>
</instance>
<instance part="C62" gate="G$1" x="53.34" y="0" smashed="yes">
<attribute name="NAME" x="54.864" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C63" gate="G$1" x="53.34" y="-10.16" smashed="yes">
<attribute name="NAME" x="54.864" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="C64" gate="G$1" x="53.34" y="-20.32" smashed="yes">
<attribute name="NAME" x="54.864" y="-19.939" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="-25.019" size="1.778" layer="96"/>
</instance>
<instance part="C65" gate="G$1" x="53.34" y="-30.48" smashed="yes">
<attribute name="NAME" x="54.864" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="C66" gate="G$1" x="53.34" y="-40.64" smashed="yes">
<attribute name="NAME" x="54.864" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C67" gate="G$1" x="53.34" y="-50.8" smashed="yes">
<attribute name="NAME" x="54.864" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C68" gate="G$1" x="53.34" y="-60.96" smashed="yes">
<attribute name="NAME" x="54.864" y="-60.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.864" y="-65.659" size="1.778" layer="96"/>
</instance>
<instance part="C69" gate="G$1" x="71.12" y="101.6" smashed="yes">
<attribute name="NAME" x="72.644" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="C70" gate="G$1" x="71.12" y="91.44" smashed="yes">
<attribute name="NAME" x="72.644" y="91.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="C71" gate="G$1" x="71.12" y="81.28" smashed="yes">
<attribute name="NAME" x="72.644" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="C72" gate="G$1" x="71.12" y="71.12" smashed="yes">
<attribute name="NAME" x="72.644" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="C73" gate="G$1" x="71.12" y="60.96" smashed="yes">
<attribute name="NAME" x="72.644" y="61.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="56.261" size="1.778" layer="96"/>
</instance>
<instance part="C74" gate="G$1" x="71.12" y="50.8" smashed="yes">
<attribute name="NAME" x="72.644" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="C75" gate="G$1" x="71.12" y="40.64" smashed="yes">
<attribute name="NAME" x="72.644" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="C76" gate="G$1" x="71.12" y="30.48" smashed="yes">
<attribute name="NAME" x="72.644" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="C77" gate="G$1" x="71.12" y="20.32" smashed="yes">
<attribute name="NAME" x="72.644" y="20.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="15.621" size="1.778" layer="96"/>
</instance>
<instance part="C78" gate="G$1" x="71.12" y="10.16" smashed="yes">
<attribute name="NAME" x="72.644" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="5.461" size="1.778" layer="96"/>
</instance>
<instance part="C79" gate="G$1" x="71.12" y="0" smashed="yes">
<attribute name="NAME" x="72.644" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C80" gate="G$1" x="71.12" y="-10.16" smashed="yes">
<attribute name="NAME" x="72.644" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="C81" gate="G$1" x="71.12" y="-20.32" smashed="yes">
<attribute name="NAME" x="72.644" y="-19.939" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="-25.019" size="1.778" layer="96"/>
</instance>
<instance part="C82" gate="G$1" x="71.12" y="-30.48" smashed="yes">
<attribute name="NAME" x="72.644" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="C83" gate="G$1" x="71.12" y="-40.64" smashed="yes">
<attribute name="NAME" x="72.644" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C84" gate="G$1" x="71.12" y="-50.8" smashed="yes">
<attribute name="NAME" x="72.644" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C85" gate="G$1" x="71.12" y="-60.96" smashed="yes">
<attribute name="NAME" x="72.644" y="-60.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="-65.659" size="1.778" layer="96"/>
</instance>
<instance part="C86" gate="G$1" x="81.28" y="101.6" smashed="yes">
<attribute name="NAME" x="82.804" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="C87" gate="G$1" x="81.28" y="91.44" smashed="yes">
<attribute name="NAME" x="82.804" y="91.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="C88" gate="G$1" x="81.28" y="81.28" smashed="yes">
<attribute name="NAME" x="82.804" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="C89" gate="G$1" x="81.28" y="71.12" smashed="yes">
<attribute name="NAME" x="82.804" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="C90" gate="G$1" x="81.28" y="60.96" smashed="yes">
<attribute name="NAME" x="82.804" y="61.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="56.261" size="1.778" layer="96"/>
</instance>
<instance part="C91" gate="G$1" x="81.28" y="50.8" smashed="yes">
<attribute name="NAME" x="82.804" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="C92" gate="G$1" x="81.28" y="40.64" smashed="yes">
<attribute name="NAME" x="82.804" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="C93" gate="G$1" x="81.28" y="30.48" smashed="yes">
<attribute name="NAME" x="82.804" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="C94" gate="G$1" x="81.28" y="20.32" smashed="yes">
<attribute name="NAME" x="82.804" y="20.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="15.621" size="1.778" layer="96"/>
</instance>
<instance part="C95" gate="G$1" x="81.28" y="10.16" smashed="yes">
<attribute name="NAME" x="82.804" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="5.461" size="1.778" layer="96"/>
</instance>
<instance part="C96" gate="G$1" x="81.28" y="0" smashed="yes">
<attribute name="NAME" x="82.804" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C97" gate="G$1" x="81.28" y="-10.16" smashed="yes">
<attribute name="NAME" x="82.804" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="C98" gate="G$1" x="81.28" y="-20.32" smashed="yes">
<attribute name="NAME" x="82.804" y="-19.939" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-25.019" size="1.778" layer="96"/>
</instance>
<instance part="C99" gate="G$1" x="81.28" y="-30.48" smashed="yes">
<attribute name="NAME" x="82.804" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="C100" gate="G$1" x="81.28" y="-40.64" smashed="yes">
<attribute name="NAME" x="82.804" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C101" gate="G$1" x="81.28" y="-50.8" smashed="yes">
<attribute name="NAME" x="82.804" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C102" gate="G$1" x="81.28" y="-60.96" smashed="yes">
<attribute name="NAME" x="82.804" y="-60.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.804" y="-65.659" size="1.778" layer="96"/>
</instance>
<instance part="C103" gate="G$1" x="91.44" y="101.6" smashed="yes">
<attribute name="NAME" x="92.964" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="C104" gate="G$1" x="91.44" y="91.44" smashed="yes">
<attribute name="NAME" x="92.964" y="91.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="C105" gate="G$1" x="91.44" y="81.28" smashed="yes">
<attribute name="NAME" x="92.964" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="C106" gate="G$1" x="91.44" y="71.12" smashed="yes">
<attribute name="NAME" x="92.964" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="C107" gate="G$1" x="91.44" y="60.96" smashed="yes">
<attribute name="NAME" x="92.964" y="61.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="56.261" size="1.778" layer="96"/>
</instance>
<instance part="C108" gate="G$1" x="91.44" y="50.8" smashed="yes">
<attribute name="NAME" x="92.964" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="C109" gate="G$1" x="91.44" y="40.64" smashed="yes">
<attribute name="NAME" x="92.964" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="C110" gate="G$1" x="91.44" y="30.48" smashed="yes">
<attribute name="NAME" x="92.964" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="C111" gate="G$1" x="91.44" y="20.32" smashed="yes">
<attribute name="NAME" x="92.964" y="20.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="15.621" size="1.778" layer="96"/>
</instance>
<instance part="C112" gate="G$1" x="91.44" y="10.16" smashed="yes">
<attribute name="NAME" x="92.964" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="5.461" size="1.778" layer="96"/>
</instance>
<instance part="C113" gate="G$1" x="91.44" y="0" smashed="yes">
<attribute name="NAME" x="92.964" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C114" gate="G$1" x="91.44" y="-10.16" smashed="yes">
<attribute name="NAME" x="92.964" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="C115" gate="G$1" x="91.44" y="-20.32" smashed="yes">
<attribute name="NAME" x="92.964" y="-19.939" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="-25.019" size="1.778" layer="96"/>
</instance>
<instance part="C116" gate="G$1" x="91.44" y="-30.48" smashed="yes">
<attribute name="NAME" x="92.964" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="C117" gate="G$1" x="91.44" y="-40.64" smashed="yes">
<attribute name="NAME" x="92.964" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C118" gate="G$1" x="91.44" y="-50.8" smashed="yes">
<attribute name="NAME" x="92.964" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C119" gate="G$1" x="91.44" y="-60.96" smashed="yes">
<attribute name="NAME" x="92.964" y="-60.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.964" y="-65.659" size="1.778" layer="96"/>
</instance>
<instance part="C120" gate="G$1" x="101.6" y="101.6" smashed="yes">
<attribute name="NAME" x="103.124" y="101.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="96.901" size="1.778" layer="96"/>
</instance>
<instance part="C121" gate="G$1" x="101.6" y="91.44" smashed="yes">
<attribute name="NAME" x="103.124" y="91.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="C122" gate="G$1" x="101.6" y="81.28" smashed="yes">
<attribute name="NAME" x="103.124" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="76.581" size="1.778" layer="96"/>
</instance>
<instance part="C123" gate="G$1" x="101.6" y="71.12" smashed="yes">
<attribute name="NAME" x="103.124" y="71.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="66.421" size="1.778" layer="96"/>
</instance>
<instance part="C124" gate="G$1" x="101.6" y="60.96" smashed="yes">
<attribute name="NAME" x="103.124" y="61.341" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="56.261" size="1.778" layer="96"/>
</instance>
<instance part="C125" gate="G$1" x="101.6" y="50.8" smashed="yes">
<attribute name="NAME" x="103.124" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="C126" gate="G$1" x="101.6" y="40.64" smashed="yes">
<attribute name="NAME" x="103.124" y="41.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="35.941" size="1.778" layer="96"/>
</instance>
<instance part="C127" gate="G$1" x="101.6" y="30.48" smashed="yes">
<attribute name="NAME" x="103.124" y="30.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="25.781" size="1.778" layer="96"/>
</instance>
<instance part="C128" gate="G$1" x="101.6" y="20.32" smashed="yes">
<attribute name="NAME" x="103.124" y="20.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="15.621" size="1.778" layer="96"/>
</instance>
<instance part="C129" gate="G$1" x="101.6" y="10.16" smashed="yes">
<attribute name="NAME" x="103.124" y="10.541" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="5.461" size="1.778" layer="96"/>
</instance>
<instance part="C130" gate="G$1" x="101.6" y="0" smashed="yes">
<attribute name="NAME" x="103.124" y="0.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="-4.699" size="1.778" layer="96"/>
</instance>
<instance part="C131" gate="G$1" x="101.6" y="-10.16" smashed="yes">
<attribute name="NAME" x="103.124" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="C132" gate="G$1" x="101.6" y="-20.32" smashed="yes">
<attribute name="NAME" x="103.124" y="-19.939" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="-25.019" size="1.778" layer="96"/>
</instance>
<instance part="C133" gate="G$1" x="101.6" y="-30.48" smashed="yes">
<attribute name="NAME" x="103.124" y="-30.099" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="-35.179" size="1.778" layer="96"/>
</instance>
<instance part="C134" gate="G$1" x="101.6" y="-40.64" smashed="yes">
<attribute name="NAME" x="103.124" y="-40.259" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="-45.339" size="1.778" layer="96"/>
</instance>
<instance part="C135" gate="G$1" x="101.6" y="-50.8" smashed="yes">
<attribute name="NAME" x="103.124" y="-50.419" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="-55.499" size="1.778" layer="96"/>
</instance>
<instance part="C136" gate="G$1" x="101.6" y="-60.96" smashed="yes">
<attribute name="NAME" x="103.124" y="-60.579" size="1.778" layer="95"/>
<attribute name="VALUE" x="103.124" y="-65.659" size="1.778" layer="96"/>
</instance>
<instance part="C137" gate="G$1" x="2.54" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="108.204" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="108.204" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C138" gate="G$1" x="2.54" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="95.504" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="95.504" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C139" gate="G$1" x="2.54" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="85.344" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="85.344" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C140" gate="G$1" x="2.54" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="75.184" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="75.184" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C141" gate="G$1" x="2.54" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="65.024" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="65.024" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C142" gate="G$1" x="2.54" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="54.864" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="54.864" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C143" gate="G$1" x="2.54" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="44.704" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="44.704" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C144" gate="G$1" x="2.54" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="34.544" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="34.544" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C145" gate="G$1" x="2.54" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="24.384" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="24.384" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C146" gate="G$1" x="2.54" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="11.684" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="11.684" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C147" gate="G$1" x="2.54" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="1.524" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="1.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C148" gate="G$1" x="2.54" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="-8.636" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="-8.636" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C149" gate="G$1" x="2.54" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="-18.796" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="-18.796" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C150" gate="G$1" x="2.54" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="-28.956" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="-28.956" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C151" gate="G$1" x="2.54" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="-39.116" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="-39.116" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C152" gate="G$1" x="2.54" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="-49.276" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="-49.276" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C153" gate="G$1" x="2.54" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="-56.896" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="-56.896" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C154" gate="G$1" x="2.54" y="-66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="2.159" y="-64.516" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.239" y="-64.516" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C155" gate="G$1" x="124.46" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="108.204" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="108.204" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C156" gate="G$1" x="124.46" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="95.504" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="95.504" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C157" gate="G$1" x="124.46" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="85.344" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="85.344" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C158" gate="G$1" x="124.46" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="75.184" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="75.184" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C159" gate="G$1" x="124.46" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="65.024" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="65.024" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C160" gate="G$1" x="124.46" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="54.864" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="54.864" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C161" gate="G$1" x="124.46" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="44.704" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="44.704" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C162" gate="G$1" x="124.46" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="34.544" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="34.544" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C163" gate="G$1" x="124.46" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="24.384" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="24.384" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C164" gate="G$1" x="124.46" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="11.684" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="11.684" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C165" gate="G$1" x="124.46" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="1.524" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="1.524" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C166" gate="G$1" x="124.46" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="-8.636" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="-8.636" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C167" gate="G$1" x="124.46" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="-18.796" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="-18.796" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C168" gate="G$1" x="124.46" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="-28.956" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="-28.956" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C169" gate="G$1" x="124.46" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="-39.116" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="-39.116" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C170" gate="G$1" x="124.46" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="-49.276" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="-49.276" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C171" gate="G$1" x="124.46" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="-56.896" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="-56.896" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C172" gate="G$1" x="124.46" y="-66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="124.079" y="-64.516" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="129.159" y="-64.516" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="22.86" y="63.5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-58.42" x2="22.86" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-48.26" x2="22.86" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-27.94" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<junction x="22.86" y="5.08"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="33.02" y1="86.36" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="33.02" y1="5.08" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-25.4" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-27.94" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-17.78" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-15.24" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<junction x="43.18" y="-15.24"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="43.18" y1="2.54" x2="43.18" y2="0" width="0.1524" layer="91"/>
<junction x="43.18" y="2.54"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<junction x="43.18" y="-7.62"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="53.34" y1="86.36" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="53.34" y1="76.2" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="53.34" y1="63.5" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="53.34" y="63.5"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<junction x="53.34" y="43.18"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<junction x="53.34" y="22.86"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="53.34" y1="15.24" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<junction x="53.34" y="12.7"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="53.34" y1="2.54" x2="53.34" y2="0" width="0.1524" layer="91"/>
<junction x="53.34" y="2.54"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-5.08" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<junction x="53.34" y="-7.62"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-15.24" x2="53.34" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="C65" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-25.4" x2="53.34" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<junction x="43.18" y="93.98"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-35.56" x2="33.02" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-35.56" x2="43.18" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="C66" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-35.56" x2="53.34" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-58.42" x2="33.02" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-48.26" x2="33.02" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-45.72" x2="43.18" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="C66" gate="G$1" pin="2"/>
<pinref part="C67" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-45.72" x2="53.34" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="C67" gate="G$1" pin="2"/>
<pinref part="C68" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-55.88" x2="53.34" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-55.88" x2="43.18" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="C69" gate="G$1" pin="2"/>
<pinref part="C70" gate="G$1" pin="1"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="C70" gate="G$1" pin="2"/>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="C72" gate="G$1" pin="1"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="1"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<junction x="71.12" y="63.5"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="C85" gate="G$1" pin="1"/>
<pinref part="C84" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-58.42" x2="71.12" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="C84" gate="G$1" pin="1"/>
<pinref part="C83" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-48.26" x2="71.12" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="C83" gate="G$1" pin="1"/>
<pinref part="C82" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-38.1" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="C82" gate="G$1" pin="1"/>
<pinref part="C81" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-27.94" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="C81" gate="G$1" pin="1"/>
<pinref part="C80" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-17.78" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="C80" gate="G$1" pin="1"/>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-7.62" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="C79" gate="G$1" pin="1"/>
<wire x1="71.12" y1="2.54" x2="71.12" y2="5.08" width="0.1524" layer="91"/>
<pinref part="C78" gate="G$1" pin="2"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<junction x="71.12" y="5.08"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="C73" gate="G$1" pin="2"/>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="C74" gate="G$1" pin="2"/>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="C75" gate="G$1" pin="2"/>
<pinref part="C76" gate="G$1" pin="1"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="C76" gate="G$1" pin="2"/>
<pinref part="C77" gate="G$1" pin="1"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="C77" gate="G$1" pin="2"/>
<pinref part="C78" gate="G$1" pin="1"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="C86" gate="G$1" pin="2"/>
<pinref part="C87" gate="G$1" pin="1"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="C87" gate="G$1" pin="2"/>
<pinref part="C88" gate="G$1" pin="1"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="C88" gate="G$1" pin="2"/>
<pinref part="C89" gate="G$1" pin="1"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="C89" gate="G$1" pin="2"/>
<pinref part="C90" gate="G$1" pin="1"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="C90" gate="G$1" pin="2"/>
<pinref part="C91" gate="G$1" pin="1"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="C91" gate="G$1" pin="2"/>
<pinref part="C92" gate="G$1" pin="1"/>
<wire x1="81.28" y1="45.72" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="C92" gate="G$1" pin="2"/>
<pinref part="C93" gate="G$1" pin="1"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="C93" gate="G$1" pin="2"/>
<pinref part="C94" gate="G$1" pin="1"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="C94" gate="G$1" pin="2"/>
<pinref part="C95" gate="G$1" pin="1"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="C95" gate="G$1" pin="2"/>
<pinref part="C96" gate="G$1" pin="1"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="C96" gate="G$1" pin="2"/>
<pinref part="C97" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-5.08" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="C97" gate="G$1" pin="2"/>
<pinref part="C98" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-15.24" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="C98" gate="G$1" pin="2"/>
<pinref part="C99" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-25.4" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="C116" gate="G$1" pin="1"/>
<pinref part="C115" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-27.94" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="C115" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-17.78" x2="91.44" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C114" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-15.24" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
<junction x="91.44" y="-15.24"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="C108" gate="G$1" pin="2"/>
<pinref part="C109" gate="G$1" pin="1"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="C109" gate="G$1" pin="2"/>
<pinref part="C110" gate="G$1" pin="1"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="C110" gate="G$1" pin="2"/>
<pinref part="C111" gate="G$1" pin="1"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="C111" gate="G$1" pin="2"/>
<pinref part="C112" gate="G$1" pin="1"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="C112" gate="G$1" pin="2"/>
<wire x1="91.44" y1="5.08" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C113" gate="G$1" pin="1"/>
<wire x1="91.44" y1="2.54" x2="91.44" y2="0" width="0.1524" layer="91"/>
<junction x="91.44" y="2.54"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="C113" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C114" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-7.62" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="-7.62"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="C120" gate="G$1" pin="2"/>
<pinref part="C121" gate="G$1" pin="1"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="C121" gate="G$1" pin="2"/>
<pinref part="C122" gate="G$1" pin="1"/>
<wire x1="101.6" y1="86.36" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="C122" gate="G$1" pin="2"/>
<pinref part="C123" gate="G$1" pin="1"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="C123" gate="G$1" pin="2"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C124" gate="G$1" pin="1"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<junction x="101.6" y="63.5"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="C124" gate="G$1" pin="2"/>
<pinref part="C125" gate="G$1" pin="1"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="C125" gate="G$1" pin="2"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C126" gate="G$1" pin="1"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<junction x="101.6" y="43.18"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="C126" gate="G$1" pin="2"/>
<pinref part="C127" gate="G$1" pin="1"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="C127" gate="G$1" pin="2"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C128" gate="G$1" pin="1"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<junction x="101.6" y="22.86"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="C128" gate="G$1" pin="2"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C129" gate="G$1" pin="1"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="101.6" y="12.7"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="C129" gate="G$1" pin="2"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C130" gate="G$1" pin="1"/>
<wire x1="101.6" y1="2.54" x2="101.6" y2="0" width="0.1524" layer="91"/>
<junction x="101.6" y="2.54"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="C130" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-5.08" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C131" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-7.62" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<junction x="101.6" y="-7.62"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="C131" gate="G$1" pin="2"/>
<pinref part="C132" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-15.24" x2="101.6" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="C132" gate="G$1" pin="2"/>
<pinref part="C133" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-25.4" x2="101.6" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="C103" gate="G$1" pin="2"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C104" gate="G$1" pin="1"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="91.44" y="93.98"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="C99" gate="G$1" pin="2"/>
<pinref part="C100" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-35.56" x2="81.28" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="C116" gate="G$1" pin="2"/>
<pinref part="C117" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-35.56" x2="91.44" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="C133" gate="G$1" pin="2"/>
<pinref part="C134" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-35.56" x2="101.6" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="C102" gate="G$1" pin="1"/>
<pinref part="C101" gate="G$1" pin="2"/>
<wire x1="81.28" y1="-58.42" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="C101" gate="G$1" pin="1"/>
<pinref part="C100" gate="G$1" pin="2"/>
<wire x1="81.28" y1="-48.26" x2="81.28" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="C117" gate="G$1" pin="2"/>
<pinref part="C118" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-45.72" x2="91.44" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="C134" gate="G$1" pin="2"/>
<pinref part="C135" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-45.72" x2="101.6" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="C135" gate="G$1" pin="2"/>
<pinref part="C136" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-55.88" x2="101.6" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="C118" gate="G$1" pin="2"/>
<pinref part="C119" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-55.88" x2="91.44" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="C105" gate="G$1" pin="2"/>
<pinref part="C106" gate="G$1" pin="1"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="C105" gate="G$1" pin="1"/>
<pinref part="C104" gate="G$1" pin="2"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="C106" gate="G$1" pin="2"/>
<pinref part="C107" gate="G$1" pin="1"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="C107" gate="G$1" pin="2"/>
<pinref part="C108" gate="G$1" pin="1"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="-7.62" y1="111.76" x2="-7.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C137" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="106.68" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="93.98" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="83.82" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="63.5" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="53.34" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="0" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-50.8" x2="-7.62" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-58.42" x2="-7.62" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-66.04" x2="-7.62" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="106.68" x2="-7.62" y2="106.68" width="0.1524" layer="91"/>
<junction x="-7.62" y="106.68"/>
<pinref part="C138" gate="G$1" pin="1"/>
<wire x1="0" y1="93.98" x2="-7.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="-7.62" y="93.98"/>
<pinref part="C139" gate="G$1" pin="1"/>
<wire x1="0" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<junction x="-7.62" y="83.82"/>
<pinref part="C140" gate="G$1" pin="1"/>
<wire x1="0" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="-7.62" y="73.66"/>
<pinref part="C141" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<junction x="-7.62" y="63.5"/>
<pinref part="C142" gate="G$1" pin="1"/>
<wire x1="0" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="-7.62" y="53.34"/>
<pinref part="C143" gate="G$1" pin="1"/>
<wire x1="0" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="-7.62" y="43.18"/>
<pinref part="C144" gate="G$1" pin="1"/>
<wire x1="0" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="-7.62" y="33.02"/>
<pinref part="C145" gate="G$1" pin="1"/>
<wire x1="0" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="-7.62" y="22.86"/>
<pinref part="C146" gate="G$1" pin="1"/>
<wire x1="0" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<junction x="-7.62" y="10.16"/>
<pinref part="C147" gate="G$1" pin="1"/>
<wire x1="0" y1="0" x2="-7.62" y2="0" width="0.1524" layer="91"/>
<junction x="-7.62" y="0"/>
<pinref part="C148" gate="G$1" pin="1"/>
<wire x1="0" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-7.62" y="-10.16"/>
<pinref part="C149" gate="G$1" pin="1"/>
<wire x1="0" y1="-20.32" x2="-7.62" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-7.62" y="-20.32"/>
<pinref part="C150" gate="G$1" pin="1"/>
<wire x1="0" y1="-30.48" x2="-7.62" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-7.62" y="-30.48"/>
<pinref part="C151" gate="G$1" pin="1"/>
<wire x1="0" y1="-40.64" x2="-7.62" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-7.62" y="-40.64"/>
<pinref part="C152" gate="G$1" pin="1"/>
<wire x1="0" y1="-50.8" x2="-7.62" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-7.62" y="-50.8"/>
<pinref part="C153" gate="G$1" pin="1"/>
<wire x1="0" y1="-58.42" x2="-7.62" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-7.62" y="-58.42"/>
<pinref part="C154" gate="G$1" pin="1"/>
<wire x1="0" y1="-66.04" x2="-7.62" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-7.62" y="-66.04"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="15.24" y1="111.76" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C137" gate="G$1" pin="2"/>
<wire x1="15.24" y1="106.68" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="93.98" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="83.82" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="73.66" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="53.34" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-58.42" x2="15.24" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-66.04" x2="15.24" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="7.62" y1="106.68" x2="15.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="15.24" y="106.68"/>
<pinref part="C138" gate="G$1" pin="2"/>
<wire x1="7.62" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="15.24" y="93.98"/>
<pinref part="C139" gate="G$1" pin="2"/>
<wire x1="7.62" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="15.24" y="83.82"/>
<pinref part="C140" gate="G$1" pin="2"/>
<wire x1="7.62" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="15.24" y="73.66"/>
<pinref part="C141" gate="G$1" pin="2"/>
<wire x1="7.62" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="15.24" y="63.5"/>
<pinref part="C142" gate="G$1" pin="2"/>
<wire x1="7.62" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="15.24" y="53.34"/>
<pinref part="C143" gate="G$1" pin="2"/>
<wire x1="7.62" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="15.24" y="43.18"/>
<pinref part="C144" gate="G$1" pin="2"/>
<wire x1="7.62" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="15.24" y="33.02"/>
<pinref part="C145" gate="G$1" pin="2"/>
<wire x1="7.62" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="15.24" y="22.86"/>
<pinref part="C146" gate="G$1" pin="2"/>
<wire x1="7.62" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="91"/>
<junction x="15.24" y="10.16"/>
<pinref part="C147" gate="G$1" pin="2"/>
<wire x1="7.62" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
<junction x="15.24" y="0"/>
<pinref part="C148" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<junction x="15.24" y="-10.16"/>
<pinref part="C149" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<junction x="15.24" y="-20.32"/>
<pinref part="C150" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-30.48" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<junction x="15.24" y="-30.48"/>
<pinref part="C151" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-40.64" x2="15.24" y2="-40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="-40.64"/>
<pinref part="C152" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-50.8" x2="15.24" y2="-50.8" width="0.1524" layer="91"/>
<junction x="15.24" y="-50.8"/>
<pinref part="C153" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-58.42" x2="15.24" y2="-58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="-58.42"/>
<pinref part="C154" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-66.04" x2="15.24" y2="-66.04" width="0.1524" layer="91"/>
<junction x="15.24" y="-66.04"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="114.3" y1="111.76" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C155" gate="G$1" pin="1"/>
<wire x1="114.3" y1="106.68" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="22.86" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="10.16" x2="114.3" y2="0" width="0.1524" layer="91"/>
<wire x1="114.3" y1="0" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-10.16" x2="114.3" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-20.32" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-30.48" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-40.64" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-50.8" x2="114.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-58.42" x2="114.3" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-66.04" x2="114.3" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<junction x="114.3" y="106.68"/>
<pinref part="C156" gate="G$1" pin="1"/>
<wire x1="121.92" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<junction x="114.3" y="93.98"/>
<pinref part="C157" gate="G$1" pin="1"/>
<wire x1="121.92" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="83.82"/>
<pinref part="C158" gate="G$1" pin="1"/>
<wire x1="121.92" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<junction x="114.3" y="73.66"/>
<pinref part="C159" gate="G$1" pin="1"/>
<wire x1="114.3" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="114.3" y="63.5"/>
<pinref part="C160" gate="G$1" pin="1"/>
<wire x1="121.92" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<junction x="114.3" y="53.34"/>
<pinref part="C161" gate="G$1" pin="1"/>
<wire x1="121.92" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
<junction x="114.3" y="43.18"/>
<pinref part="C162" gate="G$1" pin="1"/>
<wire x1="121.92" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="114.3" y="33.02"/>
<pinref part="C163" gate="G$1" pin="1"/>
<wire x1="121.92" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<junction x="114.3" y="22.86"/>
<pinref part="C164" gate="G$1" pin="1"/>
<wire x1="121.92" y1="10.16" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<junction x="114.3" y="10.16"/>
<pinref part="C165" gate="G$1" pin="1"/>
<wire x1="121.92" y1="0" x2="114.3" y2="0" width="0.1524" layer="91"/>
<junction x="114.3" y="0"/>
<pinref part="C166" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-10.16" x2="114.3" y2="-10.16" width="0.1524" layer="91"/>
<junction x="114.3" y="-10.16"/>
<pinref part="C167" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-20.32" x2="114.3" y2="-20.32" width="0.1524" layer="91"/>
<junction x="114.3" y="-20.32"/>
<pinref part="C168" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-30.48" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
<junction x="114.3" y="-30.48"/>
<pinref part="C169" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-40.64" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<junction x="114.3" y="-40.64"/>
<pinref part="C170" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-50.8" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<junction x="114.3" y="-50.8"/>
<pinref part="C171" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-58.42" x2="114.3" y2="-58.42" width="0.1524" layer="91"/>
<junction x="114.3" y="-58.42"/>
<pinref part="C172" gate="G$1" pin="1"/>
<wire x1="121.92" y1="-66.04" x2="114.3" y2="-66.04" width="0.1524" layer="91"/>
<junction x="114.3" y="-66.04"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="137.16" y1="111.76" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C155" gate="G$1" pin="2"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="93.98" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="10.16" x2="137.16" y2="0" width="0.1524" layer="91"/>
<wire x1="137.16" y1="0" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-10.16" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-20.32" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-30.48" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-40.64" x2="137.16" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-50.8" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-58.42" x2="137.16" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-66.04" x2="137.16" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="137.16" y="106.68"/>
<pinref part="C156" gate="G$1" pin="2"/>
<wire x1="129.54" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="137.16" y="93.98"/>
<pinref part="C157" gate="G$1" pin="2"/>
<wire x1="129.54" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="137.16" y="83.82"/>
<pinref part="C158" gate="G$1" pin="2"/>
<wire x1="129.54" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="137.16" y="73.66"/>
<pinref part="C159" gate="G$1" pin="2"/>
<wire x1="129.54" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="137.16" y="63.5"/>
<pinref part="C160" gate="G$1" pin="2"/>
<wire x1="129.54" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<junction x="137.16" y="53.34"/>
<pinref part="C161" gate="G$1" pin="2"/>
<wire x1="129.54" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<junction x="137.16" y="43.18"/>
<pinref part="C162" gate="G$1" pin="2"/>
<wire x1="129.54" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="137.16" y="33.02"/>
<pinref part="C163" gate="G$1" pin="2"/>
<wire x1="129.54" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<junction x="137.16" y="22.86"/>
<pinref part="C164" gate="G$1" pin="2"/>
<wire x1="129.54" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<junction x="137.16" y="10.16"/>
<pinref part="C165" gate="G$1" pin="2"/>
<wire x1="129.54" y1="0" x2="137.16" y2="0" width="0.1524" layer="91"/>
<junction x="137.16" y="0"/>
<pinref part="C166" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-10.16" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<junction x="137.16" y="-10.16"/>
<pinref part="C167" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<junction x="137.16" y="-20.32"/>
<pinref part="C168" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-30.48" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<junction x="137.16" y="-30.48"/>
<pinref part="C169" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-40.64" x2="137.16" y2="-40.64" width="0.1524" layer="91"/>
<junction x="137.16" y="-40.64"/>
<pinref part="C170" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-50.8" x2="137.16" y2="-50.8" width="0.1524" layer="91"/>
<junction x="137.16" y="-50.8"/>
<pinref part="C171" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-58.42" x2="137.16" y2="-58.42" width="0.1524" layer="91"/>
<junction x="137.16" y="-58.42"/>
<pinref part="C172" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-66.04" x2="137.16" y2="-66.04" width="0.1524" layer="91"/>
<junction x="137.16" y="-66.04"/>
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

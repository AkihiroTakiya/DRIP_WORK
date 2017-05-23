<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48243d11-c8f8-475a-8f9d-d6f4b8eb1997(WadaiFuttoPot1.WadaiFuttoPot)">
  <persistence version="9" />
  <languages>
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
    <import index="cmup" ref="r:5a437a79-b151-4007-9ee1-b1d4eccb901b(info.engineeredmechatronics.dri.req.aliasCategories)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8148561206068246955" name="imports" index="7b7yl" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
    </language>
    <language id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture">
      <concept id="8777550351271455619" name="info.engineeredmechatronics.dri.architecture.structure.UsePart" flags="ng" index="24sZga" />
      <concept id="3051813213034580712" name="info.engineeredmechatronics.dri.architecture.structure.DelegatingConnector" flags="ng" index="2pBNOq">
        <child id="3051813213034580720" name="outer" index="2pBNO2" />
        <child id="3051813213034580719" name="inner" index="2pBNOt" />
      </concept>
      <concept id="1935912800950643035" name="info.engineeredmechatronics.dri.architecture.structure.DependencyConnector" flags="ng" index="2q5HsO">
        <child id="316802527469154978" name="source" index="1_QN2q" />
        <child id="316802527469154982" name="target" index="1_QN2u" />
      </concept>
      <concept id="8230838321693867160" name="info.engineeredmechatronics.dri.architecture.structure.RequiresPort" flags="ng" index="M1vd0" />
      <concept id="8230838321693867159" name="info.engineeredmechatronics.dri.architecture.structure.ProvidesPort" flags="ng" index="M1vdf" />
      <concept id="8230838321693188186" name="info.engineeredmechatronics.dri.architecture.structure.Port" flags="ng" index="M22Y2">
        <reference id="8469594633337561072" name="portType" index="22ati1" />
      </concept>
      <concept id="8230838321692904600" name="info.engineeredmechatronics.dri.architecture.structure.PortType" flags="ng" index="M54d0">
        <child id="8230838321692907819" name="items" index="M55rN" />
      </concept>
      <concept id="8230838321692907809" name="info.engineeredmechatronics.dri.architecture.structure.SignalItem" flags="ng" index="M55rT" />
      <concept id="8230838321694656065" name="info.engineeredmechatronics.dri.architecture.structure.ChildPortRef" flags="ng" index="MsoAp">
        <reference id="8230838321694656132" name="part" index="Mso_s" />
        <reference id="8230838321694656134" name="port" index="Mso_u" />
      </concept>
      <concept id="8230838321694630662" name="info.engineeredmechatronics.dri.architecture.structure.LocalPortRef" flags="ng" index="MvyNu">
        <reference id="8230838321694630663" name="port" index="MvyNv" />
      </concept>
      <concept id="8230838321694630584" name="info.engineeredmechatronics.dri.architecture.structure.AssemblyConnector" flags="ng" index="MvyPw">
        <child id="8230838321694657243" name="source" index="Msok3" />
        <child id="8230838321694657245" name="target" index="Msok5" />
      </concept>
      <concept id="4166288872634225" name="info.engineeredmechatronics.dri.architecture.structure.Part" flags="ng" index="2ShzD6">
        <child id="8777550351271053438" name="contents" index="24jtvR" />
      </concept>
      <concept id="4853162681951060459" name="info.engineeredmechatronics.dri.architecture.structure.PartRoot" flags="ng" index="2XIuhl">
        <child id="4853162681951060469" name="part" index="2XIuhb" />
      </concept>
      <concept id="6899217562913289665" name="info.engineeredmechatronics.dri.architecture.structure.EmptyPartContent" flags="ng" index="2YaWgg" />
      <concept id="6899217562913120780" name="info.engineeredmechatronics.dri.architecture.structure.EmptyArchitectureContent" flags="ng" index="2Yb5ft" />
      <concept id="6899217562912808188" name="info.engineeredmechatronics.dri.architecture.structure.ArchitectureChunk" flags="ng" index="2YcMOH">
        <child id="7002388552575876538" name="contents" index="2IDCrN" />
        <child id="3329387042027765214" name="imports" index="3pVyo1" />
      </concept>
      <concept id="4888338718029255977" name="info.engineeredmechatronics.dri.architecture.structure.IPartInstance" flags="ng" index="1ueGG3">
        <reference id="4888338718029259564" name="part" index="1ueJO6" />
      </concept>
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
    </language>
    <language id="b02aa14c-8f86-4fe6-b51d-505505fd059b" name="info.engineeredmechatronics.dri.ltl">
      <concept id="1336438415759393728" name="info.engineeredmechatronics.dri.ltl.structure.ConditionTrue" flags="ng" index="2p3rxC" />
      <concept id="1336438415758124710" name="info.engineeredmechatronics.dri.ltl.structure.EndpointTimeEnd" flags="ng" index="2pYhOe" />
      <concept id="1336438415758071941" name="info.engineeredmechatronics.dri.ltl.structure.RightClose" flags="ng" index="2pYucH" />
      <concept id="1336438415758071849" name="info.engineeredmechatronics.dri.ltl.structure.LeftClose" flags="ng" index="2pYue1" />
      <concept id="1336438415758033175" name="info.engineeredmechatronics.dri.ltl.structure.LtlExpression" flags="ng" index="2pYBEZ">
        <child id="1714448363675562732" name="expr" index="hqOdo" />
        <child id="1336438415759393765" name="conditionResult" index="2p3rxd" />
        <child id="1336438415758132761" name="rightExpression" index="2pYfQL" />
        <child id="1336438415758078890" name="leftExpression" index="2pYsw2" />
        <child id="1336438415758071961" name="rightEndpoint" index="2pYucL" />
        <child id="1336438415758071958" name="leftEndpoint" index="2pYucY" />
      </concept>
      <concept id="1336438415758034063" name="info.engineeredmechatronics.dri.ltl.structure.UniversalityExpression" flags="ng" index="2pYBWB">
        <property id="4140076582864689708" name="isFalseOtherwise" index="2DT9Ir" />
      </concept>
      <concept id="6032421301875043097" name="info.engineeredmechatronics.dri.ltl.structure.EndpointAtCondition" flags="ng" index="3itpKJ">
        <child id="6032421301875043098" name="condition" index="3itpKG" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922392300" name="de.slisson.mps.richtext.structure.IWord" flags="ng" index="19SJt4" />
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="6386504476136358630" name="showImage" index="2Sbq$t" />
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="eedabe06-4c65-4b2e-9f70-b72ffaea00cf" name="info.engineeredmechatronics.dri.analysis">
      <concept id="3216153921404629917" name="info.engineeredmechatronics.dri.analysis.structure.EquationUsed" flags="ng" index="2KVQ5I">
        <property id="3216153921405134310" name="kind" index="2KXNsl" />
        <reference id="4350886235746473535" name="Vcon" index="27FQn5" />
        <reference id="4913241009212560445" name="req" index="3tO4an" />
        <child id="3216153921405031811" name="expr" index="2KWotK" />
      </concept>
      <concept id="5058010374229794135" name="info.engineeredmechatronics.dri.analysis.structure.ResultsViewer" flags="ng" index="1c1bjO">
        <property id="126066514436448757" name="readOnly" index="2MGo4A" />
        <property id="5009638773639021901" name="allenum" index="1AgGEx" />
        <property id="5009638773639021875" name="allrange" index="1AgGFv" />
        <property id="5009638773639021800" name="variables" index="1AgGG4" />
        <property id="5009638773639021782" name="eqns" index="1AgGGU" />
        <property id="5009638773639026682" name="mapping" index="1AgHwm" />
        <property id="5009638773639253609" name="InfeasibilityCheck" index="1AjO65" />
        <property id="3110514622945521292" name="RequiredRangeInfeasibilityCheck" index="3EuqCt" />
        <property id="8234062426295630738" name="message" index="3FYbYO" />
        <reference id="5058010374233979902" name="project" index="1chl9t" />
        <child id="4023819594148184059" name="timeStampforQuickRun" index="UCwlx" />
        <child id="1316352544795179343" name="equations" index="1lXyr_" />
        <child id="8436985141612414008" name="timeStampforLoad" index="1K6blL" />
      </concept>
      <concept id="9062879943274579232" name="info.engineeredmechatronics.dri.analysis.structure.ResultsWindow" flags="ng" index="3L8hhE">
        <property id="126066514437405976" name="readOnly" index="2MCLRb" />
        <child id="9062879943274624749" name="viewers" index="3L8auB" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
        <child id="8745401669462963171" name="requirements" index="3fbPIo" />
      </concept>
      <concept id="8745401669462952101" name="com.mbeddr.cc.requirements.structure.Requirement" flags="ng" index="3fbQ3u">
        <property id="3266388008823942437" name="createdAt" index="2DRQuN" />
        <property id="3266388008825423946" name="createdBy" index="2DXwbs" />
        <property id="3402431285977818823" name="summmary" index="1ylvJX" />
        <child id="8921256082857728256" name="kind" index="22Mr8z" />
        <child id="6657644269295007507" name="doc" index="GmGcz" />
        <child id="8745401669463270518" name="additionalData" index="3faCKd" />
        <child id="8745401669462962629" name="details" index="3fbPAY" />
      </concept>
      <concept id="4557518620047668880" name="com.mbeddr.cc.requirements.structure.CommentReqData" flags="ng" index="3U5fAp">
        <property id="4557518620047668881" name="user" index="3U5fAo" />
        <property id="4557518620047668882" name="timestamp" index="3U5fAr" />
        <child id="4557518620047716796" name="text" index="3U4VUP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
    <language id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req">
      <concept id="6944297619196489827" name="info.engineeredmechatronics.dri.req.structure.ElementAlias" flags="ng" index="6$MA7">
        <reference id="6944297619196489831" name="category" index="6$MA3" />
      </concept>
      <concept id="6944297619195485758" name="info.engineeredmechatronics.dri.req.structure.IAliasedConcept" flags="ng" index="6SWvq">
        <child id="4554402356088537735" name="multiAliasName" index="TU7Tn" />
      </concept>
      <concept id="231413557658781855" name="info.engineeredmechatronics.dri.req.structure.Container" flags="ng" index="2ng2RS">
        <child id="3662230763596195618" name="includes" index="3nuBLr" />
      </concept>
      <concept id="231413557658709427" name="info.engineeredmechatronics.dri.req.structure.DriProject" flags="ng" index="2ngGzk">
        <child id="231413557658781858" name="containers" index="2ng2R5" />
      </concept>
      <concept id="7237858926287041381" name="info.engineeredmechatronics.dri.req.structure.VariableReference" flags="ng" index="vMb$X">
        <reference id="7237858926287041433" name="var" index="vMbB1" />
      </concept>
      <concept id="7237858926286924969" name="info.engineeredmechatronics.dri.req.structure.ValueConstraint" flags="ng" index="vMIrL">
        <child id="7237858926286925795" name="expr" index="vMImV" />
      </concept>
      <concept id="7237858926287137100" name="info.engineeredmechatronics.dri.req.structure.Enforce" flags="ng" index="vNyck" />
      <concept id="7237858926285487238" name="info.engineeredmechatronics.dri.req.structure.Variable" flags="ng" index="vOfru">
        <child id="7237858926285487392" name="type" index="vOftS" />
      </concept>
      <concept id="7237858926285246198" name="info.engineeredmechatronics.dri.req.structure.DriRequirementsModule" flags="ng" index="vVkiI" />
      <concept id="4554402356088537734" name="info.engineeredmechatronics.dri.req.structure.MultiAliasName" flags="ng" index="TU7Tm">
        <child id="6944297619196489824" name="aliases" index="6$MA4" />
      </concept>
      <concept id="7750719112882728245" name="info.engineeredmechatronics.dri.req.structure.DriDesignModule" flags="ng" index="2YDbz2" />
      <concept id="7750719112882082597" name="info.engineeredmechatronics.dri.req.structure.AbstractDriModule" flags="ng" index="2YIGri">
        <child id="7750719112882082598" name="variables" index="2YIGrh" />
      </concept>
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="7750719112885656565" name="info.engineeredmechatronics.dri.req.structure.DriDesignClass" flags="ng" index="2YWkS2" />
      <concept id="3662230763596088252" name="info.engineeredmechatronics.dri.req.structure.ModuleInclude" flags="ng" index="3nttz5">
        <reference id="3662230763596088304" name="module" index="3ntty9" />
      </concept>
      <concept id="2102662737143070749" name="info.engineeredmechatronics.dri.req.structure.DriDesignKind" flags="ng" index="1$WMy3" />
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
      <concept id="63721317923263965" name="info.engineeredmechatronics.dri.req.structure.DesignExplorationData" flags="ng" index="1RzvvI">
        <reference id="63721317923264083" name="designReq" index="1Rzvhw" />
      </concept>
    </language>
  </registry>
  <node concept="vVkiI" id="1U$0YVkd5Dk">
    <property role="TrG5h" value="ReqWadaiFuttoPot" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="1U$0YVkd5Dv" role="3fbPIo">
      <property role="2DRQuN" value="1485829693340" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="機能要求" />
      <property role="TrG5h" value="ReqSystem" />
      <node concept="GmGrk" id="1U$0YVkd5Dx" role="GmGcz">
        <node concept="2SaynC" id="7p1WCH5Yfy_" role="1_0VJ0">
          <property role="TrG5h" value="ReqSystem" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="7p1WCH5YfyB" role="2SaI5j">
            <node concept="19SGf9" id="7p1WCH5YfyC" role="OjmMu">
              <node concept="19SUe$" id="7p1WCH5YfyD" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="7p1WCH5YfyF" role="3SHJ_F" />
          <node concept="2Sb_l4" id="7p1WCH5YfyS" role="2SbwM5">
            <property role="2Sb_kV" value="ReqTitle.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
        </node>
        <node concept="1_0LV8" id="1U$0YVkd5Dy" role="1_0VJ0">
          <node concept="19SGf9" id="1U$0YVkd5Dz" role="1_0LWR">
            <node concept="19SUe$" id="1U$0YVkd5D$" role="19SJt6">
              <property role="19SUeA" value="本紙は下記URLを参照して記述しています。&#10;" />
            </node>
            <node concept="1hOBRO" id="JuKBJzKfDm" role="19SJt6">
              <node concept="19SGf9" id="JuKBJzKfDn" role="$DsGW">
                <node concept="19SUe$" id="JuKBJzKfDo" role="19SJt6">
                  <property role="19SUeA" value="http://www.sessame.jp/workinggroup/WorkingGroup2/POT_Specification_v3.PDF" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="JuKBJzKfDp" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;今回設計する沸騰ポットとは、ユーザに以下の機能を提供する家電製品です。&#10;•ポット内の水を沸騰・保温する機能&#10;•ポット内の水を給湯する機能&#10;•ユーザが指定した時間がきたら、ブザーを鳴らして知らせるキッチンタイマ機能&#10;以降の章では、このポットに要求される機能の詳細を説明します。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="1U$0YVkd5D_" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="1U$0YVkd5DS" role="3fbPIo">
      <property role="2DRQuN" value="1485829930793" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="ハードウェア構成" />
      <property role="TrG5h" value="ReqHardware" />
      <node concept="GmGrk" id="1U$0YVkd5DU" role="GmGcz">
        <node concept="1_0LV8" id="7p1WCH5Y9M5" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Y9M6" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Y9M7" role="19SJt6">
              <property role="19SUeA" value="対象とするポットは、以下に示すような外観になっています。" />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7p1WCH5Y9L5" role="1_0VJ0">
          <property role="TrG5h" value="ReqHardware1" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="7p1WCH5Y9L7" role="2SaI5j">
            <node concept="19SGf9" id="7p1WCH5Y9L8" role="OjmMu">
              <node concept="19SUe$" id="7p1WCH5Y9L9" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="7p1WCH5Y9Lb" role="3SHJ_F" />
          <node concept="2Sb_l4" id="7p1WCH5Y9Lx" role="2SbwM5">
            <property role="2Sb_kV" value="ReqHardware1.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5Y9KB" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Y9KC" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Y9KD" role="19SJt6">
              <property role="19SUeA" value="貯水部には断熱性の高いステンレス素材を使用しているため、ポット内の水を保温できる&#10;ようになっています。その内部は、以下のような構成になっています。    " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7p1WCH5Y9K6" role="1_0VJ0">
          <property role="TrG5h" value="ReqHardware2" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="7p1WCH5Y9K8" role="2SaI5j">
            <node concept="19SGf9" id="7p1WCH5Y9K9" role="OjmMu">
              <node concept="19SUe$" id="7p1WCH5Y9Ka" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="7p1WCH5Y9Kc" role="3SHJ_F" />
          <node concept="2Sb_l4" id="7p1WCH5Y9Kp" role="2SbwM5">
            <property role="2Sb_kV" value="ReqHardware2.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5Y9MJ" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Y9MK" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Y9ML" role="19SJt6">
              <property role="19SUeA" value="ここで、各用語の意味は次のとおりです。&#10;&#10;・満水センサ&#10;水位が、このポットの許容上限を超えていないかどうかを検出します。&#10;このセンサがonの時、水位が許容上限を超えていることになります。&#10;&#10;・第n水位センサ&#10;水位を検出します。各センサはonの時、その位置よりも水位が高いことになります。&#10;&#10;・蓋センサ&#10;蓋が開いているかどうかを検出します。蓋が閉じている時にonになります。&#10;&#10;・サーミスタ&#10;ポット内の水温を検出します。&#10;&#10;・ヒータ&#10;ポット内の水を加熱します。&#10;&#10;・ヒータ用電源&#10;ヒータへ電力を供給します。通常はonで、ヒータに異常が発生した時にoffにして電力を遮断します。&#10;&#10;・給水線&#10;ユーザに、このポットに入れることができる水量の上限を知らせるための目印で&#10;す。満水センサの位置よりも若干下にあります。&#10;&#10;・ポンプ&#10;ポット内の水を吸い上げて、給湯口から排出します。&#10;&#10;・水路&#10;ポンプによって吸い上げられる水の通路です。&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="1U$0YVkd5DY" role="22Mr8z" />
      <node concept="3fbQ3u" id="7p1WCH5Y9N8" role="3fbPAY">
        <property role="2DRQuN" value="1485830252554" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="操作パネル部" />
        <property role="TrG5h" value="ReqControlPanel" />
        <node concept="GmGrk" id="7p1WCH5Y9Na" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5Y9SX" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Y9SY" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Y9SZ" role="19SJt6">
                <property role="19SUeA" value="ポット上部にある操作パネルは、以下のような構成になっています。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Y9RW" role="1_0VJ0">
            <property role="TrG5h" value="ControlPanel1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Y9RY" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Y9RZ" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Y9S0" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Y9S2" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Y9So" role="2SbwM5">
              <property role="2Sb_kV" value="ReqControlPanel1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Y9TH" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Y9TI" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Y9TJ" role="19SJt6">
                <property role="19SUeA" value="ここで、各用語の意味は次のとおりです。&#10;&#10;•タイマボタン&#10;このボタンを押すとタイマが起動し、１回押す毎に１分追加されます。&#10;&#10;•タイマ残り時間表示窓&#10;タイムアップまでの残り時間（分単位に切り上げ）が表示されます。&#10;&#10;•保温設定ボタン&#10;このボタンを押すと、保温モードを高温（98°C保温）、節約（90°C保温）、ミルク（60°C保温）モードに設定します。&#10;1回押す毎に高温→節約→ミルク→高温とモードが変わります。&#10;&#10;•温度／モード表示窓&#10;現在の水温と、設定されている保温モード（図中の▼）が表示されます。&#10;&#10;•解除ボタン&#10;給湯口のロック／解除を行います。ロック中は、給湯ボタンを押しても水は出ません。&#10;ロック中に押すとロックは解除され、解除されている時に押すと給湯口をロックします。&#10;また、給湯中はロックできません。&#10;&#10;•ロックランプ&#10;給湯口がロックされているかどうかを表わします。&#10;給湯口がロックされている時© 2002-2003 SESSAME8に点灯します。&#10;&#10;•給湯ボタン&#10;このボタンを押すと、ポンプを動作させて給湯口から水を排出します。&#10;押している間中は給湯を行い、ボタンから手を離すと給湯を停止します。&#10;&#10;•沸騰ボタン&#10;このボタンを押すと、ポット内の水を沸騰させてカルキ抜きを行います。&#10;沸騰中に押すと、沸騰を中止して保温状態になります。&#10;1回押す毎に沸騰→保温→沸騰と変わります。&#10;&#10;•沸騰ランプ&#10;水を沸かしている時に点灯します。沸騰が終了すると消灯します。&#10;&#10;•保温ランプ&#10;沸騰中でない時に点灯します。ユーザの沸騰ボタン押下等で水を沸かし始めた時に消灯します。&#10;&#10;•水位メータ&#10;ポット内の水位を表示します。&#10;&#10;&#10;水位メータと各水位センサの関係は以下のとおりです。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Y9Rl" role="1_0VJ0">
            <property role="TrG5h" value="ControlPanel2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Y9Rn" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Y9Ro" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Y9Rp" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Y9Rr" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Y9RF" role="2SbwM5">
              <property role="2Sb_kV" value="ReqControlPanel2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Y9R3" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Y9R4" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Y9R5" role="19SJt6">
                <property role="19SUeA" value="水位メータは複数のインジケータセルと呼ばれるランプにより構成され、水位センサの数と同数のセルにより構成されます。&#10;水位センサがon状態の時（水があると検出された時）、対応するインジケータセルが点灯します。&#10;この例では、第1水位センサと第2水位センサがon状態であることを示しています。&#10;すなわち、水位は第2水位センサと第3水位センサの間にあることになります。  " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Y9Nb" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Y9Nc" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Y9Nd" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="7p1WCH5Y9Ne" role="22Mr8z" />
        <node concept="1RzvvI" id="EgoFQEY9ni" role="3faCKd">
          <ref role="1Rzvhw" node="68BvChqW95i" resolve="DesControlPanel" />
        </node>
        <node concept="1RzvvI" id="EgoFQEY9no" role="3faCKd">
          <ref role="1Rzvhw" node="JuKBJzKef2" resolve="OperationRequirements" />
        </node>
      </node>
      <node concept="1RzvvI" id="68BvChqW7gn" role="3faCKd">
        <ref role="1Rzvhw" node="68BvChqW94K" resolve="DesHardwareSoftware" />
      </node>
    </node>
    <node concept="3fbQ3u" id="7p1WCH5Y9U9" role="3fbPIo">
      <property role="2DRQuN" value="1485830738530" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御方式" />
      <property role="TrG5h" value="ReqTempControlWay" />
      <node concept="GmGrk" id="7p1WCH5Y9Ub" role="GmGcz">
        <node concept="1_0LV8" id="7p1WCH5Yafj" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Yafk" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Yafl" role="19SJt6">
              <property role="19SUeA" value="本ポットでは、ヒータのon/offにより水温を制御します。&#10;その制御方式は、以下のように制御周期と操作量（％）により行われます。&#10;下図のように、ヒータがonで操作量が75%の時、制御周期の75%の時間だけヒータがon状態になります。    " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7p1WCH5YadC" role="1_0VJ0">
          <property role="TrG5h" value="ReqTempControlWay1" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="7p1WCH5YadE" role="2SaI5j">
            <node concept="19SGf9" id="7p1WCH5YadF" role="OjmMu">
              <node concept="19SUe$" id="7p1WCH5YadG" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="7p1WCH5YadI" role="3SHJ_F" />
          <node concept="2Sb_l4" id="JuKBJzKb4i" role="2SbwM5">
            <property role="2Sb_kV" value="ReqPIDControlWay1.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5Y9Uc" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Y9Ud" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Y9Ue" role="19SJt6">
              <property role="19SUeA" value="上記の操作量を決定する方式としては、以下の3つがあります。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKb4G" role="22Mr8z" />
      <node concept="3fbQ3u" id="7p1WCH5Y9Sr" role="3fbPAY">
        <property role="2DRQuN" value="1485830619496" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="PID制御方式" />
        <property role="TrG5h" value="ReqPIDControlWay" />
        <node concept="GmGrk" id="7p1WCH5Y9St" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YakG" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YakH" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YakI" role="19SJt6">
                <property role="19SUeA" value="この方式では、水の温度特性により決定される比例係数Kp、微分係数Kd、積分係数Kiを使って、&#10;以下の式で時間t0における操作量M（%）が計算されます。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YajZ" role="1_0VJ0">
            <property role="TrG5h" value="ReqPIDControlWay1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yak1" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yak2" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yak3" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yak5" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Yako" role="2SbwM5">
              <property role="2Sb_kV" value="ReqPIDControlWay1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Yalm" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yaln" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yalo" role="19SJt6">
                <property role="19SUeA" value="この数式を展開すると、前回の操作量M1と今回の操作量M0の差⊿M（%）は、" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Yam6" role="1_0VJ0">
            <property role="TrG5h" value="ReqPIDControlWay2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yam7" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yam8" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yam9" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yama" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Yamb" role="2SbwM5">
              <property role="2Sb_kV" value="ReqPIDControlWay2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YamC" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YamD" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YamE" role="19SJt6">
                <property role="19SUeA" value="で表わされるので、今回の操作量M0は、    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Yaju" role="1_0VJ0">
            <property role="TrG5h" value="ReqPIDControlWay3" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yajw" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yajx" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yajy" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yaj$" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YajL" role="2SbwM5">
              <property role="2Sb_kV" value="ReqPIDControlWay3.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Y9Su" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Y9Sv" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Y9Sw" role="19SJt6">
                <property role="19SUeA" value="となります。&#10;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4D" role="22Mr8z" />
        <node concept="1RzvvI" id="68BvChqW7gx" role="3faCKd">
          <ref role="1Rzvhw" node="68BvChqW8bL" resolve="pot_400_31" />
        </node>
      </node>
      <node concept="1RzvvI" id="EgoFQEY9nJ" role="3faCKd">
        <ref role="1Rzvhw" node="68BvChqW8aP" resolve="Temprature_control_way" />
      </node>
    </node>
    <node concept="3fbQ3u" id="7p1WCH5Y9Y5" role="3fbPIo">
      <property role="2DRQuN" value="1485830865261" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御テーブル方式" />
      <property role="TrG5h" value="ReqTempTableControlWay" />
      <node concept="GmGrk" id="7p1WCH5Y9Y7" role="GmGcz">
        <node concept="1_0LV8" id="7p1WCH5YanK" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5YanL" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5YanM" role="19SJt6">
              <property role="19SUeA" value="この方式では、PID制御方式の図のE0と⊿T0に対してあらかじめ決められた操作量をテーブルとして保存しておき、&#10;操作量決定時にこのテーブルを参照して操作量を求めます。" />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7p1WCH5Yanf" role="1_0VJ0">
          <property role="TrG5h" value="ReqTempTableControlWay" />
          <property role="2Sbq$t" value="true" />
          <node concept="OjmMv" id="7p1WCH5Yanh" role="2SaI5j">
            <node concept="19SGf9" id="7p1WCH5Yani" role="OjmMu">
              <node concept="19SUe$" id="7p1WCH5Yanj" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="7p1WCH5Yanl" role="3SHJ_F" />
          <node concept="2Sb_l4" id="7p1WCH5Yany" role="2SbwM5">
            <property role="2Sb_kV" value="ReqTempTableControlWay.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
        </node>
        <node concept="1_0LV8" id="7jor$sdlPl1" role="1_0VJ0">
          <node concept="19SGf9" id="7jor$sdlPl2" role="1_0LWR">
            <node concept="19SUe$" id="7jor$sdlPl3" role="19SJt6">
              <property role="19SUeA" value="    " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5Y9Y8" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Y9Y9" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Y9Ya" role="19SJt6" />
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5Yaos" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5Yaot" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5Yaou" role="19SJt6">
              <property role="19SUeA" value="    " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKb4A" role="22Mr8z" />
      <node concept="3fbQ3u" id="7p1WCH5Yaoe" role="3fbPAY">
        <property role="2DRQuN" value="1485831815233" />
        <property role="2DXwbs" value="Takiya" />
        <property role="TrG5h" value="ReqTargetTempOnOffWay" />
        <property role="1ylvJX" value="目標温度\nON/OFF\n方式" />
        <node concept="GmGrk" id="7p1WCH5Yaog" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5Yaq2" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yaq3" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yaq4" role="19SJt6">
                <property role="19SUeA" value="温度上昇中に目標温度に達したらヒータをoff、温度下降中に目標温度に達したらヒータをonします。&#10;操作量はヒータon時は100%、ヒータoff時は0%となります。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Yapi" role="1_0VJ0">
            <property role="TrG5h" value="ReqTargetTempOnOff1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yapk" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yapl" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yapm" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yapo" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YapF" role="2SbwM5">
              <property role="2Sb_kV" value="ReqTargetTempOnOff1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YaqG" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YaqH" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YaqI" role="19SJt6">
                <property role="19SUeA" value="また、目標温度を境にヒステリシスをもたせる方法もあります。&#10;この場合、目標温度＋αの温度T1と、目標温度－αの温度T2を設定し、&#10;温度上昇中にT2に達したらヒータをoff、温度下降中にT1に達したらヒータをonします。&#10;操作量はヒータon時は100%、ヒータoff時は0%となります。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YaoO" role="1_0VJ0">
            <property role="TrG5h" value="ReqTargetTempOnOff2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YaoQ" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YaoR" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YaoS" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YaoU" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YapI" role="2SbwM5">
              <property role="2Sb_kV" value="ReqTargetTempOnOff2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Yaoh" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yaoi" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yaoj" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4z" role="22Mr8z" />
        <node concept="1RzvvI" id="68BvChqW7gF" role="3faCKd">
          <ref role="1Rzvhw" node="68BvChqW8b_" resolve="pot_400_21" />
        </node>
      </node>
      <node concept="1RzvvI" id="68BvChqW7gA" role="3faCKd">
        <ref role="1Rzvhw" node="68BvChqW8bX" resolve="pot_400_other" />
      </node>
    </node>
    <node concept="3fbQ3u" id="7p1WCH5YaEj" role="3fbPIo">
      <property role="2DRQuN" value="1485832465975" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御仕様" />
      <property role="TrG5h" value="ReqSpecTempControl" />
      <node concept="GmGrk" id="7p1WCH5YaEl" role="GmGcz">
        <node concept="1_0LV8" id="7p1WCH5YaEm" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5YaEn" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5YaEo" role="19SJt6">
              <property role="19SUeA" value="本ポットでは水温を制御するため、以下の仕様に従ってヒータを制御します。&#10;&#10;※ 仕様毎の温度制御の操作量算出方法は、機種によって変わる場合があります。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKb4w" role="22Mr8z" />
      <node concept="3fbQ3u" id="7p1WCH5YfyY" role="3fbPAY">
        <property role="2DRQuN" value="1485837841778" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="蓋が閉じられた場合" />
        <property role="TrG5h" value="ReqIfCoverClosed" />
        <node concept="GmGrk" id="7p1WCH5Yfz0" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfzM" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfzN" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfzO" role="19SJt6">
                <property role="19SUeA" value="温度制御可能な水位ならば沸騰状態に移行し、ポット内の水を加熱します。&#10;水温が100°Cに達した後も3分間加熱を続け、その後保温状態に移行します。&#10;この場合、温度制御の操作量算出には目標温度ON/OFF方式（ヒステリシスなし）を適用します。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Yfzh" role="1_0VJ0">
            <property role="TrG5h" value="ReqIfCoverClosed" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yfzj" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yfzk" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yfzl" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yfzn" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Yfz$" role="2SbwM5">
              <property role="2Sb_kV" value="ReqIfCoverClosed.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Yfz1" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yfz2" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yfz3" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4t" role="22Mr8z" />
        <node concept="1RzvvI" id="68BvChqW7hb" role="3faCKd">
          <ref role="1Rzvhw" node="68BvChqW8aV" resolve="pot_400" />
        </node>
      </node>
      <node concept="3fbQ3u" id="7p1WCH5Yf$2" role="3fbPAY">
        <property role="2DRQuN" value="1485838164004" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰状態が終了した場合（高温モードが設定されている場合）" />
        <property role="TrG5h" value="ReqIfEndedboiledHeatMode" />
        <node concept="GmGrk" id="7p1WCH5Yf$4" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5Yf_b" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yf_c" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yf_d" role="19SJt6">
                <property role="19SUeA" value="この場合、水温を98°Cに保つようにヒータを制御します。&#10;温度制御の操作量算出にはPID制御方式を適用します。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5Yf$E" role="1_0VJ0">
            <property role="TrG5h" value="ReqIfEndedboiledHeatMode" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5Yf$G" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5Yf$H" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5Yf$I" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5Yf$K" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5Yf$X" role="2SbwM5">
              <property role="2Sb_kV" value="ReqIfEndedboiledHeatMode.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Yf$5" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yf$6" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yf$7" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4q" role="22Mr8z" />
        <node concept="1RzvvI" id="68BvChqW7hg" role="3faCKd">
          <ref role="1Rzvhw" node="68BvChqW8aV" resolve="pot_400" />
        </node>
      </node>
      <node concept="3fbQ3u" id="7p1WCH5Yf_r" role="3fbPAY">
        <property role="2DRQuN" value="1485838273758" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰状態が終了した場合（節約モードが設定されている場合)" />
        <property role="TrG5h" value="ReqIfEndedBoiledSafeMode" />
        <node concept="GmGrk" id="7p1WCH5Yf_t" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfAP" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfAQ" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfAR" role="19SJt6">
                <property role="19SUeA" value="この場合、水温を90°Cに保つようにヒータを制御します。&#10;温度制御の操作量算出にはPID制御方式を適用します。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YfAk" role="1_0VJ0">
            <property role="TrG5h" value="ReqIfEndedBoiledSafeMode" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YfAm" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YfAn" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YfAo" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YfAq" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YfAB" role="2SbwM5">
              <property role="2Sb_kV" value="ReqfEndedBoiledSafeMode.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5Yf_u" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5Yf_v" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5Yf_w" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4n" role="22Mr8z" />
        <node concept="1RzvvI" id="68BvChqW7hk" role="3faCKd">
          <ref role="1Rzvhw" node="68BvChqW8aV" resolve="pot_400" />
        </node>
      </node>
      <node concept="3fbQ3u" id="7p1WCH5YfB5" role="3fbPAY">
        <property role="2DRQuN" value="1485838405949" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰状態が終了した場合（ミルクモードが設定されている場合）" />
        <property role="TrG5h" value="ReqIfEndBoiledMilkMode" />
        <node concept="GmGrk" id="7p1WCH5YfB7" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfCG" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfCH" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfCI" role="19SJt6">
                <property role="19SUeA" value="この場合、水温を60°Cに保つようにヒータを制御します。&#10;温度制御の操作量算出にはPID制御方式を適用します。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YfCb" role="1_0VJ0">
            <property role="TrG5h" value="ReqIfEndBoiledMilkMode" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YfCd" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YfCe" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YfCf" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YfCh" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YfCu" role="2SbwM5">
              <property role="2Sb_kV" value="ReqIfEndBoiledMilkMode.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YfB8" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfB9" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfBa" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4k" role="22Mr8z" />
        <node concept="1RzvvI" id="68BvChqW7ho" role="3faCKd">
          <ref role="1Rzvhw" node="68BvChqW8aV" resolve="pot_400" />
        </node>
      </node>
      <node concept="3fbQ3u" id="7p1WCH5YfCW" role="3fbPAY">
        <property role="2DRQuN" value="1485838483697" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰ボタン押下により、強制沸騰する場合" />
        <property role="TrG5h" value="ReqIfPushedForcedBoiledButton" />
        <node concept="GmGrk" id="7p1WCH5YfCY" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfEh" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfEi" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfEj" role="19SJt6">
                <property role="19SUeA" value="(1)の制御仕様と同様です。    " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YfCZ" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfD0" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfD1" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4V" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="7p1WCH5YfEr" role="3fbPAY">
        <property role="2DRQuN" value="1485838553188" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="保温設定ボタンにより、保温モードを変更した場合" />
        <property role="TrG5h" value="ReqIfPushedHeatRetentionButton" />
        <node concept="GmGrk" id="7p1WCH5YfEt" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfFV" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfFW" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfFX" role="19SJt6">
                <property role="19SUeA" value="移行した保温モードの制御仕様（(2)、(3)、(4)）に従い、目標温度に水温を保つようにヒータを制御します。    " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YfEu" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfEv" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfEw" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4S" role="22Mr8z" />
        <node concept="1RzvvI" id="68BvChqW7hs" role="3faCKd">
          <ref role="1Rzvhw" node="JuKBJzKfw2" resolve="HeatRetentionButton" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="7p1WCH5YfG5" role="3fbPIo">
      <property role="2DRQuN" value="1485838696333" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="エラー検知" />
      <property role="TrG5h" value="ReqErrorDetection" />
      <node concept="GmGrk" id="7p1WCH5YfG7" role="GmGcz">
        <node concept="1_0LV8" id="7p1WCH5YfLI" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5YfLJ" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5YfLK" role="19SJt6">
              <property role="19SUeA" value="この沸騰ポットでは、ヒータが故障／誤動作した場合のエラーを検知します。&#10;これは、ヒータの異常過熱による火災等の危険を回避するためです。&#10;サーミスタの故障による異常過熱が発生した場合は、ソフトウェアではエラーを検知できないため、&#10;ハードウェア的に断線することにより安全を確保するようになっています。&#10;水位センサ、蓋センサ、及びポンプの故障／誤動作については、今回の設計では扱わないものとします。&#10;エラーの種類としては以下のように分類することができます。    " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7p1WCH5YfG8" role="1_0VJ0">
          <node concept="19SGf9" id="7p1WCH5YfG9" role="1_0LWR">
            <node concept="19SUe$" id="7p1WCH5YfGa" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKb4P" role="22Mr8z" />
      <node concept="3fbQ3u" id="7p1WCH5YfMO" role="3fbPAY">
        <property role="2DRQuN" value="1485838957221" />
        <property role="2DXwbs" value="Takiya" />
        <property role="TrG5h" value="ReqErrorHiTemp" />
        <property role="1ylvJX" value="高温エラー" />
        <node concept="GmGrk" id="7p1WCH5YfMQ" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfNZ" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfO0" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfO1" role="19SJt6">
                <property role="19SUeA" value="これは、ヒータが停止できなくなった場合に発生します。&#10;水温が110°Cを超えた場合、ヒータ用電源をoffして30秒間ブザーを鳴らします。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YfNu" role="1_0VJ0">
            <property role="TrG5h" value="ReqErrorHiTemp" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YfNw" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YfNx" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YfNy" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YfN$" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YfNL" role="2SbwM5">
              <property role="2Sb_kV" value="ReqErrorHiTemp.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YfMR" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfMS" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfMT" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4M" role="22Mr8z" />
        <node concept="1RzvvI" id="68BvChqW7hx" role="3faCKd">
          <ref role="1Rzvhw" node="68BvChqW7Qc" resolve="pot_500_11" />
        </node>
      </node>
      <node concept="3fbQ3u" id="7p1WCH5YfOf" role="3fbPAY">
        <property role="2DRQuN" value="1485839043846" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="温度上がらずエラー" />
        <property role="TrG5h" value="ReqErrorNoHeat" />
        <node concept="GmGrk" id="7p1WCH5YfOh" role="GmGcz">
          <node concept="1_0LV8" id="7p1WCH5YfQl" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfQm" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfQn" role="19SJt6">
                <property role="19SUeA" value="これは、ヒータが動作しなくなった場合や、ヒータの動作が不安定になった場合に発生します。&#10;ヒータ制御中に一定周期で水温を検出し、目標温度よりも水温が5°C下がり、&#10;かつ前回検出した水温よりも今回検出した水温の方が低い場合、ヒータ用電源をoffして30秒間ブザーを鳴らします。&#10;水温検出周期は1分とします。&#10;以下の最初の例では、目標温度よりも12°C水温が低いですが、今回検出温度＞前回検出温度なのでエラーとはなりません。&#10;2番目の例では、目標温度よりも8°C水温が低く、今回検出温度＜前回検出温度なので温度上がらずエラーとなります。    " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YfP_" role="1_0VJ0">
            <property role="TrG5h" value="ReqErrorNoHeat1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YfPB" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YfPC" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YfPD" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YfPF" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YfPY" role="2SbwM5">
              <property role="2Sb_kV" value="ReqErrorNoHeat1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="2SaynC" id="7p1WCH5YfP7" role="1_0VJ0">
            <property role="TrG5h" value="ReqErrorNoHeat2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="7p1WCH5YfP9" role="2SaI5j">
              <node concept="19SGf9" id="7p1WCH5YfPa" role="OjmMu">
                <node concept="19SUe$" id="7p1WCH5YfPb" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="7p1WCH5YfPd" role="3SHJ_F" />
            <node concept="2Sb_l4" id="7p1WCH5YfQ1" role="2SbwM5">
              <property role="2Sb_kV" value="ReqErrorNoHeat2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="7p1WCH5YfOi" role="1_0VJ0">
            <node concept="19SGf9" id="7p1WCH5YfOj" role="1_0LWR">
              <node concept="19SUe$" id="7p1WCH5YfOk" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="JuKBJzKb4J" role="22Mr8z" />
        <node concept="1RzvvI" id="68BvChqW7hA" role="3faCKd">
          <ref role="1Rzvhw" node="68BvChqW7Qu" resolve="pot_500_31" />
        </node>
      </node>
      <node concept="1RzvvI" id="EgoFQEY9nO" role="3faCKd">
        <ref role="1Rzvhw" node="68BvChqW7Q0" resolve="Error_detaction" />
      </node>
    </node>
    <node concept="3fbQ3u" id="JuKBJzKbaU" role="3fbPIo">
      <property role="2DRQuN" value="1485840090785" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="システムとしての動作" />
      <property role="TrG5h" value="BehSystemBihavior" />
      <node concept="GmGrk" id="JuKBJzKbaV" role="GmGcz">
        <node concept="1_0LV8" id="JuKBJzKbaW" role="1_0VJ0">
          <node concept="19SGf9" id="JuKBJzKbaX" role="1_0LWR">
            <node concept="19SUe$" id="JuKBJzKbaY" role="19SJt6">
              <property role="19SUeA" value="システム全体として、以下の動作仕様を満たさなければなりません。&#10;&#10;•第n水位センサがonで、かつ満水センサがoffの場合、温度制御が可能になります。&#10;それ以外の場合は、沸騰ボタン・ヒータは動作しません。&#10;&#10;•蓋が開けられると、ヒータは停止します。沸騰ボタンは動作しません。&#10;&#10;•ヒータが動作していないときは、沸騰ランプ及び保温ランプは消灯します。&#10;&#10;•保温モードに設定した際、100°Cでなかった場合は、必ず一度沸騰させた後、&#10;自然に冷やしながら設定温度に保つ動作をします。&#10;&#10;•タイマは最大１時間まで設定できます。&#10;&#10;•ユーザからボタン（タイマ・保温設定・沸騰・解除・給湯の5つ）が押された時、ブザーを1回鳴らします。&#10;しかし、上記2つの制約時には、沸騰ボタンが押されてもブザーを鳴らさないこととします。&#10;&#10;•ユーザが設定したタイマのタイムアウト時、及び沸騰状態終了時には、ブザーを3回鳴らします。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKbfw" role="22Mr8z" />
      <node concept="1RzvvI" id="EgoFQEY9nE" role="3faCKd">
        <ref role="1Rzvhw" node="68BvChqW8uy" resolve="ControlTemperature" />
      </node>
      <node concept="1RzvvI" id="EgoFQEY9nU" role="3faCKd">
        <ref role="1Rzvhw" node="68BvChqW7Dv" resolve="State_transition" />
      </node>
      <node concept="1RzvvI" id="EgoFQEY9o2" role="3faCKd">
        <ref role="1Rzvhw" node="68BvChqW7uQ" resolve="Event" />
      </node>
    </node>
    <node concept="3fbQ3u" id="JuKBJzKbkn" role="3fbPIo">
      <property role="2DRQuN" value="1485840215844" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="制約事項" />
      <property role="TrG5h" value="Constraint" />
      <node concept="GmGrk" id="JuKBJzKbko" role="GmGcz">
        <node concept="1_0LV8" id="JuKBJzKbkp" role="1_0VJ0">
          <node concept="19SGf9" id="JuKBJzKbkq" role="1_0LWR">
            <node concept="19SUe$" id="JuKBJzKbkr" role="19SJt6">
              <property role="19SUeA" value="制約事項は以下のとおりです。&#10;&#10;•T. B . D .  （ハードウェアの要件が確定していないのでT. B . D .としています。&#10;本要求仕様書を教育用資料として利用される環境で、適宜、制約を設定していただいて結構です。）" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="JuKBJzKbp3" role="22Mr8z" />
    </node>
    <node concept="OjmMv" id="1U$0YVkd5Do" role="tLAhV">
      <node concept="19SGf9" id="1U$0YVkd5Dp" role="OjmMu">
        <node concept="19SUe$" id="1U$0YVkd5Dq" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="1U$0YVkd5Dr" role="2RsZnW" />
  </node>
  <node concept="2SbYGP" id="1U$0YVkd5Ds">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="1U$0YVkd5Dt" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="1U$0YVkd5Du" role="9PVG_" />
    </node>
  </node>
  <node concept="2ngGzk" id="7p1WCH5Yg2Z">
    <property role="TrG5h" value="Project1" />
    <node concept="2ng2RS" id="7p1WCH5Yg30" role="2ng2R5">
      <property role="TrG5h" value="Project1" />
      <node concept="3nttz5" id="68BvChqW9nb" role="3nuBLr">
        <ref role="3ntty9" node="68BvChqW9mS" resolve="CommonVariables" />
      </node>
      <node concept="3nttz5" id="7p1WCH5Yg3s" role="3nuBLr">
        <ref role="3ntty9" node="1U$0YVkd5Dk" resolve="ReqWadaiFuttoPot" />
      </node>
      <node concept="3nttz5" id="68BvChqW9j9" role="3nuBLr">
        <ref role="3ntty9" node="68BvChqW94J" resolve="Des1DesHardwareSoftware" />
      </node>
      <node concept="3nttz5" id="68BvChqW9jj" role="3nuBLr">
        <ref role="3ntty9" node="JuKBJzKbrm" resolve="Des2OperationRequirements" />
      </node>
      <node concept="3nttz5" id="68BvChqW9jv" role="3nuBLr">
        <ref role="3ntty9" node="68BvChqW8oJ" resolve="Des3ControlTemperature" />
      </node>
      <node concept="3nttz5" id="68BvChqW9jH" role="3nuBLr">
        <ref role="3ntty9" node="68BvChqW82A" resolve="Des4Temprature_control_way" />
      </node>
      <node concept="3nttz5" id="68BvChqW9jX" role="3nuBLr">
        <ref role="3ntty9" node="68BvChqW7Gt" resolve="Des5Error_detaction" />
      </node>
      <node concept="3nttz5" id="68BvChqW9kf" role="3nuBLr">
        <ref role="3ntty9" node="68BvChqW7vi" resolve="Des6State_transition" />
      </node>
      <node concept="3nttz5" id="68BvChqW9kz" role="3nuBLr">
        <ref role="3ntty9" node="68BvChqW7jN" resolve="Des7Event" />
      </node>
      <node concept="3nttz5" id="68BvChqWbGg" role="3nuBLr">
        <ref role="3ntty9" node="68BvChqW9ui" resolve="Unit" />
      </node>
      <node concept="3nttz5" id="68BvChqWbJC" role="3nuBLr">
        <ref role="3ntty9" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
      </node>
      <node concept="3nttz5" id="EgoFQEYcAO" role="3nuBLr">
        <ref role="3ntty9" node="EgoFQEYcA$" resolve="Des6STD" />
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="7p1WCH5Yg6B">
    <property role="2MCLRb" value="false" />
    <property role="TrG5h" value="Analysis" />
    <node concept="1c1bjO" id="EgoFQEYa9x" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="&lt;UniversalityExpression&gt;" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripCommonVariablesdrip0,dripCommonVariablesdrip1" />
      <property role="1AgHwm" value="Association[{dripCommonVariablesdrip0-&gt;&quot;蓋が閉じられた状態&quot;,dripCommonVariablesdrip1-&gt;&quot;蓋センサON時間(s)&quot;}]" />
      <property role="1AjO65" value="$Failed" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="7p1WCH5Yg2Z" resolve="Project1" />
      <node concept="3U5fAp" id="EgoFQEYcnt" role="1K6blL">
        <property role="3U5fAr" value="1490777837035" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="EgoFQEYcnu" role="3U4VUP">
          <node concept="19SGf9" id="EgoFQEYcnv" role="OjmMu">
            <node concept="19SUe$" id="EgoFQEYcnw" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="EgoFQEYcnx" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="68BvChqWbXO" resolve="enforce_0" />
        <ref role="3tO4an" node="JuKBJzKfkq" resolve="pot_220_11" />
        <node concept="2pYBWB" id="EgoFQEYcny" role="2KWotK">
          <property role="2DT9Ir" value="false" />
          <node concept="2p3rxC" id="EgoFQEYcnz" role="2p3rxd" />
          <node concept="2pYue1" id="EgoFQEYcn$" role="2pYucY" />
          <node concept="2pYucH" id="EgoFQEYcn_" role="2pYucL" />
          <node concept="2pYhOe" id="EgoFQEYcnA" role="2pYfQL" />
          <node concept="3pqW6w" id="EgoFQEYcnB" role="hqOdo">
            <node concept="3TlMhK" id="EgoFQEYcnC" role="3TlMhJ" />
            <node concept="vMb$X" id="EgoFQEYcnD" role="3TlMhI">
              <ref role="vMbB1" node="68BvChqW9nF" resolve="蓋が閉じられた状態" />
            </node>
          </node>
          <node concept="3itpKJ" id="EgoFQEYcnE" role="2pYsw2">
            <node concept="3Tl9Jp" id="EgoFQEYcnF" role="3itpKG">
              <node concept="CIdvy" id="EgoFQEYcnG" role="3TlMhJ">
                <node concept="3TlMh9" id="EgoFQEYcnH" role="CIrOC">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="CIsGf" id="EgoFQEYcnI" role="CIwXZ">
                  <node concept="CIsvn" id="EgoFQEYcnJ" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="EgoFQEYcnK" role="3TlMhI">
                <ref role="vMbB1" node="68BvChqW9oG" resolve="蓋センサON時間" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="EgoFQEYctA" role="UCwlx">
        <property role="3U5fAr" value="1490777839598" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="EgoFQEYctB" role="3U4VUP">
          <node concept="19SGf9" id="EgoFQEYctC" role="OjmMu">
            <node concept="19SUe$" id="EgoFQEYctD" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="JuKBJzKbrm">
    <property role="TrG5h" value="Des2OperationRequirements" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="JuKBJzKef2" role="3fbPIo">
      <property role="2DRQuN" value="1485844909284" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="操作要求仕様" />
      <property role="TrG5h" value="OperationRequirements" />
      <node concept="GmGrk" id="JuKBJzKef4" role="GmGcz">
        <node concept="1_0LV8" id="JuKBJzKef5" role="1_0VJ0">
          <node concept="19SGf9" id="JuKBJzKef6" role="1_0LWR">
            <node concept="19SUe$" id="JuKBJzKef7" role="19SJt6">
              <property role="19SUeA" value="２章以降は、話題沸騰ポットのソフトウェアに対する要求仕様を以下に述べる。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="JuKBJzKef8" role="22Mr8z" />
      <node concept="3fbQ3u" id="JuKBJzKfhe" role="3fbPAY">
        <property role="2DRQuN" value="1485846921152" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="コンセント" />
        <property role="TrG5h" value="Concent" />
        <node concept="GmGrk" id="JuKBJzKfhg" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKfhh" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKfhi" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKfhj" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKfhk" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKfhs" role="3fbPAY">
          <property role="2DRQuN" value="1485846979607" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-210 要求" />
          <property role="TrG5h" value="pot_210" />
          <node concept="GmGrk" id="JuKBJzKfhu" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfhv" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfhw" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfhx" role="19SJt6">
                  <property role="19SUeA" value="コンセントの抜き差しで、ポットを利用できない状態/利用できる状態にする。&#10;・理由&#10;特別なハード部品なしに利用できない状態/できる状態にしたい。&#10;・説明&#10;２．１章～５章は、コンセント&#10;&#10;を差し込んでいる時の要求仕様である。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfhy" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKfhE" role="3fbPAY">
            <property role="2DRQuN" value="1485847108816" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-210-11" />
            <property role="TrG5h" value="pot_210_11" />
            <node concept="GmGrk" id="JuKBJzKfhG" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfhH" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfhI" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfhJ" role="19SJt6">
                    <property role="19SUeA" value="コンセントを差し込むと、設定値にはデフォルト値がセットされ、ポットが機能する状態（アイドル）&#10;になる。&#10;【説明】各要求に対する仕様の＜デフォルト＞を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfhK" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfi4" role="3fbPAY">
            <property role="2DRQuN" value="1485847157194" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-210-12" />
            <property role="TrG5h" value="pot_210_12" />
            <node concept="GmGrk" id="JuKBJzKfi6" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfi7" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfi8" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfi9" role="19SJt6">
                    <property role="19SUeA" value="コンセントを抜くと、ポットは蓋の開け閉め以外は何も機能しなくなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfia" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKfi$" role="3fbPAY">
        <property role="2DRQuN" value="1485847185295" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="蓋" />
        <property role="TrG5h" value="Cover" />
        <node concept="GmGrk" id="JuKBJzKfiA" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKfiB" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKfiC" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKfiD" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKfiE" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKfkc" role="3fbPAY">
          <property role="2DRQuN" value="1485847352502" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-220 要求" />
          <property role="TrG5h" value="pot_220" />
          <node concept="GmGrk" id="JuKBJzKfke" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfkf" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfkg" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfkh" role="19SJt6">
                  <property role="19SUeA" value="アイドルの状態で、蓋を閉じたら、水位を確認し、条件に合えば沸騰行為をする。&#10;・理由&#10;蓋を閉めるという行為で加熱（沸騰）の指示をしたい。&#10;・説明&#10;沸騰行為の詳細は、３章の「温度制御行為」に記載する。&#10;蓋センサがonになって3sec経過するのを待つ理由は、注水やポットの移動の直後に、水面が波打ってい&#10;る状況が考えられるので、水面状態が安定する時間を想定したためである。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfki" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKfkq" role="3fbPAY">
            <property role="2DRQuN" value="1485847424807" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-220-11 蓋「閉」を確認する" />
            <property role="TrG5h" value="pot_220_11" />
            <node concept="GmGrk" id="JuKBJzKfks" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfkt" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfku" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfkv" role="19SJt6">
                    <property role="19SUeA" value="蓋センサが3sec以上onとなったら、蓋が閉じられたと判断する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfkw" role="22Mr8z" />
            <node concept="vNyck" id="68BvChqWbXO" role="3faCKd">
              <node concept="2pYBWB" id="68BvChqWbY3" role="vMImV">
                <property role="2DT9Ir" value="false" />
                <node concept="2p3rxC" id="68BvChqWbY4" role="2p3rxd" />
                <node concept="2pYue1" id="68BvChqWbY5" role="2pYucY" />
                <node concept="2pYucH" id="68BvChqWbY6" role="2pYucL" />
                <node concept="2pYhOe" id="68BvChqWbY7" role="2pYfQL" />
                <node concept="3pqW6w" id="68BvChqWc_g" role="hqOdo">
                  <node concept="3TlMhK" id="68BvChqWcAv" role="3TlMhJ" />
                  <node concept="vMb$X" id="68BvChqWcxy" role="3TlMhI">
                    <ref role="vMbB1" node="68BvChqW9nF" resolve="蓋が閉じられた状態" />
                  </node>
                </node>
                <node concept="3itpKJ" id="68BvChqWc0s" role="2pYsw2">
                  <node concept="3Tl9Jp" id="68BvChqWc6c" role="3itpKG">
                    <node concept="CIdvy" id="68BvChqWcoZ" role="3TlMhJ">
                      <node concept="3TlMh9" id="68BvChqWcoY" role="CIrOC">
                        <property role="2hmy$m" value="3" />
                      </node>
                      <node concept="CIsGf" id="68BvChqWcp0" role="CIwXZ">
                        <node concept="CIsvn" id="68BvChqWcp1" role="CIi4h">
                          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="vMb$X" id="68BvChqWc14" role="3TlMhI">
                      <ref role="vMbB1" node="68BvChqW9oG" resolve="蓋センサON時間" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fbQ3u" id="JuKBJzKflk" role="3fbPAY">
            <property role="2DRQuN" value="1485847492356" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-220-31 水量異常時の処理" />
            <property role="TrG5h" value="pot_220_31" />
            <node concept="GmGrk" id="JuKBJzKflm" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfln" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKflo" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKflp" role="19SJt6">
                    <property role="19SUeA" value="蓋が閉じられても、水量が異常な場合、状態はアイドルのままである。&#10;【説明】水量については、pot-280を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKflq" role="22Mr8z" />
            <node concept="1RzvvI" id="68BvChqWcB2" role="3faCKd">
              <ref role="1Rzvhw" node="JuKBJzKgOc" resolve="pot_280" />
            </node>
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfkO" role="3fbPAY">
            <property role="2DRQuN" value="1485847463103" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-220-21 水量適性時の処理" />
            <property role="TrG5h" value="pot_220_21" />
            <node concept="GmGrk" id="JuKBJzKfkQ" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfkR" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfkS" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfkT" role="19SJt6">
                    <property role="19SUeA" value="蓋が閉じられ、水量が適正な場合、沸騰行為をする。&#10;【説明】水量については、pot-280を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfkU" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="JuKBJzKflU" role="3fbPAY">
          <property role="2DRQuN" value="1485847586574" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-221 要求" />
          <property role="TrG5h" value="pot_221" />
          <node concept="GmGrk" id="JuKBJzKflW" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKflX" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKflY" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKflZ" role="19SJt6">
                  <property role="19SUeA" value="蓋を開けたら（開いていたら）、ロックは解除され、温度制御行為はしない。&#10;・理由&#10;安全確保のため。&#10;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfm0" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKfqg" role="3fbPAY">
            <property role="2DRQuN" value="1485847691843" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-221-11" />
            <property role="TrG5h" value="pot_221_11" />
            <node concept="GmGrk" id="JuKBJzKfqi" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfqj" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfqk" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfql" role="19SJt6">
                    <property role="19SUeA" value="蓋センサが1sec以上offとなったら、温度制御行為（沸騰行為または保温行為）を中止する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfqm" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfqu" role="3fbPAY">
            <property role="2DRQuN" value="1485847714914" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-221-12" />
            <property role="TrG5h" value="pot_221_12" />
            <node concept="GmGrk" id="JuKBJzKfqw" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfqx" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfqy" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfqz" role="19SJt6">
                    <property role="19SUeA" value="インジケータセル全てのランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfq$" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfqS" role="3fbPAY">
            <property role="2DRQuN" value="1485847763110" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-221-13" />
            <property role="TrG5h" value="pot_221_13" />
            <node concept="GmGrk" id="JuKBJzKfqU" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfqV" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfqW" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfqX" role="19SJt6">
                    <property role="19SUeA" value="ロックされていたらロック解除し、ロックランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfqY" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKfro" role="3fbPAY">
        <property role="2DRQuN" value="1485847785535" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰ボタン" />
        <property role="TrG5h" value="BoleButton" />
        <node concept="GmGrk" id="JuKBJzKfrq" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKfrr" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKfrs" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKfrt" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKfru" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKfvc" role="3fbPAY">
          <property role="2DRQuN" value="1485847856004" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-230 要求" />
          <property role="TrG5h" value="pot_230" />
          <node concept="GmGrk" id="JuKBJzKfve" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfvf" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfvg" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfvh" role="19SJt6">
                  <property role="19SUeA" value="保温行為中で、沸騰ボタンを押すと、沸騰行為をさせる（沸騰できる）。&#10;・理由&#10;保温行為の温度から、再び100°Cの温度にしたい（沸騰したい）から。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfvi" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKfvq" role="3fbPAY">
            <property role="2DRQuN" value="1485847882740" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-230-11 沸騰ボタンが有効な時" />
            <property role="TrG5h" value="pot_230_11" />
            <node concept="GmGrk" id="JuKBJzKfvs" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfvt" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfvu" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfvv" role="19SJt6">
                    <property role="19SUeA" value="保温行為中で給湯中でなければ、沸騰ボタンが100msec以上押されると、ブザーを100msec鳴らした後、&#10;保温行為を中止し、沸騰行為に遷移する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfvw" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfvC" role="3fbPAY">
            <property role="2DRQuN" value="1485847940334" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-230-21 沸騰ボタンが無効な時" />
            <property role="TrG5h" value="pot_230_21" />
            <node concept="GmGrk" id="JuKBJzKfvE" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfvF" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfvG" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfvH" role="19SJt6">
                    <property role="19SUeA" value="保温行為中で給湯中の場合、沸騰ボタンを100msec以上押しても、ブザーは鳴らさず、沸騰行為にも遷移&#10;しないで、保温行為のままとする。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfvI" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKfw2" role="3fbPAY">
        <property role="2DRQuN" value="1485847981980" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="保温設定ボタン" />
        <property role="TrG5h" value="HeatRetentionButton" />
        <node concept="GmGrk" id="JuKBJzKfw4" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKfw5" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKfw6" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKfw7" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKfw8" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKfz4" role="3fbPAY">
          <property role="2DRQuN" value="1485848053953" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-240 要求" />
          <property role="TrG5h" value="pot_240" />
          <node concept="GmGrk" id="JuKBJzKfz6" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfz7" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfz8" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfz9" role="19SJt6">
                  <property role="19SUeA" value="３種類の保温の温度に設定できる。&#10;・理由&#10;・熱いお茶やラーメンを作るための温度で保温・・・高温モード&#10;・電気代を節約して保温・・・・・・・・・・・・・節約モード&#10;・赤ちゃん用のミルクを作るための温度で保温・・・ミルクモード" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfza" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKfzi" role="3fbPAY">
            <property role="2DRQuN" value="1485848081912" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-11 デフォルト" />
            <property role="TrG5h" value="pot_240_11" />
            <node concept="GmGrk" id="JuKBJzKfzk" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfzl" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfzm" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfzn" role="19SJt6">
                    <property role="19SUeA" value="コンセントに繋いだ直後のデフォルトの保温行為のモードは高温モードとする。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfzo" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfzw" role="3fbPAY">
            <property role="2DRQuN" value="1485848141982" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-21 モード切替え" />
            <property role="TrG5h" value="pot_240_21" />
            <node concept="GmGrk" id="JuKBJzKfzy" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfzz" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfz$" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfz_" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがonのとき、保温設定ボタンが100msec以上押されると、ブザーを100msec鳴らした後、保温行&#10;為のモードを高温、節約、ミルクの各モードに設定する。1回押される毎に高温→節約→ミルク→高温と&#10;モードが変わる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKfzA" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKfzU" role="3fbPAY">
            <property role="2DRQuN" value="1485848172652" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-31 保温温度設定" />
            <property role="TrG5h" value="pot_240_31" />
            <node concept="GmGrk" id="JuKBJzKfzW" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKfzX" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKfzY" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKfzZ" role="19SJt6">
                    <property role="19SUeA" value="保温行為の温度は、&#10;・高温モードは98°C、&#10;・節約モードは90°C、&#10;・ミルクモードは60°C&#10;にそれぞれ設定する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKf$0" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKf$q" role="3fbPAY">
            <property role="2DRQuN" value="1485848218264" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-41 モード表示" />
            <property role="TrG5h" value="pot_240_41" />
            <node concept="GmGrk" id="JuKBJzKf$s" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKf$t" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKf$u" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKf$v" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度／モード表示窓に、&#10;・高温モードの時は一番左側を▼で、&#10;・節約モードの時は真ん中を▼で、&#10;・ミルクモードの時は一番右側を▼で、&#10;それぞれ表示する。&#10;【説明】操作パネル部の図を参考にすること。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKf$w" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKf_0" role="3fbPAY">
        <property role="2DRQuN" value="1485848244223" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="解除ボタン" />
        <property role="TrG5h" value="CancellationButton" />
        <node concept="GmGrk" id="JuKBJzKf_2" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKf_3" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKf_4" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKf_5" role="19SJt6">
                <property role="19SUeA" value="給湯に対するロック/ロック解除機能を付ける。&#10;・理由&#10;幼児などが給湯目的以外で誤って給湯ボタンを押してもお湯が出ないようにするため。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKf_6" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKfDC" role="3fbPAY">
          <property role="2DRQuN" value="1485848394431" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-250-11 デフォルト" />
          <property role="TrG5h" value="pot_250_11" />
          <node concept="GmGrk" id="JuKBJzKfDE" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfDF" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfDG" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfDH" role="19SJt6">
                  <property role="19SUeA" value="コンセントに繋いだ直後はロック解除になっている。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfDI" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="JuKBJzKfDQ" role="3fbPAY">
          <property role="2DRQuN" value="1485848442798" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-250-21 解除ボタンが有効な時" />
          <property role="TrG5h" value="pot_250_21" />
          <node concept="GmGrk" id="JuKBJzKfDS" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfDT" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfDU" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfDV" role="19SJt6">
                  <property role="19SUeA" value="給湯口のロック／ロック解除を行う。ロック中にこのボタンを100msec以上押すとロックは解除され、&#10;ロックランプを消灯する。ロック解除中にこのボタンを100msec以上押すと給湯口をロックし、ロックラ&#10;ンプを点灯する。&#10;動作条件：&#10;・給湯中でない&#10;・蓋センサon&#10;の全てを満足する場合ロック／ロック解除できる" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfDW" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="JuKBJzKfEg" role="3fbPAY">
          <property role="2DRQuN" value="1485848482342" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-250-31 解除ボタンが無効な時" />
          <property role="TrG5h" value="pot_250_31" />
          <node concept="GmGrk" id="JuKBJzKfEi" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKfEj" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKfEk" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKfEl" role="19SJt6">
                  <property role="19SUeA" value="以下のいずれかの時、ロック/ロック解除できない。&#10;・給湯中&#10;・蓋センサoff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKfEm" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKfEM" role="3fbPAY">
        <property role="2DRQuN" value="1485848516875" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="給湯ボタン" />
        <property role="TrG5h" value="HotWaterSupplyButton" />
        <node concept="GmGrk" id="JuKBJzKfEO" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKfEP" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKfEQ" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKfER" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKfES" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKgqv" role="3fbPAY">
          <property role="2DRQuN" value="1485849024779" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-260 要求" />
          <property role="TrG5h" value="pot_260" />
          <node concept="GmGrk" id="JuKBJzKgqx" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKgqy" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKgqz" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKgq$" role="19SJt6">
                  <property role="19SUeA" value="給湯ボタンを押すことによって給湯口から給湯する。&#10;・理由&#10;ポットを持ち上げることなく、また給湯ボタンを無意識に押して期待していないタイミングでお湯が出&#10;て怪我（やけど）しないように、給湯したいから。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKgq_" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKgqH" role="3fbPAY">
            <property role="2DRQuN" value="1485849042665" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-260-11 ポンプを作動できる場合" />
            <property role="TrG5h" value="pot_260_11" />
            <node concept="GmGrk" id="JuKBJzKgqJ" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgqK" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgqL" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgqM" role="19SJt6">
                    <property role="19SUeA" value="以下の条件を全て満たすとき、給湯ボタンを押している間、ポンプを作動する（給湯する）。一つでも&#10;条件を満たしていなければ給湯できない。&#10;・ロック解除状態であること&#10;・水量が適正であること&#10;・蓋センサがonであること&#10;・ヒータ用電源がonであること&#10;・温度エラーを検知していないこと&#10;・保温行為中であること" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgqN" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgrl" role="3fbPAY">
            <property role="2DRQuN" value="1485849113176" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-260-21 途中でポンプを停止する場合" />
            <property role="TrG5h" value="pot_260_21" />
            <node concept="GmGrk" id="JuKBJzKgrn" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgro" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgrp" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgrq" role="19SJt6">
                    <property role="19SUeA" value="給湯中に一つでも以下の条件になったとき、給湯ボタンを押している間でも、ポンプの動作を停止する&#10;（給湯を止める）。&#10;・水量が異常になる&#10;・ヒータ用電源がoffになる&#10;・温度エラーを検知する" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgrr" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKgqV" role="3fbPAY">
        <property role="2DRQuN" value="1485849080491" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="タイマボタン" />
        <property role="TrG5h" value="TimerButton" />
        <node concept="GmGrk" id="JuKBJzKgqX" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKgqY" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKgqZ" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKgr0" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKgr1" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKgFy" role="3fbPAY">
          <property role="2DRQuN" value="1485849179487" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-270 タイマボタンを押すことで、時間を分でセットし、タイマを起動できる。" />
          <property role="TrG5h" value="pot_270" />
          <node concept="GmGrk" id="JuKBJzKgF$" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKgF_" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKgFA" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKgFB" role="19SJt6">
                  <property role="19SUeA" value="・理由&#10;簡単な操作でタイマを操作したいから。&#10;・説明&#10;タイマの用途として、カップラーメンを作る際の時間計測を想定している。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKgFC" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKgFK" role="3fbPAY">
            <property role="2DRQuN" value="1485849216256" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-11 デフォルト" />
            <property role="TrG5h" value="pot_270_11" />
            <node concept="GmGrk" id="JuKBJzKgFM" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgFN" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgFO" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgFP" role="19SJt6">
                    <property role="19SUeA" value="コンセントに繋いだ直後は、0min0secにリセットされ、タイマは停止した状態になる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgFQ" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgFY" role="3fbPAY">
            <property role="2DRQuN" value="1485849239931" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-21 タイマ値のセット" />
            <property role="TrG5h" value="pot_270_21" />
            <node concept="GmGrk" id="JuKBJzKgG0" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgG1" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgG2" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgG3" role="19SJt6">
                    <property role="19SUeA" value="タイマが起動している／していないにかかわらず、タイマボタンを100msec以上押される度にタイムアッ&#10;プまでの残り時間の分に１分を加算し、秒の単位を0secにクリアした値にセットし、セットした値（タ&#10;イムアップまでの時間）を分単位のみで操作パネルのタイマ残り時間表示窓に表示する。&#10;【説明】59min48secでタイマボタンを1回(100msc)押したら、60min0secをセットしたことになり、タイ&#10;マ残り時間表示窓は60となる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgG4" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgGo" role="3fbPAY">
            <property role="2DRQuN" value="1485849287462" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-22" />
            <property role="TrG5h" value="pot_270_22" />
            <node concept="GmGrk" id="JuKBJzKgGq" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgGr" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgGs" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgGt" role="19SJt6">
                    <property role="19SUeA" value="0min0secから最大60min0secまでセットすることができる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgGu" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgGS" role="3fbPAY">
            <property role="2DRQuN" value="1485849317830" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-23" />
            <property role="TrG5h" value="pot_270_23" />
            <node concept="GmGrk" id="JuKBJzKgGU" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgGV" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgGW" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgGX" role="19SJt6">
                    <property role="19SUeA" value="60min0secのときに、更にタイマボタンを１回（100msec）押されると、1min0secをセットしたことにな&#10;る。&#10;【説明】操作パネルには、1→2→3→・・・・・・→58→59→60→1→2と表示される。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgGY" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgHu" role="3fbPAY">
            <property role="2DRQuN" value="1485849356753" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-31 タイマ値をセットする時の操作音" />
            <property role="TrG5h" value="pot_270_31" />
            <node concept="GmGrk" id="JuKBJzKgHw" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgHx" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgHy" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgHz" role="19SJt6">
                    <property role="19SUeA" value="タイムボタンが押された時、タイムアップまでの残り時間が1分加算される毎に、ブザーを50msec鳴ら&#10;す。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgH$" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgIa" role="3fbPAY">
            <property role="2DRQuN" value="1485849381682" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-41 タイマの始動" />
            <property role="TrG5h" value="pot_270_41" />
            <node concept="GmGrk" id="JuKBJzKgIc" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgId" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgIe" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgIf" role="19SJt6">
                    <property role="19SUeA" value="タイマが起動していない場合は、タイマ値をセットし終え、タイマボタンを押すのを止めた1sec後から&#10;タイマが起動し、カウントダウンを開始する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgIg" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgIW" role="3fbPAY">
            <property role="2DRQuN" value="1485849405463" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-51 タイマ始動後のタイマ値の表示" />
            <property role="TrG5h" value="pot_270_51" />
            <node concept="GmGrk" id="JuKBJzKgIY" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgIZ" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgJ0" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgJ1" role="19SJt6">
                    <property role="19SUeA" value="タイマが起動後は、タイムアップまでの残り時間を分単位に切り上げて、分の値のみで操作パネルのタ&#10;イマ残り時間表示窓に表示する。&#10;【説明】タイムアップまでの残り時間が4min12secの場合、タイマ残り時間表示窓は5と表示される。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgJ2" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKgJO" role="3fbPAY">
            <property role="2DRQuN" value="1485849444461" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-61 蓋「開」時に有効な操作" />
            <property role="TrG5h" value="pot_270_61" />
            <node concept="GmGrk" id="JuKBJzKgJQ" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgJR" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgJS" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgJT" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがoffの時は、タイマボタンは無効となるが、セット済みのタイマ値のカウントダウンのみ機能&#10;する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgJU" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="JuKBJzKgKM" role="3fbPAY">
          <property role="2DRQuN" value="1485849470863" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-271 要求" />
          <property role="TrG5h" value="pot_271" />
          <node concept="GmGrk" id="JuKBJzKgKO" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKgKP" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKgKQ" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKgKR" role="19SJt6">
                  <property role="19SUeA" value="タイマボタンを長く押すことで、タイマをリセットし、タイマを停止できる。&#10;・理由&#10;セットした時間をリセットしタイマを停止したい場合がある。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKgKS" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKgNy" role="3fbPAY">
            <property role="2DRQuN" value="1485849517278" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-271-11" />
            <property role="TrG5h" value="pot_271_11" />
            <node concept="GmGrk" id="JuKBJzKgN$" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgN_" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgNA" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgNB" role="19SJt6">
                    <property role="19SUeA" value="タイマ起動中に、タイマボタンを3sec以上続けて長押ししたら、ブザーを100msec鳴らした後、0min0sec&#10;にリセットされ、タイマが停止する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgNC" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="JuKBJzKgNM" role="3fbPAY">
          <property role="2DRQuN" value="1485849543733" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-272 要求" />
          <property role="TrG5h" value="pot_272" />
          <node concept="GmGrk" id="JuKBJzKgNO" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKgNP" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKgNQ" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKgNR" role="19SJt6">
                  <property role="19SUeA" value="ユーザーが指定した時間がきたら、ブザーを鳴らして知らせる。&#10;・理由&#10;セットした時間がきたことに、ポットから離れたところにいても気がつきたいから。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKgNS" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKgPw" role="3fbPAY">
            <property role="2DRQuN" value="1485849543733" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-272-11" />
            <property role="TrG5h" value="pot_272_11" />
            <node concept="GmGrk" id="JuKBJzKgPx" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKgPy" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKgPz" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKgP$" role="19SJt6">
                    <property role="19SUeA" value="タイムアップしたら（残り時間が0min0secにカウントダウンでなったら）ブザーを100msec間隔で&#10;100msecを３回鳴らす。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKgP_" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="JuKBJzKgSk" role="3fbPAY">
        <property role="2DRQuN" value="1485849653885" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="水位メータ" />
        <property role="TrG5h" value="WaterLevelMeter" />
        <node concept="GmGrk" id="JuKBJzKgSm" role="GmGcz">
          <node concept="1_0LV8" id="JuKBJzKgSn" role="1_0VJ0">
            <node concept="19SGf9" id="JuKBJzKgSo" role="1_0LWR">
              <node concept="19SUe$" id="JuKBJzKgSp" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="JuKBJzKgSq" role="22Mr8z" />
        <node concept="3fbQ3u" id="JuKBJzKgOc" role="3fbPAY">
          <property role="2DRQuN" value="1485849543733" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-280 要求" />
          <property role="TrG5h" value="pot_280" />
          <node concept="GmGrk" id="JuKBJzKgOd" role="GmGcz">
            <node concept="1_0LV8" id="JuKBJzKgOe" role="1_0VJ0">
              <node concept="19SGf9" id="JuKBJzKgOf" role="1_0LWR">
                <node concept="19SUe$" id="JuKBJzKgOg" role="19SJt6">
                  <property role="19SUeA" value="ポット内の水量をインジケータで表示する。&#10;・理由&#10;操作パネルを見て、ポット内の水量を知りたいから。&#10;・説明&#10;インジケータは４段階で表示するため、詳細な水量は表示できなくて良い。&#10;水位センサはコストダウンによって数が変動する可能性があるため、一個一個に意味を持たせないこと&#10;で仕様変更に対応しやすく考える。ただし、一番上のというか満水を判断するセンサーだけは他のセン&#10;サーでは代用できないので、別な機能と位置づける。&#10;また、各水位センサが一つでも故障したら、ポットが使い物にならないような仕様にならないよう考慮&#10;した。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="JuKBJzKgOh" role="22Mr8z" />
          <node concept="3fbQ3u" id="JuKBJzKhbc" role="3fbPAY">
            <property role="2DRQuN" value="1485849863430" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-11 水量異常の判断" />
            <property role="TrG5h" value="pot_280_11" />
            <node concept="GmGrk" id="JuKBJzKhbe" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKhbf" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKhbg" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKhbh" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがonになって3sec経過した時点で、満水センサがonを検出した時、このポットの許容上限を超&#10;えていると判断する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKhbi" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKhbq" role="3fbPAY">
            <property role="2DRQuN" value="1485849888278" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-12" />
            <property role="TrG5h" value="pot_280_12" />
            <node concept="GmGrk" id="JuKBJzKhbs" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKhbt" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKhbu" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKhbv" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがonになって3sec経過した時点で、全ての水位センサがoffを検出した時、このポットは空と判&#10;断する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKhbw" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKhhn" role="3fbPAY">
            <property role="2DRQuN" value="1485851116303" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-21 水位の表示" />
            <property role="TrG5h" value="pot_280_21" />
            <node concept="GmGrk" id="JuKBJzKhhp" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKhhq" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKhhr" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKhhs" role="19SJt6">
                    <property role="19SUeA" value="水量が異常でなければ、onになっている第ｎセンサに対応したインジケータセルのランプを点灯して、&#10;水位を表示する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKhht" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKhhR" role="3fbPAY">
            <property role="2DRQuN" value="1485851147461" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-31 満水時の表示" />
            <property role="TrG5h" value="pot_280_31" />
            <node concept="GmGrk" id="JuKBJzKhhT" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKhhU" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKhhV" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKhhW" role="19SJt6">
                    <property role="19SUeA" value="水位メータのインジケータ全てを500msec点灯、200msec消灯を繰り返し点滅させる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKhhX" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="JuKBJzKhit" role="3fbPAY">
            <property role="2DRQuN" value="1485851179985" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-41 空の表示" />
            <property role="TrG5h" value="pot_280_41" />
            <node concept="GmGrk" id="JuKBJzKhiv" role="GmGcz">
              <node concept="1_0LV8" id="JuKBJzKhiw" role="1_0VJ0">
                <node concept="19SGf9" id="JuKBJzKhix" role="1_0LWR">
                  <node concept="19SUe$" id="JuKBJzKhiy" role="19SJt6">
                    <property role="19SUeA" value="水位メータのインジケータ全てを500msec消灯、200msec点灯を繰り返し点滅させる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="JuKBJzKhiz" role="22Mr8z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="JuKBJzKbrq" role="tLAhV">
      <node concept="19SGf9" id="JuKBJzKbrr" role="OjmMu">
        <node concept="19SUe$" id="JuKBJzKbrs" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="JuKBJzKbrt" role="2RsZnW" />
  </node>
  <node concept="2YDbz2" id="68BvChqW7jN">
    <property role="TrG5h" value="Des7Event" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="68BvChqW7uQ" role="3fbPIo">
      <property role="2DRQuN" value="1489132938920" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="イベント" />
      <property role="TrG5h" value="Event" />
      <node concept="GmGrk" id="68BvChqW7uR" role="GmGcz">
        <node concept="2SaynC" id="68BvChqW7uS" role="1_0VJ0">
          <property role="TrG5h" value="event_image" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="68BvChqW7uT" role="2SbwM5">
            <property role="2Sb_kV" value="7event.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
          <node concept="OjmMv" id="68BvChqW7uU" role="2SaI5j">
            <node concept="19SGf9" id="68BvChqW7uV" role="OjmMu">
              <node concept="19SUe$" id="68BvChqW7uW" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="68BvChqW7uX" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="68BvChqW7uY" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW7uZ" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW7v0" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW7v1" role="22Mr8z" />
    </node>
    <node concept="OjmMv" id="68BvChqW7v2" role="tLAhV">
      <node concept="19SGf9" id="68BvChqW7v3" role="OjmMu">
        <node concept="19SUe$" id="68BvChqW7v4" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="68BvChqW7v5" role="2RsZnW" />
  </node>
  <node concept="2YDbz2" id="68BvChqW7vi">
    <property role="TrG5h" value="Des6State_transition" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="68BvChqW7Dv" role="3fbPIo">
      <property role="2DRQuN" value="1489132684729" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="状態遷移" />
      <property role="TrG5h" value="State_transition" />
      <node concept="GmGrk" id="68BvChqW7Dw" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW7Dx" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW7Dy" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW7Dz" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW7D$" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW7D_" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="話題沸騰ポット状態遷移図(STD)" />
        <property role="TrG5h" value="STD" />
        <node concept="GmGrk" id="68BvChqW7DA" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW7DB" role="1_0VJ0">
            <property role="TrG5h" value="STDimage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW7DC" role="2SbwM5">
              <property role="2Sb_kV" value="6-1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW7DD" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW7DE" role="OjmMu">
                <node concept="19SUe$" id="5ajdwR$l1rb" role="19SJt6" />
                <node concept="19SJt4" id="5ajdwR$l1r8" role="19SJt6" />
                <node concept="19SUe$" id="68BvChqW7DF" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW7DG" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW7DH" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW7DI" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW7DJ" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW7DK" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="68BvChqW7DL" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="話題沸騰ポット状態遷移表(STM)" />
        <property role="TrG5h" value="STM" />
        <node concept="GmGrk" id="68BvChqW7DM" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW7DN" role="1_0VJ0">
            <property role="TrG5h" value="STMimage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW7DO" role="2SbwM5">
              <property role="2Sb_kV" value="6-2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW7DP" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW7DQ" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW7DR" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW7DS" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW7DT" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW7DU" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW7DV" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW7DW" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="68BvChqW7DX" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰行為状態遷移図(STD)" />
        <property role="TrG5h" value="Boiling" />
        <node concept="GmGrk" id="68BvChqW7DY" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW7DZ" role="1_0VJ0">
            <property role="TrG5h" value="BoilingStateTransitionImage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW7E0" role="2SbwM5">
              <property role="2Sb_kV" value="6-3.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW7E1" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW7E2" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW7E3" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW7E4" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW7E5" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW7E6" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW7E7" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW7E8" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="68BvChqW7E9" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="保温行為状態遷移図" />
        <property role="TrG5h" value="HeatRetention" />
        <node concept="GmGrk" id="68BvChqW7Ea" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW7Eb" role="1_0VJ0">
            <property role="TrG5h" value="HeatRetentionStateTransitionImage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW7Ec" role="2SbwM5">
              <property role="2Sb_kV" value="6-4.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW7Ed" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW7Ee" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW7Ef" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW7Eg" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW7Eh" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW7Ei" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW7Ej" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW7Ek" role="22Mr8z" />
      </node>
    </node>
    <node concept="OjmMv" id="68BvChqW7Ex" role="tLAhV">
      <node concept="19SGf9" id="68BvChqW7Ey" role="OjmMu">
        <node concept="19SUe$" id="68BvChqW7Ez" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="68BvChqW7E$" role="2RsZnW" />
  </node>
  <node concept="2YDbz2" id="68BvChqW7Gt">
    <property role="TrG5h" value="Des5Error_detaction" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="68BvChqW7Q0" role="3fbPIo">
      <property role="2DRQuN" value="1489132053275" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="エラー検知" />
      <property role="TrG5h" value="Error_detaction" />
      <node concept="GmGrk" id="68BvChqW7Q1" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW7Q2" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW7Q3" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW7Q4" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW7Q5" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW7Q6" role="3fbPAY">
        <property role="2DRQuN" value="1489132100422" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="pot-500" />
        <property role="TrG5h" value="pot_500" />
        <node concept="GmGrk" id="68BvChqW7Q7" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW7Q8" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW7Q9" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW7Qa" role="19SJt6">
                <property role="19SUeA" value="想定外の高温状態になった場合はエラーを検知し、ヒータ機能を停止する。&#10;・理由&#10;過熱による火災等の危険を回避する為。&#10;・説明&#10;サーミスタの故障による異常過熱が発生した場合は、ソフトウェアではエラーを検知できないため、&#10;ハードウェア的に断線することにより安全を確保する様になっている。&#10;水位センサ、蓋センサ、及びポンプの故障/誤動作については、今回の設計では扱わないものとする。&#10;なお、コンセントを抜き、再度繋ぐと、エラー検出状態はリセットされ、正常状態として立ち上がる。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW7Qb" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW7Qc" role="3fbPAY">
          <property role="2DRQuN" value="1489132282463" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-500-11　高温エラー" />
          <property role="TrG5h" value="pot_500_11" />
          <node concept="GmGrk" id="68BvChqW7Qd" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW7Qe" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW7Qf" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW7Qg" role="19SJt6">
                  <property role="19SUeA" value="ヒータで加熱中、水温が110℃を超えた場合、ヒータ用電源をoffして30秒間ブザーを鳴らす。&#10;【説明】水以外の沸点が110℃より高温の液体を入れた場合などが考えられる。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW7Qh" role="1_0VJ0">
              <property role="TrG5h" value="pot_500_11image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW7Qi" role="2SbwM5">
                <property role="2Sb_kV" value="pot50011.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW7Qj" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW7Qk" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW7Ql" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW7Qm" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW7Qn" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW7Qo" role="3fbPAY">
          <property role="2DRQuN" value="1489132397952" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-500-21　温度下がらずエラー" />
          <property role="TrG5h" value="pot_500_21" />
          <node concept="GmGrk" id="68BvChqW7Qp" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW7Qq" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW7Qr" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW7Qs" role="19SJt6">
                  <property role="19SUeA" value="保温の各モードになって3分以上水温が98℃を超えていた場合、ヒータ用電源をoffして30秒間ブザーを鳴らす。&#10;【説明】ヒータが停止できなくなった場合に発生する。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW7Qt" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW7Qu" role="3fbPAY">
          <property role="2DRQuN" value="1489132518921" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-500-31　温度上がらずエラー" />
          <property role="TrG5h" value="pot_500_31" />
          <node concept="GmGrk" id="68BvChqW7Qv" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW7Qw" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW7Qx" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW7Qy" role="19SJt6">
                  <property role="19SUeA" value="ヒータ制御中に一定（1分）周期で水温を検出し、目標温度よりも水温が8℃下がり、&#10;かつ前回検出した水温よりも今回検出した水温の方が低い場合、ヒータ用電源をoffして30秒間ブザーを鳴らす。&#10;【説明】ヒータが動作しなくなった場合や、ヒータの動作が不安定になった場合に発生する。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW7Qz" role="1_0VJ0">
              <property role="TrG5h" value="pot_500_31image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW7Q$" role="2SbwM5">
                <property role="2Sb_kV" value="pot50031.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW7Q_" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW7QA" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW7QB" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW7QC" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW7QD" role="22Mr8z" />
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="68BvChqW7RG" role="tLAhV">
      <node concept="19SGf9" id="68BvChqW7RH" role="OjmMu">
        <node concept="19SUe$" id="68BvChqW7RI" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="68BvChqW7RJ" role="2RsZnW" />
  </node>
  <node concept="2YDbz2" id="68BvChqW82A">
    <property role="TrG5h" value="Des4Temprature_control_way" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="68BvChqW8aP" role="3fbPIo">
      <property role="2DRQuN" value="1489131016455" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御方式" />
      <property role="TrG5h" value="Temprature_control_way" />
      <node concept="GmGrk" id="68BvChqW8aQ" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW8aR" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW8aS" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW8aT" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW8aU" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW8aV" role="3fbPAY">
        <property role="2DRQuN" value="1489131106541" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="pot-400" />
        <property role="TrG5h" value="pot_400" />
        <node concept="GmGrk" id="68BvChqW8aW" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8aX" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8aY" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8aZ" role="19SJt6">
                <property role="19SUeA" value="ヒーターをon/offする事により水温を制御する。その制御方式は制御周期と操作量（％）により行う。&#10;・理由&#10;水温を指定した温度に、一定に保ちたいから。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW8b0" role="1_0VJ0">
            <property role="TrG5h" value="pot400image1" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8b1" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8b2" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8b3" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8b4" role="19SJt6">
                  <property role="19SUeA" value="沸騰行為の水温の変化イメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8b5" role="3SHJ_F" />
          </node>
          <node concept="2SaynC" id="68BvChqW8b6" role="1_0VJ0">
            <property role="TrG5h" value="pot400image2" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8b7" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8b8" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8b9" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8ba" role="19SJt6">
                  <property role="19SUeA" value="沸騰状態からの保湿高位（高温モード）の水温の変化のイメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8bb" role="3SHJ_F" />
          </node>
          <node concept="2SaynC" id="68BvChqW8bc" role="1_0VJ0">
            <property role="TrG5h" value="pot400image3" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8bd" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_3.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8be" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8bf" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8bg" role="19SJt6">
                  <property role="19SUeA" value="沸騰状態からの保湿高位（節約モード）の水温の変化のイメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8bh" role="3SHJ_F" />
          </node>
          <node concept="2SaynC" id="68BvChqW8bi" role="1_0VJ0">
            <property role="TrG5h" value="pot400image4" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8bj" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_4.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8bk" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8bl" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8bm" role="19SJt6">
                  <property role="19SUeA" value="沸騰状態からの保湿高位（ミルクモード）の水温の変化のイメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8bn" role="3SHJ_F" />
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8bo" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8bp" role="3fbPAY">
          <property role="2DRQuN" value="1489131560677" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-400-11" />
          <property role="TrG5h" value="pot_400_11" />
          <node concept="GmGrk" id="68BvChqW8bq" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8br" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8bs" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8bt" role="19SJt6">
                  <property role="19SUeA" value="下図の様に、ヒータを操作量の％数だけonし、それ以外はoffすることで制御する。操作量の％数は、制御周期の％数とする。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW8bu" role="1_0VJ0">
              <property role="TrG5h" value="pot_400_11image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW8bv" role="2SbwM5">
                <property role="2Sb_kV" value="pot40011.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW8bw" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW8bx" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW8by" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW8bz" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8b$" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW8b_" role="3fbPAY">
          <property role="2DRQuN" value="1489131560677" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-400-21　目標温度ON/OFF方式" />
          <property role="TrG5h" value="pot_400_21" />
          <node concept="GmGrk" id="68BvChqW8bA" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8bB" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8bC" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8bD" role="19SJt6">
                  <property role="19SUeA" value="目標温度＜＝温度のときヒータをoff、目標温度＞温度のときヒータをonする。操作量は、ヒータon時は１００％、ヒータoff時は０％とする。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW8bE" role="1_0VJ0">
              <property role="TrG5h" value="pot_400_21image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW8bF" role="2SbwM5">
                <property role="2Sb_kV" value="pot40021.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW8bG" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW8bH" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW8bI" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW8bJ" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8bK" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW8bL" role="3fbPAY">
          <property role="2DRQuN" value="1489131560677" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-400-31　PID制御方式" />
          <property role="TrG5h" value="pot_400_31" />
          <node concept="GmGrk" id="68BvChqW8bM" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8bN" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8bO" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8bP" role="19SJt6">
                  <property role="19SUeA" value="水の温度特性により決定される比例係数Kp、微分係数Kd、積分係数Kiを使って、以下の式で時間t0における操作量M(%)を計算する。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW8bQ" role="1_0VJ0">
              <property role="TrG5h" value="pot_400_11image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW8bR" role="2SbwM5">
                <property role="2Sb_kV" value="pot40031.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW8bS" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW8bT" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW8bU" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW8bV" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8bW" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8bX" role="3fbPAY">
        <property role="2DRQuN" value="1489131560677" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="参考：　温度制御テーブル方式" />
        <property role="TrG5h" value="pot_400_other" />
        <node concept="GmGrk" id="68BvChqW8bY" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8bZ" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8c0" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8c1" role="19SJt6">
                <property role="19SUeA" value="PID制御方式の図のE0と⊿T0に対してあらかじめ決められた操作量をテーブルとして保存して置き、操作量決定時にこのテーブルを参照して操作量を求める。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW8c2" role="1_0VJ0">
            <property role="TrG5h" value="pot_400_other_image" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8c3" role="2SbwM5">
              <property role="2Sb_kV" value="pot400other.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8c4" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8c5" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8c6" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8c7" role="3SHJ_F" />
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8c8" role="22Mr8z" />
      </node>
    </node>
    <node concept="OjmMv" id="68BvChqW8dP" role="tLAhV">
      <node concept="19SGf9" id="68BvChqW8dQ" role="OjmMu">
        <node concept="19SUe$" id="68BvChqW8dR" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="68BvChqW8dS" role="2RsZnW" />
  </node>
  <node concept="2YDbz2" id="68BvChqW8oJ">
    <property role="TrG5h" value="Des3ControlTemperature" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="68BvChqW8uy" role="3fbPIo">
      <property role="2DRQuN" value="1485851208877" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御行為" />
      <property role="TrG5h" value="ControlTemperature" />
      <node concept="GmGrk" id="68BvChqW8uz" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW8u$" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW8u_" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW8uA" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW8uB" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW8uC" role="3fbPAY">
        <property role="2DRQuN" value="1485851480275" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰行為" />
        <property role="TrG5h" value="Boiled" />
        <node concept="GmGrk" id="68BvChqW8uD" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8uE" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8uF" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8uG" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8uH" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8uI" role="3fbPAY">
          <property role="2DRQuN" value="1485851545043" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-310 水を沸騰させる。" />
          <property role="TrG5h" value="pot_310" />
          <node concept="GmGrk" id="68BvChqW8uJ" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8uK" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8uL" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8uM" role="19SJt6">
                  <property role="19SUeA" value="・理由&#10;水を湯にしたいから。&#10;・説明&#10;４章の「温度制御方式」に説明するとおり、沸騰行為は、100°Cまで加熱し、3分間カルキ抜きを終&#10;えるまでをいう。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8uN" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8uO" role="3fbPAY">
            <property role="2DRQuN" value="1485851619795" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-11 温度制御行為の表示" />
            <property role="TrG5h" value="pot_310_11" />
            <node concept="GmGrk" id="68BvChqW8uP" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8uQ" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8uR" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8uS" role="19SJt6">
                    <property role="19SUeA" value="沸騰ランプを点灯し、保温ランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8uT" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8uU" role="3fbPAY">
            <property role="2DRQuN" value="1485851654790" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-12" />
            <property role="TrG5h" value="pot_310_12" />
            <node concept="GmGrk" id="68BvChqW8uV" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8uW" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8uX" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8uY" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度／モード表示窓に、サーミスタの温度（°C）を四捨五入して整数で表示する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8uZ" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8v0" role="3fbPAY">
            <property role="2DRQuN" value="1485851680444" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-21 温度制御方式" />
            <property role="TrG5h" value="pot_310_21" />
            <node concept="GmGrk" id="68BvChqW8v1" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8v2" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8v3" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8v4" role="19SJt6">
                    <property role="19SUeA" value="目標温度ON/OFF方式でヒータを制御して沸騰させる。&#10;【説明】４章の「温度制御方式」を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8v5" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8v6" role="3fbPAY">
            <property role="2DRQuN" value="1485851719183" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-31 沸騰行為の停止" />
            <property role="TrG5h" value="pot_310_31" />
            <node concept="GmGrk" id="68BvChqW8v7" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8v8" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8v9" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8va" role="19SJt6">
                    <property role="19SUeA" value="以下のいずれかの状態となった時、沸騰行為を止める。&#10;・エラーを検知した時（５章の「エラー検知」を参照。）&#10;・蓋センサoff&#10;・全ての水位センサがoff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8vb" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8vc" role="3fbPAY">
            <property role="2DRQuN" value="1485851762323" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-311 要求" />
            <property role="TrG5h" value="pot_311" />
            <node concept="GmGrk" id="68BvChqW8vd" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8ve" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8vf" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8vg" role="19SJt6">
                    <property role="19SUeA" value="カルキ抜きをする。&#10;・理由&#10;水道水に含まれる殺菌のための塩素を取り除くため。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8vh" role="22Mr8z" />
            <node concept="3fbQ3u" id="68BvChqW8vi" role="3fbPAY">
              <property role="2DRQuN" value="1485852167130" />
              <property role="2DXwbs" value="Takiya" />
              <property role="1ylvJX" value="pot-311-11" />
              <property role="TrG5h" value="pot_311_11" />
              <node concept="GmGrk" id="68BvChqW8vj" role="GmGcz">
                <node concept="1_0LV8" id="68BvChqW8vk" role="1_0VJ0">
                  <node concept="19SGf9" id="68BvChqW8vl" role="1_0LWR">
                    <node concept="19SUe$" id="68BvChqW8vm" role="19SJt6">
                      <property role="19SUeA" value="サーミスタが100°Cになったら、更に３分間、ヒータで加熱を続ける（ヒータをonし続ける）。" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1$WMy3" id="68BvChqW8vn" role="22Mr8z" />
            </node>
          </node>
          <node concept="3fbQ3u" id="68BvChqW8vo" role="3fbPAY">
            <property role="2DRQuN" value="1485852207487" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-312 要求" />
            <property role="TrG5h" value="pot_312" />
            <node concept="GmGrk" id="68BvChqW8vp" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8vq" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8vr" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8vs" role="19SJt6">
                    <property role="19SUeA" value="カルキ抜きが終わったら、保温行為をする。&#10;・理由&#10;余計な電気を使用しないようにするため。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8vt" role="22Mr8z" />
            <node concept="3fbQ3u" id="68BvChqW8vu" role="3fbPAY">
              <property role="2DRQuN" value="1485852269823" />
              <property role="2DXwbs" value="Takiya" />
              <property role="1ylvJX" value="pot-312-11" />
              <property role="TrG5h" value="pot_312_11" />
              <node concept="GmGrk" id="68BvChqW8vv" role="GmGcz">
                <node concept="1_0LV8" id="68BvChqW8vw" role="1_0VJ0">
                  <node concept="19SGf9" id="68BvChqW8vx" role="1_0LWR">
                    <node concept="19SUe$" id="68BvChqW8vy" role="19SJt6">
                      <property role="19SUeA" value="カルキ抜きの加熱を終えたら、沸騰行為を中止し、保温行為に遷る。" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1$WMy3" id="68BvChqW8vz" role="22Mr8z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8v$" role="3fbPAY">
        <property role="2DRQuN" value="1485854204069" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="保湿行為" />
        <property role="TrG5h" value="Moisturizing" />
        <node concept="GmGrk" id="68BvChqW8v_" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8vA" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8vB" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8vC" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8vD" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8vE" role="3fbPAY">
          <property role="2DRQuN" value="1489129631091" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-320" />
          <property role="TrG5h" value="pot_320" />
          <node concept="GmGrk" id="68BvChqW8vF" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8vG" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8vH" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8vI" role="19SJt6">
                  <property role="19SUeA" value="設定されたモードの温度にポット内の水温を保持する。&#10;・理由&#10;そのままにしておくと、水温は自然に気温近くまで下がってしまうので。&#10;・説明&#10;設定された温度になっているかどうかは、人がパネルに表示されている温度を目視で確認する。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8vJ" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8vK" role="3fbPAY">
            <property role="2DRQuN" value="1489129744482" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-320-11　温度制御行為の表示" />
            <property role="TrG5h" value="pot_320_11" />
            <node concept="GmGrk" id="68BvChqW8vL" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8vM" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8vN" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8vO" role="19SJt6">
                    <property role="19SUeA" value="保温ランプを点灯し、沸騰ランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8vP" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8vQ" role="3fbPAY">
            <property role="2DRQuN" value="1489129781105" />
            <property role="2DXwbs" value="Takiya" />
            <property role="TrG5h" value="pot_320_12" />
            <property role="1ylvJX" value="pot-320-12" />
            <node concept="GmGrk" id="68BvChqW8vR" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8vS" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8vT" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8vU" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度/モード表示窓に、サーミスタの温度℃を四捨五入して整数で表示する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8vV" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8vW" role="3fbPAY">
            <property role="2DRQuN" value="1489129873075" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-320-21 温度制御方式" />
            <property role="TrG5h" value="pot_320_21" />
            <node concept="GmGrk" id="68BvChqW8vX" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8vY" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8vZ" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8w0" role="19SJt6">
                    <property role="19SUeA" value="・高温モードでは、水温を９８℃に保つように、&#10;・節約モードでは、水温を９０℃に保つように、&#10;・ミルクモードでは、水温を６０℃に保つように、&#10;PID制御方式でヒーターを制御する。&#10;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8w1" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8w2" role="3fbPAY">
            <property role="2DRQuN" value="1489129979700" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-320-31　保温行為の停止" />
            <property role="TrG5h" value="pot_320_31" />
            <node concept="GmGrk" id="68BvChqW8w3" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8w4" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8w5" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8w6" role="19SJt6">
                    <property role="19SUeA" value="以下のいずれかの状態となった時、保温行為を止める。&#10;・エラーを検知した時（5章の「エラー検知」を参照）&#10;・蓋センサoff&#10;・すべての水位センサがoff&#10;・沸騰ボタンが押された時（pot-230-11参照）" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8w7" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8w8" role="3fbPAY">
        <property role="2DRQuN" value="1489130124778" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="温度制御行為をしない（アイドル）" />
        <property role="TrG5h" value="Idle" />
        <node concept="GmGrk" id="68BvChqW8w9" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8wa" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8wb" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8wc" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8wd" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8we" role="3fbPAY">
          <property role="2DRQuN" value="1489130211924" />
          <property role="2DXwbs" value="Takiya" />
          <property role="TrG5h" value="pot_330" />
          <property role="1ylvJX" value="pot-330" />
          <node concept="GmGrk" id="68BvChqW8wf" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8wg" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8wh" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8wi" role="19SJt6">
                  <property role="19SUeA" value="沸騰行為も保湿行為もできないときは温度制御はしない。&#10;・理由&#10;温度制御行為ができないポットの状態ではヒータをon/offさせると危険だから。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8wj" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8wk" role="3fbPAY">
            <property role="2DRQuN" value="1489130379600" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-11　アイドルになる判断" />
            <property role="TrG5h" value="pot_330_11" />
            <node concept="GmGrk" id="68BvChqW8wl" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8wm" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8wn" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8wo" role="19SJt6">
                    <property role="19SUeA" value="コンセントに初めて繋いで直ぐは、一度アイドルとなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8wp" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8wq" role="3fbPAY">
            <property role="2DRQuN" value="1489130430985" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-12" />
            <property role="TrG5h" value="pot_330_12" />
            <node concept="GmGrk" id="68BvChqW8wr" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8ws" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8wt" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8wu" role="19SJt6">
                    <property role="19SUeA" value="保温行為中に&#10;・蓋センサoff&#10;・全ての水位センサがoff&#10;のいずれかとなったらアイドルとなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8wv" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8ww" role="3fbPAY">
            <property role="2DRQuN" value="1489130486773" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-13" />
            <property role="TrG5h" value="pot_330_13" />
            <node concept="GmGrk" id="68BvChqW8wx" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8wy" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8wz" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8w$" role="19SJt6">
                    <property role="19SUeA" value="沸騰行為中に&#10;・蓋センサoff&#10;・全ての水位センサがoff&#10;のいずれかとなったらアイドルとなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8w_" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8wA" role="3fbPAY">
            <property role="2DRQuN" value="1489130515637" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-21　温度制御の停止" />
            <property role="TrG5h" value="pot_330_21" />
            <node concept="GmGrk" id="68BvChqW8wB" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8wC" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8wD" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8wE" role="19SJt6">
                    <property role="19SUeA" value="操作量を0%とする。&#10;【説明】沸騰行為または保温行為が止まった状態になる。4章の「温度制御方式」を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8wF" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8wG" role="3fbPAY">
            <property role="2DRQuN" value="1489130589188" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-31　温度制御停止中の表示" />
            <property role="TrG5h" value="pot_330_31" />
            <node concept="GmGrk" id="68BvChqW8wH" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8wI" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8wJ" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8wK" role="19SJt6">
                    <property role="19SUeA" value="保温ランプ、沸騰ランプ共に消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8wL" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8wM" role="3fbPAY">
            <property role="2DRQuN" value="1489130632783" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-32" />
            <property role="TrG5h" value="pot_330_32" />
            <node concept="GmGrk" id="68BvChqW8wN" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8wO" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8wP" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8wQ" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度/モード表示窓に、サーミスタの温度℃の数値は表示しない。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8wR" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8wS" role="3fbPAY">
            <property role="2DRQuN" value="1489130682354" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-41　アイドルが中止になる判断" />
            <property role="TrG5h" value="pot_330_41" />
            <node concept="GmGrk" id="68BvChqW8wT" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8wU" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8wV" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8wW" role="19SJt6">
                    <property role="19SUeA" value="アイドル中に蓋センサonとなったら、沸騰行為に遷移する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8wX" role="22Mr8z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="68BvChqW8zY" role="tLAhV">
      <node concept="19SGf9" id="68BvChqW8zZ" role="OjmMu">
        <node concept="19SUe$" id="68BvChqW8$0" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="68BvChqW8$1" role="2RsZnW" />
  </node>
  <node concept="2YDbz2" id="68BvChqW8IG">
    <property role="TrG5h" value="DesWadaiFuttoPot" />
    <property role="3GE5qa" value="not_use" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="68BvChqW8IH" role="3fbPIo">
      <property role="2DRQuN" value="1485843359422" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="ハードウェア構成とハードウェア要求仕様" />
      <property role="TrG5h" value="DesHardwareSoftware" />
      <node concept="GmGrk" id="68BvChqW8II" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW8IJ" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW8IK" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW8IL" role="19SJt6">
              <property role="19SUeA" value="本紙は下記URLを参照して作成しています。&#10;" />
            </node>
            <node concept="1hOBRO" id="68BvChqW8IM" role="19SJt6">
              <node concept="19SGf9" id="68BvChqW8IN" role="$DsGW">
                <node concept="19SUe$" id="68BvChqW8IO" role="19SJt6">
                  <property role="19SUeA" value="http://www.sessame.jp/workinggroup/WorkingGroup2/POT_Specification_v7.PDF" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="68BvChqW8IP" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;話題沸騰ポットのハードウェアに対する要求仕様を以下に述べる。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW8IQ" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW8IR" role="3fbPAY">
        <property role="2DRQuN" value="1485843483774" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="外観と内部構成" />
        <property role="TrG5h" value="DesAppearance_InternalConfig" />
        <node concept="GmGrk" id="68BvChqW8IS" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW8IT" role="1_0VJ0">
            <property role="TrG5h" value="DesAppearance_InternalConfig1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="68BvChqW8IU" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8IV" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8IW" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8IX" role="3SHJ_F" />
            <node concept="2Sb_l4" id="68BvChqW8IY" role="2SbwM5">
              <property role="2Sb_kV" value="DesAppearance_InternalConfig1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW8IZ" role="1_0VJ0">
            <property role="TrG5h" value="DesAppearance_InternalConfig2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="68BvChqW8J0" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8J1" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8J2" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8J3" role="3SHJ_F" />
            <node concept="2Sb_l4" id="68BvChqW8J4" role="2SbwM5">
              <property role="2Sb_kV" value="DesAppearance_InternalConfig2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW8J5" role="1_0VJ0">
            <property role="TrG5h" value="DesAppearance_InternalConfig3" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="68BvChqW8J6" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8J7" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8J8" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8J9" role="3SHJ_F" />
            <node concept="2Sb_l4" id="68BvChqW8Ja" role="2SbwM5">
              <property role="2Sb_kV" value="DesAppearance_InternalConfig3.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="68BvChqW8Jb" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8Jc" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8Jd" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8Je" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="68BvChqW8Jf" role="3fbPAY">
        <property role="2DRQuN" value="1485844751396" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="操作パネル部" />
        <property role="TrG5h" value="DesControlPanel" />
        <node concept="GmGrk" id="68BvChqW8Jg" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW8Jh" role="1_0VJ0">
            <property role="TrG5h" value="DesControlPanel1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="68BvChqW8Ji" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8Jj" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8Jk" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8Jl" role="3SHJ_F" />
            <node concept="2Sb_l4" id="68BvChqW8Jm" role="2SbwM5">
              <property role="2Sb_kV" value="DesControlPanel1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW8Jn" role="1_0VJ0">
            <property role="TrG5h" value="DesControlPanel2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="68BvChqW8Jo" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8Jp" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8Jq" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8Jr" role="3SHJ_F" />
            <node concept="2Sb_l4" id="68BvChqW8Js" role="2SbwM5">
              <property role="2Sb_kV" value="DesControlPanel2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="68BvChqW8Jt" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8Ju" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8Jv" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8Jw" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="68BvChqW8Jx" role="3fbPIo">
      <property role="2DRQuN" value="1485844909284" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="操作要求仕様" />
      <property role="TrG5h" value="OperationRequirements" />
      <node concept="GmGrk" id="68BvChqW8Jy" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW8Jz" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW8J$" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW8J_" role="19SJt6">
              <property role="19SUeA" value="２章以降は、話題沸騰ポットのソフトウェアに対する要求仕様を以下に述べる。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW8JA" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW8JB" role="3fbPAY">
        <property role="2DRQuN" value="1485846921152" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="コンセント" />
        <property role="TrG5h" value="Concent" />
        <node concept="GmGrk" id="68BvChqW8JC" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8JD" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8JE" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8JF" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8JG" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8JH" role="3fbPAY">
          <property role="2DRQuN" value="1485846979607" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-210 要求" />
          <property role="TrG5h" value="pot_210" />
          <node concept="GmGrk" id="68BvChqW8JI" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8JJ" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8JK" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8JL" role="19SJt6">
                  <property role="19SUeA" value="コンセントの抜き差しで、ポットを利用できない状態/利用できる状態にする。&#10;・理由&#10;特別なハード部品なしに利用できない状態/できる状態にしたい。&#10;・説明&#10;２．１章～５章は、コンセント&#10;&#10;を差し込んでいる時の要求仕様である。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8JM" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8JN" role="3fbPAY">
            <property role="2DRQuN" value="1485847108816" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-210-11" />
            <property role="TrG5h" value="pot_210_11" />
            <node concept="GmGrk" id="68BvChqW8JO" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8JP" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8JQ" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8JR" role="19SJt6">
                    <property role="19SUeA" value="コンセントを差し込むと、設定値にはデフォルト値がセットされ、ポットが機能する状態（アイドル）&#10;になる。&#10;【説明】各要求に対する仕様の＜デフォルト＞を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8JS" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8JT" role="3fbPAY">
            <property role="2DRQuN" value="1485847157194" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-210-12" />
            <property role="TrG5h" value="pot_210_12" />
            <node concept="GmGrk" id="68BvChqW8JU" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8JV" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8JW" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8JX" role="19SJt6">
                    <property role="19SUeA" value="コンセントを抜くと、ポットは蓋の開け閉め以外は何も機能しなくなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8JY" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8JZ" role="3fbPAY">
        <property role="2DRQuN" value="1485847185295" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="蓋" />
        <property role="TrG5h" value="Cover" />
        <node concept="GmGrk" id="68BvChqW8K0" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8K1" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8K2" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8K3" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8K4" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8K5" role="3fbPAY">
          <property role="2DRQuN" value="1485847352502" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-220 要求" />
          <property role="TrG5h" value="pot_220" />
          <node concept="GmGrk" id="68BvChqW8K6" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8K7" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8K8" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8K9" role="19SJt6">
                  <property role="19SUeA" value="アイドルの状態で、蓋を閉じたら、水位を確認し、条件に合えば沸騰行為をする。&#10;・理由&#10;蓋を閉めるという行為で加熱（沸騰）の指示をしたい。&#10;・説明&#10;沸騰行為の詳細は、３章の「温度制御行為」に記載する。&#10;蓋センサがonになって3sec経過するのを待つ理由は、注水やポットの移動の直後に、水面が波打ってい&#10;る状況が考えられるので、水面状態が安定する時間を想定したためである。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8Ka" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8Kb" role="3fbPAY">
            <property role="2DRQuN" value="1485847424807" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-220-11 蓋「閉」を確認する" />
            <property role="TrG5h" value="pot_220_11" />
            <node concept="GmGrk" id="68BvChqW8Kc" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Kd" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Ke" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Kf" role="19SJt6">
                    <property role="19SUeA" value="蓋センサが3sec以上onとなったら、蓋が閉じられたと判断する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Kg" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Kh" role="3fbPAY">
            <property role="2DRQuN" value="1485847492356" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-220-31 水量異常時の処理" />
            <property role="TrG5h" value="pot_220_31" />
            <node concept="GmGrk" id="68BvChqW8Ki" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Kj" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Kk" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Kl" role="19SJt6">
                    <property role="19SUeA" value="蓋が閉じられても、水量が異常な場合、状態はアイドルのままである。&#10;【説明】水量については、pot-280を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Km" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Kn" role="3fbPAY">
            <property role="2DRQuN" value="1485847463103" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-220-21 水量適性時の処理" />
            <property role="TrG5h" value="pot_220_21" />
            <node concept="GmGrk" id="68BvChqW8Ko" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Kp" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Kq" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Kr" role="19SJt6">
                    <property role="19SUeA" value="蓋が閉じられ、水量が適正な場合、沸騰行為をする。&#10;【説明】水量については、pot-280を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Ks" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="68BvChqW8Kt" role="3fbPAY">
          <property role="2DRQuN" value="1485847586574" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-221 要求" />
          <property role="TrG5h" value="pot_221" />
          <node concept="GmGrk" id="68BvChqW8Ku" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8Kv" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8Kw" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8Kx" role="19SJt6">
                  <property role="19SUeA" value="蓋を開けたら（開いていたら）、ロックは解除され、温度制御行為はしない。&#10;・理由&#10;安全確保のため。&#10;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8Ky" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8Kz" role="3fbPAY">
            <property role="2DRQuN" value="1485847691843" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-221-11" />
            <property role="TrG5h" value="pot_221_11" />
            <node concept="GmGrk" id="68BvChqW8K$" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8K_" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8KA" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8KB" role="19SJt6">
                    <property role="19SUeA" value="蓋センサが1sec以上offとなったら、温度制御行為（沸騰行為または保温行為）を中止する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8KC" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8KD" role="3fbPAY">
            <property role="2DRQuN" value="1485847714914" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-221-12" />
            <property role="TrG5h" value="pot_221_12" />
            <node concept="GmGrk" id="68BvChqW8KE" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8KF" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8KG" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8KH" role="19SJt6">
                    <property role="19SUeA" value="インジケータセル全てのランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8KI" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8KJ" role="3fbPAY">
            <property role="2DRQuN" value="1485847763110" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-221-13" />
            <property role="TrG5h" value="pot_221_13" />
            <node concept="GmGrk" id="68BvChqW8KK" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8KL" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8KM" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8KN" role="19SJt6">
                    <property role="19SUeA" value="ロックされていたらロック解除し、ロックランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8KO" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8KP" role="3fbPAY">
        <property role="2DRQuN" value="1485847785535" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰ボタン" />
        <property role="TrG5h" value="BoleButton" />
        <node concept="GmGrk" id="68BvChqW8KQ" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8KR" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8KS" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8KT" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8KU" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8KV" role="3fbPAY">
          <property role="2DRQuN" value="1485847856004" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-230 要求" />
          <property role="TrG5h" value="pot_230" />
          <node concept="GmGrk" id="68BvChqW8KW" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8KX" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8KY" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8KZ" role="19SJt6">
                  <property role="19SUeA" value="保温行為中で、沸騰ボタンを押すと、沸騰行為をさせる（沸騰できる）。&#10;・理由&#10;保温行為の温度から、再び100°Cの温度にしたい（沸騰したい）から。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8L0" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8L1" role="3fbPAY">
            <property role="2DRQuN" value="1485847882740" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-230-11 沸騰ボタンが有効な時" />
            <property role="TrG5h" value="pot_230_11" />
            <node concept="GmGrk" id="68BvChqW8L2" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8L3" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8L4" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8L5" role="19SJt6">
                    <property role="19SUeA" value="保温行為中で給湯中でなければ、沸騰ボタンが100msec以上押されると、ブザーを100msec鳴らした後、&#10;保温行為を中止し、沸騰行為に遷移する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8L6" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8L7" role="3fbPAY">
            <property role="2DRQuN" value="1485847940334" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-230-21 沸騰ボタンが無効な時" />
            <property role="TrG5h" value="pot_230_21" />
            <node concept="GmGrk" id="68BvChqW8L8" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8L9" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8La" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Lb" role="19SJt6">
                    <property role="19SUeA" value="保温行為中で給湯中の場合、沸騰ボタンを100msec以上押しても、ブザーは鳴らさず、沸騰行為にも遷移&#10;しないで、保温行為のままとする。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Lc" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8Ld" role="3fbPAY">
        <property role="2DRQuN" value="1485847981980" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="保温設定ボタン" />
        <property role="TrG5h" value="HeatRetentionButton" />
        <node concept="GmGrk" id="68BvChqW8Le" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8Lf" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8Lg" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8Lh" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8Li" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8Lj" role="3fbPAY">
          <property role="2DRQuN" value="1485848053953" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-240 要求" />
          <property role="TrG5h" value="pot_240" />
          <node concept="GmGrk" id="68BvChqW8Lk" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8Ll" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8Lm" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8Ln" role="19SJt6">
                  <property role="19SUeA" value="３種類の保温の温度に設定できる。&#10;・理由&#10;・熱いお茶やラーメンを作るための温度で保温・・・高温モード&#10;・電気代を節約して保温・・・・・・・・・・・・・節約モード&#10;・赤ちゃん用のミルクを作るための温度で保温・・・ミルクモード" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8Lo" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8Lp" role="3fbPAY">
            <property role="2DRQuN" value="1485848081912" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-11 デフォルト" />
            <property role="TrG5h" value="pot_240_11" />
            <node concept="GmGrk" id="68BvChqW8Lq" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Lr" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Ls" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Lt" role="19SJt6">
                    <property role="19SUeA" value="コンセントに繋いだ直後のデフォルトの保温行為のモードは高温モードとする。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Lu" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Lv" role="3fbPAY">
            <property role="2DRQuN" value="1485848141982" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-21 モード切替え" />
            <property role="TrG5h" value="pot_240_21" />
            <node concept="GmGrk" id="68BvChqW8Lw" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Lx" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Ly" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Lz" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがonのとき、保温設定ボタンが100msec以上押されると、ブザーを100msec鳴らした後、保温行&#10;為のモードを高温、節約、ミルクの各モードに設定する。1回押される毎に高温→節約→ミルク→高温と&#10;モードが変わる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8L$" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8L_" role="3fbPAY">
            <property role="2DRQuN" value="1485848172652" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-31 保温温度設定" />
            <property role="TrG5h" value="pot_240_31" />
            <node concept="GmGrk" id="68BvChqW8LA" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8LB" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8LC" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8LD" role="19SJt6">
                    <property role="19SUeA" value="保温行為の温度は、&#10;・高温モードは98°C、&#10;・節約モードは90°C、&#10;・ミルクモードは60°C&#10;にそれぞれ設定する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8LE" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8LF" role="3fbPAY">
            <property role="2DRQuN" value="1485848218264" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-240-41 モード表示" />
            <property role="TrG5h" value="pot_240_41" />
            <node concept="GmGrk" id="68BvChqW8LG" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8LH" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8LI" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8LJ" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度／モード表示窓に、&#10;・高温モードの時は一番左側を▼で、&#10;・節約モードの時は真ん中を▼で、&#10;・ミルクモードの時は一番右側を▼で、&#10;それぞれ表示する。&#10;【説明】操作パネル部の図を参考にすること。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8LK" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8LL" role="3fbPAY">
        <property role="2DRQuN" value="1485848244223" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="解除ボタン" />
        <property role="TrG5h" value="CancellationButton" />
        <node concept="GmGrk" id="68BvChqW8LM" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8LN" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8LO" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8LP" role="19SJt6">
                <property role="19SUeA" value="給湯に対するロック/ロック解除機能を付ける。&#10;・理由&#10;幼児などが給湯目的以外で誤って給湯ボタンを押してもお湯が出ないようにするため。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8LQ" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8LR" role="3fbPAY">
          <property role="2DRQuN" value="1485848394431" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-250-11 デフォルト" />
          <property role="TrG5h" value="pot_250_11" />
          <node concept="GmGrk" id="68BvChqW8LS" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8LT" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8LU" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8LV" role="19SJt6">
                  <property role="19SUeA" value="コンセントに繋いだ直後はロック解除になっている。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8LW" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW8LX" role="3fbPAY">
          <property role="2DRQuN" value="1485848442798" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-250-21 解除ボタンが有効な時" />
          <property role="TrG5h" value="pot_250_21" />
          <node concept="GmGrk" id="68BvChqW8LY" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8LZ" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8M0" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8M1" role="19SJt6">
                  <property role="19SUeA" value="給湯口のロック／ロック解除を行う。ロック中にこのボタンを100msec以上押すとロックは解除され、&#10;ロックランプを消灯する。ロック解除中にこのボタンを100msec以上押すと給湯口をロックし、ロックラ&#10;ンプを点灯する。&#10;動作条件：&#10;・給湯中でない&#10;・蓋センサon&#10;の全てを満足する場合ロック／ロック解除できる" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8M2" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW8M3" role="3fbPAY">
          <property role="2DRQuN" value="1485848482342" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-250-31 解除ボタンが無効な時" />
          <property role="TrG5h" value="pot_250_31" />
          <node concept="GmGrk" id="68BvChqW8M4" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8M5" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8M6" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8M7" role="19SJt6">
                  <property role="19SUeA" value="以下のいずれかの時、ロック/ロック解除できない。&#10;・給湯中&#10;・蓋センサoff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8M8" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8M9" role="3fbPAY">
        <property role="2DRQuN" value="1485848516875" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="給湯ボタン" />
        <property role="TrG5h" value="HotWaterSupplyButton" />
        <node concept="GmGrk" id="68BvChqW8Ma" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8Mb" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8Mc" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8Md" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8Me" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8Mf" role="3fbPAY">
          <property role="2DRQuN" value="1485849024779" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-260 要求" />
          <property role="TrG5h" value="pot_260" />
          <node concept="GmGrk" id="68BvChqW8Mg" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8Mh" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8Mi" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8Mj" role="19SJt6">
                  <property role="19SUeA" value="給湯ボタンを押すことによって給湯口から給湯する。&#10;・理由&#10;ポットを持ち上げることなく、また給湯ボタンを無意識に押して期待していないタイミングでお湯が出&#10;て怪我（やけど）しないように、給湯したいから。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8Mk" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8Ml" role="3fbPAY">
            <property role="2DRQuN" value="1485849042665" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-260-11 ポンプを作動できる場合" />
            <property role="TrG5h" value="pot_260_11" />
            <node concept="GmGrk" id="68BvChqW8Mm" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Mn" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Mo" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Mp" role="19SJt6">
                    <property role="19SUeA" value="以下の条件を全て満たすとき、給湯ボタンを押している間、ポンプを作動する（給湯する）。一つでも&#10;条件を満たしていなければ給湯できない。&#10;・ロック解除状態であること&#10;・水量が適正であること&#10;・蓋センサがonであること&#10;・ヒータ用電源がonであること&#10;・温度エラーを検知していないこと&#10;・保温行為中であること" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Mq" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Mr" role="3fbPAY">
            <property role="2DRQuN" value="1485849113176" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-260-21 途中でポンプを停止する場合" />
            <property role="TrG5h" value="pot_260_21" />
            <node concept="GmGrk" id="68BvChqW8Ms" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Mt" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Mu" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Mv" role="19SJt6">
                    <property role="19SUeA" value="給湯中に一つでも以下の条件になったとき、給湯ボタンを押している間でも、ポンプの動作を停止する&#10;（給湯を止める）。&#10;・水量が異常になる&#10;・ヒータ用電源がoffになる&#10;・温度エラーを検知する" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Mw" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8Mx" role="3fbPAY">
        <property role="2DRQuN" value="1485849080491" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="タイマボタン" />
        <property role="TrG5h" value="TimerButton" />
        <node concept="GmGrk" id="68BvChqW8My" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8Mz" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8M$" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8M_" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8MA" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8MB" role="3fbPAY">
          <property role="2DRQuN" value="1485849179487" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-270 タイマボタンを押すことで、時間を分でセットし、タイマを起動できる。" />
          <property role="TrG5h" value="pot_270" />
          <node concept="GmGrk" id="68BvChqW8MC" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8MD" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8ME" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8MF" role="19SJt6">
                  <property role="19SUeA" value="・理由&#10;簡単な操作でタイマを操作したいから。&#10;・説明&#10;タイマの用途として、カップラーメンを作る際の時間計測を想定している。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8MG" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8MH" role="3fbPAY">
            <property role="2DRQuN" value="1485849216256" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-11 デフォルト" />
            <property role="TrG5h" value="pot_270_11" />
            <node concept="GmGrk" id="68BvChqW8MI" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8MJ" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8MK" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8ML" role="19SJt6">
                    <property role="19SUeA" value="コンセントに繋いだ直後は、0min0secにリセットされ、タイマは停止した状態になる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8MM" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8MN" role="3fbPAY">
            <property role="2DRQuN" value="1485849239931" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-21 タイマ値のセット" />
            <property role="TrG5h" value="pot_270_21" />
            <node concept="GmGrk" id="68BvChqW8MO" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8MP" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8MQ" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8MR" role="19SJt6">
                    <property role="19SUeA" value="タイマが起動している／していないにかかわらず、タイマボタンを100msec以上押される度にタイムアッ&#10;プまでの残り時間の分に１分を加算し、秒の単位を0secにクリアした値にセットし、セットした値（タ&#10;イムアップまでの時間）を分単位のみで操作パネルのタイマ残り時間表示窓に表示する。&#10;【説明】59min48secでタイマボタンを1回(100msc)押したら、60min0secをセットしたことになり、タイ&#10;マ残り時間表示窓は60となる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8MS" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8MT" role="3fbPAY">
            <property role="2DRQuN" value="1485849287462" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-22" />
            <property role="TrG5h" value="pot_270_22" />
            <node concept="GmGrk" id="68BvChqW8MU" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8MV" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8MW" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8MX" role="19SJt6">
                    <property role="19SUeA" value="0min0secから最大60min0secまでセットすることができる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8MY" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8MZ" role="3fbPAY">
            <property role="2DRQuN" value="1485849317830" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-23" />
            <property role="TrG5h" value="pot_270_23" />
            <node concept="GmGrk" id="68BvChqW8N0" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8N1" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8N2" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8N3" role="19SJt6">
                    <property role="19SUeA" value="60min0secのときに、更にタイマボタンを１回（100msec）押されると、1min0secをセットしたことにな&#10;る。&#10;【説明】操作パネルには、1→2→3→・・・・・・→58→59→60→1→2と表示される。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8N4" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8N5" role="3fbPAY">
            <property role="2DRQuN" value="1485849356753" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-31 タイマ値をセットする時の操作音" />
            <property role="TrG5h" value="pot_270_31" />
            <node concept="GmGrk" id="68BvChqW8N6" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8N7" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8N8" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8N9" role="19SJt6">
                    <property role="19SUeA" value="タイムボタンが押された時、タイムアップまでの残り時間が1分加算される毎に、ブザーを50msec鳴ら&#10;す。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Na" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Nb" role="3fbPAY">
            <property role="2DRQuN" value="1485849381682" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-41 タイマの始動" />
            <property role="TrG5h" value="pot_270_41" />
            <node concept="GmGrk" id="68BvChqW8Nc" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Nd" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Ne" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Nf" role="19SJt6">
                    <property role="19SUeA" value="タイマが起動していない場合は、タイマ値をセットし終え、タイマボタンを押すのを止めた1sec後から&#10;タイマが起動し、カウントダウンを開始する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Ng" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Nh" role="3fbPAY">
            <property role="2DRQuN" value="1485849405463" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-51 タイマ始動後のタイマ値の表示" />
            <property role="TrG5h" value="pot_270_51" />
            <node concept="GmGrk" id="68BvChqW8Ni" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Nj" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Nk" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Nl" role="19SJt6">
                    <property role="19SUeA" value="タイマが起動後は、タイムアップまでの残り時間を分単位に切り上げて、分の値のみで操作パネルのタ&#10;イマ残り時間表示窓に表示する。&#10;【説明】タイムアップまでの残り時間が4min12secの場合、タイマ残り時間表示窓は5と表示される。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Nm" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Nn" role="3fbPAY">
            <property role="2DRQuN" value="1485849444461" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-270-61 蓋「開」時に有効な操作" />
            <property role="TrG5h" value="pot_270_61" />
            <node concept="GmGrk" id="68BvChqW8No" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Np" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Nq" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Nr" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがoffの時は、タイマボタンは無効となるが、セット済みのタイマ値のカウントダウンのみ機能&#10;する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Ns" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="68BvChqW8Nt" role="3fbPAY">
          <property role="2DRQuN" value="1485849470863" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-271 要求" />
          <property role="TrG5h" value="pot_271" />
          <node concept="GmGrk" id="68BvChqW8Nu" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8Nv" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8Nw" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8Nx" role="19SJt6">
                  <property role="19SUeA" value="タイマボタンを長く押すことで、タイマをリセットし、タイマを停止できる。&#10;・理由&#10;セットした時間をリセットしタイマを停止したい場合がある。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8Ny" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8Nz" role="3fbPAY">
            <property role="2DRQuN" value="1485849517278" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-271-11" />
            <property role="TrG5h" value="pot_271_11" />
            <node concept="GmGrk" id="68BvChqW8N$" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8N_" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8NA" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8NB" role="19SJt6">
                    <property role="19SUeA" value="タイマ起動中に、タイマボタンを3sec以上続けて長押ししたら、ブザーを100msec鳴らした後、0min0sec&#10;にリセットされ、タイマが停止する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8NC" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="68BvChqW8ND" role="3fbPAY">
          <property role="2DRQuN" value="1485849543733" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-272 要求" />
          <property role="TrG5h" value="pot_272" />
          <node concept="GmGrk" id="68BvChqW8NE" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8NF" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8NG" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8NH" role="19SJt6">
                  <property role="19SUeA" value="ユーザーが指定した時間がきたら、ブザーを鳴らして知らせる。&#10;・理由&#10;セットした時間がきたことに、ポットから離れたところにいても気がつきたいから。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8NI" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8NJ" role="3fbPAY">
            <property role="2DRQuN" value="1485849543733" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-272-11" />
            <property role="TrG5h" value="pot_272_11" />
            <node concept="GmGrk" id="68BvChqW8NK" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8NL" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8NM" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8NN" role="19SJt6">
                    <property role="19SUeA" value="タイムアップしたら（残り時間が0min0secにカウントダウンでなったら）ブザーを100msec間隔で&#10;100msecを３回鳴らす。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8NO" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8NP" role="3fbPAY">
        <property role="2DRQuN" value="1485849653885" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="水位メータ" />
        <property role="TrG5h" value="WaterLevelMeter" />
        <node concept="GmGrk" id="68BvChqW8NQ" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8NR" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8NS" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8NT" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8NU" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8NV" role="3fbPAY">
          <property role="2DRQuN" value="1485849543733" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-280 要求" />
          <property role="TrG5h" value="pot_280" />
          <node concept="GmGrk" id="68BvChqW8NW" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8NX" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8NY" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8NZ" role="19SJt6">
                  <property role="19SUeA" value="ポット内の水量をインジケータで表示する。&#10;・理由&#10;操作パネルを見て、ポット内の水量を知りたいから。&#10;・説明&#10;インジケータは４段階で表示するため、詳細な水量は表示できなくて良い。&#10;水位センサはコストダウンによって数が変動する可能性があるため、一個一個に意味を持たせないこと&#10;で仕様変更に対応しやすく考える。ただし、一番上のというか満水を判断するセンサーだけは他のセン&#10;サーでは代用できないので、別な機能と位置づける。&#10;また、各水位センサが一つでも故障したら、ポットが使い物にならないような仕様にならないよう考慮&#10;した。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8O0" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8O1" role="3fbPAY">
            <property role="2DRQuN" value="1485849863430" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-11 水量異常の判断" />
            <property role="TrG5h" value="pot_280_11" />
            <node concept="GmGrk" id="68BvChqW8O2" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8O3" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8O4" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8O5" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがonになって3sec経過した時点で、満水センサがonを検出した時、このポットの許容上限を超&#10;えていると判断する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8O6" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8O7" role="3fbPAY">
            <property role="2DRQuN" value="1485849888278" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-12" />
            <property role="TrG5h" value="pot_280_12" />
            <node concept="GmGrk" id="68BvChqW8O8" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8O9" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Oa" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Ob" role="19SJt6">
                    <property role="19SUeA" value="蓋センサがonになって3sec経過した時点で、全ての水位センサがoffを検出した時、このポットは空と判&#10;断する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Oc" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Od" role="3fbPAY">
            <property role="2DRQuN" value="1485851116303" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-21 水位の表示" />
            <property role="TrG5h" value="pot_280_21" />
            <node concept="GmGrk" id="68BvChqW8Oe" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Of" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Og" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Oh" role="19SJt6">
                    <property role="19SUeA" value="水量が異常でなければ、onになっている第ｎセンサに対応したインジケータセルのランプを点灯して、&#10;水位を表示する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Oi" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Oj" role="3fbPAY">
            <property role="2DRQuN" value="1485851147461" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-31 満水時の表示" />
            <property role="TrG5h" value="pot_280_31" />
            <node concept="GmGrk" id="68BvChqW8Ok" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Ol" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Om" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8On" role="19SJt6">
                    <property role="19SUeA" value="水位メータのインジケータ全てを500msec点灯、200msec消灯を繰り返し点滅させる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Oo" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Op" role="3fbPAY">
            <property role="2DRQuN" value="1485851179985" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-280-41 空の表示" />
            <property role="TrG5h" value="pot_280_41" />
            <node concept="GmGrk" id="68BvChqW8Oq" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Or" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Os" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Ot" role="19SJt6">
                    <property role="19SUeA" value="水位メータのインジケータ全てを500msec消灯、200msec点灯を繰り返し点滅させる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Ou" role="22Mr8z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="68BvChqW8Ov" role="3fbPIo">
      <property role="2DRQuN" value="1485851208877" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御行為" />
      <property role="TrG5h" value="ControlTemperature" />
      <node concept="GmGrk" id="68BvChqW8Ow" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW8Ox" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW8Oy" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW8Oz" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW8O$" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW8O_" role="3fbPAY">
        <property role="2DRQuN" value="1485851480275" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰行為" />
        <property role="TrG5h" value="Boiled" />
        <node concept="GmGrk" id="68BvChqW8OA" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8OB" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8OC" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8OD" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8OE" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8OF" role="3fbPAY">
          <property role="2DRQuN" value="1485851545043" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-310 水を沸騰させる。" />
          <property role="TrG5h" value="pot_310" />
          <node concept="GmGrk" id="68BvChqW8OG" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8OH" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8OI" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8OJ" role="19SJt6">
                  <property role="19SUeA" value="・理由&#10;水を湯にしたいから。&#10;・説明&#10;４章の「温度制御方式」に説明するとおり、沸騰行為は、100°Cまで加熱し、3分間カルキ抜きを終&#10;えるまでをいう。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8OK" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8OL" role="3fbPAY">
            <property role="2DRQuN" value="1485851619795" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-11 温度制御行為の表示" />
            <property role="TrG5h" value="pot_310_11" />
            <node concept="GmGrk" id="68BvChqW8OM" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8ON" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8OO" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8OP" role="19SJt6">
                    <property role="19SUeA" value="沸騰ランプを点灯し、保温ランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8OQ" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8OR" role="3fbPAY">
            <property role="2DRQuN" value="1485851654790" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-12" />
            <property role="TrG5h" value="pot_310_12" />
            <node concept="GmGrk" id="68BvChqW8OS" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8OT" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8OU" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8OV" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度／モード表示窓に、サーミスタの温度（°C）を四捨五入して整数で表示する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8OW" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8OX" role="3fbPAY">
            <property role="2DRQuN" value="1485851680444" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-21 温度制御方式" />
            <property role="TrG5h" value="pot_310_21" />
            <node concept="GmGrk" id="68BvChqW8OY" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8OZ" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8P0" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8P1" role="19SJt6">
                    <property role="19SUeA" value="目標温度ON/OFF方式でヒータを制御して沸騰させる。&#10;【説明】４章の「温度制御方式」を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8P2" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8P3" role="3fbPAY">
            <property role="2DRQuN" value="1485851719183" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-310-31 沸騰行為の停止" />
            <property role="TrG5h" value="pot_310_31" />
            <node concept="GmGrk" id="68BvChqW8P4" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8P5" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8P6" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8P7" role="19SJt6">
                    <property role="19SUeA" value="以下のいずれかの状態となった時、沸騰行為を止める。&#10;・エラーを検知した時（５章の「エラー検知」を参照。）&#10;・蓋センサoff&#10;・全ての水位センサがoff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8P8" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8P9" role="3fbPAY">
            <property role="2DRQuN" value="1485851762323" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-311 要求" />
            <property role="TrG5h" value="pot_311" />
            <node concept="GmGrk" id="68BvChqW8Pa" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Pb" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Pc" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Pd" role="19SJt6">
                    <property role="19SUeA" value="カルキ抜きをする。&#10;・理由&#10;水道水に含まれる殺菌のための塩素を取り除くため。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Pe" role="22Mr8z" />
            <node concept="3fbQ3u" id="68BvChqW8Pf" role="3fbPAY">
              <property role="2DRQuN" value="1485852167130" />
              <property role="2DXwbs" value="Takiya" />
              <property role="1ylvJX" value="pot-311-11" />
              <property role="TrG5h" value="pot_311_11" />
              <node concept="GmGrk" id="68BvChqW8Pg" role="GmGcz">
                <node concept="1_0LV8" id="68BvChqW8Ph" role="1_0VJ0">
                  <node concept="19SGf9" id="68BvChqW8Pi" role="1_0LWR">
                    <node concept="19SUe$" id="68BvChqW8Pj" role="19SJt6">
                      <property role="19SUeA" value="サーミスタが100°Cになったら、更に３分間、ヒータで加熱を続ける（ヒータをonし続ける）。" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1$WMy3" id="68BvChqW8Pk" role="22Mr8z" />
            </node>
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Pl" role="3fbPAY">
            <property role="2DRQuN" value="1485852207487" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-312 要求" />
            <property role="TrG5h" value="pot_312" />
            <node concept="GmGrk" id="68BvChqW8Pm" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Pn" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Po" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Pp" role="19SJt6">
                    <property role="19SUeA" value="カルキ抜きが終わったら、保温行為をする。&#10;・理由&#10;余計な電気を使用しないようにするため。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Pq" role="22Mr8z" />
            <node concept="3fbQ3u" id="68BvChqW8Pr" role="3fbPAY">
              <property role="2DRQuN" value="1485852269823" />
              <property role="2DXwbs" value="Takiya" />
              <property role="1ylvJX" value="pot-312-11" />
              <property role="TrG5h" value="pot_312_11" />
              <node concept="GmGrk" id="68BvChqW8Ps" role="GmGcz">
                <node concept="1_0LV8" id="68BvChqW8Pt" role="1_0VJ0">
                  <node concept="19SGf9" id="68BvChqW8Pu" role="1_0LWR">
                    <node concept="19SUe$" id="68BvChqW8Pv" role="19SJt6">
                      <property role="19SUeA" value="カルキ抜きの加熱を終えたら、沸騰行為を中止し、保温行為に遷る。" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1$WMy3" id="68BvChqW8Pw" role="22Mr8z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8Px" role="3fbPAY">
        <property role="2DRQuN" value="1485854204069" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="保湿行為" />
        <property role="TrG5h" value="Moisturizing" />
        <node concept="GmGrk" id="68BvChqW8Py" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8Pz" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8P$" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8P_" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8PA" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8PB" role="3fbPAY">
          <property role="2DRQuN" value="1489129631091" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-320" />
          <property role="TrG5h" value="pot_320" />
          <node concept="GmGrk" id="68BvChqW8PC" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8PD" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8PE" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8PF" role="19SJt6">
                  <property role="19SUeA" value="設定されたモードの温度にポット内の水温を保持する。&#10;・理由&#10;そのままにしておくと、水温は自然に気温近くまで下がってしまうので。&#10;・説明&#10;設定された温度になっているかどうかは、人がパネルに表示されている温度を目視で確認する。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8PG" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8PH" role="3fbPAY">
            <property role="2DRQuN" value="1489129744482" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-320-11　温度制御行為の表示" />
            <property role="TrG5h" value="pot_320_11" />
            <node concept="GmGrk" id="68BvChqW8PI" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8PJ" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8PK" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8PL" role="19SJt6">
                    <property role="19SUeA" value="保温ランプを点灯し、沸騰ランプを消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8PM" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8PN" role="3fbPAY">
            <property role="2DRQuN" value="1489129781105" />
            <property role="2DXwbs" value="Takiya" />
            <property role="TrG5h" value="pot_320_12" />
            <property role="1ylvJX" value="pot-320-12" />
            <node concept="GmGrk" id="68BvChqW8PO" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8PP" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8PQ" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8PR" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度/モード表示窓に、サーミスタの温度℃を四捨五入して整数で表示する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8PS" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8PT" role="3fbPAY">
            <property role="2DRQuN" value="1489129873075" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-320-21 温度制御方式" />
            <property role="TrG5h" value="pot_320_21" />
            <node concept="GmGrk" id="68BvChqW8PU" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8PV" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8PW" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8PX" role="19SJt6">
                    <property role="19SUeA" value="・高温モードでは、水温を９８℃に保つように、&#10;・節約モードでは、水温を９０℃に保つように、&#10;・ミルクモードでは、水温を６０℃に保つように、&#10;PID制御方式でヒーターを制御する。&#10;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8PY" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8PZ" role="3fbPAY">
            <property role="2DRQuN" value="1489129979700" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-320-31　保温行為の停止" />
            <property role="TrG5h" value="pot_320_31" />
            <node concept="GmGrk" id="68BvChqW8Q0" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Q1" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Q2" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Q3" role="19SJt6">
                    <property role="19SUeA" value="以下のいずれかの状態となった時、保温行為を止める。&#10;・エラーを検知した時（5章の「エラー検知」を参照）&#10;・蓋センサoff&#10;・すべての水位センサがoff&#10;・沸騰ボタンが押された時（pot-230-11参照）" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Q4" role="22Mr8z" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8Q5" role="3fbPAY">
        <property role="2DRQuN" value="1489130124778" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="温度制御行為をしない（アイドル）" />
        <property role="TrG5h" value="Idle" />
        <node concept="GmGrk" id="68BvChqW8Q6" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8Q7" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8Q8" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8Q9" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8Qa" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8Qb" role="3fbPAY">
          <property role="2DRQuN" value="1489130211924" />
          <property role="2DXwbs" value="Takiya" />
          <property role="TrG5h" value="pot_330" />
          <property role="1ylvJX" value="pot-330" />
          <node concept="GmGrk" id="68BvChqW8Qc" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8Qd" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8Qe" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8Qf" role="19SJt6">
                  <property role="19SUeA" value="沸騰行為も保湿行為もできないときは温度制御はしない。&#10;・理由&#10;温度制御行為ができないポットの状態ではヒータをon/offさせると危険だから。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8Qg" role="22Mr8z" />
          <node concept="3fbQ3u" id="68BvChqW8Qh" role="3fbPAY">
            <property role="2DRQuN" value="1489130379600" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-11　アイドルになる判断" />
            <property role="TrG5h" value="pot_330_11" />
            <node concept="GmGrk" id="68BvChqW8Qi" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Qj" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Qk" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Ql" role="19SJt6">
                    <property role="19SUeA" value="コンセントに初めて繋いで直ぐは、一度アイドルとなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Qm" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Qn" role="3fbPAY">
            <property role="2DRQuN" value="1489130430985" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-12" />
            <property role="TrG5h" value="pot_330_12" />
            <node concept="GmGrk" id="68BvChqW8Qo" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Qp" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Qq" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Qr" role="19SJt6">
                    <property role="19SUeA" value="保温行為中に&#10;・蓋センサoff&#10;・全ての水位センサがoff&#10;のいずれかとなったらアイドルとなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Qs" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Qt" role="3fbPAY">
            <property role="2DRQuN" value="1489130486773" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-13" />
            <property role="TrG5h" value="pot_330_13" />
            <node concept="GmGrk" id="68BvChqW8Qu" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Qv" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8Qw" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8Qx" role="19SJt6">
                    <property role="19SUeA" value="沸騰行為中に&#10;・蓋センサoff&#10;・全ての水位センサがoff&#10;のいずれかとなったらアイドルとなる。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8Qy" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8Qz" role="3fbPAY">
            <property role="2DRQuN" value="1489130515637" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-21　温度制御の停止" />
            <property role="TrG5h" value="pot_330_21" />
            <node concept="GmGrk" id="68BvChqW8Q$" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8Q_" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8QA" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8QB" role="19SJt6">
                    <property role="19SUeA" value="操作量を0%とする。&#10;【説明】沸騰行為または保温行為が止まった状態になる。4章の「温度制御方式」を参照。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8QC" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8QD" role="3fbPAY">
            <property role="2DRQuN" value="1489130589188" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-31　温度制御停止中の表示" />
            <property role="TrG5h" value="pot_330_31" />
            <node concept="GmGrk" id="68BvChqW8QE" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8QF" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8QG" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8QH" role="19SJt6">
                    <property role="19SUeA" value="保温ランプ、沸騰ランプ共に消灯する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8QI" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8QJ" role="3fbPAY">
            <property role="2DRQuN" value="1489130632783" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-32" />
            <property role="TrG5h" value="pot_330_32" />
            <node concept="GmGrk" id="68BvChqW8QK" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8QL" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8QM" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8QN" role="19SJt6">
                    <property role="19SUeA" value="操作パネルの温度/モード表示窓に、サーミスタの温度℃の数値は表示しない。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8QO" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="68BvChqW8QP" role="3fbPAY">
            <property role="2DRQuN" value="1489130682354" />
            <property role="2DXwbs" value="Takiya" />
            <property role="1ylvJX" value="pot-330-41　アイドルが中止になる判断" />
            <property role="TrG5h" value="pot_330_41" />
            <node concept="GmGrk" id="68BvChqW8QQ" role="GmGcz">
              <node concept="1_0LV8" id="68BvChqW8QR" role="1_0VJ0">
                <node concept="19SGf9" id="68BvChqW8QS" role="1_0LWR">
                  <node concept="19SUe$" id="68BvChqW8QT" role="19SJt6">
                    <property role="19SUeA" value="アイドル中に蓋センサonとなったら、沸騰行為に遷移する。" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1$WMy3" id="68BvChqW8QU" role="22Mr8z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="68BvChqW8QV" role="3fbPIo">
      <property role="2DRQuN" value="1489131016455" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="温度制御方式" />
      <property role="TrG5h" value="Temprature_control_way" />
      <node concept="GmGrk" id="68BvChqW8QW" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW8QX" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW8QY" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW8QZ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW8R0" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW8R1" role="3fbPAY">
        <property role="2DRQuN" value="1489131106541" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="pot-400" />
        <property role="TrG5h" value="pot_400" />
        <node concept="GmGrk" id="68BvChqW8R2" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8R3" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8R4" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8R5" role="19SJt6">
                <property role="19SUeA" value="ヒーターをon/offする事により水温を制御する。その制御方式は制御周期と操作量（％）により行う。&#10;・理由&#10;水温を指定した温度に、一定に保ちたいから。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW8R6" role="1_0VJ0">
            <property role="TrG5h" value="pot400image1" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8R7" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8R8" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8R9" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8Ra" role="19SJt6">
                  <property role="19SUeA" value="沸騰行為の水温の変化イメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8Rb" role="3SHJ_F" />
          </node>
          <node concept="2SaynC" id="68BvChqW8Rc" role="1_0VJ0">
            <property role="TrG5h" value="pot400image2" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8Rd" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8Re" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8Rf" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8Rg" role="19SJt6">
                  <property role="19SUeA" value="沸騰状態からの保湿高位（高温モード）の水温の変化のイメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8Rh" role="3SHJ_F" />
          </node>
          <node concept="2SaynC" id="68BvChqW8Ri" role="1_0VJ0">
            <property role="TrG5h" value="pot400image3" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8Rj" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_3.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8Rk" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8Rl" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8Rm" role="19SJt6">
                  <property role="19SUeA" value="沸騰状態からの保湿高位（節約モード）の水温の変化のイメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8Rn" role="3SHJ_F" />
          </node>
          <node concept="2SaynC" id="68BvChqW8Ro" role="1_0VJ0">
            <property role="TrG5h" value="pot400image4" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8Rp" role="2SbwM5">
              <property role="2Sb_kV" value="pot400_4.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8Rq" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8Rr" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8Rs" role="19SJt6">
                  <property role="19SUeA" value="沸騰状態からの保湿高位（ミルクモード）の水温の変化のイメージ" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8Rt" role="3SHJ_F" />
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8Ru" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8Rv" role="3fbPAY">
          <property role="2DRQuN" value="1489131560677" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-400-11" />
          <property role="TrG5h" value="pot_400_11" />
          <node concept="GmGrk" id="68BvChqW8Rw" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8Rx" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8Ry" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8Rz" role="19SJt6">
                  <property role="19SUeA" value="下図の様に、ヒータを操作量の％数だけonし、それ以外はoffすることで制御する。操作量の％数は、制御周期の％数とする。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW8R$" role="1_0VJ0">
              <property role="TrG5h" value="pot_400_11image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW8R_" role="2SbwM5">
                <property role="2Sb_kV" value="pot40011.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW8RA" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW8RB" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW8RC" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW8RD" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8RE" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW8RF" role="3fbPAY">
          <property role="2DRQuN" value="1489131560677" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-400-21　目標温度ON/OFF方式" />
          <property role="TrG5h" value="pot_400_21" />
          <node concept="GmGrk" id="68BvChqW8RG" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8RH" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8RI" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8RJ" role="19SJt6">
                  <property role="19SUeA" value="目標温度＜＝温度のときヒータをoff、目標温度＞温度のときヒータをonする。操作量は、ヒータon時は１００％、ヒータoff時は０％とする。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW8RK" role="1_0VJ0">
              <property role="TrG5h" value="pot_400_21image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW8RL" role="2SbwM5">
                <property role="2Sb_kV" value="pot40021.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW8RM" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW8RN" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW8RO" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW8RP" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8RQ" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW8RR" role="3fbPAY">
          <property role="2DRQuN" value="1489131560677" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-400-31　PID制御方式" />
          <property role="TrG5h" value="pot_400_31" />
          <node concept="GmGrk" id="68BvChqW8RS" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8RT" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8RU" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8RV" role="19SJt6">
                  <property role="19SUeA" value="水の温度特性により決定される比例係数Kp、微分係数Kd、積分係数Kiを使って、以下の式で時間t0における操作量M(%)を計算する。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW8RW" role="1_0VJ0">
              <property role="TrG5h" value="pot_400_11image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW8RX" role="2SbwM5">
                <property role="2Sb_kV" value="pot40031.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW8RY" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW8RZ" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW8S0" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW8S1" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8S2" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="68BvChqW8S3" role="3fbPAY">
        <property role="2DRQuN" value="1489131560677" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="参考：　温度制御テーブル方式" />
        <property role="TrG5h" value="pot_400_other" />
        <node concept="GmGrk" id="68BvChqW8S4" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8S5" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8S6" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8S7" role="19SJt6">
                <property role="19SUeA" value="PID制御方式の図のE0と⊿T0に対してあらかじめ決められた操作量をテーブルとして保存して置き、操作量決定時にこのテーブルを参照して操作量を求める。" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW8S8" role="1_0VJ0">
            <property role="TrG5h" value="pot_400_other_image" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8S9" role="2SbwM5">
              <property role="2Sb_kV" value="pot400other.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8Sa" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8Sb" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8Sc" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8Sd" role="3SHJ_F" />
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8Se" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="68BvChqW8Sf" role="3fbPIo">
      <property role="2DRQuN" value="1489132053275" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="エラー検知" />
      <property role="TrG5h" value="Error_detaction" />
      <node concept="GmGrk" id="68BvChqW8Sg" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW8Sh" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW8Si" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW8Sj" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW8Sk" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW8Sl" role="3fbPAY">
        <property role="2DRQuN" value="1489132100422" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="pot-500" />
        <property role="TrG5h" value="pot_500" />
        <node concept="GmGrk" id="68BvChqW8Sm" role="GmGcz">
          <node concept="1_0LV8" id="68BvChqW8Sn" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8So" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8Sp" role="19SJt6">
                <property role="19SUeA" value="想定外の高温状態になった場合はエラーを検知し、ヒータ機能を停止する。&#10;・理由&#10;過熱による火災等の危険を回避する為。&#10;・説明&#10;サーミスタの故障による異常過熱が発生した場合は、ソフトウェアではエラーを検知できないため、&#10;ハードウェア的に断線することにより安全を確保する様になっている。&#10;水位センサ、蓋センサ、及びポンプの故障/誤動作については、今回の設計では扱わないものとする。&#10;なお、コンセントを抜き、再度繋ぐと、エラー検出状態はリセットされ、正常状態として立ち上がる。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8Sq" role="22Mr8z" />
        <node concept="3fbQ3u" id="68BvChqW8Sr" role="3fbPAY">
          <property role="2DRQuN" value="1489132282463" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-500-11　高温エラー" />
          <property role="TrG5h" value="pot_500_11" />
          <node concept="GmGrk" id="68BvChqW8Ss" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8St" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8Su" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8Sv" role="19SJt6">
                  <property role="19SUeA" value="ヒータで加熱中、水温が110℃を超えた場合、ヒータ用電源をoffして30秒間ブザーを鳴らす。&#10;【説明】水以外の沸点が110℃より高温の液体を入れた場合などが考えられる。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW8Sw" role="1_0VJ0">
              <property role="TrG5h" value="pot_500_11image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW8Sx" role="2SbwM5">
                <property role="2Sb_kV" value="pot50011.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW8Sy" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW8Sz" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW8S$" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW8S_" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8SA" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW8SB" role="3fbPAY">
          <property role="2DRQuN" value="1489132397952" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-500-21　温度下がらずエラー" />
          <property role="TrG5h" value="pot_500_21" />
          <node concept="GmGrk" id="68BvChqW8SC" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8SD" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8SE" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8SF" role="19SJt6">
                  <property role="19SUeA" value="保温の各モードになって3分以上水温が98℃を超えていた場合、ヒータ用電源をoffして30秒間ブザーを鳴らす。&#10;【説明】ヒータが停止できなくなった場合に発生する。" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8SG" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="68BvChqW8SH" role="3fbPAY">
          <property role="2DRQuN" value="1489132518921" />
          <property role="2DXwbs" value="Takiya" />
          <property role="1ylvJX" value="pot-500-31　温度上がらずエラー" />
          <property role="TrG5h" value="pot_500_31" />
          <node concept="GmGrk" id="68BvChqW8SI" role="GmGcz">
            <node concept="1_0LV8" id="68BvChqW8SJ" role="1_0VJ0">
              <node concept="19SGf9" id="68BvChqW8SK" role="1_0LWR">
                <node concept="19SUe$" id="68BvChqW8SL" role="19SJt6">
                  <property role="19SUeA" value="ヒータ制御中に一定（1分）周期で水温を検出し、目標温度よりも水温が8℃下がり、&#10;かつ前回検出した水温よりも今回検出した水温の方が低い場合、ヒータ用電源をoffして30秒間ブザーを鳴らす。&#10;【説明】ヒータが動作しなくなった場合や、ヒータの動作が不安定になった場合に発生する。" />
                </node>
              </node>
            </node>
            <node concept="2SaynC" id="68BvChqW8SM" role="1_0VJ0">
              <property role="TrG5h" value="pot_500_31image" />
              <property role="2Sbq$t" value="true" />
              <node concept="2Sb_l4" id="68BvChqW8SN" role="2SbwM5">
                <property role="2Sb_kV" value="pot50031.JPG" />
                <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
              </node>
              <node concept="OjmMv" id="68BvChqW8SO" role="2SaI5j">
                <node concept="19SGf9" id="68BvChqW8SP" role="OjmMu">
                  <node concept="19SUe$" id="68BvChqW8SQ" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="68BvChqW8SR" role="3SHJ_F" />
            </node>
          </node>
          <node concept="1$WMy3" id="68BvChqW8SS" role="22Mr8z" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="68BvChqW8ST" role="3fbPIo">
      <property role="2DRQuN" value="1489132684729" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="状態遷移" />
      <property role="TrG5h" value="State_transition" />
      <node concept="GmGrk" id="68BvChqW8SU" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW8SV" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW8SW" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW8SX" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW8SY" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW8SZ" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="話題沸騰ポット状態遷移図(STD)" />
        <property role="TrG5h" value="STD" />
        <node concept="GmGrk" id="68BvChqW8T0" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW8T1" role="1_0VJ0">
            <property role="TrG5h" value="STDimage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8T2" role="2SbwM5">
              <property role="2Sb_kV" value="6-1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8T3" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8T4" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8T5" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8T6" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW8T7" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8T8" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8T9" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8Ta" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="68BvChqW8Tb" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="話題沸騰ポット状態遷移表(STM)" />
        <property role="TrG5h" value="STM" />
        <node concept="GmGrk" id="68BvChqW8Tc" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW8Td" role="1_0VJ0">
            <property role="TrG5h" value="STMimage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8Te" role="2SbwM5">
              <property role="2Sb_kV" value="6-2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8Tf" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8Tg" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8Th" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8Ti" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW8Tj" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8Tk" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8Tl" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8Tm" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="68BvChqW8Tn" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="沸騰行為状態遷移図(STD)" />
        <property role="TrG5h" value="Boiling" />
        <node concept="GmGrk" id="68BvChqW8To" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW8Tp" role="1_0VJ0">
            <property role="TrG5h" value="BoilingStateTransitionImage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8Tq" role="2SbwM5">
              <property role="2Sb_kV" value="6-3.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8Tr" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8Ts" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8Tt" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8Tu" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW8Tv" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8Tw" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8Tx" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8Ty" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="68BvChqW8Tz" role="3fbPAY">
        <property role="2DRQuN" value="1489132726257" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="保温行為状態遷移図" />
        <property role="TrG5h" value="HeatRetention" />
        <node concept="GmGrk" id="68BvChqW8T$" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW8T_" role="1_0VJ0">
            <property role="TrG5h" value="HeatRetentionStateTransitionImage" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="68BvChqW8TA" role="2SbwM5">
              <property role="2Sb_kV" value="6-4.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
            <node concept="OjmMv" id="68BvChqW8TB" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW8TC" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW8TD" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW8TE" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="68BvChqW8TF" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW8TG" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW8TH" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW8TI" role="22Mr8z" />
      </node>
    </node>
    <node concept="3fbQ3u" id="68BvChqW8TJ" role="3fbPIo">
      <property role="2DRQuN" value="1489132938920" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="イベント" />
      <property role="TrG5h" value="Event" />
      <node concept="GmGrk" id="68BvChqW8TK" role="GmGcz">
        <node concept="2SaynC" id="68BvChqW8TL" role="1_0VJ0">
          <property role="TrG5h" value="event_image" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="68BvChqW8TM" role="2SbwM5">
            <property role="2Sb_kV" value="7event.JPG" />
            <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
          </node>
          <node concept="OjmMv" id="68BvChqW8TN" role="2SaI5j">
            <node concept="19SGf9" id="68BvChqW8TO" role="OjmMu">
              <node concept="19SUe$" id="68BvChqW8TP" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="68BvChqW8TQ" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="68BvChqW8TR" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW8TS" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW8TT" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW8TU" role="22Mr8z" />
    </node>
    <node concept="OjmMv" id="68BvChqW8TV" role="tLAhV">
      <node concept="19SGf9" id="68BvChqW8TW" role="OjmMu">
        <node concept="19SUe$" id="68BvChqW8TX" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="68BvChqW8TY" role="2RsZnW" />
  </node>
  <node concept="2YDbz2" id="68BvChqW94J">
    <property role="TrG5h" value="Des1DesHardwareSoftware" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="68BvChqW94K" role="3fbPIo">
      <property role="2DRQuN" value="1485843359422" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="ハードウェア構成とハードウェア要求仕様" />
      <property role="TrG5h" value="DesHardwareSoftware" />
      <node concept="GmGrk" id="68BvChqW94L" role="GmGcz">
        <node concept="1_0LV8" id="68BvChqW94M" role="1_0VJ0">
          <node concept="19SGf9" id="68BvChqW94N" role="1_0LWR">
            <node concept="19SUe$" id="68BvChqW94O" role="19SJt6">
              <property role="19SUeA" value="本紙は下記URLを参照して作成しています。&#10;" />
            </node>
            <node concept="1hOBRO" id="68BvChqW94P" role="19SJt6">
              <node concept="19SGf9" id="68BvChqW94Q" role="$DsGW">
                <node concept="19SUe$" id="68BvChqW94R" role="19SJt6">
                  <property role="19SUeA" value="http://www.sessame.jp/workinggroup/WorkingGroup2/POT_Specification_v7.PDF" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="68BvChqW94S" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;話題沸騰ポットのハードウェアに対する要求仕様を以下に述べる。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68BvChqW94T" role="22Mr8z" />
      <node concept="3fbQ3u" id="68BvChqW94U" role="3fbPAY">
        <property role="2DRQuN" value="1485843483774" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="外観と内部構成" />
        <property role="TrG5h" value="DesAppearance_InternalConfig" />
        <node concept="GmGrk" id="68BvChqW94V" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW94W" role="1_0VJ0">
            <property role="TrG5h" value="DesAppearance_InternalConfig1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="68BvChqW94X" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW94Y" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW94Z" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW950" role="3SHJ_F" />
            <node concept="2Sb_l4" id="68BvChqW951" role="2SbwM5">
              <property role="2Sb_kV" value="DesAppearance_InternalConfig1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW952" role="1_0VJ0">
            <property role="TrG5h" value="DesAppearance_InternalConfig2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="68BvChqW953" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW954" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW955" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW956" role="3SHJ_F" />
            <node concept="2Sb_l4" id="68BvChqW957" role="2SbwM5">
              <property role="2Sb_kV" value="DesAppearance_InternalConfig2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW958" role="1_0VJ0">
            <property role="TrG5h" value="DesAppearance_InternalConfig3" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="68BvChqW959" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW95a" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW95b" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW95c" role="3SHJ_F" />
            <node concept="2Sb_l4" id="68BvChqW95d" role="2SbwM5">
              <property role="2Sb_kV" value="DesAppearance_InternalConfig3.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="68BvChqW95e" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW95f" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW95g" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW95h" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="68BvChqW95i" role="3fbPAY">
        <property role="2DRQuN" value="1485844751396" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="操作パネル部" />
        <property role="TrG5h" value="DesControlPanel" />
        <node concept="GmGrk" id="68BvChqW95j" role="GmGcz">
          <node concept="2SaynC" id="68BvChqW95k" role="1_0VJ0">
            <property role="TrG5h" value="DesControlPanel1" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="68BvChqW95l" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW95m" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW95n" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW95o" role="3SHJ_F" />
            <node concept="2Sb_l4" id="68BvChqW95p" role="2SbwM5">
              <property role="2Sb_kV" value="DesControlPanel1.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="2SaynC" id="68BvChqW95q" role="1_0VJ0">
            <property role="TrG5h" value="DesControlPanel2" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="68BvChqW95r" role="2SaI5j">
              <node concept="19SGf9" id="68BvChqW95s" role="OjmMu">
                <node concept="19SUe$" id="68BvChqW95t" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="68BvChqW95u" role="3SHJ_F" />
            <node concept="2Sb_l4" id="68BvChqW95v" role="2SbwM5">
              <property role="2Sb_kV" value="DesControlPanel2.JPG" />
              <ref role="2Sb_kU" node="1U$0YVkd5Dt" resolve="temp" />
            </node>
          </node>
          <node concept="1_0LV8" id="68BvChqW95w" role="1_0VJ0">
            <node concept="19SGf9" id="68BvChqW95x" role="1_0LWR">
              <node concept="19SUe$" id="68BvChqW95y" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="68BvChqW95z" role="22Mr8z" />
      </node>
    </node>
    <node concept="OjmMv" id="68BvChqW9fY" role="tLAhV">
      <node concept="19SGf9" id="68BvChqW9fZ" role="OjmMu">
        <node concept="19SUe$" id="68BvChqW9g0" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="68BvChqW9g1" role="2RsZnW" />
  </node>
  <node concept="vVkiI" id="68BvChqW9mS">
    <property role="TrG5h" value="CommonVariables" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1U$0YVkd5Ds" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="68BvChqW9mW" role="tLAhV">
      <node concept="19SGf9" id="68BvChqW9mX" role="OjmMu">
        <node concept="19SUe$" id="68BvChqW9mY" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="68BvChqW9mZ" role="2RsZnW" />
    <node concept="vOfru" id="68BvChqW9nF" role="2YIGrh">
      <property role="TrG5h" value="蓋が閉じられた状態" />
      <node concept="3TlMgk" id="68BvChqW9np" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="68BvChqW9oG" role="2YIGrh">
      <property role="TrG5h" value="蓋センサON時間" />
      <node concept="CIVk6" id="68BvChqW9qo" role="vOftS">
        <node concept="2fgwQN" id="68BvChqW9qn" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="68BvChqW9qp" role="CIVlq">
          <node concept="CIsvn" id="68BvChqW9qv" role="CIi4h">
            <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="68BvChqW9pR" role="2YIGrh">
      <property role="TrG5h" value="蓋センサOFF時間" />
      <node concept="CIVk6" id="68BvChqW9rh" role="vOftS">
        <node concept="2fgwQN" id="68BvChqW9rg" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="68BvChqW9ri" role="CIVlq">
          <node concept="CIsvn" id="68BvChqW9ro" role="CIi4h">
            <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="68BvChqWcBV" role="2YIGrh">
      <property role="TrG5h" value="水量の異常判定" />
      <node concept="3TlMgk" id="68BvChqWcBD" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="CIrOI" id="68BvChqW9ui">
    <property role="TrG5h" value="Unit" />
    <property role="3GE5qa" value="rdk" />
    <node concept="3GEVxB" id="68BvChqWbJP" role="7b7yl">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="2YcMOH" id="EgoFQEYcA$">
    <property role="TrG5h" value="Des6STD" />
    <node concept="1CU$1Q" id="EgoFQEYcA_" role="3pVyo1" />
    <node concept="1QD3A2" id="EgoFQEYcB2" role="2IDCrN">
      <node concept="TU7Tm" id="EgoFQEYcB3" role="TU7Tn">
        <node concept="6$MA7" id="EgoFQEYcB4" role="6$MA4">
          <property role="TrG5h" value="コンセント" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="EgoFQEYcBb" role="M55rN">
        <property role="TrG5h" value="接続" />
        <node concept="3TlMgk" id="EgoFQEYcBM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="EgoFQEYcC_" role="2IDCrN">
      <node concept="TU7Tm" id="EgoFQEYcCB" role="TU7Tn">
        <node concept="6$MA7" id="EgoFQEYcCD" role="6$MA4">
          <property role="TrG5h" value="温度制御" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="EgoFQEYcCR" role="M55rN">
        <property role="TrG5h" value="停止" />
        <node concept="3TlMgk" id="EgoFQEYcDa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="EgoFQEYcDO" role="2IDCrN">
      <node concept="TU7Tm" id="EgoFQEYcDQ" role="TU7Tn">
        <node concept="6$MA7" id="EgoFQEYcDS" role="6$MA4">
          <property role="TrG5h" value="沸騰要求" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="EgoFQEYcEb" role="M55rN">
        <property role="TrG5h" value="の発信" />
        <node concept="3TlMgk" id="EgoFQEYcEz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="EgoFQEYcEV" role="2IDCrN">
      <node concept="TU7Tm" id="EgoFQEYcEX" role="TU7Tn">
        <node concept="6$MA7" id="EgoFQEYcEZ" role="6$MA4">
          <property role="TrG5h" value="沸騰処理" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="EgoFQEYcFm" role="M55rN">
        <property role="TrG5h" value="完了" />
        <node concept="3TlMgk" id="EgoFQEYcG7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="EgoFQEYcHc" role="2IDCrN">
      <node concept="TU7Tm" id="EgoFQEYcHe" role="TU7Tn">
        <node concept="6$MA7" id="EgoFQEYcHg" role="6$MA4">
          <property role="TrG5h" value="エラー検知" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="EgoFQEYcHH" role="M55rN">
        <property role="TrG5h" value="の検知" />
        <node concept="3TlMgk" id="EgoFQEYcIa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="EgoFQEYcJi" role="2IDCrN">
      <node concept="2ShzD6" id="EgoFQEYcJk" role="2XIuhb">
        <property role="TrG5h" value="アイドル" />
        <node concept="M1vd0" id="EgoFQEYcJM" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcB2" resolve="コンセント" />
          <node concept="TU7Tm" id="EgoFQEYcJN" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcJO" role="6$MA4">
              <property role="TrG5h" value="コンセント接続" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="EgoFQEYcK5" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcC_" resolve="温度制御" />
          <node concept="TU7Tm" id="EgoFQEYcK7" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcK9" role="6$MA4">
              <property role="TrG5h" value="保湿行為からの温度制御停止" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="EgoFQEYcL3" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcC_" resolve="温度制御" />
          <node concept="TU7Tm" id="EgoFQEYcL5" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcL7" role="6$MA4">
              <property role="TrG5h" value="沸騰行為からの温度制御停止" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="EgoFQEYcM2" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcDO" resolve="沸騰要求" />
          <node concept="TU7Tm" id="EgoFQEYcM4" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcM6" role="6$MA4">
              <property role="TrG5h" value="沸騰要求" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="4fKGX4RkyqF" role="24jtvR" />
        <node concept="2q5HsO" id="4fKGX4RkyrP" role="24jtvR">
          <node concept="MvyNu" id="4fKGX4RkysM" role="1_QN2u">
            <ref role="MvyNv" node="EgoFQEYcJM" resolve="コンセント接続" />
          </node>
          <node concept="MvyNu" id="4fKGX4RkysQ" role="1_QN2q">
            <ref role="MvyNv" node="EgoFQEYcM2" resolve="沸騰要求" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="EgoFQEYcGv" role="2IDCrN" />
    <node concept="2XIuhl" id="EgoFQEYcNR" role="2IDCrN">
      <node concept="2ShzD6" id="EgoFQEYcNT" role="2XIuhb">
        <property role="TrG5h" value="保湿行為" />
        <node concept="M1vd0" id="EgoFQEYcO_" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcEV" resolve="沸騰処理" />
          <node concept="TU7Tm" id="EgoFQEYcOA" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcOB" role="6$MA4">
              <property role="TrG5h" value="沸騰処理完了" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="EgoFQEYcPa" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcDO" resolve="沸騰要求" />
          <node concept="TU7Tm" id="EgoFQEYcPc" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcPe" role="6$MA4">
              <property role="TrG5h" value="沸騰要求" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="EgoFQEYcPo" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcHc" resolve="エラー検知" />
          <node concept="TU7Tm" id="EgoFQEYcPp" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcPq" role="6$MA4">
              <property role="TrG5h" value="エラー検知" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="EgoFQEYcPB" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcC_" resolve="温度制御" />
          <node concept="TU7Tm" id="EgoFQEYcPC" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcPD" role="6$MA4">
              <property role="TrG5h" value="温度制御停止" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="EgoFQEYcRE" role="2IDCrN" />
    <node concept="2XIuhl" id="EgoFQEYcWe" role="2IDCrN">
      <node concept="2ShzD6" id="EgoFQEYcWg" role="2XIuhb">
        <property role="TrG5h" value="沸騰行為" />
        <node concept="M1vd0" id="EgoFQEYcXb" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcDO" resolve="沸騰要求" />
          <node concept="TU7Tm" id="EgoFQEYcXc" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcXd" role="6$MA4">
              <property role="TrG5h" value="アイドルからの沸騰要求" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="EgoFQEYcXi" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcDO" resolve="沸騰要求" />
          <node concept="TU7Tm" id="EgoFQEYcXj" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcXk" role="6$MA4">
              <property role="TrG5h" value="保湿行為からの沸騰要求" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="EgoFQEYcXT" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcEV" resolve="沸騰処理" />
          <node concept="TU7Tm" id="EgoFQEYcXV" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcXX" role="6$MA4">
              <property role="TrG5h" value="沸騰処理完了" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="EgoFQEYcYb" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcC_" resolve="温度制御" />
          <node concept="TU7Tm" id="EgoFQEYcYc" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcYd" role="6$MA4">
              <property role="TrG5h" value="温度制御停止" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="EgoFQEYcYu" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcHc" resolve="エラー検知" />
          <node concept="TU7Tm" id="EgoFQEYcYv" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYcYw" role="6$MA4">
              <property role="TrG5h" value="エラー検知" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="MkjjqikIdp" role="24jtvR" />
        <node concept="2q5HsO" id="MkjjqikIe$" role="24jtvR">
          <node concept="MvyNu" id="MkjjqikIfv" role="1_QN2u">
            <ref role="MvyNv" node="EgoFQEYcXi" resolve="保湿行為からの沸騰要求" />
          </node>
          <node concept="MvyNu" id="MkjjqikIfz" role="1_QN2q">
            <ref role="MvyNv" node="EgoFQEYcXT" resolve="沸騰処理完了" />
          </node>
        </node>
        <node concept="2q5HsO" id="4fKGX4RkynG" role="24jtvR">
          <node concept="MvyNu" id="4fKGX4RkynH" role="1_QN2u">
            <ref role="MvyNv" node="EgoFQEYcXi" resolve="保湿行為からの沸騰要求" />
          </node>
          <node concept="MvyNu" id="4fKGX4Rkyp4" role="1_QN2q">
            <ref role="MvyNv" node="EgoFQEYcYb" resolve="温度制御停止" />
          </node>
        </node>
        <node concept="2YaWgg" id="4fKGX4RkyjJ" role="24jtvR" />
      </node>
    </node>
    <node concept="2Yb5ft" id="EgoFQEYd0h" role="2IDCrN" />
    <node concept="2XIuhl" id="EgoFQEYd2A" role="2IDCrN">
      <node concept="2ShzD6" id="EgoFQEYd2C" role="2XIuhb">
        <property role="TrG5h" value="エラー" />
        <node concept="M1vd0" id="EgoFQEYd3R" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcHc" resolve="エラー検知" />
          <node concept="TU7Tm" id="EgoFQEYd3T" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYd3V" role="6$MA4">
              <property role="TrG5h" value="沸騰行為からのエラー検知" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="EgoFQEYd47" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcHc" resolve="エラー検知" />
          <node concept="TU7Tm" id="EgoFQEYd49" role="TU7Tn">
            <node concept="6$MA7" id="EgoFQEYd4b" role="6$MA4">
              <property role="TrG5h" value="保湿行為からのエラー検知" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="EgoFQEYd57" role="2IDCrN" />
    <node concept="2XIuhl" id="EgoFQEYd7I" role="2IDCrN">
      <node concept="2ShzD6" id="EgoFQEYd7K" role="2XIuhb">
        <property role="TrG5h" value="話題沸騰ポット状態遷移図(STD)" />
        <node concept="24sZga" id="EgoFQEYd96" role="24jtvR">
          <property role="TrG5h" value="アイドル" />
          <ref role="1ueJO6" node="EgoFQEYcJk" resolve="アイドル" />
        </node>
        <node concept="24sZga" id="EgoFQEYd9b" role="24jtvR">
          <property role="TrG5h" value="保湿行為" />
          <ref role="1ueJO6" node="EgoFQEYcNT" resolve="保湿行為" />
        </node>
        <node concept="24sZga" id="EgoFQEYd9j" role="24jtvR">
          <property role="TrG5h" value="沸騰行為" />
          <ref role="1ueJO6" node="EgoFQEYcWg" resolve="沸騰行為" />
        </node>
        <node concept="24sZga" id="EgoFQEYd9t" role="24jtvR">
          <property role="TrG5h" value="エラー" />
          <ref role="1ueJO6" node="EgoFQEYd2C" resolve="エラー" />
        </node>
        <node concept="2YaWgg" id="5ajdwR$l1q7" role="24jtvR" />
        <node concept="M1vd0" id="5ajdwR$l1qk" role="24jtvR">
          <ref role="22ati1" node="EgoFQEYcB2" resolve="コンセント" />
          <node concept="TU7Tm" id="5ajdwR$l1qm" role="TU7Tn">
            <node concept="6$MA7" id="5ajdwR$l1qo" role="6$MA4">
              <property role="TrG5h" value="コンセント接続" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5ajdwR$l1q_" role="24jtvR" />
        <node concept="2pBNOq" id="4Y0UTxD7CS2" role="24jtvR">
          <node concept="MvyNu" id="4Y0UTxD7CSJ" role="2pBNO2">
            <ref role="MvyNv" node="5ajdwR$l1qk" resolve="コンセント接続" />
          </node>
          <node concept="MsoAp" id="4Y0UTxD7CSN" role="2pBNOt">
            <ref role="Mso_s" node="EgoFQEYd96" resolve="アイドル" />
            <ref role="Mso_u" node="EgoFQEYcJM" resolve="コンセント接続" />
          </node>
        </node>
        <node concept="MvyPw" id="4Y0UTxD7CD7" role="24jtvR">
          <node concept="MsoAp" id="MkjjqikHTH" role="Msok3">
            <ref role="Mso_s" node="EgoFQEYd9b" resolve="保湿行為" />
            <ref role="Mso_u" node="EgoFQEYcPo" resolve="エラー検知" />
          </node>
          <node concept="MsoAp" id="MkjjqikHTI" role="Msok5">
            <ref role="Mso_s" node="EgoFQEYd9t" resolve="エラー" />
            <ref role="Mso_u" node="EgoFQEYd47" resolve="保湿行為からのエラー検知" />
          </node>
        </node>
        <node concept="MvyPw" id="4Y0UTxD7CDR" role="24jtvR">
          <node concept="MsoAp" id="MkjjqikHUr" role="Msok3">
            <ref role="Mso_u" node="EgoFQEYcYu" resolve="エラー検知" />
            <ref role="Mso_s" node="EgoFQEYd9j" resolve="沸騰行為" />
          </node>
          <node concept="MsoAp" id="MkjjqikHUs" role="Msok5">
            <ref role="Mso_u" node="EgoFQEYd3R" resolve="沸騰行為からのエラー検知" />
            <ref role="Mso_s" node="EgoFQEYd9t" resolve="エラー" />
          </node>
        </node>
        <node concept="MvyPw" id="4Y0UTxD7CEC" role="24jtvR">
          <node concept="MsoAp" id="MkjjqikHYU" role="Msok3">
            <ref role="Mso_u" node="EgoFQEYcPa" resolve="沸騰要求" />
            <ref role="Mso_s" node="EgoFQEYd9b" resolve="保湿行為" />
          </node>
          <node concept="MsoAp" id="MkjjqikHYV" role="Msok5">
            <ref role="Mso_s" node="EgoFQEYd9j" resolve="沸騰行為" />
            <ref role="Mso_u" node="EgoFQEYcXi" resolve="保湿行為からの沸騰要求" />
          </node>
        </node>
        <node concept="MvyPw" id="4Y0UTxD7CFq" role="24jtvR">
          <node concept="MsoAp" id="MkjjqikHZG" role="Msok3">
            <ref role="Mso_s" node="EgoFQEYd96" resolve="アイドル" />
            <ref role="Mso_u" node="EgoFQEYcM2" resolve="沸騰要求" />
          </node>
          <node concept="MsoAp" id="MkjjqikHZH" role="Msok5">
            <ref role="Mso_s" node="EgoFQEYd9j" resolve="沸騰行為" />
            <ref role="Mso_u" node="EgoFQEYcXb" resolve="アイドルからの沸騰要求" />
          </node>
        </node>
        <node concept="MvyPw" id="4Y0UTxD7CGd" role="24jtvR">
          <node concept="MsoAp" id="4Y0UTxD7D73" role="Msok3">
            <ref role="Mso_s" node="EgoFQEYd9b" resolve="保湿行為" />
            <ref role="Mso_u" node="EgoFQEYcPB" resolve="温度制御停止" />
          </node>
          <node concept="MsoAp" id="MkjjqikI2H" role="Msok5">
            <ref role="Mso_u" node="EgoFQEYcK5" resolve="保湿行為からの温度制御停止" />
            <ref role="Mso_s" node="EgoFQEYd96" resolve="アイドル" />
          </node>
        </node>
        <node concept="MvyPw" id="4Y0UTxD7CH1" role="24jtvR">
          <node concept="MsoAp" id="MkjjqikI61" role="Msok3">
            <ref role="Mso_u" node="EgoFQEYcYb" resolve="温度制御停止" />
            <ref role="Mso_s" node="EgoFQEYd9j" resolve="沸騰行為" />
          </node>
          <node concept="MsoAp" id="MkjjqikI62" role="Msok5">
            <ref role="Mso_s" node="EgoFQEYd96" resolve="アイドル" />
            <ref role="Mso_u" node="EgoFQEYcL3" resolve="沸騰行為からの温度制御停止" />
          </node>
        </node>
        <node concept="MvyPw" id="4Y0UTxD7DaZ" role="24jtvR">
          <node concept="MsoAp" id="MkjjqikI9F" role="Msok3">
            <ref role="Mso_s" node="EgoFQEYd9j" resolve="沸騰行為" />
            <ref role="Mso_u" node="EgoFQEYcXT" resolve="沸騰処理完了" />
          </node>
          <node concept="MsoAp" id="4Y0UTxD7Dfa" role="Msok5">
            <ref role="Mso_s" node="EgoFQEYd9b" resolve="保湿行為" />
            <ref role="Mso_u" node="EgoFQEYcO_" resolve="沸騰処理完了" />
          </node>
        </node>
        <node concept="2YaWgg" id="4Y0UTxD7FiB" role="24jtvR" />
      </node>
      <node concept="37mRI7" id="MkjjqikHPp" role="lGtFl">
        <node concept="37mRIm" id="MkjjqikHPq" role="37mRID">
          <property role="37mO49" value="761216903782388294" />
          <node concept="gqqVs" id="MkjjqikHPo" role="37mO4d">
            <property role="gqqTZ" value="156.0" />
            <property role="gqqTW" value="69.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="MkjjqikHPr" role="1pap1a">
              <property role="1pa3iD" value="沸騰要求" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="MkjjqikHPs" role="1pap1a">
              <property role="1pa3iD" value="コンセント接続" />
              <property role="2gRgW$" value="939524095" />
            </node>
            <node concept="1pa3jb" id="MkjjqikHPt" role="1pap1a">
              <property role="1pa3iD" value="保湿行為からの温度制御停止" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="MkjjqikHPu" role="1pap1a">
              <property role="1pa3iD" value="沸騰行為からの温度制御停止" />
              <property role="2gRgW$" value="134217727" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="MkjjqikHPw" role="37mRID">
          <property role="37mO49" value="761216903782388299" />
          <node concept="gqqVs" id="MkjjqikHPv" role="37mO4d">
            <property role="gqqTZ" value="67.0" />
            <property role="gqqTW" value="178.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="MkjjqikHPx" role="1pap1a">
              <property role="1pa3iD" value="沸騰要求" />
              <property role="2gRgW$" value="1207959550" />
            </node>
            <node concept="1pa3jb" id="MkjjqikHPy" role="1pap1a">
              <property role="1pa3iD" value="エラー検知" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="MkjjqikHPz" role="1pap1a">
              <property role="1pa3iD" value="温度制御停止" />
              <property role="2gRgW$" value="2013265918" />
            </node>
            <node concept="1pa3jb" id="MkjjqikHP$" role="1pap1a">
              <property role="1pa3iD" value="沸騰処理完了" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="MkjjqikHPA" role="37mRID">
          <property role="37mO49" value="761216903782388307" />
          <node concept="gqqVs" id="MkjjqikHP_" role="37mO4d">
            <property role="gqqTZ" value="355.0" />
            <property role="gqqTW" value="178.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="MkjjqikHPB" role="1pap1a">
              <property role="1pa3iD" value="沸騰処理完了" />
              <property role="2gRgW$" value="1207959550" />
            </node>
            <node concept="1pa3jb" id="MkjjqikHPC" role="1pap1a">
              <property role="1pa3iD" value="温度制御停止" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="MkjjqikHPD" role="1pap1a">
              <property role="1pa3iD" value="エラー検知" />
              <property role="2gRgW$" value="2013265918" />
            </node>
            <node concept="1pa3jb" id="MkjjqikHPE" role="1pap1a">
              <property role="1pa3iD" value="アイドルからの沸騰要求" />
              <property role="2gRgW$" value="805306367" />
            </node>
            <node concept="1pa3jb" id="MkjjqikHPF" role="1pap1a">
              <property role="1pa3iD" value="保湿行為からの沸騰要求" />
              <property role="2gRgW$" value="268435455" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="MkjjqikHPH" role="37mRID">
          <property role="37mO49" value="761216903782388317" />
          <node concept="gqqVs" id="MkjjqikHPG" role="37mO4d">
            <property role="gqqTZ" value="182.0" />
            <property role="gqqTW" value="291.0" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="MkjjqikHPI" role="1pap1a">
              <property role="1pa3iD" value="沸騰行為からのエラー検知" />
              <property role="2gRgW$" value="805306367" />
            </node>
            <node concept="1pa3jb" id="MkjjqikHPJ" role="1pap1a">
              <property role="1pa3iD" value="保湿行為からのエラー検知" />
              <property role="2gRgW$" value="268435455" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="MkjjqikHPL" role="37mRID">
          <property role="37mO49" value="5950158965979747988" />
          <node concept="gqqVs" id="MkjjqikHPK" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="97.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="MkjjqikHPM" role="1pap1a">
              <property role="1pa3iD" value="コンセント接続" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="MkjjqikHRI" role="37mRID">
          <property role="37mO49" value="906434321786789332" />
          <node concept="2VclpC" id="MkjjqikHRH" role="37mO4d">
            <node concept="2VclrF" id="MkjjqikHRJ" role="2Vcluh">
              <property role="2Vclpx" value="143.0" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="2VclrF" id="MkjjqikHRK" role="2Vcluh">
              <property role="2Vclpx" value="143.0" />
              <property role="2Vclpz" value="52.5" />
            </node>
            <node concept="2VclrF" id="MkjjqikHRL" role="2Vcluh">
              <property role="2Vclpx" value="97.0" />
              <property role="2Vclpz" value="52.5" />
            </node>
            <node concept="2VclrF" id="MkjjqikHRM" role="2Vcluh">
              <property role="2Vclpx" value="97.0" />
              <property role="2Vclpz" value="114.0" />
            </node>
            <node concept="3ul5H1" id="MkjjqikHRN" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="MkjjqikHRO" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHRP" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHRQ" role="3wpmZP">
                  <property role="2Vclpx" value="97.0" />
                  <property role="2Vclpz" value="55.82671163806518" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikHRR" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="MkjjqikHRS" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHRT" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHRU" role="3wpmZP">
                  <property role="2Vclpx" value="130.35665511914388" />
                  <property role="2Vclpz" value="38.942134859193594" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikHRV" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="MkjjqikHRW" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHRX" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHRY" role="3wpmZP">
                  <property role="2Vclpx" value="131.32488568354148" />
                  <property role="2Vclpz" value="132.98823463344849" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="MkjjqikHU9" role="37mRID">
          <property role="37mO49" value="906434321786789484" />
          <node concept="2VclpC" id="MkjjqikHU8" role="37mO4d">
            <node concept="2VclrF" id="MkjjqikHUa" role="2Vcluh">
              <property role="2Vclpx" value="148.0" />
              <property role="2Vclpz" value="297.97967529296875" />
            </node>
            <node concept="2VclrF" id="MkjjqikHUb" role="2Vcluh">
              <property role="2Vclpx" value="148.0" />
              <property role="2Vclpz" value="263.0" />
            </node>
            <node concept="2VclrF" id="MkjjqikHUc" role="2Vcluh">
              <property role="2Vclpx" value="227.0" />
              <property role="2Vclpz" value="263.0" />
            </node>
            <node concept="2VclrF" id="MkjjqikHUd" role="2Vcluh">
              <property role="2Vclpx" value="227.0" />
              <property role="2Vclpz" value="203.98011779785156" />
            </node>
            <node concept="3ul5H1" id="MkjjqikHUe" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="MkjjqikHUf" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHUg" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHUh" role="3wpmZP">
                  <property role="2Vclpx" value="199.52009764093646" />
                  <property role="2Vclpz" value="263.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikHUi" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="MkjjqikHUj" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHUk" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHUl" role="3wpmZP">
                  <property role="2Vclpx" value="160.64334744089146" />
                  <property role="2Vclpz" value="312.9218201930104" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikHUm" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="MkjjqikHUn" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHUo" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHUp" role="3wpmZP">
                  <property role="2Vclpx" value="214.3566557533715" />
                  <property role="2Vclpz" value="218.9222501695087" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="MkjjqikHWC" role="37mRID">
          <property role="37mO49" value="906434321786789530" />
          <node concept="2VclpC" id="MkjjqikHWB" role="37mO4d">
            <node concept="2VclrF" id="MkjjqikHWD" role="2Vcluh">
              <property role="2Vclpx" value="148.0" />
              <property role="2Vclpz" value="317.0" />
            </node>
            <node concept="2VclrF" id="MkjjqikHWE" role="2Vcluh">
              <property role="2Vclpx" value="148.0" />
              <property role="2Vclpz" value="272.5" />
            </node>
            <node concept="2VclrF" id="MkjjqikHWF" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="272.5" />
            </node>
            <node concept="2VclrF" id="MkjjqikHWG" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="223.0" />
            </node>
            <node concept="3ul5H1" id="MkjjqikHWH" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="MkjjqikHWI" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHWJ" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHWK" role="3wpmZP">
                  <property role="2Vclpx" value="334.0" />
                  <property role="2Vclpz" value="272.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikHWL" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="MkjjqikHWM" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHWN" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHWO" role="3wpmZP">
                  <property role="2Vclpx" value="160.64334488085612" />
                  <property role="2Vclpz" value="331.9421348591936" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikHWP" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="MkjjqikHWQ" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHWR" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHWS" role="3wpmZP">
                  <property role="2Vclpx" value="502.3566551191439" />
                  <property role="2Vclpz" value="237.9421348591936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="MkjjqikHZs" role="37mRID">
          <property role="37mO49" value="906434321786789817" />
          <node concept="2VclpC" id="MkjjqikHZr" role="37mO4d">
            <node concept="2VclrF" id="MkjjqikHZt" role="2Vcluh">
              <property role="2Vclpx" value="274.0" />
              <property role="2Vclpz" value="196.9499969482422" />
            </node>
            <node concept="2VclrF" id="MkjjqikHZu" role="2Vcluh">
              <property role="2Vclpx" value="274.0" />
              <property role="2Vclpz" value="184.96023559570312" />
            </node>
            <node concept="3ul5H1" id="MkjjqikHZv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="MkjjqikHZw" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHZx" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHZy" role="3wpmZP">
                  <property role="2Vclpx" value="274.0" />
                  <property role="2Vclpz" value="190.95511787636912" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikHZz" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="MkjjqikHZ$" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHZ_" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHZA" role="3wpmZP">
                  <property role="2Vclpx" value="329.44509888705653" />
                  <property role="2Vclpz" value="217.84235550285788" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikHZB" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="MkjjqikHZC" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikHZD" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikHZE" role="3wpmZP">
                  <property role="2Vclpx" value="218.55490170281632" />
                  <property role="2Vclpz" value="205.8525866156115" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="MkjjqikI2t" role="37mRID">
          <property role="37mO49" value="906434321786789867" />
          <node concept="2VclpC" id="MkjjqikI2s" role="37mO4d">
            <node concept="2VclrF" id="MkjjqikI2u" role="2Vcluh">
              <property role="2Vclpx" value="318.5" />
              <property role="2Vclpz" value="216.0500030517578" />
            </node>
            <node concept="2VclrF" id="MkjjqikI2v" role="2Vcluh">
              <property role="2Vclpx" value="318.5" />
              <property role="2Vclpz" value="97.5" />
            </node>
            <node concept="3ul5H1" id="MkjjqikI2w" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="MkjjqikI2x" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikI2y" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikI2z" role="3wpmZP">
                  <property role="2Vclpx" value="318.5" />
                  <property role="2Vclpz" value="156.7750004153611" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikI2$" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="MkjjqikI2_" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikI2A" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikI2B" role="3wpmZP">
                  <property role="2Vclpx" value="333.0659768086063" />
                  <property role="2Vclpz" value="231.50777254448968" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikI2C" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="MkjjqikI2D" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikI2E" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikI2F" role="3wpmZP">
                  <property role="2Vclpx" value="303.9340225737858" />
                  <property role="2Vclpz" value="112.95777196251301" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="MkjjqikI5L" role="37mRID">
          <property role="37mO49" value="906434321786790060" />
          <node concept="2VclpC" id="MkjjqikI5K" role="37mO4d">
            <node concept="2VclrF" id="MkjjqikI5M" role="2Vcluh">
              <property role="2Vclpx" value="33.0" />
              <property role="2Vclpz" value="206.5" />
            </node>
            <node concept="2VclrF" id="MkjjqikI5N" role="2Vcluh">
              <property role="2Vclpx" value="33.0" />
              <property role="2Vclpz" value="94.98011779785156" />
            </node>
            <node concept="3ul5H1" id="MkjjqikI5O" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="MkjjqikI5P" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikI5Q" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikI5R" role="3wpmZP">
                  <property role="2Vclpx" value="33.0" />
                  <property role="2Vclpz" value="110.76725266943069" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikI5S" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="MkjjqikI5T" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikI5U" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikI5V" role="3wpmZP">
                  <property role="2Vclpx" value="45.64334488085612" />
                  <property role="2Vclpz" value="221.4421348591936" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikI5W" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="MkjjqikI5X" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikI5Y" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikI5Z" role="3wpmZP">
                  <property role="2Vclpx" value="129.89645275619074" />
                  <property role="2Vclpz" value="117.67658156927148" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="MkjjqikI9o" role="37mRID">
          <property role="37mO49" value="906434321786790272" />
          <node concept="2VclpC" id="MkjjqikI9n" role="37mO4d">
            <node concept="2VclrF" id="MkjjqikI9p" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="75.9602279663086" />
            </node>
            <node concept="2VclrF" id="MkjjqikI9q" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="152.0" />
            </node>
            <node concept="2VclrF" id="MkjjqikI9r" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="152.0" />
            </node>
            <node concept="2VclrF" id="MkjjqikI9s" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="203.98011779785156" />
            </node>
            <node concept="3ul5H1" id="MkjjqikI9t" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="MkjjqikI9u" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikI9v" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikI9w" role="3wpmZP">
                  <property role="2Vclpx" value="306.47017112430535" />
                  <property role="2Vclpz" value="152.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikI9x" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="MkjjqikI9y" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikI9z" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikI9$" role="3wpmZP">
                  <property role="2Vclpx" value="134.64334521242324" />
                  <property role="2Vclpz" value="90.90236412595858" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="MkjjqikI9_" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="MkjjqikI9A" role="3ul5Gz">
                <node concept="2VclrF" id="MkjjqikI9B" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="MkjjqikI9C" role="3wpmZP">
                  <property role="2Vclpx" value="502.3566557533715" />
                  <property role="2Vclpz" value="218.9222501695087" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7Dhe" role="37mRID">
          <property role="37mO49" value="5728837765846437378" />
          <node concept="2VclpC" id="4Y0UTxD7Dhd" role="37mO4d">
            <node concept="2VclrF" id="4Y0UTxD7Dhf" role="2Vcluh">
              <property role="2Vclpx" value="103.0" />
              <property role="2Vclpz" value="114.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7Dhg" role="2Vcluh">
              <property role="2Vclpx" value="103.0" />
              <property role="2Vclpz" value="52.5" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7Dhh" role="2Vcluh">
              <property role="2Vclpx" value="143.0" />
              <property role="2Vclpz" value="52.5" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7Dhi" role="2Vcluh">
              <property role="2Vclpx" value="143.0" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Dhj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7Dhk" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Dhl" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Dhm" role="3wpmZP">
                  <property role="2Vclpx" value="103.0" />
                  <property role="2Vclpz" value="56.24508582195031" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Dhn" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Dho" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Dhp" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Dhq" role="3wpmZP">
                  <property role="2Vclpx" value="131.76705561819819" />
                  <property role="2Vclpz" value="132.24252307495496" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Dhr" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Dhs" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Dht" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Dhu" role="3wpmZP">
                  <property role="2Vclpx" value="130.35665511914388" />
                  <property role="2Vclpz" value="38.942134859193594" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7Dhw" role="37mRID">
          <property role="37mO49" value="5728837765846436423" />
          <node concept="2VclpC" id="4Y0UTxD7Dhv" role="37mO4d">
            <node concept="2VclrF" id="4Y0UTxD7Dhx" role="2Vcluh">
              <property role="2Vclpx" value="227.0" />
              <property role="2Vclpz" value="203.98011779785156" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7Dhy" role="2Vcluh">
              <property role="2Vclpx" value="227.0" />
              <property role="2Vclpz" value="263.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7Dhz" role="2Vcluh">
              <property role="2Vclpx" value="148.0" />
              <property role="2Vclpz" value="263.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7Dh$" role="2Vcluh">
              <property role="2Vclpx" value="148.0" />
              <property role="2Vclpz" value="297.97967529296875" />
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Dh_" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7DhA" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DhB" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DhC" role="3wpmZP">
                  <property role="2Vclpx" value="199.52009764093646" />
                  <property role="2Vclpz" value="263.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DhD" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DhE" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DhF" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DhG" role="3wpmZP">
                  <property role="2Vclpx" value="214.3566557533715" />
                  <property role="2Vclpz" value="218.9222501695087" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DhH" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DhI" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DhJ" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DhK" role="3wpmZP">
                  <property role="2Vclpx" value="160.64334744089146" />
                  <property role="2Vclpz" value="312.9218201930104" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7DhM" role="37mRID">
          <property role="37mO49" value="5728837765846436471" />
          <node concept="2VclpC" id="4Y0UTxD7DhL" role="37mO4d">
            <node concept="2VclrF" id="4Y0UTxD7DhN" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="223.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7DhO" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="345.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7DhP" role="2Vcluh">
              <property role="2Vclpx" value="148.0" />
              <property role="2Vclpz" value="345.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7DhQ" role="2Vcluh">
              <property role="2Vclpx" value="148.0" />
              <property role="2Vclpz" value="317.0" />
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DhR" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7DhS" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DhT" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DhU" role="3wpmZP">
                  <property role="2Vclpx" value="378.5" />
                  <property role="2Vclpz" value="345.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DhV" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DhW" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DhX" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DhY" role="3wpmZP">
                  <property role="2Vclpx" value="502.3566551191439" />
                  <property role="2Vclpz" value="237.9421348591936" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DhZ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Di0" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Di1" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Di2" role="3wpmZP">
                  <property role="2Vclpx" value="160.64334488085612" />
                  <property role="2Vclpz" value="331.9421348591936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7Di4" role="37mRID">
          <property role="37mO49" value="5728837765846436520" />
          <node concept="2VclpC" id="4Y0UTxD7Di3" role="37mO4d">
            <node concept="2VclrF" id="4Y0UTxD7Di5" role="2Vcluh">
              <property role="2Vclpx" value="274.0" />
              <property role="2Vclpz" value="184.96023559570312" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7Di6" role="2Vcluh">
              <property role="2Vclpx" value="274.0" />
              <property role="2Vclpz" value="196.9499969482422" />
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Di7" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7Di8" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Di9" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Dia" role="3wpmZP">
                  <property role="2Vclpx" value="274.0" />
                  <property role="2Vclpz" value="190.95511787636912" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Dib" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Dic" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Did" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Die" role="3wpmZP">
                  <property role="2Vclpx" value="218.55490170281632" />
                  <property role="2Vclpz" value="205.8525866156115" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Dif" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Dig" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Dih" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Dii" role="3wpmZP">
                  <property role="2Vclpx" value="329.44509888705653" />
                  <property role="2Vclpz" value="217.84235550285788" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7Dik" role="37mRID">
          <property role="37mO49" value="5728837765846436570" />
          <node concept="2VclpC" id="4Y0UTxD7Dij" role="37mO4d">
            <node concept="2VclrF" id="4Y0UTxD7Dil" role="2Vcluh">
              <property role="2Vclpx" value="318.5" />
              <property role="2Vclpz" value="97.5" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7Dim" role="2Vcluh">
              <property role="2Vclpx" value="318.5" />
              <property role="2Vclpz" value="216.0500030517578" />
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Din" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7Dio" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Dip" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Diq" role="3wpmZP">
                  <property role="2Vclpx" value="318.5" />
                  <property role="2Vclpz" value="156.7750004153611" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Dir" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Dis" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Dit" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Diu" role="3wpmZP">
                  <property role="2Vclpx" value="303.9340225737858" />
                  <property role="2Vclpz" value="112.95777196251301" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Div" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Diw" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Dix" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Diy" role="3wpmZP">
                  <property role="2Vclpx" value="333.0659768086063" />
                  <property role="2Vclpz" value="231.50777254448968" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7Di$" role="37mRID">
          <property role="37mO49" value="5728837765846436621" />
          <node concept="2VclpC" id="4Y0UTxD7Diz" role="37mO4d">
            <node concept="2VclrF" id="4Y0UTxD7Di_" role="2Vcluh">
              <property role="2Vclpx" value="246.0" />
              <property role="2Vclpz" value="223.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7DiA" role="2Vcluh">
              <property role="2Vclpx" value="246.0" />
              <property role="2Vclpz" value="143.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7DiB" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="143.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7DiC" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="94.98011779785156" />
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DiD" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7DiE" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DiF" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DiG" role="3wpmZP">
                  <property role="2Vclpx" value="207.2351458751889" />
                  <property role="2Vclpz" value="143.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DiH" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DiI" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DiJ" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DiK" role="3wpmZP">
                  <property role="2Vclpx" value="217.23294438180181" />
                  <property role="2Vclpz" value="241.24252307495496" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DiL" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DiM" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DiN" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DiO" role="3wpmZP">
                  <property role="2Vclpx" value="134.6433442466285" />
                  <property role="2Vclpz" value="109.92225016950867" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7DiQ" role="37mRID">
          <property role="37mO49" value="5728837765846436673" />
          <node concept="2VclpC" id="4Y0UTxD7DiP" role="37mO4d">
            <node concept="2VclrF" id="4Y0UTxD7DiR" role="2Vcluh">
              <property role="2Vclpx" value="534.0" />
              <property role="2Vclpz" value="203.98011779785156" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7DiS" role="2Vcluh">
              <property role="2Vclpx" value="534.0" />
              <property role="2Vclpz" value="53.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7DiT" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="53.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7DiU" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="75.9602279663086" />
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DiV" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7DiW" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DiX" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DiY" role="3wpmZP">
                  <property role="2Vclpx" value="399.2550293244693" />
                  <property role="2Vclpz" value="53.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DiZ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Dj0" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Dj1" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Dj2" role="3wpmZP">
                  <property role="2Vclpx" value="505.2329447898899" />
                  <property role="2Vclpz" value="222.22263849213942" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Dj3" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Dj4" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Dj5" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Dj6" role="3wpmZP">
                  <property role="2Vclpx" value="134.64334521242324" />
                  <property role="2Vclpz" value="90.90236412595858" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7Dj8" role="37mRID">
          <property role="37mO49" value="5728837765846438591" />
          <node concept="2VclpC" id="4Y0UTxD7Dj7" role="37mO4d">
            <node concept="2VclrF" id="4Y0UTxD7Dj9" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="184.96023559570312" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7Dja" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="162.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7Djb" role="2Vcluh">
              <property role="2Vclpx" value="33.0" />
              <property role="2Vclpz" value="162.0" />
            </node>
            <node concept="2VclrF" id="4Y0UTxD7Djc" role="2Vcluh">
              <property role="2Vclpx" value="33.0" />
              <property role="2Vclpz" value="206.5" />
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Djd" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7Dje" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Djf" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Djg" role="3wpmZP">
                  <property role="2Vclpx" value="263.23011548922597" />
                  <property role="2Vclpz" value="162.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Djh" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Dji" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Djj" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Djk" role="3wpmZP">
                  <property role="2Vclpx" value="502.35665638759923" />
                  <property role="2Vclpz" value="199.90236547982389" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Djl" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Djm" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Djn" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Djo" role="3wpmZP">
                  <property role="2Vclpx" value="45.64334488085612" />
                  <property role="2Vclpz" value="221.4421348591936" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7Dux" role="37mRID">
          <property role="37mO49" value="5728837765846439129" />
          <node concept="2VclpC" id="4Y0UTxD7Duw" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7Duy" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7Duz" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Du$" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Du_" role="3wpmZP">
                  <property role="2Vclpx" value="130.0" />
                  <property role="2Vclpz" value="221.73011477366092" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DuA" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DuB" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DuC" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DuD" role="3wpmZP">
                  <property role="2Vclpx" value="69.33820507703749" />
                  <property role="2Vclpz" value="230.44105569291457" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DuE" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DuF" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DuG" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DuH" role="3wpmZP">
                  <property role="2Vclpx" value="190.6617949229625" />
                  <property role="2Vclpz" value="213.01917385440723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7D$R" role="37mRID">
          <property role="37mO49" value="5728837765846440194" />
          <node concept="2VclpC" id="4Y0UTxD7D$Q" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7D$S" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7D$T" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7D$U" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7D$V" role="3wpmZP">
                  <property role="2Vclpx" value="130.0" />
                  <property role="2Vclpz" value="231.24005738683044" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7D$W" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7D$X" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7D$Y" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7D$Z" role="3wpmZP">
                  <property role="2Vclpx" value="69.48323783005787" />
                  <property role="2Vclpz" value="232.25669268641656" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7D_0" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7D_1" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7D_2" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7D_3" role="3wpmZP">
                  <property role="2Vclpx" value="190.51676216994213" />
                  <property role="2Vclpz" value="230.22342208724433" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7DFu" role="37mRID">
          <property role="37mO49" value="5728837765846440260" />
          <node concept="2VclpC" id="4Y0UTxD7DFt" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7DFv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7DFw" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DFx" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DFy" role="3wpmZP">
                  <property role="2Vclpx" value="130.0" />
                  <property role="2Vclpz" value="240.75" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DFz" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DF$" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DF_" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DFA" role="3wpmZP">
                  <property role="2Vclpx" value="69.39843278294353" />
                  <property role="2Vclpz" value="234.08382760612378" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DFB" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DFC" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DFD" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DFE" role="3wpmZP">
                  <property role="2Vclpx" value="190.60156721705647" />
                  <property role="2Vclpz" value="247.41617239387622" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7DMm" role="37mRID">
          <property role="37mO49" value="5728837765846441051" />
          <node concept="2VclpC" id="4Y0UTxD7DMl" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7DMn" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7DMo" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DMp" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DMq" role="3wpmZP">
                  <property role="2Vclpx" value="219.0" />
                  <property role="2Vclpz" value="112.73011477366089" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DMr" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DMs" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DMt" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DMu" role="3wpmZP">
                  <property role="2Vclpx" value="158.3382050770375" />
                  <property role="2Vclpz" value="104.0191738544072" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DMv" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DMw" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DMx" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DMy" role="3wpmZP">
                  <property role="2Vclpx" value="279.66179492296254" />
                  <property role="2Vclpz" value="121.44105569291459" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7DTv" role="37mRID">
          <property role="37mO49" value="5728837765846441123" />
          <node concept="2VclpC" id="4Y0UTxD7DTu" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7DTw" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7DTx" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DTy" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DTz" role="3wpmZP">
                  <property role="2Vclpx" value="219.0" />
                  <property role="2Vclpz" value="122.24005738683044" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DT$" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DT_" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DTA" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DTB" role="3wpmZP">
                  <property role="2Vclpx" value="158.48323783005787" />
                  <property role="2Vclpz" value="121.22342208724434" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7DTC" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7DTD" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7DTE" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7DTF" role="3wpmZP">
                  <property role="2Vclpx" value="279.5167621699421" />
                  <property role="2Vclpz" value="123.25669268641654" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7E0T" role="37mRID">
          <property role="37mO49" value="5728837765846441580" />
          <node concept="2VclpC" id="4Y0UTxD7E0S" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7E0U" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7E0V" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7E0W" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7E0X" role="3wpmZP">
                  <property role="2Vclpx" value="219.0" />
                  <property role="2Vclpz" value="131.75" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7E0Y" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7E0Z" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7E10" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7E11" role="3wpmZP">
                  <property role="2Vclpx" value="158.39843278294353" />
                  <property role="2Vclpz" value="138.41617239387622" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7E12" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7E13" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7E14" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7E15" role="3wpmZP">
                  <property role="2Vclpx" value="279.60156721705647" />
                  <property role="2Vclpz" value="125.08382760612379" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7E8$" role="37mRID">
          <property role="37mO49" value="5728837765846442054" />
          <node concept="2VclpC" id="4Y0UTxD7E8z" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7E8_" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7E8A" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7E8B" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7E8C" role="3wpmZP">
                  <property role="2Vclpx" value="418.0" />
                  <property role="2Vclpz" value="216.9551147736609" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7E8D" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7E8E" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7E8F" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7E8G" role="3wpmZP">
                  <property role="2Vclpx" value="357.43922803055995" />
                  <property role="2Vclpz" value="221.7958464693314" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7E8H" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7E8I" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7E8J" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7E8K" role="3wpmZP">
                  <property role="2Vclpx" value="478.56077196944005" />
                  <property role="2Vclpz" value="212.1143830779904" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7Egw" role="37mRID">
          <property role="37mO49" value="5728837765846442545" />
          <node concept="2VclpC" id="4Y0UTxD7Egv" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7Egx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7Egy" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Egz" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Eg$" role="3wpmZP">
                  <property role="2Vclpx" value="418.0" />
                  <property role="2Vclpz" value="226.46505738683044" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Eg_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7EgA" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EgB" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EgC" role="3wpmZP">
                  <property role="2Vclpx" value="357.4693986678388" />
                  <property role="2Vclpz" value="223.62814355560508" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7EgD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7EgE" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EgF" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EgG" role="3wpmZP">
                  <property role="2Vclpx" value="478.5306013321612" />
                  <property role="2Vclpz" value="229.3019712180558" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7EoH" role="37mRID">
          <property role="37mO49" value="5728837765846443053" />
          <node concept="2VclpC" id="4Y0UTxD7EoG" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7EoI" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7EoJ" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EoK" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EoL" role="3wpmZP">
                  <property role="2Vclpx" value="418.0" />
                  <property role="2Vclpz" value="235.975" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7EoM" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7EoN" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EoO" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EoP" role="3wpmZP">
                  <property role="2Vclpx" value="357.27166263516125" />
                  <property role="2Vclpz" value="225.42851207763965" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7EoQ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7EoR" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EoS" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EoT" role="3wpmZP">
                  <property role="2Vclpx" value="478.72833736483875" />
                  <property role="2Vclpz" value="246.52148792236034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7Exb" role="37mRID">
          <property role="37mO49" value="5728837765846443578" />
          <node concept="2VclpC" id="4Y0UTxD7Exa" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7Exc" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7Exd" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Exe" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Exf" role="3wpmZP">
                  <property role="2Vclpx" value="418.0" />
                  <property role="2Vclpz" value="226.50511477366092" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Exg" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Exh" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Exi" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Exj" role="3wpmZP">
                  <property role="2Vclpx" value="357.18382458697516" />
                  <property role="2Vclpz" value="239.11018766299927" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7Exk" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7Exl" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7Exm" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7Exn" role="3wpmZP">
                  <property role="2Vclpx" value="478.81617541302484" />
                  <property role="2Vclpz" value="213.90004188432255" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7EDU" role="37mRID">
          <property role="37mO49" value="5728837765846444120" />
          <node concept="2VclpC" id="4Y0UTxD7EDT" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7EDV" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7EDW" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EDX" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EDY" role="3wpmZP">
                  <property role="2Vclpx" value="418.0" />
                  <property role="2Vclpz" value="236.01505738683045" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7EDZ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7EE0" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EE1" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EE2" role="3wpmZP">
                  <property role="2Vclpx" value="357.43861350516863" />
                  <property role="2Vclpz" value="240.88818394776763" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7EE3" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7EE4" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EE5" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EE6" role="3wpmZP">
                  <property role="2Vclpx" value="478.56138649483137" />
                  <property role="2Vclpz" value="231.14193082589327" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7ENS" role="37mRID">
          <property role="37mO49" value="5728837765846444679" />
          <node concept="2VclpC" id="4Y0UTxD7ENR" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7ENT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7ENU" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7ENV" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7ENW" role="3wpmZP">
                  <property role="2Vclpx" value="418.0" />
                  <property role="2Vclpz" value="245.525" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7ENX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7ENY" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7ENZ" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EO0" role="3wpmZP">
                  <property role="2Vclpx" value="357.46975802358065" />
                  <property role="2Vclpz" value="242.72043212175925" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7EO1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7EO2" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EO3" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EO4" role="3wpmZP">
                  <property role="2Vclpx" value="478.53024197641935" />
                  <property role="2Vclpz" value="248.32956787824077" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7EWR" role="37mRID">
          <property role="37mO49" value="5728837765846445811" />
          <node concept="2VclpC" id="4Y0UTxD7EWQ" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7EWS" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7EWT" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EWU" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EWV" role="3wpmZP">
                  <property role="2Vclpx" value="219.0" />
                  <property role="2Vclpz" value="112.73011477366089" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7EWW" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7EWX" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EWY" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EWZ" role="3wpmZP">
                  <property role="2Vclpx" value="279.66179492296254" />
                  <property role="2Vclpz" value="121.44105569291459" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7EX0" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7EX1" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7EX2" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7EX3" role="3wpmZP">
                  <property role="2Vclpx" value="158.3382050770375" />
                  <property role="2Vclpz" value="104.0191738544072" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4Y0UTxD7F67" role="37mRID">
          <property role="37mO49" value="5728837765846446400" />
          <node concept="2VclpC" id="4Y0UTxD7F66" role="37mO4d">
            <node concept="3ul5H1" id="4Y0UTxD7F68" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4Y0UTxD7F69" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7F6a" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7F6b" role="3wpmZP">
                  <property role="2Vclpx" value="219.0" />
                  <property role="2Vclpz" value="122.24005738683044" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7F6c" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7F6d" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7F6e" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7F6f" role="3wpmZP">
                  <property role="2Vclpx" value="279.5167621699421" />
                  <property role="2Vclpz" value="123.25669268641654" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4Y0UTxD7F6g" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4Y0UTxD7F6h" role="3ul5Gz">
                <node concept="2VclrF" id="4Y0UTxD7F6i" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4Y0UTxD7F6j" role="3wpmZP">
                  <property role="2Vclpx" value="158.48323783005787" />
                  <property role="2Vclpz" value="121.22342208724434" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="5ajdwR$l1lQ" role="2IDCrN" />
    <node concept="2Yb5ft" id="5ajdwR$l1ng" role="2IDCrN" />
    <node concept="2Yb5ft" id="5ajdwR$l1oF" role="2IDCrN" />
  </node>
</model>


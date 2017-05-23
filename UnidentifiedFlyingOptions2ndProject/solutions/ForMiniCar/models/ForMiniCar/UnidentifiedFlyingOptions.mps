<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33a5c2b9-1496-4d5d-a37c-5d06053ec08b(ForMiniCar.UnidentifiedFlyingOptions)">
  <persistence version="9" />
  <languages>
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="cmup" ref="r:5a437a79-b151-4007-9ee1-b1d4eccb901b(info.engineeredmechatronics.dri.req.aliasCategories)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8337440621611267904" name="contents" index="CIrPi" />
      </concept>
      <concept id="8337440621611273670" name="com.mbeddr.ext.units.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
        <child id="8337440621611297534" name="exponent" index="CIi3G" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
      <concept id="1069230850837260491" name="com.mbeddr.ext.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
    </language>
    <language id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture">
      <concept id="8469594633336976620" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPort" flags="ng" index="224fYt" />
      <concept id="6676199307258032901" name="info.engineeredmechatronics.dri.architecture.structure.StepBlockActivity" flags="ng" index="22t6Nw">
        <child id="6676199307258032902" name="activities" index="22t6Nz" />
      </concept>
      <concept id="8777550351271455619" name="info.engineeredmechatronics.dri.architecture.structure.UsePart" flags="ng" index="24sZga" />
      <concept id="722659542933756574" name="info.engineeredmechatronics.dri.architecture.structure.SetSignalValueActivity" flags="ng" index="2c6VQo">
        <child id="722659542933763292" name="signal" index="2c6Tfq" />
        <child id="722659542933756575" name="value" index="2c6VQp" />
      </concept>
      <concept id="3051813213034580712" name="info.engineeredmechatronics.dri.architecture.structure.DelegatingConnector" flags="ng" index="2pBNOq">
        <child id="3051813213034580720" name="outer" index="2pBNO2" />
        <child id="3051813213034580719" name="inner" index="2pBNOt" />
      </concept>
      <concept id="1935912800950643035" name="info.engineeredmechatronics.dri.architecture.structure.DependencyConnector" flags="ng" index="2q5HsO">
        <child id="316802527469154978" name="source" index="1_QN2q" />
        <child id="316802527469154982" name="target" index="1_QN2u" />
      </concept>
      <concept id="7277041380316302208" name="info.engineeredmechatronics.dri.architecture.structure.PortRefTarget" flags="ng" index="trRkk">
        <reference id="7277041380316302211" name="port" index="trRkn" />
      </concept>
      <concept id="6244696892868173168" name="info.engineeredmechatronics.dri.architecture.structure.Actor" flags="ng" index="2FNgfc">
        <child id="6244696892868173195" name="activities" index="2FNgcR" />
      </concept>
      <concept id="6244696892867516615" name="info.engineeredmechatronics.dri.architecture.structure.StepClockValue" flags="ng" index="2FWKpV" />
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
        <property id="196218638304762829" name="LoadFactor" index="3oN$02" />
        <property id="196218638304762825" name="MIPS" index="3oN$06" />
        <property id="196218638304762822" name="RAM" index="3oN$09" />
        <property id="196218638304762820" name="ROM" index="3oN$0b" />
        <child id="8777550351271053438" name="contents" index="24jtvR" />
      </concept>
      <concept id="4853162681951060459" name="info.engineeredmechatronics.dri.architecture.structure.PartRoot" flags="ng" index="2XIuhl">
        <child id="4853162681951060469" name="part" index="2XIuhb" />
      </concept>
      <concept id="6899217562913289665" name="info.engineeredmechatronics.dri.architecture.structure.EmptyPartContent" flags="ng" index="2YaWgg" />
      <concept id="6899217562913120780" name="info.engineeredmechatronics.dri.architecture.structure.EmptyArchitectureContent" flags="ng" index="2Yb5ft" />
      <concept id="6899217562912810603" name="info.engineeredmechatronics.dri.architecture.structure.IArchitectureContent" flags="ng" index="2YcLuU">
        <property id="8469594633338194738" name="exported" index="229S13" />
      </concept>
      <concept id="6899217562912808188" name="info.engineeredmechatronics.dri.architecture.structure.ArchitectureChunk" flags="ng" index="2YcMOH">
        <property id="196218638304763161" name="isSoftware" index="3oN$rm" />
        <property id="196218638304763158" name="isHardware" index="3oN$rp" />
        <child id="7002388552575876538" name="contents" index="2IDCrN" />
        <child id="3329387042027765214" name="imports" index="3pVyo1" />
      </concept>
      <concept id="6899217562917947659" name="info.engineeredmechatronics.dri.architecture.structure.Constraint" flags="ng" index="2YoFzq">
        <property id="6899217562918412395" name="kind" index="2Ynp6U" />
        <child id="6899217562918412398" name="expr" index="2Ynp6Z" />
      </concept>
      <concept id="8815232335920976283" name="info.engineeredmechatronics.dri.architecture.structure.TestCase" flags="ng" index="31jEU1" />
      <concept id="4398666102972437530" name="info.engineeredmechatronics.dri.architecture.structure.WaitForCondition" flags="ng" index="34cAup">
        <child id="4398666102972437531" name="cond" index="34cAuo" />
      </concept>
      <concept id="8603582369167302024" name="info.engineeredmechatronics.dri.architecture.structure.Scenario" flags="ng" index="39osOs">
        <reference id="8603582369174370366" name="part" index="395qyE" />
        <child id="6244696892868174013" name="actors" index="2FNjS1" />
      </concept>
      <concept id="4888338718029255977" name="info.engineeredmechatronics.dri.architecture.structure.IPartInstance" flags="ng" index="1ueGG3">
        <reference id="4888338718029259564" name="part" index="1ueJO6" />
      </concept>
      <concept id="5549709283873381551" name="info.engineeredmechatronics.dri.architecture.structure.ExternalDynamics" flags="ng" index="3EWlIv">
        <reference id="5549709283873381564" name="part" index="3EWlIc" />
        <child id="5549709283874500113" name="behaviours" index="3_0A$x" />
      </concept>
      <concept id="2071967365831196093" name="info.engineeredmechatronics.dri.architecture.structure.PortItemRefTarget" flags="ng" index="1QkerE">
        <reference id="2071967365831196096" name="item" index="1Qkeqn" />
      </concept>
      <concept id="2071967365832540913" name="info.engineeredmechatronics.dri.architecture.structure.SubpartRefExpr" flags="ng" index="1QpTAA">
        <reference id="2071967365832540916" name="part" index="1QpTAz" />
      </concept>
      <concept id="2071967365828258387" name="info.engineeredmechatronics.dri.architecture.structure.EventItem" flags="ng" index="1QD344" />
      <concept id="2071967365828256634" name="info.engineeredmechatronics.dri.architecture.structure.ActionItem" flags="ng" index="1QD3wH" />
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
      <concept id="2071967365828332272" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPortType" flags="ng" index="1QDP6B" />
      <concept id="2071967365829142848" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalQuantityItem" flags="ng" index="1QGV8n" />
    </language>
    <language id="b02aa14c-8f86-4fe6-b51d-505505fd059b" name="info.engineeredmechatronics.dri.ltl">
      <concept id="1336438415759393728" name="info.engineeredmechatronics.dri.ltl.structure.ConditionTrue" flags="ng" index="2p3rxC" />
      <concept id="1336438415758154532" name="info.engineeredmechatronics.dri.ltl.structure.EndpointTime" flags="ng" index="2pYa2c">
        <child id="1336438415758154533" name="expr" index="2pYa2d" />
      </concept>
      <concept id="1336438415758124710" name="info.engineeredmechatronics.dri.ltl.structure.EndpointTimeEnd" flags="ng" index="2pYhOe" />
      <concept id="1336438415758071941" name="info.engineeredmechatronics.dri.ltl.structure.RightClose" flags="ng" index="2pYucH" />
      <concept id="1336438415758071849" name="info.engineeredmechatronics.dri.ltl.structure.LeftClose" flags="ng" index="2pYue1" />
      <concept id="1336438415758071829" name="info.engineeredmechatronics.dri.ltl.structure.LeftOpen" flags="ng" index="2pYueX" />
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
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="07bab6d5-73d6-4542-9a02-7248cf6bbad3" name="info.engineeredmechatronics.dri.arch.reqmap">
      <concept id="1756983059028573221" name="info.engineeredmechatronics.dri.arch.reqmap.structure.ReqPortItemRef" flags="ng" index="2tDfbH">
        <reference id="1756983059028573222" name="ref" index="2tDfbI" />
        <reference id="1756983059028573223" name="portItem" index="2tDfbJ" />
      </concept>
      <concept id="1430000093699307299" name="info.engineeredmechatronics.dri.arch.reqmap.structure.ReqMappingChunk" flags="ng" index="Io9qx">
        <child id="5151411048583977258" name="content" index="1HCUg$" />
      </concept>
      <concept id="1430000093699394034" name="info.engineeredmechatronics.dri.arch.reqmap.structure.HLReqMapping" flags="ng" index="IoyxK">
        <reference id="1430000093699394047" name="req" index="IoyxX" />
        <reference id="5151411048584102008" name="part" index="1HBrPQ" />
        <child id="5151411048584102199" name="content" index="1HBrKT" />
      </concept>
      <concept id="5151411048584264612" name="info.engineeredmechatronics.dri.arch.reqmap.structure.ReqPortRef" flags="ng" index="1HB$qE">
        <reference id="5151411048584345142" name="port" index="1HAgGS" />
        <child id="1756983059028583290" name="content" index="2tDiQM" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
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
    <language id="80d2d62c-f96b-466e-8878-f1c1548c8267" name="info.engineeredmechatronics.dri.arch.map.simulink">
      <concept id="2779869593386072113" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.HashAnnotation" flags="ng" index="2leUMr">
        <child id="6391069662017346901" name="hash" index="1jS7UE" />
      </concept>
      <concept id="1430000093703165227" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.ValidateScenarioMapping" flags="ng" index="IaViD">
        <property id="1430000093703174316" name="status" index="IaT$I" />
      </concept>
      <concept id="1430000093702775583" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.MakesUseOfScenario" flags="ng" index="Idoat">
        <property id="1291582663230805756" name="numberOfSimulations" index="3u04_E" />
        <reference id="1430000093702776163" name="scenario" index="Idojx" />
        <reference id="1430000093702777635" name="mapping" index="IdoEx" />
        <child id="4731536795476610029" name="simResult" index="3hIK18" />
      </concept>
      <concept id="4731536795476609355" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.RefAssertActivity" flags="ng" index="3hIKbI">
        <reference id="4731536795476609356" name="ref" index="3hIKbD" />
      </concept>
      <concept id="6391069662017346897" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.Hash" flags="ng" index="1jS7UI">
        <property id="6391069662017346898" name="value" index="1jS7UH" />
      </concept>
      <concept id="4734926693459677944" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.RefConstraint" flags="ng" index="3KA0h5">
        <reference id="4734926693459677949" name="ref" index="3KA0h0" />
      </concept>
      <concept id="4734926693459299240" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.ISimResult" flags="ng" index="3KBtOl">
        <property id="4734926693459299317" name="isTested" index="3KBtP8" />
        <property id="4734926693459299318" name="isSuccess" index="3KBtPb" />
        <property id="4734926693463190236" name="id" index="3KPFLx" />
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
    <language id="1c569b79-8525-4e8f-b530-60ec6cd0584b" name="info.engineeredmechatronics.dri.arch.map">
      <concept id="7265277062998419630" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingPartMap" flags="ng" index="220LDg">
        <child id="7265277062998419640" name="second" index="220LD6" />
        <child id="7265277062998419638" name="first" index="220LD8" />
      </concept>
      <concept id="7265277062998286484" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingDot" flags="ng" index="227h9E">
        <child id="7265277062998319711" name="parent" index="227p2x" />
        <child id="7265277063003398819" name="child" index="23NL1t" />
      </concept>
      <concept id="7265277062998278363" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingPartReference" flags="ng" index="227j8_">
        <reference id="7265277062998278367" name="part" index="227j8x" />
      </concept>
      <concept id="7265277062998142744" name="info.engineeredmechatronics.dri.arch.map.structure.EmptyArchMappingContent" flags="ng" index="227PRA" />
      <concept id="7265277062998132684" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingChunk" flags="ng" index="227RkM">
        <child id="1430000093699374217" name="contents" index="IopOb" />
        <child id="3329387042027765214" name="imports" index="3pVyo2" />
      </concept>
      <concept id="7265277062998166701" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMapping" flags="ng" index="227ZTj">
        <property id="4515637570039071624" name="isMappingMode" index="3ef8vT" />
        <reference id="7265277062998406614" name="second" index="220OsC" />
        <reference id="7265277062998406610" name="first" index="220OsG" />
        <child id="7265277062998419669" name="mappings" index="220LCF" />
        <child id="7265277063004700113" name="secondContent" index="23SOWJ" />
        <child id="7265277063004700007" name="firstContent" index="23SOYp" />
        <child id="2866405445055204336" name="mappingErrors" index="2p1kXw" />
      </concept>
      <concept id="7265277063007437741" name="info.engineeredmechatronics.dri.arch.map.structure.Fold" flags="ng" index="23yn5j">
        <property id="7265277063007437742" name="isFolded" index="23yn5g" />
      </concept>
      <concept id="7265277063003398856" name="info.engineeredmechatronics.dri.arch.map.structure.PartReferenceTarget" flags="ng" index="23NL0Q">
        <reference id="7265277063003399237" name="part" index="23NLqV" />
      </concept>
      <concept id="7265277063004700754" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingContentPart" flags="ng" index="23SNaG">
        <reference id="7265277063004700758" name="part" index="23SNaC" />
        <child id="7265277063004952570" name="content" index="23TQk4" />
      </concept>
      <concept id="7265277063004700064" name="info.engineeredmechatronics.dri.arch.map.structure.IArchMappingContent" flags="ng" index="23SOXu">
        <property id="4708456825471384518" name="isFirst" index="baZtf" />
        <child id="7265277063007441661" name="fold" index="23ym03" />
      </concept>
      <concept id="7265277063005076888" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingContentPort" flags="ng" index="23TCXA">
        <reference id="7265277063005076892" name="port" index="23TCXy" />
        <child id="7265277063005076889" name="content" index="23TCXB" />
      </concept>
      <concept id="2866405445055204329" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingError" flags="ng" index="2p1kXT">
        <property id="2866405445055204330" name="message" index="2p1kXU" />
        <reference id="2866405445055204333" name="node" index="2p1kXX" />
      </concept>
      <concept id="2897882217028321529" name="info.engineeredmechatronics.dri.arch.map.structure.ArchMappingContentPortItem" flags="ng" index="3UO_xW">
        <reference id="2897882217028321532" name="item" index="3UO_xT" />
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
        <child id="5171671061748065407" name="choices" index="1lr5ch" />
        <child id="1316352544795179343" name="equations" index="1lXyr_" />
        <child id="8436985141612414008" name="timeStampforLoad" index="1K6blL" />
      </concept>
      <concept id="5171671061748065271" name="info.engineeredmechatronics.dri.analysis.structure.Choice" flags="ng" index="1lr5ip">
        <reference id="3250972615105576974" name="ADref" index="1kYspg" />
        <reference id="5171671061748065275" name="req" index="1lr5il" />
      </concept>
      <concept id="9062879943274579232" name="info.engineeredmechatronics.dri.analysis.structure.ResultsWindow" flags="ng" index="3L8hhE">
        <property id="126066514437405976" name="readOnly" index="2MCLRb" />
        <child id="9062879943274624749" name="viewers" index="3L8auB" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8745401669463257443" name="com.mbeddr.cc.requirements.structure.RequirementsLink" flags="ng" index="3faH$o">
        <reference id="8745401669463257454" name="target" index="3faH$l" />
      </concept>
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
        <child id="8745401669462963171" name="requirements" index="3fbPIo" />
        <child id="1165432222362099166" name="imports" index="1BwUYK" />
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
    <language id="3bd31309-17f6-46d1-951c-65eb73eb16f8" name="info.engineeredmechatronics.dri.arch.indepmap">
      <concept id="7339382063579635339" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemRef" flags="ng" index="27kMui">
        <reference id="7339382063579635344" name="ref" index="27kMu9" />
        <child id="7339382063580974633" name="mapping" index="27hbsK" />
      </concept>
      <concept id="567161166969254666" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemMapValue" flags="ng" index="28hWkp">
        <child id="567161166969254679" name="value" index="28hWk4" />
      </concept>
      <concept id="1430000093701826011" name="info.engineeredmechatronics.dri.arch.indepmap.structure.IMappableToSimulinkBlock" flags="ng" index="I1Khp">
        <reference id="1430000093702076099" name="simulink" index="IePt1" />
        <child id="1430000093699479457" name="content" index="IoZoz" />
      </concept>
      <concept id="1430000093700447887" name="info.engineeredmechatronics.dri.arch.indepmap.structure.UsePartRef" flags="ng" index="I4zWd">
        <reference id="1430000093700451193" name="ref" index="I4wFV" />
      </concept>
      <concept id="1430000093699307299" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MappingChunk" flags="ng" index="Io9qy">
        <child id="1430000093699374217" name="contents" index="IopOc" />
        <child id="3329387042027765214" name="imports" index="3pVyo3" />
      </concept>
      <concept id="1430000093699394034" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PartMapping" flags="ng" index="IoyxL">
        <reference id="1430000093699394047" name="part" index="IoyxY" />
      </concept>
      <concept id="1430000093699465017" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortRef" flags="ng" index="IoNUV">
        <reference id="1430000093700111005" name="simulink" index="I7lGv" />
        <reference id="1430000093699465030" name="ref" index="IoNV4" />
        <child id="7339382063579801417" name="content" index="27lDTg" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317629" name="com.mbeddr.cc.var.fm.structure.OrConstraint" flags="ng" index="Idvuv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
    <language id="dbc6f42a-41b9-485a-bad8-b1a8dab61ecc" name="info.engineeredmechatronics.dri.simulink">
      <concept id="7646330377697706962" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModel" flags="ng" index="7VBG_">
        <property id="3694205961100949226" name="simulinkModelName" index="25Mg9l" />
        <property id="7646330377697761636" name="isLibrary" index="7Ui6j" />
        <property id="3787840013110090888" name="modelFormat" index="1VSg3$" />
      </concept>
      <concept id="6589921059109441985" name="info.engineeredmechatronics.dri.simulink.structure.ISimulinkObject" flags="ng" index="29ooI8">
        <property id="6589921059109441986" name="isInSimulink" index="29ooIb" />
      </concept>
      <concept id="2519742571052782396" name="info.engineeredmechatronics.dri.simulink.structure.ChildBlockRef" flags="ng" index="2bW3YS">
        <reference id="2519742571052783548" name="port" index="2bW3GS" />
        <reference id="2519742571052783545" name="childBlock" index="2bW3GX" />
      </concept>
      <concept id="4940641632735543952" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModelRef" flags="ng" index="H9uRN">
        <property id="4940641632735545476" name="refModelName" index="H9uvB" />
        <reference id="4940641632735545478" name="refModel" index="H9uv_" />
      </concept>
      <concept id="7002388552575864055" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModule" flags="ng" index="2IDFuY">
        <child id="7002388552575876538" name="contents" index="2IDCrO" />
      </concept>
      <concept id="2036659084833229461" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkConnection" flags="ng" index="2Wji0K">
        <child id="2519742571052889282" name="input" index="2bZDx6" />
        <child id="2519742571052889323" name="output" index="2bZDxJ" />
      </concept>
      <concept id="2036659084833229462" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkDelegation" flags="ng" index="2Wji0N">
        <child id="6141522918533873204" name="output" index="1Q6EMU" />
        <child id="6141522918533873203" name="input" index="1Q6EMX" />
      </concept>
      <concept id="3091454913785977857" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkBlock" flags="ng" index="1dJ_7s">
        <child id="2036659084833279189" name="connections" index="2WjepK" />
        <child id="4002673248399623822" name="ports" index="3PntMi" />
        <child id="3787840013108954588" name="childBlocks" index="1VNXAK" />
      </concept>
      <concept id="491045946649755081" name="info.engineeredmechatronics.dri.simulink.structure.SearchPath" flags="ng" index="3kDbpA">
        <property id="491045946652280776" name="isRecursive" index="3ki$LB" />
        <property id="491045946649755258" name="searchPath" index="3kDbnl" />
      </concept>
      <concept id="491045946649465904" name="info.engineeredmechatronics.dri.simulink.structure.MatlabSettings" flags="ng" index="3kJPYv">
        <property id="1007050463763170675" name="rootDir" index="2AxGpW" />
        <child id="491045946649755166" name="searchPath" index="3kDbmL" />
      </concept>
      <concept id="4002673248398666550" name="info.engineeredmechatronics.dri.simulink.structure.AbstractPort" flags="ng" index="3PjF4E">
        <property id="1007050463761266908" name="index" index="2AA3Jj" />
        <property id="954173357282623112" name="dataType" index="3zLh$k" />
        <property id="4002673248398666839" name="isInport" index="3PjFpb" />
      </concept>
      <concept id="4002673248398703753" name="info.engineeredmechatronics.dri.simulink.structure.OutPort" flags="ng" index="3PjMql" />
      <concept id="4002673248398701638" name="info.engineeredmechatronics.dri.simulink.structure.InPort" flags="ng" index="3PjMTq" />
      <concept id="6141522918533833957" name="info.engineeredmechatronics.dri.simulink.structure.LocalBlockRef" flags="ng" index="1Q6zpF">
        <reference id="6141522918533837207" name="port" index="1Q6ycp" />
      </concept>
      <concept id="3787840013108913067" name="info.engineeredmechatronics.dri.simulink.structure.ISimulinkBlock" flags="ng" index="1VNNZ7">
        <property id="3787840013110655008" name="refName" index="1VUqhc" />
      </concept>
    </language>
    <language id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req">
      <concept id="6944297619196489827" name="info.engineeredmechatronics.dri.req.structure.ElementAlias" flags="ng" index="6$MA7">
        <reference id="6944297619196489831" name="category" index="6$MA3" />
      </concept>
      <concept id="6944297619195485758" name="info.engineeredmechatronics.dri.req.structure.IAliasedConcept" flags="ng" index="6SWvq">
        <child id="4554402356088537735" name="multiAliasName" index="TU7Tn" />
      </concept>
      <concept id="18092159078701636" name="info.engineeredmechatronics.dri.req.structure.VarMapping" flags="ng" index="bmPNX">
        <reference id="18092159078701832" name="fm" index="bmPQL" />
        <reference id="18092159078701834" name="cm" index="bmPQN" />
      </concept>
      <concept id="7000826411221838372" name="info.engineeredmechatronics.dri.req.structure.TestCaseState" flags="ng" index="eaKiz">
        <property id="7000826411221838550" name="success" index="eaKhh" />
        <property id="6877142722706890662" name="checkedAt" index="3ZUXHS" />
        <property id="6877142722706890850" name="checkedBy" index="3ZUYiW" />
        <child id="7000826411221838552" name="comment" index="eaKhv" />
      </concept>
      <concept id="7000826411217700514" name="info.engineeredmechatronics.dri.req.structure.TestCaseData" flags="ng" index="fUyw_">
        <child id="7000826411217701660" name="verification" index="fUymr" />
        <child id="7000826411217701657" name="actions" index="fUymu" />
        <child id="7000826411217700691" name="setup" index="fUyBk" />
      </concept>
      <concept id="231413557658781855" name="info.engineeredmechatronics.dri.req.structure.Container" flags="ng" index="2ng2RS">
        <child id="18092159078983792" name="mappings" index="bnMV9" />
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
      <concept id="7237858926286204478" name="info.engineeredmechatronics.dri.req.structure.VariableRefWord" flags="ng" index="vRYhA">
        <reference id="7237858926286205160" name="variable" index="vRZEK" />
      </concept>
      <concept id="7237858926285246198" name="info.engineeredmechatronics.dri.req.structure.DriRequirementsModule" flags="ng" index="vVkiI" />
      <concept id="4554402356088537734" name="info.engineeredmechatronics.dri.req.structure.MultiAliasName" flags="ng" index="TU7Tm">
        <child id="6944297619196489824" name="aliases" index="6$MA4" />
      </concept>
      <concept id="2851923306476970181" name="info.engineeredmechatronics.dri.req.structure.MakesUseOfASK" flags="ng" index="YCV7A" />
      <concept id="7750719112882728245" name="info.engineeredmechatronics.dri.req.structure.DriDesignModule" flags="ng" index="2YDbz2" />
      <concept id="7750719112883212930" name="info.engineeredmechatronics.dri.req.structure.DriPriorKnowledgeModule" flags="ng" index="2YF0tP" />
      <concept id="2851923306476288655" name="info.engineeredmechatronics.dri.req.structure.DriPriorKnowledgeKind" flags="ng" index="YIiIG" />
      <concept id="7750719112882082597" name="info.engineeredmechatronics.dri.req.structure.AbstractDriModule" flags="ng" index="2YIGri">
        <child id="7750719112882082598" name="variables" index="2YIGrh" />
      </concept>
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="7750719112885657153" name="info.engineeredmechatronics.dri.req.structure.DriPriorKnowledgeClass" flags="ng" index="2YWkIQ" />
      <concept id="7750719112885656565" name="info.engineeredmechatronics.dri.req.structure.DriDesignClass" flags="ng" index="2YWkS2" />
      <concept id="3662230763596088252" name="info.engineeredmechatronics.dri.req.structure.ModuleInclude" flags="ng" index="3nttz5">
        <reference id="3662230763596088304" name="module" index="3ntty9" />
      </concept>
      <concept id="2049613859960351098" name="info.engineeredmechatronics.dri.req.structure.DriTestsModule" flags="ng" index="1tPHA8">
        <property id="2049613859960351099" name="testExecution" index="1tPHA9" />
      </concept>
      <concept id="2049613859960392479" name="info.engineeredmechatronics.dri.req.structure.DriTestsClass" flags="ng" index="1tQrJH" />
      <concept id="8422637505144112973" name="info.engineeredmechatronics.dri.req.structure.Fact" flags="ng" index="3x77Xy" />
      <concept id="2102662737143070749" name="info.engineeredmechatronics.dri.req.structure.DriDesignKind" flags="ng" index="1$WMy3" />
      <concept id="4794775497237333642" name="info.engineeredmechatronics.dri.req.structure.DriTestCaseKind" flags="ng" index="1K7B1z">
        <child id="7000826411221838934" name="state" index="eaKbh" />
      </concept>
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
      <concept id="1027522862656479418" name="info.engineeredmechatronics.dri.req.structure.DesignChoice" flags="ng" index="1PuhSz">
        <reference id="2750242674735910364" name="from" index="fUXVS" />
      </concept>
      <concept id="63721317923263965" name="info.engineeredmechatronics.dri.req.structure.DesignExplorationData" flags="ng" index="1RzvvI">
        <reference id="63721317923264083" name="designReq" index="1Rzvhw" />
      </concept>
    </language>
  </registry>
  <node concept="vVkiI" id="2nzAxnND3WE">
    <property role="TrG5h" value="ReqForUnidentifiedFlyingOptions" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <ref role="G9hjw" node="2nzAxnND3WM" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="2wND3IJOIYc" role="3fbPIo">
      <property role="2DRQuN" value="1494309684356" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="はじめに：DRIP機能学習のみを目標としたモデルです" />
      <property role="TrG5h" value="Introduction" />
      <node concept="GmGrk" id="2wND3IJOIYe" role="GmGcz">
        <node concept="1_0LV8" id="2wND3IJOIYf" role="1_0VJ0">
          <node concept="19SGf9" id="2wND3IJOIYg" role="1_0LWR">
            <node concept="19SUe$" id="2wND3IJOIYh" role="19SJt6">
              <property role="19SUeA" value="本モデルはDRIPの全プロセスを行う事のみを目的とした極力シンプルなモデルを目指しております。&#10;各仕様の詳細および実装(Simulinkモデル)内容の詳細につきましては簡易かつ必ずしも意味を為したものではありませんのでご了承ください。&#10;実行不可能性分析のパターン数は多く出るように記述しております。これは、実行不可能性分析の利点を知るのに有効と思われるための処置です。&#10;&#10;This model aims at as simple a model as possible with the aim of only performing the entire process of DRIP.&#10;For details of details of each specification and implementation (Simulink model) details, please understand that it is simplified, not necessarily meaningful.」&#10;We describe so that the number of patterns of the impermissibility analysis is large. This is because it seems to be effective for knowing the advantages of the infeasibility analysis.&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="2wND3IJOIYi" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="2wND3IJOMdY" role="3fbPIo">
      <property role="2DRQuN" value="1494311165325" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="「要求」仕様" />
      <property role="TrG5h" value="Requirements" />
      <node concept="GmGrk" id="2wND3IJOMe0" role="GmGcz">
        <node concept="2SaynC" id="2wND3IJOMd1" role="1_0VJ0">
          <property role="TrG5h" value="v_req" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="2wND3IJOMdk" role="2SbwM5">
            <property role="2Sb_kV" value="process\v_req.jpg" />
            <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
          </node>
          <node concept="OjmMv" id="2wND3IJOMd5" role="2SaI5j">
            <node concept="19SGf9" id="2wND3IJOMd6" role="OjmMu">
              <node concept="19SUe$" id="2wND3IJOMd7" role="19SJt6">
                <property role="19SUeA" value="V字上の位置" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2wND3IJOMd9" role="3SHJ_F" />
        </node>
        <node concept="2SaynC" id="2wND3IJOMdy" role="1_0VJ0">
          <property role="TrG5h" value="p_req" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="2wND3IJOMdV" role="2SbwM5">
            <property role="2Sb_kV" value="process\p_req.JPG" />
            <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
          </node>
          <node concept="OjmMv" id="2wND3IJOMdA" role="2SaI5j">
            <node concept="19SGf9" id="2wND3IJOMdB" role="OjmMu">
              <node concept="19SUe$" id="2wND3IJOMdC" role="19SJt6">
                <property role="19SUeA" value="DRIPプロセス上の位置" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2wND3IJOMdE" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="2wND3IJOMe1" role="1_0VJ0">
          <node concept="19SGf9" id="2wND3IJOMe2" role="1_0LWR">
            <node concept="19SUe$" id="2wND3IJOMe3" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="2wND3IJOMe4" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="3676KhzXvPj" role="3fbPIo">
      <property role="2DRQuN" value="1494317725059" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="本プロジェクト（2nd）発起の背景" />
      <property role="TrG5h" value="ReasonOfWaking2ndProject" />
      <node concept="GmGrk" id="3676KhzXvPl" role="GmGcz">
        <node concept="1_0LV8" id="3676KhzXvPm" role="1_0VJ0">
          <node concept="19SGf9" id="3676KhzXvPn" role="1_0LWR">
            <node concept="19SUe$" id="3676KhzXvPo" role="19SJt6">
              <property role="19SUeA" value="前回のプロジェクトはを不完全なモデル＝仕様書群と仮定し、&#10;その不完全な既存ドキュメント類から新しいプロジェクトを立ち上げた場合の実例として&#10;「前回プロジェクトで各所を曖昧にごまかしていた不完全な内容でのスタートからの品質向上」のストーリーをテーマに&#10;以後のプロセスを進めるものとする。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="3676KhzXvPp" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="2nzAxnND3WP" role="3fbPIo">
      <property role="2DRQuN" value="1492673201751" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="軽自動車を空に飛ばす為のオプションを装備する（2nd）" />
      <property role="TrG5h" value="FlyingMiniCar" />
      <node concept="GmGrk" id="2nzAxnND3WR" role="GmGcz">
        <node concept="1_0LV8" id="2nzAxnND3WS" role="1_0VJ0">
          <node concept="19SGf9" id="2nzAxnND3WT" role="1_0LWR">
            <node concept="19SUe$" id="2nzAxnND3WU" role="19SJt6">
              <property role="19SUeA" value="軽自動車を空に飛ばしたい。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="2nzAxnND3WV" role="22Mr8z" />
      <node concept="3fbQ3u" id="2nzAxnND3X2" role="3fbPAY">
        <property role="2DRQuN" value="1492673229440" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="飛翔定義" />
        <property role="TrG5h" value="FlyingDifinition" />
        <node concept="GmGrk" id="2nzAxnND3X4" role="GmGcz">
          <node concept="2SaynC" id="3vc5HahP5yQ" role="1_0VJ0">
            <property role="TrG5h" value="Image" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="3vc5HahP5z9" role="2SbwM5">
              <property role="2Sb_kV" value="ImgForReq\飛ぶ車のイメージ.JPG" />
              <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
            </node>
            <node concept="OjmMv" id="3vc5HahP5yU" role="2SaI5j">
              <node concept="19SGf9" id="3vc5HahP5yV" role="OjmMu">
                <node concept="19SUe$" id="3vc5HahP5yW" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="3vc5HahP5yY" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="2nzAxnND3X5" role="1_0VJ0">
            <node concept="19SGf9" id="2nzAxnND3X6" role="1_0LWR">
              <node concept="19SUe$" id="2nzAxnND3X7" role="19SJt6">
                <property role="19SUeA" value="タイヤが地面から20Cm以上離れている状態が10秒以上続いていること。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="2nzAxnND3X8" role="22Mr8z" />
        <node concept="1RzvvI" id="2nzAxnNEcWG" role="3faCKd">
          <ref role="1Rzvhw" node="2nzAxnNDfXM" resolve="DesForFlyingCar" />
        </node>
        <node concept="vNyck" id="2nzAxnND9XV" role="3faCKd">
          <node concept="3pqW6w" id="181jLk5Nkeo" role="vMImV">
            <node concept="vMb$X" id="2nzAxnNDEef" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDDVm" resolve="要求滞空時間" />
            </node>
            <node concept="CIdvy" id="181jLk5NlZK" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5NlZJ" role="CIrOC">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="CIsGf" id="181jLk5NlZL" role="CIwXZ">
                <node concept="CIsvn" id="181jLk5NlZM" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDnZd" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vNyck" id="2nzAxnND7C9" role="3faCKd">
          <node concept="3pqW6w" id="181jLk5NklZ" role="vMImV">
            <node concept="vMb$X" id="181jLk5MYyo" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDDVr" resolve="要求飛翔高さ" />
            </node>
            <node concept="CIdvy" id="181jLk5Nmbt" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5Nmbs" role="CIrOC">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="CIsGf" id="181jLk5Nmbu" role="CIwXZ">
                <node concept="CIsvn" id="181jLk5Nmbv" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2nzAxnNDaqO" role="3fbPAY">
        <property role="2DRQuN" value="1492673760394" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="予算" />
        <property role="TrG5h" value="Cost" />
        <node concept="GmGrk" id="2nzAxnNDaqQ" role="GmGcz">
          <node concept="1_0LV8" id="2nzAxnNDaqR" role="1_0VJ0">
            <node concept="19SGf9" id="2nzAxnNDaqS" role="1_0LWR">
              <node concept="19SUe$" id="2nzAxnNDaqT" role="19SJt6">
                <property role="19SUeA" value="１０００万円以内に抑えたい。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="2nzAxnNDaqU" role="22Mr8z" />
        <node concept="vNyck" id="1FRBQf1eZPF" role="3faCKd">
          <node concept="3pqW6w" id="1FRBQf1eZRi" role="vMImV">
            <node concept="vMb$X" id="1FRBQf1eZRj" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDa$f" resolve="開発費" />
            </node>
            <node concept="2BOciq" id="1FRBQf1eZRk" role="3TlMhJ">
              <node concept="2BOciq" id="1FRBQf1eZRl" role="3TlMhI">
                <node concept="2BOciq" id="1FRBQf1eZRm" role="3TlMhI">
                  <node concept="vMb$X" id="1FRBQf1eZRn" role="3TlMhI">
                    <ref role="vMbB1" node="181jLk5ROLZ" resolve="車種のコスト" />
                  </node>
                  <node concept="vMb$X" id="1FRBQf1eZRo" role="3TlMhJ">
                    <ref role="vMbB1" node="181jLk5S6Lh" resolve="飛翔装置のコスト" />
                  </node>
                </node>
                <node concept="vMb$X" id="1FRBQf1eZRp" role="3TlMhJ">
                  <ref role="vMbB1" node="5bv4HnknXcF" resolve="落下させない装置のコスト" />
                </node>
              </node>
              <node concept="vMb$X" id="1FRBQf1nfsa" role="3TlMhJ">
                <ref role="vMbB1" node="7X78lrQf$pq" resolve="エンジンのコスト" />
              </node>
            </node>
          </node>
        </node>
        <node concept="vNyck" id="1FRBQf1eZQb" role="3faCKd">
          <node concept="3Tl9Jl" id="1FRBQf1eZZi" role="vMImV">
            <node concept="vMb$X" id="1FRBQf1eZZj" role="3TlMhJ">
              <ref role="vMbB1" node="2nzAxnNDaB2" resolve="予算" />
            </node>
            <node concept="vMb$X" id="1FRBQf1eZZk" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDa$f" resolve="開発費" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="1FRBQf1eZQG" role="3faCKd">
          <node concept="3TlM44" id="1FRBQf1f00E" role="vMImV">
            <node concept="CIdvy" id="1FRBQf1f00F" role="3TlMhJ">
              <node concept="3TlMh9" id="1FRBQf1f00G" role="CIrOC">
                <property role="2hmy$m" value="1200" />
              </node>
              <node concept="CIsGf" id="1FRBQf1f00H" role="CIwXZ">
                <node concept="CIsvn" id="1FRBQf1f00I" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="1FRBQf1f00J" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDaB2" resolve="予算" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="2nzAxnND3WI" role="tLAhV">
      <node concept="19SGf9" id="2nzAxnND3WJ" role="OjmMu">
        <node concept="19SUe$" id="2nzAxnND3WK" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="2nzAxnND3WL" role="2RsZnW" />
    <node concept="2f$52y" id="6V1gmF0m0cb" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0m0cc" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:36:13" />
        <property role="19LeSh" value="property_value" />
        <ref role="19LoX1" node="181jLk5NlZJ" />
        <node concept="19SGf9" id="6V1gmF0m0cd" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m0ce" role="19SJt6">
            <property role="19SUeA" value="要求に書かれた式のみが実行不可能性分析の対象となる" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0m0ye" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:36:37" />
        <property role="19LeSh" value="ReadOnlyModelAccessor_mq1wum_a0c0" />
        <ref role="19LoX1" node="2nzAxnNEcWG" />
        <node concept="19SGf9" id="6V1gmF0m0yf" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m0yg" role="19SJt6">
            <property role="19SUeA" value="デザインは、要求から引用された部分のみが&#10;実行不可能性分析の対象となる" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0pcqQ" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:44:56" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="2nzAxnND3WE" resolve="ReqForUnidentifiedFlyingOptions" />
        <node concept="19SGf9" id="6V1gmF0pcqR" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0pcqS" role="19SJt6">
            <property role="19SUeA" value="要求" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="2nzAxnND3WM">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="2nzAxnND3WN" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="2nzAxnND3WO" role="9PVG_" />
    </node>
  </node>
  <node concept="vVkiI" id="2nzAxnND42i">
    <property role="TrG5h" value="ValForRDK" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <ref role="G9hjw" node="2nzAxnND3WM" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="2nzAxnND42m" role="tLAhV">
      <node concept="19SGf9" id="2nzAxnND42n" role="OjmMu">
        <node concept="19SUe$" id="2nzAxnND42o" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="2nzAxnND42p" role="2RsZnW" />
    <node concept="vOfru" id="2nzAxnNDa$f" role="2YIGrh">
      <property role="TrG5h" value="開発費" />
      <node concept="CIVk6" id="2nzAxnNDa$W" role="vOftS">
        <node concept="2fgwQN" id="2nzAxnNDa$V" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="2nzAxnNDa$X" role="CIVlq">
          <node concept="CIsvn" id="2nzAxnNDdcq" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="2nzAxnNDaB2" role="2YIGrh">
      <property role="TrG5h" value="予算" />
      <node concept="CIVk6" id="2nzAxnNDaBy" role="vOftS">
        <node concept="2fgwQN" id="2nzAxnNDaBx" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="2nzAxnNDaBz" role="CIVlq">
          <node concept="CIsvn" id="2nzAxnNDdd7" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="2nzAxnNDyNG" role="2YIGrh">
      <property role="TrG5h" value="車両の重量" />
      <node concept="CIVk6" id="2nzAxnNDzcW" role="vOftS">
        <node concept="2fgwQN" id="2nzAxnNDzcV" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="2nzAxnNDzcX" role="CIVlq">
          <node concept="CIsvn" id="2nzAxnNDzBZ" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDzeY" resolve="kg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="3676Kh$6rsQ" role="2YIGrh">
      <property role="TrG5h" value="最大上昇荷重" />
      <node concept="CIVk6" id="3676Kh$6zcn" role="vOftS">
        <node concept="2fgwQN" id="3676Kh$6zcm" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="3676Kh$6zco" role="CIVlq">
          <node concept="CIsvn" id="3676Kh$6zdb" role="CIi4h">
            <ref role="CIi3I" node="3676Kh$6rvw" resolve="N" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="3676Kh$7uOE" role="2YIGrh">
      <property role="TrG5h" value="秒間上昇荷重" />
      <node concept="CIVk6" id="3676Kh$7wZa" role="vOftS">
        <node concept="2fgwQN" id="3676Kh$7wZ9" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="3676Kh$7wZb" role="CIVlq">
          <node concept="CIsvn" id="3676Kh$7wZY" role="CIi4h">
            <ref role="CIi3I" node="3676Kh$7uSS" resolve="Nps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="2nzAxnNDDVm" role="2YIGrh">
      <property role="TrG5h" value="要求滞空時間" />
      <node concept="CIVk6" id="2nzAxnNDDVn" role="vOftS">
        <node concept="2fgwQN" id="2nzAxnNDDVo" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="2nzAxnNDDVp" role="CIVlq">
          <node concept="CIsvn" id="2nzAxnNDDVq" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDnZd" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="2nzAxnNDDVr" role="2YIGrh">
      <property role="TrG5h" value="要求飛翔高さ" />
      <node concept="CIVk6" id="2nzAxnNDDVs" role="vOftS">
        <node concept="2fgwQN" id="2nzAxnNDDVt" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="2nzAxnNDDVu" role="CIVlq">
          <node concept="CIsvn" id="2nzAxnNDDVv" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="2nzAxnNDgh9" role="2YIGrh">
      <property role="TrG5h" value="重力加速度" />
      <node concept="CIVk6" id="2nzAxnNDghY" role="vOftS">
        <node concept="2fgwQN" id="2nzAxnNDhg_" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="2nzAxnNDghZ" role="CIVlq">
          <node concept="CIsvn" id="2nzAxnNDg_G" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="2nzAxnNDht4" role="2YIGrh">
      <property role="TrG5h" value="上昇速度" />
      <node concept="CIVk6" id="2nzAxnNDhva" role="vOftS">
        <node concept="2fgwQN" id="2nzAxnNDhK1" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="2nzAxnNDhvb" role="CIVlq">
          <node concept="CIsvn" id="2nzAxnNDhvY" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDhoY" resolve="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="2PzDbQapwrT" role="2YIGrh">
      <property role="TrG5h" value="落下速度" />
      <node concept="CIVk6" id="2PzDbQapwtD" role="vOftS">
        <node concept="2fgwQN" id="2PzDbQapwtC" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="2PzDbQapwtE" role="CIVlq">
          <node concept="CIsvn" id="2PzDbQapwut" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDhoY" resolve="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="181jLk5SmG8" role="2YIGrh">
      <property role="TrG5h" value="上昇加速度" />
      <node concept="CIVk6" id="181jLk5SmG9" role="vOftS">
        <node concept="2fgwQN" id="181jLk5SmGa" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="181jLk5SmGb" role="CIVlq">
          <node concept="CIsvn" id="3676Kh$6zF7" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="181jLk5M_2j" role="2YIGrh">
      <property role="TrG5h" value="飛翔高さ" />
      <node concept="CIVk6" id="181jLk5MAtH" role="vOftS">
        <node concept="2fgwQN" id="181jLk5MAtG" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="181jLk5MAtI" role="CIVlq">
          <node concept="CIsvn" id="181jLk5MAux" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="2nzAxnND7Ag" role="2YIGrh">
      <property role="TrG5h" value="時間" />
      <node concept="CIVk6" id="2nzAxnND7AA" role="vOftS">
        <node concept="2fgwQN" id="2nzAxnND7A_" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="2nzAxnND7AB" role="CIVlq">
          <node concept="CIsvn" id="2nzAxnNDoof" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDnZd" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="181jLk5OWxE" role="2YIGrh">
      <property role="TrG5h" value="落下時間" />
      <node concept="CIVk6" id="181jLk5OY2V" role="vOftS">
        <node concept="2fgwQN" id="181jLk5OY2U" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="181jLk5OY2W" role="CIVlq">
          <node concept="CIsvn" id="181jLk5P2BY" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDnZd" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="181jLk5ROLZ" role="2YIGrh">
      <property role="TrG5h" value="車種のコスト" />
      <node concept="CIVk6" id="181jLk5RQxk" role="vOftS">
        <node concept="2fgwQN" id="181jLk5RQxj" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="181jLk5RQxl" role="CIVlq">
          <node concept="CIsvn" id="181jLk5RQy8" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="181jLk5S6Lh" role="2YIGrh">
      <property role="TrG5h" value="飛翔装置のコスト" />
      <node concept="CIVk6" id="181jLk5S6Li" role="vOftS">
        <node concept="2fgwQN" id="181jLk5S6Lj" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="181jLk5S6Lk" role="CIVlq">
          <node concept="CIsvn" id="181jLk5S6Ll" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5bv4HnknXcF" role="2YIGrh">
      <property role="TrG5h" value="落下させない装置のコスト" />
      <node concept="CIVk6" id="5bv4HnknYtv" role="vOftS">
        <node concept="2fgwQN" id="5bv4HnknYtu" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5bv4HnknYtw" role="CIVlq">
          <node concept="CIsvn" id="5bv4HnknYuj" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7X78lrQfoz4" role="2YIGrh">
      <property role="TrG5h" value="最高加速度" />
      <node concept="CIVk6" id="7X78lrQfqw8" role="vOftS">
        <node concept="2fgwQN" id="7X78lrQfqw7" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="7X78lrQfqw9" role="CIVlq">
          <node concept="CIsvn" id="7Oab_b2u9MT" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7X78lrQfsuv" role="2YIGrh">
      <property role="TrG5h" value="要求最高速度" />
      <node concept="CIVk6" id="7X78lrQfur2" role="vOftS">
        <node concept="2fgwQN" id="7X78lrQfur1" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="7X78lrQfur3" role="CIVlq">
          <node concept="CIsvn" id="7X78lrQfurQ" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDhoY" resolve="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7X78lrQf$pq" role="2YIGrh">
      <property role="TrG5h" value="エンジンのコスト" />
      <node concept="CIVk6" id="7X78lrQfAqI" role="vOftS">
        <node concept="2fgwQN" id="1FRBQf1ora7" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="7X78lrQfAqJ" role="CIVlq">
          <node concept="CIsvn" id="7X78lrQfAry" role="CIi4h">
            <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0sj3Q" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0sj3R" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:45:50" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="2nzAxnND42i" resolve="ValForRDK" />
        <node concept="19SGf9" id="6V1gmF0sj3S" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0sj3T" role="19SJt6">
            <property role="19SUeA" value="Valiables（プロジェクト全体の共通の言葉の定義）&#10;これらの言葉のうち任意のいくつかはデザインアーキテクチャと紐づき&#10;テストハーネスでのテスト結果検証にも使用される" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CIrOI" id="2nzAxnND467">
    <property role="TrG5h" value="Units" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <node concept="CIrOH" id="2nzAxnND6jL" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="cm" />
      <property role="CIruq" value="センチメートル" />
    </node>
    <node concept="TRoc0" id="2nzAxnNDq1_" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="2nzAxnND6jL" resolve="cm" />
      <ref role="27Q$ZR" node="2nzAxnNDo0b" resolve="m" />
      <node concept="27LzZq" id="2nzAxnNDq1B" role="27P04L">
        <node concept="3TlMh9" id="2nzAxnNDqdP" role="27K$mF">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="2nzAxnNDarz" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="円" />
      <property role="CIruq" value="円" />
    </node>
    <node concept="CIrOH" id="2nzAxnNDc_s" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="万円" />
      <property role="CIruq" value="万円" />
    </node>
    <node concept="CIrOH" id="2nzAxnNDghx" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps2" />
      <property role="CIruq" value="m/s2" />
      <node concept="CIsGf" id="2nzAxnNDo4b" role="CIsG9">
        <node concept="CIsvn" id="2nzAxnNDo4h" role="CIi4h">
          <ref role="CIi3I" node="2nzAxnNDhoY" resolve="mps" />
        </node>
        <node concept="CIsvn" id="2nzAxnNDo4q" role="CIi4h">
          <ref role="CIi3I" node="2nzAxnNDnZd" resolve="s" />
          <node concept="CIsvk" id="2nzAxnNDo4w" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="2nzAxnNDhoY" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps" />
      <property role="CIruq" value="m/s" />
      <node concept="CIsGf" id="2nzAxnNDo3K" role="CIsG9">
        <node concept="CIsvn" id="2nzAxnNDo3Q" role="CIi4h">
          <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
        </node>
        <node concept="CIsvn" id="2nzAxnNDo42" role="CIi4h">
          <ref role="CIi3I" node="2nzAxnNDnZd" resolve="s" />
          <node concept="CIsvk" id="2nzAxnNDo48" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="2nzAxnNDnZd" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="s" />
      <property role="CIruq" value="s" />
    </node>
    <node concept="CIrOH" id="2nzAxnNDo0b" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="m" />
      <property role="CIruq" value="m" />
    </node>
    <node concept="CIrOH" id="2nzAxnNDzeY" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kg" />
      <property role="CIruq" value="キログラム" />
    </node>
    <node concept="CIrOH" id="3676Kh$6rvw" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="N" />
      <node concept="CIsGf" id="3676Kh$6rvx" role="CIsG9">
        <node concept="CIsvn" id="3676Kh$6rwe" role="CIi4h">
          <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
        </node>
        <node concept="CIsvn" id="3676Kh$6rwl" role="CIi4h">
          <ref role="CIi3I" node="2nzAxnNDzeY" resolve="kg" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3676Kh$7uSS" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Nps" />
      <node concept="CIsGf" id="3676Kh$7uST" role="CIsG9">
        <node concept="CIsvn" id="3676Kh$7uTE" role="CIi4h">
          <ref role="CIi3I" node="3676Kh$6rvw" resolve="N" />
        </node>
        <node concept="CIsvn" id="3676Kh$7uTJ" role="CIi4h">
          <ref role="CIi3I" node="2nzAxnNDnZd" resolve="s" />
          <node concept="CIsvk" id="3676Kh$7uTN" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="2nzAxnNDApk" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="J" />
      <property role="CIruq" value="位置エネルギー(ジュール)" />
      <node concept="CIsGf" id="2nzAxnNDApl" role="CIsG9">
        <node concept="CIsvn" id="2nzAxnNDAqi" role="CIi4h">
          <ref role="CIi3I" node="2nzAxnNDzeY" resolve="kg" />
        </node>
        <node concept="CIsvn" id="2nzAxnNDAqq" role="CIi4h">
          <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
        </node>
        <node concept="CIsvn" id="2nzAxnNDAqB" role="CIi4h">
          <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0sj3q" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0sj3r" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:45:38" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="2nzAxnND467" resolve="Units" />
        <node concept="19SGf9" id="6V1gmF0sj3s" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0sj3t" role="19SJt6">
            <property role="19SUeA" value="単位" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ngGzk" id="2nzAxnND7$x">
    <property role="TrG5h" value="UFOProject" />
    <property role="3GE5qa" value="" />
    <node concept="2ng2RS" id="2nzAxnND7$y" role="2ng2R5">
      <property role="TrG5h" value="UFOProject" />
      <node concept="3nttz5" id="2nzAxnND7$z" role="3nuBLr">
        <ref role="3ntty9" node="2nzAxnND3WE" resolve="ReqForUnidentifiedFlyingOptions" />
      </node>
      <node concept="3nttz5" id="2nzAxnND7$C" role="3nuBLr">
        <ref role="3ntty9" node="2nzAxnND467" resolve="Units" />
      </node>
      <node concept="3nttz5" id="2nzAxnND7$K" role="3nuBLr">
        <ref role="3ntty9" node="2nzAxnND42i" resolve="ValForRDK" />
      </node>
      <node concept="3nttz5" id="2nzAxnNDgdy" role="3nuBLr">
        <ref role="3ntty9" node="2nzAxnNDdn7" resolve="DesForUFO" />
      </node>
      <node concept="3nttz5" id="2nzAxnNDgiT" role="3nuBLr">
        <ref role="3ntty9" node="2nzAxnNDggi" resolve="KnowForUFO" />
      </node>
      <node concept="3nttz5" id="181jLk5VJiV" role="3nuBLr">
        <ref role="3ntty9" node="2nzAxnNEcGA" resolve="UnidentifiedAnalysis" />
      </node>
      <node concept="3nttz5" id="181jLk5VLos" role="3nuBLr">
        <ref role="3ntty9" node="181jLk5VL0M" resolve="ProductLine" />
      </node>
      <node concept="3nttz5" id="2PzDbQap2Ug" role="3nuBLr">
        <ref role="3ntty9" node="2PzDbQap2U4" resolve="RealSwArcForUFOEn" />
      </node>
      <node concept="3nttz5" id="2PzDbQape_M" role="3nuBLr">
        <ref role="3ntty9" node="2PzDbQapad8" resolve="RealHwArcForUFO" />
      </node>
      <node concept="3nttz5" id="7Oab_b2ulh9" role="3nuBLr">
        <ref role="3ntty9" node="7Oab_b2ulgK" resolve="TestingSpace" />
      </node>
      <node concept="3nttz5" id="2PzDbQapeD3" role="3nuBLr">
        <ref role="3ntty9" node="2PzDbQapeCG" resolve="MapFlashSW2HW" />
      </node>
      <node concept="3nttz5" id="2PzDbQapn1G" role="3nuBLr">
        <ref role="3ntty9" node="2PzDbQapmZs" resolve="LLRForUFO" />
      </node>
      <node concept="3nttz5" id="2PzDbQapn4w" role="3nuBLr">
        <ref role="3ntty9" node="2PzDbQapn4g" resolve="MapValue2DA" />
      </node>
      <node concept="3nttz5" id="19bZdCfY0Z7" role="3nuBLr">
        <ref role="3ntty9" node="19bZdCfY0Yv" resolve="TestCaseForUFO" />
      </node>
      <node concept="3nttz5" id="VYhui9Csyc" role="3nuBLr">
        <ref role="3ntty9" node="VYhui9C$_X" resolve="CalclateFlyingSystem_simulinkModule" />
      </node>
      <node concept="3nttz5" id="VYhui9CsyG" role="3nuBLr">
        <ref role="3ntty9" node="VYhui9C$AU" resolve="CalculateFloatingSystem_simulinkModule" />
      </node>
      <node concept="3nttz5" id="VYhui9Csze" role="3nuBLr">
        <ref role="3ntty9" node="VYhui9C$_t" resolve="SoftwareSystemArchitecture_simulinkModule" />
      </node>
      <node concept="3nttz5" id="VYhui9CszM" role="3nuBLr">
        <ref role="3ntty9" node="VYhui9C$B9" resolve="ValidateFloating_simulinkModule" />
      </node>
      <node concept="3nttz5" id="VYhui9Cs$o" role="3nuBLr">
        <ref role="3ntty9" node="VYhui9C$A9" resolve="ValidateFlyingEvent1_simulinkModule" />
      </node>
      <node concept="3nttz5" id="VYhui9CsAg" role="3nuBLr">
        <ref role="3ntty9" node="VYhui9C$Am" resolve="ValidateFlyingEvent2_simulinkModule" />
      </node>
      <node concept="3nttz5" id="VYhui9CsAU" role="3nuBLr">
        <ref role="3ntty9" node="VYhui9C$Bl" resolve="ValidateStateOfOtherSystem_simulinkModule" />
      </node>
      <node concept="3nttz5" id="VYhui9Cuoi" role="3nuBLr">
        <ref role="3ntty9" node="VYhui9C$$c" resolve="MappingChunk" />
      </node>
      <node concept="3nttz5" id="VYhui9Cun$" role="3nuBLr">
        <ref role="3ntty9" node="VYhui9Cuj9" resolve="GenerateAndRunTestHarness" />
      </node>
      <node concept="bmPNX" id="181jLk5VY18" role="bnMV9">
        <ref role="bmPQL" node="181jLk5VL12" resolve="ProductLineForUFO" />
        <ref role="bmPQN" node="181jLk5VL1s" resolve="FlyingCarIn2017" />
      </node>
    </node>
    <node concept="37mRI7" id="VYhui9CsxC" role="lGtFl">
      <node concept="37mRIm" id="VYhui9CsxD" role="37mRID">
        <property role="37mO49" value="2730195218189285666" />
        <node concept="gqqVs" id="VYhui9CsxB" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="358.0" />
          <property role="gqqTy" value="466.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0lZP$" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZP_" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:34:18" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="VYhui9Csyc" />
        <node concept="19SGf9" id="6V1gmF0lZPA" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZPB" role="19SJt6">
            <property role="19SUeA" value="IA（ImplementationArchtecture）とそのマッピングは&#10;ShellArchtecture自動生成時に一緒に自動生成される。&#10;Projectへの追加は手動で行う。" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0lZPM" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:35:38" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="181jLk5VY18" />
        <node concept="19SGf9" id="6V1gmF0lZPN" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZPO" role="19SJt6">
            <property role="19SUeA" value="バリエーションの切り替え" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="2nzAxnNDdn7">
    <property role="TrG5h" value="DesForUFO" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <ref role="G9hjw" node="2nzAxnND3WM" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="2wND3IJOMHG" role="3fbPIo">
      <property role="2DRQuN" value="1494311165325" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="「デザイン」設計" />
      <property role="TrG5h" value="Design" />
      <node concept="GmGrk" id="2wND3IJOMHH" role="GmGcz">
        <node concept="2SaynC" id="2wND3IJOMHI" role="1_0VJ0">
          <property role="TrG5h" value="v" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="2wND3IJOMHJ" role="2SbwM5">
            <property role="2Sb_kV" value="process\v_des.jpg" />
            <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
          </node>
          <node concept="OjmMv" id="2wND3IJOMHK" role="2SaI5j">
            <node concept="19SGf9" id="2wND3IJOMHL" role="OjmMu">
              <node concept="19SUe$" id="2wND3IJOMHM" role="19SJt6">
                <property role="19SUeA" value="V字上の位置" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2wND3IJOMHN" role="3SHJ_F" />
        </node>
        <node concept="2SaynC" id="2wND3IJOMHO" role="1_0VJ0">
          <property role="TrG5h" value="p" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="2wND3IJOMHP" role="2SbwM5">
            <property role="2Sb_kV" value="process\p_des.jpg" />
            <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
          </node>
          <node concept="OjmMv" id="2wND3IJOMHQ" role="2SaI5j">
            <node concept="19SGf9" id="2wND3IJOMHR" role="OjmMu">
              <node concept="19SUe$" id="2wND3IJOMHS" role="19SJt6">
                <property role="19SUeA" value="DRIPプロセス上の位置" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2wND3IJOMHT" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="2wND3IJOMHU" role="1_0VJ0">
          <node concept="19SGf9" id="2wND3IJOMHV" role="1_0LWR">
            <node concept="19SUe$" id="2wND3IJOMHW" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="2wND3IJOMJf" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="2nzAxnNDfXM" role="3fbPIo">
      <property role="2DRQuN" value="1492673949616" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="飛翔可能な車両の設計" />
      <property role="TrG5h" value="DesForFlyingCar" />
      <node concept="GmGrk" id="2nzAxnNDfXO" role="GmGcz">
        <node concept="2SaynC" id="3vc5HahPyoG" role="1_0VJ0">
          <property role="TrG5h" value="neatcar" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="3vc5HahPyoZ" role="2SbwM5">
            <property role="2Sb_kV" value="ImgForDes\NEATカー白_s.gif" />
            <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
          </node>
          <node concept="OjmMv" id="3vc5HahPyoK" role="2SaI5j">
            <node concept="19SGf9" id="3vc5HahPyoL" role="OjmMu">
              <node concept="19SUe$" id="3vc5HahPyoM" role="19SJt6">
                <property role="19SUeA" value="イメージ" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="3vc5HahPyoO" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="2nzAxnNDfXP" role="1_0VJ0">
          <node concept="19SGf9" id="2nzAxnNDfXQ" role="1_0LWR">
            <node concept="19SUe$" id="2nzAxnNDfXR" role="19SJt6">
              <property role="19SUeA" value="飛翔の考え方としては下記のパターンが検討範囲となりえる。&#10;・ジャンプと落下減速により要求を満たす&#10;・ジャンプはせず、減速させない装置に飛翔を兼任させる（羽根やプロペラなどの使用）" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="2nzAxnNDfXS" role="22Mr8z" />
      <node concept="3fbQ3u" id="2nzAxnNDgd8" role="3fbPAY">
        <property role="2DRQuN" value="1492674015724" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="車種" />
        <property role="TrG5h" value="CarType" />
        <node concept="GmGrk" id="2nzAxnNDgda" role="GmGcz">
          <node concept="1_0LV8" id="2nzAxnNE9vy" role="1_0VJ0">
            <node concept="19SGf9" id="2nzAxnNE9vz" role="1_0LWR">
              <node concept="19SUe$" id="2nzAxnNE9v$" role="19SJt6">
                <property role="19SUeA" value="車種を採択する。&#10;車両の重量は選択する車種によって変わる。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="2nzAxnNDgde" role="22Mr8z" />
        <node concept="1PuhSz" id="2nzAxnNE9vv" role="3faCKd">
          <ref role="fUXVS" node="2nzAxnNDIfw" resolve="CarType" />
        </node>
      </node>
      <node concept="3fbQ3u" id="2nzAxnNE9l0" role="3fbPAY">
        <property role="2DRQuN" value="1492674015724" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="車両の重量" />
        <property role="TrG5h" value="WaitOfTheCar" />
        <node concept="GmGrk" id="2nzAxnNE9l1" role="GmGcz">
          <node concept="1_0LV8" id="2nzAxnNE9l2" role="1_0VJ0">
            <node concept="19SGf9" id="2nzAxnNE9l3" role="1_0LWR">
              <node concept="19SUe$" id="2nzAxnNE9l4" role="19SJt6" />
              <node concept="vRYhA" id="2nzAxnNE9l5" role="19SJt6">
                <ref role="vRZEK" node="2nzAxnNDDVr" resolve="要求飛翔高さ" />
              </node>
              <node concept="19SUe$" id="2nzAxnNE9l6" role="19SJt6">
                <property role="19SUeA" value="と" />
              </node>
              <node concept="vRYhA" id="2nzAxnNE9l7" role="19SJt6">
                <ref role="vRZEK" node="2nzAxnND7Ag" resolve="時間" />
              </node>
              <node concept="19SUe$" id="2nzAxnNE9l8" role="19SJt6">
                <property role="19SUeA" value="が要求を満たすための車両の重量" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="2nzAxnNE9l9" role="22Mr8z" />
        <node concept="vNyck" id="1FRBQf1bv_e" role="3faCKd">
          <node concept="3Tl9Jp" id="1FRBQf1bvAe" role="vMImV">
            <node concept="vMb$X" id="1FRBQf1bvAf" role="3TlMhJ">
              <ref role="vMbB1" node="2nzAxnNDDVr" resolve="要求飛翔高さ" />
            </node>
            <node concept="vMb$X" id="1FRBQf1bvAg" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5M_2j" resolve="飛翔高さ" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="1FRBQf1bv_O" role="3faCKd">
          <node concept="3Tl9Jp" id="1FRBQf1bvBA" role="vMImV">
            <node concept="vMb$X" id="1FRBQf1bvBB" role="3TlMhJ">
              <ref role="vMbB1" node="2nzAxnNDDVm" resolve="要求滞空時間" />
            </node>
            <node concept="vMb$X" id="1FRBQf1bvBC" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2nzAxnNE9ju" role="3fbPAY">
        <property role="2DRQuN" value="1492677663442" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="飛翔装置" />
        <property role="TrG5h" value="TheUnidentifiedFlyingOption" />
        <node concept="GmGrk" id="2nzAxnNE9jw" role="GmGcz">
          <node concept="1_0LV8" id="2nzAxnNE9jx" role="1_0VJ0">
            <node concept="19SGf9" id="2nzAxnNE9jy" role="1_0LWR">
              <node concept="19SUe$" id="2nzAxnNE9jz" role="19SJt6">
                <property role="19SUeA" value="飛翔に必要な装置を採択する。&#10;ここでは、要求で定義された飛翔の条件さえ満たせばそれで良いとして開発を進めるものとする。&#10;より一般人の考える飛翔に近づけることは、次以降のプロジェクトで検討する。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="2nzAxnNE9j$" role="22Mr8z" />
        <node concept="1PuhSz" id="2nzAxnNE9vD" role="3faCKd">
          <ref role="fUXVS" node="2nzAxnNDPYt" resolve="FlyingUnits" />
        </node>
        <node concept="3U5fAp" id="181jLk5VJDb" role="3faCKd">
          <property role="3U5fAr" value="1492740330238" />
          <property role="3U5fAo" value="実行不可能性分析の成功パターンの中より、技術的「ロマン」を重視してロボット足を採択した。" />
          <node concept="OjmMv" id="181jLk5VJDc" role="3U4VUP">
            <node concept="19SGf9" id="181jLk5VJDd" role="OjmMu">
              <node concept="19SUe$" id="181jLk5VJDe" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="5bv4HnkomHs" role="3fbPAY">
        <property role="2DRQuN" value="1492677663442" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="浮遊装置（落下させないための装置）" />
        <property role="TrG5h" value="ReduceFall" />
        <node concept="GmGrk" id="5bv4HnkomHt" role="GmGcz">
          <node concept="1_0LV8" id="5bv4HnkomHu" role="1_0VJ0">
            <node concept="19SGf9" id="5bv4HnkomHv" role="1_0LWR">
              <node concept="19SUe$" id="5bv4HnkomHw" role="19SJt6">
                <property role="19SUeA" value="落下を遅らせるのに必要な装置を採択する。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="5bv4HnkomHx" role="22Mr8z" />
        <node concept="1PuhSz" id="5bv4HnkomHy" role="3faCKd">
          <ref role="fUXVS" node="5bv4HnknU$6" resolve="ReduceFalling" />
        </node>
      </node>
      <node concept="3fbQ3u" id="1FRBQf1gciY" role="3fbPAY">
        <property role="2DRQuN" value="1492754179434" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="エンジン" />
        <property role="TrG5h" value="Engine" />
        <node concept="GmGrk" id="1FRBQf1gcj0" role="GmGcz">
          <node concept="1_0LV8" id="1FRBQf1gcj1" role="1_0VJ0">
            <node concept="19SGf9" id="1FRBQf1gcj2" role="1_0LWR">
              <node concept="19SUe$" id="1FRBQf1gcj3" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="1FRBQf1gcj4" role="22Mr8z" />
        <node concept="1PuhSz" id="1FRBQf1gcjZ" role="3faCKd">
          <ref role="fUXVS" node="7X78lrQfv2_" resolve="Engine" />
        </node>
      </node>
      <node concept="YCV7A" id="2nzAxnNE9xp" role="3faCKd">
        <ref role="3faH$l" node="2nzAxnNDggq" resolve="PhysicalCalculate" />
      </node>
    </node>
    <node concept="OjmMv" id="2nzAxnNDdnb" role="tLAhV">
      <node concept="19SGf9" id="2nzAxnNDdnc" role="OjmMu">
        <node concept="19SUe$" id="2nzAxnNDdnd" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="2nzAxnNDdne" role="2RsZnW" />
    <node concept="2f$52y" id="6V1gmF0m0BH" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0m0BI" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:37:49" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="2nzAxnNE9xp" />
        <node concept="19SGf9" id="6V1gmF0m0BJ" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m0BK" role="19SJt6">
            <property role="19SUeA" value="知識は、「要求から引用されているデザイン」から&#10;引用されている部分のみ（の式）が実行不可能性分析の対象となる" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0m0BS" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:38:40" />
        <property role="19LeSh" value="empty_child" />
        <ref role="19LoX1" node="2nzAxnNE9vv" />
        <node concept="19SGf9" id="6V1gmF0m0BT" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m0BU" role="19SJt6">
            <property role="19SUeA" value="仮決めされた知識の参照&#10;実行不可能性分析ではここから&#10;複数ある選択パターンがすべて導き出される" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0m0C2" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:39:52" />
        <property role="19LeSh" value="empty_child" />
        <ref role="19LoX1" node="5bv4HnkomHy" />
        <node concept="19SGf9" id="6V1gmF0m0C3" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m0C4" role="19SJt6">
            <property role="19SUeA" value="仮決めされた知識の参照&#10;実行不可能性分析ではここから&#10;複数ある選択パターンがすべて導き出される" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0m0Ce" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:39:56" />
        <property role="19LeSh" value="empty_child" />
        <ref role="19LoX1" node="1FRBQf1gcjZ" />
        <node concept="19SGf9" id="6V1gmF0m0Cf" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m0Cg" role="19SJt6">
            <property role="19SUeA" value="仮決めされた知識の参照&#10;実行不可能性分析ではここから&#10;複数ある選択パターンがすべて導き出される" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0pcqf" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:44:39" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="2nzAxnNDdn7" resolve="DesForUFO" />
        <node concept="19SGf9" id="6V1gmF0pcqg" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0pcqh" role="19SJt6">
            <property role="19SUeA" value="デザイン" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YF0tP" id="2nzAxnNDggi">
    <property role="TrG5h" value="KnowForUFO" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <ref role="G9hjw" node="2nzAxnND3WM" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="2wND3IJORdV" role="3fbPIo">
      <property role="2DRQuN" value="1494311165325" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="「知識」データベース" />
      <property role="TrG5h" value="Knowledge" />
      <node concept="GmGrk" id="2wND3IJORdW" role="GmGcz">
        <node concept="2SaynC" id="2wND3IJORdX" role="1_0VJ0">
          <property role="TrG5h" value="v" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="2wND3IJORdY" role="2SbwM5">
            <property role="2Sb_kV" value="process\v_know.jpg" />
            <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
          </node>
          <node concept="OjmMv" id="2wND3IJORdZ" role="2SaI5j">
            <node concept="19SGf9" id="2wND3IJORe0" role="OjmMu">
              <node concept="19SUe$" id="2wND3IJORe1" role="19SJt6">
                <property role="19SUeA" value="V字上の位置" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2wND3IJORe2" role="3SHJ_F" />
        </node>
        <node concept="2SaynC" id="2wND3IJORe3" role="1_0VJ0">
          <property role="TrG5h" value="p" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="2wND3IJORe4" role="2SbwM5">
            <property role="2Sb_kV" value="process\p_know.jpg" />
            <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
          </node>
          <node concept="OjmMv" id="2wND3IJORe5" role="2SaI5j">
            <node concept="19SGf9" id="2wND3IJORe6" role="OjmMu">
              <node concept="19SUe$" id="2wND3IJORe7" role="19SJt6">
                <property role="19SUeA" value="DRIPプロセス上の位置" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2wND3IJORe8" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="2wND3IJORe9" role="1_0VJ0">
          <node concept="19SGf9" id="2wND3IJORea" role="1_0LWR">
            <node concept="19SUe$" id="2wND3IJOReb" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="2wND3IJOTAe" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="2nzAxnNDggq" role="3fbPIo">
      <property role="2DRQuN" value="1492674146286" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="物理計算" />
      <property role="TrG5h" value="PhysicalCalculate" />
      <node concept="GmGrk" id="2nzAxnNDggs" role="GmGcz">
        <node concept="1_0LV8" id="2nzAxnNDggt" role="1_0VJ0">
          <node concept="19SGf9" id="2nzAxnNDggu" role="1_0LWR">
            <node concept="19SUe$" id="2nzAxnNDggv" role="19SJt6">
              <property role="19SUeA" value="参考情報：" />
            </node>
            <node concept="1hOBRO" id="3vc5HahPrFy" role="19SJt6">
              <node concept="19SGf9" id="3vc5HahPrFz" role="$DsGW">
                <node concept="19SUe$" id="3vc5HahPrF$" role="19SJt6">
                  <property role="19SUeA" value="http://uc-fit.net/0001/0004.html" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3vc5HahPrF_" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="2nzAxnNDggw" role="22Mr8z" />
      <node concept="3fbQ3u" id="2nzAxnNDggB" role="3fbPAY">
        <property role="2DRQuN" value="1492674182384" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="落下計算" />
        <property role="TrG5h" value="CalDown" />
        <node concept="GmGrk" id="2nzAxnNDggD" role="GmGcz">
          <node concept="1_0LV8" id="2nzAxnNDggE" role="1_0VJ0">
            <node concept="19SGf9" id="2nzAxnNDggF" role="1_0LWR">
              <node concept="19SUe$" id="3vc5HahPrFf" role="19SJt6">
                <property role="19SUeA" value="重力加速度は9.8m/sである。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2nzAxnNDggH" role="22Mr8z" />
        <node concept="3x77Xy" id="2nzAxnNDgjh" role="3faCKd">
          <node concept="3pqW6w" id="2nzAxnNFa8h" role="vMImV">
            <node concept="vMb$X" id="2nzAxnNFcOC" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDgh9" resolve="重力加速度" />
            </node>
            <node concept="CIdvy" id="2nzAxnNFdwj" role="3TlMhJ">
              <node concept="3TlMh9" id="2nzAxnNFdwi" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="2nzAxnNFdwk" role="CIwXZ">
                <node concept="CIsvn" id="2nzAxnNFdwl" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="181jLk5SGGQ" role="3faCKd">
          <node concept="3Tl9Jp" id="181jLk5SGQn" role="vMImV">
            <node concept="CIdvy" id="181jLk5SIUW" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5SIUV" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="181jLk5SIUX" role="CIwXZ">
                <node concept="CIsvn" id="181jLk5SIUY" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="5bv4HnkmPxd" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5M_2j" resolve="飛翔高さ" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="181jLk5Rjim" role="3faCKd">
          <node concept="3pqW6w" id="3676Kh$6IL7" role="vMImV">
            <node concept="vMb$X" id="181jLk5SjCi" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDht4" resolve="上昇速度" />
            </node>
            <node concept="2BPB98" id="3676Kh$6IL8" role="3TlMhJ">
              <node concept="2BOcij" id="3676Kh$6IL9" role="1_9fRO">
                <node concept="2BPB98" id="3676Kh$6ILa" role="3TlMhI">
                  <node concept="2BOcil" id="3676Kh$6ILb" role="1_9fRO">
                    <node concept="vMb$X" id="181jLk5Ro85" role="3TlMhI">
                      <ref role="vMbB1" node="2nzAxnNDgh9" resolve="重力加速度" />
                    </node>
                    <node concept="vMb$X" id="3676Kh$6KyS" role="3TlMhJ">
                      <ref role="vMbB1" node="181jLk5SmG8" resolve="上昇加速度" />
                    </node>
                  </node>
                </node>
                <node concept="vMb$X" id="181jLk5RpFc" role="3TlMhJ">
                  <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="2PzDbQapyt1" role="3faCKd">
          <node concept="3pqW6w" id="2PzDbQapyBp" role="vMImV">
            <node concept="2BOcij" id="2PzDbQapyMD" role="3TlMhJ">
              <node concept="3TlMh9" id="2PzDbQapzZS" role="3TlMhJ">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="vMb$X" id="2PzDbQapyCD" role="3TlMhI">
                <ref role="vMbB1" node="2nzAxnNDht4" resolve="上昇速度" />
              </node>
            </node>
            <node concept="vMb$X" id="2PzDbQapytJ" role="3TlMhI">
              <ref role="vMbB1" node="2PzDbQapwrT" resolve="落下速度" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="181jLk5NAQX" role="3faCKd">
          <node concept="3pqW6w" id="3676Kh$6U2c" role="vMImV">
            <node concept="vMb$X" id="181jLk5NAR8" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5M_2j" resolve="飛翔高さ" />
            </node>
            <node concept="2BOcil" id="3676Kh$6U2d" role="3TlMhJ">
              <node concept="2BOcij" id="3676Kh$6U2e" role="3TlMhI">
                <node concept="vMb$X" id="181jLk5SquF" role="3TlMhI">
                  <ref role="vMbB1" node="2nzAxnNDht4" resolve="上昇速度" />
                </node>
                <node concept="vMb$X" id="181jLk5Sskq" role="3TlMhJ">
                  <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
                </node>
              </node>
              <node concept="2BOcij" id="3676Kh$6U2f" role="3TlMhJ">
                <node concept="2BPB98" id="3676Kh$6U2g" role="3TlMhI">
                  <node concept="2BOcih" id="3676Kh$6U2h" role="1_9fRO">
                    <node concept="3TlMh9" id="3676Kh$6U2i" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3TlMh9" id="3676Kh$6U2j" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="3676Kh$6U2k" role="3TlMhJ">
                  <node concept="2BOcij" id="3676Kh$6U2l" role="1_9fRO">
                    <node concept="2BOcij" id="3676Kh$6U2m" role="3TlMhI">
                      <node concept="2BPB98" id="3676Kh$6U2n" role="3TlMhI">
                        <node concept="2BOcil" id="3676Kh$6U2o" role="1_9fRO">
                          <node concept="vMb$X" id="181jLk5SoE3" role="3TlMhI">
                            <ref role="vMbB1" node="2nzAxnNDgh9" resolve="重力加速度" />
                          </node>
                          <node concept="vMb$X" id="3676Kh$6VMc" role="3TlMhJ">
                            <ref role="vMbB1" node="181jLk5SmG8" resolve="上昇加速度" />
                          </node>
                        </node>
                      </node>
                      <node concept="vMb$X" id="181jLk5NISL" role="3TlMhJ">
                        <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
                      </node>
                    </node>
                    <node concept="vMb$X" id="181jLk5NKXA" role="3TlMhJ">
                      <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="181jLk5NzUK" role="3fbPAY">
        <property role="2DRQuN" value="1492735350767" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="荷重計算（ジャンプ用）" />
        <property role="TrG5h" value="CalJump" />
        <node concept="GmGrk" id="181jLk5NzUM" role="GmGcz">
          <node concept="1_0LV8" id="181jLk5NzUN" role="1_0VJ0">
            <node concept="19SGf9" id="181jLk5NzUO" role="1_0LWR">
              <node concept="19SUe$" id="181jLk5NzUP" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="181jLk5NzUQ" role="22Mr8z" />
        <node concept="3x77Xy" id="3676Kh$6zca" role="3faCKd">
          <node concept="3pqW6w" id="3676Kh$6zfM" role="vMImV">
            <node concept="2BOcij" id="3676Kh$6zrd" role="3TlMhJ">
              <node concept="vMb$X" id="3676Kh$6_jZ" role="3TlMhJ">
                <ref role="vMbB1" node="181jLk5SmG8" resolve="上昇加速度" />
              </node>
              <node concept="vMb$X" id="3676Kh$6zh2" role="3TlMhI">
                <ref role="vMbB1" node="2nzAxnNDyNG" resolve="車両の重量" />
              </node>
            </node>
            <node concept="vMb$X" id="3676Kh$6zdS" role="3TlMhI">
              <ref role="vMbB1" node="3676Kh$6rsQ" resolve="最大上昇荷重" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="181jLk5OU6h" role="3fbPAY">
        <property role="2DRQuN" value="1492735835870" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="滞空時間" />
        <property role="TrG5h" value="CalTime" />
        <node concept="GmGrk" id="181jLk5OU6j" role="GmGcz">
          <node concept="1_0LV8" id="181jLk5OU6k" role="1_0VJ0">
            <node concept="19SGf9" id="181jLk5OU6l" role="1_0LWR">
              <node concept="19SUe$" id="181jLk5OU6m" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="181jLk5OU6n" role="22Mr8z" />
        <node concept="3x77Xy" id="181jLk5OU7L" role="3faCKd">
          <node concept="3pqW6w" id="181jLk5OU99" role="vMImV">
            <node concept="2BOcij" id="181jLk5OYYd" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5OYYi" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="vMb$X" id="181jLk5OY5K" role="3TlMhI">
                <ref role="vMbB1" node="181jLk5OWxE" resolve="落下時間" />
              </node>
            </node>
            <node concept="vMb$X" id="181jLk5OU7W" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
            </node>
          </node>
        </node>
        <node concept="3U5fAp" id="181jLk5PwG7" role="3faCKd">
          <property role="3U5fAr" value="1492736871496" />
          <property role="3U5fAo" value="ルート計算が出来るようになったら要求飛翔高さ以上の状態の滞空時間を計算する" />
          <node concept="OjmMv" id="181jLk5PwG8" role="3U4VUP">
            <node concept="19SGf9" id="181jLk5PwG9" role="OjmMu">
              <node concept="19SUe$" id="181jLk5PwGa" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="2nzAxnNDIfw" role="3fbPIo">
      <property role="2DRQuN" value="1492676312027" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="車種" />
      <property role="TrG5h" value="CarType" />
      <node concept="GmGrk" id="2nzAxnNDIfy" role="GmGcz">
        <node concept="1_0LV8" id="2nzAxnNDIfz" role="1_0VJ0">
          <node concept="19SGf9" id="2nzAxnNDIf$" role="1_0LWR">
            <node concept="19SUe$" id="2nzAxnNDIf_" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="2nzAxnNDIfA" role="22Mr8z" />
      <node concept="3fbQ3u" id="2nzAxnNDIQ9" role="3fbPAY">
        <property role="2DRQuN" value="1492676380731" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="羽のように軽い車" />
        <property role="TrG5h" value="LightCar" />
        <node concept="GmGrk" id="2nzAxnNDIQb" role="GmGcz">
          <node concept="1_0LV8" id="2nzAxnNDIQc" role="1_0VJ0">
            <node concept="19SGf9" id="2nzAxnNDIQd" role="1_0LWR">
              <node concept="19SUe$" id="2nzAxnNDIQe" role="19SJt6">
                <property role="19SUeA" value="非常に軽い車両で飛翔に向いているが高価なうえ耐衝撃性が良くない。&#10;羽のように軽いと呼称しているが、当然だが現実にはそこまで軽くはない。&#10;2030年のリリースに向けて開発中。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2nzAxnNDIQf" role="22Mr8z" />
        <node concept="3x77Xy" id="181jLk5Sc8S" role="3faCKd">
          <node concept="3pqW6w" id="181jLk5Sc8T" role="vMImV">
            <node concept="vMb$X" id="181jLk5ScAn" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5ROLZ" resolve="車種のコスト" />
            </node>
            <node concept="CIdvy" id="181jLk5Sc8V" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5Sc8W" role="CIrOC">
                <property role="2hmy$m" value="700" />
              </node>
              <node concept="CIsGf" id="181jLk5Sc8X" role="CIwXZ">
                <node concept="CIsvn" id="181jLk5Sc8Y" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="2nzAxnNDK2C" role="3faCKd">
          <node concept="3pqW6w" id="2nzAxnNDKc6" role="vMImV">
            <node concept="CIdvy" id="2nzAxnNDLwB" role="3TlMhJ">
              <node concept="3TlMh9" id="2nzAxnNDLwA" role="CIrOC">
                <property role="2hmy$m" value="300" />
              </node>
              <node concept="CIsGf" id="2nzAxnNDLwC" role="CIwXZ">
                <node concept="CIsvn" id="2nzAxnNDLwD" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDzeY" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2nzAxnNDK37" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDyNG" resolve="車両の重量" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="181jLk5VXJk" role="lGtFl">
          <node concept="3o9_tv" id="181jLk5VXJl" role="2dvt70">
            <node concept="2qVrgw" id="181jLk5VXJq" role="3o9_ts">
              <ref role="2qVrgz" node="181jLk5VL2R" resolve="DevelopedItOn2030" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2nzAxnNDMBC" role="3fbPAY">
        <property role="2DRQuN" value="1492676380731" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="クラシックカー" />
        <property role="TrG5h" value="ClassicCar" />
        <node concept="GmGrk" id="2nzAxnNDMBD" role="GmGcz">
          <node concept="1_0LV8" id="181jLk601ga" role="1_0VJ0">
            <node concept="19SGf9" id="181jLk601gb" role="1_0LWR">
              <node concept="19SUe$" id="181jLk601gc" role="19SJt6">
                <property role="19SUeA" value="高価なうえに重量も重い。部品調達も困難でコストがかかる。趣味以外で採択する理由が無い。    " />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2nzAxnNDMBH" role="22Mr8z" />
        <node concept="3x77Xy" id="181jLk5SfLc" role="3faCKd">
          <node concept="3pqW6w" id="181jLk5SfLd" role="vMImV">
            <node concept="vMb$X" id="181jLk5SfLe" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5ROLZ" resolve="車種のコスト" />
            </node>
            <node concept="CIdvy" id="181jLk5SfLf" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5SfLg" role="CIrOC">
                <property role="2hmy$m" value="850" />
              </node>
              <node concept="CIsGf" id="181jLk5SfLh" role="CIwXZ">
                <node concept="CIsvn" id="181jLk5SfLi" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="2nzAxnNDMBR" role="3faCKd">
          <node concept="3pqW6w" id="2nzAxnNDMBS" role="vMImV">
            <node concept="CIdvy" id="2nzAxnNDMBT" role="3TlMhJ">
              <node concept="3TlMh9" id="2nzAxnNDMBU" role="CIrOC">
                <property role="2hmy$m" value="900" />
              </node>
              <node concept="CIsGf" id="2nzAxnNDMBV" role="CIwXZ">
                <node concept="CIsvn" id="2nzAxnNDMBW" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDzeY" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2nzAxnNDMBX" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDyNG" resolve="車両の重量" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="181jLk5VXIS" role="lGtFl">
          <node concept="3o9_tv" id="181jLk5VXIT" role="2dvt70">
            <node concept="2qVrgw" id="181jLk601fZ" role="3o9_ts">
              <ref role="2qVrgz" node="181jLk5VL2u" resolve="DevelopedItOn1945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="181jLk600Qx" role="3fbPAY">
        <property role="2DRQuN" value="1492676380731" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="一般的な軽自動車" />
        <property role="TrG5h" value="NormalCar" />
        <node concept="GmGrk" id="181jLk600Qy" role="GmGcz">
          <node concept="1_0LV8" id="181jLk600Qz" role="1_0VJ0">
            <node concept="19SGf9" id="181jLk600Q$" role="1_0LWR">
              <node concept="19SUe$" id="181jLk600Q_" role="19SJt6">
                <property role="19SUeA" value="標準的な車。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="181jLk600QA" role="22Mr8z" />
        <node concept="3x77Xy" id="181jLk600QB" role="3faCKd">
          <node concept="3pqW6w" id="181jLk600QC" role="vMImV">
            <node concept="vMb$X" id="181jLk600QD" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5ROLZ" resolve="車種のコスト" />
            </node>
            <node concept="CIdvy" id="181jLk600QE" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk600QF" role="CIrOC">
                <property role="2hmy$m" value="500" />
              </node>
              <node concept="CIsGf" id="181jLk600QG" role="CIwXZ">
                <node concept="CIsvn" id="181jLk600QH" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="181jLk600QI" role="3faCKd">
          <node concept="3pqW6w" id="181jLk600QJ" role="vMImV">
            <node concept="CIdvy" id="181jLk600QK" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk600QL" role="CIrOC">
                <property role="2hmy$m" value="800" />
              </node>
              <node concept="CIsGf" id="181jLk600QM" role="CIwXZ">
                <node concept="CIsvn" id="181jLk600QN" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDzeY" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="181jLk600QO" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDyNG" resolve="車両の重量" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="181jLk600QP" role="lGtFl">
          <node concept="3o9_tv" id="181jLk600QQ" role="2dvt70">
            <node concept="2qVrgw" id="181jLk600QR" role="3o9_ts">
              <ref role="2qVrgz" node="181jLk5VXIn" resolve="DevelopedItOn1990" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="181jLk601Ha" role="3fbPAY">
        <property role="2DRQuN" value="1492676380731" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="先進的な軽自動車" />
        <property role="TrG5h" value="AdvancedCar" />
        <node concept="GmGrk" id="181jLk601Hb" role="GmGcz">
          <node concept="1_0LV8" id="181jLk601Hc" role="1_0VJ0">
            <node concept="19SGf9" id="181jLk601Hd" role="1_0LWR">
              <node concept="19SUe$" id="181jLk601He" role="19SJt6">
                <property role="19SUeA" value="フレームの剛性を高め、部品や素材を選別することで軽量化に成功した。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="181jLk601Hf" role="22Mr8z" />
        <node concept="3x77Xy" id="181jLk601Hg" role="3faCKd">
          <node concept="3pqW6w" id="181jLk601Hh" role="vMImV">
            <node concept="vMb$X" id="181jLk601Hi" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5ROLZ" resolve="車種のコスト" />
            </node>
            <node concept="CIdvy" id="181jLk601Hj" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk601Hk" role="CIrOC">
                <property role="2hmy$m" value="600" />
              </node>
              <node concept="CIsGf" id="181jLk601Hl" role="CIwXZ">
                <node concept="CIsvn" id="181jLk601Hm" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="181jLk601Hn" role="3faCKd">
          <node concept="3pqW6w" id="181jLk601Ho" role="vMImV">
            <node concept="CIdvy" id="181jLk601Hp" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk601Hq" role="CIrOC">
                <property role="2hmy$m" value="700" />
              </node>
              <node concept="CIsGf" id="181jLk601Hr" role="CIwXZ">
                <node concept="CIsvn" id="181jLk601Hs" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDzeY" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="181jLk601Ht" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDyNG" resolve="車両の重量" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="181jLk601Hu" role="lGtFl">
          <node concept="3o9_tv" id="181jLk601Hv" role="2dvt70">
            <node concept="2qVrgw" id="181jLk601On" role="3o9_ts">
              <ref role="2qVrgz" node="181jLk5VL2n" resolve="DevelopedItOn2016" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2nzAxnNDMRk" role="3fbPAY">
        <property role="2DRQuN" value="1492676380731" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="しっかりした作りの車" />
        <property role="TrG5h" value="HardCar" />
        <node concept="GmGrk" id="2nzAxnNDMRl" role="GmGcz">
          <node concept="1_0LV8" id="2nzAxnNDMRm" role="1_0VJ0">
            <node concept="19SGf9" id="2nzAxnNDMRn" role="1_0LWR">
              <node concept="19SUe$" id="2nzAxnNDMRo" role="19SJt6">
                <property role="19SUeA" value="剛性に優れた車体だが重量が重い。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2nzAxnNDMRp" role="22Mr8z" />
        <node concept="3x77Xy" id="181jLk5Sh1j" role="3faCKd">
          <node concept="3pqW6w" id="181jLk5Sh1k" role="vMImV">
            <node concept="vMb$X" id="181jLk5Sh1l" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5ROLZ" resolve="車種のコスト" />
            </node>
            <node concept="CIdvy" id="181jLk5Sh1m" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5Sh1n" role="CIrOC">
                <property role="2hmy$m" value="600" />
              </node>
              <node concept="CIsGf" id="181jLk5Sh1o" role="CIwXZ">
                <node concept="CIsvn" id="181jLk5Sh1p" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="2nzAxnNDMRz" role="3faCKd">
          <node concept="3pqW6w" id="2nzAxnNDMR$" role="vMImV">
            <node concept="CIdvy" id="2nzAxnNDMR_" role="3TlMhJ">
              <node concept="3TlMh9" id="2nzAxnNDMRA" role="CIrOC">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="CIsGf" id="2nzAxnNDMRB" role="CIwXZ">
                <node concept="CIsvn" id="2nzAxnNDMRC" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDzeY" resolve="kg" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2nzAxnNDMRD" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDyNG" resolve="車両の重量" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="181jLk5VXJ6" role="lGtFl">
          <node concept="3o9_tv" id="181jLk5VXJ7" role="2dvt70">
            <node concept="2qVrgw" id="3676Kh$7b5e" role="3o9_ts">
              <ref role="2qVrgz" node="181jLk5VL2q" resolve="DevelopedItOn2017" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="2nzAxnNDPYt" role="3fbPIo">
      <property role="2DRQuN" value="1492676633096" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="飛翔装置" />
      <property role="TrG5h" value="FlyingUnits" />
      <node concept="GmGrk" id="2nzAxnNDPYv" role="GmGcz">
        <node concept="1_0LV8" id="2nzAxnNDPYw" role="1_0VJ0">
          <node concept="19SGf9" id="2nzAxnNDPYx" role="1_0LWR">
            <node concept="19SUe$" id="2nzAxnNDPYy" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="2nzAxnNDPYz" role="22Mr8z" />
      <node concept="3fbQ3u" id="2nzAxnNDR32" role="3fbPAY">
        <property role="2DRQuN" value="1492676647394" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="ばね" />
        <property role="TrG5h" value="Spring" />
        <node concept="GmGrk" id="2nzAxnNDR34" role="GmGcz">
          <node concept="2SaynC" id="3vc5HahP5zk" role="1_0VJ0">
            <property role="TrG5h" value="bane" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="3vc5HahP5zB" role="2SbwM5">
              <property role="2Sb_kV" value="ImgForKnow\ばね.jpg" />
              <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
            </node>
            <node concept="OjmMv" id="3vc5HahP5zo" role="2SaI5j">
              <node concept="19SGf9" id="3vc5HahP5zp" role="OjmMu">
                <node concept="19SUe$" id="3vc5HahP5zq" role="19SJt6">
                  <property role="19SUeA" value="イメージ画像" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="3vc5HahP5zs" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="2nzAxnNDR35" role="1_0VJ0">
            <node concept="19SGf9" id="2nzAxnNDR36" role="1_0LWR">
              <node concept="19SUe$" id="2nzAxnNDR37" role="19SJt6">
                <property role="19SUeA" value="必要最小限の位置エネルギーを生み出す。&#10;ばねでジャンプしたとしても要求は満たせるものとする。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2nzAxnNDR38" role="22Mr8z" />
        <node concept="3x77Xy" id="2nzAxnNDY$4" role="3faCKd">
          <node concept="3pqW6w" id="2nzAxnNDYA4" role="vMImV">
            <node concept="CIdvy" id="2nzAxnNE0R8" role="3TlMhJ">
              <node concept="3TlMh9" id="2nzAxnNE0R7" role="CIrOC">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="CIsGf" id="2nzAxnNE0R9" role="CIwXZ">
                <node concept="CIsvn" id="2nzAxnNE0Ra" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="181jLk5S9fo" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5S6Lh" resolve="飛翔装置のコスト" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="2nzAxnNDR3q" role="3faCKd">
          <node concept="3pqW6w" id="2nzAxnNDRcA" role="vMImV">
            <node concept="vMb$X" id="3676Kh$7ivY" role="3TlMhI">
              <ref role="vMbB1" node="3676Kh$6rsQ" resolve="最大上昇荷重" />
            </node>
            <node concept="CIdvy" id="181jLk5NRZY" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5NRZX" role="CIrOC">
                <property role="2hmy$m" value="70" />
              </node>
              <node concept="CIsGf" id="181jLk5NRZZ" role="CIwXZ">
                <node concept="CIsvn" id="3676Kh$7k83" role="CIi4h">
                  <ref role="CIi3I" node="3676Kh$6rvw" resolve="N" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="181jLk5VWul" role="lGtFl">
          <node concept="3o9_tv" id="181jLk5VWum" role="2dvt70">
            <node concept="2qVrgw" id="181jLk5VWur" role="3o9_ts">
              <ref role="2qVrgz" node="181jLk5VL2n" resolve="DevelopedItOn2016" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2nzAxnNE2YI" role="3fbPAY">
        <property role="2DRQuN" value="1492676647394" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="ロケット(縦方向の加速用)" />
        <property role="TrG5h" value="Rocket" />
        <node concept="GmGrk" id="2nzAxnNE2YJ" role="GmGcz">
          <node concept="2SaynC" id="3vc5HahP5zJ" role="1_0VJ0">
            <property role="TrG5h" value="rocket" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="3vc5HahP5$2" role="2SbwM5">
              <property role="2Sb_kV" value="ImgForKnow\ロケット.jpg" />
              <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
            </node>
            <node concept="OjmMv" id="3vc5HahP5zN" role="2SaI5j">
              <node concept="19SGf9" id="3vc5HahP5zO" role="OjmMu">
                <node concept="19SUe$" id="3vc5HahP5zP" role="19SJt6">
                  <property role="19SUeA" value="イメージ画像" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="3vc5HahP5zR" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="2nzAxnNE2YK" role="1_0VJ0">
            <node concept="19SGf9" id="2nzAxnNE2YL" role="1_0LWR">
              <node concept="19SUe$" id="2nzAxnNE2YM" role="19SJt6">
                <property role="19SUeA" value="飛翔と呼ぶにふさわしい大きな位置エネルギーを生み出す。&#10;上昇時のGによる人体への影響はこの際考慮しないものとする。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2nzAxnNE2YN" role="22Mr8z" />
        <node concept="3x77Xy" id="181jLk5S2ng" role="3faCKd">
          <node concept="3pqW6w" id="181jLk5S2nh" role="vMImV">
            <node concept="vMb$X" id="181jLk5Sadc" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5S6Lh" resolve="飛翔装置のコスト" />
            </node>
            <node concept="CIdvy" id="181jLk5S2nj" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5S2nk" role="CIrOC">
                <property role="2hmy$m" value="800" />
              </node>
              <node concept="CIsGf" id="181jLk5S2nl" role="CIwXZ">
                <node concept="CIsvn" id="181jLk5S2nm" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="181jLk5NVjI" role="3faCKd">
          <node concept="3pqW6w" id="181jLk5NVjJ" role="vMImV">
            <node concept="vMb$X" id="3676Kh$7l_H" role="3TlMhI">
              <ref role="vMbB1" node="3676Kh$6rsQ" resolve="最大上昇荷重" />
            </node>
            <node concept="CIdvy" id="181jLk5NVjL" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5NVjM" role="CIrOC">
                <property role="2hmy$m" value="10000" />
              </node>
              <node concept="CIsGf" id="181jLk5NVjN" role="CIwXZ">
                <node concept="CIsvn" id="3676Kh$7nc9" role="CIi4h">
                  <ref role="CIi3I" node="3676Kh$6rvw" resolve="N" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="181jLk5VWu7" role="lGtFl">
          <node concept="3o9_tv" id="181jLk5VWu8" role="2dvt70">
            <node concept="2qVrgw" id="181jLk5VWud" role="3o9_ts">
              <ref role="2qVrgz" node="181jLk5VL2u" resolve="DevelopedItOn1945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2nzAxnNE6Lp" role="3fbPAY">
        <property role="2DRQuN" value="1492676647394" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="ロボット足" />
        <property role="TrG5h" value="RobotFoot" />
        <node concept="GmGrk" id="2nzAxnNE6Lq" role="GmGcz">
          <node concept="2SaynC" id="3vc5HahP5$a" role="1_0VJ0">
            <property role="TrG5h" value="robot" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="3vc5HahP5$t" role="2SbwM5">
              <property role="2Sb_kV" value="ImgForKnow\ロボット.png" />
              <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
            </node>
            <node concept="OjmMv" id="3vc5HahP5$e" role="2SaI5j">
              <node concept="19SGf9" id="3vc5HahP5$f" role="OjmMu">
                <node concept="19SUe$" id="3vc5HahP5$g" role="19SJt6">
                  <property role="19SUeA" value="イメージ画像" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="3vc5HahP5$i" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="2nzAxnNE6Lr" role="1_0VJ0">
            <node concept="19SGf9" id="2nzAxnNE6Ls" role="1_0LWR">
              <node concept="19SUe$" id="2nzAxnNE6Lt" role="19SJt6">
                <property role="19SUeA" value="モーターで動作する４足ロボットを仕込み、それに屈伸運動をさせる事で位置エネルギーを生み出す。&#10;必要電力は考慮しないものとする" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2nzAxnNE6Lu" role="22Mr8z" />
        <node concept="3x77Xy" id="181jLk5S3Uv" role="3faCKd">
          <node concept="3pqW6w" id="181jLk5S3Uw" role="vMImV">
            <node concept="vMb$X" id="181jLk5SaGK" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5S6Lh" resolve="飛翔装置のコスト" />
            </node>
            <node concept="CIdvy" id="181jLk5S3Uy" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5S3Uz" role="CIrOC">
                <property role="2hmy$m" value="500" />
              </node>
              <node concept="CIsGf" id="181jLk5S3U$" role="CIwXZ">
                <node concept="CIsvn" id="181jLk5S3U_" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="181jLk5NZkp" role="3faCKd">
          <node concept="3pqW6w" id="181jLk5NZkq" role="vMImV">
            <node concept="vMb$X" id="3676Kh$7oDe" role="3TlMhI">
              <ref role="vMbB1" node="3676Kh$6rsQ" resolve="最大上昇荷重" />
            </node>
            <node concept="CIdvy" id="181jLk5NZks" role="3TlMhJ">
              <node concept="3TlMh9" id="181jLk5NZkt" role="CIrOC">
                <property role="2hmy$m" value="150" />
              </node>
              <node concept="CIsGf" id="181jLk5NZku" role="CIwXZ">
                <node concept="CIsvn" id="3676Kh$7qfX" role="CIi4h">
                  <ref role="CIi3I" node="3676Kh$6rvw" resolve="N" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="181jLk5VSLC" role="lGtFl">
          <node concept="3o9_tv" id="181jLk5VSLD" role="2dvt70">
            <node concept="2qVrgw" id="181jLk5VSLI" role="3o9_ts">
              <ref role="2qVrgz" node="181jLk5VL2R" resolve="DevelopedItOn2030" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7X78lrQ8hBN" role="3fbPAY">
        <property role="2DRQuN" value="1492676647394" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="なし" />
        <property role="TrG5h" value="NoUse" />
        <node concept="GmGrk" id="7X78lrQ8hBO" role="GmGcz">
          <node concept="1_0LV8" id="7X78lrQ8hBP" role="1_0VJ0">
            <node concept="19SGf9" id="7X78lrQ8hBQ" role="1_0LWR">
              <node concept="19SUe$" id="7X78lrQ8hBR" role="19SJt6">
                <property role="19SUeA" value="そもそも、装置を使用しないという選択。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="7X78lrQ8hBS" role="22Mr8z" />
        <node concept="3x77Xy" id="7X78lrQ8hBT" role="3faCKd">
          <node concept="3pqW6w" id="7X78lrQ8hBU" role="vMImV">
            <node concept="vMb$X" id="7X78lrQ8hBV" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5S6Lh" resolve="飛翔装置のコスト" />
            </node>
            <node concept="CIdvy" id="7X78lrQ8hBW" role="3TlMhJ">
              <node concept="3TlMh9" id="7X78lrQ8hBX" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="7X78lrQ8hBY" role="CIwXZ">
                <node concept="CIsvn" id="7X78lrQ8hBZ" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7X78lrQ8hC0" role="3faCKd">
          <node concept="3pqW6w" id="7X78lrQ8hC1" role="vMImV">
            <node concept="vMb$X" id="3676Kh$7rHB" role="3TlMhI">
              <ref role="vMbB1" node="3676Kh$6rsQ" resolve="最大上昇荷重" />
            </node>
            <node concept="CIdvy" id="7X78lrQ8hC3" role="3TlMhJ">
              <node concept="3TlMh9" id="7X78lrQ8hC4" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="7X78lrQ8hC5" role="CIwXZ">
                <node concept="CIsvn" id="3676Kh$7tl7" role="CIi4h">
                  <ref role="CIi3I" node="3676Kh$6rvw" resolve="N" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5bv4HnknU$6" role="3fbPIo">
      <property role="2DRQuN" value="1492747594047" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="落下をさせないための装置" />
      <property role="TrG5h" value="ReduceFalling" />
      <node concept="GmGrk" id="5bv4HnknU$8" role="GmGcz">
        <node concept="1_0LV8" id="5bv4HnknU$9" role="1_0VJ0">
          <node concept="19SGf9" id="5bv4HnknU$a" role="1_0LWR">
            <node concept="19SUe$" id="5bv4HnknU$b" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="5bv4HnknU$c" role="22Mr8z" />
      <node concept="3fbQ3u" id="5bv4HnknVVI" role="3fbPAY">
        <property role="2DRQuN" value="1492747621386" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="羽根" />
        <property role="TrG5h" value="Wing" />
        <node concept="GmGrk" id="5bv4HnknVVK" role="GmGcz">
          <node concept="1_0LV8" id="5bv4HnknVVL" role="1_0VJ0">
            <node concept="19SGf9" id="5bv4HnknVVM" role="1_0LWR">
              <node concept="19SUe$" id="5bv4HnknVVN" role="19SJt6">
                <property role="19SUeA" value="上昇にも使用できる。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="5bv4HnknVVO" role="22Mr8z" />
        <node concept="3x77Xy" id="7X78lrQaI7k" role="3faCKd">
          <node concept="3pqW6w" id="7X78lrQaI7l" role="vMImV">
            <node concept="vMb$X" id="3676Kh$7x0G" role="3TlMhI">
              <ref role="vMbB1" node="3676Kh$7uOE" resolve="秒間上昇荷重" />
            </node>
            <node concept="CIdvy" id="7X78lrQaI7n" role="3TlMhJ">
              <node concept="3TlMh9" id="7X78lrQaI7o" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="7X78lrQaI7p" role="CIwXZ">
                <node concept="CIsvn" id="3676Kh$7Go0" role="CIi4h">
                  <ref role="CIi3I" node="3676Kh$7uSS" resolve="Nps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="5bv4HnknYv0" role="3faCKd">
          <node concept="3pqW6w" id="5bv4HnknYxB" role="vMImV">
            <node concept="CIdvy" id="5bv4HnknYTg" role="3TlMhJ">
              <node concept="3TlMh9" id="5bv4HnknYTf" role="CIrOC">
                <property role="2hmy$m" value="200" />
              </node>
              <node concept="CIsGf" id="5bv4HnknYTh" role="CIwXZ">
                <node concept="CIsvn" id="5bv4HnknYTi" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="5bv4HnknYvb" role="3TlMhI">
              <ref role="vMbB1" node="5bv4HnknXcF" resolve="落下させない装置のコスト" />
            </node>
          </node>
        </node>
        <node concept="3U5fAp" id="7X78lrQfv01" role="3faCKd">
          <property role="3U5fAr" value="1492750959584" />
          <property role="3U5fAo" value="Takiya" />
          <node concept="OjmMv" id="7X78lrQfv02" role="3U4VUP">
            <node concept="19SGf9" id="7X78lrQfv03" role="OjmMu">
              <node concept="19SUe$" id="7X78lrQfv04" role="19SJt6">
                <property role="19SUeA" value="飛翔には最高時速145km必要" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="5bv4Hnkoe_T" role="3fbPAY">
        <property role="2DRQuN" value="1492747621386" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="プロペラ" />
        <property role="TrG5h" value="propeller" />
        <node concept="GmGrk" id="5bv4Hnkoe_U" role="GmGcz">
          <node concept="1_0LV8" id="5bv4Hnkoe_V" role="1_0VJ0">
            <node concept="19SGf9" id="5bv4Hnkoe_W" role="1_0LWR">
              <node concept="19SUe$" id="5bv4Hnkoe_X" role="19SJt6">
                <property role="19SUeA" value="上昇にも使用できる。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="5bv4Hnkoe_Y" role="22Mr8z" />
        <node concept="3x77Xy" id="7X78lrQaM26" role="3faCKd">
          <node concept="3pqW6w" id="7X78lrQaM27" role="vMImV">
            <node concept="vMb$X" id="3676Kh$7yw4" role="3TlMhI">
              <ref role="vMbB1" node="3676Kh$7uOE" resolve="秒間上昇荷重" />
            </node>
            <node concept="CIdvy" id="7X78lrQaM29" role="3TlMhJ">
              <node concept="3TlMh9" id="7X78lrQaM2a" role="CIrOC">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="CIsGf" id="7X78lrQaM2b" role="CIwXZ">
                <node concept="CIsvn" id="3676Kh$7HVj" role="CIi4h">
                  <ref role="CIi3I" node="3676Kh$7uSS" resolve="Nps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="5bv4Hnkoe_Z" role="3faCKd">
          <node concept="3pqW6w" id="5bv4HnkoeA0" role="vMImV">
            <node concept="CIdvy" id="5bv4HnkoeA1" role="3TlMhJ">
              <node concept="3TlMh9" id="5bv4HnkoeA2" role="CIrOC">
                <property role="2hmy$m" value="250" />
              </node>
              <node concept="CIsGf" id="5bv4HnkoeA3" role="CIwXZ">
                <node concept="CIsvn" id="5bv4HnkoeA4" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="5bv4HnkoeA5" role="3TlMhI">
              <ref role="vMbB1" node="5bv4HnknXcF" resolve="落下させない装置のコスト" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7X78lrQ8qwY" role="3fbPAY">
        <property role="2DRQuN" value="1492747621386" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="風船" />
        <property role="TrG5h" value="Baloon" />
        <node concept="GmGrk" id="7X78lrQ8qwZ" role="GmGcz">
          <node concept="1_0LV8" id="7X78lrQ8qx0" role="1_0VJ0">
            <node concept="19SGf9" id="7X78lrQ8qx1" role="1_0LWR">
              <node concept="19SUe$" id="7X78lrQ8qx2" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="7X78lrQ8qx3" role="22Mr8z" />
        <node concept="3x77Xy" id="3676Kh$69hk" role="3faCKd">
          <node concept="3pqW6w" id="3676Kh$69hl" role="vMImV">
            <node concept="vMb$X" id="3676Kh$7_Ob" role="3TlMhI">
              <ref role="vMbB1" node="3676Kh$7uOE" resolve="秒間上昇荷重" />
            </node>
            <node concept="CIdvy" id="3676Kh$69hn" role="3TlMhJ">
              <node concept="3TlMh9" id="3676Kh$69ho" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="3676Kh$69hp" role="CIwXZ">
                <node concept="CIsvn" id="3676Kh$7Jvb" role="CIi4h">
                  <ref role="CIi3I" node="3676Kh$7uSS" resolve="Nps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7X78lrQ8qx4" role="3faCKd">
          <node concept="3pqW6w" id="7X78lrQ8qx5" role="vMImV">
            <node concept="CIdvy" id="7X78lrQ8qx6" role="3TlMhJ">
              <node concept="3TlMh9" id="7X78lrQ8qx7" role="CIrOC">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="CIsGf" id="7X78lrQ8qx8" role="CIwXZ">
                <node concept="CIsvn" id="7X78lrQ8qx9" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="7X78lrQ8qxa" role="3TlMhI">
              <ref role="vMbB1" node="5bv4HnknXcF" resolve="落下させない装置のコスト" />
            </node>
          </node>
        </node>
        <node concept="3U5fAp" id="7X78lrQ8qxr" role="3faCKd">
          <property role="3U5fAr" value="1492749201351" />
          <property role="3U5fAo" value="Takiya" />
          <node concept="OjmMv" id="7X78lrQ8qxs" role="3U4VUP">
            <node concept="19SGf9" id="7X78lrQ8qxt" role="OjmMu">
              <node concept="19SUe$" id="7X78lrQ8qxu" role="19SJt6">
                <property role="19SUeA" value="上昇はしない。" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="3vc5HahP5$C" role="3fbPAY">
        <property role="2DRQuN" value="1494302591832" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="未知の浮遊装置を開発" />
        <property role="TrG5h" value="UFO" />
        <node concept="GmGrk" id="3vc5HahP5$E" role="GmGcz">
          <node concept="2SaynC" id="3vc5HahPn2Q" role="1_0VJ0">
            <property role="TrG5h" value="ufo" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="3vc5HahPn39" role="2SbwM5">
              <property role="2Sb_kV" value="ImgForKnow\UFO.jpg" />
              <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
            </node>
            <node concept="OjmMv" id="3vc5HahPn2U" role="2SaI5j">
              <node concept="19SGf9" id="3vc5HahPn2V" role="OjmMu">
                <node concept="19SUe$" id="3vc5HahPn2W" role="19SJt6">
                  <property role="19SUeA" value="イメージ画像" />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="3vc5HahPn2Y" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="3vc5HahP5$F" role="1_0VJ0">
            <node concept="19SGf9" id="3vc5HahP5$G" role="1_0LWR">
              <node concept="19SUe$" id="3vc5HahPneq" role="19SJt6">
                <property role="19SUeA" value="すべてにおいて" />
              </node>
              <node concept="2vpllh" id="3vc5HahPnem" role="19SJt6">
                <node concept="19SGf9" id="3vc5HahPnen" role="$DsGW">
                  <node concept="19SUe$" id="3vc5HahPneo" role="19SJt6">
                    <property role="19SUeA" value="未知" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3vc5HahPnep" role="19SJt6">
                <property role="19SUeA" value="のため納期およびコスト、性能は不明のため仮定の値を設定する" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="3vc5HahP5$I" role="22Mr8z" />
        <node concept="3x77Xy" id="3vc5HahP5AI" role="3faCKd">
          <node concept="3pqW6w" id="3vc5HahP5AJ" role="vMImV">
            <node concept="vMb$X" id="3676Kh$7KSC" role="3TlMhI">
              <ref role="vMbB1" node="3676Kh$7uOE" resolve="秒間上昇荷重" />
            </node>
            <node concept="CIdvy" id="3vc5HahP5AL" role="3TlMhJ">
              <node concept="3TlMh9" id="3vc5HahP5AM" role="CIrOC">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="CIsGf" id="3vc5HahP5AN" role="CIwXZ">
                <node concept="CIsvn" id="3676Kh$7MrV" role="CIi4h">
                  <ref role="CIi3I" node="3676Kh$7uSS" resolve="Nps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="3vc5HahP5AP" role="3faCKd">
          <node concept="3pqW6w" id="3vc5HahP5AQ" role="vMImV">
            <node concept="CIdvy" id="3vc5HahP5AR" role="3TlMhJ">
              <node concept="3TlMh9" id="3vc5HahP5AS" role="CIrOC">
                <property role="2hmy$m" value="999999999" />
              </node>
              <node concept="CIsGf" id="3vc5HahP5AT" role="CIwXZ">
                <node concept="CIsvn" id="3vc5HahP5AU" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="3vc5HahP5AV" role="3TlMhI">
              <ref role="vMbB1" node="5bv4HnknXcF" resolve="落下させない装置のコスト" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="3676Kh$7b69" role="lGtFl">
          <node concept="3o9_tv" id="3676Kh$7b6a" role="2dvt70">
            <node concept="2qVrgw" id="3676Kh$7b6f" role="3o9_ts">
              <ref role="2qVrgz" node="181jLk5VL2u" resolve="DevelopedItOn1945" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="7X78lrQfv2_" role="3fbPIo">
      <property role="2DRQuN" value="1492751036144" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="エンジン" />
      <property role="TrG5h" value="Engine" />
      <node concept="GmGrk" id="7X78lrQfv2B" role="GmGcz">
        <node concept="1_0LV8" id="7X78lrQfv2C" role="1_0VJ0">
          <node concept="19SGf9" id="7X78lrQfv2D" role="1_0LWR">
            <node concept="19SUe$" id="7X78lrQfv2E" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="7X78lrQfv2F" role="22Mr8z" />
      <node concept="3fbQ3u" id="7X78lrQfxd9" role="3fbPAY">
        <property role="2DRQuN" value="1492751072020" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="ガソリンエンジン" />
        <property role="TrG5h" value="GasolinEngine" />
        <node concept="GmGrk" id="7X78lrQfxdb" role="GmGcz">
          <node concept="1_0LV8" id="7X78lrQfxdc" role="1_0VJ0">
            <node concept="19SGf9" id="7X78lrQfxdd" role="1_0LWR">
              <node concept="19SUe$" id="7X78lrQfxde" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="7X78lrQfxdf" role="22Mr8z" />
        <node concept="3x77Xy" id="7X78lrQfxdp" role="3faCKd">
          <node concept="3Tl9Jp" id="7X78lrQfxeL" role="vMImV">
            <node concept="CIdvy" id="7X78lrQfxWT" role="3TlMhJ">
              <node concept="3TlMh9" id="7X78lrQfxWS" role="CIrOC">
                <property role="2hmy$m" value="45" />
              </node>
              <node concept="CIsGf" id="7X78lrQfxWU" role="CIwXZ">
                <node concept="CIsvn" id="7Oab_b2uaqR" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="7X78lrQfxd$" role="3TlMhI">
              <ref role="vMbB1" node="7X78lrQfoz4" resolve="最高加速度" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7X78lrQfynO" role="3faCKd">
          <node concept="3pqW6w" id="7X78lrQfAts" role="vMImV">
            <node concept="CIdvy" id="7X78lrQfAPa" role="3TlMhJ">
              <node concept="3TlMh9" id="7X78lrQfAP9" role="CIrOC">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="CIsGf" id="7X78lrQfAPb" role="CIwXZ">
                <node concept="CIsvn" id="7X78lrQfAPc" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="7X78lrQfAsf" role="3TlMhI">
              <ref role="vMbB1" node="7X78lrQf$pq" resolve="エンジンのコスト" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7X78lrQfATp" role="3fbPAY">
        <property role="2DRQuN" value="1492751072020" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="電気モーター" />
        <property role="TrG5h" value="ElectricalEngine" />
        <node concept="GmGrk" id="7X78lrQfATq" role="GmGcz">
          <node concept="1_0LV8" id="7X78lrQfATr" role="1_0VJ0">
            <node concept="19SGf9" id="7X78lrQfATs" role="1_0LWR">
              <node concept="19SUe$" id="7X78lrQfATt" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="7X78lrQfATu" role="22Mr8z" />
        <node concept="3x77Xy" id="7X78lrQfATv" role="3faCKd">
          <node concept="3Tl9Jp" id="7X78lrQfATw" role="vMImV">
            <node concept="CIdvy" id="7X78lrQfATx" role="3TlMhJ">
              <node concept="3TlMh9" id="7X78lrQfATy" role="CIrOC">
                <property role="2hmy$m" value="43" />
              </node>
              <node concept="CIsGf" id="7X78lrQfATz" role="CIwXZ">
                <node concept="CIsvn" id="7Oab_b2ua70" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="7X78lrQfAT_" role="3TlMhI">
              <ref role="vMbB1" node="7X78lrQfoz4" resolve="最高加速度" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7X78lrQfATA" role="3faCKd">
          <node concept="3pqW6w" id="7X78lrQfATB" role="vMImV">
            <node concept="CIdvy" id="7X78lrQfATC" role="3TlMhJ">
              <node concept="3TlMh9" id="7X78lrQfATD" role="CIrOC">
                <property role="2hmy$m" value="30" />
              </node>
              <node concept="CIsGf" id="7X78lrQfATE" role="CIwXZ">
                <node concept="CIsvn" id="7X78lrQfATF" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="7X78lrQfATG" role="3TlMhI">
              <ref role="vMbB1" node="7X78lrQf$pq" resolve="エンジンのコスト" />
            </node>
          </node>
        </node>
        <node concept="2dvt44" id="1FRBQf1anfK" role="lGtFl">
          <node concept="3o9_tv" id="1FRBQf1anfL" role="2dvt70">
            <node concept="2qVrgw" id="1FRBQf1anfQ" role="3o9_ts">
              <ref role="2qVrgz" node="181jLk5VL2q" resolve="DevelopedItOn2017" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7X78lrQfBe2" role="3fbPAY">
        <property role="2DRQuN" value="1492751072020" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="クラシックエンジン" />
        <property role="TrG5h" value="ClassicEngine" />
        <node concept="GmGrk" id="7X78lrQfBe3" role="GmGcz">
          <node concept="1_0LV8" id="7X78lrQfBe4" role="1_0VJ0">
            <node concept="19SGf9" id="7X78lrQfBe5" role="1_0LWR">
              <node concept="19SUe$" id="7X78lrQfBe6" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="7X78lrQfBe7" role="22Mr8z" />
        <node concept="3x77Xy" id="7X78lrQfBe8" role="3faCKd">
          <node concept="3Tl9Jp" id="7X78lrQfBe9" role="vMImV">
            <node concept="CIdvy" id="7X78lrQfBea" role="3TlMhJ">
              <node concept="3TlMh9" id="7X78lrQfBeb" role="CIrOC">
                <property role="2hmy$m" value="20" />
              </node>
              <node concept="CIsGf" id="7X78lrQfBec" role="CIwXZ">
                <node concept="CIsvn" id="7Oab_b2uaIA" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="7X78lrQfBee" role="3TlMhI">
              <ref role="vMbB1" node="7X78lrQfoz4" resolve="最高加速度" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7X78lrQfBef" role="3faCKd">
          <node concept="3pqW6w" id="7X78lrQfBeg" role="vMImV">
            <node concept="CIdvy" id="7X78lrQfBeh" role="3TlMhJ">
              <node concept="3TlMh9" id="7X78lrQfBei" role="CIrOC">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="CIsGf" id="7X78lrQfBej" role="CIwXZ">
                <node concept="CIsvn" id="7X78lrQfBek" role="CIi4h">
                  <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="7X78lrQfBel" role="3TlMhI">
              <ref role="vMbB1" node="7X78lrQf$pq" resolve="エンジンのコスト" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="2nzAxnNDggm" role="tLAhV">
      <node concept="19SGf9" id="2nzAxnNDggn" role="OjmMu">
        <node concept="19SUe$" id="2nzAxnNDggo" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkIQ" id="2nzAxnNDggp" role="2RsZnW" />
    <node concept="2f$52y" id="6V1gmF0m2Go" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0m2Gp" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:40:34" />
        <property role="19LeSh" value="Constant_ih51xv_c0" />
        <ref role="19LoX1" node="181jLk5VXJl" />
        <node concept="19SGf9" id="6V1gmF0m2Gq" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m2Gr" role="19SJt6">
            <property role="19SUeA" value="DevelopedItOn2030を含んだ&#10;バリエーションパターンの選択時のみ有効となる" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0m4IT" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:41:21" />
        <property role="19LeSh" value="Constant_ih51xv_c0" />
        <ref role="19LoX1" node="181jLk5VXIT" />
        <node concept="19SGf9" id="6V1gmF0m4IU" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m4IV" role="19SJt6">
            <property role="19SUeA" value="DevelopedItOn1950を含んだ&#10;バリエーションパターンの選択時のみ有効となる" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0m4J2" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:41:33" />
        <property role="19LeSh" value="Constant_ih51xv_c0" />
        <ref role="19LoX1" node="181jLk600QQ" />
        <node concept="19SGf9" id="6V1gmF0m4J3" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m4J4" role="19SJt6">
            <property role="19SUeA" value="DevelopedItOn1990を含んだ&#10;バリエーションパターンの選択時のみ有効となる" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0m4Je" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:41:42" />
        <property role="19LeSh" value="Constant_ih51xv_c0" />
        <ref role="19LoX1" node="181jLk601Hv" />
        <node concept="19SGf9" id="6V1gmF0m4Jf" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m4Jg" role="19SJt6">
            <property role="19SUeA" value="DevelopedItOn2016を含んだ&#10;バリエーションパターンの選択時のみ有効となる" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0m4Jt" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:41:51" />
        <property role="19LeSh" value="Constant_ih51xv_c0" />
        <ref role="19LoX1" node="181jLk5VXJ7" />
        <node concept="19SGf9" id="6V1gmF0m4Ju" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m4Jv" role="19SJt6">
            <property role="19SUeA" value="DevelopedItOn2015を含んだ&#10;バリエーションパターンの選択時のみ有効となる" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0pcqx" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:44:48" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="2nzAxnNDggi" resolve="KnowForUFO" />
        <node concept="19SGf9" id="6V1gmF0pcqy" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0pcqz" role="19SJt6">
            <property role="19SUeA" value="知識" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="2nzAxnNEcGA">
    <property role="2MCLRb" value="false" />
    <property role="TrG5h" value="UnidentifiedAnalysis" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <node concept="1c1bjO" id="2nzAxnNEIDw" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="UnidentifiedAnalysis" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripValForRDKdrip3 == 10,dripValForRDKdrip4 == 5,dripValForRDKdrip5 == 9.8,dripValForRDKdrip9 &gt;= 0,dripValForRDKdrip6 == dripValForRDKdrip8 - ((dripValForRDKdrip5 - dripValForRDKdrip15) * dripValForRDKdrip10),dripValForRDKdrip7 == dripValForRDKdrip6 * -1,dripValForRDKdrip9 == dripValForRDKdrip6 * dripValForRDKdrip10 - (1 / 2) * ((dripValForRDKdrip5 - dripValForRDKdrip15) * dripValForRDKdrip10 * dripValForRDKdrip10),dripValForRDKdrip10 == dripValForRDKdrip11 * 2,dripValForRDKdrip9 &gt;= dripValForRDKdrip4,dripValForRDKdrip10 &gt;= dripValForRDKdrip3,dripValForRDKdrip0 == dripValForRDKdrip12 + dripValForRDKdrip13 + dripValForRDKdrip14 + dripValForRDKdrip18,dripValForRDKdrip0 &lt;= dripValForRDKdrip1,dripValForRDKdrip1 == 1200" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripValForRDKdrip3,dripValForRDKdrip4,dripValForRDKdrip5,dripValForRDKdrip9,dripValForRDKdrip6,dripValForRDKdrip8,dripValForRDKdrip15,dripValForRDKdrip10,dripValForRDKdrip7,dripValForRDKdrip11,dripValForRDKdrip0,dripValForRDKdrip12,dripValForRDKdrip13,dripValForRDKdrip14,dripValForRDKdrip18,dripValForRDKdrip1" />
      <property role="1AgHwm" value="Association[{dripValForRDKdrip1-&gt;&quot;予算(万円)&quot;,dripValForRDKdrip4-&gt;&quot;要求飛翔高さ(m)&quot;,dripValForRDKdrip3-&gt;&quot;要求滞空時間(s)&quot;,dripValForRDKdrip6-&gt;&quot;上昇速度(mps)&quot;,dripValForRDKdrip5-&gt;&quot;重力加速度(mps2)&quot;,dripValForRDKdrip8-&gt;&quot;発生上昇速度(mps)&quot;,dripValForRDKdrip7-&gt;&quot;落下速度(mps)&quot;,dripValForRDKdrip9-&gt;&quot;飛翔高さ(m)&quot;,dripValForRDKdrip14-&gt;&quot;落下させない装置のコスト(万円)&quot;,dripValForRDKdrip15-&gt;&quot;落下減速量(mps2)&quot;,dripValForRDKdrip10-&gt;&quot;時間(s)&quot;,dripValForRDKdrip11-&gt;&quot;落下時間(s)&quot;,dripValForRDKdrip12-&gt;&quot;車種のコスト(万円)&quot;,dripValForRDKdrip13-&gt;&quot;飛翔装置のコスト(万円)&quot;,dripValForRDKdrip18-&gt;&quot;エンジンのコスト(万円)&quot;,dripValForRDKdrip0-&gt;&quot;開発費(万円)&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2nzAxnND7$x" resolve="UFOProject" />
      <node concept="3U5fAp" id="181jLk622oE" role="UCwlx">
        <property role="3U5fAr" value="1492743771473" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="181jLk622oF" role="3U4VUP">
          <node concept="19SGf9" id="181jLk622oG" role="OjmMu">
            <node concept="19SUe$" id="181jLk622oH" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3676Kh$1w7N" role="1K6blL">
        <property role="3U5fAr" value="1494318536773" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3676Kh$1w7O" role="3U4VUP">
          <node concept="19SGf9" id="3676Kh$1w7P" role="OjmMu">
            <node concept="19SUe$" id="3676Kh$1w7Q" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w7R" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2nzAxnND9XV" resolve="enforce_1" />
        <ref role="3tO4an" node="2nzAxnND3X2" resolve="FlyingDifinition" />
        <node concept="3pqW6w" id="3676Kh$1w7S" role="2KWotK">
          <node concept="vMb$X" id="3676Kh$1w7T" role="3TlMhI">
            <ref role="vMbB1" node="2nzAxnNDDVm" resolve="要求滞空時間" />
          </node>
          <node concept="CIdvy" id="3676Kh$1w7U" role="3TlMhJ">
            <node concept="3TlMh9" id="3676Kh$1w7V" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3676Kh$1w7W" role="CIwXZ">
              <node concept="CIsvn" id="3676Kh$1w7X" role="CIi4h">
                <ref role="CIi3I" node="2nzAxnNDnZd" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w7Y" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2nzAxnND7C9" resolve="enforce_2" />
        <ref role="3tO4an" node="2nzAxnND3X2" resolve="FlyingDifinition" />
        <node concept="3pqW6w" id="3676Kh$1w7Z" role="2KWotK">
          <node concept="vMb$X" id="3676Kh$1w80" role="3TlMhI">
            <ref role="vMbB1" node="2nzAxnNDDVr" resolve="要求飛翔高さ" />
          </node>
          <node concept="CIdvy" id="3676Kh$1w81" role="3TlMhJ">
            <node concept="3TlMh9" id="3676Kh$1w82" role="CIrOC">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="CIsGf" id="3676Kh$1w83" role="CIwXZ">
              <node concept="CIsvn" id="3676Kh$1w84" role="CIi4h">
                <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w85" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2nzAxnNDgjh" resolve="fact_0" />
        <ref role="3tO4an" node="2nzAxnNDggB" resolve="CalDown" />
        <node concept="3pqW6w" id="3676Kh$1w86" role="2KWotK">
          <node concept="vMb$X" id="3676Kh$1w87" role="3TlMhI">
            <ref role="vMbB1" node="2nzAxnNDgh9" resolve="重力加速度" />
          </node>
          <node concept="CIdvy" id="3676Kh$1w88" role="3TlMhJ">
            <node concept="3TlMh9" id="3676Kh$1w89" role="CIrOC">
              <property role="2hmy$m" value="9.8" />
            </node>
            <node concept="CIsGf" id="3676Kh$1w8a" role="CIwXZ">
              <node concept="CIsvn" id="3676Kh$1w8b" role="CIi4h">
                <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w8c" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="181jLk5SGGQ" resolve="fact_1" />
        <ref role="3tO4an" node="2nzAxnNDggB" resolve="CalDown" />
        <node concept="3Tl9Jp" id="3676Kh$1w8d" role="2KWotK">
          <node concept="CIdvy" id="3676Kh$1w8e" role="3TlMhJ">
            <node concept="3TlMh9" id="3676Kh$1w8f" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="3676Kh$1w8g" role="CIwXZ">
              <node concept="CIsvn" id="3676Kh$1w8h" role="CIi4h">
                <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3676Kh$1w8i" role="3TlMhI">
            <ref role="vMbB1" node="181jLk5M_2j" resolve="飛翔高さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w8j" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="181jLk5Rjim" resolve="fact_2" />
        <ref role="3tO4an" node="181jLk5NzUK" resolve="CalJump" />
        <node concept="3pqW6w" id="3676Kh$1w8k" role="2KWotK">
          <node concept="vMb$X" id="3676Kh$1w8l" role="3TlMhI">
            <ref role="vMbB1" node="2nzAxnNDht4" resolve="上昇速度" />
          </node>
          <node concept="2BOcil" id="3676Kh$1w8m" role="3TlMhJ">
            <node concept="vMb$X" id="3676Kh$1w8n" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5SmG8" resolve="上昇加速度" />
            </node>
            <node concept="2BPB98" id="3676Kh$1w8o" role="3TlMhJ">
              <node concept="2BOcij" id="3676Kh$1w8p" role="1_9fRO">
                <node concept="2BPB98" id="3676Kh$1w8q" role="3TlMhI">
                  <node concept="2BOcil" id="3676Kh$1w8r" role="1_9fRO">
                    <node concept="vMb$X" id="3676Kh$1w8s" role="3TlMhJ">
                      <ref role="vMbB1" node="5bv4HnknNsB" resolve="落下減速量" />
                    </node>
                    <node concept="vMb$X" id="3676Kh$1w8t" role="3TlMhI">
                      <ref role="vMbB1" node="2nzAxnNDgh9" resolve="重力加速度" />
                    </node>
                  </node>
                </node>
                <node concept="vMb$X" id="3676Kh$1w8u" role="3TlMhJ">
                  <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w8v" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2PzDbQapyt1" resolve="fact_3" />
        <ref role="3tO4an" node="181jLk5NzUK" resolve="CalJump" />
        <node concept="3pqW6w" id="3676Kh$1w8w" role="2KWotK">
          <node concept="2BOcij" id="3676Kh$1w8x" role="3TlMhJ">
            <node concept="3TlMh9" id="3676Kh$1w8y" role="3TlMhJ">
              <property role="2hmy$m" value="-1" />
            </node>
            <node concept="vMb$X" id="3676Kh$1w8z" role="3TlMhI">
              <ref role="vMbB1" node="2nzAxnNDht4" resolve="上昇速度" />
            </node>
          </node>
          <node concept="vMb$X" id="3676Kh$1w8$" role="3TlMhI">
            <ref role="vMbB1" node="2PzDbQapwrT" resolve="落下速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w8_" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="181jLk5NAQX" resolve="fact_4" />
        <ref role="3tO4an" node="181jLk5NzUK" resolve="CalJump" />
        <node concept="3pqW6w" id="3676Kh$1w8A" role="2KWotK">
          <node concept="vMb$X" id="3676Kh$1w8B" role="3TlMhI">
            <ref role="vMbB1" node="181jLk5M_2j" resolve="飛翔高さ" />
          </node>
          <node concept="2BOcil" id="3676Kh$1w8C" role="3TlMhJ">
            <node concept="2BOcij" id="3676Kh$1w8D" role="3TlMhI">
              <node concept="vMb$X" id="3676Kh$1w8E" role="3TlMhI">
                <ref role="vMbB1" node="2nzAxnNDht4" resolve="上昇速度" />
              </node>
              <node concept="vMb$X" id="3676Kh$1w8F" role="3TlMhJ">
                <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
              </node>
            </node>
            <node concept="2BOcij" id="3676Kh$1w8G" role="3TlMhJ">
              <node concept="2BPB98" id="3676Kh$1w8H" role="3TlMhI">
                <node concept="2BOcih" id="3676Kh$1w8I" role="1_9fRO">
                  <node concept="3TlMh9" id="3676Kh$1w8J" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3TlMh9" id="3676Kh$1w8K" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="3676Kh$1w8L" role="3TlMhJ">
                <node concept="2BOcij" id="3676Kh$1w8M" role="1_9fRO">
                  <node concept="2BOcij" id="3676Kh$1w8N" role="3TlMhI">
                    <node concept="2BPB98" id="3676Kh$1w8O" role="3TlMhI">
                      <node concept="2BOcil" id="3676Kh$1w8P" role="1_9fRO">
                        <node concept="vMb$X" id="3676Kh$1w8Q" role="3TlMhI">
                          <ref role="vMbB1" node="2nzAxnNDgh9" resolve="重力加速度" />
                        </node>
                        <node concept="vMb$X" id="3676Kh$1w8R" role="3TlMhJ">
                          <ref role="vMbB1" node="5bv4HnknNsB" resolve="落下減速量" />
                        </node>
                      </node>
                    </node>
                    <node concept="vMb$X" id="3676Kh$1w8S" role="3TlMhJ">
                      <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
                    </node>
                  </node>
                  <node concept="vMb$X" id="3676Kh$1w8T" role="3TlMhJ">
                    <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w8U" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="181jLk5OU7L" resolve="fact_0" />
        <ref role="3tO4an" node="181jLk5OU6h" resolve="CalTime" />
        <node concept="3pqW6w" id="3676Kh$1w8V" role="2KWotK">
          <node concept="2BOcij" id="3676Kh$1w8W" role="3TlMhJ">
            <node concept="3TlMh9" id="3676Kh$1w8X" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="vMb$X" id="3676Kh$1w8Y" role="3TlMhI">
              <ref role="vMbB1" node="181jLk5OWxE" resolve="落下時間" />
            </node>
          </node>
          <node concept="vMb$X" id="3676Kh$1w8Z" role="3TlMhI">
            <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w90" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1FRBQf1bv_e" resolve="enforce_0" />
        <ref role="3tO4an" node="2nzAxnNE9l0" resolve="WaitOfTheCar" />
        <node concept="3Tl9Jp" id="3676Kh$1w91" role="2KWotK">
          <node concept="vMb$X" id="3676Kh$1w92" role="3TlMhJ">
            <ref role="vMbB1" node="2nzAxnNDDVr" resolve="要求飛翔高さ" />
          </node>
          <node concept="vMb$X" id="3676Kh$1w93" role="3TlMhI">
            <ref role="vMbB1" node="181jLk5M_2j" resolve="飛翔高さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w94" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1FRBQf1bv_O" resolve="enforce_1" />
        <ref role="3tO4an" node="2nzAxnNE9l0" resolve="WaitOfTheCar" />
        <node concept="3Tl9Jp" id="3676Kh$1w95" role="2KWotK">
          <node concept="vMb$X" id="3676Kh$1w96" role="3TlMhJ">
            <ref role="vMbB1" node="2nzAxnNDDVm" resolve="要求滞空時間" />
          </node>
          <node concept="vMb$X" id="3676Kh$1w97" role="3TlMhI">
            <ref role="vMbB1" node="2nzAxnND7Ag" resolve="時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w98" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1FRBQf1eZPF" resolve="enforce_0" />
        <ref role="3tO4an" node="2nzAxnNDaqO" resolve="Cost" />
        <node concept="3pqW6w" id="3676Kh$1w99" role="2KWotK">
          <node concept="vMb$X" id="3676Kh$1w9a" role="3TlMhI">
            <ref role="vMbB1" node="2nzAxnNDa$f" resolve="開発費" />
          </node>
          <node concept="2BOciq" id="3676Kh$1w9b" role="3TlMhJ">
            <node concept="2BOciq" id="3676Kh$1w9c" role="3TlMhI">
              <node concept="2BOciq" id="3676Kh$1w9d" role="3TlMhI">
                <node concept="vMb$X" id="3676Kh$1w9e" role="3TlMhI">
                  <ref role="vMbB1" node="181jLk5ROLZ" resolve="車種のコスト" />
                </node>
                <node concept="vMb$X" id="3676Kh$1w9f" role="3TlMhJ">
                  <ref role="vMbB1" node="181jLk5S6Lh" resolve="飛翔装置のコスト" />
                </node>
              </node>
              <node concept="vMb$X" id="3676Kh$1w9g" role="3TlMhJ">
                <ref role="vMbB1" node="5bv4HnknXcF" resolve="落下させない装置のコスト" />
              </node>
            </node>
            <node concept="vMb$X" id="3676Kh$1w9h" role="3TlMhJ">
              <ref role="vMbB1" node="7X78lrQf$pq" resolve="エンジンのコスト" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w9i" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1FRBQf1eZQb" resolve="enforce_1" />
        <ref role="3tO4an" node="2nzAxnNDaqO" resolve="Cost" />
        <node concept="3Tl9Jl" id="3676Kh$1w9j" role="2KWotK">
          <node concept="vMb$X" id="3676Kh$1w9k" role="3TlMhJ">
            <ref role="vMbB1" node="2nzAxnNDaB2" resolve="予算" />
          </node>
          <node concept="vMb$X" id="3676Kh$1w9l" role="3TlMhI">
            <ref role="vMbB1" node="2nzAxnNDa$f" resolve="開発費" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3676Kh$1w9m" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1FRBQf1eZQG" resolve="enforce_2" />
        <ref role="3tO4an" node="2nzAxnNDaqO" resolve="Cost" />
        <node concept="3TlM44" id="3676Kh$1w9n" role="2KWotK">
          <node concept="CIdvy" id="3676Kh$1w9o" role="3TlMhJ">
            <node concept="3TlMh9" id="3676Kh$1w9p" role="CIrOC">
              <property role="2hmy$m" value="1200" />
            </node>
            <node concept="CIsGf" id="3676Kh$1w9q" role="CIwXZ">
              <node concept="CIsvn" id="3676Kh$1w9r" role="CIi4h">
                <ref role="CIi3I" node="2nzAxnNDc_s" resolve="万円" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3676Kh$1w9s" role="3TlMhI">
            <ref role="vMbB1" node="2nzAxnNDaB2" resolve="予算" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3676Kh$1w9t" role="1lr5ch">
        <ref role="1lr5il" node="2nzAxnNDIfw" resolve="CarType" />
        <ref role="1kYspg" node="2nzAxnNE9vv" />
      </node>
      <node concept="1lr5ip" id="3676Kh$1w9u" role="1lr5ch">
        <ref role="1lr5il" node="2nzAxnNDPYt" resolve="FlyingUnits" />
        <ref role="1kYspg" node="2nzAxnNE9vD" />
      </node>
      <node concept="1lr5ip" id="3676Kh$1w9v" role="1lr5ch">
        <ref role="1lr5il" node="5bv4HnknU$6" resolve="ReduceFalling" />
        <ref role="1kYspg" node="5bv4HnkomHy" />
      </node>
      <node concept="1lr5ip" id="3676Kh$1w9w" role="1lr5ch">
        <ref role="1lr5il" node="7X78lrQfv2_" resolve="Engine" />
        <ref role="1kYspg" node="1FRBQf1gcjZ" />
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0pcGb" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0pcGc" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:45:06" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="2nzAxnNEcGA" resolve="UnidentifiedAnalysis" />
        <node concept="19SGf9" id="6V1gmF0pcGd" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0pcGe" role="19SJt6">
            <property role="19SUeA" value="実行不可能性分析" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="181jLk5VL0M">
    <property role="TrG5h" value="ProductLine" />
    <property role="3GE5qa" value="" />
    <node concept="Id4hS" id="181jLk5VL12" role="Idr$j">
      <property role="TrG5h" value="ProductLineForUFO" />
      <node concept="28I2Iu" id="181jLk5VL13" role="Id4hT">
        <node concept="Idvup" id="181jLk5VL14" role="Id4hL" />
        <node concept="Id4hK" id="181jLk5VL1V" role="Id4hQ">
          <property role="TrG5h" value="ReleaseYear" />
          <node concept="Idvuv" id="181jLk5YuAK" role="Id4hL" />
          <node concept="Id4hK" id="181jLk5VL2u" role="Id4hQ">
            <property role="TrG5h" value="DevelopedItOn1945" />
          </node>
          <node concept="Id4hK" id="3676Kh$7b5n" role="Id4hQ">
            <property role="TrG5h" value="DevelopedItOn1950" />
          </node>
          <node concept="Id4hK" id="181jLk5VXIn" role="Id4hQ">
            <property role="TrG5h" value="DevelopedItOn1990" />
          </node>
          <node concept="Id4hK" id="181jLk5VL2e" role="Id4hQ">
            <property role="TrG5h" value="DevelopedItOn2015" />
          </node>
          <node concept="Id4hK" id="181jLk5VL2n" role="Id4hQ">
            <property role="TrG5h" value="DevelopedItOn2016" />
          </node>
          <node concept="Id4hK" id="181jLk5VL2q" role="Id4hQ">
            <property role="TrG5h" value="DevelopedItOn2017" />
          </node>
          <node concept="Id4hK" id="181jLk5VL2R" role="Id4hQ">
            <property role="TrG5h" value="DevelopedItOn2030" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="181jLk5VL1s" role="Idr$j">
      <property role="TrG5h" value="FlyingCarIn2017" />
      <ref role="Id4hC" node="181jLk5VL12" resolve="ProductLineForUFO" />
      <node concept="Id4hG" id="181jLk5VL1C" role="Id4hF">
        <ref role="Id4hN" node="181jLk5VL13" resolve="ProductLineForUFO_root" />
        <node concept="Id4hG" id="181jLk5VL2z" role="Id4hH">
          <ref role="Id4hN" node="181jLk5VL1V" resolve="ReleaseYear" />
          <node concept="Id4hG" id="3676Kh$7b6n" role="Id4hH">
            <ref role="Id4hN" node="3676Kh$7b5n" resolve="DevelopedItOn1950" />
          </node>
          <node concept="Id4hG" id="181jLk5VXI$" role="Id4hH">
            <ref role="Id4hN" node="181jLk5VXIn" resolve="DevelopedItOn1990" />
          </node>
          <node concept="Id4hG" id="181jLk5VL2E" role="Id4hH">
            <ref role="Id4hN" node="181jLk5VL2e" resolve="DevelopedItOn2015" />
          </node>
          <node concept="Id4hG" id="181jLk5VL2M" role="Id4hH">
            <ref role="Id4hN" node="181jLk5VL2n" resolve="DevelopedItOn2016" />
          </node>
          <node concept="Id4hG" id="181jLk5VL32" role="Id4hH">
            <ref role="Id4hN" node="181jLk5VL2q" resolve="DevelopedItOn2017" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="181jLk5VL38" role="Idr$j">
      <property role="TrG5h" value="FlyingCarIn2018" />
      <ref role="Id4hC" node="181jLk5VL12" resolve="ProductLineForUFO" />
      <node concept="Id4hG" id="181jLk5VL39" role="Id4hF">
        <ref role="Id4hN" node="181jLk5VL13" resolve="ProductLineForUFO_root" />
        <node concept="Id4hG" id="181jLk5VL3a" role="Id4hH">
          <ref role="Id4hN" node="181jLk5VL1V" resolve="ReleaseYear" />
          <node concept="Id4hG" id="3676Kh$7b6u" role="Id4hH">
            <ref role="Id4hN" node="3676Kh$7b5n" resolve="DevelopedItOn1950" />
          </node>
          <node concept="Id4hG" id="181jLk5VXIL" role="Id4hH">
            <ref role="Id4hN" node="181jLk5VXIn" resolve="DevelopedItOn1990" />
          </node>
          <node concept="Id4hG" id="181jLk5VL3c" role="Id4hH">
            <ref role="Id4hN" node="181jLk5VL2e" resolve="DevelopedItOn2015" />
          </node>
          <node concept="Id4hG" id="181jLk5VL3d" role="Id4hH">
            <ref role="Id4hN" node="181jLk5VL2n" resolve="DevelopedItOn2016" />
          </node>
          <node concept="Id4hG" id="181jLk5VL3B" role="Id4hH">
            <ref role="Id4hN" node="181jLk5VL2R" resolve="DevelopedItOn2030" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0lZOz" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZO$" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:27:48" />
        <property role="19LeSh" value="Constant_gz4i1u_f0a" />
        <ref role="19LoX1" node="181jLk5VL0M" resolve="ProductLine" />
        <node concept="19SGf9" id="6V1gmF0lZO_" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZOA" role="19SJt6">
            <property role="19SUeA" value="バリエーション管理&#10;下記A、B、C、Dを他モジュールで引用することで&#10;仕様の内容をバリエーションごとに振り分ける&#10;ことが可能となる。" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0lZOI" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:28:02" />
        <property role="19LeSh" value="Constant_f5vgr_b5a" />
        <ref role="19LoX1" node="181jLk5VL1V" resolve="ReleaseYear" />
        <node concept="19SGf9" id="6V1gmF0lZOJ" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZOK" role="19SJt6">
            <property role="19SUeA" value="A:バリエーション要素の種類とルール（例：部品の種類）" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0lZOR" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:30:04" />
        <property role="19LeSh" value="Constant_4a8evc_a2a" />
        <ref role="19LoX1" node="181jLk5VL1C" />
        <node concept="19SGf9" id="6V1gmF0lZOS" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZOT" role="19SJt6">
            <property role="19SUeA" value="B:Aを組み合わせることでバリエーションの&#10;　パターンを構築（例：部品の採択）" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0lZP3" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:30:39" />
        <property role="19LeSh" value="Constant_nc6ng_a0a" />
        <ref role="19LoX1" node="181jLk5VL1s" resolve="FlyingCarIn2017" />
        <node concept="19SGf9" id="6V1gmF0lZP4" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZP5" role="19SJt6">
            <property role="19SUeA" value="C:複数のBを内包する、ひとつの構成物としての&#10;バリエーションパターン（例：全体のシステム／車）" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0lZPi" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:33:12" />
        <property role="19LeSh" value="Constant_1lfgks_a0e0a" />
        <ref role="19LoX1" node="181jLk5VL12" resolve="ProductLineForUFO" />
        <node concept="19SGf9" id="6V1gmF0lZPj" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZPk" role="19SJt6">
            <property role="19SUeA" value="D：特別なルールを策定する場合はここに記述する" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="2PzDbQap2U4">
    <property role="TrG5h" value="RealSwArcForUFOEn" />
    <property role="3oN$rp" value="false" />
    <property role="3oN$rm" value="true" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <node concept="1QD3A2" id="7Oab_b2uG6e" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="7Oab_b2uG6f" role="TU7Tn">
        <node concept="6$MA7" id="7Oab_b2uG6g" role="6$MA4">
          <property role="TrG5h" value="Speed" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7Oab_b2uG6h" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="7Oab_b2uG6i" role="2C2TGm">
          <node concept="2fgwQN" id="7Oab_b2uG6j" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7Oab_b2uG6k" role="CIVlq">
            <node concept="CIsvn" id="7Oab_b2uG6l" role="CIi4h">
              <ref role="CIi3I" node="2nzAxnNDhoY" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7Oab_b2uG6m" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="7Oab_b2uG6n" role="TU7Tn">
        <node concept="6$MA7" id="7Oab_b2uG6o" role="6$MA4">
          <property role="TrG5h" value="Accelerate" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7Oab_b2uG6p" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="7Oab_b2uG6q" role="2C2TGm">
          <node concept="2fgwQN" id="7Oab_b2uG6r" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7Oab_b2uG6s" role="CIVlq">
            <node concept="CIsvn" id="7Oab_b2uG6t" role="CIi4h">
              <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7Oab_b2uG6u" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="7Oab_b2uG6v" role="TU7Tn">
        <node concept="6$MA7" id="7Oab_b2uG6w" role="6$MA4">
          <property role="TrG5h" value="Distance" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7Oab_b2uG6x" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="7Oab_b2uG6y" role="2C2TGm">
          <node concept="2fgwQN" id="7Oab_b2uG6z" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7Oab_b2uG6$" role="CIVlq">
            <node concept="CIsvn" id="7Oab_b2uG6_" role="CIi4h">
              <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7Oab_b2uG6A" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="7Oab_b2uG6B" role="TU7Tn">
        <node concept="6$MA7" id="7Oab_b2uG6C" role="6$MA4">
          <property role="TrG5h" value="Wait" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7Oab_b2uG6D" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="7Oab_b2uG6E" role="2C2TGm">
          <node concept="2fgwQN" id="7Oab_b2uG6F" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7Oab_b2uG6G" role="CIVlq">
            <node concept="CIsvn" id="7Oab_b2uG6H" role="CIi4h">
              <ref role="CIi3I" node="2nzAxnNDzeY" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7Oab_b2uG6I" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="7Oab_b2uG6J" role="TU7Tn">
        <node concept="6$MA7" id="7Oab_b2uG6K" role="6$MA4">
          <property role="TrG5h" value="Load" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7Oab_b2uG6L" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="7Oab_b2uG6M" role="2C2TGm">
          <node concept="2fgwQN" id="7Oab_b2uG6N" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7Oab_b2uG6O" role="CIVlq">
            <node concept="CIsvn" id="7Oab_b2uG6P" role="CIi4h">
              <ref role="CIi3I" node="3676Kh$6rvw" resolve="N" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7Oab_b2uG6Q" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="7Oab_b2uG6R" role="TU7Tn">
        <node concept="6$MA7" id="7Oab_b2uG6S" role="6$MA4">
          <property role="TrG5h" value="LoadPerSec" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7Oab_b2uG6T" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="7Oab_b2uG6U" role="2C2TGm">
          <node concept="2fgwQN" id="7Oab_b2uG6V" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7Oab_b2uG6W" role="CIVlq">
            <node concept="CIsvn" id="7Oab_b2uG6X" role="CIi4h">
              <ref role="CIi3I" node="3676Kh$7uSS" resolve="Nps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uG6Y" role="2IDCrN" />
    <node concept="1QD3A2" id="7Oab_b2uG6Z" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="7Oab_b2uG70" role="TU7Tn">
        <node concept="6$MA7" id="7Oab_b2uG71" role="6$MA4">
          <property role="TrG5h" value="SystemSwitch" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7Oab_b2uG72" role="M55rN">
        <property role="TrG5h" value="ON" />
        <node concept="3TlMgk" id="7Oab_b2uG73" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7Oab_b2uG74" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="7Oab_b2uG75" role="TU7Tn">
        <node concept="6$MA7" id="7Oab_b2uG76" role="6$MA4">
          <property role="TrG5h" value="AccelOperation" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="7Oab_b2uG77" role="M55rN">
        <property role="TrG5h" value="StepOn" />
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uG78" role="2IDCrN" />
    <node concept="2XIuhl" id="7Oab_b2uG79" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7Oab_b2uG7a" role="2XIuhb">
        <property role="TrG5h" value="SoftwareSystemArchitecture" />
        <node concept="M1vd0" id="7Oab_b2uG7b" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6e" resolve="Speed" />
          <node concept="TU7Tm" id="7Oab_b2uG7c" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7d" role="6$MA4">
              <property role="TrG5h" value="VehicleSprrd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG7e" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uG7f" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7g" role="6$MA4">
              <property role="TrG5h" value="FlyingUnitSwitch" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG7h" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uG7i" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7j" role="6$MA4">
              <property role="TrG5h" value="FloatingUnitSwitch" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG7k" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6u" resolve="Distance" />
          <node concept="TU7Tm" id="7Oab_b2uG7l" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7m" role="6$MA4">
              <property role="TrG5h" value="Height" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG7n" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6e" resolve="Speed" />
          <node concept="TU7Tm" id="7Oab_b2uG7o" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7p" role="6$MA4">
              <property role="TrG5h" value="FallingSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG7q" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6A" resolve="Wait" />
          <node concept="TU7Tm" id="7Oab_b2uG7r" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7s" role="6$MA4">
              <property role="TrG5h" value="CarWait" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG7t" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uG7u" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7v" role="6$MA4">
              <property role="TrG5h" value="CurrentRisingLoad" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG7w" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG74" resolve="AccelOperation" />
          <node concept="TU7Tm" id="7Oab_b2uG7x" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7y" role="6$MA4">
              <property role="TrG5h" value="AccelIN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG7z" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2uG7$" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uG7_" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7A" role="6$MA4">
              <property role="TrG5h" value="RisingLoadtoOccur" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uG7B" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6m" resolve="Accelerate" />
          <node concept="TU7Tm" id="7Oab_b2uG7C" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7D" role="6$MA4">
              <property role="TrG5h" value="AccelerateToOccur" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uG7E" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG74" resolve="AccelOperation" />
          <node concept="TU7Tm" id="7Oab_b2uG7F" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7G" role="6$MA4">
              <property role="TrG5h" value="AccelOUT" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uG7H" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Q" resolve="LoadPerSec" />
          <node concept="TU7Tm" id="7Oab_b2uG7I" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG7J" role="6$MA4">
              <property role="TrG5h" value="LoadPerSec" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG7K" role="24jtvR" />
        <node concept="24sZga" id="7Oab_b2uG7L" role="24jtvR">
          <property role="TrG5h" value="FloatingUnit" />
          <ref role="1ueJO6" node="7Oab_b2uGaL" resolve="FloatingUnit" />
        </node>
        <node concept="24sZga" id="7Oab_b2uG7M" role="24jtvR">
          <property role="TrG5h" value="FlyingUnit" />
          <ref role="1ueJO6" node="7Oab_b2uG8H" resolve="FlyingUnit" />
        </node>
        <node concept="24sZga" id="7Oab_b2uG7N" role="24jtvR">
          <property role="TrG5h" value="Engine" />
          <ref role="1ueJO6" node="7Oab_b2uGcK" resolve="Engine" />
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG7O" role="24jtvR" />
        <node concept="2pBNOq" id="7Oab_b2uG7P" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG7Q" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uG7M" resolve="FlyingUnit" />
            <ref role="Mso_u" node="7Oab_b2uG8L" resolve="VehicleSprrd" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG7R" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7b" resolve="VehicleSprrd" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG7S" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG7T" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uG8O" resolve="Height" />
            <ref role="Mso_s" node="7Oab_b2uG7M" resolve="FlyingUnit" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG7U" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7k" resolve="Height" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG7V" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG7W" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uG7M" resolve="FlyingUnit" />
            <ref role="Mso_u" node="7Oab_b2uG8I" resolve="SwitchOperate" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG7X" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7e" resolve="FlyingUnitSwitch" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG7Y" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG7Z" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uG7M" resolve="FlyingUnit" />
            <ref role="Mso_u" node="7Oab_b2uG8R" resolve="CurrentRisingLoad" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG80" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7t" resolve="CurrentRisingLoad" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG81" role="24jtvR" />
        <node concept="MvyPw" id="7Oab_b2uG82" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG83" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2uG7M" resolve="FlyingUnit" />
            <ref role="Mso_u" node="7Oab_b2uG8Y" resolve="SwitchStatus" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uG84" role="Msok5">
            <ref role="Mso_u" node="7Oab_b2uGaM" resolve="StatusOfFlyingUnit" />
            <ref role="Mso_s" node="7Oab_b2uG7L" resolve="FloatingUnit" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uG85" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG86" role="Msok3">
            <ref role="Mso_u" node="7Oab_b2uGcV" resolve="AccelerationToOccur" />
            <ref role="Mso_s" node="7Oab_b2uG7N" resolve="Engine" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uG87" role="Msok5">
            <ref role="Mso_u" node="7Oab_b2uG8U" resolve="LoadToAccelerate" />
            <ref role="Mso_s" node="7Oab_b2uG7M" resolve="FlyingUnit" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uG88" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG89" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2uG7M" resolve="FlyingUnit" />
            <ref role="Mso_u" node="7Oab_b2uG91" resolve="LoadToOccur" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uG8a" role="Msok5">
            <ref role="Mso_u" node="7Oab_b2uGaY" resolve="RisingLoadToOccurIN" />
            <ref role="Mso_s" node="7Oab_b2uG7L" resolve="FloatingUnit" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG8b" role="24jtvR" />
        <node concept="2pBNOq" id="7Oab_b2uG8c" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG8d" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGaP" resolve="SwitchOperate" />
            <ref role="Mso_s" node="7Oab_b2uG7L" resolve="FloatingUnit" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG8e" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7h" resolve="FloatingUnitSwitch" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG8f" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG8g" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGaS" resolve="Height" />
            <ref role="Mso_s" node="7Oab_b2uG7L" resolve="FloatingUnit" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG8h" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7k" resolve="Height" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG8i" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG8j" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGaV" resolve="FallingSpeed" />
            <ref role="Mso_s" node="7Oab_b2uG7L" resolve="FloatingUnit" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG8k" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7n" resolve="FallingSpeed" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG8l" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG8m" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGb5" resolve="RisingLoadToOccurOUT" />
            <ref role="Mso_s" node="7Oab_b2uG7L" resolve="FloatingUnit" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG8n" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7$" resolve="RisingLoadtoOccur" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG8o" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG8p" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGb8" resolve="LoadPerSec" />
            <ref role="Mso_s" node="7Oab_b2uG7L" resolve="FloatingUnit" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG8q" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7H" resolve="LoadPerSec" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG8r" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG8s" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uG7L" resolve="FloatingUnit" />
            <ref role="Mso_u" node="7Oab_b2uGb1" resolve="CarWait" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG8t" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7q" resolve="CarWait" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG8u" role="24jtvR" />
        <node concept="2pBNOq" id="7Oab_b2uG8v" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG8w" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGcL" resolve="AccelIN" />
            <ref role="Mso_s" node="7Oab_b2uG7N" resolve="Engine" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG8x" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7w" resolve="AccelIN" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG8y" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG8z" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uG7N" resolve="Engine" />
            <ref role="Mso_u" node="7Oab_b2uGcV" resolve="AccelerationToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG8$" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7B" resolve="AccelerateToOccur" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG8_" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG8A" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGcY" resolve="AccelOUT" />
            <ref role="Mso_s" node="7Oab_b2uG7N" resolve="Engine" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG8B" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7E" resolve="AccelOUT" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG8C" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG8D" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGcR" resolve="CarWait" />
            <ref role="Mso_s" node="7Oab_b2uG7N" resolve="Engine" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG8E" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7q" resolve="CarWait" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uPlS" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uPrN" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uG7N" resolve="Engine" />
            <ref role="Mso_u" node="7Oab_b2uGcO" resolve="Height" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uPrP" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG7k" resolve="Height" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uG8F" role="2IDCrN" />
    <node concept="2XIuhl" id="7Oab_b2uG8G" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7Oab_b2uG8H" role="2XIuhb">
        <property role="TrG5h" value="FlyingUnit" />
        <node concept="M1vd0" id="7Oab_b2uG8I" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uG8J" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG8K" role="6$MA4">
              <property role="TrG5h" value="SwitchOperate" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG8L" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6e" resolve="Speed" />
          <node concept="TU7Tm" id="7Oab_b2uG8M" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG8N" role="6$MA4">
              <property role="TrG5h" value="VehicleSprrd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG8O" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6u" resolve="Distance" />
          <node concept="TU7Tm" id="7Oab_b2uG8P" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG8Q" role="6$MA4">
              <property role="TrG5h" value="Height" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG8R" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uG8S" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG8T" role="6$MA4">
              <property role="TrG5h" value="CurrentRisingLoad" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG8U" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6m" resolve="Accelerate" />
          <node concept="TU7Tm" id="7Oab_b2uG8V" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG8W" role="6$MA4">
              <property role="TrG5h" value="LoadToAccelerate" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG8X" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2uG8Y" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uG8Z" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG90" role="6$MA4">
              <property role="TrG5h" value="SwitchStatus" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uG91" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uG92" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG93" role="6$MA4">
              <property role="TrG5h" value="LoadToOccur" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG94" role="24jtvR" />
        <node concept="24sZga" id="7Oab_b2uG95" role="24jtvR">
          <property role="TrG5h" value="FlyingSwitchChecking" />
          <ref role="1ueJO6" node="7Oab_b2uG9E" resolve="FlyingSwitchChecking" />
        </node>
        <node concept="24sZga" id="7Oab_b2uG96" role="24jtvR">
          <property role="TrG5h" value="CheckFlyingRisingAccelerate" />
          <ref role="1ueJO6" node="7Oab_b2uGa1" resolve="CheckFlyingRisingAccelerate" />
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG97" role="24jtvR" />
        <node concept="MvyPw" id="7Oab_b2uG98" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG99" role="Msok3">
            <ref role="Mso_u" node="7Oab_b2uG9M" resolve="SwitchSignal" />
            <ref role="Mso_s" node="7Oab_b2uG95" resolve="FlyingSwitchChecking" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uG9a" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2uG96" resolve="CheckFlyingRisingAccelerate" />
            <ref role="Mso_u" node="7Oab_b2uGa2" resolve="SwitchSignalIN" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uG9b" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG9c" role="Msok3">
            <ref role="Mso_u" node="7Oab_b2uG9P" resolve="MaxRisingLoad" />
            <ref role="Mso_s" node="7Oab_b2uG95" resolve="FlyingSwitchChecking" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uG9d" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2uG96" resolve="CheckFlyingRisingAccelerate" />
            <ref role="Mso_u" node="7Oab_b2uGae" resolve="MaxRisingLoad" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG9e" role="24jtvR" />
        <node concept="2pBNOq" id="7Oab_b2uG9f" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG9g" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uG95" resolve="FlyingSwitchChecking" />
            <ref role="Mso_u" node="7Oab_b2uG9F" resolve="SwitchOperate" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG9h" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG8I" resolve="SwitchOperate" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG9i" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG9j" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uG9I" resolve="Height" />
            <ref role="Mso_s" node="7Oab_b2uG95" resolve="FlyingSwitchChecking" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG9k" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG8O" resolve="Height" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG9l" role="24jtvR" />
        <node concept="2pBNOq" id="7Oab_b2uG9m" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG9n" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uG96" resolve="CheckFlyingRisingAccelerate" />
            <ref role="Mso_u" node="7Oab_b2uGao" resolve="SwitchSignalOUT" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG9o" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG8Y" resolve="SwitchStatus" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG9p" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG9q" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGab" resolve="RisingLoad" />
            <ref role="Mso_s" node="7Oab_b2uG96" resolve="CheckFlyingRisingAccelerate" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG9r" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG8R" resolve="CurrentRisingLoad" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG9s" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG9t" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uG96" resolve="CheckFlyingRisingAccelerate" />
            <ref role="Mso_u" node="7Oab_b2uGal" resolve="LoadToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG9u" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG91" resolve="LoadToOccur" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG9v" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG9w" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uG96" resolve="CheckFlyingRisingAccelerate" />
            <ref role="Mso_u" node="7Oab_b2uGa8" resolve="VehicleSprrd" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG9x" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG8L" resolve="VehicleSprrd" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG9y" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG9z" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uG96" resolve="CheckFlyingRisingAccelerate" />
            <ref role="Mso_u" node="7Oab_b2uGa5" resolve="Height" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG9$" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG8O" resolve="Height" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uG9_" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uG9A" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGah" resolve="LoadToAccelerate" />
            <ref role="Mso_s" node="7Oab_b2uG96" resolve="CheckFlyingRisingAccelerate" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG9B" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uG8U" resolve="LoadToAccelerate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uG9C" role="2IDCrN" />
    <node concept="2XIuhl" id="7Oab_b2uG9D" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7Oab_b2uG9E" role="2XIuhb">
        <property role="TrG5h" value="FlyingSwitchChecking" />
        <property role="3oN$09" value="200" />
        <property role="3oN$0b" value="2000" />
        <property role="3oN$06" value="20" />
        <node concept="M1vd0" id="7Oab_b2uG9F" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uG9G" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG9H" role="6$MA4">
              <property role="TrG5h" value="SwitchOperate" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uG9I" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6u" resolve="Distance" />
          <node concept="TU7Tm" id="7Oab_b2uG9J" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG9K" role="6$MA4">
              <property role="TrG5h" value="Height" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG9L" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2uG9M" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uG9N" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG9O" role="6$MA4">
              <property role="TrG5h" value="SwitchSignal" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uG9P" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uG9Q" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uG9R" role="6$MA4">
              <property role="TrG5h" value="MaxRisingLoad" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uG9S" role="24jtvR" />
        <node concept="2q5HsO" id="7Oab_b2uG9T" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uG9U" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uG9M" resolve="SwitchSignal" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG9V" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uG9F" resolve="SwitchOperate" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uG9W" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uG9X" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uG9M" resolve="SwitchSignal" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uG9Y" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uG9I" resolve="Height" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uG9Z" role="2IDCrN" />
    <node concept="2XIuhl" id="7Oab_b2uGa0" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7Oab_b2uGa1" role="2XIuhb">
        <property role="TrG5h" value="CheckFlyingRisingAccelerate" />
        <property role="3oN$09" value="100" />
        <property role="3oN$0b" value="1000" />
        <property role="3oN$06" value="10" />
        <node concept="M1vd0" id="7Oab_b2uGa2" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uGa3" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGa4" role="6$MA4">
              <property role="TrG5h" value="SwitchSignalIN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGa5" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6u" resolve="Distance" />
          <node concept="TU7Tm" id="7Oab_b2uGa6" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGa7" role="6$MA4">
              <property role="TrG5h" value="Height" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGa8" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6e" resolve="Speed" />
          <node concept="TU7Tm" id="7Oab_b2uGa9" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGaa" role="6$MA4">
              <property role="TrG5h" value="VehicleSprrd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGab" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uGac" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGad" role="6$MA4">
              <property role="TrG5h" value="RisingLoad" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGae" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uGaf" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGag" role="6$MA4">
              <property role="TrG5h" value="MaxRisingLoad" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGah" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6m" resolve="Accelerate" />
          <node concept="TU7Tm" id="7Oab_b2uGai" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGaj" role="6$MA4">
              <property role="TrG5h" value="LoadToAccelerate" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGak" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2uGal" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uGam" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGan" role="6$MA4">
              <property role="TrG5h" value="LoadToOccur" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uGao" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uGap" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGaq" role="6$MA4">
              <property role="TrG5h" value="SwitchSignalOUT" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGar" role="24jtvR" />
        <node concept="2q5HsO" id="7Oab_b2uGas" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGat" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGal" resolve="LoadToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGau" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGa8" resolve="VehicleSprrd" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGav" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGaw" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGal" resolve="LoadToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGax" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGa5" resolve="Height" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGay" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGaz" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGal" resolve="LoadToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGa$" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGab" resolve="RisingLoad" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGa_" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGaA" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGal" resolve="LoadToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGaB" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGae" resolve="MaxRisingLoad" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGaC" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGaD" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGal" resolve="LoadToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGaE" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGah" resolve="LoadToAccelerate" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGaF" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGaG" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGao" resolve="SwitchSignalOUT" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGaH" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGa2" resolve="SwitchSignalIN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uGaI" role="2IDCrN" />
    <node concept="2Yb5ft" id="7Oab_b2uGaJ" role="2IDCrN" />
    <node concept="2XIuhl" id="7Oab_b2uGaK" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7Oab_b2uGaL" role="2XIuhb">
        <property role="TrG5h" value="FloatingUnit" />
        <node concept="2YaWgg" id="7Oab_b2uJIS" role="24jtvR" />
        <node concept="M1vd0" id="7Oab_b2uGaM" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uGaN" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGaO" role="6$MA4">
              <property role="TrG5h" value="StatusOfFlyingUnit" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGaP" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uGaQ" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGaR" role="6$MA4">
              <property role="TrG5h" value="SwitchOperate" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGaS" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6u" resolve="Distance" />
          <node concept="TU7Tm" id="7Oab_b2uGaT" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGaU" role="6$MA4">
              <property role="TrG5h" value="Height" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGaV" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6e" resolve="Speed" />
          <node concept="TU7Tm" id="7Oab_b2uGaW" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGaX" role="6$MA4">
              <property role="TrG5h" value="FallingSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGaY" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uGaZ" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGb0" role="6$MA4">
              <property role="TrG5h" value="RisingLoadToOccurIN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGb1" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6A" resolve="Wait" />
          <node concept="TU7Tm" id="7Oab_b2uGb2" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGb3" role="6$MA4">
              <property role="TrG5h" value="CarWait" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGb4" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2uGb5" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uGb6" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGb7" role="6$MA4">
              <property role="TrG5h" value="RisingLoadToOccurOUT" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uGb8" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Q" resolve="LoadPerSec" />
          <node concept="TU7Tm" id="7Oab_b2uGb9" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGba" role="6$MA4">
              <property role="TrG5h" value="LoadPerSec" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGbb" role="24jtvR" />
        <node concept="2YaWgg" id="7Oab_b2uGbc" role="24jtvR" />
        <node concept="24sZga" id="7Oab_b2uGbd" role="24jtvR">
          <property role="TrG5h" value="CheckFloatingRisingAccelerate" />
          <ref role="1ueJO6" node="7Oab_b2uGbK" resolve="CheckFloatingRisingAccelerate" />
        </node>
        <node concept="24sZga" id="7Oab_b2uGbe" role="24jtvR">
          <property role="TrG5h" value="FloatingSwitchChecking" />
          <ref role="1ueJO6" node="7Oab_b2uGcm" resolve="FloatingSwitchChecking" />
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGbf" role="24jtvR" />
        <node concept="MvyPw" id="7Oab_b2uGbg" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uGbh" role="Msok3">
            <ref role="Mso_u" node="7Oab_b2uGcu" resolve="SwitchSignal" />
            <ref role="Mso_s" node="7Oab_b2uGbe" resolve="FloatingSwitchChecking" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uGbi" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2uGbd" resolve="CheckFloatingRisingAccelerate" />
            <ref role="Mso_u" node="7Oab_b2uGbR" resolve="SwitchSignalIN" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGbj" role="24jtvR" />
        <node concept="2pBNOq" id="7Oab_b2uGbk" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uGbl" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uGbe" resolve="FloatingSwitchChecking" />
            <ref role="Mso_u" node="7Oab_b2uGcn" resolve="StatusOfFlyingUnit" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGbm" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uGaM" resolve="StatusOfFlyingUnit" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uGbn" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uGbo" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uGbe" resolve="FloatingSwitchChecking" />
            <ref role="Mso_u" node="7Oab_b2uGcq" resolve="SwitchOperate" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGbp" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uGaP" resolve="SwitchOperate" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uGbq" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGbr" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uGb8" resolve="LoadPerSec" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uGbs" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGcx" resolve="LoadPerSec" />
            <ref role="Mso_s" node="7Oab_b2uGbe" resolve="FloatingSwitchChecking" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGbt" role="24jtvR" />
        <node concept="2pBNOq" id="7Oab_b2uGbu" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uGbv" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uGbd" resolve="CheckFloatingRisingAccelerate" />
            <ref role="Mso_u" node="7Oab_b2uGbL" resolve="Height" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGbw" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uGaS" resolve="Height" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uGbx" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGby" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uGb5" resolve="RisingLoadToOccurOUT" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uGbz" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uGbd" resolve="CheckFloatingRisingAccelerate" />
            <ref role="Mso_u" node="7Oab_b2uGc1" resolve="LoadToOccur" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uGb$" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uGb_" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGbU" resolve="CarWait" />
            <ref role="Mso_s" node="7Oab_b2uGbd" resolve="CheckFloatingRisingAccelerate" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGbA" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uGb1" resolve="CarWait" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uGbB" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uGbC" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2uGbd" resolve="CheckFloatingRisingAccelerate" />
            <ref role="Mso_u" node="7Oab_b2uGbX" resolve="AccelerationToOccurIN" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGbD" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uGaY" resolve="RisingLoadToOccurIN" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGbE" role="24jtvR" />
        <node concept="2pBNOq" id="7Oab_b2uGbF" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uGbG" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uGbO" resolve="FallingSpeed" />
            <ref role="Mso_s" node="7Oab_b2uGbd" resolve="CheckFloatingRisingAccelerate" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGbH" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uGaV" resolve="FallingSpeed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uGbI" role="2IDCrN" />
    <node concept="2XIuhl" id="7Oab_b2uGbJ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7Oab_b2uGbK" role="2XIuhb">
        <property role="TrG5h" value="CheckFloatingRisingAccelerate" />
        <property role="3oN$09" value="240" />
        <property role="3oN$0b" value="2600" />
        <property role="3oN$06" value="30" />
        <node concept="M1vd0" id="7Oab_b2uGbL" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6u" resolve="Distance" />
          <node concept="TU7Tm" id="7Oab_b2uGbM" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGbN" role="6$MA4">
              <property role="TrG5h" value="Height" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGbO" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6e" resolve="Speed" />
          <node concept="TU7Tm" id="7Oab_b2uGbP" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGbQ" role="6$MA4">
              <property role="TrG5h" value="FallingSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGbR" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uGbS" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGbT" role="6$MA4">
              <property role="TrG5h" value="SwitchSignalIN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGbU" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6A" resolve="Wait" />
          <node concept="TU7Tm" id="7Oab_b2uGbV" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGbW" role="6$MA4">
              <property role="TrG5h" value="CarWait" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGbX" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uGbY" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGbZ" role="6$MA4">
              <property role="TrG5h" value="AccelerationToOccurIN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGc0" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2uGc1" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uGc2" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGc3" role="6$MA4">
              <property role="TrG5h" value="LoadToOccur" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGc4" role="24jtvR" />
        <node concept="2q5HsO" id="7Oab_b2uGc5" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGc6" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGc1" resolve="LoadToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGc7" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGbR" resolve="SwitchSignalIN" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGc8" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGc9" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGc1" resolve="LoadToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGca" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGbO" resolve="FallingSpeed" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGcb" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGcc" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGc1" resolve="LoadToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGcd" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGbL" resolve="Height" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGce" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGcf" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGc1" resolve="LoadToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGcg" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGbU" resolve="CarWait" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGch" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGci" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGc1" resolve="LoadToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGcj" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGbX" resolve="AccelerationToOccurIN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uGck" role="2IDCrN" />
    <node concept="2XIuhl" id="7Oab_b2uGcl" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7Oab_b2uGcm" role="2XIuhb">
        <property role="TrG5h" value="FloatingSwitchChecking" />
        <property role="3oN$09" value="40" />
        <property role="3oN$0b" value="400" />
        <property role="3oN$06" value="40" />
        <node concept="M1vd0" id="7Oab_b2uGcn" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uGco" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGcp" role="6$MA4">
              <property role="TrG5h" value="StatusOfFlyingUnit" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGcq" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uGcr" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGcs" role="6$MA4">
              <property role="TrG5h" value="SwitchOperate" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGct" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2uGcu" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uGcv" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGcw" role="6$MA4">
              <property role="TrG5h" value="SwitchSignal" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uGcx" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Q" resolve="LoadPerSec" />
          <node concept="TU7Tm" id="7Oab_b2uGcy" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGcz" role="6$MA4">
              <property role="TrG5h" value="LoadPerSec" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGc$" role="24jtvR" />
        <node concept="2q5HsO" id="7Oab_b2uGc_" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGcA" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGcx" resolve="LoadPerSec" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGcB" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGcq" resolve="SwitchOperate" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGcC" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGcD" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGcu" resolve="SwitchSignal" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGcE" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGcq" resolve="SwitchOperate" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGcF" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGcG" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGcu" resolve="SwitchSignal" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGcH" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGcn" resolve="StatusOfFlyingUnit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uGcI" role="2IDCrN" />
    <node concept="2XIuhl" id="7Oab_b2uGcJ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7Oab_b2uGcK" role="2XIuhb">
        <property role="TrG5h" value="Engine" />
        <node concept="M1vd0" id="7Oab_b2uGcL" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG74" resolve="AccelOperation" />
          <node concept="TU7Tm" id="7Oab_b2uGcM" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGcN" role="6$MA4">
              <property role="TrG5h" value="AccelIN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGcO" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6u" resolve="Distance" />
          <node concept="TU7Tm" id="7Oab_b2uGcP" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGcQ" role="6$MA4">
              <property role="TrG5h" value="Height" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uGcR" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6A" resolve="Wait" />
          <node concept="TU7Tm" id="7Oab_b2uGcS" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGcT" role="6$MA4">
              <property role="TrG5h" value="CarWait" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGcU" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2uGcV" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6m" resolve="Accelerate" />
          <node concept="TU7Tm" id="7Oab_b2uGcW" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGcX" role="6$MA4">
              <property role="TrG5h" value="AccelerationToOccur" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uGcY" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG74" resolve="AccelOperation" />
          <node concept="TU7Tm" id="7Oab_b2uGcZ" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uGd0" role="6$MA4">
              <property role="TrG5h" value="AccelOUT" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uGd1" role="24jtvR" />
        <node concept="2q5HsO" id="7Oab_b2uGd2" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGd3" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGcV" resolve="AccelerationToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGd4" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGcL" resolve="AccelIN" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGd5" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGd6" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGcV" resolve="AccelerationToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGd7" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGcO" resolve="Height" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uGd8" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uGd9" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uGcV" resolve="AccelerationToOccur" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uGda" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uGcR" resolve="CarWait" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uGdb" role="2IDCrN" />
    <node concept="1CU$1Q" id="2PzDbQap2U5" role="3pVyo1" />
    <node concept="2f$52y" id="6V1gmF0lYWF" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lYWG" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:15:46" />
        <property role="19LeSh" value="ReadOnlyModelAccessor_ga6fyx_b1a0a" />
        <ref role="19LoX1" node="2PzDbQap2U4" resolve="RealSwArcForUFOEn" />
        <node concept="19SGf9" id="6V1gmF0lYWH" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lYWI" role="19SJt6">
            <property role="19SUeA" value="ソフトウェアアーキテクチャ&#10;Simulinkへの出力を考慮して英語で記述している" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="2PzDbQapad8">
    <property role="TrG5h" value="RealHwArcForUFO" />
    <property role="3oN$rp" value="true" />
    <property role="3oN$rm" value="false" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <node concept="1QDP6B" id="2PzDbQapad9" role="2IDCrN">
      <node concept="TU7Tm" id="2PzDbQapada" role="TU7Tn">
        <node concept="6$MA7" id="2PzDbQapadb" role="6$MA4">
          <property role="TrG5h" value="CAN" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QGV8n" id="2PzDbQapadi" role="M55rN">
        <property role="TrG5h" value="データ1" />
        <node concept="3TlMh2" id="2PzDbQapcrF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QGV8n" id="2PzDbQapctl" role="M55rN">
        <property role="TrG5h" value="データ2" />
        <node concept="3TlMh2" id="2PzDbQapctm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QGV8n" id="2PzDbQapctA" role="M55rN">
        <property role="TrG5h" value="データ3" />
        <node concept="3TlMh2" id="2PzDbQapctB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QGV8n" id="2PzDbQapctT" role="M55rN">
        <property role="TrG5h" value="データ4" />
        <node concept="3TlMh2" id="2PzDbQapctU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QGV8n" id="2PzDbQapcue" role="M55rN">
        <property role="TrG5h" value="データ5" />
        <node concept="3TlMh2" id="2PzDbQapcuf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QGV8n" id="2PzDbQapcu_" role="M55rN">
        <property role="TrG5h" value="データ6" />
        <node concept="3TlMh2" id="2PzDbQapcuA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QGV8n" id="2PzDbQapcuY" role="M55rN">
        <property role="TrG5h" value="データ7" />
        <node concept="3TlMh2" id="2PzDbQapcuZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QGV8n" id="2PzDbQapcvp" role="M55rN">
        <property role="TrG5h" value="データ8" />
        <node concept="3TlMh2" id="2PzDbQapcvq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QDP6B" id="2PzDbQapcxm" role="2IDCrN">
      <node concept="TU7Tm" id="2PzDbQapcxo" role="TU7Tn">
        <node concept="6$MA7" id="2PzDbQapcxq" role="6$MA4">
          <property role="TrG5h" value="チップ間データ通信" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QGV8n" id="2PzDbQapcyQ" role="M55rN">
        <property role="TrG5h" value="通信情報" />
        <node concept="2fgwQN" id="2PzDbQapcz7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="2PzDbQapdQY" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="2PzDbQapdR0" role="2XIuhb">
        <property role="TrG5h" value="ハードウェアシステムアーキテクチャ" />
        <node concept="24sZga" id="2PzDbQapdTR" role="24jtvR">
          <property role="TrG5h" value="浮遊装置ECU" />
          <ref role="1ueJO6" node="2PzDbQapcF1" resolve="浮遊装置ECU" />
        </node>
        <node concept="24sZga" id="2PzDbQapdTW" role="24jtvR">
          <property role="TrG5h" value="飛翔装置ECU" />
          <ref role="1ueJO6" node="2PzDbQapc_8" resolve="飛翔装置ECU" />
        </node>
        <node concept="24sZga" id="2PzDbQapdU4" role="24jtvR">
          <property role="TrG5h" value="演算装置ECU" />
          <ref role="1ueJO6" node="2PzDbQapcGK" resolve="演算装置ECU" />
        </node>
        <node concept="MvyPw" id="2PzDbQapdUB" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapdUC" role="Msok3">
            <ref role="Mso_s" node="2PzDbQapdTW" resolve="飛翔装置ECU" />
            <ref role="Mso_u" node="2PzDbQapcJ1" resolve="CAN" />
          </node>
          <node concept="MsoAp" id="2PzDbQapdYe" role="Msok5">
            <ref role="Mso_s" node="2PzDbQapdTR" resolve="浮遊装置ECU" />
            <ref role="Mso_u" node="2PzDbQapcJa" resolve="CAN" />
          </node>
        </node>
        <node concept="MvyPw" id="2PzDbQapdUN" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapdUO" role="Msok3">
            <ref role="Mso_s" node="2PzDbQapdTW" resolve="飛翔装置ECU" />
            <ref role="Mso_u" node="2PzDbQapcJ1" resolve="CAN" />
          </node>
          <node concept="MsoAp" id="2PzDbQape02" role="Msok5">
            <ref role="Mso_s" node="2PzDbQapdU4" resolve="演算装置ECU" />
            <ref role="Mso_u" node="2PzDbQapcJj" resolve="CAN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapdO9" role="2IDCrN" />
    <node concept="2Yb5ft" id="2PzDbQapcB7" role="2IDCrN" />
    <node concept="2XIuhl" id="2PzDbQapc_6" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapc_8" role="2XIuhb">
        <property role="TrG5h" value="飛翔装置ECU" />
        <node concept="224fYt" id="2PzDbQapcJ1" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapad9" resolve="CAN" />
          <node concept="TU7Tm" id="2PzDbQapcJ2" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapcJ3" role="6$MA4">
              <property role="TrG5h" value="CAN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="2PzDbQapdz9" role="24jtvR">
          <property role="TrG5h" value="飛翔装置マイコンA" />
          <ref role="1ueJO6" node="2PzDbQapd2p" resolve="飛翔装置マイコンA" />
        </node>
        <node concept="24sZga" id="2PzDbQapdIt" role="24jtvR">
          <property role="TrG5h" value="飛翔装置マイコンB" />
          <ref role="1ueJO6" node="2PzDbQapd4N" resolve="飛翔装置マイコンB" />
        </node>
        <node concept="2YaWgg" id="2PzDbQapdHo" role="24jtvR" />
        <node concept="2pBNOq" id="2PzDbQapdE6" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapdF5" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapdz9" resolve="飛翔装置マイコンA" />
            <ref role="Mso_u" node="2PzDbQapd7t" resolve="CAN" />
          </node>
          <node concept="MvyNu" id="2PzDbQapdF7" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapcJ1" resolve="CAN" />
          </node>
        </node>
        <node concept="MvyPw" id="2PzDbQapdGe" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapdHj" role="Msok3">
            <ref role="Mso_s" node="2PzDbQapdIt" resolve="飛翔装置マイコンB" />
            <ref role="Mso_u" node="2PzDbQapd4O" resolve="チップ間データ通信" />
          </node>
          <node concept="MsoAp" id="2PzDbQapdKt" role="Msok5">
            <ref role="Mso_s" node="2PzDbQapdz9" resolve="飛翔装置マイコンA" />
            <ref role="Mso_u" node="2PzDbQapd4D" resolve="チップ間データ通信" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapcSo" role="2IDCrN" />
    <node concept="2XIuhl" id="2PzDbQapd2n" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapd2p" role="2XIuhb">
        <property role="TrG5h" value="飛翔装置マイコンA" />
        <property role="3oN$09" value="100" />
        <property role="3oN$0b" value="1000" />
        <property role="3oN$06" value="20" />
        <property role="3oN$02" value="50" />
        <node concept="224fYt" id="2PzDbQapd4D" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapcxm" resolve="チップ間データ通信" />
          <node concept="TU7Tm" id="2PzDbQapd4E" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapd4F" role="6$MA4">
              <property role="TrG5h" value="チップ間データ通信" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="2PzDbQapd7t" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapad9" resolve="CAN" />
          <node concept="TU7Tm" id="2PzDbQapd7u" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapd7v" role="6$MA4">
              <property role="TrG5h" value="CAN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="2PzDbQapd4M" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapd4N" role="2XIuhb">
        <property role="TrG5h" value="飛翔装置マイコンB" />
        <property role="3oN$09" value="200" />
        <property role="3oN$0b" value="2000" />
        <property role="3oN$06" value="20" />
        <property role="3oN$02" value="100" />
        <node concept="224fYt" id="2PzDbQapd4O" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapcxm" resolve="チップ間データ通信" />
          <node concept="TU7Tm" id="2PzDbQapd4P" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapd4Q" role="6$MA4">
              <property role="TrG5h" value="チップ間データ通信" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapcXW" role="2IDCrN" />
    <node concept="2XIuhl" id="2PzDbQapcF0" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapcF1" role="2XIuhb">
        <property role="TrG5h" value="浮遊装置ECU" />
        <node concept="224fYt" id="2PzDbQapcJa" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapad9" resolve="CAN" />
          <node concept="TU7Tm" id="2PzDbQapcJb" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapcJc" role="6$MA4">
              <property role="TrG5h" value="CAN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="2PzDbQapduk" role="24jtvR">
          <property role="TrG5h" value="浮遊装置マイコンA" />
          <ref role="1ueJO6" node="2PzDbQapdbY" resolve="浮遊装置マイコンA" />
        </node>
        <node concept="2pBNOq" id="2PzDbQapdx2" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapdxZ" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapduk" resolve="浮遊装置マイコンA" />
            <ref role="Mso_u" node="2PzDbQapdc2" resolve="CAN" />
          </node>
          <node concept="MvyNu" id="2PzDbQapdy1" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapcJa" resolve="CAN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="2PzDbQapdbX" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapdbY" role="2XIuhb">
        <property role="TrG5h" value="浮遊装置マイコンA" />
        <property role="3oN$09" value="300" />
        <property role="3oN$0b" value="3000" />
        <property role="3oN$06" value="70" />
        <property role="3oN$02" value="100" />
        <node concept="224fYt" id="2PzDbQapdc2" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapad9" resolve="CAN" />
          <node concept="TU7Tm" id="2PzDbQapdc3" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapdc4" role="6$MA4">
              <property role="TrG5h" value="CAN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapd9y" role="2IDCrN" />
    <node concept="2XIuhl" id="2PzDbQapcGJ" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapcGK" role="2XIuhb">
        <property role="TrG5h" value="演算装置ECU" />
        <node concept="224fYt" id="2PzDbQapcJj" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapad9" resolve="CAN" />
          <node concept="TU7Tm" id="2PzDbQapcJk" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapcJl" role="6$MA4">
              <property role="TrG5h" value="CAN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="2PzDbQapdlr" role="24jtvR">
          <property role="TrG5h" value="演算装置マイコンA" />
          <ref role="1ueJO6" node="2PzDbQapdh9" resolve="演算装置マイコンA" />
        </node>
        <node concept="2pBNOq" id="2PzDbQapdo3" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapdoY" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapdlr" resolve="演算装置マイコンA" />
            <ref role="Mso_u" node="2PzDbQapdha" resolve="CAN" />
          </node>
          <node concept="MvyNu" id="2PzDbQapdp0" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapcJj" resolve="CAN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="2PzDbQapdh8" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapdh9" role="2XIuhb">
        <property role="TrG5h" value="演算装置マイコンA" />
        <property role="3oN$09" value="400" />
        <property role="3oN$0b" value="4000" />
        <property role="3oN$06" value="80" />
        <property role="3oN$02" value="90" />
        <node concept="224fYt" id="2PzDbQapdha" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapad9" resolve="CAN" />
          <node concept="TU7Tm" id="2PzDbQapdhb" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapdhc" role="6$MA4">
              <property role="TrG5h" value="CAN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapczE" role="2IDCrN" />
    <node concept="2Yb5ft" id="2PzDbQapcrp" role="2IDCrN" />
    <node concept="2f$52y" id="6V1gmF0lYXY" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lYXZ" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:16:19" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="2PzDbQapad8" resolve="RealHwArcForUFO" />
        <node concept="19SGf9" id="6V1gmF0lYY0" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lYY1" role="19SJt6">
            <property role="19SUeA" value="ハードウェアアーキテクチャ" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0lYZ9" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:16:46" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="2PzDbQapdR0" resolve="ハードウェアシステムアーキテクチャ" />
        <node concept="19SGf9" id="6V1gmF0lYZa" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lYZb" role="19SJt6">
            <property role="19SUeA" value="本アーキのrootとなるサブシステム" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="227RkM" id="2PzDbQapeCG">
    <property role="TrG5h" value="MapFlashSW2HW" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <node concept="227ZTj" id="5IR8XUnOoQa" role="IopOb">
      <property role="TrG5h" value="SWアーキからHWアーキへのFlash書込割当" />
      <property role="3ef8vT" value="false" />
      <ref role="220OsG" node="2PzDbQapdR0" resolve="ハードウェアシステムアーキテクチャ" />
      <ref role="220OsC" node="2PzDbQap32j" resolve="SoftwareSystemArchitecture" />
      <node concept="23SNaG" id="5IR8XUnOoQb" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="2PzDbQapdTR" resolve="浮遊装置ECU" />
        <node concept="23yn5j" id="5IR8XUnOoQc" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5IR8XUnOoQd" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapcJa" resolve="CAN" />
          <node concept="23yn5j" id="5IR8XUnOoQe" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoQf" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
            <node concept="23yn5j" id="5IR8XUnOoQg" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoQh" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
            <node concept="23yn5j" id="5IR8XUnOoQi" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoQj" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
            <node concept="23yn5j" id="5IR8XUnOoQk" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoQl" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
            <node concept="23yn5j" id="5IR8XUnOoQm" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoQn" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
            <node concept="23yn5j" id="5IR8XUnOoQo" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoQp" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
            <node concept="23yn5j" id="5IR8XUnOoQq" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoQr" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
            <node concept="23yn5j" id="5IR8XUnOoQs" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoQt" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
            <node concept="23yn5j" id="5IR8XUnOoQu" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOoQv" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="2PzDbQapduk" resolve="浮遊装置マイコンA" />
          <node concept="23yn5j" id="5IR8XUnOoQw" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOoQx" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapdc2" resolve="CAN" />
            <node concept="23yn5j" id="5IR8XUnOoQy" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoQz" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
              <node concept="23yn5j" id="5IR8XUnOoQ$" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoQ_" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
              <node concept="23yn5j" id="5IR8XUnOoQA" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoQB" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
              <node concept="23yn5j" id="5IR8XUnOoQC" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoQD" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
              <node concept="23yn5j" id="5IR8XUnOoQE" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoQF" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
              <node concept="23yn5j" id="5IR8XUnOoQG" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoQH" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
              <node concept="23yn5j" id="5IR8XUnOoQI" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoQJ" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
              <node concept="23yn5j" id="5IR8XUnOoQK" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoQL" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
              <node concept="23yn5j" id="5IR8XUnOoQM" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="5IR8XUnOoQN" role="lGtFl">
            <node concept="37mRIm" id="5IR8XUnOoQO" role="37mRID">
              <property role="37mO49" value="1318425329437000957" />
              <node concept="gqqVs" id="5IR8XUnOoQP" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="110.0" />
                <property role="gqqTX" value="134.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOoQQ" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoQR" role="1pap1a">
                  <property role="1pa3iD" value="FloatingFeature" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoQS" role="1pap1a">
                  <property role="1pa3iD" value="CalculateInfo" />
                  <property role="2gRgW$" value="134217727" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoQT" role="1pap1a">
                  <property role="1pa3iD" value="High" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoQU" role="1pap1a">
                  <property role="1pa3iD" value="DownSpeed" />
                  <property role="2gRgW$" value="939524095" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOoQV" role="37mRID">
              <property role="37mO49" value="1318425329437000791" />
              <node concept="gqqVs" id="5IR8XUnOoQW" role="37mO4d">
                <property role="gqqTZ" value="32.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="118.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOoQX" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoQY" role="1pap1a">
                  <property role="1pa3iD" value="CAN" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOoQZ" role="37mRID">
              <property role="37mO49" value="1318425329437001678" />
              <node concept="2VclpC" id="5IR8XUnOoR0" role="37mO4d">
                <node concept="3ul5H1" id="5IR8XUnOoR1" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="5IR8XUnOoR2" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOoR3" role="3wpmZR">
                      <property role="2Vclpx" value="-28.0" />
                      <property role="2Vclpz" value="-61.0" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOoR4" role="3wpmZP">
                      <property role="2Vclpx" value="91.0" />
                      <property role="2Vclpz" value="99.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOoR5" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOoR6" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOoR7" role="3wpmZR">
                      <property role="2Vclpx" value="-29.618634411242027" />
                      <property role="2Vclpz" value="-40.77347490678642" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOoR8" role="3wpmZP">
                      <property role="2Vclpx" value="91.0" />
                      <property role="2Vclpz" value="88.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOoR9" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOoRa" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOoRb" role="3wpmZR">
                      <property role="2Vclpx" value="-26.381365588757973" />
                      <property role="2Vclpz" value="-81.22652509321358" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOoRc" role="3wpmZP">
                      <property role="2Vclpx" value="91.0" />
                      <property role="2Vclpz" value="109.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5IR8XUnOoRd" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="2PzDbQapdTW" resolve="飛翔装置ECU" />
        <node concept="23yn5j" id="5IR8XUnOoRe" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5IR8XUnOoRf" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapcJ1" resolve="CAN" />
          <node concept="23yn5j" id="5IR8XUnOoRg" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoRh" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
            <node concept="23yn5j" id="5IR8XUnOoRi" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoRj" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
            <node concept="23yn5j" id="5IR8XUnOoRk" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoRl" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
            <node concept="23yn5j" id="5IR8XUnOoRm" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoRn" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
            <node concept="23yn5j" id="5IR8XUnOoRo" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoRp" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
            <node concept="23yn5j" id="5IR8XUnOoRq" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoRr" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
            <node concept="23yn5j" id="5IR8XUnOoRs" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoRt" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
            <node concept="23yn5j" id="5IR8XUnOoRu" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoRv" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
            <node concept="23yn5j" id="5IR8XUnOoRw" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOoRx" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="2PzDbQapdz9" resolve="飛翔装置マイコンA" />
          <node concept="23yn5j" id="5IR8XUnOoRy" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOoRz" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapd4D" resolve="チップ間データ通信" />
            <node concept="23yn5j" id="5IR8XUnOoR$" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoR_" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcyQ" resolve="通信情報" />
              <node concept="23yn5j" id="5IR8XUnOoRA" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOoRB" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapd7t" resolve="CAN" />
            <node concept="23yn5j" id="5IR8XUnOoRC" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoRD" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
              <node concept="23yn5j" id="5IR8XUnOoRE" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoRF" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
              <node concept="23yn5j" id="5IR8XUnOoRG" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoRH" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
              <node concept="23yn5j" id="5IR8XUnOoRI" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoRJ" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
              <node concept="23yn5j" id="5IR8XUnOoRK" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoRL" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
              <node concept="23yn5j" id="5IR8XUnOoRM" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoRN" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
              <node concept="23yn5j" id="5IR8XUnOoRO" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoRP" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
              <node concept="23yn5j" id="5IR8XUnOoRQ" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoRR" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
              <node concept="23yn5j" id="5IR8XUnOoRS" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="5IR8XUnOoRT" role="lGtFl">
            <node concept="37mRIm" id="5IR8XUnOoRU" role="37mRID">
              <property role="37mO49" value="1318425329437001037" />
              <node concept="gqqVs" id="5IR8XUnOoRV" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="116.0" />
                <property role="gqqTX" value="166.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOoRW" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoRX" role="1pap1a">
                  <property role="1pa3iD" value="FlyingFeature" />
                  <property role="2gRgW$" value="1342177278" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoRY" role="1pap1a">
                  <property role="1pa3iD" value="SwitchOperate" />
                  <property role="2gRgW$" value="1879048190" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoRZ" role="1pap1a">
                  <property role="1pa3iD" value="CalculateInfo" />
                  <property role="2gRgW$" value="536870911" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOoS0" role="37mRID">
              <property role="37mO49" value="1318425329437000831" />
              <node concept="gqqVs" id="5IR8XUnOoS1" role="37mO4d">
                <property role="gqqTZ" value="48.0" />
                <property role="gqqTW" value="18.0" />
                <property role="gqqTX" value="118.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOoS2" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoS3" role="1pap1a">
                  <property role="1pa3iD" value="チップ間データ通信" />
                  <property role="2gRgW$" value="1342177278" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoS4" role="1pap1a">
                  <property role="1pa3iD" value="CAN" />
                  <property role="2gRgW$" value="1879048190" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOoS5" role="37mRID">
              <property role="37mO49" value="1318425329437001692" />
              <node concept="2VclpC" id="5IR8XUnOoS6" role="37mO4d">
                <node concept="2VclrF" id="5IR8XUnOoS7" role="2Vcluh">
                  <property role="2Vclpx" value="107.0" />
                  <property role="2Vclpz" value="170.0" />
                </node>
                <node concept="2VclrF" id="5IR8XUnOoS8" role="2Vcluh">
                  <property role="2Vclpx" value="224.0" />
                  <property role="2Vclpz" value="170.0" />
                </node>
                <node concept="2VclrF" id="5IR8XUnOoS9" role="2Vcluh">
                  <property role="2Vclpx" value="224.0" />
                  <property role="2Vclpz" value="2.0" />
                </node>
                <node concept="2VclrF" id="5IR8XUnOoSa" role="2Vcluh">
                  <property role="2Vclpx" value="107.0" />
                  <property role="2Vclpz" value="2.0" />
                </node>
                <node concept="3ul5H1" id="5IR8XUnOoSb" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="5IR8XUnOoSc" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOoSd" role="3wpmZR">
                      <property role="2Vclpx" value="-36.0" />
                      <property role="2Vclpz" value="-67.0" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOoSe" role="3wpmZP">
                      <property role="2Vclpx" value="224.0" />
                      <property role="2Vclpz" value="60.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOoSf" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOoSg" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOoSh" role="3wpmZR">
                      <property role="2Vclpx" value="-41.521985234798194" />
                      <property role="2Vclpz" value="-45.44131090464218" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOoSi" role="3wpmZP">
                      <property role="2Vclpx" value="107.0" />
                      <property role="2Vclpz" value="108.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOoSj" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOoSk" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOoSl" role="3wpmZR">
                      <property role="2Vclpx" value="-30.478014765201806" />
                      <property role="2Vclpz" value="-88.55868909535782" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOoSm" role="3wpmZP">
                      <property role="2Vclpx" value="107.0" />
                      <property role="2Vclpz" value="115.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOoSn" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="2PzDbQapdIt" resolve="飛翔装置マイコンB" />
          <node concept="23yn5j" id="5IR8XUnOoSo" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOoSp" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapd4O" resolve="チップ間データ通信" />
            <node concept="23yn5j" id="5IR8XUnOoSq" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoSr" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcyQ" resolve="通信情報" />
              <node concept="23yn5j" id="5IR8XUnOoSs" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="5IR8XUnOoSt" role="lGtFl">
            <node concept="37mRIm" id="5IR8XUnOoSu" role="37mRID">
              <property role="37mO49" value="1318425329437001019" />
              <node concept="gqqVs" id="5IR8XUnOoSv" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="110.0" />
                <property role="gqqTX" value="166.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOoSw" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoSx" role="1pap1a">
                  <property role="1pa3iD" value="CalculateInfo" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoSy" role="1pap1a">
                  <property role="1pa3iD" value="SwitchOperate" />
                  <property role="2gRgW$" value="268435455" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoSz" role="1pap1a">
                  <property role="1pa3iD" value="VehicleSpeed" />
                  <property role="2gRgW$" value="805306367" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOoS$" role="37mRID">
              <property role="37mO49" value="1318425329437000855" />
              <node concept="gqqVs" id="5IR8XUnOoS_" role="37mO4d">
                <property role="gqqTZ" value="48.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="118.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOoSA" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOoSB" role="1pap1a">
                  <property role="1pa3iD" value="チップ間データ通信" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOoSC" role="37mRID">
              <property role="37mO49" value="1318425329437001713" />
              <node concept="2VclpC" id="5IR8XUnOoSD" role="37mO4d">
                <node concept="3ul5H1" id="5IR8XUnOoSE" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="5IR8XUnOoSF" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOoSG" role="3wpmZR">
                      <property role="2Vclpx" value="-36.0" />
                      <property role="2Vclpz" value="-61.0" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOoSH" role="3wpmZP">
                      <property role="2Vclpx" value="107.0" />
                      <property role="2Vclpz" value="99.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOoSI" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOoSJ" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOoSK" role="3wpmZR">
                      <property role="2Vclpx" value="-41.521985234798194" />
                      <property role="2Vclpz" value="-39.44131090464218" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOoSL" role="3wpmZP">
                      <property role="2Vclpx" value="107.0" />
                      <property role="2Vclpz" value="88.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOoSM" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOoSN" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOoSO" role="3wpmZR">
                      <property role="2Vclpx" value="-30.478014765201806" />
                      <property role="2Vclpz" value="-82.55868909535782" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOoSP" role="3wpmZP">
                      <property role="2Vclpx" value="107.0" />
                      <property role="2Vclpz" value="109.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5IR8XUnOoSQ" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="2PzDbQapdU4" resolve="演算装置ECU" />
        <node concept="23yn5j" id="5IR8XUnOoSR" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5IR8XUnOoSS" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapcJj" resolve="CAN" />
          <node concept="23yn5j" id="5IR8XUnOoST" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoSU" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
            <node concept="23yn5j" id="5IR8XUnOoSV" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoSW" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
            <node concept="23yn5j" id="5IR8XUnOoSX" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoSY" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
            <node concept="23yn5j" id="5IR8XUnOoSZ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoT0" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
            <node concept="23yn5j" id="5IR8XUnOoT1" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoT2" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
            <node concept="23yn5j" id="5IR8XUnOoT3" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoT4" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
            <node concept="23yn5j" id="5IR8XUnOoT5" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoT6" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
            <node concept="23yn5j" id="5IR8XUnOoT7" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoT8" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
            <node concept="23yn5j" id="5IR8XUnOoT9" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOoTa" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="2PzDbQapdlr" resolve="演算装置マイコンA" />
          <node concept="23yn5j" id="5IR8XUnOoTb" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOoTc" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapdha" resolve="CAN" />
            <node concept="23yn5j" id="5IR8XUnOoTd" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoTe" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
              <node concept="23yn5j" id="5IR8XUnOoTf" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoTg" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
              <node concept="23yn5j" id="5IR8XUnOoTh" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoTi" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
              <node concept="23yn5j" id="5IR8XUnOoTj" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoTk" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
              <node concept="23yn5j" id="5IR8XUnOoTl" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoTm" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
              <node concept="23yn5j" id="5IR8XUnOoTn" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoTo" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
              <node concept="23yn5j" id="5IR8XUnOoTp" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoTq" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
              <node concept="23yn5j" id="5IR8XUnOoTr" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoTs" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
              <node concept="23yn5j" id="5IR8XUnOoTt" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="220LDg" id="5IR8XUnOoTu" role="220LCF">
        <node concept="227h9E" id="5IR8XUnOoTv" role="220LD8">
          <node concept="227j8_" id="5IR8XUnOoTw" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOoQb" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOoTx" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOoQv" />
          </node>
        </node>
        <node concept="227h9E" id="5IR8XUnOp9V" role="220LD6">
          <node concept="227j8_" id="5IR8XUnOp9z" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOoUz" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOp9Z" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOoUV" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="5IR8XUnOoT_" role="220LCF">
        <node concept="227h9E" id="5IR8XUnOoTA" role="220LD8">
          <node concept="227j8_" id="5IR8XUnOoTB" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOoQb" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOoTC" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOoQv" />
          </node>
        </node>
        <node concept="227h9E" id="5IR8XUnOpa2" role="220LD6">
          <node concept="227j8_" id="5IR8XUnOp9I" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOoUz" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpa6" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOoVj" />
          </node>
        </node>
      </node>
      <node concept="227PRA" id="5IR8XUnOoTG" role="220LCF" />
      <node concept="220LDg" id="5IR8XUnOoTH" role="220LCF">
        <node concept="227h9E" id="5IR8XUnOoTI" role="220LD8">
          <node concept="227j8_" id="5IR8XUnOoTJ" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOoRd" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOoTK" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOoRx" />
          </node>
        </node>
        <node concept="227h9E" id="5IR8XUnOpa9" role="220LD6">
          <node concept="227j8_" id="5IR8XUnOp9L" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOoV_" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpad" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOoWb" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="5IR8XUnOoTO" role="220LCF">
        <node concept="227h9E" id="5IR8XUnOoTP" role="220LD8">
          <node concept="227j8_" id="5IR8XUnOoTQ" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOoRd" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOoTR" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOoSn" />
          </node>
        </node>
        <node concept="227h9E" id="5IR8XUnOpag" role="220LD6">
          <node concept="227j8_" id="5IR8XUnOp9O" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOoV_" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpak" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOoVT" />
          </node>
        </node>
      </node>
      <node concept="227PRA" id="5IR8XUnOoTV" role="220LCF" />
      <node concept="220LDg" id="5IR8XUnOoTW" role="220LCF">
        <node concept="227h9E" id="5IR8XUnOoTX" role="220LD8">
          <node concept="227j8_" id="5IR8XUnOoTY" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOoSQ" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOoTZ" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOoTa" />
          </node>
        </node>
        <node concept="227h9E" id="5IR8XUnOpan" role="220LD6">
          <node concept="227j8_" id="5IR8XUnOp9R" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOoUz" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpar" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOoVj" />
          </node>
        </node>
      </node>
      <node concept="227PRA" id="5IR8XUnOpRw" role="220LCF" />
      <node concept="227PRA" id="5IR8XUnOpS7" role="220LCF" />
      <node concept="23TCXA" id="5IR8XUnOoU3" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap345" resolve="ReqVehicleSpeed" />
        <node concept="23yn5j" id="5IR8XUnOoU4" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOoU5" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
          <node concept="23yn5j" id="5IR8XUnOoU6" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOoU7" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap36r" resolve="ReqSwitchOfFlyingSystem" />
        <node concept="23yn5j" id="5IR8XUnOoU8" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOoU9" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
          <node concept="23yn5j" id="5IR8XUnOoUa" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOoUb" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap372" resolve="ReqSwitchOfFloatingSystem" />
        <node concept="23yn5j" id="5IR8XUnOoUc" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOoUd" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
          <node concept="23yn5j" id="5IR8XUnOoUe" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOoUf" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap37Z" resolve="ReqHigh" />
        <node concept="23yn5j" id="5IR8XUnOoUg" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOoUh" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="2PzDbQap2WO" resolve="val" />
          <node concept="23yn5j" id="5IR8XUnOoUi" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOoUj" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap39b" resolve="ReqDropSpeed" />
        <node concept="23yn5j" id="5IR8XUnOoUk" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOoUl" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
          <node concept="23yn5j" id="5IR8XUnOoUm" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOoUn" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap3IB" resolve="PrvFlyingFeature" />
        <node concept="23yn5j" id="5IR8XUnOoUo" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOoUp" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
          <node concept="23yn5j" id="5IR8XUnOoUq" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="3UO_xW" id="5IR8XUnOoUr" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
          <node concept="23yn5j" id="5IR8XUnOoUs" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOoUt" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap3K$" resolve="PrvFloatingFeature" />
        <node concept="23yn5j" id="5IR8XUnOoUu" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOoUv" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
          <node concept="23yn5j" id="5IR8XUnOoUw" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="3UO_xW" id="5IR8XUnOoUx" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
          <node concept="23yn5j" id="5IR8XUnOoUy" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5IR8XUnOoUz" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="2PzDbQap3Uw" resolve="FloatingSystem" />
        <node concept="23yn5j" id="5IR8XUnOoU$" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5IR8XUnOoU_" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3oX" resolve="StateOfFlyingSystem" />
          <node concept="23yn5j" id="5IR8XUnOoUA" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoUB" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
            <node concept="23yn5j" id="5IR8XUnOoUC" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOoUD" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3qy" resolve="SwitchOperate" />
          <node concept="23yn5j" id="5IR8XUnOoUE" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoUF" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
            <node concept="23yn5j" id="5IR8XUnOoUG" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOoUH" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3rO" resolve="High" />
          <node concept="23yn5j" id="5IR8XUnOoUI" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoUJ" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="2PzDbQap2WO" resolve="val" />
            <node concept="23yn5j" id="5IR8XUnOoUK" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOoUL" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3tn" resolve="DownSpeed" />
          <node concept="23yn5j" id="5IR8XUnOoUM" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoUN" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
            <node concept="23yn5j" id="5IR8XUnOoUO" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOoUP" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3vr" resolve="FloatingFeature" />
          <node concept="23yn5j" id="5IR8XUnOoUQ" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoUR" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
            <node concept="23yn5j" id="5IR8XUnOoUS" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoUT" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
            <node concept="23yn5j" id="5IR8XUnOoUU" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOoUV" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="2PzDbQap7wb" resolve="ValidateFloating" />
          <node concept="23yn5j" id="5IR8XUnOoUW" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOoUX" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap75R" resolve="CalculateInfo" />
            <node concept="23yn5j" id="5IR8XUnOoUY" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoUZ" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5PF" resolve="OperateInfo" />
              <node concept="23yn5j" id="5IR8XUnOoV0" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoV1" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$br" resolve="EventParameter" />
              <node concept="23yn5j" id="5IR8XUnOoV2" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoV3" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5Q4" resolve="ParameterInfo" />
              <node concept="23yn5j" id="5IR8XUnOoV4" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOoV5" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap75X" resolve="High" />
            <node concept="23yn5j" id="5IR8XUnOoV6" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoV7" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap2WO" resolve="val" />
              <node concept="23yn5j" id="5IR8XUnOoV8" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOoV9" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap760" resolve="DownSpeed" />
            <node concept="23yn5j" id="5IR8XUnOoVa" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoVb" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
              <node concept="23yn5j" id="5IR8XUnOoVc" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOoVd" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap763" resolve="FloatingFeature" />
            <node concept="23yn5j" id="5IR8XUnOoVe" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoVf" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
              <node concept="23yn5j" id="5IR8XUnOoVg" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoVh" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
              <node concept="23yn5j" id="5IR8XUnOoVi" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOoVj" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="2PzDbQap7Cg" resolve="ValidateStateOfOtherSystem" />
          <node concept="23yn5j" id="5IR8XUnOoVk" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOoVl" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap6uZ" resolve="StateOfFlyingSystem" />
            <node concept="23yn5j" id="5IR8XUnOoVm" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoVn" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
              <node concept="23yn5j" id="5IR8XUnOoVo" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOoVp" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap6v2" resolve="SwitchOperate" />
            <node concept="23yn5j" id="5IR8XUnOoVq" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoVr" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
              <node concept="23yn5j" id="5IR8XUnOoVs" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOoVt" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap6vb" resolve="CalculateInfo" />
            <node concept="23yn5j" id="5IR8XUnOoVu" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoVv" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5PF" resolve="OperateInfo" />
              <node concept="23yn5j" id="5IR8XUnOoVw" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoVx" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$br" resolve="EventParameter" />
              <node concept="23yn5j" id="5IR8XUnOoVy" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoVz" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5Q4" resolve="ParameterInfo" />
              <node concept="23yn5j" id="5IR8XUnOoV$" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5IR8XUnOoV_" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="2PzDbQap3Xd" resolve="FlyingSystem" />
        <node concept="23yn5j" id="5IR8XUnOoVA" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5IR8XUnOoVB" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3a5" resolve="SwitchOperate" />
          <node concept="23yn5j" id="5IR8XUnOoVC" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoVD" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
            <node concept="23yn5j" id="5IR8XUnOoVE" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOoVF" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3b7" resolve="VehicleSpeed" />
          <node concept="23yn5j" id="5IR8XUnOoVG" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoVH" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
            <node concept="23yn5j" id="5IR8XUnOoVI" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOoVJ" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3c2" resolve="FlyingFeature" />
          <node concept="23yn5j" id="5IR8XUnOoVK" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoVL" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
            <node concept="23yn5j" id="5IR8XUnOoVM" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoVN" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
            <node concept="23yn5j" id="5IR8XUnOoVO" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOoVP" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3dB" resolve="SwitchState" />
          <node concept="23yn5j" id="5IR8XUnOoVQ" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOoVR" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
            <node concept="23yn5j" id="5IR8XUnOoVS" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOoVT" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="2PzDbQap5rE" resolve="ValidateFlyingEvent1" />
          <node concept="23yn5j" id="5IR8XUnOoVU" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOoVV" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap4ZS" resolve="SwitchOperate" />
            <node concept="23yn5j" id="5IR8XUnOoVW" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoVX" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
              <node concept="23yn5j" id="5IR8XUnOoVY" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOoVZ" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap4ZV" resolve="VehicleSpeed" />
            <node concept="23yn5j" id="5IR8XUnOoW0" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoW1" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
              <node concept="23yn5j" id="5IR8XUnOoW2" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOoW3" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap5UH" resolve="CalculateInfo" />
            <node concept="23yn5j" id="5IR8XUnOoW4" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoW5" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5PF" resolve="OperateInfo" />
              <node concept="23yn5j" id="5IR8XUnOoW6" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoW7" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$br" resolve="EventParameter" />
              <node concept="23yn5j" id="5IR8XUnOoW8" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoW9" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5Q4" resolve="ParameterInfo" />
              <node concept="23yn5j" id="5IR8XUnOoWa" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOoWb" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="2PzDbQap5vc" resolve="ValidateFlyingEvent2" />
          <node concept="23yn5j" id="5IR8XUnOoWc" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOoWd" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap654" resolve="CalculateInfo" />
            <node concept="23yn5j" id="5IR8XUnOoWe" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoWf" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5PF" resolve="OperateInfo" />
              <node concept="23yn5j" id="5IR8XUnOoWg" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoWh" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$br" resolve="EventParameter" />
              <node concept="23yn5j" id="5IR8XUnOoWi" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoWj" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5Q4" resolve="ParameterInfo" />
              <node concept="23yn5j" id="5IR8XUnOoWk" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOoWl" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap5aC" resolve="FlyingFeature" />
            <node concept="23yn5j" id="5IR8XUnOoWm" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoWn" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
              <node concept="23yn5j" id="5IR8XUnOoWo" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoWp" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
              <node concept="23yn5j" id="5IR8XUnOoWq" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOoWr" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap5aF" resolve="SwitchOperate" />
            <node concept="23yn5j" id="5IR8XUnOoWs" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOoWt" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
              <node concept="23yn5j" id="5IR8XUnOoWu" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="227ZTj" id="5IR8XUnOp$v" role="IopOb">
      <property role="TrG5h" value="SWアーキからHWアーキへのFlash書込割当エラー例" />
      <property role="3ef8vT" value="false" />
      <ref role="220OsG" node="2PzDbQapdR0" resolve="ハードウェアシステムアーキテクチャ" />
      <ref role="220OsC" node="2PzDbQap32j" resolve="SoftwareSystemArchitecture" />
      <node concept="23SNaG" id="5IR8XUnOp$w" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="2PzDbQapdTR" resolve="浮遊装置ECU" />
        <node concept="23yn5j" id="5IR8XUnOp$x" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5IR8XUnOp$y" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapcJa" resolve="CAN" />
          <node concept="23yn5j" id="5IR8XUnOp$z" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp$$" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
            <node concept="23yn5j" id="5IR8XUnOp$_" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp$A" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
            <node concept="23yn5j" id="5IR8XUnOp$B" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp$C" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
            <node concept="23yn5j" id="5IR8XUnOp$D" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp$E" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
            <node concept="23yn5j" id="5IR8XUnOp$F" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp$G" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
            <node concept="23yn5j" id="5IR8XUnOp$H" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp$I" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
            <node concept="23yn5j" id="5IR8XUnOp$J" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp$K" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
            <node concept="23yn5j" id="5IR8XUnOp$L" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp$M" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
            <node concept="23yn5j" id="5IR8XUnOp$N" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOp$O" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="2PzDbQapduk" resolve="浮遊装置マイコンA" />
          <node concept="23yn5j" id="5IR8XUnOp$P" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOp$Q" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapdc2" resolve="CAN" />
            <node concept="23yn5j" id="5IR8XUnOp$R" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOp$S" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
              <node concept="23yn5j" id="5IR8XUnOp$T" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOp$U" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
              <node concept="23yn5j" id="5IR8XUnOp$V" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOp$W" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
              <node concept="23yn5j" id="5IR8XUnOp$X" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOp$Y" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
              <node concept="23yn5j" id="5IR8XUnOp$Z" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOp_0" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
              <node concept="23yn5j" id="5IR8XUnOp_1" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOp_2" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
              <node concept="23yn5j" id="5IR8XUnOp_3" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOp_4" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
              <node concept="23yn5j" id="5IR8XUnOp_5" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOp_6" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
              <node concept="23yn5j" id="5IR8XUnOp_7" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="5IR8XUnOp_8" role="lGtFl">
            <node concept="37mRIm" id="5IR8XUnOp_9" role="37mRID">
              <property role="37mO49" value="1318425329437000957" />
              <node concept="gqqVs" id="5IR8XUnOp_a" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="110.0" />
                <property role="gqqTX" value="134.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOp_b" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOp_c" role="1pap1a">
                  <property role="1pa3iD" value="FloatingFeature" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOp_d" role="1pap1a">
                  <property role="1pa3iD" value="CalculateInfo" />
                  <property role="2gRgW$" value="134217727" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOp_e" role="1pap1a">
                  <property role="1pa3iD" value="High" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOp_f" role="1pap1a">
                  <property role="1pa3iD" value="DownSpeed" />
                  <property role="2gRgW$" value="939524095" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOp_g" role="37mRID">
              <property role="37mO49" value="1318425329437000791" />
              <node concept="gqqVs" id="5IR8XUnOp_h" role="37mO4d">
                <property role="gqqTZ" value="32.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="118.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOp_i" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOp_j" role="1pap1a">
                  <property role="1pa3iD" value="CAN" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOp_k" role="37mRID">
              <property role="37mO49" value="1318425329437001678" />
              <node concept="2VclpC" id="5IR8XUnOp_l" role="37mO4d">
                <node concept="3ul5H1" id="5IR8XUnOp_m" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="5IR8XUnOp_n" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOp_o" role="3wpmZR">
                      <property role="2Vclpx" value="-28.0" />
                      <property role="2Vclpz" value="-61.0" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOp_p" role="3wpmZP">
                      <property role="2Vclpx" value="91.0" />
                      <property role="2Vclpz" value="99.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOp_q" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOp_r" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOp_s" role="3wpmZR">
                      <property role="2Vclpx" value="-29.618634411242027" />
                      <property role="2Vclpz" value="-40.77347490678642" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOp_t" role="3wpmZP">
                      <property role="2Vclpx" value="91.0" />
                      <property role="2Vclpz" value="88.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOp_u" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOp_v" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOp_w" role="3wpmZR">
                      <property role="2Vclpx" value="-26.381365588757973" />
                      <property role="2Vclpz" value="-81.22652509321358" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOp_x" role="3wpmZP">
                      <property role="2Vclpx" value="91.0" />
                      <property role="2Vclpz" value="109.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5IR8XUnOp_y" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="2PzDbQapdTW" resolve="飛翔装置ECU" />
        <node concept="23yn5j" id="5IR8XUnOp_z" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5IR8XUnOp_$" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapcJ1" resolve="CAN" />
          <node concept="23yn5j" id="5IR8XUnOp__" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp_A" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
            <node concept="23yn5j" id="5IR8XUnOp_B" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp_C" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
            <node concept="23yn5j" id="5IR8XUnOp_D" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp_E" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
            <node concept="23yn5j" id="5IR8XUnOp_F" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp_G" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
            <node concept="23yn5j" id="5IR8XUnOp_H" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp_I" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
            <node concept="23yn5j" id="5IR8XUnOp_J" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp_K" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
            <node concept="23yn5j" id="5IR8XUnOp_L" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp_M" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
            <node concept="23yn5j" id="5IR8XUnOp_N" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOp_O" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
            <node concept="23yn5j" id="5IR8XUnOp_P" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOp_Q" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="2PzDbQapdz9" resolve="飛翔装置マイコンA" />
          <node concept="23yn5j" id="5IR8XUnOp_R" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOp_S" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapd4D" resolve="チップ間データ通信" />
            <node concept="23yn5j" id="5IR8XUnOp_T" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOp_U" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcyQ" resolve="通信情報" />
              <node concept="23yn5j" id="5IR8XUnOp_V" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOp_W" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapd7t" resolve="CAN" />
            <node concept="23yn5j" id="5IR8XUnOp_X" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOp_Y" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
              <node concept="23yn5j" id="5IR8XUnOp_Z" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpA0" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
              <node concept="23yn5j" id="5IR8XUnOpA1" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpA2" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
              <node concept="23yn5j" id="5IR8XUnOpA3" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpA4" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
              <node concept="23yn5j" id="5IR8XUnOpA5" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpA6" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
              <node concept="23yn5j" id="5IR8XUnOpA7" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpA8" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
              <node concept="23yn5j" id="5IR8XUnOpA9" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpAa" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
              <node concept="23yn5j" id="5IR8XUnOpAb" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpAc" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
              <node concept="23yn5j" id="5IR8XUnOpAd" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="5IR8XUnOpAe" role="lGtFl">
            <node concept="37mRIm" id="5IR8XUnOpAf" role="37mRID">
              <property role="37mO49" value="1318425329437001037" />
              <node concept="gqqVs" id="5IR8XUnOpAg" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="116.0" />
                <property role="gqqTX" value="166.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOpAh" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOpAi" role="1pap1a">
                  <property role="1pa3iD" value="FlyingFeature" />
                  <property role="2gRgW$" value="1342177278" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOpAj" role="1pap1a">
                  <property role="1pa3iD" value="SwitchOperate" />
                  <property role="2gRgW$" value="1879048190" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOpAk" role="1pap1a">
                  <property role="1pa3iD" value="CalculateInfo" />
                  <property role="2gRgW$" value="536870911" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOpAl" role="37mRID">
              <property role="37mO49" value="1318425329437000831" />
              <node concept="gqqVs" id="5IR8XUnOpAm" role="37mO4d">
                <property role="gqqTZ" value="48.0" />
                <property role="gqqTW" value="18.0" />
                <property role="gqqTX" value="118.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOpAn" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOpAo" role="1pap1a">
                  <property role="1pa3iD" value="チップ間データ通信" />
                  <property role="2gRgW$" value="1342177278" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOpAp" role="1pap1a">
                  <property role="1pa3iD" value="CAN" />
                  <property role="2gRgW$" value="1879048190" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOpAq" role="37mRID">
              <property role="37mO49" value="1318425329437001692" />
              <node concept="2VclpC" id="5IR8XUnOpAr" role="37mO4d">
                <node concept="2VclrF" id="5IR8XUnOpAs" role="2Vcluh">
                  <property role="2Vclpx" value="107.0" />
                  <property role="2Vclpz" value="170.0" />
                </node>
                <node concept="2VclrF" id="5IR8XUnOpAt" role="2Vcluh">
                  <property role="2Vclpx" value="224.0" />
                  <property role="2Vclpz" value="170.0" />
                </node>
                <node concept="2VclrF" id="5IR8XUnOpAu" role="2Vcluh">
                  <property role="2Vclpx" value="224.0" />
                  <property role="2Vclpz" value="2.0" />
                </node>
                <node concept="2VclrF" id="5IR8XUnOpAv" role="2Vcluh">
                  <property role="2Vclpx" value="107.0" />
                  <property role="2Vclpz" value="2.0" />
                </node>
                <node concept="3ul5H1" id="5IR8XUnOpAw" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="5IR8XUnOpAx" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOpAy" role="3wpmZR">
                      <property role="2Vclpx" value="-36.0" />
                      <property role="2Vclpz" value="-67.0" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOpAz" role="3wpmZP">
                      <property role="2Vclpx" value="224.0" />
                      <property role="2Vclpz" value="60.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOpA$" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOpA_" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOpAA" role="3wpmZR">
                      <property role="2Vclpx" value="-41.521985234798194" />
                      <property role="2Vclpz" value="-45.44131090464218" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOpAB" role="3wpmZP">
                      <property role="2Vclpx" value="107.0" />
                      <property role="2Vclpz" value="108.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOpAC" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOpAD" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOpAE" role="3wpmZR">
                      <property role="2Vclpx" value="-30.478014765201806" />
                      <property role="2Vclpz" value="-88.55868909535782" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOpAF" role="3wpmZP">
                      <property role="2Vclpx" value="107.0" />
                      <property role="2Vclpz" value="115.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOpAG" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="2PzDbQapdIt" resolve="飛翔装置マイコンB" />
          <node concept="23yn5j" id="5IR8XUnOpAH" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOpAI" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapd4O" resolve="チップ間データ通信" />
            <node concept="23yn5j" id="5IR8XUnOpAJ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpAK" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcyQ" resolve="通信情報" />
              <node concept="23yn5j" id="5IR8XUnOpAL" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="5IR8XUnOpAM" role="lGtFl">
            <node concept="37mRIm" id="5IR8XUnOpAN" role="37mRID">
              <property role="37mO49" value="1318425329437001019" />
              <node concept="gqqVs" id="5IR8XUnOpAO" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="110.0" />
                <property role="gqqTX" value="166.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOpAP" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOpAQ" role="1pap1a">
                  <property role="1pa3iD" value="CalculateInfo" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOpAR" role="1pap1a">
                  <property role="1pa3iD" value="SwitchOperate" />
                  <property role="2gRgW$" value="268435455" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOpAS" role="1pap1a">
                  <property role="1pa3iD" value="VehicleSpeed" />
                  <property role="2gRgW$" value="805306367" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOpAT" role="37mRID">
              <property role="37mO49" value="1318425329437000855" />
              <node concept="gqqVs" id="5IR8XUnOpAU" role="37mO4d">
                <property role="gqqTZ" value="48.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="118.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="5IR8XUnOpAV" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="5IR8XUnOpAW" role="1pap1a">
                  <property role="1pa3iD" value="チップ間データ通信" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5IR8XUnOpAX" role="37mRID">
              <property role="37mO49" value="1318425329437001713" />
              <node concept="2VclpC" id="5IR8XUnOpAY" role="37mO4d">
                <node concept="3ul5H1" id="5IR8XUnOpAZ" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="5IR8XUnOpB0" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOpB1" role="3wpmZR">
                      <property role="2Vclpx" value="-36.0" />
                      <property role="2Vclpz" value="-61.0" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOpB2" role="3wpmZP">
                      <property role="2Vclpx" value="107.0" />
                      <property role="2Vclpz" value="99.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOpB3" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOpB4" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOpB5" role="3wpmZR">
                      <property role="2Vclpx" value="-41.521985234798194" />
                      <property role="2Vclpz" value="-39.44131090464218" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOpB6" role="3wpmZP">
                      <property role="2Vclpx" value="107.0" />
                      <property role="2Vclpz" value="88.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="5IR8XUnOpB7" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="5IR8XUnOpB8" role="3ul5Gz">
                    <node concept="2VclrF" id="5IR8XUnOpB9" role="3wpmZR">
                      <property role="2Vclpx" value="-30.478014765201806" />
                      <property role="2Vclpz" value="-82.55868909535782" />
                    </node>
                    <node concept="2VclrF" id="5IR8XUnOpBa" role="3wpmZP">
                      <property role="2Vclpx" value="107.0" />
                      <property role="2Vclpz" value="109.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5IR8XUnOpBb" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="2PzDbQapdU4" resolve="演算装置ECU" />
        <node concept="23yn5j" id="5IR8XUnOpBc" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5IR8XUnOpBd" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapcJj" resolve="CAN" />
          <node concept="23yn5j" id="5IR8XUnOpBe" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpBf" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
            <node concept="23yn5j" id="5IR8XUnOpBg" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpBh" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
            <node concept="23yn5j" id="5IR8XUnOpBi" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpBj" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
            <node concept="23yn5j" id="5IR8XUnOpBk" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpBl" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
            <node concept="23yn5j" id="5IR8XUnOpBm" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpBn" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
            <node concept="23yn5j" id="5IR8XUnOpBo" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpBp" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
            <node concept="23yn5j" id="5IR8XUnOpBq" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpBr" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
            <node concept="23yn5j" id="5IR8XUnOpBs" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpBt" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
            <node concept="23yn5j" id="5IR8XUnOpBu" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOpBv" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="2PzDbQapdlr" resolve="演算装置マイコンA" />
          <node concept="23yn5j" id="5IR8XUnOpBw" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOpBx" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapdha" resolve="CAN" />
            <node concept="23yn5j" id="5IR8XUnOpBy" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpBz" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapadi" resolve="データ1" />
              <node concept="23yn5j" id="5IR8XUnOpB$" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpB_" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctl" resolve="データ2" />
              <node concept="23yn5j" id="5IR8XUnOpBA" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpBB" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctA" resolve="データ3" />
              <node concept="23yn5j" id="5IR8XUnOpBC" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpBD" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapctT" resolve="データ4" />
              <node concept="23yn5j" id="5IR8XUnOpBE" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpBF" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcue" resolve="データ5" />
              <node concept="23yn5j" id="5IR8XUnOpBG" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpBH" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcu_" resolve="データ6" />
              <node concept="23yn5j" id="5IR8XUnOpBI" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpBJ" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcuY" resolve="データ7" />
              <node concept="23yn5j" id="5IR8XUnOpBK" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpBL" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapcvp" resolve="データ8" />
              <node concept="23yn5j" id="5IR8XUnOpBM" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="220LDg" id="5IR8XUnOpBN" role="220LCF">
        <node concept="227h9E" id="5IR8XUnOpBO" role="220LD8">
          <node concept="227j8_" id="5IR8XUnOpBP" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOp$w" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpBQ" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOp$O" />
          </node>
        </node>
        <node concept="227h9E" id="5IR8XUnOpBR" role="220LD6">
          <node concept="227j8_" id="5IR8XUnOpBS" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOpCS" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpBT" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOpDg" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="5IR8XUnOpBU" role="220LCF">
        <node concept="227h9E" id="5IR8XUnOpBV" role="220LD8">
          <node concept="227j8_" id="5IR8XUnOpBW" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOp$w" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpBX" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOp$O" />
          </node>
        </node>
        <node concept="227h9E" id="5IR8XUnOpBY" role="220LD6">
          <node concept="227j8_" id="5IR8XUnOpBZ" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOpCS" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpC0" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOpDC" />
          </node>
        </node>
      </node>
      <node concept="227PRA" id="5IR8XUnOpC1" role="220LCF" />
      <node concept="220LDg" id="5IR8XUnOpC2" role="220LCF">
        <node concept="227h9E" id="5IR8XUnOpC3" role="220LD8">
          <node concept="227j8_" id="5IR8XUnOpC4" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOp_y" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpC5" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOp_Q" />
          </node>
        </node>
        <node concept="227h9E" id="5IR8XUnOpC6" role="220LD6">
          <node concept="227j8_" id="5IR8XUnOpC7" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOpDU" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpSJ" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOpEe" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="5IR8XUnOpC9" role="220LCF">
        <node concept="227h9E" id="5IR8XUnOpCa" role="220LD8">
          <node concept="227j8_" id="5IR8XUnOpCb" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOp_y" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpCc" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOpAG" />
          </node>
        </node>
        <node concept="227h9E" id="5IR8XUnOpCd" role="220LD6">
          <node concept="227j8_" id="5IR8XUnOpCe" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOpDU" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpSM" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOpEw" />
          </node>
        </node>
      </node>
      <node concept="227PRA" id="5IR8XUnOpCg" role="220LCF" />
      <node concept="220LDg" id="5IR8XUnOpCh" role="220LCF">
        <node concept="227h9E" id="5IR8XUnOpCi" role="220LD8">
          <node concept="227j8_" id="5IR8XUnOpCj" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOpBb" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpCk" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOpBv" />
          </node>
        </node>
        <node concept="227h9E" id="5IR8XUnOpCl" role="220LD6">
          <node concept="227j8_" id="5IR8XUnOpCm" role="227p2x">
            <ref role="227j8x" node="5IR8XUnOpCS" />
          </node>
          <node concept="23NL0Q" id="5IR8XUnOpCn" role="23NL1t">
            <ref role="23NLqV" node="5IR8XUnOpDC" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOpCo" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap345" resolve="ReqVehicleSpeed" />
        <node concept="23yn5j" id="5IR8XUnOpCp" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOpCq" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
          <node concept="23yn5j" id="5IR8XUnOpCr" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOpCs" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap36r" resolve="ReqSwitchOfFlyingSystem" />
        <node concept="23yn5j" id="5IR8XUnOpCt" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOpCu" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
          <node concept="23yn5j" id="5IR8XUnOpCv" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOpCw" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap372" resolve="ReqSwitchOfFloatingSystem" />
        <node concept="23yn5j" id="5IR8XUnOpCx" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOpCy" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
          <node concept="23yn5j" id="5IR8XUnOpCz" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOpC$" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap37Z" resolve="ReqHigh" />
        <node concept="23yn5j" id="5IR8XUnOpC_" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOpCA" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="2PzDbQap2WO" resolve="val" />
          <node concept="23yn5j" id="5IR8XUnOpCB" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOpCC" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap39b" resolve="ReqDropSpeed" />
        <node concept="23yn5j" id="5IR8XUnOpCD" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOpCE" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
          <node concept="23yn5j" id="5IR8XUnOpCF" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOpCG" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap3IB" resolve="PrvFlyingFeature" />
        <node concept="23yn5j" id="5IR8XUnOpCH" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOpCI" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
          <node concept="23yn5j" id="5IR8XUnOpCJ" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="3UO_xW" id="5IR8XUnOpCK" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
          <node concept="23yn5j" id="5IR8XUnOpCL" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="5IR8XUnOpCM" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="2PzDbQap3K$" resolve="PrvFloatingFeature" />
        <node concept="23yn5j" id="5IR8XUnOpCN" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="5IR8XUnOpCO" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
          <node concept="23yn5j" id="5IR8XUnOpCP" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="3UO_xW" id="5IR8XUnOpCQ" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
          <node concept="23yn5j" id="5IR8XUnOpCR" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5IR8XUnOpCS" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="2PzDbQap3Uw" resolve="FloatingSystem" />
        <node concept="23yn5j" id="5IR8XUnOpCT" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5IR8XUnOpCU" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3oX" resolve="StateOfFlyingSystem" />
          <node concept="23yn5j" id="5IR8XUnOpCV" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpCW" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
            <node concept="23yn5j" id="5IR8XUnOpCX" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOpCY" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3qy" resolve="SwitchOperate" />
          <node concept="23yn5j" id="5IR8XUnOpCZ" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpD0" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
            <node concept="23yn5j" id="5IR8XUnOpD1" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOpD2" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3rO" resolve="High" />
          <node concept="23yn5j" id="5IR8XUnOpD3" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpD4" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="2PzDbQap2WO" resolve="val" />
            <node concept="23yn5j" id="5IR8XUnOpD5" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOpD6" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3tn" resolve="DownSpeed" />
          <node concept="23yn5j" id="5IR8XUnOpD7" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpD8" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
            <node concept="23yn5j" id="5IR8XUnOpD9" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOpDa" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3vr" resolve="FloatingFeature" />
          <node concept="23yn5j" id="5IR8XUnOpDb" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpDc" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
            <node concept="23yn5j" id="5IR8XUnOpDd" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpDe" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
            <node concept="23yn5j" id="5IR8XUnOpDf" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOpDg" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="2PzDbQap7wb" resolve="ValidateFloating" />
          <node concept="23yn5j" id="5IR8XUnOpDh" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOpDi" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap75R" resolve="CalculateInfo" />
            <node concept="23yn5j" id="5IR8XUnOpDj" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpDk" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5PF" resolve="OperateInfo" />
              <node concept="23yn5j" id="5IR8XUnOpDl" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpDm" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$br" resolve="EventParameter" />
              <node concept="23yn5j" id="5IR8XUnOpDn" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpDo" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5Q4" resolve="ParameterInfo" />
              <node concept="23yn5j" id="5IR8XUnOpDp" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOpDq" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap75X" resolve="High" />
            <node concept="23yn5j" id="5IR8XUnOpDr" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpDs" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap2WO" resolve="val" />
              <node concept="23yn5j" id="5IR8XUnOpDt" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOpDu" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap760" resolve="DownSpeed" />
            <node concept="23yn5j" id="5IR8XUnOpDv" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpDw" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
              <node concept="23yn5j" id="5IR8XUnOpDx" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOpDy" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap763" resolve="FloatingFeature" />
            <node concept="23yn5j" id="5IR8XUnOpDz" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpD$" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
              <node concept="23yn5j" id="5IR8XUnOpD_" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpDA" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
              <node concept="23yn5j" id="5IR8XUnOpDB" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOpDC" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="2PzDbQap7Cg" resolve="ValidateStateOfOtherSystem" />
          <node concept="23yn5j" id="5IR8XUnOpDD" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOpDE" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap6uZ" resolve="StateOfFlyingSystem" />
            <node concept="23yn5j" id="5IR8XUnOpDF" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpDG" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
              <node concept="23yn5j" id="5IR8XUnOpDH" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOpDI" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap6v2" resolve="SwitchOperate" />
            <node concept="23yn5j" id="5IR8XUnOpDJ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpDK" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
              <node concept="23yn5j" id="5IR8XUnOpDL" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOpDM" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap6vb" resolve="CalculateInfo" />
            <node concept="23yn5j" id="5IR8XUnOpDN" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpDO" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5PF" resolve="OperateInfo" />
              <node concept="23yn5j" id="5IR8XUnOpDP" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpDQ" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$br" resolve="EventParameter" />
              <node concept="23yn5j" id="5IR8XUnOpDR" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpDS" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5Q4" resolve="ParameterInfo" />
              <node concept="23yn5j" id="5IR8XUnOpDT" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="5IR8XUnOpDU" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="2PzDbQap3Xd" resolve="FlyingSystem" />
        <node concept="23yn5j" id="5IR8XUnOpDV" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="5IR8XUnOpDW" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3a5" resolve="SwitchOperate" />
          <node concept="23yn5j" id="5IR8XUnOpDX" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpDY" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
            <node concept="23yn5j" id="5IR8XUnOpDZ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOpE0" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3b7" resolve="VehicleSpeed" />
          <node concept="23yn5j" id="5IR8XUnOpE1" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpE2" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
            <node concept="23yn5j" id="5IR8XUnOpE3" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOpE4" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3c2" resolve="FlyingFeature" />
          <node concept="23yn5j" id="5IR8XUnOpE5" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpE6" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
            <node concept="23yn5j" id="5IR8XUnOpE7" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpE8" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
            <node concept="23yn5j" id="5IR8XUnOpE9" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="5IR8XUnOpEa" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="2PzDbQap3dB" resolve="SwitchState" />
          <node concept="23yn5j" id="5IR8XUnOpEb" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="5IR8XUnOpEc" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
            <node concept="23yn5j" id="5IR8XUnOpEd" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOpEe" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="2PzDbQap5rE" resolve="ValidateFlyingEvent1" />
          <node concept="23yn5j" id="5IR8XUnOpEf" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOpEg" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap4ZS" resolve="SwitchOperate" />
            <node concept="23yn5j" id="5IR8XUnOpEh" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpEi" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
              <node concept="23yn5j" id="5IR8XUnOpEj" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOpEk" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap4ZV" resolve="VehicleSpeed" />
            <node concept="23yn5j" id="5IR8XUnOpEl" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpEm" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap2Uz" resolve="val" />
              <node concept="23yn5j" id="5IR8XUnOpEn" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOpEo" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap5UH" resolve="CalculateInfo" />
            <node concept="23yn5j" id="5IR8XUnOpEp" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpEq" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5PF" resolve="OperateInfo" />
              <node concept="23yn5j" id="5IR8XUnOpEr" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpEs" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$br" resolve="EventParameter" />
              <node concept="23yn5j" id="5IR8XUnOpEt" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpEu" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5Q4" resolve="ParameterInfo" />
              <node concept="23yn5j" id="5IR8XUnOpEv" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="5IR8XUnOpEw" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="2PzDbQap5vc" resolve="ValidateFlyingEvent2" />
          <node concept="23yn5j" id="5IR8XUnOpEx" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="5IR8XUnOpEy" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap654" resolve="CalculateInfo" />
            <node concept="23yn5j" id="5IR8XUnOpEz" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpE$" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5PF" resolve="OperateInfo" />
              <node concept="23yn5j" id="5IR8XUnOpE_" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpEA" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$br" resolve="EventParameter" />
              <node concept="23yn5j" id="5IR8XUnOpEB" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpEC" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="2PzDbQap5Q4" resolve="ParameterInfo" />
              <node concept="23yn5j" id="5IR8XUnOpED" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOpEE" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap5aC" resolve="FlyingFeature" />
            <node concept="23yn5j" id="5IR8XUnOpEF" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpEG" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$dv" resolve="Start" />
              <node concept="23yn5j" id="5IR8XUnOpEH" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpEI" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$eB" resolve="Stop" />
              <node concept="23yn5j" id="5IR8XUnOpEJ" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="5IR8XUnOpEK" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="2PzDbQap5aF" resolve="SwitchOperate" />
            <node concept="23yn5j" id="5IR8XUnOpEL" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="5IR8XUnOpEM" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfXGhK" resolve="ON" />
              <node concept="23yn5j" id="5IR8XUnOpEN" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2p1kXT" id="6V1gmF0lYKK" role="2p1kXw">
        <property role="2p1kXU" value="no connection from 飛翔装置マイコンA to 浮遊装置マイコンA found in SoftwareSystemArchitecture" />
        <ref role="2p1kXX" node="5IR8XUnOp_Q" />
      </node>
      <node concept="2p1kXT" id="6V1gmF0lYKL" role="2p1kXw">
        <property role="2p1kXU" value="no connection from 飛翔装置マイコンA to 演算装置マイコンA found in SoftwareSystemArchitecture" />
        <ref role="2p1kXX" node="5IR8XUnOp_Q" />
      </node>
      <node concept="2p1kXT" id="6V1gmF0lYKM" role="2p1kXw">
        <property role="2p1kXU" value="no connection from 飛翔装置マイコンB to 飛翔装置マイコンA found in SoftwareSystemArchitecture" />
        <ref role="2p1kXX" node="5IR8XUnOpAG" />
      </node>
      <node concept="2p1kXT" id="6V1gmF0lYKN" role="2p1kXw">
        <property role="2p1kXU" value="no connection from ValidateFlyingEvent2 to ValidateStateOfOtherSystem found in ハードウェアシステムアーキテクチャ" />
        <ref role="2p1kXX" node="5IR8XUnOpEw" />
      </node>
      <node concept="2p1kXT" id="6V1gmF0lYKO" role="2p1kXw">
        <property role="2p1kXU" value="no connection from ValidateFlyingEvent1 to ValidateFlyingEvent2 found in ハードウェアシステムアーキテクチャ" />
        <ref role="2p1kXX" node="5IR8XUnOpEe" />
      </node>
    </node>
    <node concept="227PRA" id="2PzDbQapjME" role="IopOb" />
    <node concept="227PRA" id="19bZdCfY5bq" role="IopOb" />
    <node concept="2f$52y" id="6V1gmF0lYKU" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lYKV" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:11:28" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="5IR8XUnOp$v" resolve="SWアーキからHWアーキへのFlash書込割当エラー例" />
        <node concept="19SGf9" id="6V1gmF0lYKW" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lYKX" role="19SJt6">
            <property role="19SUeA" value="SWで成立している経路がHWで成立しない矛盾を&#10;検出した事例" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0lZv3" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:22:28" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="2PzDbQapeCG" resolve="MapFlashSW2HW" />
        <node concept="19SGf9" id="6V1gmF0lZv4" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZv5" role="19SJt6">
            <property role="19SUeA" value="ソフトウェアアーキとハードウェアアーキのマッピング" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="2PzDbQapkHT">
    <property role="TrG5h" value="IdealSwArcForUFO" />
    <property role="3oN$rp" value="false" />
    <property role="3oN$rm" value="true" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <node concept="1CU$1Q" id="2PzDbQapkHU" role="3pVyo1" />
    <node concept="1QD3A2" id="2PzDbQapkHV" role="2IDCrN">
      <node concept="TU7Tm" id="2PzDbQapkHW" role="TU7Tn">
        <node concept="6$MA7" id="2PzDbQapkHX" role="6$MA4">
          <property role="TrG5h" value="速度" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="2PzDbQapkHY" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="2fgwQN" id="2PzDbQapkHZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="2PzDbQapkI0" role="2IDCrN">
      <node concept="TU7Tm" id="2PzDbQapkI1" role="TU7Tn">
        <node concept="6$MA7" id="2PzDbQapkI2" role="6$MA4">
          <property role="TrG5h" value="距離" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="2PzDbQapkI3" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="2fgwQN" id="2PzDbQapkI4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="2PzDbQapkI5" role="2IDCrN">
      <node concept="TU7Tm" id="2PzDbQapkI6" role="TU7Tn">
        <node concept="6$MA7" id="2PzDbQapkI7" role="6$MA4">
          <property role="TrG5h" value="装置のスイッチ" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="2PzDbQapkI8" role="M55rN">
        <property role="TrG5h" value="ON" />
      </node>
    </node>
    <node concept="1QD3A2" id="2PzDbQapkI9" role="2IDCrN">
      <node concept="TU7Tm" id="2PzDbQapkIa" role="TU7Tn">
        <node concept="6$MA7" id="2PzDbQapkIb" role="6$MA4">
          <property role="TrG5h" value="装置の機能" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD344" id="2PzDbQapkIc" role="M55rN">
        <property role="TrG5h" value="を起動" />
      </node>
      <node concept="1QD344" id="2PzDbQapkId" role="M55rN">
        <property role="TrG5h" value="を停止" />
      </node>
    </node>
    <node concept="1QD3A2" id="2PzDbQapkIe" role="2IDCrN">
      <node concept="TU7Tm" id="2PzDbQapkIf" role="TU7Tn">
        <node concept="6$MA7" id="2PzDbQapkIg" role="6$MA4">
          <property role="TrG5h" value="演算情報" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="2PzDbQapkIh" role="M55rN">
        <property role="TrG5h" value="操作情報" />
      </node>
      <node concept="1QD344" id="2PzDbQapkIi" role="M55rN">
        <property role="TrG5h" value="イベント情報" />
      </node>
      <node concept="M55rT" id="2PzDbQapkIj" role="M55rN">
        <property role="TrG5h" value="パラメータ情報" />
        <node concept="2fgwQN" id="2PzDbQapkIk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapkIl" role="2IDCrN" />
    <node concept="2XIuhl" id="2PzDbQapkIm" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="2PzDbQapkIn" role="2XIuhb">
        <property role="TrG5h" value="理想ソフトウェアシステムアーキテクチャ" />
        <node concept="M1vd0" id="2PzDbQapkIo" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkHV" resolve="速度" />
          <node concept="TU7Tm" id="2PzDbQapkIp" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkIq" role="6$MA4">
              <property role="TrG5h" value="車速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkIr" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI5" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="2PzDbQapkIs" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkIt" role="6$MA4">
              <property role="TrG5h" value="飛翔装置のスイッチ" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkIu" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI5" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="2PzDbQapkIv" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkIw" role="6$MA4">
              <property role="TrG5h" value="浮遊装置のスイッチ" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkIx" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI0" resolve="距離" />
          <node concept="TU7Tm" id="2PzDbQapkIy" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkIz" role="6$MA4">
              <property role="TrG5h" value="高度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkI$" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkHV" resolve="速度" />
          <node concept="TU7Tm" id="2PzDbQapkI_" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkIA" role="6$MA4">
              <property role="TrG5h" value="落下速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="2PzDbQapkIB" role="24jtvR" />
        <node concept="M1vdf" id="2PzDbQapkIC" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI9" resolve="装置の機能" />
          <node concept="TU7Tm" id="2PzDbQapkID" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkIE" role="6$MA4">
              <property role="TrG5h" value="飛翔機能" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2PzDbQapkIF" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI9" resolve="装置の機能" />
          <node concept="TU7Tm" id="2PzDbQapkIG" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkIH" role="6$MA4">
              <property role="TrG5h" value="浮遊機能" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="2PzDbQapkII" role="24jtvR" />
        <node concept="24sZga" id="2PzDbQapkIJ" role="24jtvR">
          <property role="TrG5h" value="浮遊装置" />
          <ref role="1ueJO6" node="2PzDbQapkKn" resolve="浮遊装置演算" />
        </node>
        <node concept="24sZga" id="2PzDbQapkIK" role="24jtvR">
          <property role="TrG5h" value="飛翔装置" />
          <ref role="1ueJO6" node="2PzDbQapkJe" resolve="飛翔装置演算" />
        </node>
        <node concept="2YaWgg" id="2PzDbQapkIL" role="24jtvR" />
        <node concept="2pBNOq" id="2PzDbQapkIM" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkIN" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkIK" resolve="飛翔装置" />
            <ref role="Mso_u" node="2PzDbQapkJi" resolve="車速" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkIO" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkIo" resolve="車速" />
          </node>
        </node>
        <node concept="2pBNOq" id="2PzDbQapkIP" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkIQ" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkIK" resolve="飛翔装置" />
            <ref role="Mso_u" node="2PzDbQapkJf" resolve="スイッチ操作" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkIR" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkIr" resolve="飛翔装置のスイッチ" />
          </node>
        </node>
        <node concept="2pBNOq" id="2PzDbQapkIS" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkIT" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkIK" resolve="飛翔装置" />
            <ref role="Mso_u" node="2PzDbQapkJl" resolve="飛翔機能" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkIU" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkIC" resolve="飛翔機能" />
          </node>
        </node>
        <node concept="2YaWgg" id="2PzDbQapkIV" role="24jtvR" />
        <node concept="MvyPw" id="2PzDbQapkIW" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkIX" role="Msok3">
            <ref role="Mso_s" node="2PzDbQapkIK" resolve="飛翔装置" />
            <ref role="Mso_u" node="2PzDbQapkJo" resolve="スイッチ状態" />
          </node>
          <node concept="MsoAp" id="2PzDbQapkIY" role="Msok5">
            <ref role="Mso_s" node="2PzDbQapkIJ" resolve="浮遊装置" />
            <ref role="Mso_u" node="2PzDbQapkKo" resolve="飛翔装置の状態" />
          </node>
        </node>
        <node concept="2YaWgg" id="2PzDbQapkIZ" role="24jtvR" />
        <node concept="2pBNOq" id="2PzDbQapkJ0" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkJ1" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkIJ" resolve="浮遊装置" />
            <ref role="Mso_u" node="2PzDbQapkKr" resolve="スイッチ操作" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkJ2" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkIu" resolve="浮遊装置のスイッチ" />
          </node>
        </node>
        <node concept="2pBNOq" id="2PzDbQapkJ3" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkJ4" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkIJ" resolve="浮遊装置" />
            <ref role="Mso_u" node="2PzDbQapkKu" resolve="高度" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkJ5" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkIx" resolve="高度" />
          </node>
        </node>
        <node concept="2pBNOq" id="2PzDbQapkJ6" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkJ7" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkIJ" resolve="浮遊装置" />
            <ref role="Mso_u" node="2PzDbQapkKx" resolve="落下速度" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkJ8" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkI$" resolve="落下速度" />
          </node>
        </node>
        <node concept="2pBNOq" id="2PzDbQapkJ9" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkJa" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkIJ" resolve="浮遊装置" />
            <ref role="Mso_u" node="2PzDbQapkK$" resolve="浮遊機能" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkJb" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkIF" resolve="浮遊機能" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapkJc" role="2IDCrN" />
    <node concept="2XIuhl" id="2PzDbQapkJd" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapkJe" role="2XIuhb">
        <property role="TrG5h" value="飛翔装置演算" />
        <node concept="M1vd0" id="2PzDbQapkJf" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI5" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="2PzDbQapkJg" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkJh" role="6$MA4">
              <property role="TrG5h" value="スイッチ操作" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkJi" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkHV" resolve="速度" />
          <node concept="TU7Tm" id="2PzDbQapkJj" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkJk" role="6$MA4">
              <property role="TrG5h" value="車速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2PzDbQapkJl" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI9" resolve="装置の機能" />
          <node concept="TU7Tm" id="2PzDbQapkJm" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkJn" role="6$MA4">
              <property role="TrG5h" value="飛翔機能" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2PzDbQapkJo" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI5" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="2PzDbQapkJp" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkJq" role="6$MA4">
              <property role="TrG5h" value="スイッチ状態" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="2PzDbQapkJr" role="24jtvR" />
        <node concept="24sZga" id="2PzDbQapkJs" role="24jtvR">
          <property role="TrG5h" value="飛翔判定イベント1" />
          <ref role="1ueJO6" node="2PzDbQapkJM" resolve="飛翔判定イベント1" />
        </node>
        <node concept="2YaWgg" id="2PzDbQapkJu" role="24jtvR" />
        <node concept="2pBNOq" id="2PzDbQaplNf" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQaplPb" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkJs" resolve="飛翔判定イベント1" />
            <ref role="Mso_u" node="2PzDbQapkJN" resolve="スイッチ操作" />
          </node>
          <node concept="MvyNu" id="2PzDbQaplPd" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkJf" resolve="スイッチ操作" />
          </node>
        </node>
        <node concept="2pBNOq" id="2PzDbQaplRf" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQaplTg" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkJs" resolve="飛翔判定イベント1" />
            <ref role="Mso_u" node="2PzDbQapkJQ" resolve="車速" />
          </node>
          <node concept="MvyNu" id="2PzDbQaplTi" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkJi" resolve="車速" />
          </node>
        </node>
        <node concept="2pBNOq" id="2PzDbQapkJv" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkJw" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkJs" resolve="飛翔判定イベント1" />
            <ref role="Mso_u" node="2PzDbQaplqu" resolve="スイッチ状態" />
          </node>
          <node concept="MvyNu" id="2PzDbQaplDM" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkJo" resolve="スイッチ状態" />
          </node>
        </node>
        <node concept="2pBNOq" id="2PzDbQapkJy" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkJz" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkJs" resolve="飛翔判定イベント1" />
            <ref role="Mso_u" node="2PzDbQaplqr" resolve="飛翔機能" />
          </node>
          <node concept="MvyNu" id="2PzDbQaplEw" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkJl" resolve="飛翔機能" />
          </node>
        </node>
        <node concept="2YaWgg" id="2PzDbQapkJ_" role="24jtvR" />
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapkJK" role="2IDCrN" />
    <node concept="2XIuhl" id="2PzDbQapkJL" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapkJM" role="2XIuhb">
        <property role="TrG5h" value="飛翔判定イベント1" />
        <property role="3oN$09" value="200" />
        <property role="3oN$0b" value="2000" />
        <property role="3oN$06" value="20" />
        <node concept="M1vd0" id="2PzDbQapkJN" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI5" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="2PzDbQapkJO" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkJP" role="6$MA4">
              <property role="TrG5h" value="スイッチ操作" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkJQ" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkHV" resolve="速度" />
          <node concept="TU7Tm" id="2PzDbQapkJR" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkJS" role="6$MA4">
              <property role="TrG5h" value="車速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2PzDbQaplqr" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI9" resolve="装置の機能" />
          <node concept="TU7Tm" id="2PzDbQaplqs" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQaplqt" role="6$MA4">
              <property role="TrG5h" value="飛翔機能" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2PzDbQaplqu" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI5" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="2PzDbQaplqv" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQaplqw" role="6$MA4">
              <property role="TrG5h" value="スイッチ状態" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="2PzDbQapkJW" role="24jtvR">
          <node concept="MvyNu" id="2PzDbQaplvi" role="1_QN2u">
            <ref role="MvyNv" node="2PzDbQaplqu" resolve="スイッチ状態" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkJY" role="1_QN2q">
            <ref role="MvyNv" node="2PzDbQapkJN" resolve="スイッチ操作" />
          </node>
        </node>
        <node concept="2q5HsO" id="2PzDbQapkJZ" role="24jtvR">
          <node concept="MvyNu" id="2PzDbQaplw6" role="1_QN2u">
            <ref role="MvyNv" node="2PzDbQaplqr" resolve="飛翔機能" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkK1" role="1_QN2q">
            <ref role="MvyNv" node="2PzDbQapkJQ" resolve="車速" />
          </node>
        </node>
        <node concept="2YaWgg" id="2PzDbQapkK2" role="24jtvR" />
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapkKk" role="2IDCrN" />
    <node concept="2Yb5ft" id="2PzDbQapkKl" role="2IDCrN" />
    <node concept="2XIuhl" id="2PzDbQapkKm" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapkKn" role="2XIuhb">
        <property role="TrG5h" value="浮遊装置演算" />
        <node concept="M1vd0" id="2PzDbQapkKo" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI5" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="2PzDbQapkKp" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkKq" role="6$MA4">
              <property role="TrG5h" value="飛翔装置の状態" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkKr" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI5" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="2PzDbQapkKs" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkKt" role="6$MA4">
              <property role="TrG5h" value="スイッチ操作" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkKu" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI0" resolve="距離" />
          <node concept="TU7Tm" id="2PzDbQapkKv" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkKw" role="6$MA4">
              <property role="TrG5h" value="高度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkKx" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkHV" resolve="速度" />
          <node concept="TU7Tm" id="2PzDbQapkKy" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkKz" role="6$MA4">
              <property role="TrG5h" value="落下速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2PzDbQapkK$" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI9" resolve="装置の機能" />
          <node concept="TU7Tm" id="2PzDbQapkK_" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkKA" role="6$MA4">
              <property role="TrG5h" value="浮遊機能" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="2PzDbQapkKB" role="24jtvR" />
        <node concept="24sZga" id="2PzDbQapkKC" role="24jtvR">
          <property role="TrG5h" value="浮遊判定" />
          <ref role="1ueJO6" node="2PzDbQapkL1" resolve="浮遊判定" />
        </node>
        <node concept="24sZga" id="2PzDbQapkKD" role="24jtvR">
          <property role="TrG5h" value="他機能状態判定" />
          <ref role="1ueJO6" node="2PzDbQapkLp" resolve="他機能状態判定" />
        </node>
        <node concept="2YaWgg" id="2PzDbQapkKE" role="24jtvR" />
        <node concept="2pBNOq" id="2PzDbQapkKF" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkKG" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkKD" resolve="他機能状態判定" />
            <ref role="Mso_u" node="2PzDbQapkLq" resolve="飛翔装置の状態" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkKH" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkKo" resolve="飛翔装置の状態" />
          </node>
        </node>
        <node concept="2pBNOq" id="2PzDbQapkKI" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkKJ" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkKD" resolve="他機能状態判定" />
            <ref role="Mso_u" node="2PzDbQapkLt" resolve="スイッチ操作" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkKK" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkKr" resolve="スイッチ操作" />
          </node>
        </node>
        <node concept="2pBNOq" id="2PzDbQapkKL" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkKM" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkKC" resolve="浮遊判定" />
            <ref role="Mso_u" node="2PzDbQapkL5" resolve="高度" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkKN" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkKu" resolve="高度" />
          </node>
        </node>
        <node concept="2YaWgg" id="2PzDbQapkKO" role="24jtvR" />
        <node concept="MvyPw" id="2PzDbQapkKP" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkKQ" role="Msok3">
            <ref role="Mso_s" node="2PzDbQapkKD" resolve="他機能状態判定" />
            <ref role="Mso_u" node="2PzDbQapkLw" resolve="演算情報" />
          </node>
          <node concept="MsoAp" id="2PzDbQapkKR" role="Msok5">
            <ref role="Mso_s" node="2PzDbQapkKC" resolve="浮遊判定" />
            <ref role="Mso_u" node="2PzDbQapkL2" resolve="演算情報" />
          </node>
        </node>
        <node concept="2YaWgg" id="2PzDbQapkKS" role="24jtvR" />
        <node concept="2pBNOq" id="2PzDbQapkKT" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkKU" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkKC" resolve="浮遊判定" />
            <ref role="Mso_u" node="2PzDbQapkL8" resolve="落下速度" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkKV" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkKx" resolve="落下速度" />
          </node>
        </node>
        <node concept="2pBNOq" id="2PzDbQapkKW" role="24jtvR">
          <node concept="MsoAp" id="2PzDbQapkKX" role="2pBNOt">
            <ref role="Mso_s" node="2PzDbQapkKC" resolve="浮遊判定" />
            <ref role="Mso_u" node="2PzDbQapkLb" resolve="浮遊機能" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkKY" role="2pBNO2">
            <ref role="MvyNv" node="2PzDbQapkK$" resolve="浮遊機能" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapkKZ" role="2IDCrN" />
    <node concept="2XIuhl" id="2PzDbQapkL0" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapkL1" role="2XIuhb">
        <property role="TrG5h" value="浮遊判定" />
        <property role="3oN$09" value="240" />
        <property role="3oN$0b" value="2600" />
        <property role="3oN$06" value="30" />
        <node concept="M1vd0" id="2PzDbQapkL2" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkIe" resolve="演算情報" />
          <node concept="TU7Tm" id="2PzDbQapkL3" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkL4" role="6$MA4">
              <property role="TrG5h" value="演算情報" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkL5" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI0" resolve="距離" />
          <node concept="TU7Tm" id="2PzDbQapkL6" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkL7" role="6$MA4">
              <property role="TrG5h" value="高度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkL8" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkHV" resolve="速度" />
          <node concept="TU7Tm" id="2PzDbQapkL9" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkLa" role="6$MA4">
              <property role="TrG5h" value="落下速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2PzDbQapkLb" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI9" resolve="装置の機能" />
          <node concept="TU7Tm" id="2PzDbQapkLc" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkLd" role="6$MA4">
              <property role="TrG5h" value="浮遊機能" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="2PzDbQapkLe" role="24jtvR">
          <node concept="MvyNu" id="2PzDbQapkLf" role="1_QN2u">
            <ref role="MvyNv" node="2PzDbQapkLb" resolve="浮遊機能" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkLg" role="1_QN2q">
            <ref role="MvyNv" node="2PzDbQapkL2" resolve="演算情報" />
          </node>
        </node>
        <node concept="2q5HsO" id="2PzDbQapkLh" role="24jtvR">
          <node concept="MvyNu" id="2PzDbQapkLi" role="1_QN2u">
            <ref role="MvyNv" node="2PzDbQapkLb" resolve="浮遊機能" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkLj" role="1_QN2q">
            <ref role="MvyNv" node="2PzDbQapkL8" resolve="落下速度" />
          </node>
        </node>
        <node concept="2q5HsO" id="2PzDbQapkLk" role="24jtvR">
          <node concept="MvyNu" id="2PzDbQapkLl" role="1_QN2u">
            <ref role="MvyNv" node="2PzDbQapkLb" resolve="浮遊機能" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkLm" role="1_QN2q">
            <ref role="MvyNv" node="2PzDbQapkL5" resolve="高度" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapkLn" role="2IDCrN" />
    <node concept="2XIuhl" id="2PzDbQapkLo" role="2IDCrN">
      <node concept="2ShzD6" id="2PzDbQapkLp" role="2XIuhb">
        <property role="TrG5h" value="他機能状態判定" />
        <property role="3oN$09" value="40" />
        <property role="3oN$0b" value="400" />
        <property role="3oN$06" value="40" />
        <node concept="M1vd0" id="2PzDbQapkLq" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI5" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="2PzDbQapkLr" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkLs" role="6$MA4">
              <property role="TrG5h" value="飛翔装置の状態" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2PzDbQapkLt" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkI5" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="2PzDbQapkLu" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkLv" role="6$MA4">
              <property role="TrG5h" value="スイッチ操作" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2PzDbQapkLw" role="24jtvR">
          <ref role="22ati1" node="2PzDbQapkIe" resolve="演算情報" />
          <node concept="TU7Tm" id="2PzDbQapkLx" role="TU7Tn">
            <node concept="6$MA7" id="2PzDbQapkLy" role="6$MA4">
              <property role="TrG5h" value="演算情報" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="2PzDbQapkLz" role="24jtvR">
          <node concept="MvyNu" id="2PzDbQapkL$" role="1_QN2u">
            <ref role="MvyNv" node="2PzDbQapkLw" resolve="演算情報" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkL_" role="1_QN2q">
            <ref role="MvyNv" node="2PzDbQapkLt" resolve="スイッチ操作" />
          </node>
        </node>
        <node concept="2q5HsO" id="2PzDbQapkLA" role="24jtvR">
          <node concept="MvyNu" id="2PzDbQapkLB" role="1_QN2u">
            <ref role="MvyNv" node="2PzDbQapkLw" resolve="演算情報" />
          </node>
          <node concept="MvyNu" id="2PzDbQapkLC" role="1_QN2q">
            <ref role="MvyNv" node="2PzDbQapkLq" resolve="飛翔装置の状態" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2PzDbQapkLD" role="2IDCrN" />
    <node concept="2f$52y" id="6V1gmF0lYNg" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lYNh" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:13:21" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="2PzDbQapkHT" resolve="IdealSwArcForUFO" />
        <node concept="19SGf9" id="6V1gmF0lYNi" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lYNj" role="19SJt6">
            <property role="19SUeA" value="SWアーキの「あるべき姿」" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0lYZA" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:17:28" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="2PzDbQapkIn" resolve="理想ソフトウェアシステムアーキテクチャ" />
        <node concept="19SGf9" id="6V1gmF0lYZB" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lYZC" role="19SJt6">
            <property role="19SUeA" value="本アーキのrootとなるサブシステム" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="227RkM" id="2PzDbQapkUm">
    <property role="TrG5h" value="MapDiffReal2Ideal" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <node concept="3GEVxB" id="2PzDbQapkUp" role="3pVyo2">
      <ref role="3GEb4d" node="2PzDbQapkHT" resolve="IdealSwArcForUFO" />
    </node>
    <node concept="3GEVxB" id="2PzDbQapkUv" role="3pVyo2">
      <ref role="3GEb4d" node="19bZdCfY1mH" resolve="RealSwArcForUFOJp" />
    </node>
    <node concept="227ZTj" id="2wND3IJP1iE" role="IopOb">
      <property role="TrG5h" value="あるべき姿に対して結果どうなったか？：ソフトウェアシステムアーキテクチャ" />
      <property role="3ef8vT" value="false" />
      <ref role="220OsG" node="2PzDbQapkIn" resolve="理想ソフトウェアシステムアーキテクチャ" />
      <ref role="220OsC" node="19bZdCfY1ni" resolve="ソフトウェアシステムアーキテクチャ" />
      <node concept="23TCXA" id="2wND3IJP1j1" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="2PzDbQapkIo" resolve="車速" />
        <node concept="23yn5j" id="2wND3IJP1j2" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1j3" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="2PzDbQapkHY" resolve="の値" />
          <node concept="23yn5j" id="2wND3IJP1j4" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1j5" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="2PzDbQapkIr" resolve="飛翔装置のスイッチ" />
        <node concept="23yn5j" id="2wND3IJP1j6" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1j7" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="2PzDbQapkI8" resolve="ON" />
          <node concept="23yn5j" id="2wND3IJP1j8" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1j9" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="2PzDbQapkIu" resolve="浮遊装置のスイッチ" />
        <node concept="23yn5j" id="2wND3IJP1ja" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1jb" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="2PzDbQapkI8" resolve="ON" />
          <node concept="23yn5j" id="2wND3IJP1jc" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1jd" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="2PzDbQapkIx" resolve="高度" />
        <node concept="23yn5j" id="2wND3IJP1je" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1jf" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="2PzDbQapkI3" resolve="の値" />
          <node concept="23yn5j" id="2wND3IJP1jg" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1jh" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="2PzDbQapkI$" resolve="落下速度" />
        <node concept="23yn5j" id="2wND3IJP1ji" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1jj" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="2PzDbQapkHY" resolve="の値" />
          <node concept="23yn5j" id="2wND3IJP1jk" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1jl" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="2PzDbQapkIC" resolve="飛翔機能" />
        <node concept="23yn5j" id="2wND3IJP1jm" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1jn" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="2PzDbQapkIc" resolve="を起動" />
          <node concept="23yn5j" id="2wND3IJP1jo" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="3UO_xW" id="2wND3IJP1jp" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="2PzDbQapkId" resolve="を停止" />
          <node concept="23yn5j" id="2wND3IJP1jq" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1jr" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23TCXy" node="2PzDbQapkIF" resolve="浮遊機能" />
        <node concept="23yn5j" id="2wND3IJP1js" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1jt" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="2PzDbQapkIc" resolve="を起動" />
          <node concept="23yn5j" id="2wND3IJP1ju" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="3UO_xW" id="2wND3IJP1jv" role="23TCXB">
          <property role="baZtf" value="true" />
          <ref role="3UO_xT" node="2PzDbQapkId" resolve="を停止" />
          <node concept="23yn5j" id="2wND3IJP1jw" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="2wND3IJP1jx" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="2PzDbQapkIJ" resolve="浮遊装置" />
        <node concept="23yn5j" id="2wND3IJP1jy" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="2wND3IJP1jz" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapkKo" resolve="飛翔装置の状態" />
          <node concept="23yn5j" id="2wND3IJP1j$" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1j_" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapkI8" resolve="ON" />
            <node concept="23yn5j" id="2wND3IJP1jA" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1jB" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapkKr" resolve="スイッチ操作" />
          <node concept="23yn5j" id="2wND3IJP1jC" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1jD" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapkI8" resolve="ON" />
            <node concept="23yn5j" id="2wND3IJP1jE" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1jF" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapkKu" resolve="高度" />
          <node concept="23yn5j" id="2wND3IJP1jG" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1jH" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapkI3" resolve="の値" />
            <node concept="23yn5j" id="2wND3IJP1jI" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1jJ" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapkKx" resolve="落下速度" />
          <node concept="23yn5j" id="2wND3IJP1jK" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1jL" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapkHY" resolve="の値" />
            <node concept="23yn5j" id="2wND3IJP1jM" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1jN" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapkK$" resolve="浮遊機能" />
          <node concept="23yn5j" id="2wND3IJP1jO" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1jP" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapkIc" resolve="を起動" />
            <node concept="23yn5j" id="2wND3IJP1jQ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="2wND3IJP1jR" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapkId" resolve="を停止" />
            <node concept="23yn5j" id="2wND3IJP1jS" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="2wND3IJP1jT" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="2PzDbQapkKC" resolve="浮遊判定" />
          <node concept="23yn5j" id="2wND3IJP1jU" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="2wND3IJP1jV" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapkL2" resolve="演算情報" />
            <node concept="23yn5j" id="2wND3IJP1jW" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1jX" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkIh" resolve="操作情報" />
              <node concept="23yn5j" id="2wND3IJP1jY" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1jZ" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkIi" resolve="イベント情報" />
              <node concept="23yn5j" id="2wND3IJP1k0" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1k1" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkIj" resolve="パラメータ情報" />
              <node concept="23yn5j" id="2wND3IJP1k2" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1k3" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapkL5" resolve="高度" />
            <node concept="23yn5j" id="2wND3IJP1k4" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1k5" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkI3" resolve="の値" />
              <node concept="23yn5j" id="2wND3IJP1k6" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1k7" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapkL8" resolve="落下速度" />
            <node concept="23yn5j" id="2wND3IJP1k8" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1k9" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkHY" resolve="の値" />
              <node concept="23yn5j" id="2wND3IJP1ka" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1kb" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapkLb" resolve="浮遊機能" />
            <node concept="23yn5j" id="2wND3IJP1kc" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1kd" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkIc" resolve="を起動" />
              <node concept="23yn5j" id="2wND3IJP1ke" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1kf" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkId" resolve="を停止" />
              <node concept="23yn5j" id="2wND3IJP1kg" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="2wND3IJP1kh" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="2PzDbQapkKD" resolve="他機能状態判定" />
          <node concept="23yn5j" id="2wND3IJP1ki" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="2wND3IJP1kj" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapkLq" resolve="飛翔装置の状態" />
            <node concept="23yn5j" id="2wND3IJP1kk" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1kl" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkI8" resolve="ON" />
              <node concept="23yn5j" id="2wND3IJP1km" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1kn" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapkLt" resolve="スイッチ操作" />
            <node concept="23yn5j" id="2wND3IJP1ko" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1kp" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkI8" resolve="ON" />
              <node concept="23yn5j" id="2wND3IJP1kq" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1kr" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapkLw" resolve="演算情報" />
            <node concept="23yn5j" id="2wND3IJP1ks" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1kt" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkIh" resolve="操作情報" />
              <node concept="23yn5j" id="2wND3IJP1ku" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1kv" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkIi" resolve="イベント情報" />
              <node concept="23yn5j" id="2wND3IJP1kw" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1kx" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkIj" resolve="パラメータ情報" />
              <node concept="23yn5j" id="2wND3IJP1ky" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="2wND3IJP1kz" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="2PzDbQapkIK" resolve="飛翔装置" />
        <node concept="23yn5j" id="2wND3IJP1k$" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="2wND3IJP1k_" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapkJf" resolve="スイッチ操作" />
          <node concept="23yn5j" id="2wND3IJP1kA" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1kB" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapkI8" resolve="ON" />
            <node concept="23yn5j" id="2wND3IJP1kC" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1kD" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapkJi" resolve="車速" />
          <node concept="23yn5j" id="2wND3IJP1kE" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1kF" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapkHY" resolve="の値" />
            <node concept="23yn5j" id="2wND3IJP1kG" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1kH" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapkJl" resolve="飛翔機能" />
          <node concept="23yn5j" id="2wND3IJP1kI" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1kJ" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapkIc" resolve="を起動" />
            <node concept="23yn5j" id="2wND3IJP1kK" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="2wND3IJP1kL" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapkId" resolve="を停止" />
            <node concept="23yn5j" id="2wND3IJP1kM" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1kN" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="2PzDbQapkJo" resolve="スイッチ状態" />
          <node concept="23yn5j" id="2wND3IJP1kO" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1kP" role="23TCXB">
            <property role="baZtf" value="true" />
            <ref role="3UO_xT" node="2PzDbQapkI8" resolve="ON" />
            <node concept="23yn5j" id="2wND3IJP1kQ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="2wND3IJP1kR" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="2PzDbQapkJs" resolve="飛翔判定イベント1" />
          <node concept="23yn5j" id="2wND3IJP1kS" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="2wND3IJP1kT" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapkJN" resolve="スイッチ操作" />
            <node concept="23yn5j" id="2wND3IJP1kU" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1kV" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkI8" resolve="ON" />
              <node concept="23yn5j" id="2wND3IJP1kW" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1kX" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQapkJQ" resolve="車速" />
            <node concept="23yn5j" id="2wND3IJP1kY" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1kZ" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkHY" resolve="の値" />
              <node concept="23yn5j" id="2wND3IJP1l0" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1l1" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQaplqr" resolve="飛翔機能" />
            <node concept="23yn5j" id="2wND3IJP1l2" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1l3" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkIc" resolve="を起動" />
              <node concept="23yn5j" id="2wND3IJP1l4" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1l5" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkId" resolve="を停止" />
              <node concept="23yn5j" id="2wND3IJP1l6" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1l7" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="2PzDbQaplqu" resolve="スイッチ状態" />
            <node concept="23yn5j" id="2wND3IJP1l8" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1l9" role="23TCXB">
              <property role="baZtf" value="true" />
              <ref role="3UO_xT" node="2PzDbQapkI8" resolve="ON" />
              <node concept="23yn5j" id="2wND3IJP1la" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1lb" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="19bZdCfY1nj" resolve="車速" />
        <node concept="23yn5j" id="2wND3IJP1lc" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1ld" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="19bZdCfY1mM" resolve="の値" />
          <node concept="23yn5j" id="2wND3IJP1le" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1lf" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="19bZdCfY1nm" resolve="飛翔装置のスイッチ" />
        <node concept="23yn5j" id="2wND3IJP1lg" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1lh" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="19bZdCfY1n2" resolve="ON" />
          <node concept="23yn5j" id="2wND3IJP1li" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1lj" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="19bZdCfY1np" resolve="浮遊装置のスイッチ" />
        <node concept="23yn5j" id="2wND3IJP1lk" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1ll" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="19bZdCfY1n2" resolve="ON" />
          <node concept="23yn5j" id="2wND3IJP1lm" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1ln" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="19bZdCfY1ns" resolve="高度" />
        <node concept="23yn5j" id="2wND3IJP1lo" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1lp" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="19bZdCfY1mU" resolve="の値" />
          <node concept="23yn5j" id="2wND3IJP1lq" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1lr" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="19bZdCfY1nv" resolve="落下速度" />
        <node concept="23yn5j" id="2wND3IJP1ls" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1lt" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="19bZdCfY1mM" resolve="の値" />
          <node concept="23yn5j" id="2wND3IJP1lu" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1lv" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="19bZdCfY1nz" resolve="飛翔機能" />
        <node concept="23yn5j" id="2wND3IJP1lw" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1lx" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$jJ" resolve="を起動" />
          <node concept="23yn5j" id="2wND3IJP1ly" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="3UO_xW" id="2wND3IJP1lz" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$ko" resolve="を停止" />
          <node concept="23yn5j" id="2wND3IJP1l$" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="2wND3IJP1l_" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="19bZdCfY1nA" resolve="浮遊機能" />
        <node concept="23yn5j" id="2wND3IJP1lA" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="2wND3IJP1lB" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$jJ" resolve="を起動" />
          <node concept="23yn5j" id="2wND3IJP1lC" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="3UO_xW" id="2wND3IJP1lD" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="VYhui9C$ko" resolve="を停止" />
          <node concept="23yn5j" id="2wND3IJP1lE" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="2wND3IJP1lF" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="19bZdCfY1nE" resolve="浮遊装置" />
        <node concept="23yn5j" id="2wND3IJP1lG" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="2wND3IJP1lH" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="19bZdCfY1pj" resolve="飛翔装置の状態" />
          <node concept="23yn5j" id="2wND3IJP1lI" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1lJ" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfY1n2" resolve="ON" />
            <node concept="23yn5j" id="2wND3IJP1lK" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1lL" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="19bZdCfY1pm" resolve="スイッチ操作" />
          <node concept="23yn5j" id="2wND3IJP1lM" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1lN" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfY1n2" resolve="ON" />
            <node concept="23yn5j" id="2wND3IJP1lO" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1lP" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="19bZdCfY1pp" resolve="高度" />
          <node concept="23yn5j" id="2wND3IJP1lQ" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1lR" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfY1mU" resolve="の値" />
            <node concept="23yn5j" id="2wND3IJP1lS" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1lT" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="19bZdCfY1ps" resolve="落下速度" />
          <node concept="23yn5j" id="2wND3IJP1lU" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1lV" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfY1mM" resolve="の値" />
            <node concept="23yn5j" id="2wND3IJP1lW" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1lX" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="19bZdCfY1pv" resolve="浮遊機能" />
          <node concept="23yn5j" id="2wND3IJP1lY" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1lZ" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$jJ" resolve="を起動" />
            <node concept="23yn5j" id="2wND3IJP1m0" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="2wND3IJP1m1" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$ko" resolve="を停止" />
            <node concept="23yn5j" id="2wND3IJP1m2" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="2wND3IJP1m3" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="19bZdCfY1pz" resolve="浮遊上昇加速度判定" />
          <node concept="23yn5j" id="2wND3IJP1m4" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="2wND3IJP1m5" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1pX" resolve="演算情報" />
            <node concept="23yn5j" id="2wND3IJP1m6" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1m7" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1nc" resolve="操作情報" />
              <node concept="23yn5j" id="2wND3IJP1m8" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1m9" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$m1" resolve="イベント情報" />
              <node concept="23yn5j" id="2wND3IJP1ma" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1mb" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1ne" resolve="パラメータ情報" />
              <node concept="23yn5j" id="2wND3IJP1mc" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1md" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1q0" resolve="高度" />
            <node concept="23yn5j" id="2wND3IJP1me" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1mf" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1mU" resolve="の値" />
              <node concept="23yn5j" id="2wND3IJP1mg" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1mh" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1q3" resolve="落下速度" />
            <node concept="23yn5j" id="2wND3IJP1mi" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1mj" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1mM" resolve="の値" />
              <node concept="23yn5j" id="2wND3IJP1mk" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1ml" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1q6" resolve="浮遊機能" />
            <node concept="23yn5j" id="2wND3IJP1mm" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1mn" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$jJ" resolve="を起動" />
              <node concept="23yn5j" id="2wND3IJP1mo" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1mp" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$ko" resolve="を停止" />
              <node concept="23yn5j" id="2wND3IJP1mq" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="2wND3IJP1mr" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="19bZdCfY1p$" resolve="浮遊スイッチ判定" />
          <node concept="23yn5j" id="2wND3IJP1ms" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="2wND3IJP1mt" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1ql" resolve="飛翔装置の状態" />
            <node concept="23yn5j" id="2wND3IJP1mu" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1mv" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1n2" resolve="ON" />
              <node concept="23yn5j" id="2wND3IJP1mw" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1mx" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1qo" resolve="スイッチ操作" />
            <node concept="23yn5j" id="2wND3IJP1my" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1mz" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1n2" resolve="ON" />
              <node concept="23yn5j" id="2wND3IJP1m$" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1m_" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1qr" resolve="演算情報" />
            <node concept="23yn5j" id="2wND3IJP1mA" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1mB" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1nc" resolve="操作情報" />
              <node concept="23yn5j" id="2wND3IJP1mC" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1mD" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$m1" resolve="イベント情報" />
              <node concept="23yn5j" id="2wND3IJP1mE" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1mF" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1ne" resolve="パラメータ情報" />
              <node concept="23yn5j" id="2wND3IJP1mG" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="2wND3IJP1mH" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="19bZdCfY1nF" resolve="飛翔装置" />
        <node concept="23yn5j" id="2wND3IJP1mI" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="2wND3IJP1mJ" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="19bZdCfY1oa" resolve="スイッチ操作" />
          <node concept="23yn5j" id="2wND3IJP1mK" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1mL" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfY1n2" resolve="ON" />
            <node concept="23yn5j" id="2wND3IJP1mM" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1mN" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="19bZdCfY1od" resolve="車速" />
          <node concept="23yn5j" id="2wND3IJP1mO" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1mP" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfY1mM" resolve="の値" />
            <node concept="23yn5j" id="2wND3IJP1mQ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1mR" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="19bZdCfY1og" resolve="飛翔機能" />
          <node concept="23yn5j" id="2wND3IJP1mS" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1mT" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$jJ" resolve="を起動" />
            <node concept="23yn5j" id="2wND3IJP1mU" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="3UO_xW" id="2wND3IJP1mV" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="VYhui9C$ko" resolve="を停止" />
            <node concept="23yn5j" id="2wND3IJP1mW" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="2wND3IJP1mX" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="19bZdCfY1oj" resolve="スイッチ状態" />
          <node concept="23yn5j" id="2wND3IJP1mY" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="2wND3IJP1mZ" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="19bZdCfY1n2" resolve="ON" />
            <node concept="23yn5j" id="2wND3IJP1n0" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="2wND3IJP1n1" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="19bZdCfY1on" resolve="飛翔スイッチ判定" />
          <node concept="23yn5j" id="2wND3IJP1n2" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="2wND3IJP1n3" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1oI" resolve="スイッチ操作" />
            <node concept="23yn5j" id="2wND3IJP1n4" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1n5" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1n2" resolve="ON" />
              <node concept="23yn5j" id="2wND3IJP1n6" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1n7" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1oL" resolve="車速" />
            <node concept="23yn5j" id="2wND3IJP1n8" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1n9" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1mM" resolve="の値" />
              <node concept="23yn5j" id="2wND3IJP1na" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1nb" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1oO" resolve="スイッチ信号" />
            <node concept="23yn5j" id="2wND3IJP1nc" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1nd" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1nc" resolve="操作情報" />
              <node concept="23yn5j" id="2wND3IJP1ne" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1nf" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$m1" resolve="イベント情報" />
              <node concept="23yn5j" id="2wND3IJP1ng" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1nh" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1ne" resolve="パラメータ情報" />
              <node concept="23yn5j" id="2wND3IJP1ni" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="2wND3IJP1nj" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="19bZdCfY1oo" resolve="飛翔上昇加速度判定判定" />
          <node concept="23yn5j" id="2wND3IJP1nk" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="2wND3IJP1nl" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1p0" resolve="演算情報" />
            <node concept="23yn5j" id="2wND3IJP1nm" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1nn" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1nc" resolve="操作情報" />
              <node concept="23yn5j" id="2wND3IJP1no" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1np" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$m1" resolve="イベント情報" />
              <node concept="23yn5j" id="2wND3IJP1nq" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1nr" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1ne" resolve="パラメータ情報" />
              <node concept="23yn5j" id="2wND3IJP1ns" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1nt" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1p3" resolve="飛翔機能" />
            <node concept="23yn5j" id="2wND3IJP1nu" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1nv" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$jJ" resolve="を起動" />
              <node concept="23yn5j" id="2wND3IJP1nw" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
            <node concept="3UO_xW" id="2wND3IJP1nx" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="VYhui9C$ko" resolve="を停止" />
              <node concept="23yn5j" id="2wND3IJP1ny" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="2wND3IJP1nz" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="19bZdCfY1p6" resolve="スイッチ状態" />
            <node concept="23yn5j" id="2wND3IJP1n$" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="2wND3IJP1n_" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="19bZdCfY1n2" resolve="ON" />
              <node concept="23yn5j" id="2wND3IJP1nA" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="220LDg" id="2wND3IJP1s_" role="220LCF">
        <node concept="227h9E" id="2wND3IJP1sA" role="220LD8">
          <node concept="227j8_" id="2wND3IJP1sB" role="227p2x">
            <ref role="227j8x" node="2wND3IJP1jx" />
          </node>
          <node concept="23NL0Q" id="2wND3IJP1sC" role="23NL1t">
            <ref role="23NLqV" node="2wND3IJP1jT" />
          </node>
        </node>
        <node concept="227h9E" id="2wND3IJP1sD" role="220LD6">
          <node concept="227j8_" id="2wND3IJP1sE" role="227p2x">
            <ref role="227j8x" node="2wND3IJP1lF" />
          </node>
          <node concept="23NL0Q" id="2wND3IJP1sF" role="23NL1t">
            <ref role="23NLqV" node="2wND3IJP1m3" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="2wND3IJP1sN" role="220LCF">
        <node concept="227h9E" id="2wND3IJP1sO" role="220LD8">
          <node concept="227j8_" id="2wND3IJP1sP" role="227p2x">
            <ref role="227j8x" node="2wND3IJP1jx" />
          </node>
          <node concept="23NL0Q" id="2wND3IJP1sQ" role="23NL1t">
            <ref role="23NLqV" node="2wND3IJP1kh" />
          </node>
        </node>
        <node concept="227h9E" id="2wND3IJP1sR" role="220LD6">
          <node concept="227j8_" id="2wND3IJP1sS" role="227p2x">
            <ref role="227j8x" node="2wND3IJP1lF" />
          </node>
          <node concept="23NL0Q" id="2wND3IJP1sT" role="23NL1t">
            <ref role="23NLqV" node="2wND3IJP1mr" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="2wND3IJP1t8" role="220LCF">
        <node concept="227h9E" id="2wND3IJP1t9" role="220LD8">
          <node concept="227j8_" id="2wND3IJP1ta" role="227p2x">
            <ref role="227j8x" node="2wND3IJP1kz" />
          </node>
          <node concept="23NL0Q" id="2wND3IJP1tb" role="23NL1t">
            <ref role="23NLqV" node="2wND3IJP1kR" />
          </node>
        </node>
        <node concept="227h9E" id="2wND3IJP1tc" role="220LD6">
          <node concept="227j8_" id="2wND3IJP1td" role="227p2x">
            <ref role="227j8x" node="2wND3IJP1mH" />
          </node>
          <node concept="23NL0Q" id="2wND3IJP1te" role="23NL1t">
            <ref role="23NLqV" node="2wND3IJP1n1" />
          </node>
        </node>
      </node>
      <node concept="2p1kXT" id="2wND3IJP1t$" role="2p1kXw">
        <property role="2p1kXU" value="leaf part 飛翔判定イベント2 from 理想ソフトウェアシステムアーキテクチャ is not mapped " />
        <ref role="2p1kXX" node="2wND3IJP1nj" />
      </node>
      <node concept="2p1kXT" id="2wND3IJP1t_" role="2p1kXw">
        <property role="2p1kXU" value="no connection from 飛翔判定イベント1 to 他機能状態判定 found in ソフトウェアシステムアーキテクチャ" />
        <ref role="2p1kXX" node="2wND3IJP1kR" />
      </node>
    </node>
    <node concept="227PRA" id="2PzDbQapmaM" role="IopOb" />
    <node concept="2f$52y" id="6V1gmF0lYAD" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZvc" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:22:53" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="2PzDbQapkUm" resolve="MapDiffReal2Ideal" />
        <node concept="19SGf9" id="6V1gmF0lZvd" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZve" role="19SJt6">
            <property role="19SUeA" value="理想／現実のアーキテクチャのマッピング（差分比較）" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="2PzDbQapmZs">
    <property role="TrG5h" value="LLRForUFO" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <ref role="G9hjw" node="2nzAxnND3WM" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="2wND3IJOTPu" role="3fbPIo">
      <property role="2DRQuN" value="1494311165325" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="「ローレベル要求」仕様" />
      <property role="TrG5h" value="LLR" />
      <node concept="GmGrk" id="2wND3IJOTPv" role="GmGcz">
        <node concept="2SaynC" id="2wND3IJOTPw" role="1_0VJ0">
          <property role="TrG5h" value="v" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="2wND3IJOTPx" role="2SbwM5">
            <property role="2Sb_kV" value="process\v_llr.jpg" />
            <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
          </node>
          <node concept="OjmMv" id="2wND3IJOTPy" role="2SaI5j">
            <node concept="19SGf9" id="2wND3IJOTPz" role="OjmMu">
              <node concept="19SUe$" id="2wND3IJOTP$" role="19SJt6">
                <property role="19SUeA" value="V字上の位置" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2wND3IJOTP_" role="3SHJ_F" />
        </node>
        <node concept="2SaynC" id="2wND3IJOTPA" role="1_0VJ0">
          <property role="TrG5h" value="p" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="2wND3IJOTPB" role="2SbwM5">
            <property role="2Sb_kV" value="process\p_llr.jpg" />
            <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
          </node>
          <node concept="OjmMv" id="2wND3IJOTPC" role="2SaI5j">
            <node concept="19SGf9" id="2wND3IJOTPD" role="OjmMu">
              <node concept="19SUe$" id="2wND3IJOTPE" role="19SJt6">
                <property role="19SUeA" value="DRIPプロセス上の位置" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2wND3IJOTPF" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="2wND3IJOTPG" role="1_0VJ0">
          <node concept="19SGf9" id="2wND3IJOTPH" role="1_0LWR">
            <node concept="19SUe$" id="2wND3IJOTPI" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="2wND3IJOTPJ" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="2PzDbQapmZA" role="3fbPIo">
      <property role="2DRQuN" value="1493705670685" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="ソフトウェアシステムアーキテクチャのローレベル要求" />
      <property role="TrG5h" value="SWArch2LLR" />
      <node concept="GmGrk" id="2PzDbQapmZC" role="GmGcz">
        <node concept="1_0LV8" id="2PzDbQapmZD" role="1_0VJ0">
          <node concept="19SGf9" id="2PzDbQapmZE" role="1_0LWR">
            <node concept="19SUe$" id="2PzDbQapmZF" role="19SJt6">
              <property role="19SUeA" value="飛翔機能のスイッチがONになったら飛翔機能を起動する。&#10;浮遊機能のスイッチがOFFになったら浮遊機能を起動する。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="2PzDbQapmZG" role="22Mr8z" />
      <node concept="3fbQ3u" id="2PzDbQapn0N" role="3fbPAY">
        <property role="2DRQuN" value="1493705739545" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="飛翔装置" />
        <property role="TrG5h" value="FlyingObject" />
        <node concept="GmGrk" id="2PzDbQapn0P" role="GmGcz">
          <node concept="1_0LV8" id="2PzDbQapn0Q" role="1_0VJ0">
            <node concept="19SGf9" id="2PzDbQapn0R" role="1_0LWR">
              <node concept="19SUe$" id="2PzDbQapn0S" role="19SJt6">
                <property role="19SUeA" value="飛翔装置が起動している間は上昇速度が上昇する。&#10;飛翔装置が停止すると落下減速量はゼロになる。&#10;スイッチがONの間はスイッチ状態がONになる" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="2PzDbQapn0T" role="22Mr8z" />
        <node concept="3EWlIv" id="2PzDbQapn1t" role="3faCKd">
          <ref role="3EWlIc" node="2PzDbQap32j" resolve="SoftwareSystemArchitecture" />
          <node concept="1X3_iC" id="6V1gmF0lPnx" role="lGtFl">
            <property role="3V$3am" value="behaviours" />
            <property role="3V$3ak" value="634f42b3-1d27-40f1-8e93-833a7b65c70b/5549709283873381551/5549709283874500113" />
            <node concept="2YoFzq" id="2PzDbQapn1T" role="8Wnug">
              <property role="2Ynp6U" value="requirement" />
              <node concept="2pYBWB" id="2PzDbQap_m1" role="2Ynp6Z">
                <property role="2DT9Ir" value="false" />
                <node concept="2p3rxC" id="2PzDbQap_m2" role="2p3rxd" />
                <node concept="2pYue1" id="2PzDbQap_m3" role="2pYucY" />
                <node concept="2pYucH" id="2PzDbQap_m4" role="2pYucL" />
                <node concept="3Tl9Jr" id="19bZdCfXFdW" role="hqOdo">
                  <node concept="CIdvy" id="19bZdCfXFET" role="3TlMhJ">
                    <node concept="3TlMh9" id="19bZdCfXFES" role="CIrOC">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="CIsGf" id="19bZdCfXFEU" role="CIwXZ">
                      <node concept="CIsvn" id="19bZdCfXFEV" role="CIi4h">
                        <ref role="CIi3I" node="2nzAxnNDhoY" resolve="mps" />
                      </node>
                    </node>
                  </node>
                  <node concept="vMb$X" id="19bZdCfXF0x" role="3TlMhI">
                    <ref role="vMbB1" node="2nzAxnNDht4" resolve="上昇速度" />
                  </node>
                </node>
                <node concept="3itpKJ" id="2PzDbQap_ou" role="2pYsw2">
                  <node concept="2qmXGp" id="19bZdCfXF07" role="3itpKG">
                    <node concept="1QkerE" id="19bZdCfXF0p" role="1ESnxz">
                      <ref role="1Qkeqn" node="VYhui9C$dv" resolve="Start" />
                    </node>
                    <node concept="MvyNu" id="19bZdCfXEYB" role="1_9fRO">
                      <ref role="MvyNv" node="2PzDbQap3IB" resolve="PrvFlyingFeature" />
                    </node>
                  </node>
                </node>
                <node concept="3itpKJ" id="19bZdCfXGCn" role="2pYfQL">
                  <node concept="2qmXGp" id="19bZdCfXGJm" role="3itpKG">
                    <node concept="1QkerE" id="19bZdCfXGJn" role="1ESnxz">
                      <ref role="1Qkeqn" node="VYhui9C$eB" resolve="Stop" />
                    </node>
                    <node concept="MvyNu" id="19bZdCfXGJo" role="1_9fRO">
                      <ref role="MvyNv" node="2PzDbQap3IB" resolve="PrvFlyingFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6V1gmF0lPny" role="lGtFl">
            <property role="3V$3am" value="behaviours" />
            <property role="3V$3ak" value="634f42b3-1d27-40f1-8e93-833a7b65c70b/5549709283873381551/5549709283874500113" />
            <node concept="2YoFzq" id="19bZdCfXFKf" role="8Wnug">
              <property role="2Ynp6U" value="requirement" />
              <node concept="2pYBWB" id="19bZdCfXFKg" role="2Ynp6Z">
                <property role="2DT9Ir" value="false" />
                <node concept="2p3rxC" id="19bZdCfXFKh" role="2p3rxd" />
                <node concept="2pYueX" id="19bZdCfXH0e" role="2pYucY" />
                <node concept="2pYucH" id="19bZdCfXFKj" role="2pYucL" />
                <node concept="2pYhOe" id="19bZdCfXFKk" role="2pYfQL" />
                <node concept="3TlM44" id="19bZdCfXZMP" role="hqOdo">
                  <node concept="vMb$X" id="19bZdCfY04n" role="3TlMhI">
                    <ref role="vMbB1" node="5bv4HnknNsB" resolve="落下減速量" />
                  </node>
                  <node concept="CIdvy" id="19bZdCfXZMS" role="3TlMhJ">
                    <node concept="3TlMh9" id="19bZdCfXZMT" role="CIrOC">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="CIsGf" id="19bZdCfXZMU" role="CIwXZ">
                      <node concept="CIsvn" id="19bZdCfY0h_" role="CIi4h">
                        <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3itpKJ" id="19bZdCfXFKr" role="2pYsw2">
                  <node concept="2qmXGp" id="19bZdCfXFKs" role="3itpKG">
                    <node concept="1QkerE" id="19bZdCfXFP8" role="1ESnxz">
                      <ref role="1Qkeqn" node="VYhui9C$eB" resolve="Stop" />
                    </node>
                    <node concept="MvyNu" id="19bZdCfXFKu" role="1_9fRO">
                      <ref role="MvyNv" node="2PzDbQap3IB" resolve="PrvFlyingFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6V1gmF0lR9K" role="lGtFl">
            <property role="3V$3am" value="behaviours" />
            <property role="3V$3ak" value="634f42b3-1d27-40f1-8e93-833a7b65c70b/5549709283873381551/5549709283874500113" />
            <node concept="2YoFzq" id="19bZdCfXG1g" role="8Wnug">
              <property role="2Ynp6U" value="requirement" />
              <node concept="2pYBWB" id="19bZdCfXG1Y" role="2Ynp6Z">
                <property role="2DT9Ir" value="false" />
                <node concept="2p3rxC" id="19bZdCfXG1Z" role="2p3rxd" />
                <node concept="2pYue1" id="19bZdCfXG20" role="2pYucY" />
                <node concept="2pYucH" id="19bZdCfXG21" role="2pYucL" />
                <node concept="3TlM44" id="19bZdCfXGd8" role="hqOdo">
                  <node concept="3TlMhK" id="19bZdCfXGdY" role="3TlMhJ" />
                  <node concept="2qmXGp" id="19bZdCfXGl4" role="3TlMhI">
                    <node concept="1QkerE" id="19bZdCfXGNx" role="1ESnxz">
                      <ref role="1Qkeqn" node="19bZdCfXGhK" resolve="ON" />
                    </node>
                    <node concept="2qmXGp" id="19bZdCfXG7A" role="1_9fRO">
                      <node concept="trRkk" id="19bZdCfXG82" role="1ESnxz">
                        <ref role="trRkn" node="2PzDbQap3dB" resolve="SwitchState" />
                      </node>
                      <node concept="1QpTAA" id="19bZdCfXG5X" role="1_9fRO">
                        <ref role="1QpTAz" node="2PzDbQap3Xd" resolve="FlyingSystem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3itpKJ" id="19bZdCfXG3p" role="2pYsw2">
                  <node concept="3TlM44" id="6V1gmF0lMYe" role="3itpKG">
                    <node concept="2qmXGp" id="19bZdCfXG5z" role="3TlMhI">
                      <node concept="1QkerE" id="19bZdCfXGlR" role="1ESnxz">
                        <ref role="1Qkeqn" node="19bZdCfXGhK" resolve="ON" />
                      </node>
                      <node concept="MvyNu" id="19bZdCfXG43" role="1_9fRO">
                        <ref role="MvyNv" node="2PzDbQap36r" resolve="ReqSwitchOfFlyingSystem" />
                      </node>
                    </node>
                    <node concept="3TlMhK" id="19bZdCfXGBt" role="3TlMhJ" />
                  </node>
                </node>
                <node concept="3itpKJ" id="19bZdCfXGlY" role="2pYfQL">
                  <node concept="3TlM44" id="6V1gmF0lMXI" role="3itpKG">
                    <node concept="2qmXGp" id="19bZdCfXGna" role="3TlMhI">
                      <node concept="1QkerE" id="19bZdCfXGoh" role="1ESnxz">
                        <ref role="1Qkeqn" node="19bZdCfXGhK" resolve="ON" />
                      </node>
                      <node concept="MvyNu" id="19bZdCfXGnc" role="1_9fRO">
                        <ref role="MvyNv" node="2PzDbQap36r" resolve="ReqSwitchOfFlyingSystem" />
                      </node>
                    </node>
                    <node concept="3TlMhd" id="19bZdCfXGxY" role="3TlMhJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3U5fAp" id="6V1gmF0lK8p" role="3faCKd">
          <property role="3U5fAr" value="1494292206837" />
          <property role="3U5fAo" value="NEATdemo" />
          <node concept="OjmMv" id="6V1gmF0lK8q" role="3U4VUP">
            <node concept="19SGf9" id="6V1gmF0lK8r" role="OjmMu">
              <node concept="19SUe$" id="6V1gmF0lK8s" role="19SJt6">
                <property role="19SUeA" value="DRIP1.0.4.jでは対象アーキテクチャのuseしているport情報は見ない。なので上記の一部CNLは現在判定の対象外となるのでコメントアウト。将来的にはuseしているportも見るようになる予定。" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2PzDbQapn11" role="3fbPAY">
        <property role="2DRQuN" value="1493705814470" />
        <property role="2DXwbs" value="Takiya" />
        <property role="1ylvJX" value="浮遊装置" />
        <property role="TrG5h" value="FloatingObject" />
        <node concept="GmGrk" id="2PzDbQapn13" role="GmGcz">
          <node concept="1_0LV8" id="2PzDbQapn14" role="1_0VJ0">
            <node concept="19SGf9" id="2PzDbQapn15" role="1_0LWR">
              <node concept="19SUe$" id="2PzDbQapn16" role="19SJt6">
                <property role="19SUeA" value="手動でスイッチ操作が行われたら浮遊を開始する。&#10;低高度で落下速度が過剰に高い場合は安全装置として浮遊装置を起動する。&#10;飛翔装置が起動している間は浮遊装置は動作させない。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="2PzDbQapn17" role="22Mr8z" />
        <node concept="3EWlIv" id="19bZdCfXH6y" role="3faCKd">
          <ref role="3EWlIc" node="2PzDbQap3nW" resolve="CalculateFloatingSystem" />
          <node concept="2YoFzq" id="19bZdCfXH6_" role="3_0A$x">
            <property role="2Ynp6U" value="requirement" />
            <node concept="2pYBWB" id="19bZdCfXH93" role="2Ynp6Z">
              <property role="2DT9Ir" value="false" />
              <node concept="2p3rxC" id="19bZdCfXH94" role="2p3rxd" />
              <node concept="2pYue1" id="19bZdCfXH95" role="2pYucY" />
              <node concept="2pYucH" id="19bZdCfXH96" role="2pYucL" />
              <node concept="2qmXGp" id="19bZdCfXHvm" role="hqOdo">
                <node concept="1QkerE" id="19bZdCfXHw6" role="1ESnxz">
                  <ref role="1Qkeqn" node="VYhui9C$dv" resolve="Start" />
                </node>
                <node concept="MvyNu" id="6V1gmF0lRor" role="1_9fRO">
                  <ref role="MvyNv" node="2PzDbQap3vr" resolve="FloatingFeature" />
                </node>
              </node>
              <node concept="3itpKJ" id="19bZdCfXHau" role="2pYsw2">
                <node concept="3pqW6w" id="19bZdCfXHhz" role="3itpKG">
                  <node concept="3TlMhK" id="19bZdCfXHhZ" role="3TlMhJ" />
                  <node concept="2qmXGp" id="19bZdCfXHjG" role="3TlMhI">
                    <node concept="1QkerE" id="19bZdCfXHk8" role="1ESnxz">
                      <ref role="1Qkeqn" node="19bZdCfXGhK" resolve="ON" />
                    </node>
                    <node concept="MvyNu" id="6V1gmF0lRnp" role="1_9fRO">
                      <ref role="MvyNv" node="2PzDbQap3qy" resolve="SwitchOperate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3itpKJ" id="19bZdCfXHkf" role="2pYfQL">
                <node concept="3pqW6w" id="19bZdCfXHkZ" role="3itpKG">
                  <node concept="3TlMhd" id="19bZdCfXHlN" role="3TlMhJ" />
                  <node concept="2qmXGp" id="19bZdCfXHl1" role="3TlMhI">
                    <node concept="1QkerE" id="19bZdCfXHl2" role="1ESnxz">
                      <ref role="1Qkeqn" node="19bZdCfXGhK" resolve="ON" />
                    </node>
                    <node concept="MvyNu" id="6V1gmF0lRnY" role="1_9fRO">
                      <ref role="MvyNv" node="2PzDbQap3qy" resolve="SwitchOperate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YoFzq" id="19bZdCfXHxs" role="3_0A$x">
            <property role="2Ynp6U" value="requirement" />
            <node concept="2pYBWB" id="19bZdCfXHy4" role="2Ynp6Z">
              <property role="2DT9Ir" value="false" />
              <node concept="2p3rxC" id="19bZdCfXHy5" role="2p3rxd" />
              <node concept="2pYue1" id="19bZdCfXHzW" role="2pYucY" />
              <node concept="2pYucH" id="19bZdCfXHy7" role="2pYucL" />
              <node concept="2pYhOe" id="19bZdCfXHy8" role="2pYfQL" />
              <node concept="2qmXGp" id="19bZdCfXJVv" role="hqOdo">
                <node concept="1QkerE" id="19bZdCfXJVZ" role="1ESnxz">
                  <ref role="1Qkeqn" node="VYhui9C$dv" resolve="Start" />
                </node>
                <node concept="MvyNu" id="6V1gmF0lRHg" role="1_9fRO">
                  <ref role="MvyNv" node="2PzDbQap3vr" resolve="FloatingFeature" />
                </node>
              </node>
              <node concept="3itpKJ" id="19bZdCfXH$P" role="2pYsw2">
                <node concept="2EHzL6" id="6V1gmF0lN55" role="3itpKG">
                  <node concept="3Tl9Jn" id="6V1gmF0lN57" role="3TlMhI">
                    <node concept="2qmXGp" id="6V1gmF0lN58" role="3TlMhI">
                      <node concept="MvyNu" id="6V1gmF0lRtL" role="1_9fRO">
                        <ref role="MvyNv" node="2PzDbQap3rO" resolve="High" />
                      </node>
                      <node concept="1QkerE" id="19bZdCfXOmf" role="1ESnxz">
                        <ref role="1Qkeqn" node="2PzDbQap2WO" resolve="val" />
                      </node>
                    </node>
                    <node concept="CIdvy" id="6V1gmF0lO0p" role="3TlMhJ">
                      <node concept="3TlMh9" id="6V1gmF0lO0o" role="CIrOC">
                        <property role="2hmy$m" value="10" />
                      </node>
                      <node concept="CIsGf" id="6V1gmF0lO0q" role="CIwXZ">
                        <node concept="CIsvn" id="6V1gmF0lO0r" role="CIi4h">
                          <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlM44" id="6V1gmF0lN5b" role="3TlMhJ">
                    <node concept="2qmXGp" id="6V1gmF0lN5c" role="3TlMhI">
                      <node concept="MvyNu" id="6V1gmF0lRBW" role="1_9fRO">
                        <ref role="MvyNv" node="2PzDbQap3qy" resolve="SwitchOperate" />
                      </node>
                      <node concept="1QkerE" id="19bZdCfXSPf" role="1ESnxz">
                        <ref role="1Qkeqn" node="19bZdCfXGhK" resolve="ON" />
                      </node>
                    </node>
                    <node concept="3TlMhK" id="19bZdCfXSPd" role="3TlMhJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YoFzq" id="19bZdCfXT8P" role="3_0A$x">
            <property role="2Ynp6U" value="requirement" />
            <node concept="2pYBWB" id="19bZdCfXTy7" role="2Ynp6Z">
              <property role="2DT9Ir" value="false" />
              <node concept="2p3rxC" id="19bZdCfXTy8" role="2p3rxd" />
              <node concept="2pYue1" id="19bZdCfXTy9" role="2pYucY" />
              <node concept="2pYucH" id="19bZdCfXTya" role="2pYucL" />
              <node concept="2qmXGp" id="19bZdCfXU2J" role="hqOdo">
                <node concept="1QkerE" id="19bZdCfXU3k" role="1ESnxz">
                  <ref role="1Qkeqn" node="VYhui9C$eB" resolve="Stop" />
                </node>
                <node concept="MvyNu" id="6V1gmF0lRRY" role="1_9fRO">
                  <ref role="MvyNv" node="2PzDbQap3vr" resolve="FloatingFeature" />
                </node>
              </node>
              <node concept="2pYa2c" id="19bZdCfXTCv" role="2pYsw2">
                <node concept="CIdvy" id="19bZdCfXTOj" role="2pYa2d">
                  <node concept="3TlMh9" id="19bZdCfXTOi" role="CIrOC">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="CIsGf" id="19bZdCfXTOk" role="CIwXZ">
                    <node concept="CIsvn" id="19bZdCfXTOl" role="CIi4h">
                      <ref role="CIi3I" node="2nzAxnNDnZd" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3itpKJ" id="19bZdCfXTPc" role="2pYfQL">
                <node concept="3TlM44" id="6V1gmF0lMYI" role="3itpKG">
                  <node concept="2qmXGp" id="19bZdCfXTBj" role="3TlMhI">
                    <node concept="1QkerE" id="19bZdCfXTBE" role="1ESnxz">
                      <ref role="1Qkeqn" node="19bZdCfXGhK" resolve="ON" />
                    </node>
                    <node concept="MvyNu" id="6V1gmF0lRMC" role="1_9fRO">
                      <ref role="MvyNv" node="2PzDbQap3oX" resolve="StateOfFlyingSystem" />
                    </node>
                  </node>
                  <node concept="3TlMhd" id="19bZdCfXTXa" role="3TlMhJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3U5fAp" id="6V1gmF0lU0i" role="3faCKd">
          <property role="3U5fAr" value="1494294253592" />
          <property role="3U5fAo" value="NEATdemo" />
          <node concept="OjmMv" id="6V1gmF0lU0j" role="3U4VUP">
            <node concept="19SGf9" id="6V1gmF0lU0k" role="OjmMu">
              <node concept="19SUe$" id="6V1gmF0lU0l" role="19SJt6">
                <property role="19SUeA" value="本項はCalculateFloatingSystemに対してのみが対象となる。なので、SoftwareSystemArchitectureを対象としたテストでは作用しない。&#10;もし必要な場合は（DRIPバージョンアップによりuse要素も対象となったのちにSoftwareSystemArchitecture向けのローレベル要求に記述する必要がある。）" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EWlIv" id="19bZdCfY0lK" role="3faCKd">
        <ref role="3EWlIc" node="2PzDbQap32j" resolve="SoftwareSystemArchitecture" />
        <node concept="2YoFzq" id="19bZdCfY0lN" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="19bZdCfY0m1" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="19bZdCfY0m2" role="2p3rxd" />
            <node concept="2pYue1" id="19bZdCfY0m3" role="2pYucY" />
            <node concept="2pYucH" id="19bZdCfY0m4" role="2pYucL" />
            <node concept="2qmXGp" id="19bZdCfY0zx" role="hqOdo">
              <node concept="1QkerE" id="19bZdCfY0$1" role="1ESnxz">
                <ref role="1Qkeqn" node="VYhui9C$dv" resolve="Start" />
              </node>
              <node concept="MvyNu" id="19bZdCfY0xT" role="1_9fRO">
                <ref role="MvyNv" node="2PzDbQap3IB" resolve="PrvFlyingFeature" />
              </node>
            </node>
            <node concept="3itpKJ" id="19bZdCfY0ns" role="2pYsw2">
              <node concept="2qmXGp" id="19bZdCfY0px" role="3itpKG">
                <node concept="1QkerE" id="19bZdCfY0pN" role="1ESnxz">
                  <ref role="1Qkeqn" node="19bZdCfXGhK" resolve="ON" />
                </node>
                <node concept="MvyNu" id="19bZdCfY0o6" role="1_9fRO">
                  <ref role="MvyNv" node="2PzDbQap36r" resolve="ReqSwitchOfFlyingSystem" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="19bZdCfY0pU" role="2pYfQL">
              <node concept="3TlM44" id="6V1gmF0lGeK" role="3itpKG">
                <node concept="2qmXGp" id="19bZdCfY0qy" role="3TlMhI">
                  <node concept="1QkerE" id="19bZdCfY0qz" role="1ESnxz">
                    <ref role="1Qkeqn" node="19bZdCfXGhK" resolve="ON" />
                  </node>
                  <node concept="MvyNu" id="19bZdCfY0q$" role="1_9fRO">
                    <ref role="MvyNv" node="2PzDbQap36r" resolve="ReqSwitchOfFlyingSystem" />
                  </node>
                </node>
                <node concept="3TlMhd" id="19bZdCfY0xy" role="3TlMhJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="19bZdCfY0$8" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="19bZdCfY0$9" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="19bZdCfY0$a" role="2p3rxd" />
            <node concept="2pYue1" id="19bZdCfY0$b" role="2pYucY" />
            <node concept="2pYucH" id="19bZdCfY0$c" role="2pYucL" />
            <node concept="2qmXGp" id="19bZdCfY0$d" role="hqOdo">
              <node concept="1QkerE" id="19bZdCfY0$e" role="1ESnxz">
                <ref role="1Qkeqn" node="VYhui9C$dv" resolve="Start" />
              </node>
              <node concept="MvyNu" id="19bZdCfY0AX" role="1_9fRO">
                <ref role="MvyNv" node="2PzDbQap3K$" resolve="PrvFloatingFeature" />
              </node>
            </node>
            <node concept="3itpKJ" id="19bZdCfY0$g" role="2pYsw2">
              <node concept="2qmXGp" id="19bZdCfY0$h" role="3itpKG">
                <node concept="1QkerE" id="19bZdCfY0$i" role="1ESnxz">
                  <ref role="1Qkeqn" node="19bZdCfXGhK" resolve="ON" />
                </node>
                <node concept="MvyNu" id="19bZdCfY0_E" role="1_9fRO">
                  <ref role="MvyNv" node="2PzDbQap372" resolve="ReqSwitchOfFloatingSystem" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="19bZdCfY0$k" role="2pYfQL">
              <node concept="3TlM44" id="6V1gmF0lGeg" role="3itpKG">
                <node concept="2qmXGp" id="19bZdCfY0$n" role="3TlMhI">
                  <node concept="1QkerE" id="19bZdCfY0$o" role="1ESnxz">
                    <ref role="1Qkeqn" node="19bZdCfXGhK" resolve="ON" />
                  </node>
                  <node concept="MvyNu" id="19bZdCfY0Aj" role="1_9fRO">
                    <ref role="MvyNv" node="2PzDbQap372" resolve="ReqSwitchOfFloatingSystem" />
                  </node>
                </node>
                <node concept="3TlMhd" id="19bZdCfY0$m" role="3TlMhJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6V1gmF0lYpe" role="3faCKd">
        <property role="3U5fAr" value="1494294953401" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="6V1gmF0lYpf" role="3U4VUP">
          <node concept="19SGf9" id="6V1gmF0lYpg" role="OjmMu">
            <node concept="19SUe$" id="6V1gmF0lYph" role="19SJt6">
              <property role="19SUeA" value="&#10;以下は上記CNLの日本語アーキテクチャ版&#10;読み手の理解を促すために可読性の高い日本語版も併記しておく。ただし、テストハーネスの対象はあくまで&quot;SoftwareSystemArchitecture&quot;であり&quot;ソフトウェアシステムアーキテクチャ&quot;ではないので、以下のCNLは参考情報以上の意味は成さない。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EWlIv" id="6V1gmF0lW6a" role="3faCKd">
        <ref role="3EWlIc" node="19bZdCfY1ni" resolve="ソフトウェアシステムアーキテクチャ" />
        <node concept="2YoFzq" id="6V1gmF0lW6b" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="6V1gmF0lW6c" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="6V1gmF0lW6d" role="2p3rxd" />
            <node concept="2pYue1" id="6V1gmF0lW6e" role="2pYucY" />
            <node concept="2pYucH" id="6V1gmF0lW6f" role="2pYucL" />
            <node concept="2qmXGp" id="6V1gmF0lW6g" role="hqOdo">
              <node concept="1QkerE" id="6V1gmF0lWqn" role="1ESnxz">
                <ref role="1Qkeqn" node="VYhui9C$jJ" resolve="を起動" />
              </node>
              <node concept="MvyNu" id="6V1gmF0lWpO" role="1_9fRO">
                <ref role="MvyNv" node="19bZdCfY1nz" resolve="飛翔機能" />
              </node>
            </node>
            <node concept="3itpKJ" id="6V1gmF0lW6j" role="2pYsw2">
              <node concept="2qmXGp" id="6V1gmF0lW6k" role="3itpKG">
                <node concept="1QkerE" id="6V1gmF0lWfq" role="1ESnxz">
                  <ref role="1Qkeqn" node="19bZdCfY1n2" resolve="ON" />
                </node>
                <node concept="MvyNu" id="6V1gmF0lWa0" role="1_9fRO">
                  <ref role="MvyNv" node="19bZdCfY1nm" resolve="飛翔装置のスイッチ" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="6V1gmF0lW6n" role="2pYfQL">
              <node concept="3TlM44" id="6V1gmF0lW6o" role="3itpKG">
                <node concept="2qmXGp" id="6V1gmF0lW6p" role="3TlMhI">
                  <node concept="1QkerE" id="6V1gmF0lW6q" role="1ESnxz">
                    <ref role="1Qkeqn" node="19bZdCfY1n2" resolve="ON" />
                  </node>
                  <node concept="MvyNu" id="6V1gmF0lWky" role="1_9fRO">
                    <ref role="MvyNv" node="19bZdCfY1nm" resolve="飛翔装置のスイッチ" />
                  </node>
                </node>
                <node concept="3TlMhd" id="6V1gmF0lW6s" role="3TlMhJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="6V1gmF0lW6t" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="6V1gmF0lW6u" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="6V1gmF0lW6v" role="2p3rxd" />
            <node concept="2pYue1" id="6V1gmF0lW6w" role="2pYucY" />
            <node concept="2pYucH" id="6V1gmF0lW6x" role="2pYucL" />
            <node concept="2qmXGp" id="6V1gmF0lW6y" role="hqOdo">
              <node concept="1QkerE" id="6V1gmF0lWNG" role="1ESnxz">
                <ref role="1Qkeqn" node="VYhui9C$jJ" resolve="を起動" />
              </node>
              <node concept="MvyNu" id="6V1gmF0lWKu" role="1_9fRO">
                <ref role="MvyNv" node="19bZdCfY1nA" resolve="浮遊機能" />
              </node>
            </node>
            <node concept="3itpKJ" id="6V1gmF0lW6_" role="2pYsw2">
              <node concept="2qmXGp" id="6V1gmF0lW6A" role="3itpKG">
                <node concept="1QkerE" id="6V1gmF0lW6B" role="1ESnxz">
                  <ref role="1Qkeqn" node="19bZdCfY1n2" resolve="ON" />
                </node>
                <node concept="MvyNu" id="6V1gmF0lWqF" role="1_9fRO">
                  <ref role="MvyNv" node="19bZdCfY1np" resolve="浮遊装置のスイッチ" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="6V1gmF0lW6D" role="2pYfQL">
              <node concept="3TlM44" id="6V1gmF0lW6E" role="3itpKG">
                <node concept="2qmXGp" id="6V1gmF0lW6F" role="3TlMhI">
                  <node concept="1QkerE" id="6V1gmF0lW6G" role="1ESnxz">
                    <ref role="1Qkeqn" node="19bZdCfY1n2" resolve="ON" />
                  </node>
                  <node concept="MvyNu" id="6V1gmF0lW_A" role="1_9fRO">
                    <ref role="MvyNv" node="19bZdCfY1np" resolve="浮遊装置のスイッチ" />
                  </node>
                </node>
                <node concept="3TlMhd" id="6V1gmF0lW6I" role="3TlMhJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6V1gmF0lXXo" role="1BwUYK">
      <ref role="3GEb4d" node="19bZdCfY1mH" resolve="RealSwArcForUFOJp" />
    </node>
    <node concept="OjmMv" id="2PzDbQapmZw" role="tLAhV">
      <node concept="19SGf9" id="2PzDbQapmZx" role="OjmMu">
        <node concept="19SUe$" id="2PzDbQapmZy" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="2PzDbQapmZz" role="2RsZnW" />
    <node concept="2f$52y" id="2wND3IJOLHd" role="lGtFl">
      <node concept="3vAitl" id="2wND3IJOLHe" role="2f$52z">
        <property role="3ajGZW" value="Takiya" />
        <property role="3ajGZ3" value="H29.05.09 6:09:01" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="19bZdCfXFEV" />
        <node concept="19SGf9" id="2wND3IJOLHf" role="3ajGZ5">
          <node concept="19SUe$" id="2wND3IJOLHg" role="19SJt6">
            <property role="19SUeA" value="Variables(共通の言葉の定義)を使用していますが、これは運用間違いの例です。&#10;ローレベル要求で使用される全ての単語はデザインアーキテクチャから&#10;引用される必要があります。（テストハーネスが通らなくなります）&#10;この後のプロセスでデザインアーキテクチャとVariablesのマッピングが行われることで&#10;デザインアーキテクチャで書いても(Variablesを使った場合と)同じ意味になる事が担保されます。" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Io9qx" id="2PzDbQapn4g">
    <property role="TrG5h" value="MapValue2DA" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <node concept="IoyxK" id="2PzDbQapn4h" role="1HCUg$">
      <property role="TrG5h" value="用語集とソフトウェアアーキテクチャの紐づけ" />
      <ref role="IoyxX" node="2nzAxnND42i" resolve="ValForRDK" />
      <ref role="1HBrPQ" node="2PzDbQap32j" resolve="SoftwareSystemArchitecture" />
      <node concept="1HB$qE" id="2PzDbQapn4I" role="1HBrKT">
        <ref role="1HAgGS" node="2PzDbQap345" resolve="ReqVehicleSpeed" />
        <node concept="2tDfbH" id="2PzDbQapn4J" role="2tDiQM">
          <ref role="2tDfbJ" node="2PzDbQap2Uz" resolve="val" />
          <ref role="2tDfbI" node="7X78lrQfoz4" resolve="最高加速度" />
        </node>
      </node>
      <node concept="1HB$qE" id="2PzDbQapn4K" role="1HBrKT">
        <ref role="1HAgGS" node="2PzDbQap36r" resolve="ReqSwitchOfFlyingSystem" />
        <node concept="2tDfbH" id="2PzDbQapn4L" role="2tDiQM">
          <ref role="2tDfbJ" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
      <node concept="1HB$qE" id="2PzDbQapn4M" role="1HBrKT">
        <ref role="1HAgGS" node="2PzDbQap372" resolve="ReqSwitchOfFloatingSystem" />
        <node concept="2tDfbH" id="2PzDbQapn4N" role="2tDiQM">
          <ref role="2tDfbJ" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
      <node concept="1HB$qE" id="2PzDbQapn4O" role="1HBrKT">
        <ref role="1HAgGS" node="2PzDbQap37Z" resolve="ReqHigh" />
        <node concept="2tDfbH" id="2PzDbQapn4P" role="2tDiQM">
          <ref role="2tDfbJ" node="2PzDbQap2WO" resolve="val" />
          <ref role="2tDfbI" node="181jLk5M_2j" resolve="飛翔高さ" />
        </node>
      </node>
      <node concept="1HB$qE" id="2PzDbQapn4Q" role="1HBrKT">
        <ref role="1HAgGS" node="2PzDbQap39b" resolve="ReqDropSpeed" />
        <node concept="2tDfbH" id="2PzDbQapn4R" role="2tDiQM">
          <ref role="2tDfbJ" node="2PzDbQap2Uz" resolve="val" />
          <ref role="2tDfbI" node="2PzDbQapwrT" resolve="落下速度" />
        </node>
      </node>
      <node concept="1HB$qE" id="2PzDbQapn4S" role="1HBrKT">
        <ref role="1HAgGS" node="2PzDbQap3IB" resolve="PrvFlyingFeature" />
        <node concept="2tDfbH" id="2PzDbQapn4T" role="2tDiQM">
          <ref role="2tDfbJ" node="VYhui9C$dv" resolve="Start" />
        </node>
        <node concept="2tDfbH" id="2PzDbQapn4U" role="2tDiQM">
          <ref role="2tDfbJ" node="VYhui9C$eB" resolve="Stop" />
        </node>
      </node>
      <node concept="1HB$qE" id="2PzDbQapn4V" role="1HBrKT">
        <ref role="1HAgGS" node="2PzDbQap3K$" resolve="PrvFloatingFeature" />
        <node concept="2tDfbH" id="2PzDbQapn4W" role="2tDiQM">
          <ref role="2tDfbJ" node="VYhui9C$dv" resolve="Start" />
        </node>
        <node concept="2tDfbH" id="2PzDbQapn4X" role="2tDiQM">
          <ref role="2tDfbJ" node="VYhui9C$eB" resolve="Stop" />
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0lZuS" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZuT" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:21:40" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="2PzDbQapn4g" resolve="MapValue2DA" />
        <node concept="19SGf9" id="6V1gmF0lZuU" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZuV" role="19SJt6">
            <property role="19SUeA" value="Valiables（ハイレベルエンジニアリング）と&#10;デザインアーキテクチャのマッピング" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="19bZdCfY0Yv">
    <property role="TrG5h" value="TestCaseForUFO" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <ref role="G9hjw" node="2nzAxnND3WM" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="2wND3IJOXos" role="3fbPIo">
      <property role="2DRQuN" value="1494311165325" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="「テストシナリオ」" />
      <property role="TrG5h" value="TestScenario" />
      <node concept="GmGrk" id="2wND3IJOXot" role="GmGcz">
        <node concept="2SaynC" id="2wND3IJOXou" role="1_0VJ0">
          <property role="TrG5h" value="v" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="2wND3IJOXov" role="2SbwM5">
            <property role="2Sb_kV" value="process\v_testcase.jpg" />
            <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
          </node>
          <node concept="OjmMv" id="2wND3IJOXow" role="2SaI5j">
            <node concept="19SGf9" id="2wND3IJOXox" role="OjmMu">
              <node concept="19SUe$" id="2wND3IJOXoy" role="19SJt6">
                <property role="19SUeA" value="V字上の位置" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2wND3IJOXoz" role="3SHJ_F" />
        </node>
        <node concept="2SaynC" id="2wND3IJOXo$" role="1_0VJ0">
          <property role="TrG5h" value="p" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="2wND3IJOXo_" role="2SbwM5">
            <property role="2Sb_kV" value="process\p_testcase.jpg" />
            <ref role="2Sb_kU" node="2nzAxnND3WN" resolve="temp" />
          </node>
          <node concept="OjmMv" id="2wND3IJOXoA" role="2SaI5j">
            <node concept="19SGf9" id="2wND3IJOXoB" role="OjmMu">
              <node concept="19SUe$" id="2wND3IJOXoC" role="19SJt6">
                <property role="19SUeA" value="DRIPプロセス上の位置" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2wND3IJOXoD" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="2wND3IJOXoE" role="1_0VJ0">
          <node concept="19SGf9" id="2wND3IJOXoF" role="1_0LWR">
            <node concept="19SUe$" id="2wND3IJOXoG" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="2wND3IJOXoH" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="19bZdCfY0YB" role="3fbPIo">
      <property role="2DRQuN" value="1493708377874" />
      <property role="2DXwbs" value="Takiya" />
      <property role="1ylvJX" value="単体テスト用テストシナリオ" />
      <property role="TrG5h" value="UnitTestCase" />
      <node concept="GmGrk" id="19bZdCfY0YD" role="GmGcz">
        <node concept="1_0LV8" id="19bZdCfY0YE" role="1_0VJ0">
          <node concept="19SGf9" id="19bZdCfY0YF" role="1_0LWR">
            <node concept="19SUe$" id="19bZdCfY0YG" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="19bZdCfY0YH" role="22Mr8z" />
      <node concept="31jEU1" id="19bZdCfY0YQ" role="3faCKd">
        <property role="TrG5h" value="Test" />
        <ref role="395qyE" node="7Oab_b2uGcK" resolve="Engine" />
        <node concept="2FNgfc" id="3676Kh$6hs8" role="2FNjS1">
          <property role="TrG5h" value="DRIVER" />
          <node concept="22t6Nw" id="7Oab_b2uRYs" role="2FNgcR">
            <node concept="2c6VQo" id="7VQtLBbgJig" role="22t6Nz">
              <node concept="MvyNu" id="7VQtLBbgLw9" role="2c6Tfq">
                <ref role="MvyNv" node="7Oab_b2uGcL" resolve="AccelIN" />
              </node>
              <node concept="3TlMgs" id="7VQtLBbgLJ_" role="2c6VQp" />
            </node>
            <node concept="2c6VQo" id="7VQtLBbgLwg" role="22t6Nz">
              <node concept="MvyNu" id="7VQtLBbgLwZ" role="2c6Tfq">
                <ref role="MvyNv" node="7Oab_b2uGcO" resolve="Height" />
              </node>
              <node concept="CIdvy" id="7VQtLBbgM9V" role="2c6VQp">
                <node concept="3TlMh9" id="7VQtLBbgM9U" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="7VQtLBbgM9W" role="CIwXZ">
                  <node concept="CIsvn" id="7VQtLBbgM9X" role="CIi4h">
                    <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="7VQtLBbgLwx" role="22t6Nz">
              <node concept="MvyNu" id="7VQtLBbgLxT" role="2c6Tfq">
                <ref role="MvyNv" node="7Oab_b2uGcR" resolve="CarWait" />
              </node>
              <node concept="vMb$X" id="7VQtLBbgMba" role="2c6VQp">
                <ref role="vMbB1" node="2nzAxnNDyNG" resolve="車両の重量" />
              </node>
            </node>
            <node concept="34cAup" id="7Oab_b2uPDl" role="22t6Nz">
              <node concept="3Tl9Jp" id="7Oab_b2uQqv" role="34cAuo">
                <node concept="CIdvy" id="7Oab_b2uQZW" role="3TlMhJ">
                  <node concept="3TlMh9" id="7Oab_b2uQZV" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="7Oab_b2uQZX" role="CIwXZ">
                    <node concept="CIsvn" id="7Oab_b2uQZY" role="CIi4h">
                      <ref role="CIi3I" node="2nzAxnNDnZd" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="7Oab_b2uQmA" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3676Kh$6huy" role="2FNgcR" />
        </node>
        <node concept="2FNgfc" id="19bZdCfY5O0" role="2FNjS1">
          <property role="TrG5h" value="Engine" />
          <node concept="22t6Nw" id="19bZdCfY8gu" role="2FNgcR">
            <node concept="2c6VQo" id="7Oab_b2uS2I" role="22t6Nz">
              <node concept="MvyNu" id="7Oab_b2uS2Q" role="2c6Tfq">
                <ref role="MvyNv" node="7Oab_b2uGcL" resolve="AccelIN" />
              </node>
              <node concept="3TlMgs" id="7Oab_b2uS2K" role="2c6VQp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="19bZdCfY0Yz" role="tLAhV">
      <node concept="19SGf9" id="19bZdCfY0Y$" role="OjmMu">
        <node concept="19SUe$" id="19bZdCfY0Y_" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="19bZdCfY0YA" role="2RsZnW" />
    <node concept="2f$52y" id="19bZdCfYdNj" role="lGtFl">
      <node concept="3vAitl" id="19bZdCfYmRp" role="2f$52z">
        <property role="3ajGZW" value="Takiya" />
        <property role="3ajGZ3" value="H29.05.02 8:18:51" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="19bZdCfY8gu" resolve="1" />
        <node concept="19SGf9" id="19bZdCfYmRq" role="3ajGZ5">
          <node concept="19SUe$" id="19bZdCfYmRr" role="19SJt6">
            <property role="19SUeA" value="初期設定のイメージ" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0lZts" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:21:09" />
        <property role="19LeSh" value="Constant_g8b7hx_a8a" />
        <ref role="19LoX1" node="19bZdCfY0YQ" resolve="Test" />
        <node concept="19SGf9" id="6V1gmF0lZtt" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZtu" role="19SJt6">
            <property role="19SUeA" value="期待結果" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0m5m$" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:42:15" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="19bZdCfY5O0" resolve="Engine" />
        <node concept="19SGf9" id="6V1gmF0m5m_" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m5mA" role="19SJt6">
            <property role="19SUeA" value="Actor名は英語（SimulinkのStateFlowが&#10;日本語に対応していないため）" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0m5mT" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:42:53" />
        <property role="19LeSh" value="Constant_g8b7hx_e0" />
        <ref role="19LoX1" node="19bZdCfY0YQ" resolve="Test" />
        <node concept="19SGf9" id="6V1gmF0m5mU" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0m5mV" role="19SJt6">
            <property role="19SUeA" value="このテストケースがどのデザインアーキテクチャ要素に&#10;対して行われるものなのかを定義する" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7VQtLBbgL$_" role="2YIGrh">
      <property role="TrG5h" value="AccelerationToOccur" />
      <node concept="2fgwQN" id="7VQtLBbgL$x" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="19bZdCfY1mH">
    <property role="TrG5h" value="RealSwArcForUFOJp" />
    <property role="3oN$rp" value="false" />
    <property role="3oN$rm" value="true" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <node concept="3GEVxB" id="3676Kh$6kf5" role="3pVyo1">
      <ref role="3GEb4d" node="2nzAxnND467" resolve="Units" />
    </node>
    <node concept="1QD3A2" id="19bZdCfY1mJ" role="2IDCrN">
      <node concept="TU7Tm" id="19bZdCfY1mK" role="TU7Tn">
        <node concept="6$MA7" id="19bZdCfY1mL" role="6$MA4">
          <property role="TrG5h" value="速度" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="19bZdCfY1mM" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="CIVk6" id="19bZdCfY1mN" role="2C2TGm">
          <node concept="2fgwQN" id="19bZdCfY1mO" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="19bZdCfY1mP" role="CIVlq">
            <node concept="CIsvn" id="19bZdCfY1mQ" role="CIi4h">
              <ref role="CIi3I" node="2nzAxnNDhoY" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="3676Kh$7bi4" role="2IDCrN">
      <node concept="TU7Tm" id="3676Kh$7bi6" role="TU7Tn">
        <node concept="6$MA7" id="3676Kh$7bi8" role="6$MA4">
          <property role="TrG5h" value="加速度" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="3676Kh$7bmv" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="CIVk6" id="3676Kh$7bnc" role="2C2TGm">
          <node concept="2fgwQN" id="3676Kh$7bnb" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3676Kh$7bnd" role="CIVlq">
            <node concept="CIsvn" id="3676Kh$7bnO" role="CIi4h">
              <ref role="CIi3I" node="2nzAxnNDghx" resolve="mps2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="19bZdCfY1mR" role="2IDCrN">
      <node concept="TU7Tm" id="19bZdCfY1mS" role="TU7Tn">
        <node concept="6$MA7" id="19bZdCfY1mT" role="6$MA4">
          <property role="TrG5h" value="距離" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="19bZdCfY1mU" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="CIVk6" id="19bZdCfY1mV" role="2C2TGm">
          <node concept="2fgwQN" id="19bZdCfY1mW" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="19bZdCfY1mX" role="CIVlq">
            <node concept="CIsvn" id="19bZdCfY1mY" role="CIi4h">
              <ref role="CIi3I" node="2nzAxnNDo0b" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="3676Kh$6mCL" role="2IDCrN">
      <node concept="TU7Tm" id="3676Kh$6mCM" role="TU7Tn">
        <node concept="6$MA7" id="3676Kh$6mCN" role="6$MA4">
          <property role="TrG5h" value="重さ" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="3676Kh$6mCO" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="CIVk6" id="3676Kh$6mCP" role="2C2TGm">
          <node concept="2fgwQN" id="3676Kh$6mCQ" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3676Kh$6mCR" role="CIVlq">
            <node concept="CIsvn" id="3676Kh$6n4N" role="CIi4h">
              <ref role="CIi3I" node="2nzAxnNDzeY" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7Oab_b2tZ3l" role="2IDCrN">
      <node concept="TU7Tm" id="7Oab_b2tZ3n" role="TU7Tn">
        <node concept="6$MA7" id="7Oab_b2tZ3p" role="6$MA4">
          <property role="TrG5h" value="荷重" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7Oab_b2tZ7r" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="CIVk6" id="7Oab_b2u1lJ" role="2C2TGm">
          <node concept="2fgwQN" id="7Oab_b2u1lI" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7Oab_b2u1lK" role="CIVlq">
            <node concept="CIsvn" id="7Oab_b2u1mn" role="CIi4h">
              <ref role="CIi3I" node="3676Kh$6rvw" resolve="N" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7Oab_b2ue3g" role="2IDCrN">
      <node concept="TU7Tm" id="7Oab_b2ue3h" role="TU7Tn">
        <node concept="6$MA7" id="7Oab_b2ue3i" role="6$MA4">
          <property role="TrG5h" value="毎秒荷重" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7Oab_b2ue3j" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="CIVk6" id="7Oab_b2ue3k" role="2C2TGm">
          <node concept="2fgwQN" id="7Oab_b2ue3l" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="7Oab_b2ue3m" role="CIVlq">
            <node concept="CIsvn" id="7Oab_b2ue9i" role="CIi4h">
              <ref role="CIi3I" node="3676Kh$7uSS" resolve="Nps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="3676Kh$6mHP" role="2IDCrN" />
    <node concept="1QD3A2" id="19bZdCfY1mZ" role="2IDCrN">
      <node concept="TU7Tm" id="19bZdCfY1n0" role="TU7Tn">
        <node concept="6$MA7" id="19bZdCfY1n1" role="6$MA4">
          <property role="TrG5h" value="装置のスイッチ" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="19bZdCfY1n2" role="M55rN">
        <property role="TrG5h" value="ON" />
        <node concept="3TlMgk" id="19bZdCfY1n3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7Oab_b2ubqH" role="2IDCrN">
      <node concept="TU7Tm" id="7Oab_b2ubqJ" role="TU7Tn">
        <node concept="6$MA7" id="7Oab_b2ubqL" role="6$MA4">
          <property role="TrG5h" value="アクセル操作" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="7Oab_b2ubvP" role="M55rN">
        <property role="TrG5h" value="を踏む" />
      </node>
    </node>
    <node concept="2Yb5ft" id="3676Kh$6hON" role="2IDCrN" />
    <node concept="2XIuhl" id="19bZdCfY1nh" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="19bZdCfY1ni" role="2XIuhb">
        <property role="TrG5h" value="ソフトウェアシステムアーキテクチャ" />
        <node concept="M1vd0" id="19bZdCfY1nj" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mJ" resolve="速度" />
          <node concept="TU7Tm" id="19bZdCfY1nk" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1nl" role="6$MA4">
              <property role="TrG5h" value="車速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="19bZdCfY1nm" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="19bZdCfY1nn" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1no" role="6$MA4">
              <property role="TrG5h" value="飛翔装置のスイッチ" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="19bZdCfY1np" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="19bZdCfY1nq" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1nr" role="6$MA4">
              <property role="TrG5h" value="浮遊装置のスイッチ" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="19bZdCfY1ns" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mR" resolve="距離" />
          <node concept="TU7Tm" id="19bZdCfY1nt" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1nu" role="6$MA4">
              <property role="TrG5h" value="高度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="19bZdCfY1nv" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mJ" resolve="速度" />
          <node concept="TU7Tm" id="19bZdCfY1nw" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1nx" role="6$MA4">
              <property role="TrG5h" value="落下速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="3676Kh$6m_T" role="24jtvR">
          <ref role="22ati1" node="3676Kh$6mCL" resolve="重さ" />
          <node concept="TU7Tm" id="3676Kh$6m_V" role="TU7Tn">
            <node concept="6$MA7" id="3676Kh$6m_X" role="6$MA4">
              <property role="TrG5h" value="車の重量" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2u1mS" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2u1mU" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u1mW" role="6$MA4">
              <property role="TrG5h" value="現在上昇荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2ubHL" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2ubqH" resolve="アクセル操作" />
          <node concept="TU7Tm" id="7Oab_b2ubHN" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2ubHP" role="6$MA4">
              <property role="TrG5h" value="アクセルIN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="19bZdCfY1nD" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2u7yH" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2u7yJ" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u7yL" role="6$MA4">
              <property role="TrG5h" value="発生上昇荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2u7GG" role="24jtvR">
          <ref role="22ati1" node="3676Kh$7bi4" resolve="加速度" />
          <node concept="TU7Tm" id="7Oab_b2u7GI" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u7GK" role="6$MA4">
              <property role="TrG5h" value="発生加速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uewP" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2ubqH" resolve="アクセル操作" />
          <node concept="TU7Tm" id="7Oab_b2uewR" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uewT" role="6$MA4">
              <property role="TrG5h" value="アクセルOUT" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2ufmZ" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2ue3g" resolve="毎秒荷重" />
          <node concept="TU7Tm" id="7Oab_b2ufn0" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2ufn1" role="6$MA4">
              <property role="TrG5h" value="毎秒荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2u7vb" role="24jtvR" />
        <node concept="24sZga" id="19bZdCfY1nE" role="24jtvR">
          <property role="TrG5h" value="浮遊装置" />
          <ref role="1ueJO6" node="19bZdCfY1pi" resolve="浮遊装置" />
        </node>
        <node concept="24sZga" id="19bZdCfY1nF" role="24jtvR">
          <property role="TrG5h" value="飛翔装置" />
          <ref role="1ueJO6" node="19bZdCfY1o9" resolve="飛翔装置" />
        </node>
        <node concept="24sZga" id="7Oab_b2ubVk" role="24jtvR">
          <property role="TrG5h" value="エンジン" />
          <ref role="1ueJO6" node="7Oab_b2ubgL" resolve="エンジン" />
        </node>
        <node concept="2YaWgg" id="19bZdCfY1nG" role="24jtvR" />
        <node concept="2pBNOq" id="19bZdCfY1nH" role="24jtvR">
          <node concept="MsoAp" id="19bZdCfY1nI" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1nF" resolve="飛翔装置" />
            <ref role="Mso_u" node="19bZdCfY1od" resolve="車速" />
          </node>
          <node concept="MvyNu" id="19bZdCfY1nJ" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1nj" resolve="車速" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2u6Xw" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2u6Xx" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1nF" resolve="飛翔装置" />
            <ref role="Mso_u" node="7Oab_b2tWs_" resolve="高度" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u712" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1ns" resolve="高度" />
          </node>
        </node>
        <node concept="2pBNOq" id="19bZdCfY1nK" role="24jtvR">
          <node concept="MsoAp" id="19bZdCfY1nL" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1nF" resolve="飛翔装置" />
            <ref role="Mso_u" node="19bZdCfY1oa" resolve="スイッチ操作" />
          </node>
          <node concept="MvyNu" id="19bZdCfY1nM" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1nm" resolve="飛翔装置のスイッチ" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2u6U2" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2u6Xq" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1nF" resolve="飛翔装置" />
            <ref role="Mso_u" node="7Oab_b2u1uD" resolve="現在上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u6Xs" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2u1mS" resolve="現在上昇荷重" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2u6QF" role="24jtvR" />
        <node concept="MvyPw" id="19bZdCfY1nR" role="24jtvR">
          <node concept="MsoAp" id="19bZdCfY1nS" role="Msok3">
            <ref role="Mso_s" node="19bZdCfY1nF" resolve="飛翔装置" />
            <ref role="Mso_u" node="19bZdCfY1oj" resolve="スイッチ状態" />
          </node>
          <node concept="MsoAp" id="19bZdCfY1nT" role="Msok5">
            <ref role="Mso_s" node="19bZdCfY1nE" resolve="浮遊装置" />
            <ref role="Mso_u" node="19bZdCfY1pj" resolve="飛翔装置の状態" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2ucED" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ucIQ" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2ubVk" resolve="エンジン" />
            <ref role="Mso_u" node="7Oab_b2ubOH" resolve="発生加速度" />
          </node>
          <node concept="MsoAp" id="7Oab_b2ucIV" role="Msok5">
            <ref role="Mso_s" node="19bZdCfY1nF" resolve="飛翔装置" />
            <ref role="Mso_u" node="7Oab_b2ucvW" resolve="発生加速度" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2ufgh" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ufkG" role="Msok3">
            <ref role="Mso_s" node="19bZdCfY1nF" resolve="飛翔装置" />
            <ref role="Mso_u" node="7Oab_b2u4lu" resolve="発生上昇荷重" />
          </node>
          <node concept="MsoAp" id="7Oab_b2ufkL" role="Msok5">
            <ref role="Mso_s" node="19bZdCfY1nE" resolve="浮遊装置" />
            <ref role="Mso_u" node="7Oab_b2udp4" resolve="発生上昇荷重IN" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2ufbS" role="24jtvR" />
        <node concept="2pBNOq" id="19bZdCfY1nV" role="24jtvR">
          <node concept="MsoAp" id="19bZdCfY1nW" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1nE" resolve="浮遊装置" />
            <ref role="Mso_u" node="19bZdCfY1pm" resolve="スイッチ操作" />
          </node>
          <node concept="MvyNu" id="19bZdCfY1nX" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1np" resolve="浮遊装置のスイッチ" />
          </node>
        </node>
        <node concept="2pBNOq" id="19bZdCfY1nY" role="24jtvR">
          <node concept="MsoAp" id="19bZdCfY1nZ" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1nE" resolve="浮遊装置" />
            <ref role="Mso_u" node="19bZdCfY1pp" resolve="高度" />
          </node>
          <node concept="MvyNu" id="19bZdCfY1o0" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1ns" resolve="高度" />
          </node>
        </node>
        <node concept="2pBNOq" id="19bZdCfY1o1" role="24jtvR">
          <node concept="MsoAp" id="19bZdCfY1o2" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1nE" resolve="浮遊装置" />
            <ref role="Mso_u" node="19bZdCfY1ps" resolve="落下速度" />
          </node>
          <node concept="MvyNu" id="19bZdCfY1o3" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1nv" resolve="落下速度" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2ufTO" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ufYv" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1nE" resolve="浮遊装置" />
            <ref role="Mso_u" node="7Oab_b2udPo" resolve="発生上昇荷重OUT" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ufYx" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2u7yH" resolve="発生上昇荷重" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2ug3k" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ug84" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1nE" resolve="浮遊装置" />
            <ref role="Mso_u" node="7Oab_b2ueg9" resolve="毎秒荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ug86" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2ufmZ" resolve="毎秒荷重" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2ugjb" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ugo4" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1nE" resolve="浮遊装置" />
            <ref role="Mso_u" node="7Oab_b2ug8a" resolve="車の重量" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ugo6" role="2pBNO2">
            <ref role="MvyNv" node="3676Kh$6m_T" resolve="車の重量" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2ugej" role="24jtvR" />
        <node concept="2pBNOq" id="7Oab_b2ucje" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ucne" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2ubVk" resolve="エンジン" />
            <ref role="Mso_u" node="7Oab_b2ubOo" resolve="アクセルIN" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ucru" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2ubHL" resolve="アクセルIN" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2ucnk" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ucnl" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2ubVk" resolve="エンジン" />
            <ref role="Mso_u" node="7Oab_b2ubOH" resolve="発生加速度" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ucnm" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2u7GG" resolve="発生加速度" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2ueGx" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ueKO" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2ubVk" resolve="エンジン" />
            <ref role="Mso_u" node="7Oab_b2ueSS" resolve="アクセルOUT" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ueWT" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2uewP" resolve="アクセルOUT" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2ugoa" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ugob" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2ubVk" resolve="エンジン" />
            <ref role="Mso_u" node="7Oab_b2ugbX" resolve="車の重量" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ugtd" role="2pBNO2">
            <ref role="MvyNv" node="3676Kh$6m_T" resolve="車の重量" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uPxN" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uPBI" role="2pBNOt">
            <ref role="Mso_s" node="7Oab_b2ubVk" resolve="エンジン" />
            <ref role="Mso_u" node="7Oab_b2uerM" resolve="高度" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uPBK" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1ns" resolve="高度" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="19bZdCfY1o7" role="2IDCrN" />
    <node concept="2XIuhl" id="19bZdCfY1o8" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="19bZdCfY1o9" role="2XIuhb">
        <property role="TrG5h" value="飛翔装置" />
        <node concept="M1vd0" id="19bZdCfY1oa" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="19bZdCfY1ob" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1oc" role="6$MA4">
              <property role="TrG5h" value="スイッチ操作" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="19bZdCfY1od" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mJ" resolve="速度" />
          <node concept="TU7Tm" id="19bZdCfY1oe" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1of" role="6$MA4">
              <property role="TrG5h" value="車速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2tWs_" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mR" resolve="距離" />
          <node concept="TU7Tm" id="7Oab_b2tWsB" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2tWsD" role="6$MA4">
              <property role="TrG5h" value="高度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2u1uD" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2u1uF" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u1uH" role="6$MA4">
              <property role="TrG5h" value="現在上昇荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2ucvW" role="24jtvR">
          <ref role="22ati1" node="3676Kh$7bi4" resolve="加速度" />
          <node concept="TU7Tm" id="7Oab_b2ucvY" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2ucw0" role="6$MA4">
              <property role="TrG5h" value="発生加速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2ucsl" role="24jtvR" />
        <node concept="M1vdf" id="19bZdCfY1oj" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="19bZdCfY1ok" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1ol" role="6$MA4">
              <property role="TrG5h" value="スイッチ状態" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2u4lu" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2u4lw" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u4ly" role="6$MA4">
              <property role="TrG5h" value="発生上昇荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2u4iP" role="24jtvR" />
        <node concept="24sZga" id="19bZdCfY1on" role="24jtvR">
          <property role="TrG5h" value="飛翔スイッチ判定" />
          <ref role="1ueJO6" node="19bZdCfY1oH" resolve="飛翔スイッチ判定" />
        </node>
        <node concept="24sZga" id="19bZdCfY1oo" role="24jtvR">
          <property role="TrG5h" value="飛翔上昇加速度判定判定" />
          <ref role="1ueJO6" node="19bZdCfY1oZ" resolve="飛翔上昇加速度判定" />
        </node>
        <node concept="2YaWgg" id="7Oab_b2u52c" role="24jtvR" />
        <node concept="MvyPw" id="7Oab_b2u5$s" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2u5Be" role="Msok3">
            <ref role="Mso_s" node="19bZdCfY1on" resolve="飛翔スイッチ判定" />
            <ref role="Mso_u" node="19bZdCfY1oO" resolve="スイッチ信号" />
          </node>
          <node concept="MsoAp" id="7Oab_b2u5Bj" role="Msok5">
            <ref role="Mso_s" node="19bZdCfY1oo" resolve="飛翔上昇加速度判定判定" />
            <ref role="Mso_u" node="7Oab_b2u5e2" resolve="スイッチ信号IN" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2u7oZ" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2u7sp" role="Msok3">
            <ref role="Mso_s" node="19bZdCfY1on" resolve="飛翔スイッチ判定" />
            <ref role="Mso_u" node="7Oab_b2u73I" resolve="最大上昇荷重" />
          </node>
          <node concept="MsoAp" id="7Oab_b2u7su" role="Msok5">
            <ref role="Mso_s" node="19bZdCfY1oo" resolve="飛翔上昇加速度判定判定" />
            <ref role="Mso_u" node="7Oab_b2u4G5" resolve="最大上昇荷重" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2u7lB" role="24jtvR" />
        <node concept="2pBNOq" id="7Oab_b2u6b_" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2u6et" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1on" resolve="飛翔スイッチ判定" />
            <ref role="Mso_u" node="19bZdCfY1oI" resolve="スイッチ操作" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u6ev" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1oa" resolve="スイッチ操作" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2u6ht" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2u6hu" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1on" resolve="飛翔スイッチ判定" />
            <ref role="Mso_u" node="7Oab_b2u3Ny" resolve="高度" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u6kw" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2tWs_" resolve="高度" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2u6ex" role="24jtvR" />
        <node concept="2pBNOq" id="7Oab_b2u65H" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2u6ly" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1oo" resolve="飛翔上昇加速度判定判定" />
            <ref role="Mso_u" node="7Oab_b2u5jy" resolve="スイッチ信号OUT" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u6l$" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1oj" resolve="スイッチ状態" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2u6rK" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2u6rL" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1oo" resolve="飛翔上昇加速度判定判定" />
            <ref role="Mso_u" node="7Oab_b2u448" resolve="上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u6uW" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2u1uD" resolve="現在上昇荷重" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2u6zS" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2u6zT" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1oo" resolve="飛翔上昇加速度判定判定" />
            <ref role="Mso_u" node="7Oab_b2u4Vc" resolve="発生上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u6Be" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2u4lu" resolve="発生上昇荷重" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2u6BR" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2u6BS" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1oo" resolve="飛翔上昇加速度判定判定" />
            <ref role="Mso_u" node="7Oab_b2tWAp" resolve="車速" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u6Fi" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1od" resolve="車速" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2u6FX" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2u6FY" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1oo" resolve="飛翔上昇加速度判定判定" />
            <ref role="Mso_u" node="7Oab_b2tWy0" resolve="高度" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u6Jt" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2tWs_" resolve="高度" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2ucSM" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ucSN" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1oo" resolve="飛翔上昇加速度判定判定" />
            <ref role="Mso_u" node="7Oab_b2ucKA" resolve="発生加速度" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ucWG" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2ucvW" resolve="発生加速度" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="19bZdCfY1oF" role="2IDCrN" />
    <node concept="2XIuhl" id="19bZdCfY1oG" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="19bZdCfY1oH" role="2XIuhb">
        <property role="TrG5h" value="飛翔スイッチ判定" />
        <property role="3oN$09" value="200" />
        <property role="3oN$0b" value="2000" />
        <property role="3oN$06" value="20" />
        <node concept="M1vd0" id="19bZdCfY1oI" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="19bZdCfY1oJ" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1oK" role="6$MA4">
              <property role="TrG5h" value="スイッチ操作" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2u3Ny" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mR" resolve="距離" />
          <node concept="TU7Tm" id="7Oab_b2u3N$" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u3NA" role="6$MA4">
              <property role="TrG5h" value="高度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2u3Q8" role="24jtvR" />
        <node concept="M1vdf" id="19bZdCfY1oO" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="19bZdCfY1oP" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1oQ" role="6$MA4">
              <property role="TrG5h" value="スイッチ信号" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2u73I" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2u73K" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u73M" role="6$MA4">
              <property role="TrG5h" value="最大上昇荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2u71y" role="24jtvR" />
        <node concept="2q5HsO" id="19bZdCfY1oR" role="24jtvR">
          <node concept="MvyNu" id="19bZdCfY1oS" role="1_QN2u">
            <ref role="MvyNv" node="19bZdCfY1oO" resolve="スイッチ信号" />
          </node>
          <node concept="MvyNu" id="19bZdCfY1oT" role="1_QN2q">
            <ref role="MvyNv" node="19bZdCfY1oI" resolve="スイッチ操作" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2u3T_" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2u3Vl" role="1_QN2u">
            <ref role="MvyNv" node="19bZdCfY1oO" resolve="スイッチ信号" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u3Vp" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2u3Ny" resolve="高度" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2u3Vt" role="2IDCrN" />
    <node concept="2XIuhl" id="19bZdCfY1oY" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="19bZdCfY1oZ" role="2XIuhb">
        <property role="TrG5h" value="飛翔上昇加速度判定" />
        <property role="3oN$09" value="100" />
        <property role="3oN$0b" value="1000" />
        <property role="3oN$06" value="10" />
        <node concept="M1vd0" id="7Oab_b2u5e2" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="7Oab_b2u5e3" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u5e4" role="6$MA4">
              <property role="TrG5h" value="スイッチ信号IN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2tWy0" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mR" resolve="距離" />
          <node concept="TU7Tm" id="7Oab_b2tWy2" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2tWy4" role="6$MA4">
              <property role="TrG5h" value="高度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2tWAp" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mJ" resolve="速度" />
          <node concept="TU7Tm" id="7Oab_b2tWAr" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2tWAt" role="6$MA4">
              <property role="TrG5h" value="車速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2u448" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2u44a" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u44c" role="6$MA4">
              <property role="TrG5h" value="上昇荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2u4G5" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2u4G6" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u4G7" role="6$MA4">
              <property role="TrG5h" value="最大上昇荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2ucKA" role="24jtvR">
          <ref role="22ati1" node="3676Kh$7bi4" resolve="加速度" />
          <node concept="TU7Tm" id="7Oab_b2ucKB" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2ucKC" role="6$MA4">
              <property role="TrG5h" value="発生加速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2u4LE" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2u4Vc" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2u4Vd" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u4Ve" role="6$MA4">
              <property role="TrG5h" value="発生上昇荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2u5jy" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="7Oab_b2u5jz" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2u5j$" role="6$MA4">
              <property role="TrG5h" value="スイッチ信号OUT" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2u4Oh" role="24jtvR" />
        <node concept="2q5HsO" id="7Oab_b2tWDK" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2u4XC" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2u4Vc" resolve="発生上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2tWFV" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2tWAp" resolve="車速" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2tWIc" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2u4XR" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2u4Vc" resolve="発生上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2tWKu" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2tWy0" resolve="高度" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2u4Y5" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2u4Y6" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2u4Vc" resolve="発生上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u51e" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2u448" resolve="上昇荷重" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2u4Yy" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2u4Yz" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2u4Vc" resolve="発生上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u51I" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2u4G5" resolve="最大上昇荷重" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2ucO9" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ucOa" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2u4Vc" resolve="発生上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ucRN" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2ucKA" resolve="発生加速度" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2u5uI" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2u5x$" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2u5jy" resolve="スイッチ信号OUT" />
          </node>
          <node concept="MvyNu" id="7Oab_b2u5xC" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2u5e2" resolve="スイッチ信号IN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="19bZdCfY1pf" role="2IDCrN" />
    <node concept="2Yb5ft" id="19bZdCfY1pg" role="2IDCrN" />
    <node concept="2XIuhl" id="19bZdCfY1ph" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="19bZdCfY1pi" role="2XIuhb">
        <property role="TrG5h" value="浮遊装置" />
        <node concept="M1vd0" id="19bZdCfY1pj" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="19bZdCfY1pk" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1pl" role="6$MA4">
              <property role="TrG5h" value="飛翔装置の状態" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="19bZdCfY1pm" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="19bZdCfY1pn" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1po" role="6$MA4">
              <property role="TrG5h" value="スイッチ操作" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="19bZdCfY1pp" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mR" resolve="距離" />
          <node concept="TU7Tm" id="19bZdCfY1pq" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1pr" role="6$MA4">
              <property role="TrG5h" value="高度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="19bZdCfY1ps" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mJ" resolve="速度" />
          <node concept="TU7Tm" id="19bZdCfY1pt" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1pu" role="6$MA4">
              <property role="TrG5h" value="落下速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2udp4" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2udp6" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2udp8" role="6$MA4">
              <property role="TrG5h" value="発生上昇荷重IN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2ug8a" role="24jtvR">
          <ref role="22ati1" node="3676Kh$6mCL" resolve="重さ" />
          <node concept="TU7Tm" id="7Oab_b2ug8b" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2ug8c" role="6$MA4">
              <property role="TrG5h" value="車の重量" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2udmT" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2udPo" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2udPp" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2udPq" role="6$MA4">
              <property role="TrG5h" value="発生上昇荷重OUT" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2ueg9" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2ue3g" resolve="毎秒荷重" />
          <node concept="TU7Tm" id="7Oab_b2uega" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uegb" role="6$MA4">
              <property role="TrG5h" value="毎秒荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2udQ0" role="24jtvR" />
        <node concept="2YaWgg" id="7Oab_b2udMa" role="24jtvR" />
        <node concept="24sZga" id="19bZdCfY1pz" role="24jtvR">
          <property role="TrG5h" value="浮遊上昇加速度判定" />
          <ref role="1ueJO6" node="19bZdCfY1pW" resolve="浮遊上昇加速度判定" />
        </node>
        <node concept="24sZga" id="19bZdCfY1p$" role="24jtvR">
          <property role="TrG5h" value="浮遊スイッチ判定" />
          <ref role="1ueJO6" node="19bZdCfY1qk" resolve="浮遊スイッチ判定" />
        </node>
        <node concept="2YaWgg" id="19bZdCfY1p_" role="24jtvR" />
        <node concept="MvyPw" id="7Oab_b2uixe" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ui_G" role="Msok3">
            <ref role="Mso_s" node="19bZdCfY1p$" resolve="浮遊スイッチ判定" />
            <ref role="Mso_u" node="7Oab_b2ugwX" resolve="スイッチ信号" />
          </node>
          <node concept="MsoAp" id="7Oab_b2ui_L" role="Msok5">
            <ref role="Mso_s" node="19bZdCfY1pz" resolve="浮遊上昇加速度判定" />
            <ref role="Mso_u" node="7Oab_b2uh4h" resolve="スイッチ信号IN" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2ujdi" role="24jtvR" />
        <node concept="2pBNOq" id="19bZdCfY1pA" role="24jtvR">
          <node concept="MsoAp" id="19bZdCfY1pB" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1p$" resolve="浮遊スイッチ判定" />
            <ref role="Mso_u" node="19bZdCfY1ql" resolve="飛翔装置の状態" />
          </node>
          <node concept="MvyNu" id="19bZdCfY1pC" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1pj" resolve="飛翔装置の状態" />
          </node>
        </node>
        <node concept="2pBNOq" id="19bZdCfY1pD" role="24jtvR">
          <node concept="MsoAp" id="19bZdCfY1pE" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1p$" resolve="浮遊スイッチ判定" />
            <ref role="Mso_u" node="19bZdCfY1qo" resolve="スイッチ操作" />
          </node>
          <node concept="MvyNu" id="19bZdCfY1pF" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1pm" resolve="スイッチ操作" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2ui6U" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2uibG" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2ueg9" resolve="毎秒荷重" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uid1" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1p$" resolve="浮遊スイッチ判定" />
            <ref role="Mso_u" node="7Oab_b2ueec" resolve="毎秒荷重" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2ujvY" role="24jtvR" />
        <node concept="2pBNOq" id="19bZdCfY1pG" role="24jtvR">
          <node concept="MsoAp" id="19bZdCfY1pH" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1pz" resolve="浮遊上昇加速度判定" />
            <ref role="Mso_u" node="19bZdCfY1q0" resolve="高度" />
          </node>
          <node concept="MvyNu" id="19bZdCfY1pI" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1pp" resolve="高度" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2ui2b" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ui6Q" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2udPo" resolve="発生上昇荷重OUT" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uid3" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1pz" resolve="浮遊上昇加速度判定" />
            <ref role="Mso_u" node="7Oab_b2uh1Y" resolve="発生上昇荷重" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2uiVl" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uiZS" role="2pBNOt">
            <ref role="Mso_u" node="7Oab_b2uhvx" resolve="車両の重量" />
            <ref role="Mso_s" node="19bZdCfY1pz" resolve="浮遊上昇加速度判定" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uiZU" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2ug8a" resolve="車の重量" />
          </node>
        </node>
        <node concept="2pBNOq" id="7Oab_b2ujhV" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2ujm_" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1pz" resolve="浮遊上昇加速度判定" />
            <ref role="Mso_u" node="7Oab_b2uj9a" resolve="発生上昇荷重IN" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ujmB" role="2pBNO2">
            <ref role="MvyNv" node="7Oab_b2udp4" resolve="発生上昇荷重IN" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2ukCg" role="24jtvR" />
        <node concept="2pBNOq" id="19bZdCfY1pO" role="24jtvR">
          <node concept="MsoAp" id="19bZdCfY1pP" role="2pBNOt">
            <ref role="Mso_s" node="19bZdCfY1pz" resolve="浮遊上昇加速度判定" />
            <ref role="Mso_u" node="19bZdCfY1q3" resolve="落下速度" />
          </node>
          <node concept="MvyNu" id="19bZdCfY1pQ" role="2pBNO2">
            <ref role="MvyNv" node="19bZdCfY1ps" resolve="落下速度" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="19bZdCfY1pU" role="2IDCrN" />
    <node concept="2XIuhl" id="19bZdCfY1pV" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="19bZdCfY1pW" role="2XIuhb">
        <property role="TrG5h" value="浮遊上昇加速度判定" />
        <property role="3oN$09" value="240" />
        <property role="3oN$0b" value="2600" />
        <property role="3oN$06" value="30" />
        <node concept="M1vd0" id="19bZdCfY1q0" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mR" resolve="距離" />
          <node concept="TU7Tm" id="19bZdCfY1q1" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1q2" role="6$MA4">
              <property role="TrG5h" value="高度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="19bZdCfY1q3" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mJ" resolve="速度" />
          <node concept="TU7Tm" id="19bZdCfY1q4" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1q5" role="6$MA4">
              <property role="TrG5h" value="落下速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uh4h" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="7Oab_b2uh4i" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uh4j" role="6$MA4">
              <property role="TrG5h" value="スイッチ信号IN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uhvx" role="24jtvR">
          <ref role="22ati1" node="3676Kh$6mCL" resolve="重さ" />
          <node concept="TU7Tm" id="7Oab_b2uhvz" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uhv_" role="6$MA4">
              <property role="TrG5h" value="車両の重量" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uj9a" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2uj9b" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uj9c" role="6$MA4">
              <property role="TrG5h" value="発生上昇荷重IN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uhrH" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2uh1Y" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2tZ3l" resolve="荷重" />
          <node concept="TU7Tm" id="7Oab_b2uh1Z" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uh20" role="6$MA4">
              <property role="TrG5h" value="発生上昇荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2ugZU" role="24jtvR" />
        <node concept="2q5HsO" id="7Oab_b2uhbe" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ul4k" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uh1Y" resolve="発生上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uheL" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uh4h" resolve="スイッチ信号IN" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uhiq" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ul6R" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uh1Y" resolve="発生上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uhm8" role="1_QN2q">
            <ref role="MvyNv" node="19bZdCfY1q3" resolve="落下速度" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uhno" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ul5A" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uh1Y" resolve="発生上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uhrd" role="1_QN2q">
            <ref role="MvyNv" node="19bZdCfY1q0" resolve="高度" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2uhJf" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ul87" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uh1Y" resolve="発生上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uhNA" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uhvx" resolve="車両の重量" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2ukLX" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ul9m" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2uh1Y" resolve="発生上昇荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ukQi" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uj9a" resolve="発生上昇荷重IN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="19bZdCfY1qi" role="2IDCrN" />
    <node concept="2XIuhl" id="19bZdCfY1qj" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="19bZdCfY1qk" role="2XIuhb">
        <property role="TrG5h" value="浮遊スイッチ判定" />
        <property role="3oN$09" value="40" />
        <property role="3oN$0b" value="400" />
        <property role="3oN$06" value="40" />
        <node concept="M1vd0" id="19bZdCfY1ql" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="19bZdCfY1qm" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1qn" role="6$MA4">
              <property role="TrG5h" value="飛翔装置の状態" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="19bZdCfY1qo" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="19bZdCfY1qp" role="TU7Tn">
            <node concept="6$MA7" id="19bZdCfY1qq" role="6$MA4">
              <property role="TrG5h" value="スイッチ操作" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2ued6" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2ugwX" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mZ" resolve="装置のスイッチ" />
          <node concept="TU7Tm" id="7Oab_b2ugwY" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2ugwZ" role="6$MA4">
              <property role="TrG5h" value="スイッチ信号" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2ueec" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2ue3g" resolve="毎秒荷重" />
          <node concept="TU7Tm" id="7Oab_b2ueee" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2ueeg" role="6$MA4">
              <property role="TrG5h" value="毎秒荷重" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2ug$L" role="24jtvR" />
        <node concept="2q5HsO" id="7Oab_b2ugDC" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ugG5" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2ueec" resolve="毎秒荷重" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ugG9" role="1_QN2q">
            <ref role="MvyNv" node="19bZdCfY1qo" resolve="スイッチ操作" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2ugNQ" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ugQq" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2ugwX" resolve="スイッチ信号" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ugQu" role="1_QN2q">
            <ref role="MvyNv" node="19bZdCfY1qo" resolve="スイッチ操作" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2ugVW" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ugVX" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2ugwX" resolve="スイッチ信号" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ugYI" role="1_QN2q">
            <ref role="MvyNv" node="19bZdCfY1ql" resolve="飛翔装置の状態" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="19bZdCfY1q$" role="2IDCrN" />
    <node concept="2XIuhl" id="7Oab_b2ubgJ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7Oab_b2ubgL" role="2XIuhb">
        <property role="TrG5h" value="エンジン" />
        <node concept="M1vd0" id="7Oab_b2ubOo" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2ubqH" resolve="アクセル操作" />
          <node concept="TU7Tm" id="7Oab_b2ubOp" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2ubOq" role="6$MA4">
              <property role="TrG5h" value="アクセルIN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uerM" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mR" resolve="距離" />
          <node concept="TU7Tm" id="7Oab_b2uerO" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uerQ" role="6$MA4">
              <property role="TrG5h" value="高度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2ugbX" role="24jtvR">
          <ref role="22ati1" node="3676Kh$6mCL" resolve="重さ" />
          <node concept="TU7Tm" id="7Oab_b2ugbY" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2ugbZ" role="6$MA4">
              <property role="TrG5h" value="車の重量" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2ueMM" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2ubOH" role="24jtvR">
          <ref role="22ati1" node="3676Kh$7bi4" resolve="加速度" />
          <node concept="TU7Tm" id="7Oab_b2ubOJ" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2ubOL" role="6$MA4">
              <property role="TrG5h" value="発生加速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2ueSS" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2ubqH" resolve="アクセル操作" />
          <node concept="TU7Tm" id="7Oab_b2ueSU" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2ueSW" role="6$MA4">
              <property role="TrG5h" value="アクセルOUT" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2ueQN" role="24jtvR" />
        <node concept="2q5HsO" id="7Oab_b2ubQg" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ubRf" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2ubOH" resolve="発生加速度" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ubRj" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2ubOo" resolve="アクセルIN" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2ueuy" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ueuz" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2ubOH" resolve="発生加速度" />
          </node>
          <node concept="MvyNu" id="7Oab_b2uew_" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2uerM" resolve="高度" />
          </node>
        </node>
        <node concept="2q5HsO" id="7Oab_b2ugtz" role="24jtvR">
          <node concept="MvyNu" id="7Oab_b2ugt$" role="1_QN2u">
            <ref role="MvyNv" node="7Oab_b2ubOH" resolve="発生加速度" />
          </node>
          <node concept="MvyNu" id="7Oab_b2ugwb" role="1_QN2q">
            <ref role="MvyNv" node="7Oab_b2ugbX" resolve="車の重量" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2ubbN" role="2IDCrN" />
    <node concept="2f$52y" id="6V1gmF0lYWg" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lYWh" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:13:45" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="19bZdCfY1mH" resolve="RealSwArcForUFOJp" />
        <node concept="19SGf9" id="6V1gmF0lYWi" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lYWj" role="19SJt6">
            <property role="19SUeA" value="SWアーキ日本語版&#10;参考情報程度に&#10;MATLAB Simulinkのサブシステム名やIN/OUT、ファイル名が&#10;日本語に対応していないため、SWアーキは英語名での記述が望ましい。&#10;もちろんDRIP側は日本語に対応しているので&#10;Simulink出力をしない場合は日本語記述で無問題" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0lYZU" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:17:36" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="19bZdCfY1ni" resolve="ソフトウェアシステムアーキテクチャ" />
        <node concept="19SGf9" id="6V1gmF0lYZV" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lYZW" role="19SJt6">
            <property role="19SUeA" value="本アーキのrootとなるサブシステム" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3kJPYv" id="19bZdCfY5NV">
    <property role="TrG5h" value="Matlab Settings" />
    <property role="2AxGpW" value="../../External" />
    <node concept="3kDbpA" id="19bZdCfY5NY" role="3kDbmL">
      <property role="3kDbnl" value="../../External" />
      <property role="3ki$LB" value="true" />
    </node>
    <node concept="2f$52y" id="6V1gmF0lZOf" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZOg" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:26:46" />
        <property role="19LeSh" value="Constant_urbafi_a0" />
        <ref role="19LoX1" node="19bZdCfY5NV" resolve="Matlab Settings" />
        <node concept="19SGf9" id="6V1gmF0lZOh" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZOi" role="19SJt6">
            <property role="19SUeA" value="ShellArchitectureおよびテストハーネスの&#10;作業フォルダ(_shellと_buildフォルダが該当)" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="6V1gmF0lZOq" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:27:12" />
        <property role="19LeSh" value="property_searchPath" />
        <ref role="19LoX1" node="19bZdCfY5NY" />
        <node concept="19SGf9" id="6V1gmF0lZOr" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZOs" role="19SJt6">
            <property role="19SUeA" value="生成されたテストハーネスのモデルを探索するパスを指定する。&#10;Is Recursiveをtrueにすると下のフォルダまで自動探索する。&#10;基本的にTrue設定で上記と同じパスを指定しておけば良い。" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1tPHA8" id="VYhui9Cuj9">
    <property role="1tPHA9" value="running" />
    <property role="TrG5h" value="GenerateAndRunTestHarness" />
    <property role="3GE5qa" value="検証と妥当性確認" />
    <ref role="G9hjw" node="2nzAxnND3WM" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="5IR8XUnOpUz" role="3fbPIo">
      <property role="2DRQuN" value="1494229568718" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="GenerateAndRunTestHarness" />
      <property role="TrG5h" value="GenerateAndRunTestHarness" />
      <node concept="GmGrk" id="5IR8XUnOpU_" role="GmGcz">
        <node concept="1_0LV8" id="5IR8XUnOpUA" role="1_0VJ0">
          <node concept="19SGf9" id="5IR8XUnOpUB" role="1_0LWR">
            <node concept="19SUe$" id="5IR8XUnOpUC" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="5IR8XUnOpUD" role="22Mr8z">
        <node concept="eaKiz" id="5IR8XUnOpUE" role="eaKbh">
          <property role="3ZUXHS" value="1494303533280" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="failed" />
          <node concept="OjmMv" id="5IR8XUnOpUF" role="eaKhv">
            <node concept="19SGf9" id="5IR8XUnOpUG" role="OjmMu">
              <node concept="19SUe$" id="5IR8XUnOpUH" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="5IR8XUnOpUS" role="3faCKd">
        <node concept="OjmMv" id="5IR8XUnOpUT" role="fUymu">
          <node concept="19SGf9" id="5IR8XUnOpUU" role="OjmMu">
            <node concept="19SUe$" id="5IR8XUnOpUV" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="5IR8XUnOpUW" role="fUyBk">
          <node concept="19SGf9" id="5IR8XUnOpUX" role="OjmMu">
            <node concept="19SUe$" id="5IR8XUnOpUY" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="5IR8XUnOpUZ" role="fUymr">
          <node concept="19SGf9" id="5IR8XUnOpV0" role="OjmMu">
            <node concept="19SUe$" id="5IR8XUnOpV1" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="5IR8XUnOpVo" role="3faCKd">
        <property role="3u04_E" value="10" />
        <ref role="Idojx" node="19bZdCfY0YQ" resolve="Test" />
        <ref role="IdoEx" node="VYhui9C$$e" resolve="RealSwArcForUFOEn_SoftwareSystemArchitecture_mapping" />
        <node concept="IaViD" id="5IR8XUnOpVD" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="5qMzQZB2ghl" role="lGtFl">
          <node concept="1jS7UI" id="5qMzQZB2ghm" role="1jS7UE">
            <property role="1jS7UH" value="5462b16e9095fbcd3ad89b27bef9a1db" />
          </node>
        </node>
        <node concept="3hIKbI" id="6V1gmF0l_5z" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="19bZdCfYmLn" />
        </node>
        <node concept="3hIKbI" id="6V1gmF0l_5$" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="2" />
          <ref role="3hIKbD" node="19bZdCfYmNJ" />
        </node>
        <node concept="3KA0h5" id="6V1gmF0lGfg" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="19bZdCfY0lN" />
        </node>
        <node concept="3KA0h5" id="6V1gmF0lGfh" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="2" />
          <ref role="3KA0h0" node="19bZdCfY0$8" />
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="VYhui9Cujd" role="tLAhV">
      <node concept="19SGf9" id="VYhui9Cuje" role="OjmMu">
        <node concept="19SUe$" id="VYhui9Cujf" role="19SJt6" />
      </node>
    </node>
    <node concept="1tQrJH" id="VYhui9Cujg" role="2RsZnW" />
    <node concept="2f$52y" id="6V1gmF0lZ1i" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZ1j" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:18:11" />
        <property role="19LeSh" value="ReadOnlyModelAccessor_iwoxde_d0" />
        <ref role="19LoX1" node="6V1gmF0l_5z" />
        <node concept="19SGf9" id="6V1gmF0lZ1k" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZ1l" role="19SJt6">
            <property role="19SUeA" value="ここでは全プロセスをDRIP上でお見せする事が目的であり、&#10;プロジェクトの完成を目的としていないのでテスト内容および&#10;テスト結果はさほど意味を成すものになっていません。&#10;このテスト結果は参考程度にご覧ください。" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Io9qy" id="VYhui9C$$c">
    <property role="TrG5h" value="MappingChunk" />
    <property role="3GE5qa" value="検証と妥当性確認" />
    <node concept="3GEVxB" id="VYhui9C$$d" role="3pVyo3">
      <ref role="3GEb4d" node="2PzDbQap2U4" resolve="RealSwArcForUFOEn" />
    </node>
    <node concept="IoyxL" id="VYhui9C$$e" role="IopOc">
      <property role="TrG5h" value="RealSwArcForUFOEn_SoftwareSystemArchitecture_mapping" />
      <ref role="IoyxY" node="2PzDbQap32j" resolve="SoftwareSystemArchitecture" />
      <ref role="IePt1" node="VYhui9C$_v" resolve="SoftwareSystemArchitecture" />
      <node concept="I4zWd" id="VYhui9C$$m" role="IoZoz">
        <ref role="I4wFV" node="2PzDbQap3Uw" resolve="FloatingSystem" />
        <node concept="I4zWd" id="VYhui9C$$t" role="IoZoz">
          <ref role="I4wFV" node="2PzDbQap7wb" resolve="ValidateFloating" />
          <node concept="IoNUV" id="VYhui9C$$v" role="IoZoz">
            <property role="TrG5h" value="CalculateInfo" />
            <ref role="IoNV4" node="2PzDbQap75R" resolve="CalculateInfo" />
            <node concept="27kMui" id="VYhui9C$$z" role="27lDTg">
              <property role="TrG5h" value="OperateInfo" />
              <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
            </node>
            <node concept="27kMui" id="VYhui9C$$$" role="27lDTg">
              <property role="TrG5h" value="EventParameter" />
              <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
            </node>
            <node concept="27kMui" id="VYhui9C$$_" role="27lDTg">
              <property role="TrG5h" value="ParameterInfo" />
              <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
            </node>
          </node>
          <node concept="IoNUV" id="VYhui9C$$w" role="IoZoz">
            <property role="TrG5h" value="High" />
            <ref role="IoNV4" node="2PzDbQap75X" resolve="High" />
            <node concept="27kMui" id="VYhui9C$$A" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="2PzDbQap2WO" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="VYhui9C$$x" role="IoZoz">
            <property role="TrG5h" value="DownSpeed" />
            <ref role="IoNV4" node="2PzDbQap760" resolve="DownSpeed" />
            <node concept="27kMui" id="VYhui9C$$B" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="VYhui9C$$y" role="IoZoz">
            <property role="TrG5h" value="FloatingFeature" />
            <ref role="IoNV4" node="2PzDbQap763" resolve="FloatingFeature" />
            <node concept="27kMui" id="VYhui9C$$C" role="27lDTg">
              <property role="TrG5h" value="Start" />
              <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
            </node>
            <node concept="27kMui" id="VYhui9C$$D" role="27lDTg">
              <property role="TrG5h" value="Stop" />
              <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="VYhui9C$$u" role="IoZoz">
          <ref role="I4wFV" node="2PzDbQap7Cg" resolve="ValidateStateOfOtherSystem" />
          <node concept="IoNUV" id="VYhui9C$$E" role="IoZoz">
            <property role="TrG5h" value="StateOfFlyingSystem" />
            <ref role="IoNV4" node="2PzDbQap6uZ" resolve="StateOfFlyingSystem" />
            <node concept="27kMui" id="VYhui9C$$H" role="27lDTg">
              <property role="TrG5h" value="ON" />
              <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
            </node>
          </node>
          <node concept="IoNUV" id="VYhui9C$$F" role="IoZoz">
            <property role="TrG5h" value="SwitchOperate" />
            <ref role="IoNV4" node="2PzDbQap6v2" resolve="SwitchOperate" />
            <node concept="27kMui" id="VYhui9C$$I" role="27lDTg">
              <property role="TrG5h" value="ON" />
              <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
            </node>
          </node>
          <node concept="IoNUV" id="VYhui9C$$G" role="IoZoz">
            <property role="TrG5h" value="CalculateInfo" />
            <ref role="IoNV4" node="2PzDbQap6vb" resolve="CalculateInfo" />
            <node concept="27kMui" id="VYhui9C$$J" role="27lDTg">
              <property role="TrG5h" value="OperateInfo" />
              <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
            </node>
            <node concept="27kMui" id="VYhui9C$$K" role="27lDTg">
              <property role="TrG5h" value="EventParameter" />
              <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
            </node>
            <node concept="27kMui" id="VYhui9C$$L" role="27lDTg">
              <property role="TrG5h" value="ParameterInfo" />
              <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$$o" role="IoZoz">
          <property role="TrG5h" value="StateOfFlyingSystem" />
          <ref role="IoNV4" node="2PzDbQap3oX" resolve="StateOfFlyingSystem" />
          <node concept="27kMui" id="VYhui9C$$M" role="27lDTg">
            <property role="TrG5h" value="ON" />
            <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$$p" role="IoZoz">
          <property role="TrG5h" value="SwitchOperate" />
          <ref role="IoNV4" node="2PzDbQap3qy" resolve="SwitchOperate" />
          <node concept="27kMui" id="VYhui9C$$N" role="27lDTg">
            <property role="TrG5h" value="ON" />
            <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$$q" role="IoZoz">
          <property role="TrG5h" value="High" />
          <ref role="IoNV4" node="2PzDbQap3rO" resolve="High" />
          <node concept="27kMui" id="VYhui9C$$O" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2PzDbQap2WO" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$$r" role="IoZoz">
          <property role="TrG5h" value="DownSpeed" />
          <ref role="IoNV4" node="2PzDbQap3tn" resolve="DownSpeed" />
          <node concept="27kMui" id="VYhui9C$$P" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$$s" role="IoZoz">
          <property role="TrG5h" value="FloatingFeature" />
          <ref role="IoNV4" node="2PzDbQap3vr" resolve="FloatingFeature" />
          <node concept="27kMui" id="VYhui9C$$Q" role="27lDTg">
            <property role="TrG5h" value="Start" />
            <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
          </node>
          <node concept="27kMui" id="VYhui9C$$R" role="27lDTg">
            <property role="TrG5h" value="Stop" />
            <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="VYhui9C$$n" role="IoZoz">
        <ref role="I4wFV" node="2PzDbQap3Xd" resolve="FlyingSystem" />
        <node concept="I4zWd" id="VYhui9C$$W" role="IoZoz">
          <ref role="I4wFV" node="2PzDbQap5rE" resolve="ValidateFlyingEvent1" />
          <node concept="IoNUV" id="VYhui9C$$Y" role="IoZoz">
            <property role="TrG5h" value="SwitchOperate" />
            <ref role="IoNV4" node="2PzDbQap4ZS" resolve="SwitchOperate" />
            <node concept="27kMui" id="VYhui9C$_1" role="27lDTg">
              <property role="TrG5h" value="ON" />
              <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
            </node>
          </node>
          <node concept="IoNUV" id="VYhui9C$$Z" role="IoZoz">
            <property role="TrG5h" value="VehicleSpeed" />
            <ref role="IoNV4" node="2PzDbQap4ZV" resolve="VehicleSpeed" />
            <node concept="27kMui" id="VYhui9C$_2" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="VYhui9C$_0" role="IoZoz">
            <property role="TrG5h" value="CalculateInfo" />
            <ref role="IoNV4" node="2PzDbQap5UH" resolve="CalculateInfo" />
            <node concept="27kMui" id="VYhui9C$_3" role="27lDTg">
              <property role="TrG5h" value="OperateInfo" />
              <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
            </node>
            <node concept="27kMui" id="VYhui9C$_4" role="27lDTg">
              <property role="TrG5h" value="EventParameter" />
              <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
            </node>
            <node concept="27kMui" id="VYhui9C$_5" role="27lDTg">
              <property role="TrG5h" value="ParameterInfo" />
              <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="VYhui9C$$X" role="IoZoz">
          <ref role="I4wFV" node="2PzDbQap5vc" resolve="ValidateFlyingEvent2" />
          <node concept="IoNUV" id="VYhui9C$_6" role="IoZoz">
            <property role="TrG5h" value="CalculateInfo" />
            <ref role="IoNV4" node="2PzDbQap654" resolve="CalculateInfo" />
            <node concept="27kMui" id="VYhui9C$_9" role="27lDTg">
              <property role="TrG5h" value="OperateInfo" />
              <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
            </node>
            <node concept="27kMui" id="VYhui9C$_a" role="27lDTg">
              <property role="TrG5h" value="EventParameter" />
              <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
            </node>
            <node concept="27kMui" id="VYhui9C$_b" role="27lDTg">
              <property role="TrG5h" value="ParameterInfo" />
              <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
            </node>
          </node>
          <node concept="IoNUV" id="VYhui9C$_7" role="IoZoz">
            <property role="TrG5h" value="FlyingFeature" />
            <ref role="IoNV4" node="2PzDbQap5aC" resolve="FlyingFeature" />
            <node concept="27kMui" id="VYhui9C$_c" role="27lDTg">
              <property role="TrG5h" value="Start" />
              <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
            </node>
            <node concept="27kMui" id="VYhui9C$_d" role="27lDTg">
              <property role="TrG5h" value="Stop" />
              <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
            </node>
          </node>
          <node concept="IoNUV" id="VYhui9C$_8" role="IoZoz">
            <property role="TrG5h" value="SwitchOperate" />
            <ref role="IoNV4" node="2PzDbQap5aF" resolve="SwitchOperate" />
            <node concept="27kMui" id="VYhui9C$_e" role="27lDTg">
              <property role="TrG5h" value="ON" />
              <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$$S" role="IoZoz">
          <property role="TrG5h" value="SwitchOperate" />
          <ref role="IoNV4" node="2PzDbQap3a5" resolve="SwitchOperate" />
          <node concept="27kMui" id="VYhui9C$_f" role="27lDTg">
            <property role="TrG5h" value="ON" />
            <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$$T" role="IoZoz">
          <property role="TrG5h" value="VehicleSpeed" />
          <ref role="IoNV4" node="2PzDbQap3b7" resolve="VehicleSpeed" />
          <node concept="27kMui" id="VYhui9C$_g" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$$U" role="IoZoz">
          <property role="TrG5h" value="FlyingFeature" />
          <ref role="IoNV4" node="2PzDbQap3c2" resolve="FlyingFeature" />
          <node concept="27kMui" id="VYhui9C$_h" role="27lDTg">
            <property role="TrG5h" value="Start" />
            <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
          </node>
          <node concept="27kMui" id="VYhui9C$_i" role="27lDTg">
            <property role="TrG5h" value="Stop" />
            <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$$V" role="IoZoz">
          <property role="TrG5h" value="SwitchState" />
          <ref role="IoNV4" node="2PzDbQap3dB" resolve="SwitchState" />
          <node concept="27kMui" id="VYhui9C$_j" role="27lDTg">
            <property role="TrG5h" value="ON" />
            <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$$f" role="IoZoz">
        <property role="TrG5h" value="ReqVehicleSpeed" />
        <ref role="IoNV4" node="2PzDbQap345" resolve="ReqVehicleSpeed" />
        <ref role="I7lGv" node="VYhui9C$Bv" resolve="ReqVehicleSpeed" />
        <node concept="27kMui" id="VYhui9C$_k" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$$g" role="IoZoz">
        <property role="TrG5h" value="ReqSwitchOfFlyingSystem" />
        <ref role="IoNV4" node="2PzDbQap36r" resolve="ReqSwitchOfFlyingSystem" />
        <ref role="I7lGv" node="VYhui9C$Bt" resolve="ReqSwitchOfFlyingSystem" />
        <node concept="27kMui" id="VYhui9C$_l" role="27lDTg">
          <property role="TrG5h" value="ON" />
          <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$$h" role="IoZoz">
        <property role="TrG5h" value="ReqSwitchOfFloatingSystem" />
        <ref role="IoNV4" node="2PzDbQap372" resolve="ReqSwitchOfFloatingSystem" />
        <ref role="I7lGv" node="VYhui9C$Bu" resolve="ReqSwitchOfFloatingSystem" />
        <node concept="27kMui" id="VYhui9C$_m" role="27lDTg">
          <property role="TrG5h" value="ON" />
          <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$$i" role="IoZoz">
        <property role="TrG5h" value="ReqHigh" />
        <ref role="IoNV4" node="2PzDbQap37Z" resolve="ReqHigh" />
        <ref role="I7lGv" node="VYhui9C$Bs" resolve="ReqHigh" />
        <node concept="27kMui" id="VYhui9C$_n" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2PzDbQap2WO" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$$j" role="IoZoz">
        <property role="TrG5h" value="ReqDropSpeed" />
        <ref role="IoNV4" node="2PzDbQap39b" resolve="ReqDropSpeed" />
        <ref role="I7lGv" node="VYhui9C$Br" resolve="ReqDropSpeed" />
        <node concept="27kMui" id="VYhui9C$_o" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$$k" role="IoZoz">
        <property role="TrG5h" value="PrvFlyingFeature" />
        <ref role="IoNV4" node="2PzDbQap3IB" resolve="PrvFlyingFeature" />
        <ref role="I7lGv" node="VYhui9C$Bw" resolve="PrvFlyingFeature" />
        <node concept="27kMui" id="VYhui9C$_p" role="27lDTg">
          <property role="TrG5h" value="Start" />
          <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
          <node concept="28hWkp" id="5IR8XUnOzNT" role="27hbsK">
            <node concept="3TlMh9" id="5IR8XUnOzNU" role="28hWk4">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="27kMui" id="VYhui9C$_q" role="27lDTg">
          <property role="TrG5h" value="Stop" />
          <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
          <node concept="28hWkp" id="5IR8XUnOzOe" role="27hbsK">
            <node concept="3TlMh9" id="5IR8XUnOzOf" role="28hWk4">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$$l" role="IoZoz">
        <property role="TrG5h" value="PrvFloatingFeature" />
        <ref role="IoNV4" node="2PzDbQap3K$" resolve="PrvFloatingFeature" />
        <ref role="I7lGv" node="VYhui9C$Bx" resolve="PrvFloatingFeature" />
        <node concept="27kMui" id="VYhui9C$_r" role="27lDTg">
          <property role="TrG5h" value="Start" />
          <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
          <node concept="28hWkp" id="5IR8XUnOzfW" role="27hbsK">
            <node concept="3TlMh9" id="5IR8XUnOzfX" role="28hWk4">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="27kMui" id="VYhui9C$_s" role="27lDTg">
          <property role="TrG5h" value="Stop" />
          <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
          <node concept="28hWkp" id="5IR8XUnOzgh" role="27hbsK">
            <node concept="3TlMh9" id="5IR8XUnOzgi" role="28hWk4">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="VYhui9C$_u" role="3pVyo3">
      <ref role="3GEb4d" node="VYhui9C$_t" resolve="SoftwareSystemArchitecture_simulinkModule" />
    </node>
    <node concept="IoyxL" id="VYhui9C$_w" role="IopOc">
      <property role="TrG5h" value="RealSwArcForUFOEn_CalclateFlyingSystem_mapping" />
      <ref role="IoyxY" node="2PzDbQap33B" resolve="CalclateFlyingSystem" />
      <ref role="IePt1" node="VYhui9C$_Z" resolve="CalclateFlyingSystem" />
      <node concept="I4zWd" id="VYhui9C$__" role="IoZoz">
        <ref role="I4wFV" node="2PzDbQap5rE" resolve="ValidateFlyingEvent1" />
        <node concept="IoNUV" id="VYhui9C$_B" role="IoZoz">
          <property role="TrG5h" value="SwitchOperate" />
          <ref role="IoNV4" node="2PzDbQap4ZS" resolve="SwitchOperate" />
          <node concept="27kMui" id="VYhui9C$_E" role="27lDTg">
            <property role="TrG5h" value="ON" />
            <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$_C" role="IoZoz">
          <property role="TrG5h" value="VehicleSpeed" />
          <ref role="IoNV4" node="2PzDbQap4ZV" resolve="VehicleSpeed" />
          <node concept="27kMui" id="VYhui9C$_F" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$_D" role="IoZoz">
          <property role="TrG5h" value="CalculateInfo" />
          <ref role="IoNV4" node="2PzDbQap5UH" resolve="CalculateInfo" />
          <node concept="27kMui" id="VYhui9C$_G" role="27lDTg">
            <property role="TrG5h" value="OperateInfo" />
            <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
          </node>
          <node concept="27kMui" id="VYhui9C$_H" role="27lDTg">
            <property role="TrG5h" value="EventParameter" />
            <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
          </node>
          <node concept="27kMui" id="VYhui9C$_I" role="27lDTg">
            <property role="TrG5h" value="ParameterInfo" />
            <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="VYhui9C$_A" role="IoZoz">
        <ref role="I4wFV" node="2PzDbQap5vc" resolve="ValidateFlyingEvent2" />
        <node concept="IoNUV" id="VYhui9C$_J" role="IoZoz">
          <property role="TrG5h" value="CalculateInfo" />
          <ref role="IoNV4" node="2PzDbQap654" resolve="CalculateInfo" />
          <node concept="27kMui" id="VYhui9C$_M" role="27lDTg">
            <property role="TrG5h" value="OperateInfo" />
            <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
          </node>
          <node concept="27kMui" id="VYhui9C$_N" role="27lDTg">
            <property role="TrG5h" value="EventParameter" />
            <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
          </node>
          <node concept="27kMui" id="VYhui9C$_O" role="27lDTg">
            <property role="TrG5h" value="ParameterInfo" />
            <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$_K" role="IoZoz">
          <property role="TrG5h" value="FlyingFeature" />
          <ref role="IoNV4" node="2PzDbQap5aC" resolve="FlyingFeature" />
          <node concept="27kMui" id="VYhui9C$_P" role="27lDTg">
            <property role="TrG5h" value="Start" />
            <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
          </node>
          <node concept="27kMui" id="VYhui9C$_Q" role="27lDTg">
            <property role="TrG5h" value="Stop" />
            <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$_L" role="IoZoz">
          <property role="TrG5h" value="SwitchOperate" />
          <ref role="IoNV4" node="2PzDbQap5aF" resolve="SwitchOperate" />
          <node concept="27kMui" id="VYhui9C$_R" role="27lDTg">
            <property role="TrG5h" value="ON" />
            <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$_x" role="IoZoz">
        <property role="TrG5h" value="SwitchOperate" />
        <ref role="IoNV4" node="2PzDbQap3a5" resolve="SwitchOperate" />
        <ref role="I7lGv" node="VYhui9C$C3" resolve="SwitchOperate" />
        <node concept="27kMui" id="VYhui9C$_S" role="27lDTg">
          <property role="TrG5h" value="ON" />
          <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$_y" role="IoZoz">
        <property role="TrG5h" value="VehicleSpeed" />
        <ref role="IoNV4" node="2PzDbQap3b7" resolve="VehicleSpeed" />
        <ref role="I7lGv" node="VYhui9C$C4" resolve="VehicleSpeed" />
        <node concept="27kMui" id="VYhui9C$_T" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$_z" role="IoZoz">
        <property role="TrG5h" value="FlyingFeature" />
        <ref role="IoNV4" node="2PzDbQap3c2" resolve="FlyingFeature" />
        <ref role="I7lGv" node="VYhui9C$C6" resolve="FlyingFeature" />
        <node concept="27kMui" id="VYhui9C$_U" role="27lDTg">
          <property role="TrG5h" value="Start" />
          <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
        </node>
        <node concept="27kMui" id="VYhui9C$_V" role="27lDTg">
          <property role="TrG5h" value="Stop" />
          <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$_$" role="IoZoz">
        <property role="TrG5h" value="SwitchState" />
        <ref role="IoNV4" node="2PzDbQap3dB" resolve="SwitchState" />
        <ref role="I7lGv" node="VYhui9C$C5" resolve="SwitchState" />
        <node concept="27kMui" id="VYhui9C$_W" role="27lDTg">
          <property role="TrG5h" value="ON" />
          <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="VYhui9C$_Y" role="3pVyo3">
      <ref role="3GEb4d" node="VYhui9C$_X" resolve="CalclateFlyingSystem_simulinkModule" />
    </node>
    <node concept="IoyxL" id="VYhui9C$A0" role="IopOc">
      <property role="TrG5h" value="RealSwArcForUFOEn_ValidateFlyingEvent1_mapping" />
      <ref role="IoyxY" node="2PzDbQap4ZR" resolve="ValidateFlyingEvent1" />
      <ref role="IePt1" node="VYhui9C$Ab" resolve="ValidateFlyingEvent1" />
      <node concept="IoNUV" id="VYhui9C$A1" role="IoZoz">
        <property role="TrG5h" value="SwitchOperate" />
        <ref role="IoNV4" node="2PzDbQap4ZS" resolve="SwitchOperate" />
        <ref role="I7lGv" node="VYhui9C$Cq" resolve="SwitchOperate" />
        <node concept="27kMui" id="VYhui9C$A4" role="27lDTg">
          <property role="TrG5h" value="ON" />
          <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$A2" role="IoZoz">
        <property role="TrG5h" value="VehicleSpeed" />
        <ref role="IoNV4" node="2PzDbQap4ZV" resolve="VehicleSpeed" />
        <ref role="I7lGv" node="VYhui9C$Cr" resolve="VehicleSpeed" />
        <node concept="27kMui" id="VYhui9C$A5" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$A3" role="IoZoz">
        <property role="TrG5h" value="CalculateInfo" />
        <ref role="IoNV4" node="2PzDbQap5UH" resolve="CalculateInfo" />
        <ref role="I7lGv" node="VYhui9C$Cs" resolve="CalculateInfo" />
        <node concept="27kMui" id="VYhui9C$A6" role="27lDTg">
          <property role="TrG5h" value="OperateInfo" />
          <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
        </node>
        <node concept="27kMui" id="VYhui9C$A7" role="27lDTg">
          <property role="TrG5h" value="EventParameter" />
          <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
        </node>
        <node concept="27kMui" id="VYhui9C$A8" role="27lDTg">
          <property role="TrG5h" value="ParameterInfo" />
          <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="VYhui9C$Aa" role="3pVyo3">
      <ref role="3GEb4d" node="VYhui9C$A9" resolve="ValidateFlyingEvent1_simulinkModule" />
    </node>
    <node concept="IoyxL" id="VYhui9C$Ac" role="IopOc">
      <property role="TrG5h" value="RealSwArcForUFOEn_ValidateFlyingEvent2_mapping" />
      <ref role="IoyxY" node="2PzDbQap5ax" resolve="ValidateFlyingEvent2" />
      <ref role="IePt1" node="VYhui9C$Ao" resolve="ValidateFlyingEvent2" />
      <node concept="IoNUV" id="VYhui9C$Ad" role="IoZoz">
        <property role="TrG5h" value="CalculateInfo" />
        <ref role="IoNV4" node="2PzDbQap654" resolve="CalculateInfo" />
        <ref role="I7lGv" node="VYhui9C$Ct" resolve="CalculateInfo" />
        <node concept="27kMui" id="VYhui9C$Ag" role="27lDTg">
          <property role="TrG5h" value="OperateInfo" />
          <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
        </node>
        <node concept="27kMui" id="VYhui9C$Ah" role="27lDTg">
          <property role="TrG5h" value="EventParameter" />
          <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
        </node>
        <node concept="27kMui" id="VYhui9C$Ai" role="27lDTg">
          <property role="TrG5h" value="ParameterInfo" />
          <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$Ae" role="IoZoz">
        <property role="TrG5h" value="FlyingFeature" />
        <ref role="IoNV4" node="2PzDbQap5aC" resolve="FlyingFeature" />
        <ref role="I7lGv" node="VYhui9C$Cv" resolve="FlyingFeature" />
        <node concept="27kMui" id="VYhui9C$Aj" role="27lDTg">
          <property role="TrG5h" value="Start" />
          <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
        </node>
        <node concept="27kMui" id="VYhui9C$Ak" role="27lDTg">
          <property role="TrG5h" value="Stop" />
          <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$Af" role="IoZoz">
        <property role="TrG5h" value="SwitchOperate" />
        <ref role="IoNV4" node="2PzDbQap5aF" resolve="SwitchOperate" />
        <ref role="I7lGv" node="VYhui9C$Cu" resolve="SwitchOperate" />
        <node concept="27kMui" id="VYhui9C$Al" role="27lDTg">
          <property role="TrG5h" value="ON" />
          <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="VYhui9C$An" role="3pVyo3">
      <ref role="3GEb4d" node="VYhui9C$Am" resolve="ValidateFlyingEvent2_simulinkModule" />
    </node>
    <node concept="IoyxL" id="VYhui9C$Ap" role="IopOc">
      <property role="TrG5h" value="RealSwArcForUFOEn_CalculateFloatingSystem_mapping" />
      <ref role="IoyxY" node="2PzDbQap3nW" resolve="CalculateFloatingSystem" />
      <ref role="IePt1" node="VYhui9C$AW" resolve="CalculateFloatingSystem" />
      <node concept="I4zWd" id="VYhui9C$Av" role="IoZoz">
        <ref role="I4wFV" node="2PzDbQap7wb" resolve="ValidateFloating" />
        <node concept="IoNUV" id="VYhui9C$Ax" role="IoZoz">
          <property role="TrG5h" value="CalculateInfo" />
          <ref role="IoNV4" node="2PzDbQap75R" resolve="CalculateInfo" />
          <node concept="27kMui" id="VYhui9C$A_" role="27lDTg">
            <property role="TrG5h" value="OperateInfo" />
            <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
          </node>
          <node concept="27kMui" id="VYhui9C$AA" role="27lDTg">
            <property role="TrG5h" value="EventParameter" />
            <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
          </node>
          <node concept="27kMui" id="VYhui9C$AB" role="27lDTg">
            <property role="TrG5h" value="ParameterInfo" />
            <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$Ay" role="IoZoz">
          <property role="TrG5h" value="High" />
          <ref role="IoNV4" node="2PzDbQap75X" resolve="High" />
          <node concept="27kMui" id="VYhui9C$AC" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2PzDbQap2WO" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$Az" role="IoZoz">
          <property role="TrG5h" value="DownSpeed" />
          <ref role="IoNV4" node="2PzDbQap760" resolve="DownSpeed" />
          <node concept="27kMui" id="VYhui9C$AD" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$A$" role="IoZoz">
          <property role="TrG5h" value="FloatingFeature" />
          <ref role="IoNV4" node="2PzDbQap763" resolve="FloatingFeature" />
          <node concept="27kMui" id="VYhui9C$AE" role="27lDTg">
            <property role="TrG5h" value="Start" />
            <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
          </node>
          <node concept="27kMui" id="VYhui9C$AF" role="27lDTg">
            <property role="TrG5h" value="Stop" />
            <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="VYhui9C$Aw" role="IoZoz">
        <ref role="I4wFV" node="2PzDbQap7Cg" resolve="ValidateStateOfOtherSystem" />
        <node concept="IoNUV" id="VYhui9C$AG" role="IoZoz">
          <property role="TrG5h" value="StateOfFlyingSystem" />
          <ref role="IoNV4" node="2PzDbQap6uZ" resolve="StateOfFlyingSystem" />
          <node concept="27kMui" id="VYhui9C$AJ" role="27lDTg">
            <property role="TrG5h" value="ON" />
            <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$AH" role="IoZoz">
          <property role="TrG5h" value="SwitchOperate" />
          <ref role="IoNV4" node="2PzDbQap6v2" resolve="SwitchOperate" />
          <node concept="27kMui" id="VYhui9C$AK" role="27lDTg">
            <property role="TrG5h" value="ON" />
            <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
          </node>
        </node>
        <node concept="IoNUV" id="VYhui9C$AI" role="IoZoz">
          <property role="TrG5h" value="CalculateInfo" />
          <ref role="IoNV4" node="2PzDbQap6vb" resolve="CalculateInfo" />
          <node concept="27kMui" id="VYhui9C$AL" role="27lDTg">
            <property role="TrG5h" value="OperateInfo" />
            <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
          </node>
          <node concept="27kMui" id="VYhui9C$AM" role="27lDTg">
            <property role="TrG5h" value="EventParameter" />
            <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
          </node>
          <node concept="27kMui" id="VYhui9C$AN" role="27lDTg">
            <property role="TrG5h" value="ParameterInfo" />
            <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$Aq" role="IoZoz">
        <property role="TrG5h" value="StateOfFlyingSystem" />
        <ref role="IoNV4" node="2PzDbQap3oX" resolve="StateOfFlyingSystem" />
        <ref role="I7lGv" node="VYhui9C$C_" resolve="StateOfFlyingSystem" />
        <node concept="27kMui" id="VYhui9C$AO" role="27lDTg">
          <property role="TrG5h" value="ON" />
          <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$Ar" role="IoZoz">
        <property role="TrG5h" value="SwitchOperate" />
        <ref role="IoNV4" node="2PzDbQap3qy" resolve="SwitchOperate" />
        <ref role="I7lGv" node="VYhui9C$Cz" resolve="SwitchOperate" />
        <node concept="27kMui" id="VYhui9C$AP" role="27lDTg">
          <property role="TrG5h" value="ON" />
          <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$As" role="IoZoz">
        <property role="TrG5h" value="High" />
        <ref role="IoNV4" node="2PzDbQap3rO" resolve="High" />
        <ref role="I7lGv" node="VYhui9C$Cy" resolve="High" />
        <node concept="27kMui" id="VYhui9C$AQ" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2PzDbQap2WO" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$At" role="IoZoz">
        <property role="TrG5h" value="DownSpeed" />
        <ref role="IoNV4" node="2PzDbQap3tn" resolve="DownSpeed" />
        <ref role="I7lGv" node="VYhui9C$C$" resolve="DownSpeed" />
        <node concept="27kMui" id="VYhui9C$AR" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$Au" role="IoZoz">
        <property role="TrG5h" value="FloatingFeature" />
        <ref role="IoNV4" node="2PzDbQap3vr" resolve="FloatingFeature" />
        <ref role="I7lGv" node="VYhui9C$CA" resolve="FloatingFeature" />
        <node concept="27kMui" id="VYhui9C$AS" role="27lDTg">
          <property role="TrG5h" value="Start" />
          <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
        </node>
        <node concept="27kMui" id="VYhui9C$AT" role="27lDTg">
          <property role="TrG5h" value="Stop" />
          <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="VYhui9C$AV" role="3pVyo3">
      <ref role="3GEb4d" node="VYhui9C$AU" resolve="CalculateFloatingSystem_simulinkModule" />
    </node>
    <node concept="IoyxL" id="VYhui9C$AX" role="IopOc">
      <property role="TrG5h" value="RealSwArcForUFOEn_ValidateFloating_mapping" />
      <ref role="IoyxY" node="2PzDbQap75Q" resolve="ValidateFloating" />
      <ref role="IePt1" node="VYhui9C$Bb" resolve="ValidateFloating" />
      <node concept="IoNUV" id="VYhui9C$AY" role="IoZoz">
        <property role="TrG5h" value="CalculateInfo" />
        <ref role="IoNV4" node="2PzDbQap75R" resolve="CalculateInfo" />
        <ref role="I7lGv" node="VYhui9C$D0" resolve="CalculateInfo" />
        <node concept="27kMui" id="VYhui9C$B2" role="27lDTg">
          <property role="TrG5h" value="OperateInfo" />
          <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
        </node>
        <node concept="27kMui" id="VYhui9C$B3" role="27lDTg">
          <property role="TrG5h" value="EventParameter" />
          <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
        </node>
        <node concept="27kMui" id="VYhui9C$B4" role="27lDTg">
          <property role="TrG5h" value="ParameterInfo" />
          <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$AZ" role="IoZoz">
        <property role="TrG5h" value="High" />
        <ref role="IoNV4" node="2PzDbQap75X" resolve="High" />
        <ref role="I7lGv" node="VYhui9C$CY" resolve="High" />
        <node concept="27kMui" id="VYhui9C$B5" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2PzDbQap2WO" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$B0" role="IoZoz">
        <property role="TrG5h" value="DownSpeed" />
        <ref role="IoNV4" node="2PzDbQap760" resolve="DownSpeed" />
        <ref role="I7lGv" node="VYhui9C$CZ" resolve="DownSpeed" />
        <node concept="27kMui" id="VYhui9C$B6" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2PzDbQap2Uz" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$B1" role="IoZoz">
        <property role="TrG5h" value="FloatingFeature" />
        <ref role="IoNV4" node="2PzDbQap763" resolve="FloatingFeature" />
        <ref role="I7lGv" node="VYhui9C$D1" resolve="FloatingFeature" />
        <node concept="27kMui" id="VYhui9C$B7" role="27lDTg">
          <property role="TrG5h" value="Start" />
          <ref role="27kMu9" node="VYhui9C$dv" resolve="Start" />
        </node>
        <node concept="27kMui" id="VYhui9C$B8" role="27lDTg">
          <property role="TrG5h" value="Stop" />
          <ref role="27kMu9" node="VYhui9C$eB" resolve="Stop" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="VYhui9C$Ba" role="3pVyo3">
      <ref role="3GEb4d" node="VYhui9C$B9" resolve="ValidateFloating_simulinkModule" />
    </node>
    <node concept="IoyxL" id="VYhui9C$Bc" role="IopOc">
      <property role="TrG5h" value="RealSwArcForUFOEn_ValidateStateOfOtherSystem_mapping" />
      <ref role="IoyxY" node="2PzDbQap6uY" resolve="ValidateStateOfOtherSystem" />
      <ref role="IePt1" node="VYhui9C$Bn" resolve="ValidateStateOfOtherSystem" />
      <node concept="IoNUV" id="VYhui9C$Bd" role="IoZoz">
        <property role="TrG5h" value="StateOfFlyingSystem" />
        <ref role="IoNV4" node="2PzDbQap6uZ" resolve="StateOfFlyingSystem" />
        <ref role="I7lGv" node="VYhui9C$D3" resolve="StateOfFlyingSystem" />
        <node concept="27kMui" id="VYhui9C$Bg" role="27lDTg">
          <property role="TrG5h" value="ON" />
          <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$Be" role="IoZoz">
        <property role="TrG5h" value="SwitchOperate" />
        <ref role="IoNV4" node="2PzDbQap6v2" resolve="SwitchOperate" />
        <ref role="I7lGv" node="VYhui9C$D2" resolve="SwitchOperate" />
        <node concept="27kMui" id="VYhui9C$Bh" role="27lDTg">
          <property role="TrG5h" value="ON" />
          <ref role="27kMu9" node="19bZdCfXGhK" resolve="ON" />
        </node>
      </node>
      <node concept="IoNUV" id="VYhui9C$Bf" role="IoZoz">
        <property role="TrG5h" value="CalculateInfo" />
        <ref role="IoNV4" node="2PzDbQap6vb" resolve="CalculateInfo" />
        <ref role="I7lGv" node="VYhui9C$D4" resolve="CalculateInfo" />
        <node concept="27kMui" id="VYhui9C$Bi" role="27lDTg">
          <property role="TrG5h" value="OperateInfo" />
          <ref role="27kMu9" node="2PzDbQap5PF" resolve="OperateInfo" />
        </node>
        <node concept="27kMui" id="VYhui9C$Bj" role="27lDTg">
          <property role="TrG5h" value="EventParameter" />
          <ref role="27kMu9" node="VYhui9C$br" resolve="EventParameter" />
        </node>
        <node concept="27kMui" id="VYhui9C$Bk" role="27lDTg">
          <property role="TrG5h" value="ParameterInfo" />
          <ref role="27kMu9" node="2PzDbQap5Q4" resolve="ParameterInfo" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="VYhui9C$Bm" role="3pVyo3">
      <ref role="3GEb4d" node="VYhui9C$Bl" resolve="ValidateStateOfOtherSystem_simulinkModule" />
    </node>
    <node concept="2f$52y" id="6V1gmF0lZKy" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZKz" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:24:29" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="VYhui9C$$c" resolve="MappingChunk" />
        <node concept="19SGf9" id="6V1gmF0lZK$" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZK_" role="19SJt6">
            <property role="19SUeA" value="IAとDAのマッピング（ShellArchitecture自動生成時に&#10;本モジュールも自動生成される）" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="VYhui9C$_t">
    <property role="TrG5h" value="SoftwareSystemArchitecture_simulinkModule" />
    <property role="3GE5qa" value="検証と妥当性確認" />
    <node concept="7VBG_" id="VYhui9C$_v" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="SoftwareSystemArchitecture" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="2Wji0K" id="VYhui9C$BY" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="VYhui9C$BZ" role="2bZDx6">
          <ref role="2bW3GX" node="VYhui9C$Bq" resolve="FlyingSystem" />
          <ref role="2bW3GS" node="VYhui9C$C5" resolve="SwitchState" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$C0" role="2bZDxJ">
          <ref role="2bW3GX" node="VYhui9C$Bp" resolve="FloatingSystem" />
          <ref role="2bW3GS" node="VYhui9C$C_" resolve="StateOfFlyingSystem" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$BV" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="VYhui9C$BW" role="1Q6EMX">
          <ref role="2bW3GX" node="VYhui9C$Bp" resolve="FloatingSystem" />
          <ref role="2bW3GS" node="VYhui9C$CA" resolve="FloatingFeature" />
        </node>
        <node concept="1Q6zpF" id="VYhui9C$BX" role="1Q6EMU">
          <ref role="1Q6ycp" node="VYhui9C$Bx" resolve="PrvFloatingFeature" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$BR" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="VYhui9C$BS" role="1Q6EMX">
          <ref role="1Q6ycp" node="VYhui9C$Bt" resolve="ReqSwitchOfFlyingSystem" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$BT" role="1Q6EMU">
          <ref role="2bW3GX" node="VYhui9C$Bq" resolve="FlyingSystem" />
          <ref role="2bW3GS" node="VYhui9C$C3" resolve="SwitchOperate" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$BN" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="VYhui9C$BO" role="1Q6EMX">
          <ref role="1Q6ycp" node="VYhui9C$Bv" resolve="ReqVehicleSpeed" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$BP" role="1Q6EMU">
          <ref role="2bW3GX" node="VYhui9C$Bq" resolve="FlyingSystem" />
          <ref role="2bW3GS" node="VYhui9C$C4" resolve="VehicleSpeed" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$BJ" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="VYhui9C$BK" role="1Q6EMX">
          <ref role="1Q6ycp" node="VYhui9C$Bs" resolve="ReqHigh" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$BL" role="1Q6EMU">
          <ref role="2bW3GX" node="VYhui9C$Bp" resolve="FloatingSystem" />
          <ref role="2bW3GS" node="VYhui9C$Cy" resolve="High" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$BF" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="VYhui9C$BG" role="1Q6EMX">
          <ref role="1Q6ycp" node="VYhui9C$Br" resolve="ReqDropSpeed" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$BH" role="1Q6EMU">
          <ref role="2bW3GX" node="VYhui9C$Bp" resolve="FloatingSystem" />
          <ref role="2bW3GS" node="VYhui9C$C$" resolve="DownSpeed" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$BB" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="VYhui9C$BC" role="1Q6EMX">
          <ref role="2bW3GX" node="VYhui9C$Bq" resolve="FlyingSystem" />
          <ref role="2bW3GS" node="VYhui9C$C6" resolve="FlyingFeature" />
        </node>
        <node concept="1Q6zpF" id="VYhui9C$BD" role="1Q6EMU">
          <ref role="1Q6ycp" node="VYhui9C$Bw" resolve="PrvFlyingFeature" />
        </node>
      </node>
      <node concept="H9uRN" id="VYhui9C$Bp" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="FloatingSystem" />
        <property role="H9uvB" value="CalculateFloatingSystem" />
        <ref role="H9uv_" node="VYhui9C$AW" resolve="CalculateFloatingSystem" />
      </node>
      <node concept="H9uRN" id="VYhui9C$Bq" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="FlyingSystem" />
        <property role="H9uvB" value="CalclateFlyingSystem" />
        <ref role="H9uv_" node="VYhui9C$_Z" resolve="CalclateFlyingSystem" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$Br" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="5" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="ReqDropSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$Bs" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="ReqHigh" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$Bt" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="ReqSwitchOfFlyingSystem" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$Bu" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="ReqSwitchOfFloatingSystem" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$Bv" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="ReqVehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="VYhui9C$Bw" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="PrvFlyingFeature" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="VYhui9C$Bx" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="PrvFloatingFeature" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="2Wji0N" id="VYhui9C$Bz" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="VYhui9C$B$" role="1Q6EMX">
          <ref role="1Q6ycp" node="VYhui9C$Bu" resolve="ReqSwitchOfFloatingSystem" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$B_" role="1Q6EMU">
          <ref role="2bW3GX" node="VYhui9C$Bp" resolve="FloatingSystem" />
          <ref role="2bW3GS" node="VYhui9C$Cz" resolve="SwitchOperate" />
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0lZNo" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZNp" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:26:01" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="VYhui9C$_t" resolve="SoftwareSystemArchitecture_simulinkModule" />
        <node concept="19SGf9" id="6V1gmF0lZNq" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZNr" role="19SJt6">
            <property role="19SUeA" value="ShellArchitecture自動生成時に&#10;本モジュールも自動生成される" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="VYhui9C$_X">
    <property role="TrG5h" value="CalclateFlyingSystem_simulinkModule" />
    <property role="3GE5qa" value="検証と妥当性確認" />
    <node concept="7VBG_" id="VYhui9C$_Z" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="CalclateFlyingSystem" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="2Wji0K" id="VYhui9C$C7" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="VYhui9C$C8" role="2bZDx6">
          <ref role="2bW3GX" node="VYhui9C$C2" resolve="ValidateFlyingEvent1" />
          <ref role="2bW3GS" node="VYhui9C$Cs" resolve="CalculateInfo" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$C9" role="2bZDxJ">
          <ref role="2bW3GX" node="VYhui9C$C1" resolve="ValidateFlyingEvent2" />
          <ref role="2bW3GS" node="VYhui9C$Ct" resolve="CalculateInfo" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$Cn" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="VYhui9C$Co" role="1Q6EMX">
          <ref role="2bW3GX" node="VYhui9C$C1" resolve="ValidateFlyingEvent2" />
          <ref role="2bW3GS" node="VYhui9C$Cu" resolve="SwitchOperate" />
        </node>
        <node concept="1Q6zpF" id="VYhui9C$Cp" role="1Q6EMU">
          <ref role="1Q6ycp" node="VYhui9C$C5" resolve="SwitchState" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$Cj" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="VYhui9C$Ck" role="1Q6EMX">
          <ref role="1Q6ycp" node="VYhui9C$C4" resolve="VehicleSpeed" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$Cl" role="1Q6EMU">
          <ref role="2bW3GX" node="VYhui9C$C2" resolve="ValidateFlyingEvent1" />
          <ref role="2bW3GS" node="VYhui9C$Cr" resolve="VehicleSpeed" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$Cf" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="VYhui9C$Cg" role="1Q6EMX">
          <ref role="1Q6ycp" node="VYhui9C$C3" resolve="SwitchOperate" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$Ch" role="1Q6EMU">
          <ref role="2bW3GX" node="VYhui9C$C2" resolve="ValidateFlyingEvent1" />
          <ref role="2bW3GS" node="VYhui9C$Cq" resolve="SwitchOperate" />
        </node>
      </node>
      <node concept="H9uRN" id="VYhui9C$C1" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="ValidateFlyingEvent2" />
        <property role="H9uvB" value="ValidateFlyingEvent2" />
        <ref role="H9uv_" node="VYhui9C$Ao" resolve="ValidateFlyingEvent2" />
      </node>
      <node concept="H9uRN" id="VYhui9C$C2" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="ValidateFlyingEvent1" />
        <property role="H9uvB" value="ValidateFlyingEvent1" />
        <ref role="H9uv_" node="VYhui9C$Ab" resolve="ValidateFlyingEvent1" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$C3" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="SwitchOperate" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$C4" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="VehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="VYhui9C$C5" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="SwitchState" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="VYhui9C$C6" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="FlyingFeature" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="2Wji0N" id="VYhui9C$Cb" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="VYhui9C$Cc" role="1Q6EMX">
          <ref role="2bW3GX" node="VYhui9C$C1" resolve="ValidateFlyingEvent2" />
          <ref role="2bW3GS" node="VYhui9C$Cv" resolve="FlyingFeature" />
        </node>
        <node concept="1Q6zpF" id="VYhui9C$Cd" role="1Q6EMU">
          <ref role="1Q6ycp" node="VYhui9C$C6" resolve="FlyingFeature" />
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0lZLM" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZLN" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:25:33" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="VYhui9C$_X" resolve="CalclateFlyingSystem_simulinkModule" />
        <node concept="19SGf9" id="6V1gmF0lZLO" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZLP" role="19SJt6">
            <property role="19SUeA" value="ShellArchitecture自動生成時に&#10;本モジュールも自動生成される" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="VYhui9C$A9">
    <property role="TrG5h" value="ValidateFlyingEvent1_simulinkModule" />
    <property role="3GE5qa" value="検証と妥当性確認" />
    <node concept="7VBG_" id="VYhui9C$Ab" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="ValidateFlyingEvent1" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="3PjMTq" id="VYhui9C$Cq" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="SwitchOperate" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$Cr" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="VehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="VYhui9C$Cs" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="CalculateInfo" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0lZNI" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZNJ" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:26:15" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="VYhui9C$A9" resolve="ValidateFlyingEvent1_simulinkModule" />
        <node concept="19SGf9" id="6V1gmF0lZNK" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZNL" role="19SJt6">
            <property role="19SUeA" value="ShellArchitecture自動生成時に&#10;本モジュールも自動生成される" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="VYhui9C$Am">
    <property role="TrG5h" value="ValidateFlyingEvent2_simulinkModule" />
    <property role="3GE5qa" value="検証と妥当性確認" />
    <node concept="7VBG_" id="VYhui9C$Ao" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="ValidateFlyingEvent2" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="3PjMTq" id="VYhui9C$Ct" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="CalculateInfo" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="VYhui9C$Cu" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="SwitchOperate" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="VYhui9C$Cv" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="FlyingFeature" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0lZNT" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZNU" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:26:21" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="VYhui9C$Am" resolve="ValidateFlyingEvent2_simulinkModule" />
        <node concept="19SGf9" id="6V1gmF0lZNV" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZNW" role="19SJt6">
            <property role="19SUeA" value="ShellArchitecture自動生成時に&#10;本モジュールも自動生成される" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="VYhui9C$AU">
    <property role="TrG5h" value="CalculateFloatingSystem_simulinkModule" />
    <property role="3GE5qa" value="検証と妥当性確認" />
    <node concept="7VBG_" id="VYhui9C$AW" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="CalculateFloatingSystem" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="2Wji0K" id="VYhui9C$CR" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="VYhui9C$CS" role="2bZDx6">
          <ref role="2bW3GX" node="VYhui9C$Cx" resolve="ValidateStateOfOtherSystem" />
          <ref role="2bW3GS" node="VYhui9C$D4" resolve="CalculateInfo" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$CT" role="2bZDxJ">
          <ref role="2bW3GX" node="VYhui9C$Cw" resolve="ValidateFloating" />
          <ref role="2bW3GS" node="VYhui9C$D0" resolve="CalculateInfo" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$CV" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="VYhui9C$CW" role="1Q6EMX">
          <ref role="1Q6ycp" node="VYhui9C$C$" resolve="DownSpeed" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$CX" role="1Q6EMU">
          <ref role="2bW3GX" node="VYhui9C$Cw" resolve="ValidateFloating" />
          <ref role="2bW3GS" node="VYhui9C$CZ" resolve="DownSpeed" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$CO" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="VYhui9C$CP" role="1Q6EMX">
          <ref role="2bW3GX" node="VYhui9C$Cw" resolve="ValidateFloating" />
          <ref role="2bW3GS" node="VYhui9C$D1" resolve="FloatingFeature" />
        </node>
        <node concept="1Q6zpF" id="VYhui9C$CQ" role="1Q6EMU">
          <ref role="1Q6ycp" node="VYhui9C$CA" resolve="FloatingFeature" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$CK" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="VYhui9C$CL" role="1Q6EMX">
          <ref role="1Q6ycp" node="VYhui9C$Cz" resolve="SwitchOperate" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$CM" role="1Q6EMU">
          <ref role="2bW3GX" node="VYhui9C$Cx" resolve="ValidateStateOfOtherSystem" />
          <ref role="2bW3GS" node="VYhui9C$D2" resolve="SwitchOperate" />
        </node>
      </node>
      <node concept="2Wji0N" id="VYhui9C$CG" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="VYhui9C$CH" role="1Q6EMX">
          <ref role="1Q6ycp" node="VYhui9C$C_" resolve="StateOfFlyingSystem" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$CI" role="1Q6EMU">
          <ref role="2bW3GX" node="VYhui9C$Cx" resolve="ValidateStateOfOtherSystem" />
          <ref role="2bW3GS" node="VYhui9C$D3" resolve="StateOfFlyingSystem" />
        </node>
      </node>
      <node concept="H9uRN" id="VYhui9C$Cw" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="ValidateFloating" />
        <property role="H9uvB" value="ValidateFloating" />
        <ref role="H9uv_" node="VYhui9C$Bb" resolve="ValidateFloating" />
      </node>
      <node concept="H9uRN" id="VYhui9C$Cx" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="ValidateStateOfOtherSystem" />
        <property role="H9uvB" value="ValidateStateOfOtherSystem" />
        <ref role="H9uv_" node="VYhui9C$Bn" resolve="ValidateStateOfOtherSystem" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$Cy" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="High" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$Cz" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="SwitchOperate" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$C$" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="DownSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$C_" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="StateOfFlyingSystem" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="VYhui9C$CA" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="FloatingFeature" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="2Wji0N" id="VYhui9C$CC" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="VYhui9C$CD" role="1Q6EMX">
          <ref role="1Q6ycp" node="VYhui9C$Cy" resolve="High" />
        </node>
        <node concept="2bW3YS" id="VYhui9C$CE" role="1Q6EMU">
          <ref role="2bW3GX" node="VYhui9C$Cw" resolve="ValidateFloating" />
          <ref role="2bW3GS" node="VYhui9C$CY" resolve="High" />
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0lZN2" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZN3" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:25:49" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="VYhui9C$AU" resolve="CalculateFloatingSystem_simulinkModule" />
        <node concept="19SGf9" id="6V1gmF0lZN4" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZN5" role="19SJt6">
            <property role="19SUeA" value="ShellArchitecture自動生成時に&#10;本モジュールも自動生成される" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="VYhui9C$B9">
    <property role="TrG5h" value="ValidateFloating_simulinkModule" />
    <property role="3GE5qa" value="検証と妥当性確認" />
    <node concept="7VBG_" id="VYhui9C$Bb" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="ValidateFloating" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="3PjMTq" id="VYhui9C$CY" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="High" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$CZ" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="DownSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$D0" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="CalculateInfo" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="VYhui9C$D1" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="FloatingFeature" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0lZNz" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZN$" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:26:09" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="VYhui9C$B9" resolve="ValidateFloating_simulinkModule" />
        <node concept="19SGf9" id="6V1gmF0lZN_" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZNA" role="19SJt6">
            <property role="19SUeA" value="ShellArchitecture自動生成時に&#10;本モジュールも自動生成される" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="VYhui9C$Bl">
    <property role="TrG5h" value="ValidateStateOfOtherSystem_simulinkModule" />
    <property role="3GE5qa" value="検証と妥当性確認" />
    <node concept="7VBG_" id="VYhui9C$Bn" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="ValidateStateOfOtherSystem" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="3PjMTq" id="VYhui9C$D2" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="SwitchOperate" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="VYhui9C$D3" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="StateOfFlyingSystem" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="VYhui9C$D4" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="CalculateInfo" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="2f$52y" id="6V1gmF0lZO4" role="lGtFl">
      <node concept="3vAitl" id="6V1gmF0lZO5" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.09 2:26:27" />
        <property role="19LeSh" value="IANC_property_name" />
        <ref role="19LoX1" node="VYhui9C$Bl" resolve="ValidateStateOfOtherSystem_simulinkModule" />
        <node concept="19SGf9" id="6V1gmF0lZO6" role="3ajGZ5">
          <node concept="19SUe$" id="6V1gmF0lZO7" role="19SJt6">
            <property role="19SUeA" value="ShellArchitecture自動生成時に&#10;本モジュールも自動生成される" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="3676Kh$6p8I">
    <property role="TrG5h" value="DA2TestCase" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <node concept="2XIuhl" id="3676Kh$6kaM" role="2IDCrN">
      <node concept="2ShzD6" id="3676Kh$6kaN" role="2XIuhb">
        <property role="TrG5h" value="SWArchForTestCase" />
        <node concept="24sZga" id="3676Kh$6keW" role="24jtvR">
          <property role="TrG5h" value="ソフトウェアシステムアーキテクチャ" />
          <ref role="1ueJO6" node="19bZdCfY1ni" resolve="ソフトウェアシステムアーキテクチャ" />
        </node>
        <node concept="24sZga" id="3676Kh$6kf1" role="24jtvR">
          <property role="TrG5h" value="地面" />
          <ref role="1ueJO6" node="3676Kh$6hGf" resolve="地面" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="3676Kh$6k2_" role="2IDCrN" />
    <node concept="2Yb5ft" id="3676Kh$6k6F" role="2IDCrN" />
    <node concept="2XIuhl" id="3676Kh$6hGd" role="2IDCrN">
      <node concept="2ShzD6" id="3676Kh$6hGf" role="2XIuhb">
        <property role="TrG5h" value="地面" />
        <node concept="M1vdf" id="3676Kh$6hOm" role="24jtvR">
          <ref role="22ati1" node="19bZdCfY1mR" resolve="距離" />
          <node concept="TU7Tm" id="3676Kh$6hOo" role="TU7Tn">
            <node concept="6$MA7" id="3676Kh$6hOq" role="6$MA4">
              <property role="TrG5h" value="高さ" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="7Oab_b2ulgK">
    <property role="TrG5h" value="TestingSpace" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <node concept="2XIuhl" id="7Oab_b2ulhy" role="2IDCrN">
      <node concept="2ShzD6" id="7Oab_b2ulhz" role="2XIuhb">
        <property role="TrG5h" value="TestingSpace" />
        <node concept="24sZga" id="7Oab_b2ulhA" role="24jtvR">
          <property role="TrG5h" value="Car" />
          <ref role="1ueJO6" node="7Oab_b2uG7a" resolve="SoftwareSystemArchitecture" />
        </node>
        <node concept="24sZga" id="7Oab_b2uli2" role="24jtvR">
          <property role="TrG5h" value="Driver" />
          <ref role="1ueJO6" node="7Oab_b2ulhT" resolve="Driver" />
        </node>
        <node concept="24sZga" id="7Oab_b2uMlE" role="24jtvR">
          <property role="TrG5h" value="PhysicalCalculation" />
          <ref role="1ueJO6" node="7Oab_b2ulir" resolve="PhysicalCalculation" />
        </node>
        <node concept="2YaWgg" id="7Oab_b2uMl$" role="24jtvR" />
        <node concept="MvyPw" id="7Oab_b2uMms" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMm_" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2uli2" resolve="Driver" />
            <ref role="Mso_u" node="7Oab_b2uLp4" resolve="AccelOperation" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uMoD" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7w" resolve="AccelIN" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uMmE" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMmF" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2uli2" resolve="Driver" />
            <ref role="Mso_u" node="7Oab_b2uLuj" resolve="FloatingUnitSwitch" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uMpz" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7h" resolve="FloatingUnitSwitch" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uMmP" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMmQ" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2uli2" resolve="Driver" />
            <ref role="Mso_u" node="7Oab_b2uLtM" resolve="FlyingUnitSwitch" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uMq$" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7e" resolve="FlyingUnitSwitch" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uMml" role="24jtvR" />
        <node concept="MvyPw" id="7Oab_b2uMOx" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMOy" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2uMlE" resolve="PhysicalCalculation" />
            <ref role="Mso_u" node="7Oab_b2uLuF" resolve="RisingLoadtoOccur" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uNnS" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7$" resolve="RisingLoadtoOccur" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uMLD" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMLE" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2uMlE" resolve="PhysicalCalculation" />
            <ref role="Mso_u" node="7Oab_b2uLuO" resolve="AccelerateToOccur" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uNos" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7B" resolve="AccelerateToOccur" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uMrY" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMsg" role="Msok5">
            <ref role="Mso_u" node="7Oab_b2uLuR" resolve="AccelIn" />
            <ref role="Mso_s" node="7Oab_b2uMlE" resolve="PhysicalCalculation" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uNoA" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7E" resolve="AccelOUT" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uMNV" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMNW" role="Msok5">
            <ref role="Mso_u" node="7Oab_b2uLuU" resolve="LoadPerSec" />
            <ref role="Mso_s" node="7Oab_b2uMlE" resolve="PhysicalCalculation" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uNoC" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7H" resolve="LoadPerSec" />
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uN4m" role="24jtvR" />
        <node concept="MvyPw" id="7Oab_b2uMM1" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMM2" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2uMlE" resolve="PhysicalCalculation" />
            <ref role="Mso_u" node="7Oab_b2uLGo" resolve="CarWait" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uMM3" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7q" resolve="CarWait" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uMMr" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMMs" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2uMlE" resolve="PhysicalCalculation" />
            <ref role="Mso_u" node="7Oab_b2uLH0" resolve="CurrentRisingLoad" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uMMt" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7t" resolve="CurrentRisingLoad" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uMMS" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMMT" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2uMlE" resolve="PhysicalCalculation" />
            <ref role="Mso_u" node="7Oab_b2uLFN" resolve="FallingSpeed" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uMMU" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7n" resolve="FallingSpeed" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uMNo" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMNp" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2uMlE" resolve="PhysicalCalculation" />
            <ref role="Mso_u" node="7Oab_b2uLEz" resolve="Height" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uMNq" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7k" resolve="Height" />
          </node>
        </node>
        <node concept="MvyPw" id="7Oab_b2uMPa" role="24jtvR">
          <node concept="MsoAp" id="7Oab_b2uMPb" role="Msok3">
            <ref role="Mso_s" node="7Oab_b2uMlE" resolve="PhysicalCalculation" />
            <ref role="Mso_u" node="7Oab_b2uL$N" resolve="VehicleSprrd" />
          </node>
          <node concept="MsoAp" id="7Oab_b2uMPc" role="Msok5">
            <ref role="Mso_s" node="7Oab_b2ulhA" resolve="Car" />
            <ref role="Mso_u" node="7Oab_b2uG7b" resolve="VehicleSprrd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2ulhC" role="2IDCrN" />
    <node concept="2XIuhl" id="7Oab_b2ulhR" role="2IDCrN">
      <node concept="2ShzD6" id="7Oab_b2ulhT" role="2XIuhb">
        <property role="TrG5h" value="Driver" />
        <node concept="M1vdf" id="7Oab_b2uLp4" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG74" resolve="AccelOperation" />
          <node concept="TU7Tm" id="7Oab_b2uLp5" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uLp6" role="6$MA4">
              <property role="TrG5h" value="AccelOperation" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uLtM" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uLtO" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uLtQ" role="6$MA4">
              <property role="TrG5h" value="FlyingUnitSwitch" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uLuj" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Z" resolve="SystemSwitch" />
          <node concept="TU7Tm" id="7Oab_b2uLuk" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uLul" role="6$MA4">
              <property role="TrG5h" value="FloatingUnitSwitch" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uli6" role="2IDCrN" />
    <node concept="2XIuhl" id="7Oab_b2ulip" role="2IDCrN">
      <node concept="2ShzD6" id="7Oab_b2ulir" role="2XIuhb">
        <property role="TrG5h" value="PhysicalCalculation" />
        <node concept="M1vd0" id="7Oab_b2uLuF" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uLuG" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uLuH" role="6$MA4">
              <property role="TrG5h" value="RisingLoadtoOccur" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uLuO" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6m" resolve="Accelerate" />
          <node concept="TU7Tm" id="7Oab_b2uLuP" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uLuQ" role="6$MA4">
              <property role="TrG5h" value="AccelerateToOccur" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uLuR" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG74" resolve="AccelOperation" />
          <node concept="TU7Tm" id="7Oab_b2uLuS" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uLuT" role="6$MA4">
              <property role="TrG5h" value="AccelIn" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7Oab_b2uLuU" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6Q" resolve="LoadPerSec" />
          <node concept="TU7Tm" id="7Oab_b2uLuV" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uLuW" role="6$MA4">
              <property role="TrG5h" value="LoadPerSec" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7Oab_b2uLzm" role="24jtvR" />
        <node concept="M1vdf" id="7Oab_b2uL$N" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6e" resolve="Speed" />
          <node concept="TU7Tm" id="7Oab_b2uL$P" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uL$R" role="6$MA4">
              <property role="TrG5h" value="VehicleSprrd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uLEz" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6u" resolve="Distance" />
          <node concept="TU7Tm" id="7Oab_b2uLE_" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uLEB" role="6$MA4">
              <property role="TrG5h" value="Height" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uLFN" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6e" resolve="Speed" />
          <node concept="TU7Tm" id="7Oab_b2uLFO" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uLFP" role="6$MA4">
              <property role="TrG5h" value="FallingSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uLGo" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6A" resolve="Wait" />
          <node concept="TU7Tm" id="7Oab_b2uLGp" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uLGq" role="6$MA4">
              <property role="TrG5h" value="CarWait" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7Oab_b2uLH0" role="24jtvR">
          <ref role="22ati1" node="7Oab_b2uG6I" resolve="Load" />
          <node concept="TU7Tm" id="7Oab_b2uLH1" role="TU7Tn">
            <node concept="6$MA7" id="7Oab_b2uLH2" role="6$MA4">
              <property role="TrG5h" value="CurrentRisingLoad" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Oab_b2uLxV" role="2IDCrN" />
    <node concept="2Yb5ft" id="7Oab_b2uLyC" role="2IDCrN" />
  </node>
</model>


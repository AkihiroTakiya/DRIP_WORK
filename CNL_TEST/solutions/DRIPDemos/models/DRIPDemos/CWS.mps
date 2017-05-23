<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1eadc98-8a87-4dc8-b4dc-7c49d79660ba(DRIPDemos.CWS)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture" version="3" />
    <use id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="dbc6f42a-41b9-485a-bad8-b1a8dab61ecc" name="info.engineeredmechatronics.dri.simulink" version="0" />
    <use id="b02aa14c-8f86-4fe6-b51d-505505fd059b" name="info.engineeredmechatronics.dri.ltl" version="0" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="1" />
    <use id="80d2d62c-f96b-466e-8878-f1c1548c8267" name="info.engineeredmechatronics.dri.arch.map.simulink" version="0" />
    <use id="3bd31309-17f6-46d1-951c-65eb73eb16f8" name="info.engineeredmechatronics.dri.arch.indepmap" version="0" />
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" />
    <import index="cmup" ref="r:5a437a79-b151-4007-9ee1-b1d4eccb901b(info.engineeredmechatronics.dri.req.aliasCategories)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
        <child id="1741902046316071821" name="type" index="2S7B4z" />
      </concept>
      <concept id="5185104661801317038" name="com.mbeddr.ext.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8148561206068246955" name="imports" index="7b7yl" />
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
      <concept id="6111466015651074424" name="com.mbeddr.ext.units.structure.EmptyUnitContainerContent" flags="ng" index="134lye" />
      <concept id="4121031889271022213" name="com.mbeddr.ext.units.structure.ConvertExpression" flags="ng" index="1PfFCI">
        <reference id="624957442818227315" name="conversionSpecifier" index="2yhJs8" />
        <reference id="4121031889271053292" name="targetUnit" index="1Pfwd7" />
        <child id="4121031889271053290" name="expression" index="1Pfwd1" />
      </concept>
    </language>
    <language id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture">
      <concept id="6676199307258032901" name="info.engineeredmechatronics.dri.architecture.structure.StepBlockActivity" flags="ng" index="22t6Nw">
        <child id="6676199307258032902" name="activities" index="22t6Nz" />
      </concept>
      <concept id="8777550351271455619" name="info.engineeredmechatronics.dri.architecture.structure.UsePart" flags="ng" index="24sZga" />
      <concept id="3051813213034580712" name="info.engineeredmechatronics.dri.architecture.structure.DelegatingConnector" flags="ng" index="2pBNOq">
        <child id="3051813213034580720" name="outer" index="2pBNO2" />
        <child id="3051813213034580719" name="inner" index="2pBNOt" />
      </concept>
      <concept id="6244696892868173168" name="info.engineeredmechatronics.dri.architecture.structure.Actor" flags="ng" index="2FNgfc">
        <child id="6244696892868173195" name="activities" index="2FNgcR" />
      </concept>
      <concept id="6244696892867516615" name="info.engineeredmechatronics.dri.architecture.structure.StepClockValue" flags="ng" index="2FWKpV" />
      <concept id="6244696892867514351" name="info.engineeredmechatronics.dri.architecture.structure.GlobalClockValue" flags="ng" index="2FWL5j" />
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
        <child id="2401626809485323216" name="partstate" index="3Zei4b" />
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
        <child id="7002388552575876538" name="contents" index="2IDCrN" />
        <child id="3329387042027765214" name="imports" index="3pVyo1" />
      </concept>
      <concept id="6899217562917947659" name="info.engineeredmechatronics.dri.architecture.structure.Constraint" flags="ng" index="2YoFzq">
        <child id="8230838321692056099" name="cond" index="M6lnV" />
        <child id="6899217562918412398" name="expr" index="2Ynp6Z" />
      </concept>
      <concept id="8815232335920976283" name="info.engineeredmechatronics.dri.architecture.structure.TestCase" flags="ng" index="31jEU1" />
      <concept id="4398666102972437530" name="info.engineeredmechatronics.dri.architecture.structure.WaitForCondition" flags="ng" index="34cAup">
        <child id="4398666102972437531" name="cond" index="34cAuo" />
      </concept>
      <concept id="8603582369167302024" name="info.engineeredmechatronics.dri.architecture.structure.Scenario" flags="ng" index="39osOs">
        <reference id="8603582369174370366" name="part" index="395qyE" />
        <child id="6244696892868174013" name="actors" index="2FNjS1" />
        <child id="8815232335919226035" name="setupSteps" index="31lmeD" />
      </concept>
      <concept id="752560470632938468" name="info.engineeredmechatronics.dri.architecture.structure.VariableTarget" flags="ng" index="3eoxCA">
        <reference id="752560470632938727" name="var" index="3eoxO_" />
      </concept>
      <concept id="752560470632928802" name="info.engineeredmechatronics.dri.architecture.structure.SetStateVariableValueActivity" flags="ng" index="3eozvw">
        <child id="752560470632928803" name="stateVariable" index="3eozvx" />
        <child id="752560470632928804" name="value" index="3eozvA" />
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
      <concept id="2071967365828256634" name="info.engineeredmechatronics.dri.architecture.structure.ActionItem" flags="ng" index="1QD3wH">
        <property id="2401626809471116368" name="continuous" index="3WKeUb" />
      </concept>
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
      <concept id="2401626809473821528" name="info.engineeredmechatronics.dri.architecture.structure.StartActionActivity" flags="ng" index="3WUq63" />
      <concept id="2401626809473849134" name="info.engineeredmechatronics.dri.architecture.structure.StopActionActivity" flags="ng" index="3WUxRP" />
      <concept id="2401626809473838798" name="info.engineeredmechatronics.dri.architecture.structure.AbstractActionActivity" flags="ng" index="3WUAgl">
        <child id="2401626809473838799" name="action" index="3WUAgk" />
      </concept>
      <concept id="2401626809485322642" name="info.engineeredmechatronics.dri.architecture.structure.StateVariable" flags="ng" index="3Zeid9">
        <child id="8539624555842104129" name="init" index="2gEjK8" />
        <child id="2401626809485348629" name="kind" index="3Zeone" />
      </concept>
      <concept id="2401626809485322638" name="info.engineeredmechatronics.dri.architecture.structure.PartState" flags="ng" index="3Zeidl">
        <child id="2401626809485322860" name="variables" index="3Zei2R" />
      </concept>
      <concept id="2401626809485351037" name="info.engineeredmechatronics.dri.architecture.structure.ContinuousVarKind" flags="ng" index="3ZepaA" />
    </language>
    <language id="b02aa14c-8f86-4fe6-b51d-505505fd059b" name="info.engineeredmechatronics.dri.ltl">
      <concept id="1336438415759393728" name="info.engineeredmechatronics.dri.ltl.structure.ConditionTrue" flags="ng" index="2p3rxC" />
      <concept id="1336438415765406548" name="info.engineeredmechatronics.dri.ltl.structure.ExistenceExpression" flags="ng" index="2pqvzW">
        <child id="1336438415768234009" name="somePoint" index="2uxHeL" />
      </concept>
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
      <concept id="1336438415758034063" name="info.engineeredmechatronics.dri.ltl.structure.UniversalityExpression" flags="ng" index="2pYBWB" />
      <concept id="1336438415768233989" name="info.engineeredmechatronics.dri.ltl.structure.ExistenceAllTime" flags="ng" index="2uxHeH" />
      <concept id="1399359616405655431" name="info.engineeredmechatronics.dri.ltl.structure.EndpointAtConditionTime" flags="ng" index="zykAJ">
        <child id="1399359616405655672" name="condition" index="zylpg" />
        <child id="1399359616405655681" name="time" index="zylqD" />
      </concept>
      <concept id="6032421301875043097" name="info.engineeredmechatronics.dri.ltl.structure.EndpointAtCondition" flags="ng" index="3itpKJ">
        <child id="6032421301875043098" name="condition" index="3itpKG" />
      </concept>
      <concept id="4354114542070706787" name="info.engineeredmechatronics.dri.ltl.structure.ConditionLowerReference" flags="ng" index="1z45TS" />
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
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
        <property id="2056747950174842477" name="assessScriptPath" index="e92sK" />
        <property id="2056747950174842475" name="initScriptPath" index="e92sQ" />
        <reference id="7954787448484014345" name="configModel" index="2GLjK0" />
        <reference id="7954787448484014338" name="featureModel" index="2GLjKb" />
        <reference id="1430000093702776163" name="scenario" index="Idojx" />
        <reference id="1430000093702777635" name="mapping" index="IdoEx" />
        <child id="4731536795476610029" name="simResult" index="3hIK18" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
      <concept id="4901333676673876644" name="com.mbeddr.core.base.structure.CodeReviewData" flags="ng" index="3RMOIA">
        <property id="279511073609046054" name="lastReviewState" index="IC5RL" />
        <property id="1687004685686364087" name="codeState" index="37E2p_" />
        <property id="4901333676674426578" name="reviewIsCurrent" index="3ROUZg" />
        <property id="4901333676674177026" name="lastReviewTimestamp" index="3RPX40" />
        <property id="4901333676674177031" name="lastReviewReviewer" index="3RPX45" />
        <property id="4901333676674177040" name="lastReviewHash" index="3RPX4i" />
      </concept>
    </language>
    <language id="eedabe06-4c65-4b2e-9f70-b72ffaea00cf" name="info.engineeredmechatronics.dri.analysis">
      <concept id="3216153921404629917" name="info.engineeredmechatronics.dri.analysis.structure.EquationUsed" flags="ng" index="2KVQ5I">
        <property id="3216153921405134310" name="kind" index="2KXNsl" />
        <reference id="4350886235746473535" name="Vcon" index="27FQn5" />
        <reference id="4913241009212560445" name="req" index="3tO4an" />
        <child id="3216153921405031811" name="expr" index="2KWotK" />
      </concept>
      <concept id="5235648393906319471" name="info.engineeredmechatronics.dri.analysis.structure.RangesUsed" flags="ng" index="R2r8m">
        <property id="8729447926330623085" name="rightExclude" index="n43Vf" />
        <property id="8729447926330623084" name="leftExclude" index="n43Vg" />
        <reference id="5235648393906363203" name="var" index="R2H$U" />
        <child id="5235648393906363200" name="max" index="R2H$T" />
        <child id="5235648393906363167" name="min" index="R2H_A" />
      </concept>
      <concept id="5058010374229794135" name="info.engineeredmechatronics.dri.analysis.structure.ResultsViewer" flags="ng" index="1c1bjO">
        <property id="1221373523570412327" name="disablePrepare" index="2My7Io" />
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
        <child id="5235648393907206698" name="Reqranges" index="R1zxj" />
        <child id="4023819594148184059" name="timeStampforQuickRun" index="UCwlx" />
        <child id="5171671061748065407" name="choices" index="1lr5ch" />
        <child id="1316352544795179343" name="equations" index="1lXyr_" />
        <child id="8436985141612414008" name="timeStampforLoad" index="1K6blL" />
      </concept>
      <concept id="5171671061748065271" name="info.engineeredmechatronics.dri.analysis.structure.Choice" flags="ng" index="1lr5ip">
        <reference id="2750242674737684077" name="parent" index="fXGP9" />
        <reference id="5171671061748065386" name="choice" index="1lr5c4" />
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
      <concept id="7339382063580974644" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemMapVar" flags="ng" index="27hbsH">
        <property id="567161166973841382" name="IsInWorkspace" index="280tBP" />
      </concept>
      <concept id="7339382063579635339" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemRef" flags="ng" index="27kMui">
        <reference id="7339382063579635344" name="ref" index="27kMu9" />
        <child id="7339382063580974633" name="mapping" index="27hbsK" />
      </concept>
      <concept id="7339382063582565858" name="info.engineeredmechatronics.dri.arch.indepmap.structure.StateVariableRef" flags="ng" index="27reNV">
        <reference id="7339382063582565959" name="ref" index="27reXu" />
        <child id="4397581726051276327" name="text" index="3L3$Xw" />
      </concept>
      <concept id="1655731118809053435" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MapFcnPortArg" flags="ng" index="aPyTl">
        <reference id="1655731118809053436" name="ref" index="aPyTi" />
      </concept>
      <concept id="9111514539491294541" name="info.engineeredmechatronics.dri.arch.indepmap.structure.SimulinkPortRef" flags="ng" index="2qnutZ">
        <reference id="9111514539491294542" name="ref" index="2qnutW" />
        <child id="9111514539493016851" name="map" index="2qePWx" />
      </concept>
      <concept id="9111514539466434462" name="info.engineeredmechatronics.dri.arch.indepmap.structure.SimulinkExtBlock" flags="ng" index="2sLFQG">
        <reference id="9111514539466434466" name="block" index="2sLFQg" />
        <child id="9111514539466902375" name="model" index="2sMt5l" />
      </concept>
      <concept id="9111514539465171595" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemMapSmlnkExt" flags="ng" index="2sOByT">
        <child id="567161166976611919" name="content" index="2nPS1s" />
        <child id="9111514539466183164" name="simulink" index="2sKGJe" />
      </concept>
      <concept id="9111514539465996022" name="info.engineeredmechatronics.dri.arch.indepmap.structure.SimulinkExtModel" flags="ng" index="2sRYN4">
        <reference id="9111514539465996026" name="model" index="2sRYN8" />
      </concept>
      <concept id="1430000093701826011" name="info.engineeredmechatronics.dri.arch.indepmap.structure.IMappableToSimulinkBlock" flags="ng" index="I1Khp">
        <reference id="1430000093702076099" name="simulink" index="IePt1" />
        <child id="1430000093699479457" name="content" index="IoZoz" />
      </concept>
      <concept id="1430000093700447887" name="info.engineeredmechatronics.dri.arch.indepmap.structure.UsePartRef" flags="ng" index="I4zWd">
        <reference id="1430000093700451193" name="ref" index="I4wFV" />
      </concept>
      <concept id="1430000093702177005" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PartRef" flags="ng" index="Ifa5J">
        <reference id="1430000093702177129" name="ref" index="Ifa3F" />
      </concept>
      <concept id="1430000093699307299" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MappingChunk" flags="ng" index="Io9qx">
        <child id="1430000093699374217" name="contents" index="IopOb" />
        <child id="3329387042027765214" name="imports" index="3pVyo2" />
      </concept>
      <concept id="1430000093699374178" name="info.engineeredmechatronics.dri.arch.indepmap.structure.EmptyMappingContent" flags="ng" index="IopRw" />
      <concept id="1430000093699394034" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PartMapping" flags="ng" index="IoyxK">
        <reference id="1430000093699394047" name="part" index="IoyxX" />
      </concept>
      <concept id="1430000093699465017" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortRef" flags="ng" index="IoNUV">
        <reference id="1430000093700111005" name="simulink" index="I7lGv" />
        <reference id="1430000093699465030" name="ref" index="IoNV4" />
        <child id="7339382063579801417" name="content" index="27lDTg" />
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
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
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
      <concept id="4940641632735543952" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModelRef" flags="ng" index="H9uRN">
        <property id="4940641632735545476" name="refModelName" index="H9uvB" />
        <reference id="4940641632735545478" name="refModel" index="H9uv_" />
      </concept>
      <concept id="4940641632735110642" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkVariantBlock" flags="ng" index="HfwEh" />
      <concept id="7002388552575864055" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModule" flags="ng" index="2IDFuY">
        <child id="7002388552575876538" name="contents" index="2IDCrO" />
        <child id="3329387042027765214" name="imports" index="3pVyo3" />
      </concept>
      <concept id="3091454913785977857" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkBlock" flags="ng" index="1dJ_7s">
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
      <concept id="8549497567727390415" name="info.engineeredmechatronics.dri.simulink.structure.EnablePort" flags="ng" index="3EOehM" />
      <concept id="4002673248398666550" name="info.engineeredmechatronics.dri.simulink.structure.AbstractPort" flags="ng" index="3PjF4E">
        <property id="1007050463761266908" name="index" index="2AA3Jj" />
        <property id="954173357282623112" name="dataType" index="3zLh$k" />
        <property id="4002673248398666839" name="isInport" index="3PjFpb" />
      </concept>
      <concept id="4002673248398703753" name="info.engineeredmechatronics.dri.simulink.structure.OutPort" flags="ng" index="3PjMql" />
      <concept id="4002673248398701638" name="info.engineeredmechatronics.dri.simulink.structure.InPort" flags="ng" index="3PjMTq" />
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
      <concept id="1714448363662342739" name="info.engineeredmechatronics.dri.req.structure.RequiredRangeConstraint" flags="ng" index="i7gJB">
        <reference id="1714448363662589689" name="var" index="i4kXd" />
        <child id="1714448363662344321" name="range" index="i4J4P" />
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
        <child id="2851923306474362906" name="description" index="YAW$T" />
      </concept>
      <concept id="7237858926287137100" name="info.engineeredmechatronics.dri.req.structure.Enforce" flags="ng" index="vNyck" />
      <concept id="7237858926285487238" name="info.engineeredmechatronics.dri.req.structure.Variable" flags="ng" index="vOfru">
        <child id="7237858926285487392" name="type" index="vOftS" />
        <child id="7980016436777118628" name="constraint" index="Tn_Of" />
      </concept>
      <concept id="7237858926285246198" name="info.engineeredmechatronics.dri.req.structure.DriRequirementsModule" flags="ng" index="vVkiI" />
      <concept id="7980016436776913652" name="info.engineeredmechatronics.dri.req.structure.RangeVarConstraint" flags="ng" index="ToRLv">
        <child id="7980016436776913655" name="max" index="ToRLs" />
        <child id="7980016436776913653" name="min" index="ToRLu" />
      </concept>
      <concept id="4554402356088537734" name="info.engineeredmechatronics.dri.req.structure.MultiAliasName" flags="ng" index="TU7Tm">
        <child id="6944297619196489824" name="aliases" index="6$MA4" />
      </concept>
      <concept id="2851923306476970181" name="info.engineeredmechatronics.dri.req.structure.MakesUseOfASK" flags="ng" index="YCV7A" />
      <concept id="7750719112882728245" name="info.engineeredmechatronics.dri.req.structure.DriDesignModule" flags="ng" index="2YDbz2" />
      <concept id="7750719112883212930" name="info.engineeredmechatronics.dri.req.structure.DriPriorKnowledgeModule" flags="ng" index="2YF0tP" />
      <concept id="2851923306475787028" name="info.engineeredmechatronics.dri.req.structure.Decision" flags="ng" index="YGo8R" />
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
      <concept id="8299347864376140047" name="info.engineeredmechatronics.dri.req.structure.Recommendation" flags="ng" index="1oD5nA" />
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
  <node concept="2YcMOH" id="4a8duz5mQCU">
    <property role="TrG5h" value="SubjectVehicle" />
    <property role="3GE5qa" value="architectures" />
    <node concept="2XIuhl" id="5eRtNq00TWf" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="37mRI7" id="6EG4RFWMZ4e" role="lGtFl">
        <node concept="37mRIm" id="6EG4RFWMZ4f" role="37mRID">
          <property role="37mO49" value="6032421301845729041" />
          <node concept="gqqVs" id="6EG4RFWMZ4d" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1502.0" />
            <property role="gqqTy" value="1216.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6EG4RFWMZ4g" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="1429889750" />
            </node>
            <node concept="1pa3jb" id="6EG4RFWMZ4h" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="1791335745" />
            </node>
            <node concept="1pa3jb" id="6EG4RFWMZ4j" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="645304696" />
            </node>
            <node concept="1pa3jb" id="6EG4RFWMZ4k" role="1pap1a">
              <property role="1pa3iD" value="obstacle" />
              <property role="2gRgW$" value="428437126" />
            </node>
            <node concept="1pa3jb" id="6EG4RFWMZ4l" role="1pap1a">
              <property role="1pa3iD" value="obstacleDistance" />
              <property role="2gRgW$" value="211569529" />
            </node>
            <node concept="1pa3jb" id="2eAShtNDogS" role="1pap1a">
              <property role="1pa3iD" value="driver" />
              <property role="2gRgW$" value="862172320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShzD6" id="5eRtNq00TWh" role="2XIuhb">
        <property role="TrG5h" value="subjectVehicle" />
        <node concept="37mRI7" id="6EG4RFWMZ4n" role="lGtFl">
          <node concept="37mRIm" id="6EG4RFWMZ4o" role="37mRID">
            <property role="37mO49" value="6032421301849807144" />
            <node concept="gqqVs" id="6EG4RFWMZ4m" role="37mO4d">
              <property role="gqqTZ" value="74.0" />
              <property role="gqqTW" value="37.0" />
              <property role="gqqTX" value="152.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6EG4RFWMZ4p" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="1393980612" />
              </node>
              <node concept="1pa3jb" id="6EG4RFWMZ4q" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="1827244856" />
              </node>
              <node concept="1pa3jb" id="6EG4RFWMZ4s" role="1pap1a">
                <property role="1pa3iD" value="throttle" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="6EG4RFWMZ4t" role="1pap1a">
                <property role="1pa3iD" value="obstacleDetection" />
                <property role="2gRgW$" value="211922728" />
              </node>
              <node concept="1pa3jb" id="2eAShtNDogT" role="1pap1a">
                <property role="1pa3iD" value="driver" />
                <property role="2gRgW$" value="861819094" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6EG4RFWMZ4v" role="37mRID">
            <property role="37mO49" value="6032421301845729630" />
            <node concept="gqqVs" id="6EG4RFWMZ4u" role="37mO4d">
              <property role="gqqTZ" value="300.0" />
              <property role="gqqTW" value="49.010398864746094" />
              <property role="gqqTX" value="126.0" />
              <property role="gqqTy" value="76.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6EG4RFWMZ4w" role="1pap1a">
                <property role="1pa3iD" value="warnDriver" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="6EG4RFWMZ4x" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="163886908" />
              </node>
              <node concept="1pa3jb" id="6EG4RFWMZ4y" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="412542921" />
              </node>
              <node concept="1pa3jb" id="6EG4RFWMZ4z" role="1pap1a">
                <property role="1pa3iD" value="obstaclePresent" />
                <property role="2gRgW$" value="909854934" />
              </node>
              <node concept="1pa3jb" id="6EG4RFWMZ4$" role="1pap1a">
                <property role="1pa3iD" value="obstacleDistance" />
                <property role="2gRgW$" value="661198901" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6EG4RFWMZ4A" role="37mRID">
            <property role="37mO49" value="6032421301849807407" />
            <node concept="2VclpC" id="6EG4RFWMZ4_" role="37mO4d">
              <node concept="3ul5H1" id="6EG4RFWMZ4B" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6EG4RFWMZ4C" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ4D" role="3wpmZR">
                    <property role="2Vclpx" value="-9.5" />
                    <property role="2Vclpz" value="-9.499994390434864" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ4E" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="55.949998968071306" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ4F" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ4G" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ4H" role="3wpmZR">
                    <property role="2Vclpx" value="1.2129412457588273" />
                    <property role="2Vclpz" value="3.2206691169704555" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ4I" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423855" />
                    <property role="2Vclpz" value="55.9499994020889" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ4J" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ4K" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ4L" role="3wpmZR">
                    <property role="2Vclpx" value="-1.2129412457588273" />
                    <property role="2Vclpz" value="-3.2206697253586896" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ4M" role="3wpmZP">
                    <property role="2Vclpx" value="273.5147186257614" />
                    <property role="2Vclpz" value="55.94999853405371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6EG4RFWMZ4O" role="37mRID">
            <property role="37mO49" value="6032421301849807505" />
            <node concept="2VclpC" id="6EG4RFWMZ4N" role="37mO4d">
              <node concept="2VclrF" id="6EG4RFWMZ4P" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="75.05000305175781" />
              </node>
              <node concept="2VclrF" id="6EG4RFWMZ4Q" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="74.97171783447266" />
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ4R" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6EG4RFWMZ4S" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ4T" role="3wpmZR">
                    <property role="2Vclpx" value="47.981282659736564" />
                    <property role="2Vclpz" value="-212.7262074235086" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ4U" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="75.0108604431152" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ4V" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ4W" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ4X" role="3wpmZR">
                    <property role="2Vclpx" value="6.609916531003648" />
                    <property role="2Vclpz" value="-23.46105358222752" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ4Y" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423847" />
                    <property role="2Vclpz" value="75.05000176822283" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ4Z" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ50" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ51" role="3wpmZR">
                    <property role="2Vclpx" value="-13.266199393258432" />
                    <property role="2Vclpz" value="-19.606565613443777" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ52" role="3wpmZP">
                    <property role="2Vclpx" value="273.51471862576153" />
                    <property role="2Vclpz" value="74.97171642154811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6EG4RFWMZ54" role="37mRID">
            <property role="37mO49" value="6032421301849808649" />
            <node concept="2VclpC" id="6EG4RFWMZ53" role="37mO4d">
              <node concept="2VclrF" id="6EG4RFWMZ55" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="87.0103988647461" />
              </node>
              <node concept="2VclrF" id="6EG4RFWMZ56" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="6EG4RFWMZ57" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="6EG4RFWMZ58" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="43.960227966308594" />
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ59" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5a" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5b" role="3wpmZR">
                    <property role="2Vclpx" value="60.185568342989484" />
                    <property role="2Vclpz" value="-107.48959350585938" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5c" role="3wpmZP">
                    <property role="2Vclpx" value="246.52508544921875" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ5d" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5e" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5f" role="3wpmZR">
                    <property role="2Vclpx" value="24.91232351233691" />
                    <property role="2Vclpz" value="-19.790311905521392" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5g" role="3wpmZP">
                    <property role="2Vclpx" value="452.4852813742386" />
                    <property role="2Vclpz" value="87.0103988647461" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ5h" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5i" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5j" role="3wpmZR">
                    <property role="2Vclpx" value="-8.357654575980668" />
                    <property role="2Vclpz" value="-18.688730910927845" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5k" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="43.96022908929338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6EG4RFWMZ5m" role="37mRID">
            <property role="37mO49" value="6032421301849807629" />
            <node concept="2VclpC" id="6EG4RFWMZ5l" role="37mO4d">
              <node concept="3ul5H1" id="6EG4RFWMZ5n" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5o" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5p" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5q" role="3wpmZP">
                    <property role="2Vclpx" value="25.000000000000007" />
                    <property role="2Vclpz" value="359.278369140625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ5r" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5s" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5t" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5u" role="3wpmZP">
                    <property role="2Vclpx" value="60.084067868781666" />
                    <property role="2Vclpz" value="96.35801450617139" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ5v" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5w" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5x" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5y" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084067868781666" />
                    <property role="2Vclpz" value="622.1987237750786" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6EG4RFWMZ5$" role="37mRID">
            <property role="37mO49" value="6032421301849807673" />
            <node concept="2VclpC" id="6EG4RFWMZ5z" role="37mO4d">
              <node concept="3ul5H1" id="6EG4RFWMZ5_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5A" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5B" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="8.531347656250034" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5C" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="340.2650573868304" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ5D" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5E" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5F" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5G" role="3wpmZP">
                    <property role="2Vclpx" value="60.08411249436043" />
                    <property role="2Vclpz" value="77.3381352345948" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ5H" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5I" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5J" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5K" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084112494360436" />
                    <property role="2Vclpz" value="603.191979539066" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6EG4RFWMZ5M" role="37mRID">
            <property role="37mO49" value="6032421301849808349" />
            <node concept="2VclpC" id="6EG4RFWMZ5L" role="37mO4d">
              <node concept="3ul5H1" id="6EG4RFWMZ5N" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5O" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5P" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5Q" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="327.2" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ5R" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5S" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5T" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5U" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="61.61755193997331" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ5V" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ5W" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ5X" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ5Y" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="592.7824480600267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6EG4RFWMZ60" role="37mRID">
            <property role="37mO49" value="6032421301849808405" />
            <node concept="2VclpC" id="6EG4RFWMZ5Z" role="37mO4d">
              <node concept="3ul5H1" id="6EG4RFWMZ61" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6EG4RFWMZ62" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ63" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ64" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="346.3" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ65" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ66" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ67" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ68" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="80.7175519399733" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ69" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ6a" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ6b" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ6c" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="611.8824480600266" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6EG4RFWMZ6e" role="37mRID">
            <property role="37mO49" value="6032421301849807963" />
            <node concept="2VclpC" id="6EG4RFWMZ6d" role="37mO4d">
              <node concept="3ul5H1" id="6EG4RFWMZ6f" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6EG4RFWMZ6g" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ6h" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ6i" role="3wpmZP">
                    <property role="2Vclpx" value="138.0" />
                    <property role="2Vclpz" value="336.71715919433046" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ6j" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ6k" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ6l" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ6m" role="3wpmZP">
                    <property role="2Vclpx" value="280.38511378238053" />
                    <property role="2Vclpz" value="106.31326768837556" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ6n" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ6o" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ6p" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ6q" role="3wpmZP">
                    <property role="2Vclpx" value="-4.38511378238051" />
                    <property role="2Vclpz" value="567.1210507002854" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6EG4RFWMZ6s" role="37mRID">
            <property role="37mO49" value="6032421301849833728" />
            <node concept="2VclpC" id="6EG4RFWMZ6r" role="37mO4d">
              <node concept="3ul5H1" id="6EG4RFWMZ6t" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6EG4RFWMZ6u" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ6v" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ6w" role="3wpmZP">
                    <property role="2Vclpx" value="137.99999999999997" />
                    <property role="2Vclpz" value="355.73019943237307" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ6x" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ6y" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ6z" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ6$" role="3wpmZP">
                    <property role="2Vclpx" value="280.3849707111307" />
                    <property role="2Vclpz" value="125.33252146681939" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6EG4RFWMZ6_" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="6EG4RFWMZ6A" role="3ul5Gz">
                  <node concept="2VclrF" id="6EG4RFWMZ6B" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="6EG4RFWMZ6C" role="3wpmZP">
                    <property role="2Vclpx" value="-4.3849707111307" />
                    <property role="2Vclpz" value="586.1278773979268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5eRtNq00TWJ" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Eu6" resolve="driverBrake" />
          <node concept="TU7Tm" id="5eRtNq00TWS" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq00TWV" role="6$MA4">
              <property role="TrG5h" value="brake" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2sDK$8Y8KW_" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8KIU" resolve="driverThrottle" />
          <node concept="TU7Tm" id="2sDK$8Y8KWA" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8KWB" role="6$MA4">
              <property role="TrG5h" value="throttle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5eRtNq0gzVQ" role="24jtvR">
          <ref role="22ati1" node="1EtvQQRXYEX" resolve="position" />
          <node concept="TU7Tm" id="5eRtNq0gzVR" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gzVS" role="6$MA4">
              <property role="TrG5h" value="obstaclePosition" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5TWvC$CGbRL" role="24jtvR" />
        <node concept="M1vdf" id="5eRtNq0gtPM" role="24jtvR">
          <ref role="22ati1" node="1EtvQQRXYEX" resolve="position" />
          <node concept="TU7Tm" id="5eRtNq0gtPO" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gtPQ" role="6$MA4">
              <property role="TrG5h" value="vehiclePosition" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5eRtNq0gtQC" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Euf" resolve="signal" />
          <node concept="TU7Tm" id="5eRtNq0gtQD" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gtQE" role="6$MA4">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2sDK$8Y8JsZ" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Euk" resolve="detectObstacleandWarnDriver" />
          <node concept="TU7Tm" id="2sDK$8Y8Jt1" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8Jt3" role="6$MA4">
              <property role="TrG5h" value="obstacleDetection" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5eRtNq0gtP6" role="24jtvR" />
        <node concept="24sZga" id="5eRtNq00U5u" role="24jtvR">
          <property role="TrG5h" value="A1" />
          <ref role="1ueJO6" node="5eRtNq00TY_" resolve="CWS_controller" />
        </node>
        <node concept="24sZga" id="5oDYDHzNE9w" role="24jtvR">
          <property role="TrG5h" value="A2" />
          <ref role="1ueJO6" node="5oDYDHzNDZf" resolve="vehicleDynamics" />
        </node>
        <node concept="MvyPw" id="5eRtNq0gtCJ" role="24jtvR">
          <node concept="MsoAp" id="5eRtNq0gtDg" role="Msok3">
            <ref role="Mso_u" node="5eRtNq0gt_Y" resolve="vehiclePosition" />
            <ref role="Mso_s" node="5oDYDHzNE9w" resolve="A2" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtDl" role="Msok5">
            <ref role="Mso_u" node="5eRtNq00U0E" resolve="vehiclePosition" />
            <ref role="Mso_s" node="5eRtNq00U5u" resolve="A1" />
          </node>
        </node>
        <node concept="MvyPw" id="5eRtNq0gtEh" role="24jtvR">
          <node concept="MsoAp" id="5eRtNq0gtEP" role="Msok3">
            <ref role="Mso_u" node="5eRtNq0gtAx" resolve="vehicleSpeed" />
            <ref role="Mso_s" node="5oDYDHzNE9w" resolve="A2" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtEU" role="Msok5">
            <ref role="Mso_u" node="5eRtNq00U1v" resolve="vehicleSpeed" />
            <ref role="Mso_s" node="5eRtNq00U5u" resolve="A1" />
          </node>
        </node>
        <node concept="MvyPw" id="5eRtNq0gtW9" role="24jtvR">
          <node concept="MsoAp" id="5eRtNq0gtWa" role="Msok3">
            <ref role="Mso_s" node="5eRtNq00U5u" resolve="A1" />
            <ref role="Mso_u" node="5eRtNq0gtx8" resolve="warnDriver" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtWb" role="Msok5">
            <ref role="Mso_u" node="5eRtNq0gtUQ" resolve="obstacleDetection" />
            <ref role="Mso_s" node="5oDYDHzNE9w" resolve="A2" />
          </node>
        </node>
        <node concept="2YaWgg" id="5eRtNq0gtVe" role="24jtvR" />
        <node concept="2pBNOq" id="5eRtNq0gtGd" role="24jtvR">
          <node concept="MvyNu" id="5eRtNq0gtGN" role="2pBNO2">
            <ref role="MvyNv" node="5eRtNq00TWJ" resolve="brake" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtGR" role="2pBNOt">
            <ref role="Mso_u" node="5eRtNq0gt$T" resolve="brake" />
            <ref role="Mso_s" node="5oDYDHzNE9w" resolve="A2" />
          </node>
        </node>
        <node concept="2pBNOq" id="2sDK$8Y8KYW" role="24jtvR">
          <node concept="MvyNu" id="2sDK$8Y8L14" role="2pBNO2">
            <ref role="MvyNv" node="2sDK$8Y8KW_" resolve="throttle" />
          </node>
          <node concept="MsoAp" id="2sDK$8Y8KYY" role="2pBNOt">
            <ref role="Mso_u" node="2sDK$8Y8KXC" resolve="throttle" />
            <ref role="Mso_s" node="5oDYDHzNE9w" resolve="A2" />
          </node>
        </node>
        <node concept="2pBNOq" id="5eRtNq0gtRt" role="24jtvR">
          <node concept="MvyNu" id="5eRtNq0gtTg" role="2pBNO2">
            <ref role="MvyNv" node="5eRtNq0gtPM" resolve="vehiclePosition" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtRv" role="2pBNOt">
            <ref role="Mso_u" node="5eRtNq0gt_Y" resolve="vehiclePosition" />
            <ref role="Mso_s" node="5oDYDHzNE9w" resolve="A2" />
          </node>
        </node>
        <node concept="2pBNOq" id="5eRtNq0gtSl" role="24jtvR">
          <node concept="MvyNu" id="5eRtNq0gtTW" role="2pBNO2">
            <ref role="MvyNv" node="5eRtNq0gtQC" resolve="vehicleSpeed" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtSn" role="2pBNOt">
            <ref role="Mso_u" node="5eRtNq0gtAx" resolve="vehicleSpeed" />
            <ref role="Mso_s" node="5oDYDHzNE9w" resolve="A2" />
          </node>
        </node>
        <node concept="2pBNOq" id="5eRtNq0gtLr" role="24jtvR">
          <node concept="MvyNu" id="5eRtNq0g$3s" role="2pBNO2">
            <ref role="MvyNv" node="5eRtNq0gzVQ" resolve="obstaclePosition" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtLt" role="2pBNOt">
            <ref role="Mso_s" node="5eRtNq00U5u" resolve="A1" />
            <ref role="Mso_u" node="5eRtNq0g$2g" resolve="obstaclePosition" />
          </node>
        </node>
        <node concept="3Zeidl" id="2sDK$8Y8JcM" role="3Zei4b">
          <node concept="3Zeid9" id="2sDK$8Y8JcO" role="3Zei2R">
            <property role="TrG5h" value="position" />
            <node concept="3ZepaA" id="2sDK$8Y8JcP" role="3Zeone" />
            <node concept="CIdvy" id="68TqO7RXjCw" role="2gEjK8">
              <node concept="3TlMh9" id="68TqO7RXjCv" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="68TqO7RXjCx" role="CIwXZ">
                <node concept="CIsvn" id="68TqO7RXjCy" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Zeid9" id="68TqO7RXlyy" role="3Zei2R">
            <property role="TrG5h" value="reactionTime" />
            <node concept="3ZepaA" id="68TqO7RXlyz" role="3Zeone" />
            <node concept="CIdvy" id="5TWvC$CGbsC" role="2gEjK8">
              <node concept="3TlMh9" id="5TWvC$CGbsB" role="CIrOC">
                <property role="2hmy$m" value="0.21" />
              </node>
              <node concept="CIsGf" id="5TWvC$CGbsD" role="CIwXZ">
                <node concept="CIsvn" id="5TWvC$CGbsE" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Zeid9" id="2sDK$8Y8JcR" role="3Zei2R">
            <property role="TrG5h" value="velocity" />
            <node concept="3ZepaA" id="2sDK$8Y8JcS" role="3Zeone" />
            <node concept="CIdvy" id="68TqO7RXjRI" role="2gEjK8">
              <node concept="3TlMh9" id="68TqO7RXjRH" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="68TqO7RXjRJ" role="CIwXZ">
                <node concept="CIsvn" id="8NIHfdbXZD" role="CIi4h">
                  <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2IYoFLXPuod" role="2IDCrN" />
    <node concept="2XIuhl" id="5eRtNq00TYz" role="2IDCrN">
      <property role="229S13" value="false" />
      <node concept="2ShzD6" id="5eRtNq00TY_" role="2XIuhb">
        <property role="TrG5h" value="CWS_controller" />
        <node concept="M1vd0" id="5eRtNq00U0E" role="24jtvR">
          <ref role="22ati1" node="1EtvQQRXYEX" resolve="position" />
          <node concept="TU7Tm" id="5eRtNq00U0F" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq00U0G" role="6$MA4">
              <property role="TrG5h" value="vehiclePosition" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5eRtNq00U1v" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Euf" resolve="signal" />
          <node concept="TU7Tm" id="5eRtNq00U1w" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq00U1x" role="6$MA4">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5eRtNq0g$2g" role="24jtvR">
          <ref role="22ati1" node="1EtvQQRXYEX" resolve="position" />
          <node concept="TU7Tm" id="5eRtNq0g$2h" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0g$2i" role="6$MA4">
              <property role="TrG5h" value="obstaclePosition" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5eRtNq0gw4R" role="24jtvR" />
        <node concept="M1vdf" id="5eRtNq0gtx8" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Euk" resolve="detectObstacleandWarnDriver" />
          <node concept="TU7Tm" id="5eRtNq0gtxa" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gtxc" role="6$MA4">
              <property role="TrG5h" value="warnDriver" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5TWvC$CGbxh" role="24jtvR" />
      </node>
    </node>
    <node concept="2XIuhl" id="5oDYDHzNDZd" role="2IDCrN">
      <node concept="2ShzD6" id="5oDYDHzNDZf" role="2XIuhb">
        <property role="TrG5h" value="vehicleDynamics" />
        <node concept="M1vd0" id="5eRtNq0gt$T" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Eu6" resolve="driverBrake" />
          <node concept="TU7Tm" id="5eRtNq0gt$V" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gt$X" role="6$MA4">
              <property role="TrG5h" value="brake" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2sDK$8Y8KXC" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8KIU" resolve="driverThrottle" />
          <node concept="TU7Tm" id="2sDK$8Y8KXD" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8KXE" role="6$MA4">
              <property role="TrG5h" value="throttle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5eRtNq0gtUQ" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Euk" resolve="detectObstacleandWarnDriver" />
          <node concept="TU7Tm" id="5eRtNq0gtUS" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gtUU" role="6$MA4">
              <property role="TrG5h" value="obstacleDetection" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5TWvC$CGbSM" role="24jtvR" />
        <node concept="M1vdf" id="5eRtNq0gt_Y" role="24jtvR">
          <ref role="22ati1" node="1EtvQQRXYEX" resolve="position" />
          <node concept="TU7Tm" id="5eRtNq0gtA0" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gtA2" role="6$MA4">
              <property role="TrG5h" value="vehiclePosition" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5eRtNq0gtAx" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Euf" resolve="signal" />
          <node concept="TU7Tm" id="5eRtNq0gtAz" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gtA_" role="6$MA4">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="68TqO7RXjnN" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="2YcMOH" id="ew3GzoSPa">
    <property role="TrG5h" value="Obstacle" />
    <property role="3GE5qa" value="architectures" />
    <node concept="2XIuhl" id="ew3GzoSPu" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="37mRI7" id="ew3GzoSPv" role="lGtFl">
        <node concept="37mRIm" id="ew3GzoSPw" role="37mRID">
          <property role="37mO49" value="6032421301845729041" />
          <node concept="gqqVs" id="ew3GzoSPx" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1502.0" />
            <property role="gqqTy" value="1216.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="ew3GzoSPy" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="1429889750" />
            </node>
            <node concept="1pa3jb" id="ew3GzoSPz" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="1791335745" />
            </node>
            <node concept="1pa3jb" id="ew3GzoSP$" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="645304696" />
            </node>
            <node concept="1pa3jb" id="ew3GzoSP_" role="1pap1a">
              <property role="1pa3iD" value="obstacle" />
              <property role="2gRgW$" value="428437126" />
            </node>
            <node concept="1pa3jb" id="ew3GzoSPA" role="1pap1a">
              <property role="1pa3iD" value="obstacleDistance" />
              <property role="2gRgW$" value="211569529" />
            </node>
            <node concept="1pa3jb" id="ew3GzoSPB" role="1pap1a">
              <property role="1pa3iD" value="driver" />
              <property role="2gRgW$" value="862172320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShzD6" id="ew3GzoSPC" role="2XIuhb">
        <property role="TrG5h" value="obstacle" />
        <node concept="37mRI7" id="ew3GzoSPD" role="lGtFl">
          <node concept="37mRIm" id="ew3GzoSPE" role="37mRID">
            <property role="37mO49" value="6032421301849807144" />
            <node concept="gqqVs" id="ew3GzoSPF" role="37mO4d">
              <property role="gqqTZ" value="74.0" />
              <property role="gqqTW" value="37.0" />
              <property role="gqqTX" value="152.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="ew3GzoSPG" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="1393980612" />
              </node>
              <node concept="1pa3jb" id="ew3GzoSPH" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="1827244856" />
              </node>
              <node concept="1pa3jb" id="ew3GzoSPI" role="1pap1a">
                <property role="1pa3iD" value="throttle" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="ew3GzoSPJ" role="1pap1a">
                <property role="1pa3iD" value="obstacleDetection" />
                <property role="2gRgW$" value="211922728" />
              </node>
              <node concept="1pa3jb" id="ew3GzoSPK" role="1pap1a">
                <property role="1pa3iD" value="driver" />
                <property role="2gRgW$" value="861819094" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="ew3GzoSPL" role="37mRID">
            <property role="37mO49" value="6032421301845729630" />
            <node concept="gqqVs" id="ew3GzoSPM" role="37mO4d">
              <property role="gqqTZ" value="300.0" />
              <property role="gqqTW" value="49.010398864746094" />
              <property role="gqqTX" value="126.0" />
              <property role="gqqTy" value="76.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="ew3GzoSPN" role="1pap1a">
                <property role="1pa3iD" value="warnDriver" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="ew3GzoSPO" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="163886908" />
              </node>
              <node concept="1pa3jb" id="ew3GzoSPP" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="412542921" />
              </node>
              <node concept="1pa3jb" id="ew3GzoSPQ" role="1pap1a">
                <property role="1pa3iD" value="obstaclePresent" />
                <property role="2gRgW$" value="909854934" />
              </node>
              <node concept="1pa3jb" id="ew3GzoSPR" role="1pap1a">
                <property role="1pa3iD" value="obstacleDistance" />
                <property role="2gRgW$" value="661198901" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="ew3GzoSPS" role="37mRID">
            <property role="37mO49" value="6032421301849807407" />
            <node concept="2VclpC" id="ew3GzoSPT" role="37mO4d">
              <node concept="3ul5H1" id="ew3GzoSPU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="ew3GzoSPV" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSPW" role="3wpmZR">
                    <property role="2Vclpx" value="-9.5" />
                    <property role="2Vclpz" value="-9.499994390434864" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSPX" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="55.949998968071306" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSPY" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="ew3GzoSPZ" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQ0" role="3wpmZR">
                    <property role="2Vclpx" value="1.2129412457588273" />
                    <property role="2Vclpz" value="3.2206691169704555" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQ1" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423855" />
                    <property role="2Vclpz" value="55.9499994020889" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSQ2" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="ew3GzoSQ3" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQ4" role="3wpmZR">
                    <property role="2Vclpx" value="-1.2129412457588273" />
                    <property role="2Vclpz" value="-3.2206697253586896" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQ5" role="3wpmZP">
                    <property role="2Vclpx" value="273.5147186257614" />
                    <property role="2Vclpz" value="55.94999853405371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="ew3GzoSQ6" role="37mRID">
            <property role="37mO49" value="6032421301849807505" />
            <node concept="2VclpC" id="ew3GzoSQ7" role="37mO4d">
              <node concept="2VclrF" id="ew3GzoSQ8" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="75.05000305175781" />
              </node>
              <node concept="2VclrF" id="ew3GzoSQ9" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="74.97171783447266" />
              </node>
              <node concept="3ul5H1" id="ew3GzoSQa" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="ew3GzoSQb" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQc" role="3wpmZR">
                    <property role="2Vclpx" value="47.981282659736564" />
                    <property role="2Vclpz" value="-212.7262074235086" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQd" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="75.0108604431152" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSQe" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="ew3GzoSQf" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQg" role="3wpmZR">
                    <property role="2Vclpx" value="6.609916531003648" />
                    <property role="2Vclpz" value="-23.46105358222752" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQh" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423847" />
                    <property role="2Vclpz" value="75.05000176822283" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSQi" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="ew3GzoSQj" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQk" role="3wpmZR">
                    <property role="2Vclpx" value="-13.266199393258432" />
                    <property role="2Vclpz" value="-19.606565613443777" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQl" role="3wpmZP">
                    <property role="2Vclpx" value="273.51471862576153" />
                    <property role="2Vclpz" value="74.97171642154811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="ew3GzoSQm" role="37mRID">
            <property role="37mO49" value="6032421301849808649" />
            <node concept="2VclpC" id="ew3GzoSQn" role="37mO4d">
              <node concept="2VclrF" id="ew3GzoSQo" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="87.0103988647461" />
              </node>
              <node concept="2VclrF" id="ew3GzoSQp" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="ew3GzoSQq" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="ew3GzoSQr" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="43.960227966308594" />
              </node>
              <node concept="3ul5H1" id="ew3GzoSQs" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="ew3GzoSQt" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQu" role="3wpmZR">
                    <property role="2Vclpx" value="60.185568342989484" />
                    <property role="2Vclpz" value="-107.48959350585938" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQv" role="3wpmZP">
                    <property role="2Vclpx" value="246.52508544921875" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSQw" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="ew3GzoSQx" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQy" role="3wpmZR">
                    <property role="2Vclpx" value="24.91232351233691" />
                    <property role="2Vclpz" value="-19.790311905521392" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQz" role="3wpmZP">
                    <property role="2Vclpx" value="452.4852813742386" />
                    <property role="2Vclpz" value="87.0103988647461" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSQ$" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="ew3GzoSQ_" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQA" role="3wpmZR">
                    <property role="2Vclpx" value="-8.357654575980668" />
                    <property role="2Vclpz" value="-18.688730910927845" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQB" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="43.96022908929338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="ew3GzoSQC" role="37mRID">
            <property role="37mO49" value="6032421301849807629" />
            <node concept="2VclpC" id="ew3GzoSQD" role="37mO4d">
              <node concept="3ul5H1" id="ew3GzoSQE" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="ew3GzoSQF" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQG" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQH" role="3wpmZP">
                    <property role="2Vclpx" value="25.000000000000007" />
                    <property role="2Vclpz" value="359.278369140625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSQI" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="ew3GzoSQJ" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQK" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQL" role="3wpmZP">
                    <property role="2Vclpx" value="60.084067868781666" />
                    <property role="2Vclpz" value="96.35801450617139" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSQM" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="ew3GzoSQN" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQO" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQP" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084067868781666" />
                    <property role="2Vclpz" value="622.1987237750786" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="ew3GzoSQQ" role="37mRID">
            <property role="37mO49" value="6032421301849807673" />
            <node concept="2VclpC" id="ew3GzoSQR" role="37mO4d">
              <node concept="3ul5H1" id="ew3GzoSQS" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="ew3GzoSQT" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQU" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="8.531347656250034" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQV" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="340.2650573868304" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSQW" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="ew3GzoSQX" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSQY" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSQZ" role="3wpmZP">
                    <property role="2Vclpx" value="60.08411249436043" />
                    <property role="2Vclpz" value="77.3381352345948" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSR0" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="ew3GzoSR1" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSR2" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSR3" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084112494360436" />
                    <property role="2Vclpz" value="603.191979539066" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="ew3GzoSR4" role="37mRID">
            <property role="37mO49" value="6032421301849808349" />
            <node concept="2VclpC" id="ew3GzoSR5" role="37mO4d">
              <node concept="3ul5H1" id="ew3GzoSR6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="ew3GzoSR7" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSR8" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSR9" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="327.2" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSRa" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="ew3GzoSRb" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSRc" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSRd" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="61.61755193997331" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSRe" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="ew3GzoSRf" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSRg" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSRh" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="592.7824480600267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="ew3GzoSRi" role="37mRID">
            <property role="37mO49" value="6032421301849808405" />
            <node concept="2VclpC" id="ew3GzoSRj" role="37mO4d">
              <node concept="3ul5H1" id="ew3GzoSRk" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="ew3GzoSRl" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSRm" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSRn" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="346.3" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSRo" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="ew3GzoSRp" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSRq" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSRr" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="80.7175519399733" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSRs" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="ew3GzoSRt" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSRu" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSRv" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="611.8824480600266" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="ew3GzoSRw" role="37mRID">
            <property role="37mO49" value="6032421301849807963" />
            <node concept="2VclpC" id="ew3GzoSRx" role="37mO4d">
              <node concept="3ul5H1" id="ew3GzoSRy" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="ew3GzoSRz" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSR$" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSR_" role="3wpmZP">
                    <property role="2Vclpx" value="138.0" />
                    <property role="2Vclpz" value="336.71715919433046" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSRA" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="ew3GzoSRB" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSRC" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSRD" role="3wpmZP">
                    <property role="2Vclpx" value="280.38511378238053" />
                    <property role="2Vclpz" value="106.31326768837556" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSRE" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="ew3GzoSRF" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSRG" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSRH" role="3wpmZP">
                    <property role="2Vclpx" value="-4.38511378238051" />
                    <property role="2Vclpz" value="567.1210507002854" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="ew3GzoSRI" role="37mRID">
            <property role="37mO49" value="6032421301849833728" />
            <node concept="2VclpC" id="ew3GzoSRJ" role="37mO4d">
              <node concept="3ul5H1" id="ew3GzoSRK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="ew3GzoSRL" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSRM" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSRN" role="3wpmZP">
                    <property role="2Vclpx" value="137.99999999999997" />
                    <property role="2Vclpz" value="355.73019943237307" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSRO" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="ew3GzoSRP" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSRQ" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSRR" role="3wpmZP">
                    <property role="2Vclpx" value="280.3849707111307" />
                    <property role="2Vclpz" value="125.33252146681939" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="ew3GzoSRS" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="ew3GzoSRT" role="3ul5Gz">
                  <node concept="2VclrF" id="ew3GzoSRU" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="ew3GzoSRV" role="3wpmZP">
                    <property role="2Vclpx" value="-4.3849707111307" />
                    <property role="2Vclpz" value="586.1278773979268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="ew3GzoSRW" role="24jtvR">
          <ref role="22ati1" node="2IYoFLXPyEE" resolve="obstacleDeceleration" />
          <node concept="TU7Tm" id="ew3GzoSRX" role="TU7Tn">
            <node concept="6$MA7" id="ew3GzoSRY" role="6$MA4">
              <property role="TrG5h" value="brake" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2sDK$8Y8KNc" role="24jtvR">
          <ref role="22ati1" node="2IYoFLXPy$M" resolve="obstacleAcceleration" />
          <node concept="TU7Tm" id="2sDK$8Y8KNd" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8KNe" role="6$MA4">
              <property role="TrG5h" value="throttle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5oDYDHzNDuj" role="24jtvR" />
        <node concept="M1vdf" id="ew3GzoSS5" role="24jtvR">
          <ref role="22ati1" node="1EtvQQRXYEX" resolve="position" />
          <node concept="TU7Tm" id="ew3GzoSS6" role="TU7Tn">
            <node concept="6$MA7" id="ew3GzoSS7" role="6$MA4">
              <property role="TrG5h" value="position" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="ew3GzoSS8" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Euf" resolve="signal" />
          <node concept="TU7Tm" id="ew3GzoSS9" role="TU7Tn">
            <node concept="6$MA7" id="ew3GzoSSa" role="6$MA4">
              <property role="TrG5h" value="speed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="3Zeidl" id="2sDK$8Y8Ds5" role="3Zei4b">
          <node concept="3Zeid9" id="2sDK$8Y8Ds8" role="3Zei2R">
            <property role="TrG5h" value="position" />
            <node concept="3ZepaA" id="2sDK$8Y8Ds7" role="3Zeone" />
            <node concept="CIdvy" id="68TqO7RXfG$" role="2gEjK8">
              <node concept="3TlMh9" id="68TqO7RXfGz" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="68TqO7RXfG_" role="CIwXZ">
                <node concept="CIsvn" id="68TqO7RXfGA" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Zeid9" id="2sDK$8Y8DuN" role="3Zei2R">
            <property role="TrG5h" value="velocity" />
            <node concept="3ZepaA" id="2sDK$8Y8DuO" role="3Zeone" />
            <node concept="CIdvy" id="68TqO7RXfX8" role="2gEjK8">
              <node concept="3TlMh9" id="68TqO7RXfX7" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="68TqO7RXfX9" role="CIwXZ">
                <node concept="CIsvn" id="8NIHfdbXRj" role="CIi4h">
                  <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="ew3GzoSSQ" role="2IDCrN" />
    <node concept="2Yb5ft" id="ew3GzoST9" role="2IDCrN" />
    <node concept="3GEVxB" id="68TqO7RXfzh" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="Idr$i" id="1aWsQPc0Saq">
    <property role="TrG5h" value="TargetVehicleVariabilityModel" />
    <node concept="Id4hS" id="ew3GzoTc2" role="Idr$j">
      <property role="TrG5h" value="TargetVehicleFM" />
      <node concept="28I2Iu" id="ew3GzoTc3" role="Id4hT">
        <node concept="Idvtz" id="ew3GzoTc8" role="Id4hL" />
        <node concept="Id4hK" id="ew3GzoTcb" role="Id4hQ">
          <property role="TrG5h" value="truck" />
        </node>
        <node concept="Id4hK" id="ew3GzoTcd" role="Id4hQ">
          <property role="TrG5h" value="car" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="ew3GzoTcn" role="Idr$j">
      <property role="TrG5h" value="TargetVehicleTruck" />
      <ref role="Id4hC" node="ew3GzoTc2" resolve="TargetVehicleFM" />
      <node concept="Id4hG" id="ew3GzoTcy" role="Id4hF">
        <ref role="Id4hN" node="ew3GzoTc3" resolve="TargetVehicleFM_root" />
        <node concept="Id4hG" id="ew3GzoTc$" role="Id4hH">
          <ref role="Id4hN" node="ew3GzoTcb" resolve="truck" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="ew3GzoTcK" role="Idr$j">
      <property role="TrG5h" value="TargetVehicleCar" />
      <ref role="Id4hC" node="ew3GzoTc2" resolve="TargetVehicleFM" />
      <node concept="Id4hG" id="ew3GzoTcY" role="Id4hF">
        <ref role="Id4hN" node="ew3GzoTc3" resolve="TargetVehicleFM_root" />
        <node concept="Id4hG" id="ew3GzoTd0" role="Id4hH">
          <ref role="Id4hN" node="ew3GzoTcd" resolve="car" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="5eRtNq0gtNQ">
    <property role="TrG5h" value="TargetVehicleSimulinkModule" />
    <property role="3GE5qa" value="simulink" />
    <node concept="7VBG_" id="5TWvC$CGeTk" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="targetVehicle" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="vehicle" />
      <node concept="HfwEh" id="5TWvC$CGeTK" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="vehicleDynamics" />
        <node concept="1dJ_7s" id="5TWvC$CGeTL" role="1VNXAK">
          <property role="29ooIb" value="true" />
          <property role="TrG5h" value="car" />
          <node concept="3PjMTq" id="5TWvC$CGeTM" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="brake" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="5TWvC$CGeTN" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="throttle" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="5TWvC$CGeTO" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="vehiclePosition" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="5TWvC$CGeTP" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="vehicleSpeed" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="2dvt44" id="5TWvC$CGeUG" role="lGtFl">
            <node concept="3o9_tv" id="5TWvC$CGeUH" role="2dvt70">
              <node concept="2qVrgw" id="5TWvC$CGeUM" role="3o9_ts">
                <ref role="2qVrgz" node="ew3GzoTcd" resolve="car" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dJ_7s" id="5TWvC$CGeTQ" role="1VNXAK">
          <property role="29ooIb" value="true" />
          <property role="TrG5h" value="truck" />
          <node concept="3PjMTq" id="5TWvC$CGeTR" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="brake" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="5TWvC$CGeTS" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="throttle" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="5TWvC$CGeTT" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="vehiclePosition" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="5TWvC$CGeTU" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="vehicleSpeed" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="2dvt44" id="5TWvC$CGeUU" role="lGtFl">
            <node concept="3o9_tv" id="5TWvC$CGeUV" role="2dvt70">
              <node concept="2qVrgw" id="5TWvC$CGeV2" role="3o9_ts">
                <ref role="2qVrgz" node="ew3GzoTcb" resolve="truck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3PjMTq" id="5TWvC$CGeTV" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="brake" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="5TWvC$CGeTW" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="throttle" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="5TWvC$CGeTX" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="vehiclePosition" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="5TWvC$CGeTY" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="vehicleSpeed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3PjMTq" id="5TWvC$CGeTZ" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="brake" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="5TWvC$CGeU0" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="throttle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="5TWvC$CGeU1" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehiclePosition" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="5TWvC$CGeU2" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="3GEVxB" id="2sDK$8Y8Dqu" role="3pVyo3">
      <ref role="3GEb4d" node="1aWsQPc0Saq" resolve="TargetVehicleVariabilityModel" />
    </node>
  </node>
  <node concept="3kJPYv" id="6p9QgyDCR1w">
    <property role="TrG5h" value="Matlab Settings" />
    <property role="2AxGpW" value="../../external/SlkModels/CollisionWarningSystem" />
    <node concept="3kDbpA" id="5T8eXoagQTw" role="3kDbmL">
      <property role="3kDbnl" value="../../external/SlkModels/CollisionWarningSystem" />
      <property role="3ki$LB" value="true" />
    </node>
  </node>
  <node concept="2ngGzk" id="2sDK$8Y8DpX">
    <property role="TrG5h" value="CWSProject" />
    <node concept="2ng2RS" id="2sDK$8Y8DpY" role="2ng2R5">
      <property role="TrG5h" value="Container" />
      <node concept="3nttz5" id="2sDK$8Y8DpZ" role="3nuBLr">
        <ref role="3ntty9" node="4a8duz5mQCU" resolve="SubjectVehicle" />
      </node>
      <node concept="3nttz5" id="2sDK$8Y8Dq4" role="3nuBLr">
        <ref role="3ntty9" node="ew3GzoSPa" resolve="Obstacle" />
      </node>
      <node concept="3nttz5" id="2sDK$8Y8DRJ" role="3nuBLr">
        <ref role="3ntty9" node="2sDK$8Y8DRB" resolve="CWSsystem" />
      </node>
      <node concept="3nttz5" id="2sDK$8Y8EtX" role="3nuBLr">
        <ref role="3ntty9" node="2sDK$8Y8EsR" resolve="PortTypes" />
      </node>
      <node concept="3nttz5" id="2sDK$8Y8Dqc" role="3nuBLr">
        <ref role="3ntty9" node="5eRtNq0gtNQ" resolve="TargetVehicleSimulinkModule" />
      </node>
      <node concept="3nttz5" id="2sDK$8Y8Dqo" role="3nuBLr">
        <ref role="3ntty9" node="1aWsQPc0Saq" resolve="TargetVehicleVariabilityModel" />
      </node>
      <node concept="3nttz5" id="2sDK$8Y8DPT" role="3nuBLr">
        <ref role="3ntty9" node="5eRtNq0gu4U" resolve="TestCases" />
      </node>
      <node concept="3nttz5" id="2sDK$8Y8KAD" role="3nuBLr">
        <ref role="3ntty9" node="5eRtNq0gvVa" resolve="Simulations" />
      </node>
      <node concept="3nttz5" id="2sDK$8Y8LUd" role="3nuBLr">
        <ref role="3ntty9" node="5eRtNq0gxN2" resolve="MapDA2Imp" />
      </node>
      <node concept="3nttz5" id="1EtvQQRXUTf" role="3nuBLr">
        <ref role="3ntty9" node="5eRtNq0gAGe" resolve="SimulationRequirements" />
      </node>
      <node concept="3nttz5" id="7Y4qmLDXoeo" role="3nuBLr">
        <ref role="3ntty9" node="7u9ejQgX7qy" resolve="CommonDefinitions" />
      </node>
      <node concept="3nttz5" id="7Y4qmLDXlYv" role="3nuBLr">
        <ref role="3ntty9" node="7u9ejQgX7od" resolve="CWSReqs" />
      </node>
      <node concept="3nttz5" id="7Y4qmLDXlYT" role="3nuBLr">
        <ref role="3ntty9" node="4v5tQSiXUfG" resolve="DesignAndEngineering" />
      </node>
      <node concept="3nttz5" id="7Y4qmLDXlZl" role="3nuBLr">
        <ref role="3ntty9" node="7u9ejQgX7oS" resolve="CompanyKnowledge" />
      </node>
      <node concept="3nttz5" id="7Y4qmLDXlZN" role="3nuBLr">
        <ref role="3ntty9" node="6ZSdeNcOPN" resolve="Analysis" />
      </node>
      <node concept="3nttz5" id="7UFwjlxbFrr" role="3nuBLr">
        <ref role="3ntty9" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
      </node>
      <node concept="3nttz5" id="7UFwjlxbFrZ" role="3nuBLr">
        <ref role="3ntty9" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
      </node>
      <node concept="bmPNX" id="2sDK$8Y8Dqh" role="bnMV9">
        <ref role="bmPQL" node="ew3GzoTc2" resolve="TargetVehicleFM" />
        <ref role="bmPQN" node="ew3GzoTcK" resolve="TargetVehicleCar" />
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="5eRtNq0gu4U">
    <property role="TrG5h" value="TestCases" />
    <ref role="G9hjw" node="7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="5eRtNq0gu4Y" role="tLAhV">
      <node concept="19SGf9" id="5eRtNq0gu4Z" role="OjmMu">
        <node concept="19SUe$" id="5eRtNq0gu50" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="5eRtNq0gu51" role="2RsZnW" />
    <node concept="3fbQ3u" id="5eRtNq0gu56" role="3fbPIo">
      <property role="2DRQuN" value="1459752068694" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="TestCase1" />
      <property role="TrG5h" value="TestCase1" />
      <node concept="GmGrk" id="5eRtNq0gu58" role="GmGcz">
        <node concept="1_0LV8" id="5eRtNq0gu59" role="1_0VJ0">
          <node concept="19SGf9" id="5eRtNq0gu5a" role="1_0LWR">
            <node concept="19SUe$" id="5eRtNq0gu5b" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="5eRtNq0gu55" role="22Mr8z" />
      <node concept="31jEU1" id="5eRtNq0gu5k" role="3faCKd">
        <property role="TrG5h" value="TestCase1" />
        <ref role="395qyE" node="2sDK$8Y8DRS" resolve="CWSsystem" />
        <node concept="2FNgfc" id="5eRtNq0gu5t" role="2FNjS1">
          <property role="TrG5h" value="Subject" />
          <node concept="22t6Nw" id="5eRtNq0gvFP" role="2FNgcR">
            <node concept="3WUq63" id="5eRtNq0gvKz" role="22t6Nz">
              <node concept="2qmXGp" id="5eRtNq0gvL2" role="3WUAgk">
                <node concept="1QkerE" id="2sDK$8Y8LNg" role="1ESnxz">
                  <ref role="1Qkeqn" node="2sDK$8Y8KIX" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="2sDK$8Y8LN4" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8LaZ" resolve="subjectThrottle" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="5eRtNq0gvMo" role="22t6Nz">
              <node concept="2qmXGp" id="5eRtNq0gvT2" role="34cAuo">
                <node concept="1QkerE" id="2sDK$8Y8JL1" role="1ESnxz">
                  <ref role="1Qkeqn" node="2sDK$8Y8Eun" resolve="obstacleDetected" />
                </node>
                <node concept="MvyNu" id="2sDK$8Y8JGW" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8JCX" resolve="obstacleDetection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5eRtNq0tQr8" role="2FNgcR">
            <node concept="34cAup" id="5eRtNq0C6Qb" role="22t6Nz">
              <node concept="3Tl9Jr" id="2sDK$8Y8KfI" role="34cAuo">
                <node concept="2FWKpV" id="2sDK$8Y8K9R" role="3TlMhI" />
                <node concept="3TlMh9" id="68TqO7RXw5E" role="3TlMhJ">
                  <property role="2hmy$m" value="0.21" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5eRtNq0gvFf" role="2FNgcR">
            <node concept="3WUxRP" id="2sDK$8Y8Kig" role="22t6Nz">
              <node concept="2qmXGp" id="2sDK$8Y8KiD" role="3WUAgk">
                <node concept="1QkerE" id="2sDK$8Y8LNY" role="1ESnxz">
                  <ref role="1Qkeqn" node="2sDK$8Y8KIX" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="2sDK$8Y8LNN" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8LaZ" resolve="subjectThrottle" />
                </node>
              </node>
            </node>
            <node concept="3WUq63" id="5eRtNq0gvFZ" role="22t6Nz">
              <node concept="2qmXGp" id="5eRtNq0gvGh" role="3WUAgk">
                <node concept="1QkerE" id="2sDK$8Y8Khv" role="1ESnxz">
                  <ref role="1Qkeqn" node="2sDK$8Y8Eu9" resolve="pressBrake" />
                </node>
                <node concept="MvyNu" id="2sDK$8Y8Khf" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8F8l" resolve="subjectBrake" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="5eRtNq0gu5p" role="2FNjS1">
          <property role="TrG5h" value="Target" />
          <node concept="22t6Nw" id="5eRtNq0gu62" role="2FNgcR">
            <node concept="3WUq63" id="2sDK$8Y8Fof" role="22t6Nz">
              <node concept="2qmXGp" id="2sDK$8Y8HDY" role="3WUAgk">
                <node concept="1QkerE" id="2IYoFLXP$_5" role="1ESnxz">
                  <ref role="1Qkeqn" node="2IYoFLXPy$P" resolve="do" />
                </node>
                <node concept="MvyNu" id="2sDK$8Y8LNq" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8Lb2" resolve="targetAcceleration" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="68TqO7RXufQ" role="22t6Nz">
              <node concept="3Tl9Jr" id="68TqO7RXuh2" role="34cAuo">
                <node concept="3TlMh9" id="68TqO7RXumw" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="2FWL5j" id="68TqO7RXume" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="68TqO7RXusG" role="2FNgcR">
            <node concept="3WUq63" id="5TWvC$CGjgm" role="22t6Nz">
              <node concept="2qmXGp" id="5TWvC$CGjgF" role="3WUAgk">
                <node concept="1QkerE" id="2IYoFLXP$QV" role="1ESnxz">
                  <ref role="1Qkeqn" node="2IYoFLXPyEH" resolve="do" />
                </node>
                <node concept="MvyNu" id="5TWvC$CGjgy" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8F8K" resolve="targetDeceleration" />
                </node>
              </node>
            </node>
            <node concept="3WUxRP" id="68TqO7RXuuW" role="22t6Nz">
              <node concept="2qmXGp" id="68TqO7RXuvl" role="3WUAgk">
                <node concept="1QkerE" id="2IYoFLXP$Jh" role="1ESnxz">
                  <ref role="1Qkeqn" node="2IYoFLXPy$P" resolve="do" />
                </node>
                <node concept="MvyNu" id="68TqO7RXuvd" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8Lb2" resolve="targetAcceleration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eozvw" id="2sDK$8Y8Eay" role="31lmeD">
          <node concept="2qmXGp" id="2sDK$8Y8EaT" role="3eozvx">
            <node concept="3eoxCA" id="2sDK$8Y8Ebb" role="1ESnxz">
              <ref role="3eoxO_" node="2sDK$8Y8Ds8" resolve="position" />
            </node>
            <node concept="1QpTAA" id="2sDK$8Y8EaG" role="1_9fRO">
              <ref role="1QpTAz" node="2sDK$8Y8DS8" resolve="B" />
            </node>
          </node>
          <node concept="CIdvy" id="2IYoFLXPvbt" role="3eozvA">
            <node concept="3TlMh9" id="2IYoFLXPvbs" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="2IYoFLXPvbu" role="CIwXZ">
              <node concept="CIsvn" id="2IYoFLXPvbv" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eozvw" id="2sDK$8Y8Egf" role="31lmeD">
          <node concept="2qmXGp" id="2sDK$8Y8Ehc" role="3eozvx">
            <node concept="3eoxCA" id="2sDK$8Y8EhA" role="1ESnxz">
              <ref role="3eoxO_" node="2sDK$8Y8DuN" resolve="velocity" />
            </node>
            <node concept="1QpTAA" id="2sDK$8Y8EgZ" role="1_9fRO">
              <ref role="1QpTAz" node="2sDK$8Y8DS8" resolve="B" />
            </node>
          </node>
          <node concept="CIdvy" id="2IYoFLXPvmB" role="3eozvA">
            <node concept="3TlMh9" id="2IYoFLXPvmA" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="2IYoFLXPvmC" role="CIwXZ">
              <node concept="CIsvn" id="2IYoFLXPvmD" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eozvw" id="7wy6vgdfO5I" role="31lmeD">
          <node concept="2qmXGp" id="7wy6vgdfO6p" role="3eozvx">
            <node concept="3eoxCA" id="7wy6vgdfOQb" role="1ESnxz">
              <ref role="3eoxO_" node="2sDK$8Y8JcO" resolve="position" />
            </node>
            <node concept="1QpTAA" id="7wy6vgdfO6c" role="1_9fRO">
              <ref role="1QpTAz" node="2sDK$8Y8DRX" resolve="A" />
            </node>
          </node>
          <node concept="CIdvy" id="2IYoFLXPvxL" role="3eozvA">
            <node concept="3TlMh9" id="2IYoFLXPvxK" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="2IYoFLXPvxM" role="CIwXZ">
              <node concept="CIsvn" id="2IYoFLXPvxN" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eozvw" id="2sDK$8Y8Jf$" role="31lmeD">
          <node concept="2qmXGp" id="2sDK$8Y8Jf_" role="3eozvx">
            <node concept="3eoxCA" id="2sDK$8Y8JmQ" role="1ESnxz">
              <ref role="3eoxO_" node="2sDK$8Y8JcR" resolve="velocity" />
            </node>
            <node concept="1QpTAA" id="2sDK$8Y8JjH" role="1_9fRO">
              <ref role="1QpTAz" node="2sDK$8Y8DRX" resolve="A" />
            </node>
          </node>
          <node concept="CIdvy" id="2IYoFLXPvGV" role="3eozvA">
            <node concept="3TlMh9" id="2IYoFLXPvGU" role="CIrOC">
              <property role="2hmy$m" value="50" />
            </node>
            <node concept="CIsGf" id="2IYoFLXPvGW" role="CIwXZ">
              <node concept="CIsvn" id="2IYoFLXPvGX" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="68TqO7RXvBt" role="3fbPIo">
      <property role="2DRQuN" value="1473317379477" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="Wish to have" />
      <property role="TrG5h" value="wish" />
      <node concept="GmGrk" id="68TqO7RXvBv" role="GmGcz">
        <node concept="1_0LV8" id="68TqO7RXvBw" role="1_0VJ0">
          <node concept="19SGf9" id="68TqO7RXvBx" role="1_0LWR">
            <node concept="19SUe$" id="68TqO7RXvBy" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="68TqO7RXvBz" role="22Mr8z" />
      <node concept="vNyck" id="5DIrqtD8Fi" role="3faCKd">
        <node concept="3pqW6w" id="5DIrqtD8Q_" role="vMImV">
          <node concept="CIdvy" id="5DIrqtDa16" role="3TlMhJ">
            <node concept="3TlMh9" id="5DIrqtDa15" role="CIrOC">
              <property role="2hmy$m" value="0.21" />
            </node>
            <node concept="CIsGf" id="5DIrqtDa17" role="CIwXZ">
              <node concept="CIsvn" id="5DIrqtDa18" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5DIrqtD8Gx" role="3TlMhI">
            <ref role="vMbB1" node="68TqO7RXmng" resolve="nominal_reaction_time" />
          </node>
        </node>
      </node>
      <node concept="1oD5nA" id="5DIrqtD6h$" role="3faCKd">
        <node concept="25Bbzn" id="5DIrqtD6ja" role="vMImV">
          <node concept="CIdvy" id="5DIrqtD9Ur" role="3TlMhJ">
            <node concept="3TlMh9" id="5DIrqtD9Uq" role="CIrOC">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="CIsGf" id="5DIrqtD9Us" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdbYA7" role="CIi4h">
                <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5DIrqtD6iQ" role="3TlMhI">
            <ref role="vMbB1" node="5DIrqtD5Um" resolve="target_init_velocity" />
          </node>
        </node>
      </node>
      <node concept="YGo8R" id="5DIrqtD936" role="3faCKd">
        <node concept="3pqW6w" id="5DIrqtD95f" role="vMImV">
          <node concept="CIdvy" id="5DIrqtDaSR" role="3TlMhJ">
            <node concept="3TlMh9" id="5DIrqtDaSQ" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="5DIrqtDaSS" role="CIwXZ" />
          </node>
          <node concept="vMb$X" id="5DIrqtD94K" role="3TlMhI">
            <ref role="vMbB1" node="68TqO7RXdGL" resolve="senzor_range" />
          </node>
        </node>
      </node>
      <node concept="31jEU1" id="68TqO7RXvID" role="3faCKd">
        <property role="TrG5h" value="TestCase1" />
        <ref role="395qyE" node="2sDK$8Y8DRS" resolve="CWSsystem" />
        <node concept="2FNgfc" id="68TqO7RXvIE" role="2FNjS1">
          <property role="TrG5h" value="Subject" />
          <node concept="22t6Nw" id="68TqO7RXvIF" role="2FNgcR">
            <node concept="3WUq63" id="68TqO7RXvIG" role="22t6Nz">
              <node concept="2qmXGp" id="68TqO7RXvIH" role="3WUAgk">
                <node concept="1QkerE" id="68TqO7RXvII" role="1ESnxz">
                  <ref role="1Qkeqn" node="2sDK$8Y8KIX" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="68TqO7RXvIJ" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8LaZ" resolve="subjectThrottle" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="68TqO7RXvIK" role="22t6Nz">
              <node concept="2qmXGp" id="68TqO7RXvIL" role="34cAuo">
                <node concept="1QkerE" id="68TqO7RXvIM" role="1ESnxz">
                  <ref role="1Qkeqn" node="2sDK$8Y8Eun" resolve="obstacleDetected" />
                </node>
                <node concept="MvyNu" id="68TqO7RXvIN" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8JCX" resolve="obstacleDetection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="68TqO7RXvIO" role="2FNgcR">
            <node concept="34cAup" id="68TqO7RXvIP" role="22t6Nz">
              <node concept="3Tl9Jr" id="68TqO7RXvIQ" role="34cAuo">
                <node concept="2FWKpV" id="68TqO7RXvIR" role="3TlMhI" />
                <node concept="2qmXGp" id="68TqO7RXvIS" role="3TlMhJ">
                  <node concept="3eoxCA" id="68TqO7RXvIT" role="1ESnxz">
                    <ref role="3eoxO_" node="68TqO7RXlyy" resolve="reactionTime" />
                  </node>
                  <node concept="1QpTAA" id="68TqO7RXvIU" role="1_9fRO">
                    <ref role="1QpTAz" node="2sDK$8Y8DRX" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="68TqO7RXvIV" role="2FNgcR">
            <node concept="3WUxRP" id="68TqO7RXvIW" role="22t6Nz">
              <node concept="2qmXGp" id="68TqO7RXvIX" role="3WUAgk">
                <node concept="1QkerE" id="68TqO7RXvIY" role="1ESnxz">
                  <ref role="1Qkeqn" node="2sDK$8Y8KIX" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="68TqO7RXvIZ" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8LaZ" resolve="subjectThrottle" />
                </node>
              </node>
            </node>
            <node concept="3WUq63" id="68TqO7RXvJ0" role="22t6Nz">
              <node concept="2qmXGp" id="68TqO7RXvJ1" role="3WUAgk">
                <node concept="1QkerE" id="68TqO7RXvJ2" role="1ESnxz">
                  <ref role="1Qkeqn" node="2sDK$8Y8Eu9" resolve="pressBrake" />
                </node>
                <node concept="MvyNu" id="68TqO7RXvJ3" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8F8l" resolve="subjectBrake" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="68TqO7RXvJ4" role="2FNjS1">
          <property role="TrG5h" value="Target" />
          <node concept="22t6Nw" id="68TqO7RXvJ5" role="2FNgcR">
            <node concept="3WUq63" id="68TqO7RXvJ6" role="22t6Nz">
              <node concept="2qmXGp" id="68TqO7RXvJ7" role="3WUAgk">
                <node concept="1QkerE" id="68TqO7RXvJ8" role="1ESnxz">
                  <ref role="1Qkeqn" node="2sDK$8Y8KIX" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="68TqO7RXvJ9" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8Lb2" resolve="targetAcceleration" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="68TqO7RXvJa" role="22t6Nz">
              <node concept="3Tl9Jr" id="68TqO7RXvJb" role="34cAuo">
                <node concept="3TlMh9" id="68TqO7RXvJc" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="2FWL5j" id="68TqO7RXvJd" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="68TqO7RXvJe" role="2FNgcR">
            <node concept="3WUxRP" id="68TqO7RXvJf" role="22t6Nz">
              <node concept="2qmXGp" id="68TqO7RXvJg" role="3WUAgk">
                <node concept="1QkerE" id="68TqO7RXvJh" role="1ESnxz">
                  <ref role="1Qkeqn" node="2sDK$8Y8KIX" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="68TqO7RXvJi" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8Lb2" resolve="targetAcceleration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eozvw" id="68TqO7RXvJj" role="31lmeD">
          <node concept="2qmXGp" id="68TqO7RXvJk" role="3eozvx">
            <node concept="3eoxCA" id="68TqO7RXvJl" role="1ESnxz">
              <ref role="3eoxO_" node="2sDK$8Y8Ds8" resolve="position" />
            </node>
            <node concept="1QpTAA" id="68TqO7RXvJm" role="1_9fRO">
              <ref role="1QpTAz" node="2sDK$8Y8DS8" resolve="B" />
            </node>
          </node>
          <node concept="CIdvy" id="68TqO7RXvJn" role="3eozvA">
            <node concept="3TlMh9" id="68TqO7RXvJo" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="68TqO7RXvJp" role="CIwXZ">
              <node concept="CIsvn" id="68TqO7RXvJq" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eozvw" id="68TqO7RXvJr" role="31lmeD">
          <node concept="2qmXGp" id="68TqO7RXvJs" role="3eozvx">
            <node concept="3eoxCA" id="68TqO7RXvJt" role="1ESnxz">
              <ref role="3eoxO_" node="2sDK$8Y8DuN" resolve="velocity" />
            </node>
            <node concept="1QpTAA" id="68TqO7RXvJu" role="1_9fRO">
              <ref role="1QpTAz" node="2sDK$8Y8DS8" resolve="B" />
            </node>
          </node>
          <node concept="vMb$X" id="5DIrqtD89M" role="3eozvA">
            <ref role="vMbB1" node="5DIrqtD5Um" resolve="target_init_velocity" />
          </node>
        </node>
        <node concept="3eozvw" id="68TqO7RXvJ_" role="31lmeD">
          <node concept="2qmXGp" id="68TqO7RXvJA" role="3eozvx">
            <node concept="3eoxCA" id="68TqO7RXvJB" role="1ESnxz">
              <ref role="3eoxO_" node="68TqO7RXlyy" resolve="reactionTime" />
            </node>
            <node concept="1QpTAA" id="68TqO7RXvJC" role="1_9fRO">
              <ref role="1QpTAz" node="2sDK$8Y8DRX" resolve="A" />
            </node>
          </node>
          <node concept="2BOcij" id="5DIrqtD8x9" role="3eozvA">
            <node concept="vMb$X" id="5DIrqtD8At" role="3TlMhI">
              <ref role="vMbB1" node="5DIrqtD8mC" resolve="subject_reaction_time_range" />
            </node>
            <node concept="vMb$X" id="68TqO7RXvJE" role="3TlMhJ">
              <ref role="vMbB1" node="68TqO7RXmng" resolve="nominal_reaction_time" />
            </node>
          </node>
        </node>
        <node concept="3eozvw" id="68TqO7RXvJI" role="31lmeD">
          <node concept="2qmXGp" id="68TqO7RXvJJ" role="3eozvx">
            <node concept="3eoxCA" id="68TqO7RXvJK" role="1ESnxz">
              <ref role="3eoxO_" node="2sDK$8Y8JcO" resolve="position" />
            </node>
            <node concept="1QpTAA" id="68TqO7RXvJL" role="1_9fRO">
              <ref role="1QpTAz" node="2sDK$8Y8DRX" resolve="A" />
            </node>
          </node>
          <node concept="CIdvy" id="68TqO7RXvJM" role="3eozvA">
            <node concept="3TlMh9" id="68TqO7RXvJN" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="68TqO7RXvJO" role="CIwXZ">
              <node concept="CIsvn" id="68TqO7RXvJP" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eozvw" id="68TqO7RXvJQ" role="31lmeD">
          <node concept="2qmXGp" id="68TqO7RXvJR" role="3eozvx">
            <node concept="3eoxCA" id="68TqO7RXvJS" role="1ESnxz">
              <ref role="3eoxO_" node="2sDK$8Y8JcR" resolve="velocity" />
            </node>
            <node concept="1QpTAA" id="68TqO7RXvJT" role="1_9fRO">
              <ref role="1QpTAz" node="2sDK$8Y8DRX" resolve="A" />
            </node>
          </node>
          <node concept="2BOciq" id="68TqO7RXvJU" role="3eozvA">
            <node concept="2BOcij" id="68TqO7RXvJV" role="3TlMhJ">
              <node concept="3TlMh9" id="68TqO7RXvJW" role="3TlMhJ">
                <property role="2hmy$m" value="1.2" />
              </node>
              <node concept="vMb$X" id="68TqO7RXvJX" role="3TlMhI">
                <ref role="vMbB1" node="68TqO7RXdGL" resolve="senzor_range" />
              </node>
            </node>
            <node concept="2qmXGp" id="68TqO7RXvJY" role="3TlMhI">
              <node concept="3eoxCA" id="68TqO7RXvJZ" role="1ESnxz">
                <ref role="3eoxO_" node="2sDK$8Y8DuN" resolve="velocity" />
              </node>
              <node concept="1QpTAA" id="68TqO7RXvK0" role="1_9fRO">
                <ref role="1QpTAz" node="2sDK$8Y8DS8" resolve="B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5eRtNq0gv6z" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="vOfru" id="68TqO7RTV2E" role="2YIGrh">
      <property role="TrG5h" value="max_speed_for_vehicle" />
      <node concept="CIVk6" id="68TqO7RXj4e" role="vOftS">
        <node concept="2fgwQN" id="68TqO7RXj4d" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="68TqO7RXj4f" role="CIVlq">
          <node concept="CIsvn" id="8NIHfdbY_Z" role="CIi4h">
            <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="68TqO7RXdGL" role="2YIGrh">
      <property role="TrG5h" value="senzor_range" />
      <node concept="2fgwQN" id="5DIrqtDaJS" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="68TqO7RXmng" role="2YIGrh">
      <property role="TrG5h" value="nominal_reaction_time" />
      <node concept="CIVk6" id="5DIrqtDa2G" role="vOftS">
        <node concept="2fgwQN" id="5DIrqtDa2F" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5DIrqtDa2H" role="CIVlq">
          <node concept="CIsvn" id="5DIrqtDa8s" role="CIi4h">
            <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5DIrqtD5Um" role="2YIGrh">
      <property role="TrG5h" value="target_init_velocity" />
      <node concept="CIVk6" id="5DIrqtD9gD" role="vOftS">
        <node concept="2fgwQN" id="5DIrqtD9gC" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5DIrqtD9gE" role="CIVlq">
          <node concept="CIsvn" id="8NIHfdbY_V" role="CIi4h">
            <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
          </node>
        </node>
      </node>
      <node concept="ToRLv" id="5DIrqtD5Vw" role="Tn_Of">
        <node concept="CIdvy" id="5DIrqtD9Cg" role="ToRLu">
          <node concept="3TlMh9" id="5DIrqtD9Cf" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="5DIrqtD9Ch" role="CIwXZ">
            <node concept="CIsvn" id="8NIHfdbYA3" role="CIi4h">
              <ref role="CIi3I" node="5irdDm23jzE" resolve="mps" />
            </node>
          </node>
        </node>
        <node concept="vMb$X" id="5DIrqtD8fJ" role="ToRLs">
          <ref role="vMbB1" node="68TqO7RTV2E" resolve="max_speed_for_vehicle" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5DIrqtD8mC" role="2YIGrh">
      <property role="TrG5h" value="subject_reaction_time_range" />
      <node concept="2fgwQN" id="5DIrqtD8mA" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="5DIrqtD8td" role="Tn_Of">
        <node concept="3TlMh9" id="5DIrqtD8tz" role="ToRLu">
          <property role="2hmy$m" value="0.1" />
        </node>
        <node concept="3TlMh9" id="5DIrqtD8uk" role="ToRLs">
          <property role="2hmy$m" value="1.5" />
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="5DIrqtD5Nt" role="lGtFl" />
  </node>
  <node concept="2SbYGP" id="7u9ejQgX7oP">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="7u9ejQgX7oQ" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="7u9ejQgX7oR" role="9PVG_" />
    </node>
  </node>
  <node concept="2YcMOH" id="2sDK$8Y8DRB">
    <property role="TrG5h" value="CWSsystem" />
    <property role="3GE5qa" value="architectures" />
    <node concept="2XIuhl" id="2sDK$8Y8DRR" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="2sDK$8Y8DRS" role="2XIuhb">
        <property role="TrG5h" value="CWSsystem" />
        <node concept="24sZga" id="2sDK$8Y8DRX" role="24jtvR">
          <property role="TrG5h" value="A" />
          <ref role="1ueJO6" node="5eRtNq00TWh" resolve="subjectVehicle" />
        </node>
        <node concept="24sZga" id="2sDK$8Y8DS8" role="24jtvR">
          <property role="TrG5h" value="B" />
          <ref role="1ueJO6" node="ew3GzoSPC" resolve="obstacle" />
        </node>
        <node concept="2YaWgg" id="2sDK$8Y8DSc" role="24jtvR" />
        <node concept="M1vd0" id="2sDK$8Y8F8l" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Eu6" resolve="driverBrake" />
          <node concept="TU7Tm" id="2sDK$8Y8F8n" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8F8p" role="6$MA4">
              <property role="TrG5h" value="subjectBrake" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2sDK$8Y8F8K" role="24jtvR">
          <ref role="22ati1" node="2IYoFLXPyEE" resolve="obstacleDeceleration" />
          <node concept="TU7Tm" id="2sDK$8Y8F8M" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8F8O" role="6$MA4">
              <property role="TrG5h" value="targetDeceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2sDK$8Y8LaZ" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8KIU" resolve="driverThrottle" />
          <node concept="TU7Tm" id="2sDK$8Y8Lb0" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8Lb1" role="6$MA4">
              <property role="TrG5h" value="subjectThrottle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2sDK$8Y8Lb2" role="24jtvR">
          <ref role="22ati1" node="2IYoFLXPy$M" resolve="obstacleAcceleration" />
          <node concept="TU7Tm" id="2sDK$8Y8Lb3" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8Lb4" role="6$MA4">
              <property role="TrG5h" value="targetAcceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="2sDK$8Y8La7" role="24jtvR" />
        <node concept="M1vdf" id="2sDK$8Y8JyH" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Euf" resolve="signal" />
          <node concept="TU7Tm" id="2sDK$8Y8JyI" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8JyJ" role="6$MA4">
              <property role="TrG5h" value="subjectVehicleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2sDK$8Y8JyK" role="24jtvR">
          <ref role="22ati1" node="1EtvQQRXYEX" resolve="position" />
          <node concept="TU7Tm" id="2sDK$8Y8JyL" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8JyM" role="6$MA4">
              <property role="TrG5h" value="subjectVehiclePosition" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2sDK$8Y8Fb6" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Euf" resolve="signal" />
          <node concept="TU7Tm" id="2sDK$8Y8Fb8" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8Fba" role="6$MA4">
              <property role="TrG5h" value="targetVehicleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="2sDK$8Y8FbG" role="24jtvR">
          <ref role="22ati1" node="1EtvQQRXYEX" resolve="position" />
          <node concept="TU7Tm" id="2sDK$8Y8FbH" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8FbI" role="6$MA4">
              <property role="TrG5h" value="targetVehiclePosition" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5oDYDHzNDmO" role="24jtvR" />
        <node concept="M1vdf" id="2sDK$8Y8JCX" role="24jtvR">
          <ref role="22ati1" node="2sDK$8Y8Euk" resolve="detectObstacleandWarnDriver" />
          <node concept="TU7Tm" id="2sDK$8Y8JCY" role="TU7Tn">
            <node concept="6$MA7" id="2sDK$8Y8JCZ" role="6$MA4">
              <property role="TrG5h" value="obstacleDetection" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="2sDK$8Y8F9p" role="24jtvR" />
        <node concept="2pBNOq" id="2sDK$8Y8F9O" role="24jtvR">
          <node concept="MsoAp" id="2sDK$8Y8Fa3" role="2pBNOt">
            <ref role="Mso_s" node="2sDK$8Y8DRX" resolve="A" />
            <ref role="Mso_u" node="5eRtNq00TWJ" resolve="brake" />
          </node>
          <node concept="MvyNu" id="2sDK$8Y8Fa5" role="2pBNO2">
            <ref role="MvyNv" node="2sDK$8Y8F8l" resolve="subjectBrake" />
          </node>
        </node>
        <node concept="2pBNOq" id="2sDK$8Y8Faq" role="24jtvR">
          <node concept="MsoAp" id="2sDK$8Y8FaG" role="2pBNOt">
            <ref role="Mso_s" node="2sDK$8Y8DS8" resolve="B" />
            <ref role="Mso_u" node="ew3GzoSRW" resolve="brake" />
          </node>
          <node concept="MvyNu" id="2sDK$8Y8FaI" role="2pBNO2">
            <ref role="MvyNv" node="2sDK$8Y8F8K" resolve="targetDeceleration" />
          </node>
        </node>
        <node concept="2YaWgg" id="2sDK$8Y8Let" role="24jtvR" />
        <node concept="2pBNOq" id="2sDK$8Y8Lgq" role="24jtvR">
          <node concept="MsoAp" id="2sDK$8Y8Lgr" role="2pBNOt">
            <ref role="Mso_s" node="2sDK$8Y8DRX" resolve="A" />
            <ref role="Mso_u" node="2sDK$8Y8KW_" resolve="throttle" />
          </node>
          <node concept="MvyNu" id="2sDK$8Y8LiF" role="2pBNO2">
            <ref role="MvyNv" node="2sDK$8Y8LaZ" resolve="subjectThrottle" />
          </node>
        </node>
        <node concept="2pBNOq" id="2sDK$8Y8Lgt" role="24jtvR">
          <node concept="MsoAp" id="2sDK$8Y8Lgu" role="2pBNOt">
            <ref role="Mso_s" node="2sDK$8Y8DS8" resolve="B" />
            <ref role="Mso_u" node="2sDK$8Y8KNc" resolve="throttle" />
          </node>
          <node concept="MvyNu" id="2sDK$8Y8LiX" role="2pBNO2">
            <ref role="MvyNv" node="2sDK$8Y8Lb2" resolve="targetAcceleration" />
          </node>
        </node>
        <node concept="2YaWgg" id="2sDK$8Y8J$2" role="24jtvR" />
        <node concept="2pBNOq" id="2sDK$8Y8J_h" role="24jtvR">
          <node concept="MsoAp" id="2sDK$8Y8J_i" role="2pBNOt">
            <ref role="Mso_s" node="2sDK$8Y8DRX" resolve="A" />
            <ref role="Mso_u" node="5eRtNq0gtPM" resolve="vehiclePosition" />
          </node>
          <node concept="MvyNu" id="2sDK$8Y8JA8" role="2pBNO2">
            <ref role="MvyNv" node="2sDK$8Y8JyK" resolve="subjectVehiclePosition" />
          </node>
        </node>
        <node concept="2pBNOq" id="2sDK$8Y8J_k" role="24jtvR">
          <node concept="MsoAp" id="2sDK$8Y8J_l" role="2pBNOt">
            <ref role="Mso_s" node="2sDK$8Y8DRX" resolve="A" />
            <ref role="Mso_u" node="5eRtNq0gtQC" resolve="vehicleSpeed" />
          </node>
          <node concept="MvyNu" id="2sDK$8Y8JAu" role="2pBNO2">
            <ref role="MvyNv" node="2sDK$8Y8JyH" resolve="subjectVehicleSpeed" />
          </node>
        </node>
        <node concept="2pBNOq" id="2sDK$8Y8FcT" role="24jtvR">
          <node concept="MsoAp" id="2sDK$8Y8FcU" role="2pBNOt">
            <ref role="Mso_s" node="2sDK$8Y8DS8" resolve="B" />
            <ref role="Mso_u" node="ew3GzoSS5" resolve="position" />
          </node>
          <node concept="MvyNu" id="2sDK$8Y8Feq" role="2pBNO2">
            <ref role="MvyNv" node="2sDK$8Y8FbG" resolve="targetVehiclePosition" />
          </node>
        </node>
        <node concept="2pBNOq" id="2sDK$8Y8FdQ" role="24jtvR">
          <node concept="MsoAp" id="2sDK$8Y8FdR" role="2pBNOt">
            <ref role="Mso_s" node="2sDK$8Y8DS8" resolve="B" />
            <ref role="Mso_u" node="ew3GzoSS8" resolve="speed" />
          </node>
          <node concept="MvyNu" id="2sDK$8Y8FeG" role="2pBNO2">
            <ref role="MvyNv" node="2sDK$8Y8Fb6" resolve="targetVehicleSpeed" />
          </node>
        </node>
        <node concept="2YaWgg" id="2sDK$8Y8Fdp" role="24jtvR" />
        <node concept="2pBNOq" id="2sDK$8Y8JEV" role="24jtvR">
          <node concept="MsoAp" id="2sDK$8Y8JEW" role="2pBNOt">
            <ref role="Mso_s" node="2sDK$8Y8DRX" resolve="A" />
            <ref role="Mso_u" node="2sDK$8Y8JsZ" resolve="obstacleDetection" />
          </node>
          <node concept="MvyNu" id="2sDK$8Y8JFN" role="2pBNO2">
            <ref role="MvyNv" node="2sDK$8Y8JCX" resolve="obstacleDetection" />
          </node>
        </node>
        <node concept="2YaWgg" id="2sDK$8Y8Fcw" role="24jtvR" />
        <node concept="MvyPw" id="2sDK$8Y8Kuc" role="24jtvR">
          <node concept="MsoAp" id="2sDK$8Y8Kv3" role="Msok3">
            <ref role="Mso_s" node="2sDK$8Y8DS8" resolve="B" />
            <ref role="Mso_u" node="ew3GzoSS5" resolve="position" />
          </node>
          <node concept="MsoAp" id="2sDK$8Y8Kv8" role="Msok5">
            <ref role="Mso_s" node="2sDK$8Y8DRX" resolve="A" />
            <ref role="Mso_u" node="5eRtNq0gzVQ" resolve="obstaclePosition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2sDK$8Y8DS0" role="2IDCrN" />
  </node>
  <node concept="2YcMOH" id="2sDK$8Y8EsR">
    <property role="TrG5h" value="PortTypes" />
    <property role="3GE5qa" value="architectures" />
    <node concept="1QD3A2" id="2sDK$8Y8Eu6" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="2sDK$8Y8Eu7" role="TU7Tn">
        <node concept="6$MA7" id="2sDK$8Y8Eu8" role="6$MA4">
          <property role="TrG5h" value="driverBrake" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="2sDK$8Y8Eu9" role="M55rN">
        <property role="TrG5h" value="pressBrake" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="2IYoFLXPy$M" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="2IYoFLXPy$N" role="TU7Tn">
        <node concept="6$MA7" id="2IYoFLXPy$O" role="6$MA4">
          <property role="TrG5h" value="obstacleAcceleration" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="2IYoFLXPy$P" role="M55rN">
        <property role="TrG5h" value="do" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="2IYoFLXPyEE" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="2IYoFLXPyEF" role="TU7Tn">
        <node concept="6$MA7" id="2IYoFLXPyEG" role="6$MA4">
          <property role="TrG5h" value="obstacleDeceleration" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="2IYoFLXPyEH" role="M55rN">
        <property role="TrG5h" value="do" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="2sDK$8Y8KIU" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="2sDK$8Y8KIV" role="TU7Tn">
        <node concept="6$MA7" id="2sDK$8Y8KIW" role="6$MA4">
          <property role="TrG5h" value="driverThrottle" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="2sDK$8Y8KIX" role="M55rN">
        <property role="TrG5h" value="pressThrottle" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="2sDK$8Y8Eub" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="2sDK$8Y8Euc" role="TU7Tn">
        <node concept="6$MA7" id="2sDK$8Y8Eud" role="6$MA4">
          <property role="TrG5h" value="obstacle" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="2sDK$8Y8Eue" role="M55rN">
        <property role="TrG5h" value="isPresent" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="2sDK$8Y8Euf" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="2sDK$8Y8Eug" role="TU7Tn">
        <node concept="6$MA7" id="2sDK$8Y8Euh" role="6$MA4">
          <property role="TrG5h" value="signal" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="2sDK$8Y8Eui" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2fgwQN" id="2sDK$8Y8Euj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1EtvQQRXYEX" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1EtvQQRXYEY" role="TU7Tn">
        <node concept="6$MA7" id="1EtvQQRXYEZ" role="6$MA4">
          <property role="TrG5h" value="position" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="1EtvQQRXYF0" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="1EtvQQRXYG3" role="2C2TGm">
          <node concept="2fgwQN" id="1EtvQQRXYG2" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1EtvQQRXYG4" role="CIVlq">
            <node concept="CIsvn" id="1EtvQQRXYGH" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="2sDK$8Y8Euk" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="2sDK$8Y8Eul" role="TU7Tn">
        <node concept="6$MA7" id="2sDK$8Y8Eum" role="6$MA4">
          <property role="TrG5h" value="detectObstacleandWarnDriver" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="2sDK$8Y8Eun" role="M55rN">
        <property role="TrG5h" value="obstacleDetected" />
      </node>
    </node>
    <node concept="3GEVxB" id="1EtvQQRXYGF" role="3pVyo1">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="1tPHA8" id="5eRtNq0gvVa">
    <property role="1tPHA9" value="running" />
    <property role="TrG5h" value="Simulations" />
    <ref role="G9hjw" node="7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="5eRtNq0gvVe" role="tLAhV">
      <node concept="19SGf9" id="5eRtNq0gvVf" role="OjmMu">
        <node concept="19SUe$" id="5eRtNq0gvVg" role="19SJt6" />
      </node>
    </node>
    <node concept="1tQrJH" id="5eRtNq0gvVh" role="2RsZnW" />
    <node concept="3fbQ3u" id="5eRtNq0gvVn" role="3fbPIo">
      <property role="2DRQuN" value="1459752741910" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="Simulation1" />
      <property role="TrG5h" value="Simulation1" />
      <node concept="GmGrk" id="5eRtNq0gvVp" role="GmGcz">
        <node concept="1_0LV8" id="5eRtNq0gvVq" role="1_0VJ0">
          <node concept="19SGf9" id="5eRtNq0gvVr" role="1_0LWR">
            <node concept="19SUe$" id="5eRtNq0gvVs" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="5eRtNq0gvVi" role="22Mr8z">
        <node concept="eaKiz" id="5eRtNq0gvVj" role="eaKbh">
          <property role="3ZUXHS" value="1473422648982" />
          <property role="3ZUYiW" value="Josef" />
          <property role="eaKhh" value="success" />
          <node concept="OjmMv" id="5eRtNq0gvVk" role="eaKhv">
            <node concept="19SGf9" id="5eRtNq0gvVl" role="OjmMu">
              <node concept="19SUe$" id="5eRtNq0gvVm" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="5eRtNq0gvVB" role="3faCKd">
        <node concept="OjmMv" id="5eRtNq0gvVC" role="fUymu">
          <node concept="19SGf9" id="5eRtNq0gvVD" role="OjmMu">
            <node concept="19SUe$" id="5eRtNq0gvVE" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="5eRtNq0gvVF" role="fUyBk">
          <node concept="19SGf9" id="5eRtNq0gvVG" role="OjmMu">
            <node concept="19SUe$" id="5eRtNq0gvVH" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="5eRtNq0gvVI" role="fUymr">
          <node concept="19SGf9" id="5eRtNq0gvVJ" role="OjmMu">
            <node concept="19SUe$" id="5eRtNq0gvVK" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="2sDK$8Y8KAj" role="3faCKd">
        <property role="e92sQ" value="I:/external/simulink_models/scenario/initialize.m" />
        <property role="e92sK" value="I:/external/simulink_models/scenario/assess.m" />
        <ref role="Idojx" node="5eRtNq0gu5k" resolve="TestCase1" />
        <ref role="2GLjKb" node="ew3GzoTc2" resolve="TargetVehicleFM" />
        <ref role="2GLjK0" node="ew3GzoTcK" resolve="TargetVehicleCar" />
        <ref role="IdoEx" node="2sDK$8Y8Lvw" resolve="system_mapping" />
        <node concept="IaViD" id="2sDK$8Y8LUo" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="2sDK$8Y8MeV" role="lGtFl">
          <node concept="1jS7UI" id="2sDK$8Y8MeW" role="1jS7UE">
            <property role="1jS7UH" value="fb2a0bf41c674377c278fece23664f84" />
          </node>
        </node>
        <node concept="3KA0h5" id="1EtvQQRXXYh" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="5eRtNq1I3dD" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="2sDK$8Y8KAN" role="3fbPIo">
      <property role="2DRQuN" value="1473063712992" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="Simulation2" />
      <property role="TrG5h" value="Simulation2" />
      <node concept="GmGrk" id="2sDK$8Y8KAP" role="GmGcz">
        <node concept="1_0LV8" id="2sDK$8Y8KAQ" role="1_0VJ0">
          <node concept="19SGf9" id="2sDK$8Y8KAR" role="1_0LWR">
            <node concept="19SUe$" id="2sDK$8Y8KAS" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="2sDK$8Y8KAT" role="22Mr8z">
        <node concept="eaKiz" id="2sDK$8Y8KAU" role="eaKbh">
          <property role="3ZUXHS" value="1462518066826" />
          <property role="3ZUYiW" value="Josef" />
          <property role="eaKhh" value="success" />
          <node concept="OjmMv" id="2sDK$8Y8KAV" role="eaKhv">
            <node concept="19SGf9" id="2sDK$8Y8KAW" role="OjmMu">
              <node concept="19SUe$" id="2sDK$8Y8KAX" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="2sDK$8Y8KBt" role="3faCKd">
        <node concept="OjmMv" id="2sDK$8Y8KBu" role="fUymu">
          <node concept="19SGf9" id="2sDK$8Y8KBv" role="OjmMu">
            <node concept="19SUe$" id="2sDK$8Y8KBw" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="2sDK$8Y8KBx" role="fUyBk">
          <node concept="19SGf9" id="2sDK$8Y8KBy" role="OjmMu">
            <node concept="19SUe$" id="2sDK$8Y8KBz" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="2sDK$8Y8KB$" role="fUymr">
          <node concept="19SGf9" id="2sDK$8Y8KB_" role="OjmMu">
            <node concept="19SUe$" id="2sDK$8Y8KBA" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="2sDK$8Y8KBX" role="3faCKd">
        <ref role="Idojx" node="5eRtNq0gu5k" resolve="TestCase1" />
        <ref role="2GLjKb" node="ew3GzoTc2" resolve="TargetVehicleFM" />
        <ref role="2GLjK0" node="ew3GzoTcn" resolve="TargetVehicleTruck" />
        <ref role="IdoEx" node="2sDK$8Y8Lvw" resolve="system_mapping" />
      </node>
    </node>
  </node>
  <node concept="Io9qx" id="5eRtNq0gxN2">
    <property role="TrG5h" value="MapDA2Imp" />
    <node concept="IoyxK" id="2sDK$8Y8KCV" role="IopOb">
      <property role="TrG5h" value="target_mapping" />
      <ref role="IoyxX" node="ew3GzoSPC" resolve="obstacle" />
      <ref role="IePt1" node="5TWvC$CGeTk" resolve="targetVehicle" />
      <node concept="27reNV" id="2sDK$8Y8KDE" role="IoZoz">
        <ref role="27reXu" node="2sDK$8Y8Ds8" resolve="position" />
        <node concept="27hbsH" id="2sDK$8Y8KEn" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="targetPosition" />
        </node>
      </node>
      <node concept="27reNV" id="2sDK$8Y8KDF" role="IoZoz">
        <ref role="27reXu" node="2sDK$8Y8DuN" resolve="velocity" />
        <node concept="27hbsH" id="2sDK$8Y8KEp" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="targetVelocity" />
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8KDA" role="IoZoz">
        <property role="TrG5h" value="brake" />
        <ref role="IoNV4" node="ew3GzoSRW" resolve="brake" />
        <ref role="I7lGv" node="5TWvC$CGeTZ" resolve="brake" />
        <node concept="27kMui" id="2sDK$8Y8KDN" role="27lDTg">
          <property role="TrG5h" value="pressBrake" />
          <ref role="27kMu9" node="2sDK$8Y8Eu9" resolve="pressBrake" />
          <node concept="2sOByT" id="2sDK$8Y8KF_" role="27hbsK">
            <node concept="2sLFQG" id="2sDK$8Y8Llg" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="2sDK$8Y8Llc" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="2sDK$8Y8Llk" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="2sDK$8Y8Llo" role="2qePWx">
                <ref role="aPyTi" node="2sDK$8Y8KDA" resolve="brake" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8KDB" role="IoZoz">
        <property role="TrG5h" value="position" />
        <ref role="IoNV4" node="ew3GzoSS5" resolve="position" />
        <ref role="I7lGv" node="5TWvC$CGeU1" resolve="vehiclePosition" />
        <node concept="27kMui" id="68TqO7RTXyv" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8KDC" role="IoZoz">
        <property role="TrG5h" value="speed" />
        <ref role="IoNV4" node="ew3GzoSS8" resolve="speed" />
        <ref role="I7lGv" node="5TWvC$CGeU2" resolve="vehicleSpeed" />
        <node concept="27kMui" id="2sDK$8Y8KDQ" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8KT2" role="IoZoz">
        <property role="TrG5h" value="throttle" />
        <ref role="IoNV4" node="2sDK$8Y8KNc" resolve="throttle" />
        <ref role="I7lGv" node="5TWvC$CGeU0" resolve="throttle" />
        <node concept="27kMui" id="2sDK$8Y8KT5" role="27lDTg">
          <property role="TrG5h" value="pressThrottle" />
          <ref role="27kMu9" node="2sDK$8Y8KIX" resolve="pressThrottle" />
          <node concept="2sOByT" id="2sDK$8Y8Llr" role="27hbsK">
            <node concept="2sLFQG" id="2sDK$8Y8Llz" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="2sDK$8Y8Llv" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="2sDK$8Y8LlB" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="2sDK$8Y8LlF" role="2qePWx">
                <ref role="aPyTi" node="2sDK$8Y8KT2" resolve="throttle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="IopRw" id="2sDK$8Y8KCR" role="IopOb" />
    <node concept="IoyxK" id="2sDK$8Y8KCM" role="IopOb">
      <property role="TrG5h" value="subject_mapping" />
      <ref role="IoyxX" node="5eRtNq00TWh" resolve="subjectVehicle" />
      <ref role="IePt1" node="2sDK$8Y8Lm_" resolve="subjectVehicle" />
      <node concept="27reNV" id="2sDK$8Y8LnK" role="IoZoz">
        <ref role="27reXu" node="2sDK$8Y8JcO" resolve="position" />
        <node concept="27hbsH" id="2sDK$8Y8Lpd" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="subjectPosition" />
        </node>
      </node>
      <node concept="27reNV" id="2sDK$8Y8LnL" role="IoZoz">
        <ref role="27reXu" node="2sDK$8Y8JcR" resolve="velocity" />
        <node concept="27hbsH" id="2sDK$8Y8Lpf" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="subjectVelocity" />
        </node>
      </node>
      <node concept="27reNV" id="68TqO7RXpsj" role="IoZoz">
        <ref role="27reXu" node="68TqO7RXlyy" resolve="reactionTime" />
      </node>
      <node concept="Ifa5J" id="2sDK$8Y8LnJ" role="IoZoz">
        <ref role="Ifa3F" node="5eRtNq0gt$C" resolve="vehicleDynamics" />
        <node concept="IoNUV" id="2sDK$8Y8LnU" role="IoZoz">
          <property role="TrG5h" value="brake" />
          <ref role="IoNV4" node="5eRtNq0gt$T" resolve="brake" />
          <node concept="27kMui" id="2sDK$8Y8LnZ" role="27lDTg">
            <property role="TrG5h" value="pressBrake" />
            <ref role="27kMu9" node="2sDK$8Y8Eu9" resolve="pressBrake" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LnV" role="IoZoz">
          <property role="TrG5h" value="throttle" />
          <ref role="IoNV4" node="2sDK$8Y8KXC" resolve="throttle" />
          <node concept="27kMui" id="2sDK$8Y8Lo0" role="27lDTg">
            <property role="TrG5h" value="pressThrottle" />
            <ref role="27kMu9" node="2sDK$8Y8KIX" resolve="pressThrottle" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LnW" role="IoZoz">
          <property role="TrG5h" value="obstacleDetection" />
          <ref role="IoNV4" node="5eRtNq0gtUQ" resolve="obstacleDetection" />
          <node concept="27kMui" id="2sDK$8Y8Lo1" role="27lDTg">
            <property role="TrG5h" value="obstacleDetected" />
            <ref role="27kMu9" node="2sDK$8Y8Eun" resolve="obstacleDetected" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LnX" role="IoZoz">
          <property role="TrG5h" value="vehiclePosition" />
          <ref role="IoNV4" node="5eRtNq0gt_Y" resolve="vehiclePosition" />
          <node concept="27kMui" id="2sDK$8Y8Lo2" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
          </node>
          <node concept="27kMui" id="68TqO7RTXze" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LnY" role="IoZoz">
          <property role="TrG5h" value="vehicleSpeed" />
          <ref role="IoNV4" node="5eRtNq0gtAx" resolve="vehicleSpeed" />
          <node concept="27kMui" id="2sDK$8Y8Lo3" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="2sDK$8Y8LnI" role="IoZoz">
        <ref role="I4wFV" node="5eRtNq00U5u" resolve="A1" />
        <node concept="IoNUV" id="2sDK$8Y8LnM" role="IoZoz">
          <property role="TrG5h" value="vehiclePosition" />
          <ref role="IoNV4" node="5eRtNq00U0E" resolve="vehiclePosition" />
          <node concept="27kMui" id="2sDK$8Y8LnQ" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
          </node>
          <node concept="27kMui" id="68TqO7RTXzf" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LnN" role="IoZoz">
          <property role="TrG5h" value="vehicleSpeed" />
          <ref role="IoNV4" node="5eRtNq00U1v" resolve="vehicleSpeed" />
          <node concept="27kMui" id="2sDK$8Y8LnR" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LnO" role="IoZoz">
          <property role="TrG5h" value="obstaclePosition" />
          <ref role="IoNV4" node="5eRtNq0g$2g" resolve="obstaclePosition" />
          <node concept="27kMui" id="2sDK$8Y8LnS" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
          </node>
          <node concept="27kMui" id="68TqO7RTXzg" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LnP" role="IoZoz">
          <property role="TrG5h" value="warnDriver" />
          <ref role="IoNV4" node="5eRtNq0gtx8" resolve="warnDriver" />
          <node concept="27kMui" id="2sDK$8Y8LnT" role="27lDTg">
            <property role="TrG5h" value="obstacleDetected" />
            <ref role="27kMu9" node="2sDK$8Y8Eun" resolve="obstacleDetected" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8LnC" role="IoZoz">
        <property role="TrG5h" value="brake" />
        <ref role="IoNV4" node="5eRtNq00TWJ" resolve="brake" />
        <ref role="I7lGv" node="2sDK$8Y8LmM" resolve="brake" />
        <node concept="27kMui" id="2sDK$8Y8Lo4" role="27lDTg">
          <property role="TrG5h" value="pressBrake" />
          <ref role="27kMu9" node="2sDK$8Y8Eu9" resolve="pressBrake" />
          <node concept="2sOByT" id="2sDK$8Y8Lpo" role="27hbsK">
            <node concept="2sLFQG" id="2sDK$8Y8Lpw" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="2sDK$8Y8Lps" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="2sDK$8Y8Lp$" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="2sDK$8Y8LpC" role="2qePWx">
                <ref role="aPyTi" node="2sDK$8Y8LnC" resolve="brake" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8LnD" role="IoZoz">
        <property role="TrG5h" value="throttle" />
        <ref role="IoNV4" node="2sDK$8Y8KW_" resolve="throttle" />
        <ref role="I7lGv" node="2sDK$8Y8LmN" resolve="throttle" />
        <node concept="27kMui" id="2sDK$8Y8Lo5" role="27lDTg">
          <property role="TrG5h" value="pressThrottle" />
          <ref role="27kMu9" node="2sDK$8Y8KIX" resolve="pressThrottle" />
          <node concept="2sOByT" id="2sDK$8Y8LpF" role="27hbsK">
            <node concept="2sLFQG" id="2sDK$8Y8LpN" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="2sDK$8Y8LpJ" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="2sDK$8Y8LpR" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="2sDK$8Y8LpV" role="2qePWx">
                <ref role="aPyTi" node="2sDK$8Y8LnD" resolve="throttle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8LnE" role="IoZoz">
        <property role="TrG5h" value="obstaclePosition" />
        <ref role="IoNV4" node="5eRtNq0gzVQ" resolve="obstaclePosition" />
        <ref role="I7lGv" node="2sDK$8Y8LmO" resolve="obstaclePosition" />
        <node concept="27kMui" id="68TqO7RTXzh" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8LnF" role="IoZoz">
        <property role="TrG5h" value="vehiclePosition" />
        <ref role="IoNV4" node="5eRtNq0gtPM" resolve="vehiclePosition" />
        <ref role="I7lGv" node="2sDK$8Y8LmP" resolve="vehiclePosition" />
        <node concept="27kMui" id="68TqO7RTXzi" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8LnG" role="IoZoz">
        <property role="TrG5h" value="vehicleSpeed" />
        <ref role="IoNV4" node="5eRtNq0gtQC" resolve="vehicleSpeed" />
        <ref role="I7lGv" node="2sDK$8Y8LmQ" resolve="vehicleSpeed" />
        <node concept="27kMui" id="2sDK$8Y8Lo8" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8LnH" role="IoZoz">
        <property role="TrG5h" value="obstacleDetection" />
        <ref role="IoNV4" node="2sDK$8Y8JsZ" resolve="obstacleDetection" />
        <ref role="I7lGv" node="2sDK$8Y8Lph" resolve="obstacleDetection" />
        <node concept="27kMui" id="2sDK$8Y8Lo9" role="27lDTg">
          <property role="TrG5h" value="obstacleDetected" />
          <ref role="27kMu9" node="2sDK$8Y8Eun" resolve="obstacleDetected" />
        </node>
      </node>
    </node>
    <node concept="IopRw" id="2sDK$8Y8LBG" role="IopOb" />
    <node concept="3GEVxB" id="2sDK$8Y8KDl" role="3pVyo2">
      <ref role="3GEb4d" node="ew3GzoSPa" resolve="Obstacle" />
    </node>
    <node concept="3GEVxB" id="2sDK$8Y8KDq" role="3pVyo2">
      <ref role="3GEb4d" node="5eRtNq0gtNQ" resolve="TargetVehicleSimulinkModule" />
    </node>
    <node concept="3GEVxB" id="2sDK$8Y8Lnl" role="3pVyo2">
      <ref role="3GEb4d" node="4a8duz5mQCU" resolve="SubjectVehicle" />
    </node>
    <node concept="3GEVxB" id="2sDK$8Y8Lnx" role="3pVyo2">
      <ref role="3GEb4d" node="2sDK$8Y8Lm$" resolve="SubjectVehicleSimulinkModule" />
    </node>
    <node concept="3GEVxB" id="2sDK$8Y8Ll7" role="3pVyo2">
      <ref role="3GEb4d" node="5eRtNq0gwb_" resolve="actions_simulinkModule" />
    </node>
    <node concept="3GEVxB" id="2sDK$8Y8Lvv" role="3pVyo2">
      <ref role="3GEb4d" node="2sDK$8Y8DRB" resolve="CWSsystem" />
    </node>
    <node concept="IoyxK" id="2sDK$8Y8Lvw" role="IopOb">
      <property role="TrG5h" value="system_mapping" />
      <ref role="IoyxX" node="2sDK$8Y8DRS" resolve="CWSsystem" />
      <ref role="IePt1" node="2sDK$8Y8LwG" resolve="system" />
      <node concept="I4zWd" id="2sDK$8Y8LvE" role="IoZoz">
        <ref role="I4wFV" node="2sDK$8Y8DRX" resolve="A" />
        <ref role="IePt1" node="2sDK$8Y8LwI" resolve="subject" />
        <node concept="27reNV" id="2sDK$8Y8LvO" role="IoZoz">
          <ref role="27reXu" node="2sDK$8Y8JcO" resolve="position" />
          <node concept="27hbsH" id="68TqO7RU0yB" role="3L3$Xw">
            <property role="280tBP" value="false" />
            <property role="TrG5h" value="subjectPosition" />
          </node>
        </node>
        <node concept="27reNV" id="2sDK$8Y8LvP" role="IoZoz">
          <ref role="27reXu" node="2sDK$8Y8JcR" resolve="velocity" />
          <node concept="27hbsH" id="68TqO7RU0y_" role="3L3$Xw">
            <property role="280tBP" value="false" />
            <property role="TrG5h" value="subjectVelocity" />
          </node>
        </node>
        <node concept="27reNV" id="68TqO7RXpuy" role="IoZoz">
          <ref role="27reXu" node="68TqO7RXlyy" resolve="reactionTime" />
          <node concept="27hbsH" id="68TqO7RXp$P" role="3L3$Xw">
            <property role="280tBP" value="false" />
            <property role="TrG5h" value="reaction" />
          </node>
        </node>
        <node concept="Ifa5J" id="2sDK$8Y8LvN" role="IoZoz">
          <ref role="Ifa3F" node="5eRtNq0gt$C" resolve="vehicleDynamics" />
          <node concept="IoNUV" id="2sDK$8Y8LvY" role="IoZoz">
            <property role="TrG5h" value="brake" />
            <ref role="IoNV4" node="5eRtNq0gt$T" resolve="brake" />
            <node concept="27kMui" id="2sDK$8Y8Lw3" role="27lDTg">
              <property role="TrG5h" value="pressBrake" />
              <ref role="27kMu9" node="2sDK$8Y8Eu9" resolve="pressBrake" />
            </node>
          </node>
          <node concept="IoNUV" id="2sDK$8Y8LvZ" role="IoZoz">
            <property role="TrG5h" value="throttle" />
            <ref role="IoNV4" node="2sDK$8Y8KXC" resolve="throttle" />
            <node concept="27kMui" id="2sDK$8Y8Lw4" role="27lDTg">
              <property role="TrG5h" value="pressThrottle" />
              <ref role="27kMu9" node="2sDK$8Y8KIX" resolve="pressThrottle" />
            </node>
          </node>
          <node concept="IoNUV" id="2sDK$8Y8Lw0" role="IoZoz">
            <property role="TrG5h" value="obstacleDetection" />
            <ref role="IoNV4" node="5eRtNq0gtUQ" resolve="obstacleDetection" />
            <node concept="27kMui" id="2sDK$8Y8Lw5" role="27lDTg">
              <property role="TrG5h" value="obstacleDetected" />
              <ref role="27kMu9" node="2sDK$8Y8Eun" resolve="obstacleDetected" />
            </node>
          </node>
          <node concept="IoNUV" id="2sDK$8Y8Lw1" role="IoZoz">
            <property role="TrG5h" value="vehiclePosition" />
            <ref role="IoNV4" node="5eRtNq0gt_Y" resolve="vehiclePosition" />
            <node concept="27kMui" id="2sDK$8Y8Lw6" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
            </node>
            <node concept="27kMui" id="68TqO7RTX$_" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="2sDK$8Y8Lw2" role="IoZoz">
            <property role="TrG5h" value="vehicleSpeed" />
            <ref role="IoNV4" node="5eRtNq0gtAx" resolve="vehicleSpeed" />
            <node concept="27kMui" id="2sDK$8Y8Lw7" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="2sDK$8Y8LvM" role="IoZoz">
          <ref role="I4wFV" node="5eRtNq00U5u" resolve="A1" />
          <node concept="IoNUV" id="2sDK$8Y8LvQ" role="IoZoz">
            <property role="TrG5h" value="vehiclePosition" />
            <ref role="IoNV4" node="5eRtNq00U0E" resolve="vehiclePosition" />
            <node concept="27kMui" id="2sDK$8Y8LvU" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
            </node>
            <node concept="27kMui" id="68TqO7RTX$A" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="2sDK$8Y8LvR" role="IoZoz">
            <property role="TrG5h" value="vehicleSpeed" />
            <ref role="IoNV4" node="5eRtNq00U1v" resolve="vehicleSpeed" />
            <node concept="27kMui" id="2sDK$8Y8LvV" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="2sDK$8Y8LvS" role="IoZoz">
            <property role="TrG5h" value="obstaclePosition" />
            <ref role="IoNV4" node="5eRtNq0g$2g" resolve="obstaclePosition" />
            <node concept="27kMui" id="2sDK$8Y8LvW" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
            </node>
            <node concept="27kMui" id="68TqO7RTX$B" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="2sDK$8Y8LvT" role="IoZoz">
            <property role="TrG5h" value="warnDriver" />
            <ref role="IoNV4" node="5eRtNq0gtx8" resolve="warnDriver" />
            <node concept="27kMui" id="2sDK$8Y8LvX" role="27lDTg">
              <property role="TrG5h" value="obstacleDetected" />
              <ref role="27kMu9" node="2sDK$8Y8Eun" resolve="obstacleDetected" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LvG" role="IoZoz">
          <property role="TrG5h" value="brake" />
          <ref role="IoNV4" node="5eRtNq00TWJ" resolve="brake" />
          <node concept="27kMui" id="2sDK$8Y8Lw8" role="27lDTg">
            <property role="TrG5h" value="pressBrake" />
            <ref role="27kMu9" node="2sDK$8Y8Eu9" resolve="pressBrake" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LvH" role="IoZoz">
          <property role="TrG5h" value="throttle" />
          <ref role="IoNV4" node="2sDK$8Y8KW_" resolve="throttle" />
          <node concept="27kMui" id="2sDK$8Y8Lw9" role="27lDTg">
            <property role="TrG5h" value="pressThrottle" />
            <ref role="27kMu9" node="2sDK$8Y8KIX" resolve="pressThrottle" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LvI" role="IoZoz">
          <property role="TrG5h" value="obstaclePosition" />
          <ref role="IoNV4" node="5eRtNq0gzVQ" resolve="obstaclePosition" />
          <node concept="27kMui" id="68TqO7RTX$C" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LvJ" role="IoZoz">
          <property role="TrG5h" value="vehiclePosition" />
          <ref role="IoNV4" node="5eRtNq0gtPM" resolve="vehiclePosition" />
          <node concept="27kMui" id="2sDK$8Y8Lwb" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
          </node>
          <node concept="27kMui" id="68TqO7RTX$D" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LvK" role="IoZoz">
          <property role="TrG5h" value="vehicleSpeed" />
          <ref role="IoNV4" node="5eRtNq0gtQC" resolve="vehicleSpeed" />
          <node concept="27kMui" id="2sDK$8Y8Lwc" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8LvL" role="IoZoz">
          <property role="TrG5h" value="obstacleDetection" />
          <ref role="IoNV4" node="2sDK$8Y8JsZ" resolve="obstacleDetection" />
          <node concept="27kMui" id="2sDK$8Y8Lwd" role="27lDTg">
            <property role="TrG5h" value="obstacleDetected" />
            <ref role="27kMu9" node="2sDK$8Y8Eun" resolve="obstacleDetected" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="2sDK$8Y8LvF" role="IoZoz">
        <ref role="I4wFV" node="2sDK$8Y8DS8" resolve="B" />
        <ref role="IePt1" node="2sDK$8Y8LwJ" resolve="target" />
        <node concept="27reNV" id="2sDK$8Y8Lwj" role="IoZoz">
          <ref role="27reXu" node="2sDK$8Y8Ds8" resolve="position" />
          <node concept="27hbsH" id="68TqO7RU0z7" role="3L3$Xw">
            <property role="280tBP" value="false" />
            <property role="TrG5h" value="targetPosition" />
          </node>
        </node>
        <node concept="27reNV" id="2sDK$8Y8Lwk" role="IoZoz">
          <ref role="27reXu" node="2sDK$8Y8DuN" resolve="velocity" />
          <node concept="27hbsH" id="68TqO7RU0z9" role="3L3$Xw">
            <property role="280tBP" value="false" />
            <property role="TrG5h" value="targetVelocity" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8Lwe" role="IoZoz">
          <property role="TrG5h" value="brake" />
          <ref role="IoNV4" node="ew3GzoSRW" resolve="brake" />
          <node concept="27kMui" id="2IYoFLXP$W5" role="27lDTg">
            <property role="TrG5h" value="do" />
            <ref role="27kMu9" node="2IYoFLXPyEH" resolve="do" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8Lwf" role="IoZoz">
          <property role="TrG5h" value="throttle" />
          <ref role="IoNV4" node="2sDK$8Y8KNc" resolve="throttle" />
          <node concept="27kMui" id="2IYoFLXP$W6" role="27lDTg">
            <property role="TrG5h" value="do" />
            <ref role="27kMu9" node="2IYoFLXPy$P" resolve="do" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8Lwg" role="IoZoz">
          <property role="TrG5h" value="position" />
          <ref role="IoNV4" node="ew3GzoSS5" resolve="position" />
          <node concept="27kMui" id="2sDK$8Y8Lwv" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
          </node>
          <node concept="27kMui" id="68TqO7RTX$F" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="2sDK$8Y8Lwh" role="IoZoz">
          <property role="TrG5h" value="speed" />
          <ref role="IoNV4" node="ew3GzoSS8" resolve="speed" />
          <node concept="27kMui" id="2sDK$8Y8Lww" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8Lvx" role="IoZoz">
        <property role="TrG5h" value="subjectBrake" />
        <ref role="IoNV4" node="2sDK$8Y8F8l" resolve="subjectBrake" />
        <ref role="I7lGv" node="2sDK$8Y8LwK" resolve="subjectBrake" />
        <node concept="27kMui" id="2sDK$8Y8Lwx" role="27lDTg">
          <property role="TrG5h" value="pressBrake" />
          <ref role="27kMu9" node="2sDK$8Y8Eu9" resolve="pressBrake" />
          <node concept="2sOByT" id="2sDK$8Y8LzM" role="27hbsK">
            <node concept="2sLFQG" id="2sDK$8Y8LzU" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="2sDK$8Y8LzQ" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="2sDK$8Y8LzY" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="2sDK$8Y8L$2" role="2qePWx">
                <ref role="aPyTi" node="2sDK$8Y8Lvx" resolve="subjectBrake" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8Lvy" role="IoZoz">
        <property role="TrG5h" value="targetDeceleration" />
        <ref role="IoNV4" node="2sDK$8Y8F8K" resolve="targetDeceleration" />
        <ref role="I7lGv" node="2sDK$8Y8LwM" resolve="targetBrake" />
        <node concept="27kMui" id="2IYoFLXP$W7" role="27lDTg">
          <property role="TrG5h" value="do" />
          <ref role="27kMu9" node="2IYoFLXPyEH" resolve="do" />
          <node concept="2sOByT" id="2IYoFLXP$Zd" role="27hbsK">
            <node concept="2sLFQG" id="2IYoFLXP$Ze" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="2IYoFLXP$Zf" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="2IYoFLXP$Zg" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="2IYoFLXP$Zh" role="2qePWx">
                <ref role="aPyTi" node="2sDK$8Y8Lvy" resolve="targetDeceleration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8Lvz" role="IoZoz">
        <property role="TrG5h" value="subjectThrottle" />
        <ref role="IoNV4" node="2sDK$8Y8LaZ" resolve="subjectThrottle" />
        <ref role="I7lGv" node="2sDK$8Y8LwL" resolve="subjectThrottle" />
        <node concept="27kMui" id="2sDK$8Y8Lwz" role="27lDTg">
          <property role="TrG5h" value="pressThrottle" />
          <ref role="27kMu9" node="2sDK$8Y8KIX" resolve="pressThrottle" />
          <node concept="2sOByT" id="2sDK$8Y8L$o" role="27hbsK">
            <node concept="2sLFQG" id="2sDK$8Y8L$w" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="2sDK$8Y8L$s" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="2sDK$8Y8L$$" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="2sDK$8Y8L$C" role="2qePWx">
                <ref role="aPyTi" node="2sDK$8Y8Lvz" resolve="subjectThrottle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8Lv$" role="IoZoz">
        <property role="TrG5h" value="targetAcceleration" />
        <ref role="IoNV4" node="2sDK$8Y8Lb2" resolve="targetAcceleration" />
        <ref role="I7lGv" node="2sDK$8Y8LwN" resolve="targetThrottle" />
        <node concept="27kMui" id="2IYoFLXP$W8" role="27lDTg">
          <property role="TrG5h" value="do" />
          <ref role="27kMu9" node="2IYoFLXPy$P" resolve="do" />
          <node concept="2sOByT" id="2IYoFLXP$Zt" role="27hbsK">
            <node concept="2sLFQG" id="2IYoFLXP$Zu" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="2IYoFLXP$Zv" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="2IYoFLXP$Zw" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="2IYoFLXP$Zx" role="2qePWx">
                <ref role="aPyTi" node="2sDK$8Y8Lv$" resolve="targetAcceleration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8Lv_" role="IoZoz">
        <property role="TrG5h" value="subjectVehicleSpeed" />
        <ref role="IoNV4" node="2sDK$8Y8JyH" resolve="subjectVehicleSpeed" />
        <ref role="I7lGv" node="2sDK$8Y8LwS" resolve="subjectVehicleSpeed" />
        <node concept="27kMui" id="2sDK$8Y8Lw_" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8LvA" role="IoZoz">
        <property role="TrG5h" value="subjectVehiclePosition" />
        <ref role="IoNV4" node="2sDK$8Y8JyK" resolve="subjectVehiclePosition" />
        <ref role="I7lGv" node="2sDK$8Y8LwO" resolve="subjectVehiclePosition" />
        <node concept="27kMui" id="68TqO7RTX$G" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8LvB" role="IoZoz">
        <property role="TrG5h" value="targetVehicleSpeed" />
        <ref role="IoNV4" node="2sDK$8Y8Fb6" resolve="targetVehicleSpeed" />
        <ref role="I7lGv" node="2sDK$8Y8LwR" resolve="targetVehicleSpeed" />
        <node concept="27kMui" id="2sDK$8Y8LwB" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="2sDK$8Y8Eui" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8LvC" role="IoZoz">
        <property role="TrG5h" value="targetVehiclePosition" />
        <ref role="IoNV4" node="2sDK$8Y8FbG" resolve="targetVehiclePosition" />
        <ref role="I7lGv" node="2sDK$8Y8LwP" resolve="targetVehiclePosition" />
        <node concept="27kMui" id="68TqO7RTX$H" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1EtvQQRXYF0" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="2sDK$8Y8LvD" role="IoZoz">
        <property role="TrG5h" value="obstacleDetection" />
        <ref role="IoNV4" node="2sDK$8Y8JCX" resolve="obstacleDetection" />
        <ref role="I7lGv" node="2sDK$8Y8LwQ" resolve="obstacleDetection" />
        <node concept="27kMui" id="2sDK$8Y8LwD" role="27lDTg">
          <property role="TrG5h" value="obstacleDetected" />
          <ref role="27kMu9" node="2sDK$8Y8Eun" resolve="obstacleDetected" />
          <node concept="27hbsH" id="2sDK$8Y8M1t" role="27hbsK">
            <property role="280tBP" value="false" />
            <property role="TrG5h" value="obstacle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2sDK$8Y8LwF" role="3pVyo2">
      <ref role="3GEb4d" node="2sDK$8Y8LuS" resolve="SystemTwoVehiclesModule" />
    </node>
  </node>
  <node concept="2IDFuY" id="5eRtNq0gwb_">
    <property role="TrG5h" value="actions_simulinkModule" />
    <property role="3GE5qa" value="simulink" />
    <node concept="7VBG_" id="5eRtNq0gwbA" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="pressPedal" />
      <property role="7Ui6j" value="false" />
      <node concept="1dJ_7s" id="5eRtNq0gwbT" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="pressPedal" />
        <node concept="3EOehM" id="5eRtNq0gwbU" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Enable" />
          <property role="3zLh$k" value="double" />
        </node>
        <node concept="3PjMql" id="5eRtNq0gwbV" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Command" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3RMOIA" id="5eRtNq1rLDH" role="lGtFl">
        <property role="3RPX4i" value="174913134" />
        <property role="3RPX40" value="1459771359483" />
        <property role="3RPX45" value="Josef" />
        <property role="3ROUZg" value="true" />
        <property role="37E2p_" value="ready" />
        <property role="IC5RL" value="ready" />
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="2sDK$8Y8Lm$">
    <property role="TrG5h" value="SubjectVehicleSimulinkModule" />
    <property role="3GE5qa" value="simulink" />
    <node concept="7VBG_" id="2sDK$8Y8Lm_" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="subjectVehicle" />
      <property role="7Ui6j" value="false" />
      <node concept="1dJ_7s" id="2sDK$8Y8LmB" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="controller" />
        <node concept="3PjMTq" id="2sDK$8Y8LmC" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="vehiclePosition" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="2sDK$8Y8LmD" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="vehicleSpeed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="2sDK$8Y8LmE" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="obstacleDistance" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="2sDK$8Y8LmF" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="warnDriver" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="2sDK$8Y8LmG" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="vehicleDynamics" />
        <node concept="3PjMTq" id="2sDK$8Y8LmH" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="brake" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="2sDK$8Y8LmI" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="throttle" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="2sDK$8Y8LmJ" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="obstacleDetection" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="2sDK$8Y8LmK" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="vehiclePosition" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="2sDK$8Y8LmL" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="vehicleSpeed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3PjMTq" id="2sDK$8Y8LmM" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="brake" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="2sDK$8Y8LmN" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="throttle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="2sDK$8Y8LmO" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="obstaclePosition" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2sDK$8Y8LmP" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehiclePosition" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2sDK$8Y8LmQ" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2sDK$8Y8Lph" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="obstacleDetection" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="2sDK$8Y8LuS">
    <property role="TrG5h" value="SystemTwoVehiclesModule" />
    <property role="3GE5qa" value="simulink" />
    <node concept="7VBG_" id="2sDK$8Y8LwG" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="system" />
      <property role="7Ui6j" value="false" />
      <node concept="H9uRN" id="2sDK$8Y8LwI" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="subject" />
        <property role="H9uvB" value="subjectVehicle" />
        <ref role="H9uv_" node="2sDK$8Y8Lm_" resolve="subjectVehicle" />
      </node>
      <node concept="H9uRN" id="2sDK$8Y8LwJ" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="target" />
        <property role="H9uvB" value="targetVehicle" />
        <ref role="H9uv_" node="5TWvC$CGeTk" resolve="targetVehicle" />
      </node>
      <node concept="3PjMTq" id="2sDK$8Y8LwK" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="subjectBrake" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="2sDK$8Y8LwL" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="subjectThrottle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="2sDK$8Y8LwM" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="targetBrake" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="2sDK$8Y8LwN" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="targetThrottle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2sDK$8Y8LwO" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="subjectVehiclePosition" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2sDK$8Y8LwP" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="targetVehiclePosition" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2sDK$8Y8LwQ" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="5" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="obstacleDetection" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2sDK$8Y8LwR" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="targetVehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2sDK$8Y8LwS" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="subjectVehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="5eRtNq0gAGe">
    <property role="TrG5h" value="SimulationRequirements" />
    <ref role="G9hjw" node="7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="5eRtNq0gAGm" role="3fbPIo">
      <property role="2DRQuN" value="1459754884631" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="Low Level Requirements" />
      <property role="TrG5h" value="Requirement1" />
      <node concept="3LzeTU" id="6EG4RFWMZ2W" role="22Mr8z" />
      <node concept="GmGrk" id="5eRtNq0gAGo" role="GmGcz">
        <node concept="1_0LV8" id="5eRtNq0gAGp" role="1_0VJ0">
          <node concept="19SGf9" id="5eRtNq0gAGq" role="1_0LWR">
            <node concept="19SUe$" id="5eRtNq0gAGr" role="19SJt6">
              <property role="19SUeA" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EWlIv" id="5eRtNq0gAG_" role="3faCKd">
        <ref role="3EWlIc" node="2sDK$8Y8DRS" resolve="CWSsystem" />
        <node concept="2YoFzq" id="5eRtNq1I3dD" role="3_0A$x">
          <node concept="2pYBWB" id="5eRtNq1I3fv" role="2Ynp6Z">
            <node concept="2p3rxC" id="5eRtNq1I3fw" role="2p3rxd" />
            <node concept="2pYue1" id="1EtvQQRY5lo" role="2pYucY" />
            <node concept="2pYucH" id="5eRtNq1I3fy" role="2pYucL" />
            <node concept="3Tl9Jn" id="5eRtNq1I3i0" role="hqOdo">
              <node concept="2BOcil" id="1EtvQQRXYu6" role="3TlMhJ">
                <node concept="CIdvy" id="1EtvQQRY2BR" role="3TlMhJ">
                  <node concept="3TlMh9" id="1EtvQQRY2BQ" role="CIrOC">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="CIsGf" id="1EtvQQRY2BS" role="CIwXZ">
                    <node concept="CIsvn" id="1EtvQQRY2BT" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="5eRtNq1I3i1" role="3TlMhI">
                  <node concept="1QkerE" id="1EtvQQRXV03" role="1ESnxz">
                    <ref role="1Qkeqn" node="1EtvQQRXYF0" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="1EtvQQRXUZz" role="1_9fRO">
                    <ref role="MvyNv" node="2sDK$8Y8FbG" resolve="targetVehiclePosition" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="5eRtNq1I3i4" role="3TlMhI">
                <node concept="1QkerE" id="1EtvQQRXUZa" role="1ESnxz">
                  <ref role="1Qkeqn" node="1EtvQQRXYF0" resolve="val" />
                </node>
                <node concept="MvyNu" id="1EtvQQRXUYB" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8JyK" resolve="subjectVehiclePosition" />
                </node>
              </node>
            </node>
            <node concept="2pYhOe" id="1EtvQQRY4v8" role="2pYfQL" />
            <node concept="2pYa2c" id="1EtvQQRY4XV" role="2pYsw2">
              <node concept="CIdvy" id="1EtvQQRY5kv" role="2pYa2d">
                <node concept="3TlMh9" id="1EtvQQRY5ku" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="1EtvQQRY5kw" role="CIwXZ">
                  <node concept="CIsvn" id="1EtvQQRY5kx" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pqvzW" id="5eRtNq1I3jk" role="M6lnV">
            <node concept="2p3rxC" id="5eRtNq1I3jl" role="2p3rxd" />
            <node concept="2pYueX" id="5eRtNq1I427" role="2pYucY" />
            <node concept="2pYucH" id="2tGgMkl82SG" role="2pYucL" />
            <node concept="2uxHeH" id="1EtvQQRY7GX" role="2uxHeL" />
            <node concept="zykAJ" id="1EtvQQRXVtY" role="2pYfQL">
              <node concept="1z45TS" id="1EtvQQRXVuH" role="zylpg" />
              <node concept="2pYa2c" id="1EtvQQRXVu0" role="zylqD">
                <node concept="CIdvy" id="1EtvQQRXVu1" role="2pYa2d">
                  <node concept="3TlMh9" id="1EtvQQRXVu2" role="CIrOC">
                    <property role="2hmy$m" value="0.22" />
                  </node>
                  <node concept="CIsGf" id="1EtvQQRXVu3" role="CIwXZ">
                    <node concept="CIsvn" id="1EtvQQRXVu4" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1EtvQQRY6oY" role="hqOdo">
              <node concept="MvyNu" id="1EtvQQRXXBA" role="1_9fRO">
                <ref role="MvyNv" node="2sDK$8Y8F8l" resolve="subjectBrake" />
              </node>
              <node concept="1QkerE" id="1EtvQQRXXwa" role="1ESnxz">
                <ref role="1Qkeqn" node="2sDK$8Y8Eu9" resolve="pressBrake" />
              </node>
            </node>
            <node concept="3itpKJ" id="5eRtNq1LsNq" role="2pYsw2">
              <node concept="2qmXGp" id="1EtvQQRY3qI" role="3itpKG">
                <node concept="1QkerE" id="1EtvQQRY3r2" role="1ESnxz">
                  <ref role="1Qkeqn" node="2sDK$8Y8Eun" resolve="obstacleDetected" />
                </node>
                <node concept="MvyNu" id="1EtvQQRY3qy" role="1_9fRO">
                  <ref role="MvyNv" node="2sDK$8Y8JCX" resolve="obstacleDetection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="5eRtNq0gAGi" role="tLAhV">
      <node concept="19SGf9" id="5eRtNq0gAGj" role="OjmMu">
        <node concept="19SUe$" id="5eRtNq0gAGk" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="5eRtNq0gAGl" role="2RsZnW" />
    <node concept="3GEVxB" id="5eRtNq1rfjx" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="CIrOI" id="4psHK0ldtSi">
    <property role="TrG5h" value="CompanyUnitsDefinitions" />
    <node concept="CIrOH" id="4psHK0ldtSj" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="m3" />
      <property role="CIruq" value="volume - meter cubed" />
      <node concept="CIsGf" id="4psHK0ldtSk" role="CIsG9">
        <node concept="CIsvn" id="4psHK0ldtSl" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="4psHK0ldtSm" role="CIi3G">
            <property role="CIsvl" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="4psHK0ldtSn" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="cc" />
      <property role="CIruq" value="centimeter cubed" />
    </node>
    <node concept="TRoc0" id="4psHK0ldtSo" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="4psHK0ldtSn" resolve="cc" />
      <ref role="27Q$ZR" node="4psHK0ldtSj" resolve="m3" />
      <node concept="27LzZq" id="4psHK0ldtSp" role="27P04L">
        <node concept="2BOcij" id="4psHK0ldtSq" role="27K$mF">
          <node concept="3VGQI6" id="4psHK0ldtSr" role="3TlMhJ">
            <property role="3VGQ4h" value="1" />
            <property role="3VGQ4j" value="-3" />
          </node>
          <node concept="2m5Cep" id="4psHK0ldtSs" role="3TlMhI" />
        </node>
        <node concept="2fgwQN" id="4psHK0ldtSt" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="4psHK0ldtSu" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="4psHK0ldtSj" resolve="m3" />
      <ref role="27Q$ZR" node="4psHK0ldtSn" resolve="cc" />
      <node concept="27LzZq" id="4psHK0ldtSv" role="27P04L">
        <node concept="2BOcij" id="4psHK0ldtSw" role="27K$mF">
          <node concept="3TlMh9" id="4psHK0ldtSx" role="3TlMhJ">
            <property role="2hmy$m" value="1000.0" />
          </node>
          <node concept="2m5Cep" id="4psHK0ldtSy" role="3TlMhI" />
        </node>
        <node concept="2fgwQN" id="4psHK0ldtSz" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5irdDm23jzE" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps" />
      <property role="CIruq" value="meters per second" />
      <node concept="CIsGf" id="5irdDm23jzF" role="CIsG9">
        <node concept="CIsvn" id="5irdDm23jzG" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="5irdDm23jzH" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5irdDm23jzI" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5irdDm23p7J" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kph" />
      <property role="CIruq" value="kilometers per hour" />
    </node>
    <node concept="TRoc0" id="4psHK0ldtSF" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="5irdDm23jzE" resolve="mps" />
      <ref role="27Q$ZQ" node="5irdDm23p7J" resolve="kph" />
      <node concept="27LzZq" id="4psHK0ldtSG" role="27P04L">
        <node concept="2BOcih" id="4psHK0ldtSH" role="27K$mF">
          <node concept="3TlMh9" id="4psHK0ldtSI" role="3TlMhJ">
            <property role="2hmy$m" value="3600" />
          </node>
          <node concept="2BOcij" id="4psHK0ldtSJ" role="3TlMhI">
            <node concept="3TlMh9" id="4psHK0ldtSK" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="2m5Cep" id="4psHK0ldtSL" role="3TlMhI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="4psHK0ldtSM" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mph" />
      <property role="CIruq" value="miles per hour" />
    </node>
    <node concept="TRoc0" id="4psHK0ldtSO" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="4psHK0ldtSM" resolve="mph" />
      <ref role="27Q$ZR" node="5irdDm23jzE" resolve="mps" />
      <node concept="27LzZq" id="4psHK0ldtSP" role="27P04L">
        <node concept="2BOcih" id="4psHK0ldtSQ" role="27K$mF">
          <node concept="3TlMh9" id="4psHK0ldtSR" role="3TlMhJ">
            <property role="2hmy$m" value="3600" />
          </node>
          <node concept="2BOcij" id="4psHK0ldtSS" role="3TlMhI">
            <node concept="3TlMh9" id="4psHK0ldtST" role="3TlMhJ">
              <property role="2hmy$m" value="1610" />
            </node>
            <node concept="2m5Cep" id="4psHK0ldtSU" role="3TlMhI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="4psHK0ldtSV" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="radps" />
      <property role="CIruq" value="radians per second" />
      <node concept="CIsGf" id="4psHK0ldtSW" role="CIsG9">
        <node concept="CIsvn" id="4psHK0ldtSX" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="4psHK0ldtSY" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="4psHK0ldtSZ" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="rpm" />
      <property role="CIruq" value="revolutions per minute" />
    </node>
    <node concept="TRoc0" id="4psHK0ldtT1" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="4psHK0ldtSZ" resolve="rpm" />
      <ref role="27Q$ZR" node="4psHK0ldtSV" resolve="radps" />
      <node concept="27LzZq" id="4psHK0ldtT2" role="27P04L">
        <node concept="2BOcih" id="4psHK0ldtT3" role="27K$mF">
          <node concept="3TlMh9" id="4psHK0ldtT4" role="3TlMhJ">
            <property role="2hmy$m" value="3.141" />
          </node>
          <node concept="2BOcij" id="4psHK0ldtT5" role="3TlMhI">
            <node concept="3TlMh9" id="4psHK0ldtT6" role="3TlMhJ">
              <property role="2hmy$m" value="30.0" />
            </node>
            <node concept="2m5Cep" id="4psHK0ldtT7" role="3TlMhI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="4psHK0ldtT8" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="rpmperkph" />
      <property role="CIruq" value="rpm per kph" />
      <node concept="CIsGf" id="4psHK0ldtT9" role="CIsG9">
        <node concept="CIsvn" id="4psHK0ldtTa" role="CIi4h">
          <ref role="CIi3I" node="4psHK0ldtSZ" resolve="rpm" />
        </node>
        <node concept="CIsvn" id="4psHK0ldtTb" role="CIi4h">
          <ref role="CIi3I" node="5irdDm23p7J" resolve="kph" />
          <node concept="CIsvk" id="4psHK0ldtTc" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="4psHK0ldtS$" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps2" />
      <property role="CIruq" value="meters per second square" />
      <node concept="CIsGf" id="4psHK0ldtS_" role="CIsG9">
        <node concept="CIsvn" id="4psHK0ldtSA" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="4psHK0ldtSB" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="4psHK0ldtSC" role="CIi3G">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="134lye" id="5irdDm23jRY" role="CIrPi" />
    <node concept="3GEVxB" id="4psHK0ldtTd" role="7b7yl">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="2YF0tP" id="7u9ejQgX7oS">
    <property role="TrG5h" value="CompanyKnowledge" />
    <ref role="G9hjw" node="7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="7u9ejQgX7oT" role="tLAhV">
      <node concept="19SGf9" id="7u9ejQgX7oU" role="OjmMu">
        <node concept="19SUe$" id="7u9ejQgX7oV" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkIQ" id="7u9ejQgX7oW" role="2RsZnW" />
    <node concept="3fbQ3u" id="7u9ejQgX7oX" role="3fbPIo">
      <property role="2DRQuN" value="1457676701521" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Sensor DataBase" />
      <property role="TrG5h" value="SensData" />
      <node concept="GmGrk" id="7u9ejQgX7oY" role="GmGcz">
        <node concept="1_0LV8" id="7u9ejQgX7oZ" role="1_0VJ0">
          <node concept="19SGf9" id="7u9ejQgX7p0" role="1_0LWR">
            <node concept="19SUe$" id="7u9ejQgX7p1" role="19SJt6">
              <property role="19SUeA" value="All known sensors are included in this database" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="7u9ejQgX7p2" role="22Mr8z" />
      <node concept="3fbQ3u" id="6ok5WfN$bEk" role="3fbPAY">
        <property role="2DRQuN" value="1457676778212" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="High Cost High Range Sensor" />
        <property role="TrG5h" value="HCHRSens" />
        <node concept="GmGrk" id="6ok5WfN$bEl" role="GmGcz">
          <node concept="1_0LV8" id="6ok5WfN$bEm" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfN$bEn" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfN$bEo" role="19SJt6">
                <property role="19SUeA" value="This is an existing Sensor typically used as a primary sensor in the company's ADAS products, with a detection range of 150m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="6ok5WfN$bEp" role="22Mr8z" />
        <node concept="3x77Xy" id="6ok5WfN$bEq" role="3faCKd">
          <node concept="3pqW6w" id="6ok5WfN$bEr" role="vMImV">
            <node concept="CIdvy" id="5irdDm22tVw" role="3TlMhJ">
              <node concept="3TlMh9" id="5irdDm22tVv" role="CIrOC">
                <property role="2hmy$m" value="150" />
              </node>
              <node concept="CIsGf" id="5irdDm22tVx" role="CIwXZ">
                <node concept="CIsvn" id="5irdDm22tVy" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="6ok5WfN$bEt" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="6ok5WfN$bEu" role="3faCKd">
          <node concept="3pqW6w" id="6ok5WfN$bEv" role="vMImV">
            <node concept="3TlMh9" id="6ok5WfN$bEw" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$bEx" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="6ok5WfN$bEy" role="3faCKd">
          <node concept="3pqW6w" id="6ok5WfN$bEz" role="vMImV">
            <node concept="3TlMh9" id="6ok5WfN$bE$" role="3TlMhJ">
              <property role="2hmy$m" value="1.5" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$bE_" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7u9ejQgX7p3" role="3fbPAY">
        <property role="2DRQuN" value="1457676778212" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Low Cost Low Range Sensor" />
        <property role="TrG5h" value="LCLRSens" />
        <node concept="GmGrk" id="7u9ejQgX7p4" role="GmGcz">
          <node concept="1_0LV8" id="7u9ejQgX7p5" role="1_0VJ0">
            <node concept="19SGf9" id="7u9ejQgX7p6" role="1_0LWR">
              <node concept="19SUe$" id="7u9ejQgX7p7" role="19SJt6">
                <property role="19SUeA" value="This is an existing Sensor typically used as a secondary sensor in the company's ADAS products, with a detection range of 100m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="7u9ejQgX7p8" role="22Mr8z" />
        <node concept="3x77Xy" id="7u9ejQgX7p9" role="3faCKd">
          <node concept="3pqW6w" id="7u9ejQgX7pa" role="vMImV">
            <node concept="CIdvy" id="5irdDm22ufF" role="3TlMhJ">
              <node concept="3TlMh9" id="5irdDm22ufE" role="CIrOC">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="CIsGf" id="5irdDm22ufG" role="CIwXZ">
                <node concept="CIsvn" id="5irdDm22ufH" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="7u9ejQgX7pc" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="6ok5WfN$bnv" role="3faCKd">
          <node concept="3pqW6w" id="6ok5WfN$boe" role="vMImV">
            <node concept="3TlMh9" id="6ok5WfN$buj" role="3TlMhJ">
              <property role="2hmy$m" value="2.5" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$bnL" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="6ok5WfN$bwZ" role="3faCKd">
          <node concept="3pqW6w" id="6ok5WfN$bxQ" role="vMImV">
            <node concept="3TlMh9" id="6ok5WfN$bBV" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$bxp" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="6ok5WfN$c9Q" role="3fbPIo">
      <property role="2DRQuN" value="1459811694249" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Warning Systems Database" />
      <property role="TrG5h" value="WSysdB" />
      <node concept="GmGrk" id="6ok5WfN$c9S" role="GmGcz">
        <node concept="1_0LV8" id="6ok5WfN$c9T" role="1_0VJ0">
          <node concept="19SGf9" id="6ok5WfN$c9U" role="1_0LWR">
            <node concept="19SUe$" id="6ok5WfN$c9V" role="19SJt6">
              <property role="19SUeA" value="A primary characterization of the warning system is the associated reaction time for the driver to respond - specifically from the onset of the warning to the completion of any corrective action by the driver. This is database of known warning systems" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="6ok5WfN$c9W" role="22Mr8z" />
      <node concept="3fbQ3u" id="6ok5WfN$d1_" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Tactile Warning System" />
        <property role="TrG5h" value="TactileWarnSys" />
        <node concept="GmGrk" id="6ok5WfN$d1A" role="GmGcz">
          <node concept="1_0LV8" id="6ok5WfN$d1B" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfN$d1C" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfN$d1D" role="19SJt6">
                <property role="19SUeA" value="This is the warning system that uses vibratory motors embedded inside the seats to provide warning to the driver." />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="6ok5WfN$d1E" role="22Mr8z" />
        <node concept="vNyck" id="6ok5WfN$d1F" role="3faCKd">
          <node concept="3Tl9Jp" id="4nLMLShmXJD" role="vMImV">
            <node concept="vMb$X" id="6ok5WfN$d1I" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
            </node>
            <node concept="CIdvy" id="5irdDm22upU" role="3TlMhJ">
              <node concept="3TlMh9" id="5irdDm22upT" role="CIrOC">
                <property role="2hmy$m" value="1.8" />
              </node>
              <node concept="CIsGf" id="5irdDm22upV" role="CIwXZ">
                <node concept="CIsvn" id="5irdDm22upW" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="6ok5WfN$d8R" role="3faCKd">
          <node concept="3pqW6w" id="6ok5WfN$d9C" role="vMImV">
            <node concept="3TlMh9" id="6ok5WfN$dga" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$d9b" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6ok5WfN$cq6" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Aural Warning System" />
        <property role="TrG5h" value="AuralWarnSys" />
        <node concept="GmGrk" id="6ok5WfN$cq8" role="GmGcz">
          <node concept="1_0LV8" id="6ok5WfN$cq9" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfN$cqa" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfN$cqb" role="19SJt6">
                <property role="19SUeA" value="This is the warning system that uses the built-in speakers to issue a warning to the driver." />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="6ok5WfN$cqc" role="22Mr8z" />
        <node concept="vNyck" id="6ok5WfN$cPf" role="3faCKd">
          <node concept="3Tl9Jp" id="4nLMLShmXSH" role="vMImV">
            <node concept="vMb$X" id="6ok5WfN$cPp" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
            </node>
            <node concept="CIdvy" id="5irdDm22uYO" role="3TlMhJ">
              <node concept="3TlMh9" id="5irdDm22uYN" role="CIrOC">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="CIsGf" id="5irdDm22uYP" role="CIwXZ">
                <node concept="CIsvn" id="5irdDm22uYQ" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vNyck" id="6ok5WfN$diz" role="3faCKd">
          <node concept="3pqW6w" id="6ok5WfN$dje" role="vMImV">
            <node concept="3TlMh9" id="6ok5WfN$dpj" role="3TlMhJ">
              <property role="2hmy$m" value="3.3" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$diR" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6ok5WfN$d2F" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Visual Warning System" />
        <property role="TrG5h" value="VisualWarnSys" />
        <node concept="GmGrk" id="6ok5WfN$d2G" role="GmGcz">
          <node concept="1_0LV8" id="6ok5WfN$d2H" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfN$d2I" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfN$d2J" role="19SJt6">
                <property role="19SUeA" value="This is the warning system that uses the existing display unit to provide the warning." />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="6ok5WfN$d2K" role="22Mr8z" />
        <node concept="vNyck" id="6ok5WfN$d2L" role="3faCKd">
          <node concept="3Tl9Jp" id="4nLMLShmY1L" role="vMImV">
            <node concept="vMb$X" id="6ok5WfN$d2O" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
            </node>
            <node concept="CIdvy" id="5irdDm22voV" role="3TlMhJ">
              <node concept="3TlMh9" id="5irdDm22voU" role="CIrOC">
                <property role="2hmy$m" value="2.2" />
              </node>
              <node concept="CIsGf" id="5irdDm22voW" role="CIwXZ">
                <node concept="CIsvn" id="5irdDm22voX" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vNyck" id="6ok5WfN$dsk" role="3faCKd">
          <node concept="3pqW6w" id="6ok5WfN$dt9" role="vMImV">
            <node concept="3TlMh9" id="6ok5WfN$dze" role="3TlMhJ">
              <property role="2hmy$m" value="1.1" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$dsM" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="6ok5WfN$dZg" role="3fbPIo">
      <property role="2DRQuN" value="1459812872216" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Vehicle Stopping Performance" />
      <property role="TrG5h" value="VehStopPerf" />
      <node concept="GmGrk" id="6ok5WfN$dZi" role="GmGcz">
        <node concept="1_0LV8" id="6ok5WfN$dZj" role="1_0VJ0">
          <node concept="19SGf9" id="6ok5WfN$dZk" role="1_0LWR">
            <node concept="19SUe$" id="6ok5WfN$dZl" role="19SJt6">
              <property role="19SUeA" value="Based on the capabilities of the brake systems in the current production vehicles, the stopping distance is a function of the speed at the start of the emergeny maneuver and the road conditions. The stopping distance is the sum of perception-reaction distance and braking distance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="6ok5WfN$dZm" role="22Mr8z" />
      <node concept="3x77Xy" id="6ok5WfN$eYq" role="3faCKd">
        <node concept="3pqW6w" id="6ok5WfN$eYZ" role="vMImV">
          <node concept="2BOciq" id="6ok5WfN$i9Q" role="3TlMhJ">
            <node concept="vMb$X" id="6ZSdeMZurj" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="6ZSdeMZv1E" role="3TlMhJ">
              <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="6ok5WfN$eYC" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6ZSdeMZo6C" role="3fbPAY">
        <property role="2DRQuN" value="1473810773060" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Perception-Reaction Distance" />
        <property role="TrG5h" value="PRDist" />
        <node concept="GmGrk" id="6ZSdeMZo6E" role="GmGcz">
          <node concept="1_0LV8" id="6ZSdeMZo6F" role="1_0VJ0">
            <node concept="19SGf9" id="6ZSdeMZo6G" role="1_0LWR">
              <node concept="19SUe$" id="6ZSdeMZo6H" role="19SJt6">
                <property role="19SUeA" value="This is the distance travelled by the car before the driver realize the warning and press the brakes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="6ZSdeMZo6I" role="22Mr8z" />
        <node concept="3x77Xy" id="6ZSdeMZo6S" role="3faCKd">
          <node concept="3pqW6w" id="6ZSdeMZo8W" role="vMImV">
            <node concept="2BOcij" id="6ZSdeMZoH3" role="3TlMhJ">
              <node concept="vMb$X" id="6ZSdeMZpTY" role="3TlMhJ">
                <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
              </node>
              <node concept="1PfFCI" id="6ZSdeMZqyT" role="3TlMhI">
                <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                <node concept="vMb$X" id="6ZSdeMZr92" role="1Pfwd1">
                  <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="6ZSdeMZo7o" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6ZSdeMZo71" role="3fbPAY">
        <property role="2DRQuN" value="1473810863134" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Braking distance" />
        <property role="TrG5h" value="BrakeDist" />
        <node concept="GmGrk" id="6ZSdeMZo73" role="GmGcz">
          <node concept="1_0LV8" id="6ZSdeMZo74" role="1_0VJ0">
            <node concept="19SGf9" id="6ZSdeMZo75" role="1_0LWR">
              <node concept="19SUe$" id="6ZSdeMZo76" role="19SJt6">
                <property role="19SUeA" value="This is the distance travelled by the car after the brakes are actuated. Also the deceleration of the vehicle depends on the road-tyre friction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="6ZSdeMZo77" role="22Mr8z" />
        <node concept="3x77Xy" id="6ZSdeMZsu5" role="3faCKd">
          <node concept="3pqW6w" id="6ZSdeMZsw5" role="vMImV">
            <node concept="vMb$X" id="6ZSdeMZsux" role="3TlMhI">
              <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
            </node>
            <node concept="2BPB98" id="6ok5WfN$jbl" role="3TlMhJ">
              <node concept="2BOcih" id="6ok5WfN$qIb" role="1_9fRO">
                <node concept="2BOcij" id="6ok5WfN$oX$" role="3TlMhI">
                  <node concept="1PfFCI" id="7UFwjlxb64x" role="3TlMhI">
                    <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                    <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                    <node concept="vMb$X" id="7UFwjlxb64y" role="1Pfwd1">
                      <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                    </node>
                  </node>
                  <node concept="1PfFCI" id="7UFwjlxb6Ch" role="3TlMhJ">
                    <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                    <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                    <node concept="vMb$X" id="7UFwjlxb6Ci" role="1Pfwd1">
                      <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="6ok5WfN$qdK" role="3TlMhJ">
                  <node concept="2BOcij" id="4nLMLShn0AI" role="1_9fRO">
                    <node concept="vMb$X" id="6ok5WfN$s8A" role="3TlMhI">
                      <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                    </node>
                    <node concept="3TlMh9" id="6ok5WfN$urm" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="4uVnfGBcb$M" role="3faCKd">
          <node concept="3Tl9Jn" id="4uVnfGBcbAh" role="vMImV">
            <node concept="2BOcij" id="4uVnfGBcdgK" role="3TlMhJ">
              <node concept="CIdvy" id="4uVnfGBceX$" role="3TlMhJ">
                <node concept="3TlMh9" id="4uVnfGBceXz" role="CIrOC">
                  <property role="2hmy$m" value="9.8" />
                </node>
                <node concept="CIsGf" id="4uVnfGBceX_" role="CIwXZ">
                  <node concept="CIsvn" id="4uVnfGBceXA" role="CIi4h">
                    <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="4uVnfGBccJu" role="3TlMhI">
                <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
              </node>
            </node>
            <node concept="vMb$X" id="4uVnfGBcb_q" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
            </node>
          </node>
        </node>
        <node concept="3U5fAp" id="6ZSdeMZstW" role="3faCKd">
          <property role="3U5fAr" value="1473811029129" />
          <property role="3U5fAo" value="Admin" />
          <node concept="OjmMv" id="6ZSdeMZstX" role="3U4VUP">
            <node concept="19SGf9" id="6ZSdeMZstY" role="OjmMu">
              <node concept="19SUe$" id="6ZSdeMZstZ" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="4v5tQSiXUfG">
    <property role="TrG5h" value="DesignAndEngineering" />
    <ref role="G9hjw" node="7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="4v5tQSiXUfH" role="tLAhV">
      <node concept="19SGf9" id="4v5tQSiXUfI" role="OjmMu">
        <node concept="19SUe$" id="4v5tQSiXUfJ" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="4v5tQSiXUfK" role="2RsZnW" />
    <node concept="3fbQ3u" id="7Y4qmLDXpfF" role="3fbPIo">
      <property role="2DRQuN" value="1473728378535" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Collision Warning System Design" />
      <property role="TrG5h" value="CWSDesign" />
      <node concept="GmGrk" id="7Y4qmLDXpfH" role="GmGcz">
        <node concept="1_0LV8" id="7Y4qmLDXpfI" role="1_0VJ0">
          <node concept="19SGf9" id="7Y4qmLDXpfJ" role="1_0LWR">
            <node concept="19SUe$" id="7Y4qmLDXpfK" role="19SJt6">
              <property role="19SUeA" value="A feasible design should be able to avoid collision for all possible cases of road conditions and at a lower cost" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="7Y4qmLDXpfL" role="22Mr8z" />
      <node concept="3fbQ3u" id="7Y4qmLDXq0a" role="3fbPAY">
        <property role="2DRQuN" value="1459812442192" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Obstacle detection and Collision Avoidance" />
        <property role="TrG5h" value="CollAvoid" />
        <node concept="GmGrk" id="7Y4qmLDXq0b" role="GmGcz">
          <node concept="1_0LV8" id="7Y4qmLDXq0c" role="1_0VJ0">
            <node concept="19SGf9" id="7Y4qmLDXq0d" role="1_0LWR">
              <node concept="19SUe$" id="7Y4qmLDXq0e" role="19SJt6">
                <property role="19SUeA" value="In order to avoid a collision we need that the stopping distance to be smaller than the distance at which the obstacle was detected. Also the obstacle need to be detected when inside the detection range  " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="7Y4qmLDXq0f" role="22Mr8z" />
        <node concept="YCV7A" id="7Y4qmLDXq0g" role="3faCKd">
          <ref role="3faH$l" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        </node>
        <node concept="vNyck" id="7Y4qmLDXq0h" role="3faCKd">
          <node concept="3Tl9Jl" id="6ZSdeMZnrm" role="vMImV">
            <node concept="vMb$X" id="6ZSdeMZnoJ" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
            </node>
            <node concept="vMb$X" id="7Y4qmLDXq0j" role="3TlMhJ">
              <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7Y4qmLDXvwq" role="3fbPAY">
        <property role="2DRQuN" value="1459838385999" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Design Exploration" />
        <property role="TrG5h" value="DsgnExp" />
        <node concept="GmGrk" id="7Y4qmLDXvwr" role="GmGcz">
          <node concept="1_0LV8" id="7Y4qmLDXvws" role="1_0VJ0">
            <node concept="19SGf9" id="7Y4qmLDXvwt" role="1_0LWR">
              <node concept="19SUe$" id="7Y4qmLDXvwu" role="19SJt6">
                <property role="19SUeA" value="The two important subsystems that need to be designed are the Sensor System and the Warning System. These subsystems also decide the overall cost of the design. However, there is a need to find the combination of sensor and warning system that satisfy the cost and functional requirements." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="7Y4qmLDXvwv" role="22Mr8z" />
        <node concept="1PuhSz" id="7Y4qmLDXvwy" role="3faCKd">
          <ref role="fUXVS" node="7u9ejQgX7oX" resolve="SensData" />
        </node>
        <node concept="1PuhSz" id="7Y4qmLDXvwz" role="3faCKd">
          <ref role="fUXVS" node="6ok5WfN$c9Q" resolve="WSysdB" />
        </node>
        <node concept="YGo8R" id="6ZSdeN24tU" role="3faCKd">
          <node concept="PhEJO" id="6ZSdeN24u7" role="vMImV">
            <property role="PhEJT" value="High Range sensor and Visual warning system are chosen for the CWS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="7u9ejQgX7od">
    <property role="TrG5h" value="CWSReqs" />
    <ref role="G9hjw" node="7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="7u9ejQgX7oe" role="tLAhV">
      <node concept="19SGf9" id="7u9ejQgX7of" role="OjmMu">
        <node concept="19SUe$" id="7u9ejQgX7og" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="7u9ejQgX7oh" role="2RsZnW" />
    <node concept="3fbQ3u" id="7u9ejQgX7oi" role="3fbPIo">
      <property role="2DRQuN" value="1457577291323" />
      <property role="2DXwbs" value="Admin" />
      <property role="TrG5h" value="ER1" />
      <property role="1ylvJX" value="A New Initiative to implement a Low Cost Collision Warning System (CWS)" />
      <node concept="GmGrk" id="7u9ejQgX7oj" role="GmGcz">
        <node concept="1_0LV8" id="7u9ejQgX7ok" role="1_0VJ0">
          <node concept="19SGf9" id="7u9ejQgX7ol" role="1_0LWR">
            <node concept="19SUe$" id="7u9ejQgX7om" role="19SJt6">
              <property role="19SUeA" value="A new initiative is being rolled out to introduce a low cost Collision Warning System (CWS). The CWS will provide a warning to the driver when there is an obseved danger of collision, so that the driver can react appropriately and avoid the collision. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6ok5WfNzYos" role="1_0VJ0">
          <node concept="19SGf9" id="6ok5WfNzYot" role="1_0LWR">
            <node concept="19SUe$" id="6ok5WfNzYou" role="19SJt6">
              <property role="19SUeA" value="The CWS will be a passive system, and will not interfere with the vehicle performance directly." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="7u9ejQgX7on" role="22Mr8z" />
      <node concept="3fbQ3u" id="6ZSdeMZmv2" role="3fbPAY">
        <property role="2DRQuN" value="1473810252528" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Collision Avoidance" />
        <property role="TrG5h" value="ER1CA" />
        <node concept="GmGrk" id="6ZSdeMZmv4" role="GmGcz">
          <node concept="1_0LV8" id="6ZSdeMZmv5" role="1_0VJ0">
            <node concept="19SGf9" id="6ZSdeMZmv6" role="1_0LWR">
              <node concept="19SUe$" id="6ZSdeMZmv7" role="19SJt6">
                <property role="19SUeA" value="In order to avoid a collision, we need the stopping distance to be smaller than the distance at which the obstacle was detected." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="6ZSdeMZmv8" role="22Mr8z" />
        <node concept="vNyck" id="4uVnfGBdqmt" role="3faCKd">
          <node concept="3Tl9Jn" id="6ZSdeMZcSS" role="vMImV">
            <node concept="vMb$X" id="6ZSdeMZdyG" role="3TlMhJ">
              <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
            </node>
            <node concept="vMb$X" id="6ZSdeMZcRk" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6ok5WfNzYoF" role="3fbPAY">
        <property role="2DRQuN" value="1459807974171" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Cost " />
        <property role="TrG5h" value="ER1Cost" />
        <node concept="GmGrk" id="6ok5WfNzYoH" role="GmGcz">
          <node concept="1_0LV8" id="6ok5WfNzYoI" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfNzYoJ" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfNzYoK" role="19SJt6">
                <property role="19SUeA" value="A critical business requirement to make this initiative successful is that the cost of the overall system be kept to acceptable limits. The overall system cost is considered in terms of three major constituents: The cost of the sensing system, the cost of the warning system, and the equivalent cost associated with time-to-market related to any solution." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="6ok5WfNzYoL" role="22Mr8z" />
        <node concept="vNyck" id="6ok5WfN$4NP" role="3faCKd">
          <node concept="3Tl9Jl" id="4nLMLShmXql" role="vMImV">
            <node concept="2BOciq" id="4nLMLShmXqm" role="3TlMhI">
              <node concept="2BOciq" id="4nLMLShmXqn" role="3TlMhI">
                <node concept="2BOcij" id="4nLMLShmXqo" role="3TlMhI">
                  <node concept="vMb$X" id="6ok5WfN$4OV" role="3TlMhI">
                    <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                  </node>
                  <node concept="3TlMh9" id="4nLMLShmXqp" role="3TlMhJ">
                    <property role="2hmy$m" value="0.9" />
                  </node>
                </node>
                <node concept="2BOcij" id="4nLMLShn2Mk" role="3TlMhJ">
                  <node concept="3TlMh9" id="4nLMLShn3XY" role="3TlMhJ">
                    <property role="2hmy$m" value="1.12" />
                  </node>
                  <node concept="vMb$X" id="6ok5WfN$8RI" role="3TlMhI">
                    <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="6ok5WfN$6MS" role="3TlMhJ">
                <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
              </node>
            </node>
            <node concept="3TlMh9" id="4nLMLShmXqq" role="3TlMhJ">
              <property role="2hmy$m" value="10.0" />
            </node>
          </node>
        </node>
        <node concept="1RzvvI" id="2oEOMgDJG5_" role="3faCKd">
          <ref role="1Rzvhw" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        </node>
      </node>
      <node concept="3fbQ3u" id="2oEOMgDJHZ1" role="3fbPAY">
        <property role="2DRQuN" value="1473126941791" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="DistReq" />
        <property role="1ylvJX" value="Safe distance" />
        <node concept="GmGrk" id="2oEOMgDJHZ3" role="GmGcz">
          <node concept="1_0LV8" id="2oEOMgDJHZ4" role="1_0VJ0">
            <node concept="19SGf9" id="2oEOMgDJHZ5" role="1_0LWR">
              <node concept="19SUe$" id="2oEOMgDJHZ6" role="19SJt6">
                <property role="19SUeA" value="Min distance from target to subject vehicle should be greater than 3 m for all possible speed conditions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="2oEOMgDJHZ7" role="22Mr8z" />
        <node concept="vNyck" id="6ZSdeMZkm0" role="3faCKd">
          <node concept="3Tl9Jr" id="6ZSdeMZlbg" role="vMImV">
            <node concept="CIdvy" id="6ZSdeMZm3J" role="3TlMhJ">
              <node concept="3TlMh9" id="6ZSdeMZm3I" role="CIrOC">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="CIsGf" id="6ZSdeMZm3K" role="CIwXZ">
                <node concept="CIsvn" id="6ZSdeMZm3L" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="6ZSdeMZkmk" role="3TlMhI">
              <node concept="2BOcil" id="6ZSdeMZknI" role="1_9fRO">
                <node concept="vMb$X" id="6ZSdeMZl07" role="3TlMhJ">
                  <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
                </node>
                <node concept="vMb$X" id="6ZSdeMZkmH" role="3TlMhI">
                  <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6ok5WfN$92f" role="3fbPAY">
        <property role="2DRQuN" value="1459808661942" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Vehicle Platforms" />
        <property role="TrG5h" value="VehPlatforms" />
        <node concept="GmGrk" id="6ok5WfN$92h" role="GmGcz">
          <node concept="1_0LV8" id="6ok5WfN$92i" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfN$92j" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfN$92k" role="19SJt6">
                <property role="19SUeA" value="The applicable vehicle platforms are only those already in production." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="6ok5WfN$92l" role="22Mr8z" />
        <node concept="vNyck" id="6ok5WfN$ayi" role="3faCKd">
          <node concept="OjmMv" id="6ok5WfN$ayt" role="YAW$T">
            <node concept="19SGf9" id="6ok5WfN$ayu" role="OjmMu">
              <node concept="19SUe$" id="6ok5WfN$ayv" role="19SJt6">
                <property role="19SUeA" value="Vehicle Platform needs to be in Production" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6ok5WfN$azv" role="3fbPAY">
        <property role="2DRQuN" value="1459809383570" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="No New Parts Sourcing" />
        <property role="TrG5h" value="NoNewSourcing" />
        <node concept="GmGrk" id="6ok5WfN$azx" role="GmGcz">
          <node concept="1_0LV8" id="6ok5WfN$azy" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfN$azz" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfN$az$" role="19SJt6">
                <property role="19SUeA" value="In order to keep the product management under control, there is a requirement that no new parts will be sourced. This implies existing components need to be used." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="6ok5WfN$az_" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="7u9ejQgX7oA" role="3fbPAY">
        <property role="2DRQuN" value="1457677780014" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="rdCons" />
        <property role="1ylvJX" value="Road Conditions" />
        <node concept="GmGrk" id="7u9ejQgX7oB" role="GmGcz">
          <node concept="1_0LV8" id="7u9ejQgX7oC" role="1_0VJ0">
            <node concept="19SGf9" id="7u9ejQgX7oD" role="1_0LWR">
              <node concept="19SUe$" id="7u9ejQgX7oE" role="19SJt6">
                <property role="19SUeA" value="The vehicle is considered to travel on roads where the friciton coefficient between the tyre and the road  varies from 0.4 (wet roads) to 0.9 (dry roads)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="7u9ejQgX7oF" role="22Mr8z" />
        <node concept="i7gJB" id="4uVnfGBc8Oy" role="3faCKd">
          <ref role="i4kXd" node="7u9ejQgX7qB" resolve="frictionCoeff" />
          <node concept="1vV05I" id="4uVnfGBc8Oz" role="i4J4P">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="4uVnfGBc8OW" role="1vV05J">
              <property role="2hmy$m" value="0.4" />
            </node>
            <node concept="3TlMh9" id="4uVnfGBc8PF" role="1vV05C">
              <property role="2hmy$m" value="0.9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4nLMLShmXF4" role="3fbPAY">
        <property role="2DRQuN" value="1459837515767" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="decelRange" />
        <property role="1ylvJX" value="Deceleration Range" />
        <node concept="GmGrk" id="4nLMLShmXF6" role="GmGcz">
          <node concept="1_0LV8" id="4nLMLShmXF7" role="1_0VJ0">
            <node concept="19SGf9" id="4nLMLShmXF8" role="1_0LWR">
              <node concept="19SUe$" id="4nLMLShmXF9" role="19SJt6">
                <property role="19SUeA" value="For comfortable and jerk-free deceleration during braking, the deceleration of the car should be less than 0.5 g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="4nLMLShmXFa" role="22Mr8z" />
        <node concept="vNyck" id="4uVnfGBc9X0" role="3faCKd">
          <node concept="3Tl9Jn" id="4uVnfGBc9Yo" role="vMImV">
            <node concept="CIdvy" id="4uVnfGBcaQS" role="3TlMhJ">
              <node concept="3TlMh9" id="4uVnfGBcaQR" role="CIrOC">
                <property role="2hmy$m" value="4.9" />
              </node>
              <node concept="CIsGf" id="4uVnfGBcaQT" role="CIwXZ">
                <node concept="CIsvn" id="4uVnfGBcaQU" role="CIi4h">
                  <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="4uVnfGBc9Xx" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
            </node>
          </node>
        </node>
        <node concept="3U5fAp" id="4uVnfGBcb3W" role="3faCKd">
          <property role="3U5fAr" value="1473757572277" />
          <property role="3U5fAo" value="Admin" />
          <node concept="OjmMv" id="4uVnfGBcb3X" role="3U4VUP">
            <node concept="19SGf9" id="4uVnfGBcb3Y" role="OjmMu">
              <node concept="19SUe$" id="4uVnfGBcb3Z" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1RzvvI" id="7u9ejQgX7oO" role="3faCKd">
        <ref role="1Rzvhw" node="7Y4qmLDXpfF" resolve="CWSDesign" />
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="7u9ejQgX7qy">
    <property role="TrG5h" value="CommonDefinitions" />
    <ref role="G9hjw" node="7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="7u9ejQgX7qB" role="2YIGrh">
      <property role="TrG5h" value="frictionCoeff" />
      <node concept="2fgwQN" id="7u9ejQgX7qC" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="7u9ejQgX7qD" role="2YIGrh">
      <property role="TrG5h" value="detectionRange" />
      <node concept="CIVk6" id="5irdDm22lci" role="vOftS">
        <node concept="2fgwQN" id="5irdDm22lch" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5irdDm22lcj" role="CIVlq">
          <node concept="CIsvn" id="5irdDm22ld6" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7u9ejQgX7qF" role="2YIGrh">
      <property role="TrG5h" value="brakeStartVehicleSpeed" />
      <node concept="CIVk6" id="5irdDm22ldP" role="vOftS">
        <node concept="2fgwQN" id="5irdDm22ldO" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5irdDm22ldQ" role="CIVlq">
          <node concept="CIsvn" id="5irdDm22lfA" role="CIi4h">
            <ref role="CIi3I" node="5irdDm23p7J" resolve="kph" />
          </node>
        </node>
      </node>
      <node concept="ToRLv" id="7u9ejQgX7qH" role="Tn_Of">
        <node concept="CIdvy" id="5irdDm22mGA" role="ToRLs">
          <node concept="3TlMh9" id="5irdDm22mG_" role="CIrOC">
            <property role="2hmy$m" value="150" />
          </node>
          <node concept="CIsGf" id="5irdDm22mGB" role="CIwXZ">
            <node concept="CIsvn" id="5irdDm22mGC" role="CIi4h">
              <ref role="CIi3I" node="5irdDm23p7J" resolve="kph" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="5irdDm22mfq" role="ToRLu">
          <node concept="3TlMh9" id="5irdDm22mfp" role="CIrOC">
            <property role="2hmy$m" value="80" />
          </node>
          <node concept="CIsGf" id="5irdDm22mfr" role="CIwXZ">
            <node concept="CIsvn" id="5irdDm22mfs" role="CIi4h">
              <ref role="CIi3I" node="5irdDm23p7J" resolve="kph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7u9ejQgX7qK" role="2YIGrh">
      <property role="TrG5h" value="obstacleDist" />
      <node concept="CIVk6" id="6ZSdeMZcHB" role="vOftS">
        <node concept="2fgwQN" id="6ZSdeMZcHA" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="6ZSdeMZcHC" role="CIVlq">
          <node concept="CIsvn" id="6ZSdeMZcIr" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7u9ejQgX7qM" role="2YIGrh">
      <property role="TrG5h" value="stoppingDistafterWarning" />
      <node concept="CIVk6" id="5irdDm22lhi" role="vOftS">
        <node concept="2fgwQN" id="5irdDm22lhh" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5irdDm22lhj" role="CIVlq">
          <node concept="CIsvn" id="5irdDm22li6" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7u9ejQgX7qO" role="2YIGrh">
      <property role="TrG5h" value="perceptionReactionDist" />
      <node concept="CIVk6" id="5irdDm22liP" role="vOftS">
        <node concept="2fgwQN" id="5irdDm22liO" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5irdDm22liQ" role="CIVlq">
          <node concept="CIsvn" id="5irdDm22ljD" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4uVnfGBdqow" role="2YIGrh">
      <property role="TrG5h" value="brakingDist" />
      <node concept="CIVk6" id="4uVnfGBdqox" role="vOftS">
        <node concept="2fgwQN" id="4uVnfGBdqoy" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4uVnfGBdqoz" role="CIVlq">
          <node concept="CIsvn" id="4uVnfGBdqo$" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6ok5WfNzYwL" role="2YIGrh">
      <property role="TrG5h" value="sensorCost" />
      <node concept="2fgwQN" id="6ok5WfNzYwJ" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6ok5WfNzYBV" role="2YIGrh">
      <property role="TrG5h" value="warnSysCost" />
      <node concept="2fgwQN" id="6ok5WfNzYBT" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6ok5WfNzYJp" role="2YIGrh">
      <property role="TrG5h" value="T2M" />
      <node concept="2fgwQN" id="6ok5WfNzYJn" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6ok5WfN$c$e" role="2YIGrh">
      <property role="TrG5h" value="driverReactionTime" />
      <node concept="CIVk6" id="5irdDm22lko" role="vOftS">
        <node concept="2fgwQN" id="5irdDm22lkn" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5irdDm22lkp" role="CIVlq">
          <node concept="CIsvn" id="5irdDm22lkv" role="CIi4h">
            <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6ok5WfN$rO$" role="2YIGrh">
      <property role="TrG5h" value="decel" />
      <node concept="CIVk6" id="5irdDm22$XE" role="vOftS">
        <node concept="2fgwQN" id="5irdDm22$XD" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5irdDm22$XF" role="CIVlq">
          <node concept="CIsvn" id="5irdDm23lhu" role="CIi4h">
            <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
          </node>
        </node>
      </node>
      <node concept="ToRLv" id="4uVnfGBcVMv" role="Tn_Of">
        <node concept="CIdvy" id="4uVnfGBcWm7" role="ToRLs">
          <node concept="3TlMh9" id="4uVnfGBcWm6" role="CIrOC">
            <property role="2hmy$m" value="14.7" />
          </node>
          <node concept="CIsGf" id="4uVnfGBcWm8" role="CIwXZ">
            <node concept="CIsvn" id="4uVnfGBcWm9" role="CIi4h">
              <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="4uVnfGBcWDm" role="ToRLu">
          <node concept="3TlMh9" id="4uVnfGBcWDl" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="4uVnfGBcWDn" role="CIwXZ">
            <node concept="CIsvn" id="4uVnfGBcWDo" role="CIi4h">
              <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="7u9ejQgX7qQ" role="tLAhV">
      <node concept="19SGf9" id="7u9ejQgX7qR" role="OjmMu">
        <node concept="19SUe$" id="7u9ejQgX7qS" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="7u9ejQgX7qT" role="2RsZnW" />
  </node>
  <node concept="3L8hhE" id="6ZSdeNcOPN">
    <property role="2MCLRb" value="false" />
    <property role="TrG5h" value="Analysis" />
    <node concept="1c1bjO" id="6ZSdeNcOPO" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist,dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0,(dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3,dripCommonDefinitionsdripdecel &lt; 4.9,dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist,dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime,dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)),dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8,dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist,dripCommonDefinitionsdripstoppingDistafterWarning,dripCommonDefinitionsdripT2M,dripCommonDefinitionsdripwarnSysCost,dripCommonDefinitionsdripsensorCost,dripCommonDefinitionsdripdecel,dripCommonDefinitionsdripperceptionReactionDist,dripCommonDefinitionsdripbrakingDist,dripCommonDefinitionsdripdriverReactionTime,dripCommonDefinitionsdripbrakeStartVehicleSpeed,dripCommonDefinitionsdripfrictionCoeff,dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist&quot;,dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <ref role="1chl9t" node="2sDK$8Y8DpX" resolve="CWSProject" />
      <node concept="3U5fAp" id="6ZSdeNcQ10" role="1K6blL">
        <property role="3U5fAr" value="1473840478020" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="6ZSdeNcQ11" role="3U4VUP">
          <node concept="19SGf9" id="6ZSdeNcQ12" role="OjmMu">
            <node concept="19SUe$" id="6ZSdeNcQ13" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ZSdeNcQ14" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBdqmt" resolve="enforce_0" />
        <ref role="3tO4an" node="6ZSdeMZmv2" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="6ZSdeNcQ15" role="2KWotK">
          <node concept="vMb$X" id="6ZSdeNcQ16" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="6ZSdeNcQ17" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ZSdeNcQ18" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$4NP" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfNzYoF" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="6ZSdeNcQ19" role="2KWotK">
          <node concept="2BOciq" id="6ZSdeNcQ1a" role="3TlMhI">
            <node concept="2BOciq" id="6ZSdeNcQ1b" role="3TlMhI">
              <node concept="2BOcij" id="6ZSdeNcQ1c" role="3TlMhI">
                <node concept="vMb$X" id="6ZSdeNcQ1d" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="6ZSdeNcQ1e" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="6ZSdeNcQ1f" role="3TlMhJ">
                <node concept="3TlMh9" id="6ZSdeNcQ1g" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="6ZSdeNcQ1h" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="6ZSdeNcQ1i" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="6ZSdeNcQ1j" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ZSdeNcQ1k" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ZSdeMZkm0" resolve="enforce_0" />
        <ref role="3tO4an" node="2oEOMgDJHZ1" resolve="DistReq" />
        <node concept="3Tl9Jr" id="6ZSdeNcQ1l" role="2KWotK">
          <node concept="CIdvy" id="6ZSdeNcQ1m" role="3TlMhJ">
            <node concept="3TlMh9" id="6ZSdeNcQ1n" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="6ZSdeNcQ1o" role="CIwXZ">
              <node concept="CIsvn" id="6ZSdeNcQ1p" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="6ZSdeNcQ1q" role="3TlMhI">
            <node concept="2BOcil" id="6ZSdeNcQ1r" role="1_9fRO">
              <node concept="vMb$X" id="6ZSdeNcQ1s" role="3TlMhJ">
                <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="6ZSdeNcQ1t" role="3TlMhI">
                <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ZSdeNcQ1u" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBc9X0" resolve="enforce_0" />
        <ref role="3tO4an" node="4nLMLShmXF4" resolve="decelRange" />
        <node concept="3Tl9Jn" id="6ZSdeNcQ1v" role="2KWotK">
          <node concept="CIdvy" id="6ZSdeNcQ1w" role="3TlMhJ">
            <node concept="3TlMh9" id="6ZSdeNcQ1x" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="6ZSdeNcQ1y" role="CIwXZ">
              <node concept="CIsvn" id="6ZSdeNcQ1z" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6ZSdeNcQ1$" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ZSdeNcQ1_" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$eYq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="6ZSdeNcQ1A" role="2KWotK">
          <node concept="2BOciq" id="6ZSdeNcQ1B" role="3TlMhJ">
            <node concept="vMb$X" id="6ZSdeNcQ1C" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="6ZSdeNcQ1D" role="3TlMhJ">
              <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="6ZSdeNcQ1E" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ZSdeNcQ1F" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZo6S" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo6C" resolve="PRDist" />
        <node concept="3pqW6w" id="6ZSdeNcQ1G" role="2KWotK">
          <node concept="2BOcij" id="6ZSdeNcQ1H" role="3TlMhJ">
            <node concept="vMb$X" id="6ZSdeNcQ1I" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="6ZSdeNcQ1J" role="3TlMhI">
              <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
              <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="6ZSdeNcQ1K" role="1Pfwd1">
                <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6ZSdeNcQ1L" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ZSdeNcQ1M" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZsu5" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3pqW6w" id="6ZSdeNcQ1N" role="2KWotK">
          <node concept="vMb$X" id="6ZSdeNcQ1O" role="3TlMhI">
            <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="6ZSdeNcQ1P" role="3TlMhJ">
            <node concept="2BOcih" id="6ZSdeNcQ1Q" role="1_9fRO">
              <node concept="2BOcij" id="6ZSdeNcQ1R" role="3TlMhI">
                <node concept="1PfFCI" id="6ZSdeNcQ1S" role="3TlMhI">
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <node concept="vMb$X" id="6ZSdeNcQ1T" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="6ZSdeNcQ1U" role="3TlMhJ">
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="6ZSdeNcQ1V" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="6ZSdeNcQ1W" role="3TlMhJ">
                <node concept="2BOcij" id="6ZSdeNcQ1X" role="1_9fRO">
                  <node concept="vMb$X" id="6ZSdeNcQ1Y" role="3TlMhI">
                    <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="6ZSdeNcQ1Z" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ZSdeNcQ20" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4uVnfGBcb$M" resolve="fact_1" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="6ZSdeNcQ21" role="2KWotK">
          <node concept="2BOcij" id="6ZSdeNcQ22" role="3TlMhJ">
            <node concept="CIdvy" id="6ZSdeNcQ23" role="3TlMhJ">
              <node concept="3TlMh9" id="6ZSdeNcQ24" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="6ZSdeNcQ25" role="CIwXZ">
                <node concept="CIsvn" id="6ZSdeNcQ26" role="CIi4h">
                  <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="6ZSdeNcQ27" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="6ZSdeNcQ28" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6ZSdeNcQ29" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7Y4qmLDXq0h" resolve="enforce_1" />
        <ref role="3tO4an" node="7Y4qmLDXq0a" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="6ZSdeNcQ2a" role="2KWotK">
          <node concept="vMb$X" id="6ZSdeNcQ2b" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="6ZSdeNcQ2c" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="6ZSdeNcQ2d" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="7u9ejQgX7qB" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="6ZSdeNcQ2e" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="6ZSdeNcQ2f" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="1lr5ip" id="6ZSdeNcQ2g" role="1lr5ch">
        <ref role="1lr5il" node="7u9ejQgX7oX" resolve="SensData" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
      </node>
      <node concept="1lr5ip" id="6ZSdeNcQ2h" role="1lr5ch">
        <ref role="1lr5il" node="6ok5WfN$c9Q" resolve="WSysdB" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
      </node>
    </node>
    <node concept="1c1bjO" id="8NIHfdapQu" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_1" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 150, dripCommonDefinitionsdripsensorCost == 5, dripCommonDefinitionsdripT2M == 1.5, dripCommonDefinitionsdripdriverReactionTime &gt;= 1.8, dripCommonDefinitionsdripwarnSysCost == 5" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist&quot;,dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2sDK$8Y8DpX" resolve="CWSProject" />
      <node concept="2KVQ5I" id="8NIHfdapQz" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBdqmt" resolve="enforce_0" />
        <ref role="3tO4an" node="6ZSdeMZmv2" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="8NIHfdapQ$" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapQ_" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdapQA" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapQB" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$4NP" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfNzYoF" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="8NIHfdapQC" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdapQD" role="3TlMhI">
            <node concept="2BOciq" id="8NIHfdapQE" role="3TlMhI">
              <node concept="2BOcij" id="8NIHfdapQF" role="3TlMhI">
                <node concept="vMb$X" id="8NIHfdapQG" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="8NIHfdapQH" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="8NIHfdapQI" role="3TlMhJ">
                <node concept="3TlMh9" id="8NIHfdapQJ" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="8NIHfdapQK" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdapQL" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="8NIHfdapQM" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapQN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ZSdeMZkm0" resolve="enforce_0" />
        <ref role="3tO4an" node="2oEOMgDJHZ1" resolve="DistReq" />
        <node concept="3Tl9Jr" id="8NIHfdapQO" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapQP" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapQQ" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="8NIHfdapQR" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapQS" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="8NIHfdapQT" role="3TlMhI">
            <node concept="2BOcil" id="8NIHfdapQU" role="1_9fRO">
              <node concept="vMb$X" id="8NIHfdapQV" role="3TlMhJ">
                <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="8NIHfdapQW" role="3TlMhI">
                <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapQX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBc9X0" resolve="enforce_0" />
        <ref role="3tO4an" node="4nLMLShmXF4" resolve="decelRange" />
        <node concept="3Tl9Jn" id="8NIHfdapQY" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapQZ" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapR0" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="8NIHfdapR1" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapR2" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapR3" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapR4" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$eYq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="8NIHfdapR5" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdapR6" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdapR7" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="8NIHfdapR8" role="3TlMhJ">
              <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapR9" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapRa" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZo6S" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo6C" resolve="PRDist" />
        <node concept="3pqW6w" id="8NIHfdapRb" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdapRc" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdapRd" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="8NIHfdapRe" role="3TlMhI">
              <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
              <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="8NIHfdapRf" role="1Pfwd1">
                <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapRg" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapRh" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZsu5" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3pqW6w" id="8NIHfdapRi" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapRj" role="3TlMhI">
            <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="8NIHfdapRk" role="3TlMhJ">
            <node concept="2BOcih" id="8NIHfdapRl" role="1_9fRO">
              <node concept="2BOcij" id="8NIHfdapRm" role="3TlMhI">
                <node concept="1PfFCI" id="8NIHfdapRn" role="3TlMhI">
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <node concept="vMb$X" id="8NIHfdapRo" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="8NIHfdapRp" role="3TlMhJ">
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="8NIHfdapRq" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="8NIHfdapRr" role="3TlMhJ">
                <node concept="2BOcij" id="8NIHfdapRs" role="1_9fRO">
                  <node concept="vMb$X" id="8NIHfdapRt" role="3TlMhI">
                    <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="8NIHfdapRu" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapRv" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4uVnfGBcb$M" resolve="fact_1" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="8NIHfdapRw" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdapRx" role="3TlMhJ">
            <node concept="CIdvy" id="8NIHfdapRy" role="3TlMhJ">
              <node concept="3TlMh9" id="8NIHfdapRz" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="8NIHfdapR$" role="CIwXZ">
                <node concept="CIsvn" id="8NIHfdapR_" role="CIi4h">
                  <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdapRA" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapRB" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapRC" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7Y4qmLDXq0h" resolve="enforce_1" />
        <ref role="3tO4an" node="7Y4qmLDXq0a" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="8NIHfdapRD" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapRE" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdapRF" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="8NIHfdapRG" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="7u9ejQgX7qB" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="8NIHfdapRH" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="8NIHfdapRI" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="8NIHfdapS6" role="1K6blL">
        <property role="3U5fAr" value="1473840928447" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdapS7" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdapS8" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdapS9" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapSa" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="8NIHfdapSb" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapSc" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapSd" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="8NIHfdapSe" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapSf" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapSg" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapSh" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEu" resolve="fact_1" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="8NIHfdapSi" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapSj" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="8NIHfdapSk" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapSl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEy" resolve="fact_2" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="8NIHfdapSm" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapSn" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="8NIHfdapSo" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapSp" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$d1F" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfN$d1_" resolve="TactileWarnSys" />
        <node concept="3Tl9Jp" id="8NIHfdapSq" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapSr" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="8NIHfdapSs" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapSt" role="CIrOC">
              <property role="2hmy$m" value="1.8" />
            </node>
            <node concept="CIsGf" id="8NIHfdapSu" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapSv" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapSw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$d8R" resolve="fact_1" />
        <ref role="3tO4an" node="6ok5WfN$d1_" resolve="TactileWarnSys" />
        <node concept="3pqW6w" id="8NIHfdapSx" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapSy" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="8NIHfdapSz" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="8NIHfdapS$" role="1lr5ch">
        <ref role="1lr5il" node="7u9ejQgX7oX" resolve="SensData" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="6ok5WfN$bEk" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="8NIHfdapS_" role="1lr5ch">
        <ref role="1lr5il" node="6ok5WfN$c9Q" resolve="WSysdB" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="6ok5WfN$d1_" resolve="TactileWarnSys" />
      </node>
      <node concept="3U5fAp" id="8NIHfdapSA" role="UCwlx">
        <property role="3U5fAr" value="1473840928509" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdapSB" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdapSC" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdapSD" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="8NIHfdapSE" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_2" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 100, dripCommonDefinitionsdripsensorCost == 2.5, dripCommonDefinitionsdripT2M == 3, dripCommonDefinitionsdripdriverReactionTime &gt;= 1.8, dripCommonDefinitionsdripwarnSysCost == 5" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist&quot;,dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2sDK$8Y8DpX" resolve="CWSProject" />
      <node concept="2KVQ5I" id="8NIHfdapSJ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBdqmt" resolve="enforce_0" />
        <ref role="3tO4an" node="6ZSdeMZmv2" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="8NIHfdapSK" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapSL" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdapSM" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapSN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$4NP" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfNzYoF" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="8NIHfdapSO" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdapSP" role="3TlMhI">
            <node concept="2BOciq" id="8NIHfdapSQ" role="3TlMhI">
              <node concept="2BOcij" id="8NIHfdapSR" role="3TlMhI">
                <node concept="vMb$X" id="8NIHfdapSS" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="8NIHfdapST" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="8NIHfdapSU" role="3TlMhJ">
                <node concept="3TlMh9" id="8NIHfdapSV" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="8NIHfdapSW" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdapSX" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="8NIHfdapSY" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapSZ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ZSdeMZkm0" resolve="enforce_0" />
        <ref role="3tO4an" node="2oEOMgDJHZ1" resolve="DistReq" />
        <node concept="3Tl9Jr" id="8NIHfdapT0" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapT1" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapT2" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="8NIHfdapT3" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapT4" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="8NIHfdapT5" role="3TlMhI">
            <node concept="2BOcil" id="8NIHfdapT6" role="1_9fRO">
              <node concept="vMb$X" id="8NIHfdapT7" role="3TlMhJ">
                <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="8NIHfdapT8" role="3TlMhI">
                <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapT9" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBc9X0" resolve="enforce_0" />
        <ref role="3tO4an" node="4nLMLShmXF4" resolve="decelRange" />
        <node concept="3Tl9Jn" id="8NIHfdapTa" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapTb" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapTc" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="8NIHfdapTd" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapTe" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapTf" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapTg" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$eYq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="8NIHfdapTh" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdapTi" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdapTj" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="8NIHfdapTk" role="3TlMhJ">
              <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapTl" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapTm" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZo6S" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo6C" resolve="PRDist" />
        <node concept="3pqW6w" id="8NIHfdapTn" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdapTo" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdapTp" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="8NIHfdapTq" role="3TlMhI">
              <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
              <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="8NIHfdapTr" role="1Pfwd1">
                <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapTs" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapTt" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZsu5" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3pqW6w" id="8NIHfdapTu" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapTv" role="3TlMhI">
            <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="8NIHfdapTw" role="3TlMhJ">
            <node concept="2BOcih" id="8NIHfdapTx" role="1_9fRO">
              <node concept="2BOcij" id="8NIHfdapTy" role="3TlMhI">
                <node concept="1PfFCI" id="8NIHfdapTz" role="3TlMhI">
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <node concept="vMb$X" id="8NIHfdapT$" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="8NIHfdapT_" role="3TlMhJ">
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="8NIHfdapTA" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="8NIHfdapTB" role="3TlMhJ">
                <node concept="2BOcij" id="8NIHfdapTC" role="1_9fRO">
                  <node concept="vMb$X" id="8NIHfdapTD" role="3TlMhI">
                    <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="8NIHfdapTE" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapTF" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4uVnfGBcb$M" resolve="fact_1" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="8NIHfdapTG" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdapTH" role="3TlMhJ">
            <node concept="CIdvy" id="8NIHfdapTI" role="3TlMhJ">
              <node concept="3TlMh9" id="8NIHfdapTJ" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="8NIHfdapTK" role="CIwXZ">
                <node concept="CIsvn" id="8NIHfdapTL" role="CIi4h">
                  <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdapTM" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapTN" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapTO" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7Y4qmLDXq0h" resolve="enforce_1" />
        <ref role="3tO4an" node="7Y4qmLDXq0a" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="8NIHfdapTP" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapTQ" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdapTR" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="8NIHfdapTS" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="7u9ejQgX7qB" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="8NIHfdapTT" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="8NIHfdapTU" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="8NIHfdapUi" role="1K6blL">
        <property role="3U5fAr" value="1473840930947" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdapUj" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdapUk" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdapUl" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapUm" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7u9ejQgX7p9" resolve="fact_0" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="8NIHfdapUn" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapUo" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapUp" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="8NIHfdapUq" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapUr" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapUs" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapUt" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bnv" resolve="fact_1" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="8NIHfdapUu" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapUv" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="8NIHfdapUw" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapUx" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bwZ" resolve="fact_2" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="8NIHfdapUy" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapUz" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="8NIHfdapU$" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapU_" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$d1F" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfN$d1_" resolve="TactileWarnSys" />
        <node concept="3Tl9Jp" id="8NIHfdapUA" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapUB" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="8NIHfdapUC" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapUD" role="CIrOC">
              <property role="2hmy$m" value="1.8" />
            </node>
            <node concept="CIsGf" id="8NIHfdapUE" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapUF" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapUG" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$d8R" resolve="fact_1" />
        <ref role="3tO4an" node="6ok5WfN$d1_" resolve="TactileWarnSys" />
        <node concept="3pqW6w" id="8NIHfdapUH" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapUI" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="8NIHfdapUJ" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="8NIHfdapUK" role="1lr5ch">
        <ref role="1lr5il" node="7u9ejQgX7oX" resolve="SensData" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="7u9ejQgX7p3" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="8NIHfdapUL" role="1lr5ch">
        <ref role="1lr5il" node="6ok5WfN$c9Q" resolve="WSysdB" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="6ok5WfN$d1_" resolve="TactileWarnSys" />
      </node>
      <node concept="3U5fAp" id="8NIHfdapUM" role="UCwlx">
        <property role="3U5fAr" value="1473840930963" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdapUN" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdapUO" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdapUP" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="8NIHfdapUQ" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_3" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 150, dripCommonDefinitionsdripsensorCost == 5, dripCommonDefinitionsdripT2M == 1.5, dripCommonDefinitionsdripdriverReactionTime &gt;= 2, dripCommonDefinitionsdripwarnSysCost == 3.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist&quot;,dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2sDK$8Y8DpX" resolve="CWSProject" />
      <node concept="2KVQ5I" id="8NIHfdapUV" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBdqmt" resolve="enforce_0" />
        <ref role="3tO4an" node="6ZSdeMZmv2" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="8NIHfdapUW" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapUX" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdapUY" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapUZ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$4NP" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfNzYoF" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="8NIHfdapV0" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdapV1" role="3TlMhI">
            <node concept="2BOciq" id="8NIHfdapV2" role="3TlMhI">
              <node concept="2BOcij" id="8NIHfdapV3" role="3TlMhI">
                <node concept="vMb$X" id="8NIHfdapV4" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="8NIHfdapV5" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="8NIHfdapV6" role="3TlMhJ">
                <node concept="3TlMh9" id="8NIHfdapV7" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="8NIHfdapV8" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdapV9" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="8NIHfdapVa" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapVb" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ZSdeMZkm0" resolve="enforce_0" />
        <ref role="3tO4an" node="2oEOMgDJHZ1" resolve="DistReq" />
        <node concept="3Tl9Jr" id="8NIHfdapVc" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapVd" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapVe" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="8NIHfdapVf" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapVg" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="8NIHfdapVh" role="3TlMhI">
            <node concept="2BOcil" id="8NIHfdapVi" role="1_9fRO">
              <node concept="vMb$X" id="8NIHfdapVj" role="3TlMhJ">
                <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="8NIHfdapVk" role="3TlMhI">
                <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapVl" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBc9X0" resolve="enforce_0" />
        <ref role="3tO4an" node="4nLMLShmXF4" resolve="decelRange" />
        <node concept="3Tl9Jn" id="8NIHfdapVm" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapVn" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapVo" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="8NIHfdapVp" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapVq" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapVr" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapVs" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$eYq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="8NIHfdapVt" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdapVu" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdapVv" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="8NIHfdapVw" role="3TlMhJ">
              <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapVx" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapVy" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZo6S" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo6C" resolve="PRDist" />
        <node concept="3pqW6w" id="8NIHfdapVz" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdapV$" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdapV_" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="8NIHfdapVA" role="3TlMhI">
              <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
              <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="8NIHfdapVB" role="1Pfwd1">
                <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapVC" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapVD" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZsu5" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3pqW6w" id="8NIHfdapVE" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapVF" role="3TlMhI">
            <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="8NIHfdapVG" role="3TlMhJ">
            <node concept="2BOcih" id="8NIHfdapVH" role="1_9fRO">
              <node concept="2BOcij" id="8NIHfdapVI" role="3TlMhI">
                <node concept="1PfFCI" id="8NIHfdapVJ" role="3TlMhI">
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <node concept="vMb$X" id="8NIHfdapVK" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="8NIHfdapVL" role="3TlMhJ">
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="8NIHfdapVM" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="8NIHfdapVN" role="3TlMhJ">
                <node concept="2BOcij" id="8NIHfdapVO" role="1_9fRO">
                  <node concept="vMb$X" id="8NIHfdapVP" role="3TlMhI">
                    <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="8NIHfdapVQ" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapVR" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4uVnfGBcb$M" resolve="fact_1" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="8NIHfdapVS" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdapVT" role="3TlMhJ">
            <node concept="CIdvy" id="8NIHfdapVU" role="3TlMhJ">
              <node concept="3TlMh9" id="8NIHfdapVV" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="8NIHfdapVW" role="CIwXZ">
                <node concept="CIsvn" id="8NIHfdapVX" role="CIi4h">
                  <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdapVY" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapVZ" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapW0" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7Y4qmLDXq0h" resolve="enforce_1" />
        <ref role="3tO4an" node="7Y4qmLDXq0a" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="8NIHfdapW1" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapW2" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdapW3" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="8NIHfdapW4" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="7u9ejQgX7qB" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="8NIHfdapW5" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="8NIHfdapW6" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="8NIHfdapWu" role="1K6blL">
        <property role="3U5fAr" value="1473840932900" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdapWv" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdapWw" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdapWx" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapWy" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="8NIHfdapWz" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapW$" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapW_" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="8NIHfdapWA" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapWB" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapWC" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapWD" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEu" resolve="fact_1" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="8NIHfdapWE" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapWF" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="8NIHfdapWG" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapWH" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEy" resolve="fact_2" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="8NIHfdapWI" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapWJ" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="8NIHfdapWK" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapWL" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$cPf" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
        <node concept="3Tl9Jp" id="8NIHfdapWM" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapWN" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="8NIHfdapWO" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapWP" role="CIrOC">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="CIsGf" id="8NIHfdapWQ" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapWR" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapWS" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$diz" resolve="enforce_1" />
        <ref role="3tO4an" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
        <node concept="3pqW6w" id="8NIHfdapWT" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapWU" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="8NIHfdapWV" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="8NIHfdapWW" role="1lr5ch">
        <ref role="1lr5il" node="7u9ejQgX7oX" resolve="SensData" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="6ok5WfN$bEk" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="8NIHfdapWX" role="1lr5ch">
        <ref role="1lr5il" node="6ok5WfN$c9Q" resolve="WSysdB" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
      </node>
      <node concept="3U5fAp" id="8NIHfdapWY" role="UCwlx">
        <property role="3U5fAr" value="1473840932916" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdapWZ" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdapX0" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdapX1" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="8NIHfdapX2" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_4" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 100, dripCommonDefinitionsdripsensorCost == 2.5, dripCommonDefinitionsdripT2M == 3, dripCommonDefinitionsdripdriverReactionTime &gt;= 2, dripCommonDefinitionsdripwarnSysCost == 3.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist&quot;,dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2sDK$8Y8DpX" resolve="CWSProject" />
      <node concept="2KVQ5I" id="8NIHfdapX7" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBdqmt" resolve="enforce_0" />
        <ref role="3tO4an" node="6ZSdeMZmv2" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="8NIHfdapX8" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapX9" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdapXa" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapXb" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$4NP" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfNzYoF" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="8NIHfdapXc" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdapXd" role="3TlMhI">
            <node concept="2BOciq" id="8NIHfdapXe" role="3TlMhI">
              <node concept="2BOcij" id="8NIHfdapXf" role="3TlMhI">
                <node concept="vMb$X" id="8NIHfdapXg" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="8NIHfdapXh" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="8NIHfdapXi" role="3TlMhJ">
                <node concept="3TlMh9" id="8NIHfdapXj" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="8NIHfdapXk" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdapXl" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="8NIHfdapXm" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapXn" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ZSdeMZkm0" resolve="enforce_0" />
        <ref role="3tO4an" node="2oEOMgDJHZ1" resolve="DistReq" />
        <node concept="3Tl9Jr" id="8NIHfdapXo" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapXp" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapXq" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="8NIHfdapXr" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapXs" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="8NIHfdapXt" role="3TlMhI">
            <node concept="2BOcil" id="8NIHfdapXu" role="1_9fRO">
              <node concept="vMb$X" id="8NIHfdapXv" role="3TlMhJ">
                <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="8NIHfdapXw" role="3TlMhI">
                <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapXx" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBc9X0" resolve="enforce_0" />
        <ref role="3tO4an" node="4nLMLShmXF4" resolve="decelRange" />
        <node concept="3Tl9Jn" id="8NIHfdapXy" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapXz" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapX$" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="8NIHfdapX_" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapXA" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapXB" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapXC" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$eYq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="8NIHfdapXD" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdapXE" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdapXF" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="8NIHfdapXG" role="3TlMhJ">
              <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapXH" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapXI" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZo6S" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo6C" resolve="PRDist" />
        <node concept="3pqW6w" id="8NIHfdapXJ" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdapXK" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdapXL" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="8NIHfdapXM" role="3TlMhI">
              <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
              <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="8NIHfdapXN" role="1Pfwd1">
                <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapXO" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapXP" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZsu5" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3pqW6w" id="8NIHfdapXQ" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapXR" role="3TlMhI">
            <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="8NIHfdapXS" role="3TlMhJ">
            <node concept="2BOcih" id="8NIHfdapXT" role="1_9fRO">
              <node concept="2BOcij" id="8NIHfdapXU" role="3TlMhI">
                <node concept="1PfFCI" id="8NIHfdapXV" role="3TlMhI">
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <node concept="vMb$X" id="8NIHfdapXW" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="8NIHfdapXX" role="3TlMhJ">
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="8NIHfdapXY" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="8NIHfdapXZ" role="3TlMhJ">
                <node concept="2BOcij" id="8NIHfdapY0" role="1_9fRO">
                  <node concept="vMb$X" id="8NIHfdapY1" role="3TlMhI">
                    <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="8NIHfdapY2" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapY3" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4uVnfGBcb$M" resolve="fact_1" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="8NIHfdapY4" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdapY5" role="3TlMhJ">
            <node concept="CIdvy" id="8NIHfdapY6" role="3TlMhJ">
              <node concept="3TlMh9" id="8NIHfdapY7" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="8NIHfdapY8" role="CIwXZ">
                <node concept="CIsvn" id="8NIHfdapY9" role="CIi4h">
                  <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdapYa" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapYb" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapYc" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7Y4qmLDXq0h" resolve="enforce_1" />
        <ref role="3tO4an" node="7Y4qmLDXq0a" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="8NIHfdapYd" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapYe" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdapYf" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="8NIHfdapYg" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="7u9ejQgX7qB" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="8NIHfdapYh" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="8NIHfdapYi" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="8NIHfdapYE" role="1K6blL">
        <property role="3U5fAr" value="1473840934822" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdapYF" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdapYG" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdapYH" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapYI" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7u9ejQgX7p9" resolve="fact_0" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="8NIHfdapYJ" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapYK" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapYL" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="8NIHfdapYM" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapYN" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapYO" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapYP" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bnv" resolve="fact_1" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="8NIHfdapYQ" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapYR" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="8NIHfdapYS" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapYT" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bwZ" resolve="fact_2" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="8NIHfdapYU" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapYV" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="8NIHfdapYW" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapYX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$cPf" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
        <node concept="3Tl9Jp" id="8NIHfdapYY" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapYZ" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="8NIHfdapZ0" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapZ1" role="CIrOC">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="CIsGf" id="8NIHfdapZ2" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapZ3" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapZ4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$diz" resolve="enforce_1" />
        <ref role="3tO4an" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
        <node concept="3pqW6w" id="8NIHfdapZ5" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdapZ6" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="8NIHfdapZ7" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="8NIHfdapZ8" role="1lr5ch">
        <ref role="1lr5il" node="7u9ejQgX7oX" resolve="SensData" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="7u9ejQgX7p3" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="8NIHfdapZ9" role="1lr5ch">
        <ref role="1lr5il" node="6ok5WfN$c9Q" resolve="WSysdB" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
      </node>
      <node concept="3U5fAp" id="8NIHfdapZa" role="UCwlx">
        <property role="3U5fAr" value="1473840934838" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdapZb" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdapZc" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdapZd" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="8NIHfdapZe" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_5" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 150, dripCommonDefinitionsdripsensorCost == 5, dripCommonDefinitionsdripT2M == 1.5, dripCommonDefinitionsdripdriverReactionTime &gt;= 2.2, dripCommonDefinitionsdripwarnSysCost == 1.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist&quot;,dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2sDK$8Y8DpX" resolve="CWSProject" />
      <node concept="2KVQ5I" id="8NIHfdapZj" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBdqmt" resolve="enforce_0" />
        <ref role="3tO4an" node="6ZSdeMZmv2" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="8NIHfdapZk" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdapZl" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdapZm" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapZn" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$4NP" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfNzYoF" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="8NIHfdapZo" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdapZp" role="3TlMhI">
            <node concept="2BOciq" id="8NIHfdapZq" role="3TlMhI">
              <node concept="2BOcij" id="8NIHfdapZr" role="3TlMhI">
                <node concept="vMb$X" id="8NIHfdapZs" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="8NIHfdapZt" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="8NIHfdapZu" role="3TlMhJ">
                <node concept="3TlMh9" id="8NIHfdapZv" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="8NIHfdapZw" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdapZx" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="8NIHfdapZy" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapZz" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ZSdeMZkm0" resolve="enforce_0" />
        <ref role="3tO4an" node="2oEOMgDJHZ1" resolve="DistReq" />
        <node concept="3Tl9Jr" id="8NIHfdapZ$" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapZ_" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapZA" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="8NIHfdapZB" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapZC" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="8NIHfdapZD" role="3TlMhI">
            <node concept="2BOcil" id="8NIHfdapZE" role="1_9fRO">
              <node concept="vMb$X" id="8NIHfdapZF" role="3TlMhJ">
                <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="8NIHfdapZG" role="3TlMhI">
                <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapZH" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBc9X0" resolve="enforce_0" />
        <ref role="3tO4an" node="4nLMLShmXF4" resolve="decelRange" />
        <node concept="3Tl9Jn" id="8NIHfdapZI" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdapZJ" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdapZK" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="8NIHfdapZL" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdapZM" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapZN" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapZO" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$eYq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="8NIHfdapZP" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdapZQ" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdapZR" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="8NIHfdapZS" role="3TlMhJ">
              <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdapZT" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdapZU" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZo6S" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo6C" resolve="PRDist" />
        <node concept="3pqW6w" id="8NIHfdapZV" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdapZW" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdapZX" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="8NIHfdapZY" role="3TlMhI">
              <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
              <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="8NIHfdapZZ" role="1Pfwd1">
                <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdaq00" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq01" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZsu5" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3pqW6w" id="8NIHfdaq02" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdaq03" role="3TlMhI">
            <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="8NIHfdaq04" role="3TlMhJ">
            <node concept="2BOcih" id="8NIHfdaq05" role="1_9fRO">
              <node concept="2BOcij" id="8NIHfdaq06" role="3TlMhI">
                <node concept="1PfFCI" id="8NIHfdaq07" role="3TlMhI">
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <node concept="vMb$X" id="8NIHfdaq08" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="8NIHfdaq09" role="3TlMhJ">
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="8NIHfdaq0a" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="8NIHfdaq0b" role="3TlMhJ">
                <node concept="2BOcij" id="8NIHfdaq0c" role="1_9fRO">
                  <node concept="vMb$X" id="8NIHfdaq0d" role="3TlMhI">
                    <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="8NIHfdaq0e" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq0f" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4uVnfGBcb$M" resolve="fact_1" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="8NIHfdaq0g" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdaq0h" role="3TlMhJ">
            <node concept="CIdvy" id="8NIHfdaq0i" role="3TlMhJ">
              <node concept="3TlMh9" id="8NIHfdaq0j" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="8NIHfdaq0k" role="CIwXZ">
                <node concept="CIsvn" id="8NIHfdaq0l" role="CIi4h">
                  <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdaq0m" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdaq0n" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq0o" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7Y4qmLDXq0h" resolve="enforce_1" />
        <ref role="3tO4an" node="7Y4qmLDXq0a" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="8NIHfdaq0p" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdaq0q" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdaq0r" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="8NIHfdaq0s" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="7u9ejQgX7qB" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="8NIHfdaq0t" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="8NIHfdaq0u" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="8NIHfdaq0Q" role="1K6blL">
        <property role="3U5fAr" value="1473840939869" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdaq0R" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdaq0S" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdaq0T" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq0U" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="8NIHfdaq0V" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdaq0W" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdaq0X" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="8NIHfdaq0Y" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdaq0Z" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdaq10" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq11" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEu" resolve="fact_1" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="8NIHfdaq12" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdaq13" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="8NIHfdaq14" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq15" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEy" resolve="fact_2" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="8NIHfdaq16" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdaq17" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="8NIHfdaq18" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq19" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$d2L" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfN$d2F" resolve="VisualWarnSys" />
        <node concept="3Tl9Jp" id="8NIHfdaq1a" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdaq1b" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="8NIHfdaq1c" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdaq1d" role="CIrOC">
              <property role="2hmy$m" value="2.2" />
            </node>
            <node concept="CIsGf" id="8NIHfdaq1e" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdaq1f" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq1g" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$dsk" resolve="enforce_1" />
        <ref role="3tO4an" node="6ok5WfN$d2F" resolve="VisualWarnSys" />
        <node concept="3pqW6w" id="8NIHfdaq1h" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdaq1i" role="3TlMhJ">
            <property role="2hmy$m" value="1.1" />
          </node>
          <node concept="vMb$X" id="8NIHfdaq1j" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="8NIHfdaq1k" role="1lr5ch">
        <ref role="1lr5il" node="7u9ejQgX7oX" resolve="SensData" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="6ok5WfN$bEk" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="8NIHfdaq1l" role="1lr5ch">
        <ref role="1lr5il" node="6ok5WfN$c9Q" resolve="WSysdB" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="6ok5WfN$d2F" resolve="VisualWarnSys" />
      </node>
      <node concept="3U5fAp" id="8NIHfdaq1m" role="UCwlx">
        <property role="3U5fAr" value="1473840939869" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdaq1n" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdaq1o" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdaq1p" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="8NIHfdaq1q" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_6" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 100, dripCommonDefinitionsdripsensorCost == 2.5, dripCommonDefinitionsdripT2M == 3, dripCommonDefinitionsdripdriverReactionTime &gt;= 2.2, dripCommonDefinitionsdripwarnSysCost == 1.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist&quot;,dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2sDK$8Y8DpX" resolve="CWSProject" />
      <node concept="2KVQ5I" id="8NIHfdaq1v" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBdqmt" resolve="enforce_0" />
        <ref role="3tO4an" node="6ZSdeMZmv2" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="8NIHfdaq1w" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdaq1x" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdaq1y" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq1z" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$4NP" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfNzYoF" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="8NIHfdaq1$" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdaq1_" role="3TlMhI">
            <node concept="2BOciq" id="8NIHfdaq1A" role="3TlMhI">
              <node concept="2BOcij" id="8NIHfdaq1B" role="3TlMhI">
                <node concept="vMb$X" id="8NIHfdaq1C" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="8NIHfdaq1D" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="8NIHfdaq1E" role="3TlMhJ">
                <node concept="3TlMh9" id="8NIHfdaq1F" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="8NIHfdaq1G" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdaq1H" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="8NIHfdaq1I" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq1J" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ZSdeMZkm0" resolve="enforce_0" />
        <ref role="3tO4an" node="2oEOMgDJHZ1" resolve="DistReq" />
        <node concept="3Tl9Jr" id="8NIHfdaq1K" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdaq1L" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdaq1M" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="8NIHfdaq1N" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdaq1O" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="8NIHfdaq1P" role="3TlMhI">
            <node concept="2BOcil" id="8NIHfdaq1Q" role="1_9fRO">
              <node concept="vMb$X" id="8NIHfdaq1R" role="3TlMhJ">
                <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="8NIHfdaq1S" role="3TlMhI">
                <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq1T" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4uVnfGBc9X0" resolve="enforce_0" />
        <ref role="3tO4an" node="4nLMLShmXF4" resolve="decelRange" />
        <node concept="3Tl9Jn" id="8NIHfdaq1U" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdaq1V" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdaq1W" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="8NIHfdaq1X" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdaq1Y" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdaq1Z" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq20" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$eYq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="8NIHfdaq21" role="2KWotK">
          <node concept="2BOciq" id="8NIHfdaq22" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdaq23" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="8NIHfdaq24" role="3TlMhJ">
              <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdaq25" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq26" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZo6S" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo6C" resolve="PRDist" />
        <node concept="3pqW6w" id="8NIHfdaq27" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdaq28" role="3TlMhJ">
            <node concept="vMb$X" id="8NIHfdaq29" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="8NIHfdaq2a" role="3TlMhI">
              <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
              <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="8NIHfdaq2b" role="1Pfwd1">
                <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdaq2c" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qO" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq2d" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ZSdeMZsu5" resolve="fact_0" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3pqW6w" id="8NIHfdaq2e" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdaq2f" role="3TlMhI">
            <ref role="vMbB1" node="4uVnfGBdqow" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="8NIHfdaq2g" role="3TlMhJ">
            <node concept="2BOcih" id="8NIHfdaq2h" role="1_9fRO">
              <node concept="2BOcij" id="8NIHfdaq2i" role="3TlMhI">
                <node concept="1PfFCI" id="8NIHfdaq2j" role="3TlMhI">
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <node concept="vMb$X" id="8NIHfdaq2k" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="8NIHfdaq2l" role="3TlMhJ">
                  <ref role="1Pfwd7" node="5irdDm23jzE" resolve="mps" />
                  <ref role="2yhJs8" node="4psHK0ldtSG" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="8NIHfdaq2m" role="1Pfwd1">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="8NIHfdaq2n" role="3TlMhJ">
                <node concept="2BOcij" id="8NIHfdaq2o" role="1_9fRO">
                  <node concept="vMb$X" id="8NIHfdaq2p" role="3TlMhI">
                    <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="8NIHfdaq2q" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq2r" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="4uVnfGBcb$M" resolve="fact_1" />
        <ref role="3tO4an" node="6ZSdeMZo71" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="8NIHfdaq2s" role="2KWotK">
          <node concept="2BOcij" id="8NIHfdaq2t" role="3TlMhJ">
            <node concept="CIdvy" id="8NIHfdaq2u" role="3TlMhJ">
              <node concept="3TlMh9" id="8NIHfdaq2v" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="8NIHfdaq2w" role="CIwXZ">
                <node concept="CIsvn" id="8NIHfdaq2x" role="CIi4h">
                  <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="8NIHfdaq2y" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdaq2z" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq2$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7Y4qmLDXq0h" resolve="enforce_1" />
        <ref role="3tO4an" node="7Y4qmLDXq0a" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="8NIHfdaq2_" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdaq2A" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qK" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="8NIHfdaq2B" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="8NIHfdaq2C" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="7u9ejQgX7qB" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="8NIHfdaq2D" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="8NIHfdaq2E" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="8NIHfdaq32" role="1K6blL">
        <property role="3U5fAr" value="1473840945025" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdaq33" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdaq34" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdaq35" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq36" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7u9ejQgX7p9" resolve="fact_0" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="8NIHfdaq37" role="2KWotK">
          <node concept="CIdvy" id="8NIHfdaq38" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdaq39" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="8NIHfdaq3a" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdaq3b" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="8NIHfdaq3c" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq3d" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bnv" resolve="fact_1" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="8NIHfdaq3e" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdaq3f" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="8NIHfdaq3g" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYwL" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq3h" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bwZ" resolve="fact_2" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="8NIHfdaq3i" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdaq3j" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="8NIHfdaq3k" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq3l" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$d2L" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfN$d2F" resolve="VisualWarnSys" />
        <node concept="3Tl9Jp" id="8NIHfdaq3m" role="2KWotK">
          <node concept="vMb$X" id="8NIHfdaq3n" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$c$e" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="8NIHfdaq3o" role="3TlMhJ">
            <node concept="3TlMh9" id="8NIHfdaq3p" role="CIrOC">
              <property role="2hmy$m" value="2.2" />
            </node>
            <node concept="CIsGf" id="8NIHfdaq3q" role="CIwXZ">
              <node concept="CIsvn" id="8NIHfdaq3r" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="8NIHfdaq3s" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$dsk" resolve="enforce_1" />
        <ref role="3tO4an" node="6ok5WfN$d2F" resolve="VisualWarnSys" />
        <node concept="3pqW6w" id="8NIHfdaq3t" role="2KWotK">
          <node concept="3TlMh9" id="8NIHfdaq3u" role="3TlMhJ">
            <property role="2hmy$m" value="1.1" />
          </node>
          <node concept="vMb$X" id="8NIHfdaq3v" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYBV" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="8NIHfdaq3w" role="1lr5ch">
        <ref role="1lr5il" node="7u9ejQgX7oX" resolve="SensData" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="7u9ejQgX7p3" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="8NIHfdaq3x" role="1lr5ch">
        <ref role="1lr5il" node="6ok5WfN$c9Q" resolve="WSysdB" />
        <ref role="fXGP9" node="7Y4qmLDXvwq" resolve="DsgnExp" />
        <ref role="1lr5c4" node="6ok5WfN$d2F" resolve="VisualWarnSys" />
      </node>
      <node concept="3U5fAp" id="8NIHfdaq3y" role="UCwlx">
        <property role="3U5fAr" value="1473840945041" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="8NIHfdaq3z" role="3U4VUP">
          <node concept="19SGf9" id="8NIHfdaq3$" role="OjmMu">
            <node concept="19SUe$" id="8NIHfdaq3_" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


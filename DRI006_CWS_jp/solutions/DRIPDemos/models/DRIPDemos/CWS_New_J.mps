<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6824e35e-7174-41a2-81c3-a2e5060caf9e(DRIPDemos.CWS_New_J)">
  <persistence version="9" />
  <languages>
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="cmup" ref="r:5a437a79-b151-4007-9ee1-b1d4eccb901b(info.engineeredmechatronics.dri.req.aliasCategories)" implicit="true" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
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
      <concept id="8469594633336976620" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPort" flags="ng" index="224fYt" />
      <concept id="6676199307258032901" name="info.engineeredmechatronics.dri.architecture.structure.StepBlockActivity" flags="ng" index="22t6Nw">
        <child id="6676199307258032902" name="activities" index="22t6Nz" />
      </concept>
      <concept id="8777550351271455619" name="info.engineeredmechatronics.dri.architecture.structure.UsePart" flags="ng" index="24sZga" />
      <concept id="4036319586154477690" name="info.engineeredmechatronics.dri.architecture.structure.BehavioralGoal" flags="ng" index="4GTGX" />
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
      <concept id="7277041380314478283" name="info.engineeredmechatronics.dri.architecture.structure.SubpartRefTarget" flags="ng" index="tyOxv">
        <reference id="7277041380314511601" name="part" index="tyWp_" />
      </concept>
      <concept id="5086629340565418568" name="info.engineeredmechatronics.dri.architecture.structure.JumpToStepActivity" flags="ng" index="yV6gB">
        <reference id="5086629340565418569" name="targetStep" index="yV6gA" />
      </concept>
      <concept id="6527040159288506569" name="info.engineeredmechatronics.dri.architecture.structure.ParameterTarget" flags="ng" index="FzgMS">
        <reference id="6527040159288506571" name="param" index="FzgMU" />
      </concept>
      <concept id="6527040159288493811" name="info.engineeredmechatronics.dri.architecture.structure.ParameterRef" flags="ng" index="Fzja2">
        <reference id="6527040159288493812" name="param" index="Fzja5" />
      </concept>
      <concept id="6527040159288484978" name="info.engineeredmechatronics.dri.architecture.structure.SetParameterValueActivity" flags="ng" index="Fzt03">
        <child id="6527040159288484979" name="parameter" index="Fzt02" />
        <child id="6527040159288484980" name="value" index="Fzt05" />
      </concept>
      <concept id="6244696892868173168" name="info.engineeredmechatronics.dri.architecture.structure.Actor" flags="ng" index="2FNgfc">
        <child id="6244696892868173195" name="activities" index="2FNgcR" />
      </concept>
      <concept id="6527040159291188240" name="info.engineeredmechatronics.dri.architecture.structure.AnnotatedVarKind" flags="ng" index="FPx1x">
        <child id="8337440621611401032" name="specification" index="CIVlr" />
        <child id="6527040159291188261" name="kind" index="FPx1k" />
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
        <property id="196218638304762829" name="LoadFactor" index="3oN$02" />
        <property id="196218638304762825" name="MIPS" index="3oN$06" />
        <property id="196218638304762822" name="RAM" index="3oN$09" />
        <property id="196218638304762820" name="ROM" index="3oN$0b" />
        <child id="8777550351271053438" name="contents" index="24jtvR" />
        <child id="1947888294850660281" name="parameters" index="1JJOQG" />
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
        <property id="196218638304763161" name="isSoftware" index="3oN$rm" />
        <property id="196218638304763158" name="isHardware" index="3oN$rp" />
        <child id="7002388552575876538" name="contents" index="2IDCrN" />
        <child id="3329387042027765214" name="imports" index="3pVyo1" />
      </concept>
      <concept id="6899217562917947659" name="info.engineeredmechatronics.dri.architecture.structure.Constraint" flags="ng" index="2YoFzq">
        <property id="6899217562918412395" name="kind" index="2Ynp6U" />
        <child id="8230838321692056099" name="cond" index="M6lnV" />
        <child id="6899217562918412398" name="expr" index="2Ynp6Z" />
      </concept>
      <concept id="8815232335920976283" name="info.engineeredmechatronics.dri.architecture.structure.TestCase" flags="ng" index="31jEU1">
        <child id="8815232335920976446" name="assertions" index="31jEO$" />
      </concept>
      <concept id="8815232335921961263" name="info.engineeredmechatronics.dri.architecture.structure.AssertActivity" flags="ng" index="31vUoP">
        <property id="8815232335921963552" name="message" index="31vTOU" />
        <child id="8815232335921962421" name="expr" index="31vUaJ" />
      </concept>
      <concept id="4398666102972437530" name="info.engineeredmechatronics.dri.architecture.structure.WaitForCondition" flags="ng" index="34cAup">
        <child id="4398666102972437531" name="cond" index="34cAuo" />
      </concept>
      <concept id="8603582369167302024" name="info.engineeredmechatronics.dri.architecture.structure.Scenario" flags="ng" index="39osOs">
        <reference id="8603582369174370366" name="part" index="395qyE" />
        <child id="6244696892868174013" name="actors" index="2FNjS1" />
        <child id="8815232335919226035" name="setupSteps" index="31lmeD" />
      </concept>
      <concept id="4888338718029255977" name="info.engineeredmechatronics.dri.architecture.structure.IPartInstance" flags="ng" index="1ueGG3">
        <reference id="4888338718029259564" name="part" index="1ueJO6" />
      </concept>
      <concept id="5549709283873381551" name="info.engineeredmechatronics.dri.architecture.structure.ExternalDynamics" flags="ng" index="3EWlIv">
        <reference id="5549709283873381564" name="part" index="3EWlIc" />
        <child id="5549709283874500113" name="behaviours" index="3_0A$x" />
      </concept>
      <concept id="1947888294845487507" name="info.engineeredmechatronics.dri.architecture.structure.MakesUseOfArchitecture" flags="ng" index="1Jo5e6" />
      <concept id="1947888294850660102" name="info.engineeredmechatronics.dri.architecture.structure.Parameter" flags="ng" index="1JJOOj">
        <property id="4888338718020517112" name="required" index="1uG6bi" />
      </concept>
      <concept id="1947888294850668069" name="info.engineeredmechatronics.dri.architecture.structure.Parameters" flags="ng" index="1JJQKK">
        <child id="1947888294850668070" name="parameters" index="1JJQKN" />
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
      <concept id="2071967365828332272" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPortType" flags="ng" index="1QDP6B" />
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
      <concept id="1336438415758077935" name="info.engineeredmechatronics.dri.ltl.structure.EndpointAtConditionExpression" flags="ng" index="2pYth7">
        <child id="1336438415758077936" name="condition" index="2pYtho" />
      </concept>
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
      <concept id="1336438415768233989" name="info.engineeredmechatronics.dri.ltl.structure.ExistenceAllTime" flags="ng" index="2uxHeH" />
      <concept id="1336438415768233972" name="info.engineeredmechatronics.dri.ltl.structure.ExistenceSomePoint" flags="ng" index="2uxHLs" />
      <concept id="1399359616405655431" name="info.engineeredmechatronics.dri.ltl.structure.EndpointAtConditionTime" flags="ng" index="zykAJ">
        <child id="1399359616405655672" name="condition" index="zylpg" />
        <child id="1399359616405655681" name="time" index="zylqD" />
      </concept>
      <concept id="4140076582849967358" name="info.engineeredmechatronics.dri.ltl.structure.EquivalenceExpression" flags="ng" index="2QQZl9">
        <child id="4140076582849967363" name="right" index="2QQZiO" />
        <child id="4140076582849967361" name="left" index="2QQZiQ" />
      </concept>
      <concept id="8306046561791490395" name="info.engineeredmechatronics.dri.ltl.structure.AbsenceExpression" flags="ng" index="10aFwc" />
      <concept id="6032421301875043097" name="info.engineeredmechatronics.dri.ltl.structure.EndpointAtCondition" flags="ng" index="3itpKJ">
        <child id="6032421301875043098" name="condition" index="3itpKG" />
      </concept>
      <concept id="4354114542070706787" name="info.engineeredmechatronics.dri.ltl.structure.ConditionLowerReference" flags="ng" index="1z45TS" />
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
      <concept id="7730638001777509007" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.RefOptimizationParameter" flags="ng" index="2$njN2">
        <reference id="7730638001777509008" name="ref" index="2$njNt" />
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
      <concept id="1673054872567157809" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.ScenarioStoreResultsRef" flags="ng" index="3ebvqV">
        <reference id="1673054872564704338" name="target" index="3fKOro" />
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
      <concept id="2525707619988294146" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.RefGoal" flags="ng" index="3OUPuK">
        <reference id="2525707619988295046" name="ref" index="3OUP0O" />
        <child id="1291582663225065755" name="weight" index="3uutUd" />
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
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
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
      <concept id="7265277063003515609" name="info.engineeredmechatronics.dri.arch.map.structure.PortReferenceTarget" flags="ng" index="23NlwB">
        <reference id="7265277063003515613" name="port" index="23Nlwz" />
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
      <concept id="1607750503522241722" name="info.engineeredmechatronics.dri.analysis.structure.ParameterSet" flags="ng" index="27EuKE">
        <child id="1607750503522241725" name="Vsets" index="27EuKH" />
      </concept>
      <concept id="1607750503522241649" name="info.engineeredmechatronics.dri.analysis.structure.Parametervalue" flags="ng" index="27EuNx">
        <reference id="4495312738207121642" name="var" index="1XvkZO" />
        <child id="1607750503522241652" name="value" index="27EuN$" />
      </concept>
      <concept id="599836602132997037" name="info.engineeredmechatronics.dri.analysis.structure.Parameter" flags="ng" index="xeiYr">
        <reference id="599836602132997040" name="VarRef" index="xeiY6" />
        <child id="7980016436777118628" name="constraint" index="Tn_Of" />
      </concept>
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
        <child id="1607750503521998878" name="bookmarks" index="27Frye" />
        <child id="599836602132997077" name="parameters" index="xeiZz" />
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
      <concept id="567161166969254666" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemMapValue" flags="ng" index="28hWkp">
        <child id="567161166969254679" name="value" index="28hWk4" />
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
        <child id="1430000093699374217" name="contents" index="IopOc" />
        <child id="3329387042027765214" name="imports" index="3pVyo3" />
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
      <concept id="4397581726053493539" name="info.engineeredmechatronics.dri.arch.indepmap.structure.ParameterRef" flags="ng" index="3Lbr9$">
        <reference id="4397581726053493546" name="ref" index="3Lbr9H" />
        <child id="4397581726053493543" name="text" index="3Lbr9w" />
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
      <concept id="7002388552575864055" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModule" flags="ng" index="2IDFuY">
        <child id="7002388552575876538" name="contents" index="2IDCrO" />
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
    </language>
    <language id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req">
      <concept id="4036319586154477746" name="info.engineeredmechatronics.dri.req.structure.MinimizeGoal" flags="ng" index="4GTJP" />
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
        <child id="7980016436777118628" name="constraint" index="Tn_Og" />
      </concept>
      <concept id="7237858926286204478" name="info.engineeredmechatronics.dri.req.structure.VariableRefWord" flags="ng" index="vRYhA">
        <reference id="7237858926286205160" name="variable" index="vRZEK" />
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
      <concept id="2525707619981678763" name="info.engineeredmechatronics.dri.req.structure.IGoal" flags="ng" index="3Oz4kp">
        <child id="8999809038760360271" name="expr" index="Xj8vG" />
        <child id="8999809038761171866" name="kind" index="Xk2kT" />
      </concept>
      <concept id="1027522862656479418" name="info.engineeredmechatronics.dri.req.structure.DesignChoice" flags="ng" index="1PuhSz">
        <reference id="2750242674735910364" name="from" index="fUXVS" />
      </concept>
      <concept id="63721317923263965" name="info.engineeredmechatronics.dri.req.structure.DesignExplorationData" flags="ng" index="1RzvvI">
        <reference id="63721317923264083" name="designReq" index="1Rzvhw" />
      </concept>
    </language>
  </registry>
  <node concept="2YcMOH" id="1yRJ72oPuG5">
    <property role="TrG5h" value="JpHardwareArch" />
    <property role="3GE5qa" value="J_architecture" />
    <property role="3oN$rp" value="true" />
    <property role="3oN$rm" value="false" />
    <node concept="1QDP6B" id="1yRJ72oPuG6" role="2IDCrN">
      <node concept="TU7Tm" id="1yRJ72oPuG7" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuG8" role="6$MA4">
          <property role="TrG5h" value="データチャンネル" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1yRJ72oPuG9" role="2IDCrN">
      <node concept="2ShzD6" id="1yRJ72oPuGa" role="2XIuhb">
        <property role="TrG5h" value="マイクロコントローラA" />
        <property role="3oN$09" value="80000" />
        <property role="3oN$0b" value="80000" />
        <property role="3oN$06" value="60" />
        <property role="3oN$02" value="90" />
        <node concept="224fYt" id="1yRJ72oPuGb" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuGc" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuGd" role="6$MA4">
              <property role="TrG5h" value="MA1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="1yRJ72oPuGe" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuGf" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuGg" role="6$MA4">
              <property role="TrG5h" value="MA2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="1yRJ72oPuGh" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuGi" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuGj" role="6$MA4">
              <property role="TrG5h" value="MA3" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1yRJ72oPuGk" role="2IDCrN">
      <node concept="2ShzD6" id="1yRJ72oPuGl" role="2XIuhb">
        <property role="TrG5h" value="マイクロコントローラB" />
        <property role="3oN$09" value="50000" />
        <property role="3oN$0b" value="50000" />
        <property role="3oN$06" value="50" />
        <property role="3oN$02" value="70" />
        <node concept="224fYt" id="1yRJ72oPuGm" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuGn" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuGo" role="6$MA4">
              <property role="TrG5h" value="MB1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="1yRJ72oPuGp" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuGq" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuGr" role="6$MA4">
              <property role="TrG5h" value="MB2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="1yRJ72oPuGs" role="lGtFl">
          <node concept="37mRIm" id="1yRJ72oPuGt" role="37mRID">
            <property role="37mO49" value="196218638304758111" />
            <node concept="gqqVs" id="1yRJ72oPuGu" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuGv" role="1pap1a">
                <property role="1pa3iD" value="MB1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="1yRJ72oPuGw" role="lGtFl">
        <node concept="37mRIm" id="1yRJ72oPuGx" role="37mRID">
          <property role="37mO49" value="196218638304757828" />
          <node concept="gqqVs" id="1yRJ72oPuGy" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="160.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuGz" role="1pap1a">
              <property role="1pa3iD" value="MB1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1yRJ72oPuG$" role="2IDCrN">
      <node concept="2ShzD6" id="1yRJ72oPuG_" role="2XIuhb">
        <property role="TrG5h" value="マイクロコントローラC" />
        <property role="3oN$09" value="20000" />
        <property role="3oN$0b" value="20000" />
        <property role="3oN$06" value="100" />
        <property role="3oN$02" value="70" />
        <node concept="224fYt" id="1yRJ72oPuGA" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuGB" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuGC" role="6$MA4">
              <property role="TrG5h" value="MC1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="1yRJ72oPuGD" role="lGtFl">
          <node concept="37mRIm" id="1yRJ72oPuGE" role="37mRID">
            <property role="37mO49" value="196218638304758132" />
            <node concept="gqqVs" id="1yRJ72oPuGF" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuGG" role="1pap1a">
                <property role="1pa3iD" value="MC1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuGH" role="37mRID">
            <property role="37mO49" value="196218638304758135" />
            <node concept="gqqVs" id="1yRJ72oPuGI" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="128.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuGJ" role="1pap1a">
                <property role="1pa3iD" value="MC2" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="1yRJ72oPuGK" role="lGtFl">
        <node concept="37mRIm" id="1yRJ72oPuGL" role="37mRID">
          <property role="37mO49" value="196218638304757837" />
          <node concept="gqqVs" id="1yRJ72oPuGM" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="160.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuGN" role="1pap1a">
              <property role="1pa3iD" value="MC1" />
              <property role="2gRgW$" value="1418233982" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuGO" role="1pap1a">
              <property role="1pa3iD" value="MC2" />
              <property role="2gRgW$" value="1802991460" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1yRJ72oPuGP" role="2IDCrN">
      <node concept="2ShzD6" id="1yRJ72oPuGQ" role="2XIuhb">
        <property role="TrG5h" value="マイクロコントローラD" />
        <property role="3oN$09" value="40000" />
        <property role="3oN$0b" value="40000" />
        <property role="3oN$06" value="100" />
        <property role="3oN$02" value="70" />
        <node concept="224fYt" id="1yRJ72oPuGR" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuGS" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuGT" role="6$MA4">
              <property role="TrG5h" value="MD1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="1yRJ72oPuGU" role="lGtFl">
        <node concept="37mRIm" id="1yRJ72oPuGV" role="37mRID">
          <property role="37mO49" value="196218638304757848" />
          <node concept="gqqVs" id="1yRJ72oPuGW" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="160.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuGX" role="1pap1a">
              <property role="1pa3iD" value="MD1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPuGY" role="2IDCrN" />
    <node concept="2XIuhl" id="1yRJ72oPuGZ" role="2IDCrN">
      <node concept="2ShzD6" id="1yRJ72oPuH0" role="2XIuhb">
        <property role="TrG5h" value="ECUA" />
        <node concept="24sZga" id="1yRJ72oPuH1" role="24jtvR">
          <property role="TrG5h" value="マイコンA" />
          <ref role="1ueJO6" node="1yRJ72oPuGa" resolve="マイクロコントローラA" />
        </node>
        <node concept="24sZga" id="1yRJ72oPuH2" role="24jtvR">
          <property role="TrG5h" value="マイコンB" />
          <ref role="1ueJO6" node="1yRJ72oPuGl" resolve="マイクロコントローラB" />
        </node>
        <node concept="224fYt" id="1yRJ72oPuH3" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuH4" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuH5" role="6$MA4">
              <property role="TrG5h" value="EA1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="1yRJ72oPuH6" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuH7" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuH8" role="6$MA4">
              <property role="TrG5h" value="EA2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="1yRJ72oPuH9" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuHa" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuHb" role="6$MA4">
              <property role="TrG5h" value="EA3" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuHc" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuHd" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuH1" resolve="マイコンA" />
            <ref role="Mso_u" node="1yRJ72oPuGb" resolve="MA1" />
          </node>
          <node concept="MvyNu" id="1yRJ72oPuHe" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuH3" resolve="EA1" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuHf" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuHg" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuH1" resolve="マイコンA" />
            <ref role="Mso_u" node="1yRJ72oPuGe" resolve="MA2" />
          </node>
          <node concept="MvyNu" id="1yRJ72oPuHh" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuH6" resolve="EA2" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuHi" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuHj" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuH2" resolve="マイコンB" />
            <ref role="Mso_u" node="1yRJ72oPuGp" resolve="MB2" />
          </node>
          <node concept="MvyNu" id="1yRJ72oPuHk" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuH9" resolve="EA3" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuHl" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuHm" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuH1" resolve="マイコンA" />
            <ref role="Mso_u" node="1yRJ72oPuGh" resolve="MA3" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuHn" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuH2" resolve="マイコンB" />
            <ref role="Mso_u" node="1yRJ72oPuGm" resolve="MB1" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuHo" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuHp" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuH2" resolve="マイコンB" />
            <ref role="Mso_u" node="1yRJ72oPuGm" resolve="MB1" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuHq" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuH1" resolve="マイコンA" />
            <ref role="Mso_u" node="1yRJ72oPuGh" resolve="MA3" />
          </node>
        </node>
        <node concept="37mRI7" id="1yRJ72oPuHr" role="lGtFl">
          <node concept="37mRIm" id="1yRJ72oPuHs" role="37mRID">
            <property role="37mO49" value="196218638304757954" />
            <node concept="gqqVs" id="1yRJ72oPuHt" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="278.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuHu" role="1pap1a">
                <property role="1pa3iD" value="MA1" />
                <property role="2gRgW$" value="1890635332" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPuHv" role="1pap1a">
                <property role="1pa3iD" value="MA2" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPuHw" role="1pap1a">
                <property role="1pa3iD" value="MA3" />
                <property role="2gRgW$" value="1330590136" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuHx" role="37mRID">
            <property role="37mO49" value="196218638304757956" />
            <node concept="gqqVs" id="1yRJ72oPuHy" role="37mO4d">
              <property role="gqqTZ" value="340.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="278.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuHz" role="1pap1a">
                <property role="1pa3iD" value="MB1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuH$" role="37mRID">
            <property role="37mO49" value="196218638304758152" />
            <node concept="gqqVs" id="1yRJ72oPuH_" role="37mO4d">
              <property role="gqqTZ" value="464.0" />
              <property role="gqqTW" value="204.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuHA" role="1pap1a">
                <property role="1pa3iD" value="EA1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuHB" role="37mRID">
            <property role="37mO49" value="196218638304758155" />
            <node concept="gqqVs" id="1yRJ72oPuHC" role="37mO4d">
              <property role="gqqTZ" value="464.0" />
              <property role="gqqTW" value="108.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuHD" role="1pap1a">
                <property role="1pa3iD" value="EA2" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuHE" role="37mRID">
            <property role="37mO49" value="196218638304758217" />
            <node concept="2VclpC" id="1yRJ72oPuHF" role="37mO4d">
              <node concept="2VclrF" id="1yRJ72oPuHG" role="2Vcluh">
                <property role="2Vclpx" value="170.0626983642578" />
                <property role="2Vclpz" value="265.0" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPuHH" role="2Vcluh">
                <property role="2Vclpx" value="479.0" />
                <property role="2Vclpz" value="265.0" />
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuHI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPuHJ" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuHK" role="3wpmZR">
                    <property role="2Vclpx" value="95.9999984741211" />
                    <property role="2Vclpz" value="-121.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuHL" role="3wpmZP">
                    <property role="2Vclpx" value="228.53134918212888" />
                    <property role="2Vclpz" value="265.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuHM" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuHN" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuHO" role="3wpmZR">
                    <property role="2Vclpx" value="12.302888502419904" />
                    <property role="2Vclpz" value="-6.839216636388983" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuHP" role="3wpmZP">
                    <property role="2Vclpx" value="170.06269551621233" />
                    <property role="2Vclpz" value="62.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuHQ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuHR" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuHS" role="3wpmZR">
                    <property role="2Vclpx" value="-12.30288870613225" />
                    <property role="2Vclpz" value="-22.13134611208818" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuHT" role="3wpmZP">
                    <property role="2Vclpx" value="479.0" />
                    <property role="2Vclpz" value="254.48528137423858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuHU" role="37mRID">
            <property role="37mO49" value="196218638304758234" />
            <node concept="2VclpC" id="1yRJ72oPuHV" role="37mO4d">
              <node concept="2VclrF" id="1yRJ72oPuHW" role="2Vcluh">
                <property role="2Vclpx" value="151.01864624023438" />
                <property role="2Vclpz" value="169.0" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPuHX" role="2Vcluh">
                <property role="2Vclpx" value="479.0" />
                <property role="2Vclpz" value="169.0" />
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuHY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPuHZ" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuI0" role="3wpmZR">
                    <property role="2Vclpx" value="48.000003051757915" />
                    <property role="2Vclpz" value="-73.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuI1" role="3wpmZP">
                    <property role="2Vclpx" value="267.00932312011713" />
                    <property role="2Vclpz" value="169.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuI2" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuI3" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuI4" role="3wpmZR">
                    <property role="2Vclpx" value="13.902004732645963" />
                    <property role="2Vclpz" value="-10.41617075643478" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuI5" role="3wpmZP">
                    <property role="2Vclpx" value="151.0186516130794" />
                    <property role="2Vclpz" value="62.485281374238554" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuI6" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuI7" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuI8" role="3wpmZR">
                    <property role="2Vclpx" value="-13.9020040019754" />
                    <property role="2Vclpz" value="-18.554391992042355" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuI9" role="3wpmZP">
                    <property role="2Vclpx" value="479.0" />
                    <property role="2Vclpz" value="158.48528137423858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuIa" role="37mRID">
            <property role="37mO49" value="196218638304758857" />
            <node concept="2VclpC" id="1yRJ72oPuIb" role="37mO4d">
              <node concept="2VclrF" id="1yRJ72oPuIc" role="2Vcluh">
                <property role="2Vclpx" value="131.9186553955078" />
                <property role="2Vclpz" value="73.0" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPuId" role="2Vcluh">
                <property role="2Vclpx" value="479.0" />
                <property role="2Vclpz" value="73.0" />
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuIe" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPuIf" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuIg" role="3wpmZR">
                    <property role="2Vclpx" value="-1.5258788153005298E-6" />
                    <property role="2Vclpz" value="-25.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuIh" role="3wpmZP">
                    <property role="2Vclpx" value="305.4593276977538" />
                    <property role="2Vclpz" value="73.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuIi" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuIj" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuIk" role="3wpmZR">
                    <property role="2Vclpx" value="14.485279606015752" />
                    <property role="2Vclpz" value="-14.485281374238461" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuIl" role="3wpmZP">
                    <property role="2Vclpx" value="131.91865411197284" />
                    <property role="2Vclpz" value="62.48528137423846" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuIm" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuIn" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuIo" role="3wpmZR">
                    <property role="2Vclpx" value="-14.485281374238582" />
                    <property role="2Vclpz" value="-14.485281374238568" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuIp" role="3wpmZP">
                    <property role="2Vclpx" value="479.0" />
                    <property role="2Vclpz" value="62.48528137423857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="1yRJ72oPuIq" role="lGtFl">
        <node concept="37mRIm" id="1yRJ72oPuIr" role="37mRID">
          <property role="37mO49" value="196218638304757954" />
          <node concept="gqqVs" id="1yRJ72oPuIs" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="278.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuIt" role="1pap1a">
              <property role="1pa3iD" value="MA1" />
              <property role="2gRgW$" value="1890635332" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuIu" role="1pap1a">
              <property role="1pa3iD" value="MA2" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuIv" role="1pap1a">
              <property role="1pa3iD" value="MA3" />
              <property role="2gRgW$" value="1330590136" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuIw" role="37mRID">
          <property role="37mO49" value="196218638304757956" />
          <node concept="gqqVs" id="1yRJ72oPuIx" role="37mO4d">
            <property role="gqqTZ" value="340.0" />
            <property role="gqqTW" value="20.0" />
            <property role="gqqTX" value="278.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuIy" role="1pap1a">
              <property role="1pa3iD" value="MB1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuIz" role="37mRID">
          <property role="37mO49" value="196218638304758152" />
          <node concept="gqqVs" id="1yRJ72oPuI$" role="37mO4d">
            <property role="gqqTZ" value="464.0" />
            <property role="gqqTW" value="237.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuI_" role="1pap1a">
              <property role="1pa3iD" value="EA1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuIA" role="37mRID">
          <property role="37mO49" value="196218638304758155" />
          <node concept="gqqVs" id="1yRJ72oPuIB" role="37mO4d">
            <property role="gqqTZ" value="464.0" />
            <property role="gqqTW" value="141.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuIC" role="1pap1a">
              <property role="1pa3iD" value="EA2" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuID" role="37mRID">
          <property role="37mO49" value="196218638304758217" />
          <node concept="2VclpC" id="1yRJ72oPuIE" role="37mO4d">
            <node concept="2VclrF" id="1yRJ72oPuIF" role="2Vcluh">
              <property role="2Vclpx" value="170.0626983642578" />
              <property role="2Vclpz" value="298.0" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuIG" role="2Vcluh">
              <property role="2Vclpx" value="479.0" />
              <property role="2Vclpz" value="298.0" />
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuIH" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuII" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuIJ" role="3wpmZR">
                  <property role="2Vclpx" value="-142.57202301025387" />
                  <property role="2Vclpz" value="-239.0" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuIK" role="3wpmZP">
                  <property role="2Vclpx" value="229.53134918212888" />
                  <property role="2Vclpz" value="298.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuIL" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuIM" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuIN" role="3wpmZR">
                  <property role="2Vclpx" value="-64.62932457443134" />
                  <property role="2Vclpz" value="-26.485281374238568" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuIO" role="3wpmZP">
                  <property role="2Vclpx" value="170.06269559769723" />
                  <property role="2Vclpz" value="121.48528137423857" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuIP" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuIQ" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuIR" role="3wpmZR">
                  <property role="2Vclpx" value="-449.5147186257614" />
                  <property role="2Vclpz" value="-222.51471862576142" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuIS" role="3wpmZP">
                  <property role="2Vclpx" value="479.0" />
                  <property role="2Vclpz" value="284.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuIT" role="37mRID">
          <property role="37mO49" value="196218638304758234" />
          <node concept="2VclpC" id="1yRJ72oPuIU" role="37mO4d">
            <node concept="2VclrF" id="1yRJ72oPuIV" role="2Vcluh">
              <property role="2Vclpx" value="151.01864624023438" />
              <property role="2Vclpz" value="202.0" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuIW" role="2Vcluh">
              <property role="2Vclpx" value="479.0" />
              <property role="2Vclpz" value="202.0" />
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuIX" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuIY" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuIZ" role="3wpmZR">
                  <property role="2Vclpx" value="-171.49999694824206" />
                  <property role="2Vclpz" value="-143.0" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuJ0" role="3wpmZP">
                  <property role="2Vclpx" value="268.0093231201171" />
                  <property role="2Vclpz" value="202.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuJ1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuJ2" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuJ3" role="3wpmZR">
                  <property role="2Vclpx" value="-26.485280443594988" />
                  <property role="2Vclpz" value="-26.48528137423854" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuJ4" role="3wpmZP">
                  <property role="2Vclpx" value="151.01865084525608" />
                  <property role="2Vclpz" value="121.4852813742385" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuJ5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuJ6" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuJ7" role="3wpmZR">
                  <property role="2Vclpx" value="-449.5147186257614" />
                  <property role="2Vclpz" value="-126.51471862576142" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuJ8" role="3wpmZP">
                  <property role="2Vclpx" value="479.0" />
                  <property role="2Vclpz" value="188.51471862576142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuJ9" role="37mRID">
          <property role="37mO49" value="196218638304758857" />
          <node concept="2VclpC" id="1yRJ72oPuJa" role="37mO4d">
            <node concept="2VclrF" id="1yRJ72oPuJb" role="2Vcluh">
              <property role="2Vclpx" value="131.9186553955078" />
              <property role="2Vclpz" value="106.0" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuJc" role="2Vcluh">
              <property role="2Vclpx" value="479.0" />
              <property role="2Vclpz" value="106.0" />
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuJd" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuJe" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuJf" role="3wpmZR">
                  <property role="2Vclpx" value="-155.92798004149986" />
                  <property role="2Vclpz" value="-14.0" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuJg" role="3wpmZP">
                  <property role="2Vclpx" value="316.9593276977516" />
                  <property role="2Vclpz" value="106.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuJh" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuJi" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuJj" role="3wpmZR">
                  <property role="2Vclpx" value="11.658717388940971" />
                  <property role="2Vclpz" value="2.485281374171123" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuJk" role="3wpmZP">
                  <property role="2Vclpx" value="131.91866339514263" />
                  <property role="2Vclpz" value="92.51471862576564" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuJl" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuJm" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuJn" role="3wpmZR">
                  <property role="2Vclpx" value="-325.5147186257614" />
                  <property role="2Vclpz" value="-5.514718625761432" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuJo" role="3wpmZP">
                  <property role="2Vclpx" value="479.0" />
                  <property role="2Vclpz" value="96.48528137423857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuJp" role="37mRID">
          <property role="37mO49" value="196218638304757893" />
          <node concept="gqqVs" id="1yRJ72oPuJq" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="64.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuJr" role="1pap1a">
              <property role="1pa3iD" value="EA1" />
              <property role="2gRgW$" value="1398101326" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuJs" role="1pap1a">
              <property role="1pa3iD" value="EA2" />
              <property role="2gRgW$" value="1823124158" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1yRJ72oPuJt" role="2IDCrN">
      <node concept="2ShzD6" id="1yRJ72oPuJu" role="2XIuhb">
        <property role="TrG5h" value="ECUB" />
        <node concept="24sZga" id="1yRJ72oPuJv" role="24jtvR">
          <property role="TrG5h" value="マイコンC" />
          <ref role="1ueJO6" node="1yRJ72oPuG_" resolve="マイクロコントローラC" />
        </node>
        <node concept="224fYt" id="1yRJ72oPuJw" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuJx" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuJy" role="6$MA4">
              <property role="TrG5h" value="EB1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuJz" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuJ$" role="2pBNOt">
            <ref role="Mso_u" node="1yRJ72oPuGA" resolve="MC1" />
            <ref role="Mso_s" node="1yRJ72oPuJv" resolve="マイコンC" />
          </node>
          <node concept="MvyNu" id="1yRJ72oPuJ_" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuJw" resolve="EB1" />
          </node>
        </node>
        <node concept="37mRI7" id="1yRJ72oPuJA" role="lGtFl">
          <node concept="37mRIm" id="1yRJ72oPuJB" role="37mRID">
            <property role="37mO49" value="196218638304757952" />
            <node concept="gqqVs" id="1yRJ72oPuJC" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="278.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuJD" role="1pap1a">
                <property role="1pa3iD" value="MC1" />
                <property role="2gRgW$" value="1797294446" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPuJE" role="1pap1a">
                <property role="1pa3iD" value="MC2" />
                <property role="2gRgW$" value="1423930992" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuJF" role="37mRID">
            <property role="37mO49" value="196218638304758174" />
            <node concept="gqqVs" id="1yRJ72oPuJG" role="37mO4d">
              <property role="gqqTZ" value="340.0" />
              <property role="gqqTW" value="108.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuJH" role="1pap1a">
                <property role="1pa3iD" value="EB1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuJI" role="37mRID">
            <property role="37mO49" value="196218638304758205" />
            <node concept="gqqVs" id="1yRJ72oPuJJ" role="37mO4d">
              <property role="gqqTZ" value="340.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuJK" role="1pap1a">
                <property role="1pa3iD" value="EB2" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuJL" role="37mRID">
            <property role="37mO49" value="196218638304758296" />
            <node concept="2VclpC" id="1yRJ72oPuJM" role="37mO4d">
              <node concept="2VclrF" id="1yRJ72oPuJN" role="2Vcluh">
                <property role="2Vclpx" value="160.5500030517578" />
                <property role="2Vclpz" value="169.0" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPuJO" role="2Vcluh">
                <property role="2Vclpx" value="355.0" />
                <property role="2Vclpz" value="169.0" />
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuJP" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPuJQ" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuJR" role="3wpmZR">
                    <property role="2Vclpx" value="48.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuJS" role="3wpmZP">
                    <property role="2Vclpx" value="209.7750015258789" />
                    <property role="2Vclpz" value="169.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuJT" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuJU" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuJV" role="3wpmZR">
                    <property role="2Vclpx" value="14.485284060661087" />
                    <property role="2Vclpz" value="106.51471862576143" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuJW" role="3wpmZP">
                    <property role="2Vclpx" value="160.5500003653353" />
                    <property role="2Vclpz" value="62.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuJX" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuJY" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuJZ" role="3wpmZR">
                    <property role="2Vclpx" value="-14.485281374238582" />
                    <property role="2Vclpz" value="10.514718625761418" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuK0" role="3wpmZP">
                    <property role="2Vclpx" value="355.0" />
                    <property role="2Vclpz" value="158.48528137423858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuK1" role="37mRID">
            <property role="37mO49" value="196218638304758312" />
            <node concept="2VclpC" id="1yRJ72oPuK2" role="37mO4d">
              <node concept="2VclrF" id="1yRJ72oPuK3" role="2Vcluh">
                <property role="2Vclpx" value="141.4499969482422" />
                <property role="2Vclpz" value="73.0" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPuK4" role="2Vcluh">
                <property role="2Vclpx" value="355.0" />
                <property role="2Vclpz" value="73.0" />
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuK5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPuK6" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuK7" role="3wpmZR">
                    <property role="2Vclpx" value="1.1368683772161603E-13" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuK8" role="3wpmZP">
                    <property role="2Vclpx" value="248.22499847412098" />
                    <property role="2Vclpz" value="73.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuK9" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuKa" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuKb" role="3wpmZR">
                    <property role="2Vclpx" value="14.485280090703611" />
                    <property role="2Vclpz" value="10.514718625761539" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuKc" role="3wpmZP">
                    <property role="2Vclpx" value="141.44999823177716" />
                    <property role="2Vclpz" value="62.48528137423846" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuKd" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuKe" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuKf" role="3wpmZR">
                    <property role="2Vclpx" value="-14.485281374238582" />
                    <property role="2Vclpz" value="10.514718625761432" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuKg" role="3wpmZP">
                    <property role="2Vclpx" value="355.0" />
                    <property role="2Vclpz" value="62.48528137423857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="1yRJ72oPuKh" role="lGtFl">
        <node concept="37mRIm" id="1yRJ72oPuKi" role="37mRID">
          <property role="37mO49" value="196218638304757911" />
          <node concept="gqqVs" id="1yRJ72oPuKj" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="64.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuKk" role="1pap1a">
              <property role="1pa3iD" value="EB1" />
              <property role="2gRgW$" value="1404123922" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuKl" role="1pap1a">
              <property role="1pa3iD" value="EB2" />
              <property role="2gRgW$" value="1817101546" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1yRJ72oPuKm" role="2IDCrN">
      <node concept="2ShzD6" id="1yRJ72oPuKn" role="2XIuhb">
        <property role="TrG5h" value="ECUC" />
        <node concept="24sZga" id="1yRJ72oPuKo" role="24jtvR">
          <property role="TrG5h" value="マイコンD" />
          <ref role="1ueJO6" node="1yRJ72oPuGQ" resolve="マイクロコントローラD" />
        </node>
        <node concept="224fYt" id="1yRJ72oPuKp" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="データチャンネル" />
          <node concept="TU7Tm" id="1yRJ72oPuKq" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuKr" role="6$MA4">
              <property role="TrG5h" value="EC1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuKs" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuKt" role="2pBNOt">
            <ref role="Mso_u" node="1yRJ72oPuGR" resolve="MD1" />
            <ref role="Mso_s" node="1yRJ72oPuKo" resolve="マイコンD" />
          </node>
          <node concept="MvyNu" id="1yRJ72oPuKu" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuKp" resolve="EC1" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="1yRJ72oPuKv" role="lGtFl">
        <node concept="37mRIm" id="1yRJ72oPuKw" role="37mRID">
          <property role="37mO49" value="196218638304757930" />
          <node concept="gqqVs" id="1yRJ72oPuKx" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="64.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuKy" role="1pap1a">
              <property role="1pa3iD" value="EC1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPuKz" role="2IDCrN" />
    <node concept="2XIuhl" id="7Hh2Agcvvno" role="2IDCrN">
      <node concept="2ShzD6" id="7Hh2Agcvvnq" role="2XIuhb">
        <property role="TrG5h" value="test" />
        <node concept="24sZga" id="7Hh2Agcvvsl" role="24jtvR">
          <property role="TrG5h" value="testA" />
          <ref role="1ueJO6" node="1yRJ72oPuH0" resolve="ECUA" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7Hh2AgcvvdF" role="2IDCrN" />
    <node concept="2XIuhl" id="1yRJ72oPuK$" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1yRJ72oPuK_" role="2XIuhb">
        <property role="TrG5h" value="ハードウェア" />
        <node concept="24sZga" id="1yRJ72oPuKA" role="24jtvR">
          <property role="TrG5h" value="ECUA" />
          <ref role="1ueJO6" node="1yRJ72oPuH0" resolve="ECUA" />
        </node>
        <node concept="24sZga" id="1yRJ72oPuKB" role="24jtvR">
          <property role="TrG5h" value="ECUB" />
          <ref role="1ueJO6" node="1yRJ72oPuJu" resolve="ECUB" />
        </node>
        <node concept="24sZga" id="1yRJ72oPuKC" role="24jtvR">
          <property role="TrG5h" value="ECUC" />
          <ref role="1ueJO6" node="1yRJ72oPuKn" resolve="ECUC" />
        </node>
        <node concept="MvyPw" id="1yRJ72oPuKD" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuKE" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuKA" resolve="ECUA" />
            <ref role="Mso_u" node="1yRJ72oPuH3" resolve="EA1" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuKF" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuKB" resolve="ECUB" />
            <ref role="Mso_u" node="1yRJ72oPuJw" resolve="EB1" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuKG" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuKH" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuKB" resolve="ECUB" />
            <ref role="Mso_u" node="1yRJ72oPuJw" resolve="EB1" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuKI" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuKA" resolve="ECUA" />
            <ref role="Mso_u" node="1yRJ72oPuH3" resolve="EA1" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuKJ" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuKK" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuKA" resolve="ECUA" />
            <ref role="Mso_u" node="1yRJ72oPuH6" resolve="EA2" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuKL" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuKC" resolve="ECUC" />
            <ref role="Mso_u" node="1yRJ72oPuKp" resolve="EC1" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuKM" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuKN" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuKC" resolve="ECUC" />
            <ref role="Mso_u" node="1yRJ72oPuKp" resolve="EC1" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuKO" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuKA" resolve="ECUA" />
            <ref role="Mso_u" node="1yRJ72oPuH6" resolve="EA2" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuKP" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuKQ" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuKC" resolve="ECUC" />
            <ref role="Mso_u" node="1yRJ72oPuKp" resolve="EC1" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuKR" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuKA" resolve="ECUA" />
            <ref role="Mso_u" node="1yRJ72oPuH9" resolve="EA3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPuKS" role="2IDCrN" />
    <node concept="2Yb5ft" id="1yRJ72oPuKT" role="2IDCrN" />
  </node>
  <node concept="227RkM" id="26zc9PzcEc3">
    <property role="3GE5qa" value="J_verification" />
    <property role="TrG5h" value="JpDeployment" />
    <node concept="227ZTj" id="26zc9PzcEG8" role="IopOb">
      <property role="TrG5h" value="DeploymentConfigurationOne" />
      <property role="3ef8vT" value="false" />
      <ref role="220OsG" node="1yRJ72oPuK_" resolve="ハードウェア" />
      <ref role="220OsC" node="26zc9Pzc4kg" resolve="ソフトウェア" />
      <node concept="23SNaG" id="26zc9PzcEG9" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKA" resolve="ECUA" />
        <node concept="23yn5j" id="26zc9PzcEGa" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9PzcEGb" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuH1" resolve="マイコンA" />
          <node concept="23yn5j" id="26zc9PzcEGc" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEGd" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGb" resolve="MA1" />
            <node concept="23yn5j" id="26zc9PzcEGe" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEGf" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGe" resolve="MA2" />
            <node concept="23yn5j" id="26zc9PzcEGg" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEGh" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGh" resolve="MA3" />
            <node concept="23yn5j" id="26zc9PzcEGi" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="37mRI7" id="6wqxZSFJDC2" role="lGtFl">
            <node concept="37mRIm" id="6wqxZSFJDC3" role="37mRID">
              <property role="37mO49" value="2423834476987722782" />
              <node concept="gqqVs" id="6wqxZSFJDC1" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="143.0" />
                <property role="gqqTX" value="84.0" />
                <property role="gqqTy" value="76.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="6wqxZSFJDC4" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDC5" role="1pap1a">
                  <property role="1pa3iD" value="ドライバーへの警報" />
                  <property role="2gRgW$" value="1403399409" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDC6" role="1pap1a">
                  <property role="1pa3iD" value="優先度" />
                  <property role="2gRgW$" value="1817826086" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDC7" role="1pap1a">
                  <property role="1pa3iD" value="車両の加速" />
                  <property role="2gRgW$" value="163886908" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDC8" role="1pap1a">
                  <property role="1pa3iD" value="車速" />
                  <property role="2gRgW$" value="412542921" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDC9" role="1pap1a">
                  <property role="1pa3iD" value="物標の距離" />
                  <property role="2gRgW$" value="661198901" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDCa" role="1pap1a">
                  <property role="1pa3iD" value="物標の速度" />
                  <property role="2gRgW$" value="909854934" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="6wqxZSFJDCc" role="37mRID">
              <property role="37mO49" value="2423834476987722507" />
              <node concept="gqqVs" id="6wqxZSFJDCb" role="37mO4d">
                <property role="gqqTZ" value="191.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="66.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="6wqxZSFJDCd" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDCe" role="1pap1a">
                  <property role="1pa3iD" value="MA1" />
                  <property role="2gRgW$" value="1285664551" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDCf" role="1pap1a">
                  <property role="1pa3iD" value="MA2" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDCg" role="1pap1a">
                  <property role="1pa3iD" value="MA3" />
                  <property role="2gRgW$" value="1935560917" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="6wqxZSFJDCi" role="37mRID">
              <property role="37mO49" value="2423834476987722655" />
              <node concept="2VclpC" id="6wqxZSFJDCh" role="37mO4d">
                <node concept="3ul5H1" id="6wqxZSFJDCn" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="6wqxZSFJDCo" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDCp" role="3wpmZR">
                      <property role="2Vclpx" value="-6.5" />
                      <property role="2Vclpz" value="-84.49999999999999" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDCq" role="3wpmZP">
                      <property role="2Vclpx" value="120.0" />
                      <property role="2Vclpz" value="106.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="6wqxZSFJDCr" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="6wqxZSFJDCs" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDCt" role="3wpmZR">
                      <property role="2Vclpx" value="-188.33052871575183" />
                      <property role="2Vclpz" value="-11.751898808418296" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDCu" role="3wpmZP">
                      <property role="2Vclpx" value="224.0" />
                      <property role="2Vclpz" value="92.51471862576143" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="6wqxZSFJDCv" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="6wqxZSFJDCw" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDCx" role="3wpmZR">
                      <property role="2Vclpx" value="-26.66947128424816" />
                      <property role="2Vclpz" value="-114.27753844310455" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDCy" role="3wpmZP">
                      <property role="2Vclpx" value="66.0" />
                      <property role="2Vclpz" value="142.51471862576142" />
                    </node>
                  </node>
                </node>
                <node concept="2VclrF" id="6wqxZSFJDFA" role="2Vcluh">
                  <property role="2Vclpx" value="224.0" />
                  <property role="2Vclpz" value="106.0" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDFB" role="2Vcluh">
                  <property role="2Vclpx" value="66.0" />
                  <property role="2Vclpz" value="106.0" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="6wqxZSFJDFw" role="37mRID">
              <property role="37mO49" value="2423834476987722730" />
              <node concept="gqqVs" id="6wqxZSFJDFv" role="37mO4d">
                <property role="gqqTZ" value="182.0" />
                <property role="gqqTW" value="143.0" />
                <property role="gqqTX" value="84.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="6wqxZSFJDFx" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDFy" role="1pap1a">
                  <property role="1pa3iD" value="車両の加速" />
                  <property role="2gRgW$" value="1342177278" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDFz" role="1pap1a">
                  <property role="1pa3iD" value="車速" />
                  <property role="2gRgW$" value="1879048190" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDF$" role="1pap1a">
                  <property role="1pa3iD" value="ブレーキ" />
                  <property role="2gRgW$" value="268435455" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDF_" role="1pap1a">
                  <property role="1pa3iD" value="スロットル" />
                  <property role="2gRgW$" value="805306367" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="6wqxZSFJDFD" role="37mRID">
              <property role="37mO49" value="7501457655064337083" />
              <node concept="2VclpC" id="6wqxZSFJDFC" role="37mO4d">
                <node concept="3ul5H1" id="6wqxZSFJDFE" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="6wqxZSFJDFF" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDFG" role="3wpmZR">
                      <property role="2Vclpx" value="-170.0" />
                      <property role="2Vclpz" value="-71.5" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDFH" role="3wpmZP">
                      <property role="2Vclpx" value="224.0" />
                      <property role="2Vclpz" value="132.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="6wqxZSFJDFI" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="6wqxZSFJDFJ" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDFK" role="3wpmZR">
                      <property role="2Vclpx" value="-161.61955341476767" />
                      <property role="2Vclpz" value="-28.5110508564633" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDFL" role="3wpmZP">
                      <property role="2Vclpx" value="224.0" />
                      <property role="2Vclpz" value="121.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="6wqxZSFJDFM" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="6wqxZSFJDFN" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDFO" role="3wpmZR">
                      <property role="2Vclpx" value="-178.38044658523233" />
                      <property role="2Vclpz" value="-114.48894914353669" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDFP" role="3wpmZP">
                      <property role="2Vclpx" value="224.0" />
                      <property role="2Vclpz" value="142.51471862576142" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9PzcEGj" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuH2" resolve="マイコンB" />
          <node concept="23yn5j" id="26zc9PzcEGk" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEGl" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGm" resolve="MB1" />
            <node concept="23yn5j" id="26zc9PzcEGm" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEGn" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGp" resolve="MB2" />
            <node concept="23yn5j" id="26zc9PzcEGo" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="37mRI7" id="4sktK5x7X3y" role="lGtFl">
            <node concept="37mRIm" id="4sktK5x7X3z" role="37mRID">
              <property role="37mO49" value="2423834476987722768" />
              <node concept="gqqVs" id="4sktK5x7X3x" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="124.0" />
                <property role="gqqTX" value="58.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="4sktK5x7X3$" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="4sktK5x7X3_" role="1pap1a">
                  <property role="1pa3iD" value="視覚警報" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="4sktK5x7X3A" role="1pap1a">
                  <property role="1pa3iD" value="ドライバーに警報" />
                  <property role="2gRgW$" value="301401208" />
                </node>
                <node concept="1pa3jb" id="4sktK5x7X3B" role="1pap1a">
                  <property role="1pa3iD" value="優先度" />
                  <property role="2gRgW$" value="772340627" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="4sktK5x7X3D" role="37mRID">
              <property role="37mO49" value="2423834476987722515" />
              <node concept="gqqVs" id="4sktK5x7X3C" role="37mO4d">
                <property role="gqqTZ" value="20.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="66.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="4sktK5x7X3E" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="4sktK5x7X3F" role="1pap1a">
                  <property role="1pa3iD" value="MB1" />
                  <property role="2gRgW$" value="1375143031" />
                </node>
                <node concept="1pa3jb" id="4sktK5x7X3G" role="1pap1a">
                  <property role="1pa3iD" value="MB2" />
                  <property role="2gRgW$" value="1846082450" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="4sktK5x7X3I" role="37mRID">
              <property role="37mO49" value="2423834476987722662" />
              <node concept="2VclpC" id="4sktK5x7X3H" role="37mO4d">
                <node concept="3ul5H1" id="4sktK5x7X3N" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4sktK5x7X3O" role="3ul5Gz">
                    <node concept="2VclrF" id="4sktK5x7X3P" role="3wpmZR">
                      <property role="2Vclpx" value="45.0" />
                      <property role="2Vclpz" value="-120.0" />
                    </node>
                    <node concept="2VclrF" id="4sktK5x7X3Q" role="3wpmZP">
                      <property role="2Vclpx" value="53.0" />
                      <property role="2Vclpz" value="113.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4sktK5x7X3R" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4sktK5x7X3S" role="3ul5Gz">
                    <node concept="2VclrF" id="4sktK5x7X3T" role="3wpmZR">
                      <property role="2Vclpx" value="-21.202937142540083" />
                      <property role="2Vclpz" value="-40.92052708471958" />
                    </node>
                    <node concept="2VclrF" id="4sktK5x7X3U" role="3wpmZP">
                      <property role="2Vclpx" value="53.0" />
                      <property role="2Vclpz" value="102.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4sktK5x7X3V" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4sktK5x7X3W" role="3ul5Gz">
                    <node concept="2VclrF" id="4sktK5x7X3X" role="3wpmZR">
                      <property role="2Vclpx" value="-22.797062857459917" />
                      <property role="2Vclpz" value="-95.07947291528042" />
                    </node>
                    <node concept="2VclrF" id="4sktK5x7X3Y" role="3wpmZP">
                      <property role="2Vclpx" value="53.0" />
                      <property role="2Vclpz" value="123.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEGp" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH3" resolve="EA1" />
          <node concept="23yn5j" id="26zc9PzcEGq" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEGr" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH6" resolve="EA2" />
          <node concept="23yn5j" id="26zc9PzcEGs" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEGt" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH9" resolve="EA3" />
          <node concept="23yn5j" id="26zc9PzcEGu" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9PzcEGv" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKB" resolve="ECUB" />
        <node concept="23yn5j" id="26zc9PzcEGw" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9PzcEGx" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuJv" resolve="マイコンC" />
          <node concept="23yn5j" id="26zc9PzcEGy" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEGz" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGA" resolve="MC1" />
            <node concept="23yn5j" id="26zc9PzcEG$" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="37mRI7" id="26zc9PzcEG_" role="lGtFl">
            <node concept="37mRIm" id="26zc9PzcEGA" role="37mRID">
              <property role="37mO49" value="1781099369435085062" />
              <node concept="gqqVs" id="26zc9PzcEGB" role="37mO4d">
                <property role="gqqTZ" value="177.0" />
                <property role="gqqTW" value="110.0" />
                <property role="gqqTX" value="126.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="26zc9PzcEGC" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="26zc9PzcEGD" role="1pap1a">
                  <property role="1pa3iD" value="vehicleAcceleration" />
                  <property role="2gRgW$" value="1375143031" />
                </node>
                <node concept="1pa3jb" id="26zc9PzcEGE" role="1pap1a">
                  <property role="1pa3iD" value="vehicleSpeed" />
                  <property role="2gRgW$" value="1846082450" />
                </node>
                <node concept="1pa3jb" id="26zc9PzcEGF" role="1pap1a">
                  <property role="1pa3iD" value="brake" />
                  <property role="2gRgW$" value="301401208" />
                </node>
                <node concept="1pa3jb" id="26zc9PzcEGG" role="1pap1a">
                  <property role="1pa3iD" value="throttle" />
                  <property role="2gRgW$" value="772340627" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9PzcEGH" role="37mRID">
              <property role="37mO49" value="1781099369435085100" />
              <node concept="gqqVs" id="26zc9PzcEGI" role="37mO4d">
                <property role="gqqTZ" value="59.0" />
                <property role="gqqTW" value="210.0" />
                <property role="gqqTX" value="110.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="26zc9PzcEGJ" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="26zc9PzcEGK" role="1pap1a">
                  <property role="1pa3iD" value="visualWarning" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="26zc9PzcEGL" role="1pap1a">
                  <property role="1pa3iD" value="warnDriver" />
                  <property role="2gRgW$" value="301401208" />
                </node>
                <node concept="1pa3jb" id="26zc9PzcEGM" role="1pap1a">
                  <property role="1pa3iD" value="priority" />
                  <property role="2gRgW$" value="772340627" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9PzcEGN" role="37mRID">
              <property role="37mO49" value="1781099369435085048" />
              <node concept="gqqVs" id="26zc9PzcEGO" role="37mO4d">
                <property role="gqqTZ" value="173.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="134.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="26zc9PzcEGP" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="26zc9PzcEGQ" role="1pap1a">
                  <property role="1pa3iD" value="MC1" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9PzcEGR" role="37mRID">
              <property role="37mO49" value="1781099369435085454" />
              <node concept="2VclpC" id="26zc9PzcEGS" role="37mO4d">
                <node concept="3ul5H1" id="26zc9PzcEGT" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="26zc9PzcEGU" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEGV" role="3wpmZR">
                      <property role="2Vclpx" value="-191.0" />
                      <property role="2Vclpz" value="-69.0" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEGW" role="3wpmZP">
                      <property role="2Vclpx" value="240.0" />
                      <property role="2Vclpz" value="99.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEGX" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEGY" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEGZ" role="3wpmZR">
                      <property role="2Vclpx" value="-174.20293714254007" />
                      <property role="2Vclpz" value="-40.92052708471958" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEH0" role="3wpmZP">
                      <property role="2Vclpx" value="240.0" />
                      <property role="2Vclpz" value="88.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEH1" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEH2" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEH3" role="3wpmZR">
                      <property role="2Vclpx" value="-191.79706285745993" />
                      <property role="2Vclpz" value="-81.07947291528042" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEH4" role="3wpmZP">
                      <property role="2Vclpx" value="240.0" />
                      <property role="2Vclpz" value="109.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9PzcEH5" role="37mRID">
              <property role="37mO49" value="6257521522546153785" />
              <node concept="2VclpC" id="26zc9PzcEH6" role="37mO4d">
                <node concept="2VclrF" id="26zc9PzcEH7" role="2Vcluh">
                  <property role="2Vclpx" value="240.0" />
                  <property role="2Vclpz" value="73.0" />
                </node>
                <node concept="2VclrF" id="26zc9PzcEH8" role="2Vcluh">
                  <property role="2Vclpx" value="114.0" />
                  <property role="2Vclpz" value="73.0" />
                </node>
                <node concept="3ul5H1" id="26zc9PzcEH9" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="26zc9PzcEHa" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEHb" role="3wpmZR">
                      <property role="2Vclpx" value="-53.0" />
                      <property role="2Vclpz" value="-49.849998474121094" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEHc" role="3wpmZP">
                      <property role="2Vclpx" value="114.0" />
                      <property role="2Vclpz" value="85.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEHd" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEHe" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEHf" role="3wpmZR">
                      <property role="2Vclpx" value="-176.5131967719281" />
                      <property role="2Vclpz" value="-11.56750571347385" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEHg" role="3wpmZP">
                      <property role="2Vclpx" value="240.0" />
                      <property role="2Vclpz" value="59.51471862576143" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEHh" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEHi" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEHj" role="3wpmZR">
                      <property role="2Vclpx" value="-55.4868032280719" />
                      <property role="2Vclpz" value="-181.461931538049" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEHk" role="3wpmZP">
                      <property role="2Vclpx" value="114.0" />
                      <property role="2Vclpz" value="209.51471862576142" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9PzcEHl" role="37mRID">
              <property role="37mO49" value="6257521522546154336" />
              <node concept="2VclpC" id="26zc9PzcEHm" role="37mO4d">
                <node concept="2VclrF" id="26zc9PzcEHn" role="2Vcluh">
                  <property role="2Vclpx" value="344.0" />
                  <property role="2Vclpz" value="24.0" />
                </node>
                <node concept="2VclrF" id="26zc9PzcEHo" role="2Vcluh">
                  <property role="2Vclpx" value="344.0" />
                  <property role="2Vclpz" value="116.97969055175781" />
                </node>
                <node concept="3ul5H1" id="26zc9PzcEHp" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="26zc9PzcEHq" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEHr" role="3wpmZR">
                      <property role="2Vclpx" value="28.0" />
                      <property role="2Vclpz" value="6.229138622690982" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEHs" role="3wpmZP">
                      <property role="2Vclpx" value="344.0" />
                      <property role="2Vclpz" value="71.9294975545651" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEHt" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEHu" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEHv" role="3wpmZR">
                      <property role="2Vclpx" value="30.316780341299534" />
                      <property role="2Vclpz" value="-0.6163953718482489" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEHw" role="3wpmZP">
                      <property role="2Vclpx" value="329.0398747778444" />
                      <property role="2Vclpz" value="39.55853023104184" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEHx" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEHy" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEHz" role="3wpmZR">
                      <property role="2Vclpx" value="16.531031878451415" />
                      <property role="2Vclpz" value="2.0451827055640592" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEH$" role="3wpmZP">
                      <property role="2Vclpx" value="325.7852984145419" />
                      <property role="2Vclpz" value="133.31011074607002" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9PzcEH_" role="37mRID">
              <property role="37mO49" value="6257521522546154526" />
              <node concept="2VclpC" id="26zc9PzcEHA" role="37mO4d">
                <node concept="2VclrF" id="26zc9PzcEHB" role="2Vcluh">
                  <property role="2Vclpx" value="240.0" />
                  <property role="2Vclpz" value="73.0" />
                </node>
                <node concept="2VclrF" id="26zc9PzcEHC" role="2Vcluh">
                  <property role="2Vclpx" value="114.0" />
                  <property role="2Vclpz" value="73.0" />
                </node>
                <node concept="3ul5H1" id="26zc9PzcEHD" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="26zc9PzcEHE" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEHF" role="3wpmZR">
                      <property role="2Vclpx" value="40.0" />
                      <property role="2Vclpz" value="3.0" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEHG" role="3wpmZP">
                      <property role="2Vclpx" value="127.0" />
                      <property role="2Vclpz" value="73.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEHH" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEHI" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEHJ" role="3wpmZR">
                      <property role="2Vclpx" value="15.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEHK" role="3wpmZP">
                      <property role="2Vclpx" value="240.0" />
                      <property role="2Vclpz" value="109.51471862576143" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEHL" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEHM" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEHN" role="3wpmZR">
                      <property role="2Vclpx" value="-35.0" />
                      <property role="2Vclpz" value="-99.99999999999999" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEHO" role="3wpmZP">
                      <property role="2Vclpx" value="114.0" />
                      <property role="2Vclpz" value="209.51471862576142" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9PzcEHP" role="37mRID">
              <property role="37mO49" value="6257521522546154517" />
              <node concept="2VclpC" id="26zc9PzcEHQ" role="37mO4d">
                <node concept="2VclrF" id="26zc9PzcEHR" role="2Vcluh">
                  <property role="2Vclpx" value="379.0" />
                  <property role="2Vclpz" value="136.0" />
                </node>
                <node concept="2VclrF" id="26zc9PzcEHS" role="2Vcluh">
                  <property role="2Vclpx" value="379.0" />
                  <property role="2Vclpz" value="229.0" />
                </node>
                <node concept="3ul5H1" id="26zc9PzcEHT" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="26zc9PzcEHU" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEHV" role="3wpmZR">
                      <property role="2Vclpx" value="-90.98225022696113" />
                      <property role="2Vclpz" value="-92.01967651182858" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEHW" role="3wpmZP">
                      <property role="2Vclpx" value="360.35004936125057" />
                      <property role="2Vclpz" value="231.44898341720952" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEHX" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEHY" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEHZ" role="3wpmZR">
                      <property role="2Vclpx" value="10.936526065699582" />
                      <property role="2Vclpz" value="-5.6059377128446215" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEI0" role="3wpmZP">
                      <property role="2Vclpx" value="328.4201290534443" />
                      <property role="2Vclpz" value="156.54807257203822" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEI1" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEI2" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEI3" role="3wpmZR">
                      <property role="2Vclpx" value="-34.99072030355407" />
                      <property role="2Vclpz" value="-99.92793170615857" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEI4" role="3wpmZP">
                      <property role="2Vclpx" value="195.36198772359916" />
                      <property role="2Vclpz" value="253.11408242013346" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9PzcEI5" role="37mRID">
              <property role="37mO49" value="6257521522546154845" />
              <node concept="2VclpC" id="26zc9PzcEI6" role="37mO4d">
                <node concept="3ul5H1" id="26zc9PzcEI7" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="26zc9PzcEI8" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEI9" role="3wpmZR">
                      <property role="2Vclpx" value="78.28544017395475" />
                      <property role="2Vclpz" value="25.02889833021453" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEIa" role="3wpmZP">
                      <property role="2Vclpx" value="17.71455982604524" />
                      <property role="2Vclpz" value="136.97110166978547" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEIb" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEIc" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEId" role="3wpmZR">
                      <property role="2Vclpx" value="-8.88674811670219" />
                      <property role="2Vclpz" value="-91.36207905041314" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEIe" role="3wpmZP">
                      <property role="2Vclpx" value="35.37202949094076" />
                      <property role="2Vclpz" value="253.36207905041314" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9PzcEIf" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="26zc9PzcEIg" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9PzcEIh" role="3wpmZR">
                      <property role="2Vclpx" value="14.795272146374003" />
                      <property role="2Vclpz" value="2.4267607289929742" />
                    </node>
                    <node concept="2VclrF" id="26zc9PzcEIi" role="3wpmZP">
                      <property role="2Vclpx" value="150.71944647938741" />
                      <property role="2Vclpz" value="159.57323927100703" />
                    </node>
                  </node>
                </node>
                <node concept="2VclrF" id="26zc9PzcEIj" role="2Vcluh">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="236.0" />
                </node>
                <node concept="2VclrF" id="26zc9PzcEIk" role="2Vcluh">
                  <property role="2Vclpx" value="12.0" />
                  <property role="2Vclpz" value="136.0" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="4sktK5x7X68" role="37mRID">
              <property role="37mO49" value="2423834476987722730" />
              <node concept="gqqVs" id="4sktK5x7X67" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="110.0" />
                <property role="gqqTX" value="84.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="4sktK5x7X94" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="4sktK5x7X95" role="1pap1a">
                  <property role="1pa3iD" value="車両の加速" />
                  <property role="2gRgW$" value="1375143031" />
                </node>
                <node concept="1pa3jb" id="4sktK5x7X96" role="1pap1a">
                  <property role="1pa3iD" value="車速" />
                  <property role="2gRgW$" value="1846082450" />
                </node>
                <node concept="1pa3jb" id="4sktK5x7X97" role="1pap1a">
                  <property role="1pa3iD" value="ブレーキ" />
                  <property role="2gRgW$" value="301401208" />
                </node>
                <node concept="1pa3jb" id="4sktK5x7X98" role="1pap1a">
                  <property role="1pa3iD" value="スロットル" />
                  <property role="2gRgW$" value="772340627" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="4sktK5x7X6a" role="37mRID">
              <property role="37mO49" value="2423834476987722529" />
              <node concept="gqqVs" id="4sktK5x7X69" role="37mO4d">
                <property role="gqqTZ" value="33.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="66.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="4sktK5x7X99" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="4sktK5x7X9a" role="1pap1a">
                  <property role="1pa3iD" value="MC1" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="4sktK5x7X6c" role="37mRID">
              <property role="37mO49" value="2423834476987722669" />
              <node concept="2VclpC" id="4sktK5x7X6b" role="37mO4d">
                <node concept="3ul5H1" id="4sktK5x7X6d" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4sktK5x7X6e" role="3ul5Gz">
                    <node concept="2VclrF" id="4sktK5x7X6f" role="3wpmZR">
                      <property role="2Vclpx" value="-28.5" />
                      <property role="2Vclpz" value="-61.0" />
                    </node>
                    <node concept="2VclrF" id="4sktK5x7X6g" role="3wpmZP">
                      <property role="2Vclpx" value="66.0" />
                      <property role="2Vclpz" value="99.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4sktK5x7X6h" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4sktK5x7X6i" role="3ul5Gz">
                    <node concept="2VclrF" id="4sktK5x7X6j" role="3wpmZR">
                      <property role="2Vclpx" value="-30.33052871575184" />
                      <property role="2Vclpz" value="-40.72246155689543" />
                    </node>
                    <node concept="2VclrF" id="4sktK5x7X6k" role="3wpmZP">
                      <property role="2Vclpx" value="66.0" />
                      <property role="2Vclpz" value="88.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4sktK5x7X6l" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4sktK5x7X6m" role="3ul5Gz">
                    <node concept="2VclrF" id="4sktK5x7X6n" role="3wpmZR">
                      <property role="2Vclpx" value="-26.66947128424816" />
                      <property role="2Vclpz" value="-81.27753844310456" />
                    </node>
                    <node concept="2VclrF" id="4sktK5x7X6o" role="3wpmZP">
                      <property role="2Vclpx" value="66.0" />
                      <property role="2Vclpz" value="109.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEIl" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuJw" resolve="EB1" />
          <node concept="23yn5j" id="26zc9PzcEIm" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9PzcEIn" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKC" resolve="ECUC" />
        <node concept="23yn5j" id="26zc9PzcEIo" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9PzcEIp" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuKo" resolve="マイコンD" />
          <node concept="23yn5j" id="26zc9PzcEIq" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEIr" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGR" resolve="MD1" />
            <node concept="23yn5j" id="26zc9PzcEIs" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEIt" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuKp" resolve="EC1" />
          <node concept="23yn5j" id="26zc9PzcEIu" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9PzcEIv" role="220LCF">
        <node concept="227h9E" id="26zc9PzcEIw" role="220LD8">
          <node concept="227j8_" id="26zc9PzcEIx" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEG9" />
          </node>
          <node concept="23NL0Q" id="26zc9PzcEIy" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEGb" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9Pzdkeb" role="220LD6">
          <node concept="227j8_" id="26zc9Pzdke7" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEJW" />
          </node>
          <node concept="23NL0Q" id="26zc9Pzdkef" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEKu" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9PzcEIA" role="220LCF">
        <node concept="227h9E" id="26zc9PzcEIB" role="220LD8">
          <node concept="227j8_" id="26zc9PzcEIC" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEG9" />
          </node>
          <node concept="23NL0Q" id="26zc9PzcEID" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEGj" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9PzdkeA" role="220LD6">
          <node concept="227j8_" id="26zc9Pzdkey" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEJW" />
          </node>
          <node concept="23NL0Q" id="26zc9PzdkeE" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEKg" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9PzcEIH" role="220LCF">
        <node concept="227h9E" id="26zc9PzcEII" role="220LD8">
          <node concept="227j8_" id="26zc9PzcEIJ" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEGv" />
          </node>
          <node concept="23NL0Q" id="26zc9PzcEIK" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEGx" />
          </node>
        </node>
        <node concept="227j8_" id="26zc9PzdkeY" role="220LD6">
          <ref role="227j8x" node="26zc9PzcEJE" />
        </node>
      </node>
      <node concept="220LDg" id="26zc9PzcEIM" role="220LCF">
        <node concept="227h9E" id="26zc9PzcEIN" role="220LD8">
          <node concept="227j8_" id="26zc9PzcEIO" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEIn" />
          </node>
          <node concept="23NL0Q" id="26zc9PzcEIP" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEIp" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9Pzdkfe" role="220LD6">
          <node concept="227j8_" id="26zc9PzdkeJ" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEJW" />
          </node>
          <node concept="23NL0Q" id="26zc9Pzdkfi" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEJY" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9PzcEJE" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="26zc9Pzc4kh" resolve="ダイナミクス" />
        <node concept="23yn5j" id="26zc9PzcEJF" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="26zc9PzcEJG" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4jt" resolve="ブレーキ" />
          <node concept="23yn5j" id="26zc9PzcEJH" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEJI" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4hT" resolve="を踏む" />
            <node concept="23yn5j" id="26zc9PzcEJJ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEJK" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4jw" resolve="スロットル" />
          <node concept="23yn5j" id="26zc9PzcEJL" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEJM" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4i5" resolve="を踏む" />
            <node concept="23yn5j" id="26zc9PzcEJN" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEJO" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4jz" resolve="車両の加速" />
          <node concept="23yn5j" id="26zc9PzcEJP" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEJQ" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4iq" resolve="の値" />
            <node concept="23yn5j" id="26zc9PzcEJR" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEJS" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4jA" resolve="車速" />
          <node concept="23yn5j" id="26zc9PzcEJT" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEJU" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
            <node concept="23yn5j" id="26zc9PzcEJV" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="6wqxZSFJD_X" role="lGtFl">
          <node concept="37mRIm" id="6wqxZSFJD_Y" role="37mRID">
            <property role="37mO49" value="2423834476987722529" />
            <node concept="gqqVs" id="6wqxZSFJD_W" role="37mO4d">
              <property role="gqqTZ" value="33.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="66.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6wqxZSFJD_Z" role="1pap1a">
                <property role="1pa3iD" value="Map This" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="6wqxZSFJDA0" role="1pap1a">
                <property role="1pa3iD" value="MC1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6wqxZSFJDA2" role="37mRID">
            <property role="37mO49" value="2423834476987722730" />
            <node concept="gqqVs" id="6wqxZSFJDA1" role="37mO4d">
              <property role="gqqTZ" value="24.0" />
              <property role="gqqTW" value="110.0" />
              <property role="gqqTX" value="84.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6wqxZSFJDA3" role="1pap1a">
                <property role="1pa3iD" value="Map This" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="6wqxZSFJDA4" role="1pap1a">
                <property role="1pa3iD" value="車両の加速" />
                <property role="2gRgW$" value="1342177278" />
              </node>
              <node concept="1pa3jb" id="6wqxZSFJDA5" role="1pap1a">
                <property role="1pa3iD" value="車速" />
                <property role="2gRgW$" value="1879048190" />
              </node>
              <node concept="1pa3jb" id="6wqxZSFJDA6" role="1pap1a">
                <property role="1pa3iD" value="ブレーキ" />
                <property role="2gRgW$" value="268435455" />
              </node>
              <node concept="1pa3jb" id="6wqxZSFJDA7" role="1pap1a">
                <property role="1pa3iD" value="スロットル" />
                <property role="2gRgW$" value="805306367" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6wqxZSFJDA9" role="37mRID">
            <property role="37mO49" value="2423834476987722669" />
            <node concept="2VclpC" id="6wqxZSFJDA8" role="37mO4d">
              <node concept="3ul5H1" id="6wqxZSFJDAa" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6wqxZSFJDAb" role="3ul5Gz">
                  <node concept="2VclrF" id="6wqxZSFJDAc" role="3wpmZR">
                    <property role="2Vclpx" value="-28.5" />
                    <property role="2Vclpz" value="-61.0" />
                  </node>
                  <node concept="2VclrF" id="6wqxZSFJDAd" role="3wpmZP">
                    <property role="2Vclpx" value="66.0" />
                    <property role="2Vclpz" value="99.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6wqxZSFJDAe" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="6wqxZSFJDAf" role="3ul5Gz">
                  <node concept="2VclrF" id="6wqxZSFJDAg" role="3wpmZR">
                    <property role="2Vclpx" value="-30.33052871575184" />
                    <property role="2Vclpz" value="-40.72246155689543" />
                  </node>
                  <node concept="2VclrF" id="6wqxZSFJDAh" role="3wpmZP">
                    <property role="2Vclpx" value="66.0" />
                    <property role="2Vclpz" value="88.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="6wqxZSFJDAi" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="6wqxZSFJDAj" role="3ul5Gz">
                  <node concept="2VclrF" id="6wqxZSFJDAk" role="3wpmZR">
                    <property role="2Vclpx" value="-26.66947128424816" />
                    <property role="2Vclpz" value="-81.27753844310456" />
                  </node>
                  <node concept="2VclrF" id="6wqxZSFJDAl" role="3wpmZP">
                    <property role="2Vclpx" value="66.0" />
                    <property role="2Vclpz" value="109.51471862576143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9PzcEJW" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="26zc9Pzc4ki" resolve="CWS" />
        <node concept="23yn5j" id="26zc9PzcEJX" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9PzcEJY" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="26zc9Pzc4kR" resolve="センサー" />
          <node concept="23yn5j" id="26zc9PzcEJZ" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEK0" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4j0" resolve="物標位置" />
            <node concept="23yn5j" id="26zc9PzcEK1" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEK2" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4id" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEK3" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEK4" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4j3" resolve="車速" />
            <node concept="23yn5j" id="26zc9PzcEK5" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEK6" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEK7" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEK8" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4j6" resolve="物標の距離" />
            <node concept="23yn5j" id="26zc9PzcEK9" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEKa" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iy" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEKb" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEKc" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4j9" resolve="物標の速度" />
            <node concept="23yn5j" id="26zc9PzcEKd" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEKe" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEKf" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9PzcEKg" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="26zc9Pzc4kS" resolve="警報装置" />
          <node concept="23yn5j" id="26zc9PzcEKh" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEKi" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4iM" resolve="ドライバーに警報" />
            <node concept="23yn5j" id="26zc9PzcEKj" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEKk" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iE" resolve="物標の検出通知" />
              <node concept="23yn5j" id="26zc9PzcEKl" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEKm" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4iP" resolve="優先度" />
            <node concept="23yn5j" id="26zc9PzcEKn" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEKo" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4id" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEKp" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEKq" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4iS" resolve="視覚警報" />
            <node concept="23yn5j" id="26zc9PzcEKr" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEKs" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
              <node concept="23yn5j" id="26zc9PzcEKt" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9PzcEKu" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="26zc9Pzc4kT" resolve="コントローラ" />
          <node concept="23yn5j" id="26zc9PzcEKv" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEKw" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jK" resolve="車両の加速" />
            <node concept="23yn5j" id="26zc9PzcEKx" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEKy" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iq" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEKz" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEK$" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jN" resolve="車速" />
            <node concept="23yn5j" id="26zc9PzcEK_" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEKA" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEKB" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEKC" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jQ" resolve="物標の距離" />
            <node concept="23yn5j" id="26zc9PzcEKD" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEKE" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iy" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEKF" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEKG" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jT" resolve="物標の速度" />
            <node concept="23yn5j" id="26zc9PzcEKH" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEKI" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEKJ" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEKK" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
            <node concept="23yn5j" id="26zc9PzcEKL" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEKM" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iE" resolve="物標の検出通知" />
              <node concept="23yn5j" id="26zc9PzcEKN" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEKO" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jZ" resolve="優先度" />
            <node concept="23yn5j" id="26zc9PzcEKP" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEKQ" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4id" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEKR" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEKS" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4kV" resolve="視覚警報" />
          <node concept="23yn5j" id="26zc9PzcEKT" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEKU" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
            <node concept="23yn5j" id="26zc9PzcEKV" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEKW" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4kY" resolve="車両の加速" />
          <node concept="23yn5j" id="26zc9PzcEKX" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEKY" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4iq" resolve="の値" />
            <node concept="23yn5j" id="26zc9PzcEKZ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEL0" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4l1" resolve="車速" />
          <node concept="23yn5j" id="26zc9PzcEL1" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEL2" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
            <node concept="23yn5j" id="26zc9PzcEL3" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEL4" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4l4" resolve="物標の情報" />
          <node concept="23yn5j" id="26zc9PzcEL5" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEL6" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4id" resolve="の値" />
            <node concept="23yn5j" id="26zc9PzcEL7" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9PzcEL8" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="26zc9Pzc4kk" resolve="視覚警報" />
        <node concept="23yn5j" id="26zc9PzcEL9" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9PzcELa" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
          <node concept="23yn5j" id="26zc9PzcELb" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9PzcELc" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="26zc9Pzc4kn" resolve="物標の情報" />
        <node concept="23yn5j" id="26zc9PzcELd" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9PzcELe" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="26zc9Pzc4id" resolve="の値" />
          <node concept="23yn5j" id="26zc9PzcELf" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9PzcELg" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="26zc9Pzc4kq" resolve="ブレーキ" />
        <node concept="23yn5j" id="26zc9PzcELh" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9PzcELi" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="26zc9Pzc4hT" resolve="を踏む" />
          <node concept="23yn5j" id="26zc9PzcELj" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9PzcELk" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="26zc9Pzc4kt" resolve="スロットル" />
        <node concept="23yn5j" id="26zc9PzcELl" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9PzcELm" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="26zc9Pzc4i5" resolve="を踏む" />
          <node concept="23yn5j" id="26zc9PzcELn" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="2p1kXT" id="28Vz0iYkmdo" role="2p1kXw">
        <property role="2p1kXU" value="no connection from ダイナミクス to センサー found in ハードウェア" />
        <ref role="2p1kXX" node="26zc9PzcEJE" />
      </node>
      <node concept="2p1kXT" id="28Vz0iYkmdp" role="2p1kXw">
        <property role="2p1kXU" value="RAM capacity is exceeded in マイコンC" />
        <ref role="2p1kXX" node="26zc9PzcEGx" />
      </node>
      <node concept="2p1kXT" id="28Vz0iYkmdq" role="2p1kXw">
        <property role="2p1kXU" value="ROM capacity is exceeded in マイコンC" />
        <ref role="2p1kXX" node="26zc9PzcEGx" />
      </node>
      <node concept="220LDg" id="6wqxZSFJDEV" role="220LCF">
        <node concept="227h9E" id="6wqxZSFJDEW" role="220LD8">
          <node concept="227j8_" id="6wqxZSFJDEX" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEG9" />
          </node>
          <node concept="23NL0Q" id="6wqxZSFJDEY" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEGb" />
          </node>
        </node>
        <node concept="227j8_" id="6wqxZSFJDEZ" role="220LD6">
          <ref role="227j8x" node="26zc9PzcEJE" />
        </node>
      </node>
    </node>
    <node concept="227PRA" id="26zc9PzcEi4" role="IopOb" />
    <node concept="227PRA" id="26zc9PzcEi5" role="IopOb" />
    <node concept="227ZTj" id="26zc9PzcEV7" role="IopOb">
      <property role="TrG5h" value="DeploymentConfigurationTwo" />
      <property role="3ef8vT" value="false" />
      <ref role="220OsG" node="1yRJ72oPuK_" resolve="ハードウェア" />
      <ref role="220OsC" node="26zc9Pzc4kg" resolve="ソフトウェア" />
      <node concept="23SNaG" id="26zc9PzcEV8" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKA" resolve="ECUA" />
        <node concept="23yn5j" id="26zc9PzcEV9" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9PzcEVa" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuH1" resolve="マイコンA" />
          <node concept="23yn5j" id="26zc9PzcEVb" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEVc" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGb" resolve="MA1" />
            <node concept="23yn5j" id="26zc9PzcEVd" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEVe" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGe" resolve="MA2" />
            <node concept="23yn5j" id="26zc9PzcEVf" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEVg" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGh" resolve="MA3" />
            <node concept="23yn5j" id="26zc9PzcEVh" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="37mRI7" id="6wqxZSFJDtP" role="lGtFl">
            <node concept="37mRIm" id="6wqxZSFJDtQ" role="37mRID">
              <property role="37mO49" value="2423834476987723580" />
              <node concept="gqqVs" id="6wqxZSFJDtO" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="143.0" />
                <property role="gqqTX" value="84.0" />
                <property role="gqqTy" value="76.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="6wqxZSFJDtR" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDtS" role="1pap1a">
                  <property role="1pa3iD" value="ドライバーへの警報" />
                  <property role="2gRgW$" value="1403399409" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDtT" role="1pap1a">
                  <property role="1pa3iD" value="優先度" />
                  <property role="2gRgW$" value="1817826086" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDtU" role="1pap1a">
                  <property role="1pa3iD" value="車両の加速" />
                  <property role="2gRgW$" value="163886908" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDtV" role="1pap1a">
                  <property role="1pa3iD" value="車速" />
                  <property role="2gRgW$" value="412542921" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDtW" role="1pap1a">
                  <property role="1pa3iD" value="物標の距離" />
                  <property role="2gRgW$" value="661198901" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDtX" role="1pap1a">
                  <property role="1pa3iD" value="物標の速度" />
                  <property role="2gRgW$" value="909854934" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="6wqxZSFJDtZ" role="37mRID">
              <property role="37mO49" value="2423834476987723466" />
              <node concept="gqqVs" id="6wqxZSFJDtY" role="37mO4d">
                <property role="gqqTZ" value="33.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="66.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="6wqxZSFJDu0" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDu1" role="1pap1a">
                  <property role="1pa3iD" value="MA1" />
                  <property role="2gRgW$" value="1285664551" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDu2" role="1pap1a">
                  <property role="1pa3iD" value="MA2" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="6wqxZSFJDu3" role="1pap1a">
                  <property role="1pa3iD" value="MA3" />
                  <property role="2gRgW$" value="1935560917" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="6wqxZSFJDu5" role="37mRID">
              <property role="37mO49" value="2423834476987723502" />
              <node concept="2VclpC" id="6wqxZSFJDu4" role="37mO4d">
                <node concept="3ul5H1" id="6wqxZSFJDua" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="6wqxZSFJDub" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDuc" role="3wpmZR">
                      <property role="2Vclpx" value="47.5" />
                      <property role="2Vclpz" value="-110.49999999999999" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDud" role="3wpmZP">
                      <property role="2Vclpx" value="66.0" />
                      <property role="2Vclpz" value="132.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="6wqxZSFJDue" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="6wqxZSFJDuf" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDug" role="3wpmZR">
                      <property role="2Vclpx" value="-30.33052871575184" />
                      <property role="2Vclpz" value="-40.72246155689543" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDuh" role="3wpmZP">
                      <property role="2Vclpx" value="66.0" />
                      <property role="2Vclpz" value="121.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="6wqxZSFJDui" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="6wqxZSFJDuj" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDuk" role="3wpmZR">
                      <property role="2Vclpx" value="-26.66947128424816" />
                      <property role="2Vclpz" value="-114.27753844310455" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDul" role="3wpmZP">
                      <property role="2Vclpx" value="66.0" />
                      <property role="2Vclpz" value="142.51471862576142" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="6wqxZSFJDxv" role="37mRID">
              <property role="37mO49" value="7501457655064336430" />
              <node concept="2VclpC" id="6wqxZSFJDxu" role="37mO4d">
                <node concept="2VclrF" id="6wqxZSFJDxw" role="2Vcluh">
                  <property role="2Vclpx" value="145.0" />
                  <property role="2Vclpz" value="18.960229873657227" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDxx" role="2Vcluh">
                  <property role="2Vclpx" value="145.0" />
                  <property role="2Vclpz" value="171.4499969482422" />
                </node>
                <node concept="3ul5H1" id="6wqxZSFJDxy" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="6wqxZSFJDxz" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDx$" role="3wpmZR">
                      <property role="2Vclpx" value="-29.5" />
                      <property role="2Vclpz" value="29.366245925852184" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDx_" role="3wpmZP">
                      <property role="2Vclpx" value="145.0" />
                      <property role="2Vclpz" value="91.8388688478087" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="6wqxZSFJDxA" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="6wqxZSFJDxB" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDxC" role="3wpmZR">
                      <property role="2Vclpx" value="-10.653055510769477" />
                      <property role="2Vclpz" value="23.259203725816903" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDxD" role="3wpmZP">
                      <property role="2Vclpx" value="122.50649677579626" />
                      <property role="2Vclpz" value="36.16114388803576" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="6wqxZSFJDxE" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="6wqxZSFJDxF" role="3ul5Gz">
                    <node concept="2VclrF" id="6wqxZSFJDxG" role="3wpmZR">
                      <property role="2Vclpx" value="-10.893315430556868" />
                      <property role="2Vclpz" value="-4.018647708808999" />
                    </node>
                    <node concept="2VclrF" id="6wqxZSFJDxH" role="3wpmZP">
                      <property role="2Vclpx" value="130.03987416553008" />
                      <property role="2Vclpz" value="187.00852964227812" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9PzcEVi" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuH2" resolve="マイコンB" />
          <node concept="23yn5j" id="26zc9PzcEVj" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEVk" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGm" resolve="MB1" />
            <node concept="23yn5j" id="26zc9PzcEVl" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEVm" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGp" resolve="MB2" />
            <node concept="23yn5j" id="26zc9PzcEVn" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEVo" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH3" resolve="EA1" />
          <node concept="23yn5j" id="26zc9PzcEVp" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEVq" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH6" resolve="EA2" />
          <node concept="23yn5j" id="26zc9PzcEVr" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEVs" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH9" resolve="EA3" />
          <node concept="23yn5j" id="26zc9PzcEVt" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9PzcEVu" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKB" resolve="ECUB" />
        <node concept="23yn5j" id="26zc9PzcEVv" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9PzcEVw" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuJv" resolve="マイコンC" />
          <node concept="23yn5j" id="26zc9PzcEVx" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEVy" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGA" resolve="MC1" />
            <node concept="23yn5j" id="26zc9PzcEVz" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEV$" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuJw" resolve="EB1" />
          <node concept="23yn5j" id="26zc9PzcEV_" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9PzcEVA" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKC" resolve="ECUC" />
        <node concept="23yn5j" id="26zc9PzcEVB" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9PzcEVC" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuKo" resolve="マイコンD" />
          <node concept="23yn5j" id="26zc9PzcEVD" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEVE" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGR" resolve="MD1" />
            <node concept="23yn5j" id="26zc9PzcEVF" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEVG" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuKp" resolve="EC1" />
          <node concept="23yn5j" id="26zc9PzcEVH" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9PzcEVI" role="220LCF">
        <node concept="227h9E" id="26zc9PzcEVJ" role="220LD8">
          <node concept="227j8_" id="26zc9PzcEVK" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEV8" />
          </node>
          <node concept="23NL0Q" id="26zc9PzcEVL" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEVa" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9Pzdkk_" role="220LD6">
          <node concept="227j8_" id="26zc9Pzdkko" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEWq" />
          </node>
          <node concept="23NL0Q" id="26zc9PzdkkD" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEWW" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9PzcEVP" role="220LCF">
        <node concept="227h9E" id="26zc9PzcEVQ" role="220LD8">
          <node concept="227j8_" id="26zc9PzcEVR" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEV8" />
          </node>
          <node concept="23NL0Q" id="26zc9PzcEVS" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEVi" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9PzdkkG" role="220LD6">
          <node concept="227j8_" id="26zc9Pzdkkr" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEWq" />
          </node>
          <node concept="23NL0Q" id="26zc9PzdkkK" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEWs" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9PzcEVW" role="220LCF">
        <node concept="227h9E" id="26zc9PzcEVX" role="220LD8">
          <node concept="227j8_" id="26zc9PzcEVY" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEVu" />
          </node>
          <node concept="23NL0Q" id="26zc9PzcEVZ" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEVw" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9PzdkkN" role="220LD6">
          <node concept="227j8_" id="26zc9Pzdkku" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEWq" />
          </node>
          <node concept="23NL0Q" id="26zc9PzdkkR" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEWI" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9PzcEW3" role="220LCF">
        <node concept="227h9E" id="26zc9PzcEW4" role="220LD8">
          <node concept="227j8_" id="26zc9PzcEW5" role="227p2x">
            <ref role="227j8x" node="26zc9PzcEVA" />
          </node>
          <node concept="23NL0Q" id="26zc9PzcEW6" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzcEVC" />
          </node>
        </node>
        <node concept="227j8_" id="26zc9Pzdkkx" role="220LD6">
          <ref role="227j8x" node="26zc9PzcEW8" />
        </node>
      </node>
      <node concept="23SNaG" id="26zc9PzcEW8" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="26zc9Pzc4kh" resolve="ダイナミクス" />
        <node concept="23yn5j" id="26zc9PzcEW9" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="26zc9PzcEWa" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4jt" resolve="ブレーキ" />
          <node concept="23yn5j" id="26zc9PzcEWb" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEWc" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4hT" resolve="を踏む" />
            <node concept="23yn5j" id="26zc9PzcEWd" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEWe" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4jw" resolve="スロットル" />
          <node concept="23yn5j" id="26zc9PzcEWf" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEWg" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4i5" resolve="を踏む" />
            <node concept="23yn5j" id="26zc9PzcEWh" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEWi" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4jz" resolve="車両の加速" />
          <node concept="23yn5j" id="26zc9PzcEWj" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEWk" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4iq" resolve="の値" />
            <node concept="23yn5j" id="26zc9PzcEWl" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEWm" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4jA" resolve="車速" />
          <node concept="23yn5j" id="26zc9PzcEWn" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEWo" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
            <node concept="23yn5j" id="26zc9PzcEWp" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9PzcEWq" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="26zc9Pzc4ki" resolve="CWS" />
        <node concept="23yn5j" id="26zc9PzcEWr" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9PzcEWs" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="26zc9Pzc4kR" resolve="センサー" />
          <node concept="23yn5j" id="26zc9PzcEWt" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEWu" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4j0" resolve="物標位置" />
            <node concept="23yn5j" id="26zc9PzcEWv" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEWw" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4id" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEWx" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEWy" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4j3" resolve="車速" />
            <node concept="23yn5j" id="26zc9PzcEWz" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEW$" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEW_" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEWA" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4j6" resolve="物標の距離" />
            <node concept="23yn5j" id="26zc9PzcEWB" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEWC" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iy" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEWD" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEWE" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4j9" resolve="物標の速度" />
            <node concept="23yn5j" id="26zc9PzcEWF" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEWG" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEWH" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9PzcEWI" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="26zc9Pzc4kS" resolve="警報装置" />
          <node concept="23yn5j" id="26zc9PzcEWJ" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEWK" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4iM" resolve="ドライバーに警報" />
            <node concept="23yn5j" id="26zc9PzcEWL" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEWM" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iE" resolve="物標の検出通知" />
              <node concept="23yn5j" id="26zc9PzcEWN" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEWO" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4iP" resolve="優先度" />
            <node concept="23yn5j" id="26zc9PzcEWP" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEWQ" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4id" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEWR" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEWS" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4iS" resolve="視覚警報" />
            <node concept="23yn5j" id="26zc9PzcEWT" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEWU" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
              <node concept="23yn5j" id="26zc9PzcEWV" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9PzcEWW" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="26zc9Pzc4kT" resolve="コントローラ" />
          <node concept="23yn5j" id="26zc9PzcEWX" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzcEWY" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jK" resolve="車両の加速" />
            <node concept="23yn5j" id="26zc9PzcEWZ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEX0" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iq" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEX1" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEX2" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jN" resolve="車速" />
            <node concept="23yn5j" id="26zc9PzcEX3" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEX4" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEX5" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEX6" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jQ" resolve="物標の距離" />
            <node concept="23yn5j" id="26zc9PzcEX7" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEX8" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iy" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEX9" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEXa" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jT" resolve="物標の速度" />
            <node concept="23yn5j" id="26zc9PzcEXb" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEXc" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEXd" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEXe" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
            <node concept="23yn5j" id="26zc9PzcEXf" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEXg" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4iE" resolve="物標の検出通知" />
              <node concept="23yn5j" id="26zc9PzcEXh" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzcEXi" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="26zc9Pzc4jZ" resolve="優先度" />
            <node concept="23yn5j" id="26zc9PzcEXj" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzcEXk" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="26zc9Pzc4id" resolve="の値" />
              <node concept="23yn5j" id="26zc9PzcEXl" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEXm" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4kV" resolve="視覚警報" />
          <node concept="23yn5j" id="26zc9PzcEXn" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEXo" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
            <node concept="23yn5j" id="26zc9PzcEXp" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEXq" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4kY" resolve="車両の加速" />
          <node concept="23yn5j" id="26zc9PzcEXr" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEXs" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4iq" resolve="の値" />
            <node concept="23yn5j" id="26zc9PzcEXt" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEXu" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4l1" resolve="車速" />
          <node concept="23yn5j" id="26zc9PzcEXv" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEXw" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4ii" resolve="の値" />
            <node concept="23yn5j" id="26zc9PzcEXx" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzcEXy" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="26zc9Pzc4l4" resolve="物標の情報" />
          <node concept="23yn5j" id="26zc9PzcEXz" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzcEX$" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="26zc9Pzc4id" resolve="の値" />
            <node concept="23yn5j" id="26zc9PzcEX_" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9PzcEXA" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="26zc9Pzc4kk" resolve="視覚警報" />
        <node concept="23yn5j" id="26zc9PzcEXB" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9PzcEXC" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
          <node concept="23yn5j" id="26zc9PzcEXD" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9PzcEXE" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="26zc9Pzc4kn" resolve="物標の情報" />
        <node concept="23yn5j" id="26zc9PzcEXF" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9PzcEXG" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="26zc9Pzc4id" resolve="の値" />
          <node concept="23yn5j" id="26zc9PzcEXH" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9PzcEXI" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="26zc9Pzc4kq" resolve="ブレーキ" />
        <node concept="23yn5j" id="26zc9PzcEXJ" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9PzcEXK" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="26zc9Pzc4hT" resolve="を踏む" />
          <node concept="23yn5j" id="26zc9PzcEXL" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9PzcEXM" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="26zc9Pzc4kt" resolve="スロットル" />
        <node concept="23yn5j" id="26zc9PzcEXN" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9PzcEXO" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="26zc9Pzc4i5" resolve="を踏む" />
          <node concept="23yn5j" id="26zc9PzcEXP" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="6wqxZSFJDwI" role="220LCF">
        <node concept="227h9E" id="6wqxZSFJDwJ" role="220LD8">
          <node concept="227h9E" id="6wqxZSFJDwK" role="227p2x">
            <node concept="227j8_" id="6wqxZSFJDwL" role="227p2x">
              <ref role="227j8x" node="26zc9PzcEV8" />
            </node>
            <node concept="23NL0Q" id="6wqxZSFJDwM" role="23NL1t">
              <ref role="23NLqV" node="26zc9PzcEVa" />
            </node>
          </node>
          <node concept="23NlwB" id="6wqxZSFJDwN" role="23NL1t">
            <ref role="23Nlwz" node="26zc9PzcEVc" />
          </node>
        </node>
        <node concept="227h9E" id="6wqxZSFJDwO" role="220LD6">
          <node concept="227h9E" id="6wqxZSFJDwP" role="227p2x">
            <node concept="227j8_" id="6wqxZSFJDwQ" role="227p2x">
              <ref role="227j8x" node="26zc9PzcEWq" />
            </node>
            <node concept="23NL0Q" id="6wqxZSFJDwR" role="23NL1t">
              <ref role="23NLqV" node="26zc9PzcEWW" />
            </node>
          </node>
          <node concept="23NlwB" id="6wqxZSFJDwS" role="23NL1t">
            <ref role="23Nlwz" node="26zc9PzcEXe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="26zc9PzcEkP" role="3pVyo2">
      <ref role="3GEb4d" node="1yRJ72oPuG5" resolve="JpHardwareArch" />
    </node>
    <node concept="3GEVxB" id="26zc9PzcEkQ" role="3pVyo2">
      <ref role="3GEb4d" node="26zc9Pzc4hP" resolve="JpSoftwareArch" />
    </node>
  </node>
  <node concept="Io9qx" id="26zc9PzcCUf">
    <property role="3GE5qa" value="J_verification" />
    <property role="TrG5h" value="JpMappingLL" />
    <node concept="IoyxK" id="26zc9PzcCUg" role="IopOc">
      <property role="TrG5h" value="SoftwareArch_VisualWarningSystem_mapping" />
      <ref role="IoyxX" node="26zc9Pzc4iL" resolve="視覚警報システム" />
      <ref role="IePt1" node="1yRJ72oPv8J" resolve="VisualWarningSystem" />
      <node concept="IoNUV" id="26zc9PzdzP6" role="IoZoz">
        <property role="TrG5h" value="ドライバーに警報" />
        <ref role="IoNV4" node="26zc9Pzc4iM" resolve="ドライバーに警報" />
        <ref role="I7lGv" node="1yRJ72oPv8K" resolve="warnDriver" />
        <node concept="27kMui" id="26zc9PzdzP9" role="27lDTg">
          <property role="TrG5h" value="物標の検出通知" />
          <ref role="27kMu9" node="26zc9Pzc4iE" resolve="物標の検出通知" />
          <node concept="28hWkp" id="26zc9Pzd$bo" role="27hbsK">
            <node concept="3TlMh9" id="26zc9Pzd$bp" role="28hWk4">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzP7" role="IoZoz">
        <property role="TrG5h" value="優先度" />
        <ref role="IoNV4" node="26zc9Pzc4iP" resolve="優先度" />
        <ref role="I7lGv" node="1yRJ72oPv8M" resolve="priority" />
        <node concept="27kMui" id="26zc9PzdzPa" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzP8" role="IoZoz">
        <property role="TrG5h" value="視覚警報" />
        <ref role="IoNV4" node="26zc9Pzc4iS" resolve="視覚警報" />
        <ref role="I7lGv" node="1yRJ72oPv8L" resolve="visualWarning" />
        <node concept="27kMui" id="26zc9PzdzPb" role="27lDTg">
          <property role="TrG5h" value="視覚警報を出す" />
          <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
          <node concept="28hWkp" id="26zc9Pzd$bH" role="27hbsK">
            <node concept="3TlMh9" id="26zc9Pzd$bI" role="28hWk4">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="IoyxK" id="26zc9PzcCUr" role="IopOc">
      <property role="TrG5h" value="SoftwareArch_vehicleDynamics_mapping" />
      <ref role="IoyxX" node="26zc9Pzc4js" resolve="車両ダイナミクス" />
      <ref role="IePt1" node="1yRJ72oPv8R" resolve="vehicleDynamics" />
      <node concept="IoNUV" id="26zc9PzdzPR" role="IoZoz">
        <property role="TrG5h" value="ブレーキ" />
        <ref role="IoNV4" node="26zc9Pzc4jt" resolve="ブレーキ" />
        <ref role="I7lGv" node="1yRJ72oPv8S" resolve="brake" />
        <node concept="27kMui" id="26zc9PzdzPV" role="27lDTg">
          <property role="TrG5h" value="を踏む" />
          <ref role="27kMu9" node="26zc9Pzc4hT" resolve="を踏む" />
          <node concept="2sOByT" id="26zc9Pzd$c2" role="27hbsK">
            <node concept="2sLFQG" id="26zc9Pzd$ca" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="26zc9Pzd$c6" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="26zc9Pzd$ce" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="26zc9Pzd$ci" role="2qePWx">
                <ref role="aPyTi" node="26zc9PzdzPR" resolve="ブレーキ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzPS" role="IoZoz">
        <property role="TrG5h" value="スロットル" />
        <ref role="IoNV4" node="26zc9Pzc4jw" resolve="スロットル" />
        <ref role="I7lGv" node="1yRJ72oPv8T" resolve="throttle" />
        <node concept="27kMui" id="26zc9PzdzPW" role="27lDTg">
          <property role="TrG5h" value="を踏む" />
          <ref role="27kMu9" node="26zc9Pzc4i5" resolve="を踏む" />
          <node concept="2sOByT" id="26zc9Pzd$cl" role="27hbsK">
            <node concept="2sLFQG" id="26zc9Pzd$ct" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="26zc9Pzd$cp" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="26zc9Pzd$cx" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="26zc9Pzd$c_" role="2qePWx">
                <ref role="aPyTi" node="26zc9PzdzPS" resolve="スロットル" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzPT" role="IoZoz">
        <property role="TrG5h" value="車両の加速" />
        <ref role="IoNV4" node="26zc9Pzc4jz" resolve="車両の加速" />
        <ref role="I7lGv" node="1yRJ72oPv8V" resolve="vehicleAcceleration" />
        <node concept="27kMui" id="26zc9PzdzPX" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzPU" role="IoZoz">
        <property role="TrG5h" value="車速" />
        <ref role="IoNV4" node="26zc9Pzc4jA" resolve="車速" />
        <ref role="I7lGv" node="1yRJ72oPv8U" resolve="vehicleSpeed" />
        <node concept="27kMui" id="26zc9PzdzPY" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
        </node>
      </node>
    </node>
    <node concept="IoyxK" id="26zc9PzcCUI" role="IopOc">
      <property role="TrG5h" value="SoftwareArch_WCC_mapping" />
      <ref role="IoyxX" node="26zc9Pzc4jJ" resolve="警報状態計算" />
      <ref role="IePt1" node="1yRJ72oPv8W" resolve="WarningConditionCalculator" />
      <node concept="3Lbr9$" id="26zc9PzdzQN" role="IoZoz">
        <ref role="3Lbr9H" node="26zc9Pzc4kc" resolve="警報感度" />
        <node concept="27hbsH" id="26zc9Pzd$cE" role="3Lbr9w">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="distanceSensitivity" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzQH" role="IoZoz">
        <property role="TrG5h" value="車両の加速" />
        <ref role="IoNV4" node="26zc9Pzc4jK" resolve="車両の加速" />
        <ref role="I7lGv" node="1yRJ72oPv8Z" resolve="vehicleAcceleration" />
        <node concept="27kMui" id="26zc9PzdzQO" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzQI" role="IoZoz">
        <property role="TrG5h" value="車速" />
        <ref role="IoNV4" node="26zc9Pzc4jN" resolve="車速" />
        <ref role="I7lGv" node="1yRJ72oPv8X" resolve="vehicleSpeed" />
        <node concept="27kMui" id="26zc9PzdzQP" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzQJ" role="IoZoz">
        <property role="TrG5h" value="物標の距離" />
        <ref role="IoNV4" node="26zc9Pzc4jQ" resolve="物標の距離" />
        <ref role="I7lGv" node="1yRJ72oPv8Y" resolve="obstacleDistance" />
        <node concept="27kMui" id="26zc9PzdzQQ" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4iy" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzQK" role="IoZoz">
        <property role="TrG5h" value="物標の速度" />
        <ref role="IoNV4" node="26zc9Pzc4jT" resolve="物標の速度" />
        <ref role="I7lGv" node="1yRJ72oPv90" resolve="obstacleSpeed" />
        <node concept="27kMui" id="26zc9PzdzQR" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzQL" role="IoZoz">
        <property role="TrG5h" value="ドライバーへの警報" />
        <ref role="IoNV4" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
        <ref role="I7lGv" node="1yRJ72oPv91" resolve="warnDriver" />
        <node concept="27kMui" id="26zc9PzdzQS" role="27lDTg">
          <property role="TrG5h" value="物標の検出通知" />
          <ref role="27kMu9" node="26zc9Pzc4iE" resolve="物標の検出通知" />
          <node concept="28hWkp" id="26zc9Pzd$cG" role="27hbsK">
            <node concept="3TlMh9" id="26zc9Pzd$cH" role="28hWk4">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzQM" role="IoZoz">
        <property role="TrG5h" value="優先度" />
        <ref role="IoNV4" node="26zc9Pzc4jZ" resolve="優先度" />
        <ref role="I7lGv" node="1yRJ72oPv92" resolve="priority" />
        <node concept="27kMui" id="26zc9PzdzQT" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
        </node>
      </node>
    </node>
    <node concept="IopRw" id="26zc9PzcCUZ" role="IopOc" />
    <node concept="IoyxK" id="26zc9PzcCV0" role="IopOc">
      <property role="TrG5h" value="TestingArch_TestingEnvironment_mapping" />
      <ref role="IoyxX" node="26zc9Pzc4w0" resolve="テスト環境" />
      <ref role="IePt1" node="1yRJ72oPvdH" resolve="TestingEnvironment" />
      <node concept="I4zWd" id="26zc9PzdzRw" role="IoZoz">
        <ref role="I4wFV" node="26zc9Pzc4w1" resolve="車両" />
        <ref role="IePt1" node="1yRJ72oPvdL" resolve="subject" />
        <node concept="27reNV" id="26zc9PzdzRA" role="IoZoz">
          <ref role="27reXu" node="26zc9Pzc4Dj" resolve="位置" />
        </node>
        <node concept="27reNV" id="26zc9PzdzRB" role="IoZoz">
          <ref role="27reXu" node="26zc9Pzc4Ds" resolve="速度" />
        </node>
        <node concept="Ifa5J" id="26zc9PzdzR_" role="IoZoz">
          <ref role="Ifa3F" node="26zc9Pzc4CE" resolve="ドライバー" />
          <node concept="3Lbr9$" id="26zc9PzdzS_" role="IoZoz">
            <ref role="3Lbr9H" node="26zc9Pzc4CX" resolve="Reflex" />
          </node>
          <node concept="IoNUV" id="26zc9PzdzSx" role="IoZoz">
            <property role="TrG5h" value="環境" />
            <ref role="IoNV4" node="26zc9Pzc4CF" resolve="環境" />
            <node concept="27kMui" id="26zc9PzdzSA" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzSy" role="IoZoz">
            <property role="TrG5h" value="物標検知" />
            <ref role="IoNV4" node="26zc9Pzc4CI" resolve="物標検知" />
            <node concept="27kMui" id="26zc9PzdzSB" role="27lDTg">
              <property role="TrG5h" value="視覚警報を出す" />
              <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzSz" role="IoZoz">
            <property role="TrG5h" value="ブレーキ" />
            <ref role="IoNV4" node="26zc9Pzc4CM" resolve="ブレーキ" />
            <node concept="27kMui" id="26zc9PzdzSC" role="27lDTg">
              <property role="TrG5h" value="を踏む" />
              <ref role="27kMu9" node="26zc9Pzc4hT" resolve="を踏む" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzS$" role="IoZoz">
            <property role="TrG5h" value="スロットル" />
            <ref role="IoNV4" node="26zc9Pzc4CP" resolve="スロットル" />
            <node concept="27kMui" id="26zc9PzdzSD" role="27lDTg">
              <property role="TrG5h" value="を踏む" />
              <ref role="27kMu9" node="26zc9Pzc4i5" resolve="を踏む" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="26zc9PzdzR$" role="IoZoz">
          <ref role="I4wFV" node="26zc9Pzc4CC" resolve="CWSシステム" />
          <ref role="IePt1" node="1yRJ72oPvdU" resolve="CWSsystem" />
          <node concept="I4zWd" id="26zc9PzdzRG" role="IoZoz">
            <ref role="I4wFV" node="26zc9Pzc4kh" resolve="ダイナミクス" />
            <node concept="IoNUV" id="26zc9PzdzRI" role="IoZoz">
              <property role="TrG5h" value="ブレーキ" />
              <ref role="IoNV4" node="26zc9Pzc4jt" resolve="ブレーキ" />
              <node concept="27kMui" id="26zc9PzdzRM" role="27lDTg">
                <property role="TrG5h" value="を踏む" />
                <ref role="27kMu9" node="26zc9Pzc4hT" resolve="を踏む" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzRJ" role="IoZoz">
              <property role="TrG5h" value="スロットル" />
              <ref role="IoNV4" node="26zc9Pzc4jw" resolve="スロットル" />
              <node concept="27kMui" id="26zc9PzdzRN" role="27lDTg">
                <property role="TrG5h" value="を踏む" />
                <ref role="27kMu9" node="26zc9Pzc4i5" resolve="を踏む" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzRK" role="IoZoz">
              <property role="TrG5h" value="車両の加速" />
              <ref role="IoNV4" node="26zc9Pzc4jz" resolve="車両の加速" />
              <node concept="27kMui" id="26zc9PzdzRO" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzRL" role="IoZoz">
              <property role="TrG5h" value="車速" />
              <ref role="IoNV4" node="26zc9Pzc4jA" resolve="車速" />
              <node concept="27kMui" id="26zc9PzdzRP" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
              </node>
            </node>
          </node>
          <node concept="I4zWd" id="26zc9PzdzRH" role="IoZoz">
            <ref role="I4wFV" node="26zc9Pzc4ki" resolve="CWS" />
            <node concept="I4zWd" id="26zc9PzdzRU" role="IoZoz">
              <ref role="I4wFV" node="26zc9Pzc4kR" resolve="センサー" />
              <node concept="27reNV" id="26zc9PzdzS1" role="IoZoz">
                <ref role="27reXu" node="26zc9Pzc4jh" resolve="obstacleSpeed" />
              </node>
              <node concept="IoNUV" id="26zc9PzdzRX" role="IoZoz">
                <property role="TrG5h" value="物標位置" />
                <ref role="IoNV4" node="26zc9Pzc4j0" resolve="物標位置" />
                <node concept="27kMui" id="26zc9PzdzS2" role="27lDTg">
                  <property role="TrG5h" value="の値" />
                  <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
                </node>
              </node>
              <node concept="IoNUV" id="26zc9PzdzRY" role="IoZoz">
                <property role="TrG5h" value="車速" />
                <ref role="IoNV4" node="26zc9Pzc4j3" resolve="車速" />
                <node concept="27kMui" id="26zc9PzdzS3" role="27lDTg">
                  <property role="TrG5h" value="の値" />
                  <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
                </node>
              </node>
              <node concept="IoNUV" id="26zc9PzdzRZ" role="IoZoz">
                <property role="TrG5h" value="物標の距離" />
                <ref role="IoNV4" node="26zc9Pzc4j6" resolve="物標の距離" />
                <node concept="27kMui" id="26zc9PzdzS4" role="27lDTg">
                  <property role="TrG5h" value="の値" />
                  <ref role="27kMu9" node="26zc9Pzc4iy" resolve="の値" />
                </node>
              </node>
              <node concept="IoNUV" id="26zc9PzdzS0" role="IoZoz">
                <property role="TrG5h" value="物標の速度" />
                <ref role="IoNV4" node="26zc9Pzc4j9" resolve="物標の速度" />
                <node concept="27kMui" id="26zc9PzdzS5" role="27lDTg">
                  <property role="TrG5h" value="の値" />
                  <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
                </node>
              </node>
            </node>
            <node concept="I4zWd" id="26zc9PzdzRV" role="IoZoz">
              <ref role="I4wFV" node="26zc9Pzc4kS" resolve="警報装置" />
              <node concept="IoNUV" id="26zc9PzdzS6" role="IoZoz">
                <property role="TrG5h" value="ドライバーに警報" />
                <ref role="IoNV4" node="26zc9Pzc4iM" resolve="ドライバーに警報" />
                <node concept="27kMui" id="26zc9PzdzS9" role="27lDTg">
                  <property role="TrG5h" value="物標の検出通知" />
                  <ref role="27kMu9" node="26zc9Pzc4iE" resolve="物標の検出通知" />
                </node>
              </node>
              <node concept="IoNUV" id="26zc9PzdzS7" role="IoZoz">
                <property role="TrG5h" value="優先度" />
                <ref role="IoNV4" node="26zc9Pzc4iP" resolve="優先度" />
                <node concept="27kMui" id="26zc9PzdzSa" role="27lDTg">
                  <property role="TrG5h" value="の値" />
                  <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
                </node>
              </node>
              <node concept="IoNUV" id="26zc9PzdzS8" role="IoZoz">
                <property role="TrG5h" value="視覚警報" />
                <ref role="IoNV4" node="26zc9Pzc4iS" resolve="視覚警報" />
                <node concept="27kMui" id="26zc9PzdzSb" role="27lDTg">
                  <property role="TrG5h" value="視覚警報を出す" />
                  <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
                </node>
              </node>
            </node>
            <node concept="I4zWd" id="26zc9PzdzRW" role="IoZoz">
              <ref role="I4wFV" node="26zc9Pzc4kT" resolve="コントローラ" />
              <node concept="3Lbr9$" id="26zc9PzdzSi" role="IoZoz">
                <ref role="3Lbr9H" node="26zc9Pzc4kc" resolve="警報感度" />
              </node>
              <node concept="IoNUV" id="26zc9PzdzSc" role="IoZoz">
                <property role="TrG5h" value="車両の加速" />
                <ref role="IoNV4" node="26zc9Pzc4jK" resolve="車両の加速" />
                <node concept="27kMui" id="26zc9PzdzSj" role="27lDTg">
                  <property role="TrG5h" value="の値" />
                  <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
                </node>
              </node>
              <node concept="IoNUV" id="26zc9PzdzSd" role="IoZoz">
                <property role="TrG5h" value="車速" />
                <ref role="IoNV4" node="26zc9Pzc4jN" resolve="車速" />
                <node concept="27kMui" id="26zc9PzdzSk" role="27lDTg">
                  <property role="TrG5h" value="の値" />
                  <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
                </node>
              </node>
              <node concept="IoNUV" id="26zc9PzdzSe" role="IoZoz">
                <property role="TrG5h" value="物標の距離" />
                <ref role="IoNV4" node="26zc9Pzc4jQ" resolve="物標の距離" />
                <node concept="27kMui" id="26zc9PzdzSl" role="27lDTg">
                  <property role="TrG5h" value="の値" />
                  <ref role="27kMu9" node="26zc9Pzc4iy" resolve="の値" />
                </node>
              </node>
              <node concept="IoNUV" id="26zc9PzdzSf" role="IoZoz">
                <property role="TrG5h" value="物標の速度" />
                <ref role="IoNV4" node="26zc9Pzc4jT" resolve="物標の速度" />
                <node concept="27kMui" id="26zc9PzdzSm" role="27lDTg">
                  <property role="TrG5h" value="の値" />
                  <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
                </node>
              </node>
              <node concept="IoNUV" id="26zc9PzdzSg" role="IoZoz">
                <property role="TrG5h" value="ドライバーへの警報" />
                <ref role="IoNV4" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
                <node concept="27kMui" id="26zc9PzdzSn" role="27lDTg">
                  <property role="TrG5h" value="物標の検出通知" />
                  <ref role="27kMu9" node="26zc9Pzc4iE" resolve="物標の検出通知" />
                </node>
              </node>
              <node concept="IoNUV" id="26zc9PzdzSh" role="IoZoz">
                <property role="TrG5h" value="優先度" />
                <ref role="IoNV4" node="26zc9Pzc4jZ" resolve="優先度" />
                <node concept="27kMui" id="26zc9PzdzSo" role="27lDTg">
                  <property role="TrG5h" value="の値" />
                  <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
                </node>
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzRQ" role="IoZoz">
              <property role="TrG5h" value="視覚警報" />
              <ref role="IoNV4" node="26zc9Pzc4kV" resolve="視覚警報" />
              <node concept="27kMui" id="26zc9PzdzSp" role="27lDTg">
                <property role="TrG5h" value="視覚警報を出す" />
                <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzRR" role="IoZoz">
              <property role="TrG5h" value="車両の加速" />
              <ref role="IoNV4" node="26zc9Pzc4kY" resolve="車両の加速" />
              <node concept="27kMui" id="26zc9PzdzSq" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzRS" role="IoZoz">
              <property role="TrG5h" value="車速" />
              <ref role="IoNV4" node="26zc9Pzc4l1" resolve="車速" />
              <node concept="27kMui" id="26zc9PzdzSr" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzRT" role="IoZoz">
              <property role="TrG5h" value="物標の情報" />
              <ref role="IoNV4" node="26zc9Pzc4l4" resolve="物標の情報" />
              <node concept="27kMui" id="26zc9PzdzSs" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
              </node>
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzRC" role="IoZoz">
            <property role="TrG5h" value="視覚警報" />
            <ref role="IoNV4" node="26zc9Pzc4kk" resolve="視覚警報" />
            <node concept="27kMui" id="26zc9PzdzSt" role="27lDTg">
              <property role="TrG5h" value="視覚警報を出す" />
              <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzRD" role="IoZoz">
            <property role="TrG5h" value="物標の情報" />
            <ref role="IoNV4" node="26zc9Pzc4kn" resolve="物標の情報" />
            <node concept="27kMui" id="26zc9PzdzSu" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzRE" role="IoZoz">
            <property role="TrG5h" value="ブレーキ" />
            <ref role="IoNV4" node="26zc9Pzc4kq" resolve="ブレーキ" />
            <node concept="27kMui" id="26zc9PzdzSv" role="27lDTg">
              <property role="TrG5h" value="を踏む" />
              <ref role="27kMu9" node="26zc9Pzc4hT" resolve="を踏む" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzRF" role="IoZoz">
            <property role="TrG5h" value="スロットル" />
            <ref role="IoNV4" node="26zc9Pzc4kt" resolve="スロットル" />
            <node concept="27kMui" id="26zc9PzdzSw" role="27lDTg">
              <property role="TrG5h" value="を踏む" />
              <ref role="27kMu9" node="26zc9Pzc4i5" resolve="を踏む" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="26zc9PzdzRy" role="IoZoz">
          <property role="TrG5h" value="環境" />
          <ref role="IoNV4" node="26zc9Pzc4Cx" resolve="環境" />
          <ref role="I7lGv" node="1yRJ72oPvdN" resolve="environment" />
          <node concept="27kMui" id="26zc9PzdzSE" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9PzdzRz" role="IoZoz">
          <property role="TrG5h" value="物標情報" />
          <ref role="IoNV4" node="26zc9Pzc4C$" resolve="物標情報" />
          <node concept="27kMui" id="26zc9PzdzSF" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="26zc9PzdzRx" role="IoZoz">
        <ref role="I4wFV" node="26zc9Pzc4w2" resolve="物標" />
        <ref role="IePt1" node="1yRJ72oPvdM" resolve="target" />
        <node concept="27reNV" id="26zc9PzdzSI" role="IoZoz">
          <ref role="27reXu" node="26zc9Pzc4Gj" resolve="位置" />
        </node>
        <node concept="27reNV" id="26zc9PzdzSJ" role="IoZoz">
          <ref role="27reXu" node="26zc9Pzc4Gs" resolve="速度" />
        </node>
        <node concept="IoNUV" id="26zc9PzdzSG" role="IoZoz">
          <property role="TrG5h" value="位置" />
          <ref role="IoNV4" node="26zc9Pzc4G5" resolve="位置" />
          <node concept="27kMui" id="26zc9PzdzSK" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9PzdzSH" role="IoZoz">
          <property role="TrG5h" value="速度" />
          <ref role="IoNV4" node="26zc9Pzc4G8" resolve="速度" />
          <node concept="27kMui" id="26zc9PzdzSL" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzRu" role="IoZoz">
        <property role="TrG5h" value="環境" />
        <ref role="IoNV4" node="26zc9Pzc4w4" resolve="環境" />
        <ref role="I7lGv" node="1yRJ72oPvdN" resolve="environment" />
        <node concept="27kMui" id="26zc9PzdzSM" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzRv" role="IoZoz">
        <property role="TrG5h" value="物標の速度" />
        <ref role="IoNV4" node="26zc9Pzc4w7" resolve="物標の速度" />
        <node concept="27kMui" id="26zc9PzdzSN" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
        </node>
      </node>
    </node>
    <node concept="IoyxK" id="26zc9PzcCWn" role="IopOc">
      <property role="TrG5h" value="TestingArch_subjectVehicle_mapping" />
      <ref role="IoyxX" node="26zc9Pzc4Ad" resolve="車両" />
      <ref role="IePt1" node="1yRJ72oPvdO" resolve="subVehicle" />
      <node concept="27reNV" id="26zc9PzdzYv" role="IoZoz">
        <ref role="27reXu" node="26zc9Pzc4Dj" resolve="位置" />
        <node concept="27hbsH" id="26zc9Pzd$iy" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="subjectPosition" />
        </node>
      </node>
      <node concept="27reNV" id="26zc9PzdzYw" role="IoZoz">
        <ref role="27reXu" node="26zc9Pzc4Ds" resolve="速度" />
        <node concept="27hbsH" id="26zc9Pzd$i$" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="subjectVelocity" />
        </node>
      </node>
      <node concept="Ifa5J" id="26zc9PzdzYu" role="IoZoz">
        <ref role="Ifa3F" node="26zc9Pzc4CE" resolve="ドライバー" />
        <node concept="3Lbr9$" id="26zc9PzdzZu" role="IoZoz">
          <ref role="3Lbr9H" node="26zc9Pzc4CX" resolve="Reflex" />
        </node>
        <node concept="IoNUV" id="26zc9PzdzZq" role="IoZoz">
          <property role="TrG5h" value="環境" />
          <ref role="IoNV4" node="26zc9Pzc4CF" resolve="環境" />
          <node concept="27kMui" id="26zc9PzdzZv" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9PzdzZr" role="IoZoz">
          <property role="TrG5h" value="物標検知" />
          <ref role="IoNV4" node="26zc9Pzc4CI" resolve="物標検知" />
          <node concept="27kMui" id="26zc9PzdzZw" role="27lDTg">
            <property role="TrG5h" value="視覚警報を出す" />
            <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9PzdzZs" role="IoZoz">
          <property role="TrG5h" value="ブレーキ" />
          <ref role="IoNV4" node="26zc9Pzc4CM" resolve="ブレーキ" />
          <node concept="27kMui" id="26zc9PzdzZx" role="27lDTg">
            <property role="TrG5h" value="を踏む" />
            <ref role="27kMu9" node="26zc9Pzc4hT" resolve="を踏む" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9PzdzZt" role="IoZoz">
          <property role="TrG5h" value="スロットル" />
          <ref role="IoNV4" node="26zc9Pzc4CP" resolve="スロットル" />
          <node concept="27kMui" id="26zc9PzdzZy" role="27lDTg">
            <property role="TrG5h" value="を踏む" />
            <ref role="27kMu9" node="26zc9Pzc4i5" resolve="を踏む" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="26zc9PzdzYt" role="IoZoz">
        <ref role="I4wFV" node="26zc9Pzc4CC" resolve="CWSシステム" />
        <ref role="IePt1" node="1yRJ72oPvdU" resolve="CWSsystem" />
        <node concept="I4zWd" id="26zc9PzdzY_" role="IoZoz">
          <ref role="I4wFV" node="26zc9Pzc4kh" resolve="ダイナミクス" />
          <node concept="IoNUV" id="26zc9PzdzYB" role="IoZoz">
            <property role="TrG5h" value="ブレーキ" />
            <ref role="IoNV4" node="26zc9Pzc4jt" resolve="ブレーキ" />
            <node concept="27kMui" id="26zc9PzdzYF" role="27lDTg">
              <property role="TrG5h" value="を踏む" />
              <ref role="27kMu9" node="26zc9Pzc4hT" resolve="を踏む" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzYC" role="IoZoz">
            <property role="TrG5h" value="スロットル" />
            <ref role="IoNV4" node="26zc9Pzc4jw" resolve="スロットル" />
            <node concept="27kMui" id="26zc9PzdzYG" role="27lDTg">
              <property role="TrG5h" value="を踏む" />
              <ref role="27kMu9" node="26zc9Pzc4i5" resolve="を踏む" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzYD" role="IoZoz">
            <property role="TrG5h" value="車両の加速" />
            <ref role="IoNV4" node="26zc9Pzc4jz" resolve="車両の加速" />
            <node concept="27kMui" id="26zc9PzdzYH" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzYE" role="IoZoz">
            <property role="TrG5h" value="車速" />
            <ref role="IoNV4" node="26zc9Pzc4jA" resolve="車速" />
            <node concept="27kMui" id="26zc9PzdzYI" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="26zc9PzdzYA" role="IoZoz">
          <ref role="I4wFV" node="26zc9Pzc4ki" resolve="CWS" />
          <node concept="I4zWd" id="26zc9PzdzYN" role="IoZoz">
            <ref role="I4wFV" node="26zc9Pzc4kR" resolve="センサー" />
            <node concept="27reNV" id="26zc9PzdzYU" role="IoZoz">
              <ref role="27reXu" node="26zc9Pzc4jh" resolve="obstacleSpeed" />
            </node>
            <node concept="IoNUV" id="26zc9PzdzYQ" role="IoZoz">
              <property role="TrG5h" value="物標位置" />
              <ref role="IoNV4" node="26zc9Pzc4j0" resolve="物標位置" />
              <node concept="27kMui" id="26zc9PzdzYV" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzYR" role="IoZoz">
              <property role="TrG5h" value="車速" />
              <ref role="IoNV4" node="26zc9Pzc4j3" resolve="車速" />
              <node concept="27kMui" id="26zc9PzdzYW" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzYS" role="IoZoz">
              <property role="TrG5h" value="物標の距離" />
              <ref role="IoNV4" node="26zc9Pzc4j6" resolve="物標の距離" />
              <node concept="27kMui" id="26zc9PzdzYX" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4iy" resolve="の値" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzYT" role="IoZoz">
              <property role="TrG5h" value="物標の速度" />
              <ref role="IoNV4" node="26zc9Pzc4j9" resolve="物標の速度" />
              <node concept="27kMui" id="26zc9PzdzYY" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
              </node>
            </node>
          </node>
          <node concept="I4zWd" id="26zc9PzdzYO" role="IoZoz">
            <ref role="I4wFV" node="26zc9Pzc4kS" resolve="警報装置" />
            <node concept="IoNUV" id="26zc9PzdzYZ" role="IoZoz">
              <property role="TrG5h" value="ドライバーに警報" />
              <ref role="IoNV4" node="26zc9Pzc4iM" resolve="ドライバーに警報" />
              <node concept="27kMui" id="26zc9PzdzZ2" role="27lDTg">
                <property role="TrG5h" value="物標の検出通知" />
                <ref role="27kMu9" node="26zc9Pzc4iE" resolve="物標の検出通知" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzZ0" role="IoZoz">
              <property role="TrG5h" value="優先度" />
              <ref role="IoNV4" node="26zc9Pzc4iP" resolve="優先度" />
              <node concept="27kMui" id="26zc9PzdzZ3" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzZ1" role="IoZoz">
              <property role="TrG5h" value="視覚警報" />
              <ref role="IoNV4" node="26zc9Pzc4iS" resolve="視覚警報" />
              <node concept="27kMui" id="26zc9PzdzZ4" role="27lDTg">
                <property role="TrG5h" value="視覚警報を出す" />
                <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
              </node>
            </node>
          </node>
          <node concept="I4zWd" id="26zc9PzdzYP" role="IoZoz">
            <ref role="I4wFV" node="26zc9Pzc4kT" resolve="コントローラ" />
            <node concept="3Lbr9$" id="26zc9PzdzZb" role="IoZoz">
              <ref role="3Lbr9H" node="26zc9Pzc4kc" resolve="警報感度" />
            </node>
            <node concept="IoNUV" id="26zc9PzdzZ5" role="IoZoz">
              <property role="TrG5h" value="車両の加速" />
              <ref role="IoNV4" node="26zc9Pzc4jK" resolve="車両の加速" />
              <node concept="27kMui" id="26zc9PzdzZc" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzZ6" role="IoZoz">
              <property role="TrG5h" value="車速" />
              <ref role="IoNV4" node="26zc9Pzc4jN" resolve="車速" />
              <node concept="27kMui" id="26zc9PzdzZd" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzZ7" role="IoZoz">
              <property role="TrG5h" value="物標の距離" />
              <ref role="IoNV4" node="26zc9Pzc4jQ" resolve="物標の距離" />
              <node concept="27kMui" id="26zc9PzdzZe" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4iy" resolve="の値" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzZ8" role="IoZoz">
              <property role="TrG5h" value="物標の速度" />
              <ref role="IoNV4" node="26zc9Pzc4jT" resolve="物標の速度" />
              <node concept="27kMui" id="26zc9PzdzZf" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzZ9" role="IoZoz">
              <property role="TrG5h" value="ドライバーへの警報" />
              <ref role="IoNV4" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
              <node concept="27kMui" id="26zc9PzdzZg" role="27lDTg">
                <property role="TrG5h" value="物標の検出通知" />
                <ref role="27kMu9" node="26zc9Pzc4iE" resolve="物標の検出通知" />
              </node>
            </node>
            <node concept="IoNUV" id="26zc9PzdzZa" role="IoZoz">
              <property role="TrG5h" value="優先度" />
              <ref role="IoNV4" node="26zc9Pzc4jZ" resolve="優先度" />
              <node concept="27kMui" id="26zc9PzdzZh" role="27lDTg">
                <property role="TrG5h" value="の値" />
                <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
              </node>
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzYJ" role="IoZoz">
            <property role="TrG5h" value="視覚警報" />
            <ref role="IoNV4" node="26zc9Pzc4kV" resolve="視覚警報" />
            <node concept="27kMui" id="26zc9PzdzZi" role="27lDTg">
              <property role="TrG5h" value="視覚警報を出す" />
              <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzYK" role="IoZoz">
            <property role="TrG5h" value="車両の加速" />
            <ref role="IoNV4" node="26zc9Pzc4kY" resolve="車両の加速" />
            <node concept="27kMui" id="26zc9PzdzZj" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzYL" role="IoZoz">
            <property role="TrG5h" value="車速" />
            <ref role="IoNV4" node="26zc9Pzc4l1" resolve="車速" />
            <node concept="27kMui" id="26zc9PzdzZk" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9PzdzYM" role="IoZoz">
            <property role="TrG5h" value="物標の情報" />
            <ref role="IoNV4" node="26zc9Pzc4l4" resolve="物標の情報" />
            <node concept="27kMui" id="26zc9PzdzZl" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="26zc9PzdzYx" role="IoZoz">
          <property role="TrG5h" value="視覚警報" />
          <ref role="IoNV4" node="26zc9Pzc4kk" resolve="視覚警報" />
          <node concept="27kMui" id="26zc9PzdzZm" role="27lDTg">
            <property role="TrG5h" value="視覚警報を出す" />
            <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9PzdzYy" role="IoZoz">
          <property role="TrG5h" value="物標の情報" />
          <ref role="IoNV4" node="26zc9Pzc4kn" resolve="物標の情報" />
          <node concept="27kMui" id="26zc9PzdzZn" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9PzdzYz" role="IoZoz">
          <property role="TrG5h" value="ブレーキ" />
          <ref role="IoNV4" node="26zc9Pzc4kq" resolve="ブレーキ" />
          <node concept="27kMui" id="26zc9PzdzZo" role="27lDTg">
            <property role="TrG5h" value="を踏む" />
            <ref role="27kMu9" node="26zc9Pzc4hT" resolve="を踏む" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9PzdzY$" role="IoZoz">
          <property role="TrG5h" value="スロットル" />
          <ref role="IoNV4" node="26zc9Pzc4kt" resolve="スロットル" />
          <node concept="27kMui" id="26zc9PzdzZp" role="27lDTg">
            <property role="TrG5h" value="を踏む" />
            <ref role="27kMu9" node="26zc9Pzc4i5" resolve="を踏む" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzYr" role="IoZoz">
        <property role="TrG5h" value="環境" />
        <ref role="IoNV4" node="26zc9Pzc4Cx" resolve="環境" />
        <ref role="I7lGv" node="1yRJ72oPvdW" resolve="environment" />
        <node concept="27kMui" id="26zc9PzdzZz" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9PzdzYs" role="IoZoz">
        <property role="TrG5h" value="物標情報" />
        <ref role="IoNV4" node="26zc9Pzc4C$" resolve="物標情報" />
        <ref role="I7lGv" node="1yRJ72oPvdV" resolve="obstacleData" />
        <node concept="27kMui" id="26zc9PzdzZ$" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
        </node>
      </node>
    </node>
    <node concept="IoyxK" id="26zc9PzcCX$" role="IopOc">
      <property role="TrG5h" value="TestingArch_obstacle_mapping" />
      <ref role="IoyxX" node="26zc9Pzc4DL" resolve="物標" />
      <ref role="IePt1" node="1yRJ72oPvdX" resolve="obstacle" />
      <node concept="27reNV" id="26zc9Pzd$3I" role="IoZoz">
        <ref role="27reXu" node="26zc9Pzc4Gj" resolve="位置" />
        <node concept="27hbsH" id="5v24M32$ctb" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="targetPosition" />
        </node>
      </node>
      <node concept="27reNV" id="26zc9Pzd$3J" role="IoZoz">
        <ref role="27reXu" node="26zc9Pzc4Gs" resolve="速度" />
        <node concept="27hbsH" id="5v24M32$ctd" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="targetVelocity" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$3G" role="IoZoz">
        <property role="TrG5h" value="位置" />
        <ref role="IoNV4" node="26zc9Pzc4G5" resolve="位置" />
        <ref role="I7lGv" node="1yRJ72oPvdY" resolve="position" />
        <node concept="27kMui" id="26zc9Pzd$3K" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$3H" role="IoZoz">
        <property role="TrG5h" value="速度" />
        <ref role="IoNV4" node="26zc9Pzc4G8" resolve="速度" />
        <node concept="27kMui" id="26zc9Pzd$3L" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
        </node>
      </node>
    </node>
    <node concept="IopRw" id="26zc9PzcCXH" role="IopOc" />
    <node concept="3GEVxB" id="26zc9PzcCXI" role="3pVyo3">
      <ref role="3GEb4d" node="26zc9Pzc4hP" resolve="JpSoftwareArch" />
    </node>
    <node concept="IoyxK" id="26zc9PzcCXJ" role="IopOc">
      <property role="TrG5h" value="PassiveCWSsystem_mapping" />
      <ref role="IoyxX" node="26zc9Pzc4kQ" resolve="受動CWSシステム" />
      <ref role="IePt1" node="52pwza_Dr5o" resolve="PassiveCWSsystem" />
      <node concept="I4zWd" id="26zc9Pzd$4f" role="IoZoz">
        <ref role="I4wFV" node="26zc9Pzc4kR" resolve="センサー" />
        <node concept="27reNV" id="26zc9Pzd$4m" role="IoZoz">
          <ref role="27reXu" node="26zc9Pzc4jh" resolve="obstacleSpeed" />
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4i" role="IoZoz">
          <property role="TrG5h" value="物標位置" />
          <ref role="IoNV4" node="26zc9Pzc4j0" resolve="物標位置" />
          <node concept="27kMui" id="26zc9Pzd$4n" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4j" role="IoZoz">
          <property role="TrG5h" value="車速" />
          <ref role="IoNV4" node="26zc9Pzc4j3" resolve="車速" />
          <node concept="27kMui" id="26zc9Pzd$4o" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4k" role="IoZoz">
          <property role="TrG5h" value="物標の距離" />
          <ref role="IoNV4" node="26zc9Pzc4j6" resolve="物標の距離" />
          <node concept="27kMui" id="26zc9Pzd$4p" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4iy" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4l" role="IoZoz">
          <property role="TrG5h" value="物標の速度" />
          <ref role="IoNV4" node="26zc9Pzc4j9" resolve="物標の速度" />
          <node concept="27kMui" id="26zc9Pzd$4q" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="26zc9Pzd$4g" role="IoZoz">
        <ref role="I4wFV" node="26zc9Pzc4kS" resolve="警報装置" />
        <node concept="IoNUV" id="26zc9Pzd$4r" role="IoZoz">
          <property role="TrG5h" value="ドライバーに警報" />
          <ref role="IoNV4" node="26zc9Pzc4iM" resolve="ドライバーに警報" />
          <node concept="27kMui" id="26zc9Pzd$4u" role="27lDTg">
            <property role="TrG5h" value="物標の検出通知" />
            <ref role="27kMu9" node="26zc9Pzc4iE" resolve="物標の検出通知" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4s" role="IoZoz">
          <property role="TrG5h" value="優先度" />
          <ref role="IoNV4" node="26zc9Pzc4iP" resolve="優先度" />
          <node concept="27kMui" id="26zc9Pzd$4v" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4t" role="IoZoz">
          <property role="TrG5h" value="視覚警報" />
          <ref role="IoNV4" node="26zc9Pzc4iS" resolve="視覚警報" />
          <node concept="27kMui" id="26zc9Pzd$4w" role="27lDTg">
            <property role="TrG5h" value="視覚警報を出す" />
            <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="26zc9Pzd$4h" role="IoZoz">
        <ref role="I4wFV" node="26zc9Pzc4kT" resolve="コントローラ" />
        <node concept="3Lbr9$" id="26zc9Pzd$4B" role="IoZoz">
          <ref role="3Lbr9H" node="26zc9Pzc4kc" resolve="警報感度" />
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4x" role="IoZoz">
          <property role="TrG5h" value="車両の加速" />
          <ref role="IoNV4" node="26zc9Pzc4jK" resolve="車両の加速" />
          <node concept="27kMui" id="26zc9Pzd$4C" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4y" role="IoZoz">
          <property role="TrG5h" value="車速" />
          <ref role="IoNV4" node="26zc9Pzc4jN" resolve="車速" />
          <node concept="27kMui" id="26zc9Pzd$4D" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4z" role="IoZoz">
          <property role="TrG5h" value="物標の距離" />
          <ref role="IoNV4" node="26zc9Pzc4jQ" resolve="物標の距離" />
          <node concept="27kMui" id="26zc9Pzd$4E" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4iy" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4$" role="IoZoz">
          <property role="TrG5h" value="物標の速度" />
          <ref role="IoNV4" node="26zc9Pzc4jT" resolve="物標の速度" />
          <node concept="27kMui" id="26zc9Pzd$4F" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4_" role="IoZoz">
          <property role="TrG5h" value="ドライバーへの警報" />
          <ref role="IoNV4" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
          <node concept="27kMui" id="26zc9Pzd$4G" role="27lDTg">
            <property role="TrG5h" value="物標の検出通知" />
            <ref role="27kMu9" node="26zc9Pzc4iE" resolve="物標の検出通知" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$4A" role="IoZoz">
          <property role="TrG5h" value="優先度" />
          <ref role="IoNV4" node="26zc9Pzc4jZ" resolve="優先度" />
          <node concept="27kMui" id="26zc9Pzd$4H" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$4b" role="IoZoz">
        <property role="TrG5h" value="視覚警報" />
        <ref role="IoNV4" node="26zc9Pzc4kV" resolve="視覚警報" />
        <ref role="I7lGv" node="52pwza_Dr5$" resolve="visualWarning" />
        <node concept="27kMui" id="26zc9Pzd$4I" role="27lDTg">
          <property role="TrG5h" value="視覚警報を出す" />
          <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$4c" role="IoZoz">
        <property role="TrG5h" value="車両の加速" />
        <ref role="IoNV4" node="26zc9Pzc4kY" resolve="車両の加速" />
        <ref role="I7lGv" node="52pwza_Dr5z" resolve="vehicleAcceleration" />
        <node concept="27kMui" id="26zc9Pzd$4J" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$4d" role="IoZoz">
        <property role="TrG5h" value="車速" />
        <ref role="IoNV4" node="26zc9Pzc4l1" resolve="車速" />
        <ref role="I7lGv" node="52pwza_Dr5y" resolve="vehicleSpeed" />
        <node concept="27kMui" id="26zc9Pzd$4K" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$4e" role="IoZoz">
        <property role="TrG5h" value="物標の情報" />
        <ref role="IoNV4" node="26zc9Pzc4l4" resolve="物標の情報" />
        <ref role="I7lGv" node="52pwza_Dr5x" resolve="obstacleData" />
        <node concept="27kMui" id="26zc9Pzd$4L" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="26zc9PzcCYn" role="3pVyo3">
      <ref role="3GEb4d" node="1yRJ72oPv8I" resolve="SoftwareSystem" />
    </node>
    <node concept="IoyxK" id="26zc9PzcCYo" role="IopOc">
      <property role="TrG5h" value="SoftwareArch_HighRangeSensor_mapping" />
      <ref role="IoyxX" node="26zc9Pzc4iZ" resolve="ハイレンジセンサー" />
      <ref role="IePt1" node="1yRJ72oPv8N" resolve="HighRangeSensor" />
      <node concept="27reNV" id="26zc9Pzd$6r" role="IoZoz">
        <ref role="27reXu" node="26zc9Pzc4jh" resolve="obstacleSpeed" />
      </node>
      <node concept="IoNUV" id="26zc9Pzd$6n" role="IoZoz">
        <property role="TrG5h" value="物標位置" />
        <ref role="IoNV4" node="26zc9Pzc4j0" resolve="物標位置" />
        <ref role="I7lGv" node="1yRJ72oPv8O" resolve="obstaclePosition" />
        <node concept="27kMui" id="26zc9Pzd$6s" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$6o" role="IoZoz">
        <property role="TrG5h" value="車速" />
        <ref role="IoNV4" node="26zc9Pzc4j3" resolve="車速" />
        <ref role="I7lGv" node="52pwza_DrfK" resolve="vehicleSpeed" />
        <node concept="27kMui" id="26zc9Pzd$6t" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$6p" role="IoZoz">
        <property role="TrG5h" value="物標の距離" />
        <ref role="IoNV4" node="26zc9Pzc4j6" resolve="物標の距離" />
        <ref role="I7lGv" node="1yRJ72oPv8Q" resolve="obstacleDistance" />
        <node concept="27kMui" id="26zc9Pzd$6u" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4iy" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$6q" role="IoZoz">
        <property role="TrG5h" value="物標の速度" />
        <ref role="IoNV4" node="26zc9Pzc4j9" resolve="物標の速度" />
        <ref role="I7lGv" node="52pwza_Drtu" resolve="obstacleSpeed" />
        <node concept="27kMui" id="26zc9Pzd$6v" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
        </node>
      </node>
    </node>
    <node concept="IoyxK" id="26zc9PzcCYy" role="IopOc">
      <property role="TrG5h" value="SoftwareArch_SoftwareSystem_mapping" />
      <ref role="IoyxX" node="26zc9Pzc4kg" resolve="ソフトウェア" />
      <ref role="IePt1" node="52pwza_Drtm" resolve="SoftwareSystem" />
      <node concept="I4zWd" id="26zc9Pzd$72" role="IoZoz">
        <ref role="I4wFV" node="26zc9Pzc4kh" resolve="ダイナミクス" />
        <node concept="IoNUV" id="26zc9Pzd$74" role="IoZoz">
          <property role="TrG5h" value="ブレーキ" />
          <ref role="IoNV4" node="26zc9Pzc4jt" resolve="ブレーキ" />
          <node concept="27kMui" id="26zc9Pzd$78" role="27lDTg">
            <property role="TrG5h" value="を踏む" />
            <ref role="27kMu9" node="26zc9Pzc4hT" resolve="を踏む" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$75" role="IoZoz">
          <property role="TrG5h" value="スロットル" />
          <ref role="IoNV4" node="26zc9Pzc4jw" resolve="スロットル" />
          <node concept="27kMui" id="26zc9Pzd$79" role="27lDTg">
            <property role="TrG5h" value="を踏む" />
            <ref role="27kMu9" node="26zc9Pzc4i5" resolve="を踏む" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$76" role="IoZoz">
          <property role="TrG5h" value="車両の加速" />
          <ref role="IoNV4" node="26zc9Pzc4jz" resolve="車両の加速" />
          <node concept="27kMui" id="26zc9Pzd$7a" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$77" role="IoZoz">
          <property role="TrG5h" value="車速" />
          <ref role="IoNV4" node="26zc9Pzc4jA" resolve="車速" />
          <node concept="27kMui" id="26zc9Pzd$7b" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="26zc9Pzd$73" role="IoZoz">
        <ref role="I4wFV" node="26zc9Pzc4ki" resolve="CWS" />
        <ref role="IePt1" node="52pwza_Drtt" resolve="CWS" />
        <node concept="I4zWd" id="26zc9Pzd$7g" role="IoZoz">
          <ref role="I4wFV" node="26zc9Pzc4kR" resolve="センサー" />
          <node concept="27reNV" id="26zc9Pzd$7n" role="IoZoz">
            <ref role="27reXu" node="26zc9Pzc4jh" resolve="obstacleSpeed" />
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7j" role="IoZoz">
            <property role="TrG5h" value="物標位置" />
            <ref role="IoNV4" node="26zc9Pzc4j0" resolve="物標位置" />
            <node concept="27kMui" id="26zc9Pzd$7o" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7k" role="IoZoz">
            <property role="TrG5h" value="車速" />
            <ref role="IoNV4" node="26zc9Pzc4j3" resolve="車速" />
            <node concept="27kMui" id="26zc9Pzd$7p" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7l" role="IoZoz">
            <property role="TrG5h" value="物標の距離" />
            <ref role="IoNV4" node="26zc9Pzc4j6" resolve="物標の距離" />
            <node concept="27kMui" id="26zc9Pzd$7q" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4iy" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7m" role="IoZoz">
            <property role="TrG5h" value="物標の速度" />
            <ref role="IoNV4" node="26zc9Pzc4j9" resolve="物標の速度" />
            <node concept="27kMui" id="26zc9Pzd$7r" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="26zc9Pzd$7h" role="IoZoz">
          <ref role="I4wFV" node="26zc9Pzc4kS" resolve="警報装置" />
          <node concept="IoNUV" id="26zc9Pzd$7s" role="IoZoz">
            <property role="TrG5h" value="ドライバーに警報" />
            <ref role="IoNV4" node="26zc9Pzc4iM" resolve="ドライバーに警報" />
            <node concept="27kMui" id="26zc9Pzd$7v" role="27lDTg">
              <property role="TrG5h" value="物標の検出通知" />
              <ref role="27kMu9" node="26zc9Pzc4iE" resolve="物標の検出通知" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7t" role="IoZoz">
            <property role="TrG5h" value="優先度" />
            <ref role="IoNV4" node="26zc9Pzc4iP" resolve="優先度" />
            <node concept="27kMui" id="26zc9Pzd$7w" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7u" role="IoZoz">
            <property role="TrG5h" value="視覚警報" />
            <ref role="IoNV4" node="26zc9Pzc4iS" resolve="視覚警報" />
            <node concept="27kMui" id="26zc9Pzd$7x" role="27lDTg">
              <property role="TrG5h" value="視覚警報を出す" />
              <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="26zc9Pzd$7i" role="IoZoz">
          <ref role="I4wFV" node="26zc9Pzc4kT" resolve="コントローラ" />
          <ref role="IePt1" node="52pwza_Dr5q" resolve="CWScontroller" />
          <node concept="3Lbr9$" id="26zc9Pzd$7C" role="IoZoz">
            <ref role="3Lbr9H" node="26zc9Pzc4kc" resolve="警報感度" />
            <node concept="27hbsH" id="5v24M32$cuv" role="3Lbr9w">
              <property role="280tBP" value="false" />
              <property role="TrG5h" value="distanceSensitivity" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7y" role="IoZoz">
            <property role="TrG5h" value="車両の加速" />
            <ref role="IoNV4" node="26zc9Pzc4jK" resolve="車両の加速" />
            <node concept="27kMui" id="26zc9Pzd$7D" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7z" role="IoZoz">
            <property role="TrG5h" value="車速" />
            <ref role="IoNV4" node="26zc9Pzc4jN" resolve="車速" />
            <node concept="27kMui" id="26zc9Pzd$7E" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7$" role="IoZoz">
            <property role="TrG5h" value="物標の距離" />
            <ref role="IoNV4" node="26zc9Pzc4jQ" resolve="物標の距離" />
            <node concept="27kMui" id="26zc9Pzd$7F" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4iy" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7_" role="IoZoz">
            <property role="TrG5h" value="物標の速度" />
            <ref role="IoNV4" node="26zc9Pzc4jT" resolve="物標の速度" />
            <node concept="27kMui" id="26zc9Pzd$7G" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7A" role="IoZoz">
            <property role="TrG5h" value="ドライバーへの警報" />
            <ref role="IoNV4" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
            <node concept="27kMui" id="26zc9Pzd$7H" role="27lDTg">
              <property role="TrG5h" value="物標の検出通知" />
              <ref role="27kMu9" node="26zc9Pzc4iE" resolve="物標の検出通知" />
            </node>
          </node>
          <node concept="IoNUV" id="26zc9Pzd$7B" role="IoZoz">
            <property role="TrG5h" value="優先度" />
            <ref role="IoNV4" node="26zc9Pzc4jZ" resolve="優先度" />
            <node concept="27kMui" id="26zc9Pzd$7I" role="27lDTg">
              <property role="TrG5h" value="の値" />
              <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$7c" role="IoZoz">
          <property role="TrG5h" value="視覚警報" />
          <ref role="IoNV4" node="26zc9Pzc4kV" resolve="視覚警報" />
          <node concept="27kMui" id="26zc9Pzd$7J" role="27lDTg">
            <property role="TrG5h" value="視覚警報を出す" />
            <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$7d" role="IoZoz">
          <property role="TrG5h" value="車両の加速" />
          <ref role="IoNV4" node="26zc9Pzc4kY" resolve="車両の加速" />
          <node concept="27kMui" id="26zc9Pzd$7K" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4iq" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$7e" role="IoZoz">
          <property role="TrG5h" value="車速" />
          <ref role="IoNV4" node="26zc9Pzc4l1" resolve="車速" />
          <node concept="27kMui" id="26zc9Pzd$7L" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4ii" resolve="の値" />
          </node>
        </node>
        <node concept="IoNUV" id="26zc9Pzd$7f" role="IoZoz">
          <property role="TrG5h" value="物標の情報" />
          <ref role="IoNV4" node="26zc9Pzc4l4" resolve="物標の情報" />
          <node concept="27kMui" id="26zc9Pzd$7M" role="27lDTg">
            <property role="TrG5h" value="の値" />
            <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$6Y" role="IoZoz">
        <property role="TrG5h" value="視覚警報" />
        <ref role="IoNV4" node="26zc9Pzc4kk" resolve="視覚警報" />
        <ref role="I7lGv" node="52pwza_Drty" resolve="visualWarning" />
        <node concept="27kMui" id="26zc9Pzd$7N" role="27lDTg">
          <property role="TrG5h" value="視覚警報を出す" />
          <ref role="27kMu9" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
          <node concept="28hWkp" id="5v24M32$cux" role="27hbsK">
            <node concept="3TlMh9" id="5v24M32$cuy" role="28hWk4">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$6Z" role="IoZoz">
        <property role="TrG5h" value="物標の情報" />
        <ref role="IoNV4" node="26zc9Pzc4kn" resolve="物標の情報" />
        <ref role="I7lGv" node="52pwza_Drtv" resolve="obstacleData" />
        <node concept="27kMui" id="26zc9Pzd$7O" role="27lDTg">
          <property role="TrG5h" value="の値" />
          <ref role="27kMu9" node="26zc9Pzc4id" resolve="の値" />
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$70" role="IoZoz">
        <property role="TrG5h" value="ブレーキ" />
        <ref role="IoNV4" node="26zc9Pzc4kq" resolve="ブレーキ" />
        <ref role="I7lGv" node="52pwza_Drtw" resolve="brake" />
        <node concept="27kMui" id="26zc9Pzd$7P" role="27lDTg">
          <property role="TrG5h" value="を踏む" />
          <ref role="27kMu9" node="26zc9Pzc4hT" resolve="を踏む" />
          <node concept="2sOByT" id="5v24M32$cuQ" role="27hbsK">
            <node concept="2sLFQG" id="5v24M32$cuY" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="5v24M32$cuU" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="5v24M32$cv2" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="5v24M32$cv6" role="2qePWx">
                <ref role="aPyTi" node="26zc9Pzd$70" resolve="ブレーキ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="26zc9Pzd$71" role="IoZoz">
        <property role="TrG5h" value="スロットル" />
        <ref role="IoNV4" node="26zc9Pzc4kt" resolve="スロットル" />
        <ref role="I7lGv" node="52pwza_Drtx" resolve="throttle" />
        <node concept="27kMui" id="26zc9Pzd$7Q" role="27lDTg">
          <property role="TrG5h" value="を踏む" />
          <ref role="27kMu9" node="26zc9Pzc4i5" resolve="を踏む" />
          <node concept="2sOByT" id="5v24M32$cv9" role="27hbsK">
            <node concept="2sLFQG" id="5v24M32$cvh" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="5v24M32$cvd" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="5v24M32$cvl" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="5v24M32$cvp" role="2qePWx">
                <ref role="aPyTi" node="26zc9Pzd$71" resolve="スロットル" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ngGzk" id="26zc9Pzcsg4">
    <property role="TrG5h" value="JpCWSProject" />
    <node concept="2ng2RS" id="26zc9Pzcsg5" role="2ng2R5">
      <property role="TrG5h" value="Container" />
      <node concept="3nttz5" id="26zc9Pzcsg6" role="3nuBLr">
        <ref role="3ntty9" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsg7" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsg8" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPura" resolve="JpCommonDefinitions" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsg9" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPupf" resolve="JpCWSReqs" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsga" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPuoI" resolve="JpDesignAndEngineering" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsgb" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPum6" resolve="JpCompanyKnowledge" />
      </node>
      <node concept="3nttz5" id="26zc9Pzdwh2" role="3nuBLr">
        <ref role="3ntty9" node="26zc9Pzcbwj" resolve="JpAnalysis" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsgd" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPv5N" resolve="ObstacleVariabilityModel" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsge" role="3nuBLr">
        <ref role="3ntty9" node="26zc9Pzc4hP" resolve="JpSoftwareArch" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsgf" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPv8I" resolve="SoftwareSystem" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsgg" role="3nuBLr">
        <ref role="3ntty9" node="26zc9Pzc4vY" resolve="JpTestingArch" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsgh" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPvdG" resolve="TestingEnvironment" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsgi" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPuG5" resolve="JpHardwareArch" />
      </node>
      <node concept="3nttz5" id="26zc9PzcD4e" role="3nuBLr">
        <ref role="3ntty9" node="26zc9PzcCUf" resolve="JpMappingLL" />
      </node>
      <node concept="3nttz5" id="26zc9PzcG1K" role="3nuBLr">
        <ref role="3ntty9" node="26zc9PzcEc3" resolve="JpDeployment" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsgo" role="3nuBLr">
        <ref role="3ntty9" node="5eRtNq0gwb_" resolve="actions_simulinkModule" />
      </node>
      <node concept="bmPNX" id="26zc9Pzcsgp" role="bnMV9">
        <ref role="bmPQL" node="1yRJ72oPv5O" resolve="ObstacleFM" />
        <ref role="bmPQN" node="1yRJ72oPv5T" resolve="MovingObstacleConfig" />
      </node>
    </node>
    <node concept="37mRI7" id="26zc9Pzcsgq" role="lGtFl">
      <node concept="37mRIm" id="26zc9Pzcsgr" role="37mRID">
        <property role="37mO49" value="1781099369434834216" />
        <node concept="gqqVs" id="26zc9Pzcsgs" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="350.0" />
          <property role="gqqTy" value="476.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="1yRJ72oPuoI">
    <property role="TrG5h" value="JpDesignAndEngineering" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="1yRJ72oPuoJ" role="tLAhV">
      <node concept="19SGf9" id="1yRJ72oPuoK" role="OjmMu">
        <node concept="19SUe$" id="1yRJ72oPuoL" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="1yRJ72oPuoM" role="2RsZnW" />
    <node concept="3fbQ3u" id="1yRJ72oPuoN" role="3fbPIo">
      <property role="2DRQuN" value="1473728378535" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="衝突警告システム設計" />
      <property role="TrG5h" value="CWSDesign" />
      <node concept="GmGrk" id="1yRJ72oPuoO" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPuoP" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPuoQ" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPuoR" role="19SJt6">
              <property role="19SUeA" value="実現可能な設計は、道路状況のすべての可能性のあるケースについて、より低いコストで衝突を回避できるべきである" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="1yRJ72oPuoS" role="22Mr8z" />
      <node concept="3fbQ3u" id="1yRJ72oPuoT" role="3fbPAY">
        <property role="2DRQuN" value="1459812442192" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="物標検出と衝突回避" />
        <property role="TrG5h" value="CollAvoid" />
        <node concept="GmGrk" id="1yRJ72oPuoU" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuoV" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuoW" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuoX" role="19SJt6">
                <property role="19SUeA" value="衝突を避けるためには、停止距離は、物標が検出された距離よりも小さくする必要があります。 また、検出範囲内で物標を検出する必要がある " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="1yRJ72oPuoY" role="22Mr8z" />
        <node concept="YCV7A" id="1yRJ72oPuoZ" role="3faCKd">
          <ref role="3faH$l" node="1yRJ72oPunO" resolve="VehStopPerf" />
        </node>
        <node concept="vNyck" id="1yRJ72oPup0" role="3faCKd">
          <node concept="3Tl9Jl" id="1yRJ72oPup1" role="vMImV">
            <node concept="vMb$X" id="1yRJ72oPup2" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPup3" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="4sktK5x7Sl$" role="3fbPAY">
          <property role="2DRQuN" value="1486618254581" />
          <property role="2DXwbs" value="NEATdemo" />
          <property role="1ylvJX" value="検出範囲" />
          <property role="TrG5h" value="a" />
          <node concept="GmGrk" id="4sktK5x7SlA" role="GmGcz">
            <node concept="1_0LV8" id="4sktK5x7SlB" role="1_0VJ0">
              <node concept="19SGf9" id="4sktK5x7SlC" role="1_0LWR">
                <node concept="19SUe$" id="4sktK5x7SlD" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="4sktK5x7SlE" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPup4" role="3fbPAY">
        <property role="2DRQuN" value="1459838385999" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="設計調査" />
        <property role="TrG5h" value="DsgnExp" />
        <node concept="GmGrk" id="1yRJ72oPup5" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPup6" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPup7" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPup8" role="19SJt6">
                <property role="19SUeA" value="設計が必要な2つの重要なサブシステムは、センサーシステムと警告システムです。 これらのサブシステムは設計の全体的なコストも決定します。 しかし、コストと機能要件を満たすセンサーと警告システムの組み合わせを見つける必要があります。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="1yRJ72oPup9" role="22Mr8z" />
        <node concept="1PuhSz" id="1yRJ72oPupa" role="3faCKd">
          <ref role="fUXVS" node="1yRJ72oPumb" resolve="SensData" />
        </node>
        <node concept="1PuhSz" id="1yRJ72oPupb" role="3faCKd">
          <ref role="fUXVS" node="1yRJ72oPumV" resolve="WSysdB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2YF0tP" id="1yRJ72oPum6">
    <property role="TrG5h" value="JpCompanyKnowledge" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="1yRJ72oPum7" role="tLAhV">
      <node concept="19SGf9" id="1yRJ72oPum8" role="OjmMu">
        <node concept="19SUe$" id="1yRJ72oPum9" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkIQ" id="1yRJ72oPuma" role="2RsZnW" />
    <node concept="3fbQ3u" id="1yRJ72oPumb" role="3fbPIo">
      <property role="2DRQuN" value="1457676701521" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="センサーデータベース" />
      <property role="TrG5h" value="SensData" />
      <node concept="GmGrk" id="1yRJ72oPumc" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPumd" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPume" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPumf" role="19SJt6">
              <property role="19SUeA" value="センサーに関する全ての情報はこのデータベースに収められている。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="1yRJ72oPumg" role="22Mr8z" />
      <node concept="3fbQ3u" id="1yRJ72oPumh" role="3fbPAY">
        <property role="2DRQuN" value="1457676778212" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="高コスト高機能センサー" />
        <property role="TrG5h" value="HCHRSens" />
        <node concept="GmGrk" id="1yRJ72oPumi" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPumj" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPumk" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuml" role="19SJt6">
                <property role="19SUeA" value="このセンサーは探知能力150m で、当社のADAS製品に主に使われている" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPumm" role="22Mr8z" />
        <node concept="3x77Xy" id="1yRJ72oPumn" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPumo" role="vMImV">
            <node concept="CIdvy" id="1yRJ72oPump" role="3TlMhJ">
              <node concept="3TlMh9" id="1yRJ72oPumq" role="CIrOC">
                <property role="2hmy$m" value="150" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPumr" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPums" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="1yRJ72oPumt" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="1yRJ72oPumu" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPumv" role="vMImV">
            <node concept="3TlMh9" id="1yRJ72oPumw" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPumx" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="1yRJ72oPumy" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPumz" role="vMImV">
            <node concept="3TlMh9" id="1yRJ72oPum$" role="3TlMhJ">
              <property role="2hmy$m" value="1.5" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPum_" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPumA" role="3fbPAY">
        <property role="2DRQuN" value="1457676778212" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="低コスト低機能センサー" />
        <property role="TrG5h" value="LCLRSens" />
        <node concept="GmGrk" id="1yRJ72oPumB" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPumC" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPumD" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPumE" role="19SJt6">
                <property role="19SUeA" value="このセンサーは探知能力100m で、当社のADAS製品に主に使われている" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPumF" role="22Mr8z" />
        <node concept="3x77Xy" id="1yRJ72oPumG" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPumH" role="vMImV">
            <node concept="CIdvy" id="1yRJ72oPumI" role="3TlMhJ">
              <node concept="3TlMh9" id="1yRJ72oPumJ" role="CIrOC">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPumK" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPumL" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="1yRJ72oPumM" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="1yRJ72oPumN" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPumO" role="vMImV">
            <node concept="3TlMh9" id="1yRJ72oPumP" role="3TlMhJ">
              <property role="2hmy$m" value="2.5" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPumQ" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="1yRJ72oPumR" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPumS" role="vMImV">
            <node concept="3TlMh9" id="1yRJ72oPumT" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPumU" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1yRJ72oPumV" role="3fbPIo">
      <property role="2DRQuN" value="1459811694249" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="警報システムデータベース" />
      <property role="TrG5h" value="WSysdB" />
      <node concept="GmGrk" id="1yRJ72oPumW" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPumX" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPumY" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPumZ" role="19SJt6">
              <property role="19SUeA" value="警告システムの主な特性は、ドライバーが危険回避の為に、何らかの行動に着手するまでの反応時間と結び付けて考えられる" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="1yRJ72oPun0" role="22Mr8z" />
      <node concept="3fbQ3u" id="1yRJ72oPun1" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="触覚警告" />
        <property role="TrG5h" value="TactileWarnSys" />
        <node concept="GmGrk" id="1yRJ72oPun2" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPun3" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPun4" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPun5" role="19SJt6">
                <property role="19SUeA" value="これは、運転手に警告を出すためにシート内に埋め込まれた振動モータを使用する警告システムです。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPun6" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPun7" role="3faCKd">
          <node concept="3Tl9Jp" id="1yRJ72oPun8" role="vMImV">
            <node concept="vMb$X" id="1yRJ72oPun9" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
            </node>
            <node concept="CIdvy" id="1yRJ72oPuna" role="3TlMhJ">
              <node concept="3TlMh9" id="1yRJ72oPunb" role="CIrOC">
                <property role="2hmy$m" value="1.8" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPunc" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPund" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="1yRJ72oPune" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPunf" role="vMImV">
            <node concept="3TlMh9" id="1yRJ72oPung" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPunh" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuni" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="聴覚警告" />
        <property role="TrG5h" value="AuralWarnSys" />
        <node concept="GmGrk" id="1yRJ72oPunj" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPunk" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPunl" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPunm" role="19SJt6">
                <property role="19SUeA" value="ドライバーに知らせる為、組み込みスピーカを使う警告システム" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPunn" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPuno" role="3faCKd">
          <node concept="3Tl9Jp" id="1yRJ72oPunp" role="vMImV">
            <node concept="vMb$X" id="1yRJ72oPunq" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
            </node>
            <node concept="CIdvy" id="1yRJ72oPunr" role="3TlMhJ">
              <node concept="3TlMh9" id="1yRJ72oPuns" role="CIrOC">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPunt" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPunu" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vNyck" id="1yRJ72oPunv" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPunw" role="vMImV">
            <node concept="3TlMh9" id="1yRJ72oPunx" role="3TlMhJ">
              <property role="2hmy$m" value="3.3" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPuny" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPunz" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="視覚警告" />
        <property role="TrG5h" value="VisualWarnSys" />
        <node concept="GmGrk" id="1yRJ72oPun$" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPun_" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPunA" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPunB" role="19SJt6">
                <property role="19SUeA" value="現在生産されている車両の、ブレーキシステム能力を基にして、停止距離は道路の状態と、緊急時の操作を開始した時の速度で決まる" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPunC" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPunD" role="3faCKd">
          <node concept="3Tl9Jp" id="1yRJ72oPunE" role="vMImV">
            <node concept="vMb$X" id="1yRJ72oPunF" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
            </node>
            <node concept="CIdvy" id="1yRJ72oPunG" role="3TlMhJ">
              <node concept="3TlMh9" id="1yRJ72oPunH" role="CIrOC">
                <property role="2hmy$m" value="2.2" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPunI" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPunJ" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vNyck" id="1yRJ72oPunK" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPunL" role="vMImV">
            <node concept="3TlMh9" id="1yRJ72oPunM" role="3TlMhJ">
              <property role="2hmy$m" value="1.1" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPunN" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1yRJ72oPunO" role="3fbPIo">
      <property role="2DRQuN" value="1459812872216" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="警告後に停止までの移動距離" />
      <property role="TrG5h" value="VehStopPerf" />
      <node concept="GmGrk" id="1yRJ72oPunP" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPunQ" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPunR" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPunS" role="19SJt6">
              <property role="19SUeA" value="現在の生産車両におけるブレーキシステムの能力に基づいて、停止距離は、緊急時操縦の開始時の速度および道路状態の関数である。 停止距離は、知覚反応距離と制動距離との和である" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="1yRJ72oPunT" role="22Mr8z" />
      <node concept="3x77Xy" id="1yRJ72oPunU" role="3faCKd">
        <node concept="3pqW6w" id="1yRJ72oPunV" role="vMImV">
          <node concept="2BOciq" id="1yRJ72oPunW" role="3TlMhJ">
            <node concept="vMb$X" id="1yRJ72oPunX" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPunY" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
            </node>
          </node>
          <node concept="vMb$X" id="1yRJ72oPunZ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuo0" role="3fbPAY">
        <property role="2DRQuN" value="1473810773060" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="ドライバー認識後に反応するまでの移動距離" />
        <property role="TrG5h" value="PRDist" />
        <node concept="GmGrk" id="1yRJ72oPuo1" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuo2" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuo3" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuo4" role="19SJt6">
                <property role="19SUeA" value="ブレーキが作動してから車が停止するまでの制動距離である。 車両の減速度は、路面摩擦に依存する。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPuo5" role="22Mr8z" />
        <node concept="3x77Xy" id="1yRJ72oPuo6" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPuo7" role="vMImV">
            <node concept="2BOcij" id="1yRJ72oPuo8" role="3TlMhJ">
              <node concept="vMb$X" id="1yRJ72oPuo9" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
              </node>
              <node concept="1PfFCI" id="1yRJ72oPuoa" role="3TlMhI">
                <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                <node concept="vMb$X" id="1yRJ72oPuob" role="1Pfwd1">
                  <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="1yRJ72oPuoc" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuod" role="3fbPAY">
        <property role="2DRQuN" value="1473810863134" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="ブレーキを踏んだ後の移動距離" />
        <property role="TrG5h" value="BrakeDist" />
        <node concept="GmGrk" id="1yRJ72oPuoe" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuof" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuog" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuoh" role="19SJt6">
                <property role="19SUeA" value="ブレーキが作動してから車が停止するまでの制動距離である。 車両の減速度は、路面摩擦に依存する。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPuoi" role="22Mr8z" />
        <node concept="3x77Xy" id="1yRJ72oPuoj" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPuok" role="vMImV">
            <node concept="vMb$X" id="1yRJ72oPuol" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
            </node>
            <node concept="2BPB98" id="1yRJ72oPuom" role="3TlMhJ">
              <node concept="2BOcih" id="1yRJ72oPuon" role="1_9fRO">
                <node concept="2BOcij" id="1yRJ72oPuoo" role="3TlMhI">
                  <node concept="1PfFCI" id="1yRJ72oPuop" role="3TlMhI">
                    <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                    <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                    <node concept="vMb$X" id="1yRJ72oPuoq" role="1Pfwd1">
                      <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                    </node>
                  </node>
                  <node concept="1PfFCI" id="1yRJ72oPuor" role="3TlMhJ">
                    <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                    <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                    <node concept="vMb$X" id="1yRJ72oPuos" role="1Pfwd1">
                      <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="1yRJ72oPuot" role="3TlMhJ">
                  <node concept="2BOcij" id="1yRJ72oPuou" role="1_9fRO">
                    <node concept="vMb$X" id="1yRJ72oPuov" role="3TlMhI">
                      <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
                    </node>
                    <node concept="3TlMh9" id="1yRJ72oPuow" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="1yRJ72oPuox" role="3faCKd">
          <node concept="3Tl9Jn" id="1yRJ72oPuoy" role="vMImV">
            <node concept="2BOcij" id="1yRJ72oPuoz" role="3TlMhJ">
              <node concept="CIdvy" id="1yRJ72oPuo$" role="3TlMhJ">
                <node concept="3TlMh9" id="1yRJ72oPuo_" role="CIrOC">
                  <property role="2hmy$m" value="9.8" />
                </node>
                <node concept="CIsGf" id="1yRJ72oPuoA" role="CIwXZ">
                  <node concept="CIsvn" id="1yRJ72oPuoB" role="CIi4h">
                    <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="1yRJ72oPuoC" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurb" resolve="摩擦係数" />
              </node>
            </node>
            <node concept="vMb$X" id="1yRJ72oPuoD" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
            </node>
          </node>
        </node>
        <node concept="3U5fAp" id="1yRJ72oPuoE" role="3faCKd">
          <property role="3U5fAr" value="1473811029129" />
          <property role="3U5fAo" value="Admin" />
          <node concept="OjmMv" id="1yRJ72oPuoF" role="3U4VUP">
            <node concept="19SGf9" id="1yRJ72oPuoG" role="OjmMu">
              <node concept="19SUe$" id="1yRJ72oPuoH" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="26zc9Pzc4hP">
    <property role="TrG5h" value="JpSoftwareArch" />
    <property role="3GE5qa" value="J_architecture" />
    <property role="3oN$rp" value="false" />
    <property role="3oN$rm" value="true" />
    <node concept="1QD3A2" id="26zc9Pzc4hQ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="26zc9Pzc4hR" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc4hS" role="6$MA4">
          <property role="TrG5h" value="ドライバーのブレーキ" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="26zc9Pzc4hT" role="M55rN">
        <property role="TrG5h" value="を踏む" />
        <property role="3WKeUb" value="true" />
      </node>
      <node concept="M55rT" id="7Hh2AgcvwlV" role="M55rN">
        <property role="TrG5h" value="割り当て" />
        <node concept="2fgwQN" id="7Hh2AgcvwmC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="26zc9Pzc4hU" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="26zc9Pzc4hV" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc4hW" role="6$MA4">
          <property role="TrG5h" value="物標の加速" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="26zc9Pzc4hX" role="M55rN">
        <property role="TrG5h" value="実行" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="26zc9Pzc4hY" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="26zc9Pzc4hZ" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc4i0" role="6$MA4">
          <property role="TrG5h" value="物標の減速" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="26zc9Pzc4i1" role="M55rN">
        <property role="TrG5h" value="実行" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="26zc9Pzc4i2" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="26zc9Pzc4i3" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc4i4" role="6$MA4">
          <property role="TrG5h" value="ドライバーのスロットル" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="26zc9Pzc4i5" role="M55rN">
        <property role="TrG5h" value="を踏む" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="26zc9Pzc4i6" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="26zc9Pzc4i7" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc4i8" role="6$MA4">
          <property role="TrG5h" value="物標" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="26zc9Pzc4i9" role="M55rN">
        <property role="TrG5h" value="が存在する" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="26zc9Pzc4ia" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="26zc9Pzc4ib" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc4ic" role="6$MA4">
          <property role="TrG5h" value="信号" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="26zc9Pzc4id" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="2fgwQN" id="26zc9Pzc4ie" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="26zc9Pzc4if" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="26zc9Pzc4ig" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc4ih" role="6$MA4">
          <property role="TrG5h" value="速度" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="26zc9Pzc4ii" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="CIVk6" id="26zc9Pzc4ij" role="2C2TGm">
          <node concept="2fgwQN" id="26zc9Pzc4ik" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="26zc9Pzc4il" role="CIVlq">
            <node concept="CIsvn" id="26zc9Pzc4im" role="CIi4h">
              <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="26zc9Pzc4in" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="26zc9Pzc4io" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc4ip" role="6$MA4">
          <property role="TrG5h" value="加速" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="26zc9Pzc4iq" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="CIVk6" id="26zc9Pzc4ir" role="2C2TGm">
          <node concept="2fgwQN" id="26zc9Pzc4is" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="26zc9Pzc4it" role="CIVlq">
            <node concept="CIsvn" id="26zc9Pzc4iu" role="CIi4h">
              <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="26zc9Pzc4iv" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="26zc9Pzc4iw" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc4ix" role="6$MA4">
          <property role="TrG5h" value="距離" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="26zc9Pzc4iy" role="M55rN">
        <property role="TrG5h" value="の値" />
        <node concept="CIVk6" id="26zc9Pzc4iz" role="2C2TGm">
          <node concept="2fgwQN" id="26zc9Pzc4i$" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="26zc9Pzc4i_" role="CIVlq">
            <node concept="CIsvn" id="26zc9Pzc4iA" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="26zc9Pzc4iB" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="26zc9Pzc4iC" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc4iD" role="6$MA4">
          <property role="TrG5h" value="物標を検出してドライバーに警報する" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="26zc9Pzc4iE" role="M55rN">
        <property role="TrG5h" value="物標の検出通知" />
      </node>
    </node>
    <node concept="1QD3A2" id="26zc9Pzc4iF" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="26zc9Pzc4iG" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc4iH" role="6$MA4">
          <property role="TrG5h" value="警報をする" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="26zc9Pzc4iI" role="M55rN">
        <property role="TrG5h" value="視覚警報を出す" />
      </node>
    </node>
    <node concept="2XIuhl" id="26zc9Pzc4iK" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="26zc9Pzc4iL" role="2XIuhb">
        <property role="TrG5h" value="視覚警報システム" />
        <property role="3oN$09" value="10000" />
        <property role="3oN$0b" value="10000" />
        <property role="3oN$06" value="20" />
        <node concept="M1vd0" id="26zc9Pzc4iM" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4iB" resolve="物標を検出してドライバーに警報する" />
          <node concept="TU7Tm" id="26zc9Pzc4iN" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4iO" role="6$MA4">
              <property role="TrG5h" value="ドライバーに警報" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4iP" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4ia" resolve="信号" />
          <node concept="TU7Tm" id="26zc9Pzc4iQ" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4iR" role="6$MA4">
              <property role="TrG5h" value="優先度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="26zc9Pzc4iS" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4iF" resolve="警報をする" />
          <node concept="TU7Tm" id="26zc9Pzc4iT" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4iU" role="6$MA4">
              <property role="TrG5h" value="視覚警報" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4iV" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGR" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4iP" resolve="優先度" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGS" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4iS" resolve="視覚警報" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4iW" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGT" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4iM" resolve="ドライバーに警報" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGU" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4iS" resolve="視覚警報" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="28Vz0iYkdE6" role="lGtFl">
        <node concept="37mRIm" id="28Vz0iYkdE7" role="37mRID">
          <property role="37mO49" value="2423834476987565234" />
          <node concept="gqqVs" id="28Vz0iYkdE5" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="110.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkdE8" role="1pap1a">
              <property role="1pa3iD" value="ドライバーに警報" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdEa" role="37mRID">
          <property role="37mO49" value="2423834476987565237" />
          <node concept="gqqVs" id="28Vz0iYkdE9" role="37mO4d">
            <property role="gqqTZ" value="77.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="45.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkdEb" role="1pap1a">
              <property role="1pa3iD" value="優先度" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdEd" role="37mRID">
          <property role="37mO49" value="2423834476987565240" />
          <node concept="gqqVs" id="28Vz0iYkdEc" role="37mO4d">
            <property role="gqqTZ" value="196.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkdEe" role="1pap1a">
              <property role="1pa3iD" value="視覚警報" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdEg" role="37mRID">
          <property role="37mO49" value="2423834476987565243" />
          <node concept="2VclpC" id="28Vz0iYkdEf" role="37mO4d">
            <node concept="3ul5H1" id="28Vz0iYkdEh" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdEi" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdEj" role="3wpmZR">
                  <property role="2Vclpx" value="-136.5" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdEk" role="3wpmZP">
                  <property role="2Vclpx" value="159.0" />
                  <property role="2Vclpz" value="50.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdEl" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdEm" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdEn" role="3wpmZR">
                  <property role="2Vclpx" value="-105.97056274847715" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdEo" role="3wpmZP">
                  <property role="2Vclpx" value="148.48528137423858" />
                  <property role="2Vclpz" value="50.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdEp" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdEq" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdEr" role="3wpmZR">
                  <property role="2Vclpx" value="-167.02943725152284" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdEs" role="3wpmZP">
                  <property role="2Vclpx" value="169.51471862576142" />
                  <property role="2Vclpz" value="50.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdEu" role="37mRID">
          <property role="37mO49" value="2423834476987565244" />
          <node concept="2VclpC" id="28Vz0iYkdEt" role="37mO4d">
            <node concept="2VclrF" id="28Vz0iYkdEv" role="2Vcluh">
              <property role="2Vclpx" value="159.0" />
              <property role="2Vclpz" value="98.0" />
            </node>
            <node concept="2VclrF" id="28Vz0iYkdEw" role="2Vcluh">
              <property role="2Vclpx" value="159.0" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdEx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdEy" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdEz" role="3wpmZR">
                  <property role="2Vclpx" value="-104.0" />
                  <property role="2Vclpz" value="-22.999999999999993" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdE$" role="3wpmZP">
                  <property role="2Vclpx" value="159.0" />
                  <property role="2Vclpz" value="60.99999999999999" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdE_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdEA" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdEB" role="3wpmZR">
                  <property role="2Vclpx" value="-36.52515615208294" />
                  <property role="2Vclpz" value="-75.55853023104184" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdEC" role="3wpmZP">
                  <property role="2Vclpx" value="144.03987477784437" />
                  <property role="2Vclpz" value="113.55853023104184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdED" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdEE" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdEF" role="3wpmZR">
                  <property role="2Vclpx" value="-171.47484384791704" />
                  <property role="2Vclpz" value="-1.5585302310418427" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdEG" role="3wpmZP">
                  <property role="2Vclpx" value="173.96012522215563" />
                  <property role="2Vclpz" value="39.55853023104184" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="26zc9Pzc4iX" role="2IDCrN" />
    <node concept="2XIuhl" id="26zc9Pzc4iY" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="26zc9Pzc4iZ" role="2XIuhb">
        <property role="TrG5h" value="ハイレンジセンサー" />
        <property role="3oN$09" value="20000" />
        <property role="3oN$0b" value="20000" />
        <property role="3oN$06" value="30" />
        <node concept="M1vd0" id="26zc9Pzc4j0" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4ia" resolve="信号" />
          <node concept="TU7Tm" id="26zc9Pzc4j1" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4j2" role="6$MA4">
              <property role="TrG5h" value="物標位置" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4j3" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4if" resolve="速度" />
          <node concept="TU7Tm" id="26zc9Pzc4j4" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4j5" role="6$MA4">
              <property role="TrG5h" value="車速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="26zc9Pzc4j6" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4iv" resolve="距離" />
          <node concept="TU7Tm" id="26zc9Pzc4j7" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4j8" role="6$MA4">
              <property role="TrG5h" value="物標の距離" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="26zc9Pzc4j9" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4if" resolve="速度" />
          <node concept="TU7Tm" id="26zc9Pzc4ja" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4jb" role="6$MA4">
              <property role="TrG5h" value="物標の速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4jc" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGV" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4j0" resolve="物標位置" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGW" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4j6" resolve="物標の距離" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4jd" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGX" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4j3" resolve="車速" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGY" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4j6" resolve="物標の距離" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4je" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGZ" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4j0" resolve="物標位置" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbH0" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4j9" resolve="物標の速度" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4jf" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbH1" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4j3" resolve="車速" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbH2" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4j9" resolve="物標の速度" />
          </node>
        </node>
        <node concept="3Zeidl" id="26zc9Pzc4jg" role="3Zei4b">
          <node concept="3Zeid9" id="26zc9Pzc4jh" role="3Zei2R">
            <property role="TrG5h" value="obstacleSpeed" />
            <node concept="FPx1x" id="26zc9Pzc4ji" role="3Zeone">
              <node concept="3ZepaA" id="26zc9Pzc4jj" role="FPx1k" />
              <node concept="CIsGf" id="26zc9Pzc4jk" role="CIVlr">
                <node concept="CIsvn" id="26zc9Pzc4jl" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="26zc9Pzc4jm" role="2gEjK8">
              <node concept="3TlMh9" id="26zc9Pzc4jn" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="26zc9Pzc4jo" role="CIwXZ">
                <node concept="CIsvn" id="26zc9Pzc4jp" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="6wqxZSFJDNp" role="lGtFl">
        <node concept="37mRIm" id="6wqxZSFJDNq" role="37mRID">
          <property role="37mO49" value="2423834476987565248" />
          <node concept="gqqVs" id="6wqxZSFJDNo" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6wqxZSFJDNr" role="1pap1a">
              <property role="1pa3iD" value="物標位置" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6wqxZSFJDNt" role="37mRID">
          <property role="37mO49" value="2423834476987565251" />
          <node concept="gqqVs" id="6wqxZSFJDNs" role="37mO4d">
            <property role="gqqTZ" value="38.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="32.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6wqxZSFJDNu" role="1pap1a">
              <property role="1pa3iD" value="車速" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6wqxZSFJDNw" role="37mRID">
          <property role="37mO49" value="2423834476987565254" />
          <node concept="gqqVs" id="6wqxZSFJDNv" role="37mO4d">
            <property role="gqqTZ" value="144.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6wqxZSFJDNx" role="1pap1a">
              <property role="1pa3iD" value="物標の距離" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6wqxZSFJDNz" role="37mRID">
          <property role="37mO49" value="2423834476987565257" />
          <node concept="gqqVs" id="6wqxZSFJDNy" role="37mO4d">
            <property role="gqqTZ" value="178.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6wqxZSFJDN$" role="1pap1a">
              <property role="1pa3iD" value="物標の速度" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6wqxZSFJDNA" role="37mRID">
          <property role="37mO49" value="2423834476987565260" />
          <node concept="2VclpC" id="6wqxZSFJDN_" role="37mO4d">
            <node concept="3ul5H1" id="6wqxZSFJDNB" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6wqxZSFJDNC" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDND" role="3wpmZR">
                  <property role="2Vclpx" value="-78.0" />
                  <property role="2Vclpz" value="-86.0" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDNE" role="3wpmZP">
                  <property role="2Vclpx" value="107.0" />
                  <property role="2Vclpz" value="124.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6wqxZSFJDNF" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6wqxZSFJDNG" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDNH" role="3wpmZR">
                  <property role="2Vclpx" value="-40.970562748477136" />
                  <property role="2Vclpz" value="-86.0" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDNI" role="3wpmZP">
                  <property role="2Vclpx" value="96.48528137423857" />
                  <property role="2Vclpz" value="124.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6wqxZSFJDNJ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6wqxZSFJDNK" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDNL" role="3wpmZR">
                  <property role="2Vclpx" value="-115.02943725152286" />
                  <property role="2Vclpz" value="-86.0" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDNM" role="3wpmZP">
                  <property role="2Vclpx" value="117.51471862576143" />
                  <property role="2Vclpz" value="124.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6wqxZSFJDNO" role="37mRID">
          <property role="37mO49" value="2423834476987565261" />
          <node concept="2VclpC" id="6wqxZSFJDNN" role="37mO4d">
            <node concept="2VclrF" id="6wqxZSFJDNP" role="2Vcluh">
              <property role="2Vclpx" value="109.8499984741211" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="2VclrF" id="6wqxZSFJDNQ" role="2Vcluh">
              <property role="2Vclpx" value="109.8499984741211" />
              <property role="2Vclpz" value="98.0" />
            </node>
            <node concept="3ul5H1" id="6wqxZSFJDNR" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6wqxZSFJDNS" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDNT" role="3wpmZR">
                  <property role="2Vclpx" value="-91.0" />
                  <property role="2Vclpz" value="-23.000000000000007" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDNU" role="3wpmZP">
                  <property role="2Vclpx" value="109.8499984741211" />
                  <property role="2Vclpz" value="59.02784703826874" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6wqxZSFJDNV" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6wqxZSFJDNW" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDNX" role="3wpmZR">
                  <property role="2Vclpx" value="-62.52515615208294" />
                  <property role="2Vclpz" value="-1.5585302310418427" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDNY" role="3wpmZP">
                  <property role="2Vclpx" value="92.58827661578248" />
                  <property role="2Vclpz" value="40.11507335391219" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6wqxZSFJDNZ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6wqxZSFJDO0" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDO1" role="3wpmZR">
                  <property role="2Vclpx" value="-119.47484384791706" />
                  <property role="2Vclpz" value="-75.55853023104184" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDO2" role="3wpmZP">
                  <property role="2Vclpx" value="122.60632545347146" />
                  <property role="2Vclpz" value="112.97356562597116" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6wqxZSFJDO4" role="37mRID">
          <property role="37mO49" value="2423834476987565262" />
          <node concept="2VclpC" id="6wqxZSFJDO3" role="37mO4d">
            <node concept="2VclrF" id="6wqxZSFJDO5" role="2Vcluh">
              <property role="2Vclpx" value="104.17821502685547" />
              <property role="2Vclpz" value="98.0" />
            </node>
            <node concept="2VclrF" id="6wqxZSFJDO6" role="2Vcluh">
              <property role="2Vclpx" value="104.17821502685547" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="3ul5H1" id="6wqxZSFJDO7" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6wqxZSFJDO8" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDO9" role="3wpmZR">
                  <property role="2Vclpx" value="-78.0" />
                  <property role="2Vclpz" value="-22.999999999999993" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDOa" role="3wpmZP">
                  <property role="2Vclpx" value="104.17821502685547" />
                  <property role="2Vclpz" value="44.553764187588214" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6wqxZSFJDOb" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6wqxZSFJDOc" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDOd" role="3wpmZR">
                  <property role="2Vclpx" value="-36.52515615208294" />
                  <property role="2Vclpz" value="-75.55853023104184" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDOe" role="3wpmZP">
                  <property role="2Vclpx" value="91.40060219935445" />
                  <property role="2Vclpz" value="112.97947121140028" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6wqxZSFJDOf" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6wqxZSFJDOg" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDOh" role="3wpmZR">
                  <property role="2Vclpx" value="-119.47484384791706" />
                  <property role="2Vclpz" value="-1.5585302310418427" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDOi" role="3wpmZP">
                  <property role="2Vclpx" value="152.64751864331606" />
                  <property role="2Vclpz" value="44.384430740319274" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6wqxZSFJDOk" role="37mRID">
          <property role="37mO49" value="2423834476987565263" />
          <node concept="2VclpC" id="6wqxZSFJDOj" role="37mO4d">
            <node concept="3ul5H1" id="6wqxZSFJDOl" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6wqxZSFJDOm" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDOn" role="3wpmZR">
                  <property role="2Vclpx" value="-91.0" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDOo" role="3wpmZP">
                  <property role="2Vclpx" value="124.0" />
                  <property role="2Vclpz" value="50.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6wqxZSFJDOp" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6wqxZSFJDOq" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDOr" role="3wpmZR">
                  <property role="2Vclpx" value="-66.97056274847714" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDOs" role="3wpmZP">
                  <property role="2Vclpx" value="96.48528137423857" />
                  <property role="2Vclpz" value="50.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6wqxZSFJDOt" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6wqxZSFJDOu" role="3ul5Gz">
                <node concept="2VclrF" id="6wqxZSFJDOv" role="3wpmZR">
                  <property role="2Vclpx" value="-115.02943725152286" />
                  <property role="2Vclpz" value="-12.0" />
                </node>
                <node concept="2VclrF" id="6wqxZSFJDOw" role="3wpmZP">
                  <property role="2Vclpx" value="151.51471862576142" />
                  <property role="2Vclpz" value="50.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="26zc9Pzc4jq" role="2IDCrN" />
    <node concept="2XIuhl" id="26zc9Pzc4jr" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="26zc9Pzc4js" role="2XIuhb">
        <property role="TrG5h" value="車両ダイナミクス" />
        <property role="3oN$09" value="25000" />
        <property role="3oN$0b" value="25000" />
        <property role="3oN$06" value="70" />
        <node concept="M1vd0" id="26zc9Pzc4jt" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4hQ" resolve="ドライバーのブレーキ" />
          <node concept="TU7Tm" id="26zc9Pzc4ju" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4jv" role="6$MA4">
              <property role="TrG5h" value="ブレーキ" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4jw" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4i2" resolve="ドライバーのスロットル" />
          <node concept="TU7Tm" id="26zc9Pzc4jx" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4jy" role="6$MA4">
              <property role="TrG5h" value="スロットル" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="26zc9Pzc4jz" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4in" resolve="加速" />
          <node concept="TU7Tm" id="26zc9Pzc4j$" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4j_" role="6$MA4">
              <property role="TrG5h" value="車両の加速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="26zc9Pzc4jA" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4if" resolve="速度" />
          <node concept="TU7Tm" id="26zc9Pzc4jB" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4jC" role="6$MA4">
              <property role="TrG5h" value="車速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4jD" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbH3" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jw" resolve="スロットル" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbH4" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jz" resolve="車両の加速" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4jE" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbH5" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jt" resolve="ブレーキ" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbH6" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jz" resolve="車両の加速" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4jF" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbH7" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jw" resolve="スロットル" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbH8" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jA" resolve="車速" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4jG" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbH9" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jt" resolve="ブレーキ" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbHa" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jA" resolve="車速" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="26zc9Pzc4jH" role="2IDCrN" />
    <node concept="2XIuhl" id="26zc9Pzc4jI" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="26zc9Pzc4jJ" role="2XIuhb">
        <property role="TrG5h" value="警報状態計算" />
        <property role="3oN$09" value="50000" />
        <property role="3oN$0b" value="50000" />
        <property role="3oN$06" value="50" />
        <node concept="M1vd0" id="26zc9Pzc4jK" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4in" resolve="加速" />
          <node concept="TU7Tm" id="26zc9Pzc4jL" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4jM" role="6$MA4">
              <property role="TrG5h" value="車両の加速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4jN" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4if" resolve="速度" />
          <node concept="TU7Tm" id="26zc9Pzc4jO" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4jP" role="6$MA4">
              <property role="TrG5h" value="車速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4jQ" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4iv" resolve="距離" />
          <node concept="TU7Tm" id="26zc9Pzc4jR" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4jS" role="6$MA4">
              <property role="TrG5h" value="物標の距離" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4jT" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4if" resolve="速度" />
          <node concept="TU7Tm" id="26zc9Pzc4jU" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4jV" role="6$MA4">
              <property role="TrG5h" value="物標の速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="26zc9Pzc4jW" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4iB" resolve="物標を検出してドライバーに警報する" />
          <node concept="TU7Tm" id="26zc9Pzc4jX" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4jY" role="6$MA4">
              <property role="TrG5h" value="ドライバーへの警報" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="26zc9Pzc4jZ" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4ia" resolve="信号" />
          <node concept="TU7Tm" id="26zc9Pzc4k0" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4k1" role="6$MA4">
              <property role="TrG5h" value="優先度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4k2" role="24jtvR" />
        <node concept="2q5HsO" id="26zc9Pzc4k3" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbHb" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jQ" resolve="物標の距離" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbHc" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jZ" resolve="優先度" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4k4" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbHd" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jT" resolve="物標の速度" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbHe" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jZ" resolve="優先度" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4k5" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbHf" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jK" resolve="車両の加速" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbHg" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jZ" resolve="優先度" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4k6" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbHh" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jN" resolve="車速" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbHi" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jZ" resolve="優先度" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4k7" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbHj" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jQ" resolve="物標の距離" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbHk" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4k8" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbHl" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jT" resolve="物標の速度" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbHm" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4k9" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbHn" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jK" resolve="車両の加速" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbHo" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4ka" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbHp" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4jN" resolve="車速" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbHq" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
          </node>
        </node>
        <node concept="1JJQKK" id="26zc9Pzc4kb" role="1JJOQG">
          <node concept="1JJOOj" id="26zc9Pzc4kc" role="1JJQKN">
            <property role="TrG5h" value="警報感度" />
            <node concept="2fgwQN" id="26zc9Pzc4kd" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="26zc9Pzc4ke" role="2IDCrN" />
    <node concept="2XIuhl" id="26zc9Pzc4kP" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="26zc9Pzc4kQ" role="2XIuhb">
        <property role="TrG5h" value="受動CWSシステム" />
        <node concept="24sZga" id="26zc9Pzc4kR" role="24jtvR">
          <property role="TrG5h" value="センサー" />
          <ref role="1ueJO6" node="26zc9Pzc4iZ" resolve="ハイレンジセンサー" />
        </node>
        <node concept="24sZga" id="26zc9Pzc4kS" role="24jtvR">
          <property role="TrG5h" value="警報装置" />
          <ref role="1ueJO6" node="26zc9Pzc4iL" resolve="視覚警報システム" />
        </node>
        <node concept="24sZga" id="26zc9Pzc4kT" role="24jtvR">
          <property role="TrG5h" value="コントローラ" />
          <ref role="1ueJO6" node="26zc9Pzc4jJ" resolve="警報状態計算" />
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4kU" role="24jtvR" />
        <node concept="M1vdf" id="26zc9Pzc4kV" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4iF" resolve="警報をする" />
          <node concept="TU7Tm" id="26zc9Pzc4kW" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4kX" role="6$MA4">
              <property role="TrG5h" value="視覚警報" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4kY" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4in" resolve="加速" />
          <node concept="TU7Tm" id="26zc9Pzc4kZ" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4l0" role="6$MA4">
              <property role="TrG5h" value="車両の加速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4l1" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4if" resolve="速度" />
          <node concept="TU7Tm" id="26zc9Pzc4l2" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4l3" role="6$MA4">
              <property role="TrG5h" value="車速" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4l4" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4ia" resolve="信号" />
          <node concept="TU7Tm" id="26zc9Pzc4l5" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4l6" role="6$MA4">
              <property role="TrG5h" value="物標の情報" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4l7" role="24jtvR" />
        <node concept="MvyPw" id="26zc9Pzc4l8" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4l9" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc4kT" resolve="コントローラ" />
            <ref role="Mso_u" node="26zc9Pzc4jZ" resolve="優先度" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4la" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc4kS" resolve="警報装置" />
            <ref role="Mso_u" node="26zc9Pzc4iP" resolve="優先度" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc4lb" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4lc" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc4kT" resolve="コントローラ" />
            <ref role="Mso_u" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4ld" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc4kS" resolve="警報装置" />
            <ref role="Mso_u" node="26zc9Pzc4iM" resolve="ドライバーに警報" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc4le" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4lf" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc4kR" resolve="センサー" />
            <ref role="Mso_u" node="26zc9Pzc4j6" resolve="物標の距離" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4lg" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc4kT" resolve="コントローラ" />
            <ref role="Mso_u" node="26zc9Pzc4jQ" resolve="物標の距離" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc4lh" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4li" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc4kR" resolve="センサー" />
            <ref role="Mso_u" node="26zc9Pzc4j9" resolve="物標の速度" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4lj" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc4kT" resolve="コントローラ" />
            <ref role="Mso_u" node="26zc9Pzc4jT" resolve="物標の速度" />
          </node>
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4lk" role="24jtvR" />
        <node concept="2pBNOq" id="26zc9Pzc4ll" role="24jtvR">
          <node concept="MvyNu" id="26zc9Pzc4lm" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4kV" resolve="視覚警報" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4ln" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4kS" resolve="警報装置" />
            <ref role="Mso_u" node="26zc9Pzc4iS" resolve="視覚警報" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc4lo" role="24jtvR">
          <node concept="MvyNu" id="26zc9Pzc4lp" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4kY" resolve="車両の加速" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4lq" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4kT" resolve="コントローラ" />
            <ref role="Mso_u" node="26zc9Pzc4jK" resolve="車両の加速" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc4lr" role="24jtvR">
          <node concept="MvyNu" id="26zc9Pzc4ls" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4l1" resolve="車速" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4lt" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4kT" resolve="コントローラ" />
            <ref role="Mso_u" node="26zc9Pzc4jN" resolve="車速" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc4lu" role="24jtvR">
          <node concept="MvyNu" id="26zc9Pzc4lv" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4l1" resolve="車速" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4lw" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4kR" resolve="センサー" />
            <ref role="Mso_u" node="26zc9Pzc4j3" resolve="車速" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc4lx" role="24jtvR">
          <node concept="MvyNu" id="26zc9Pzc4ly" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4l4" resolve="物標の情報" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4lz" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4kR" resolve="センサー" />
            <ref role="Mso_u" node="26zc9Pzc4j0" resolve="物標位置" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="28Vz0iYkddx" role="lGtFl">
        <node concept="37mRIm" id="28Vz0iYkddy" role="37mRID">
          <property role="37mO49" value="2423834476987565367" />
          <node concept="gqqVs" id="28Vz0iYkddw" role="37mO4d">
            <property role="gqqTZ" value="157.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="191.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkddz" role="1pap1a">
              <property role="1pa3iD" value="物標の距離" />
              <property role="2gRgW$" value="1375143031" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkdd$" role="1pap1a">
              <property role="1pa3iD" value="物標の速度" />
              <property role="2gRgW$" value="1846082450" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkdd_" role="1pap1a">
              <property role="1pa3iD" value="物標位置" />
              <property role="2gRgW$" value="301401208" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkddA" role="1pap1a">
              <property role="1pa3iD" value="車速" />
              <property role="2gRgW$" value="772340627" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkddC" role="37mRID">
          <property role="37mO49" value="2423834476987565368" />
          <node concept="gqqVs" id="28Vz0iYkddB" role="37mO4d">
            <property role="gqqTZ" value="724.0" />
            <property role="gqqTW" value="131.5500030517578" />
            <property role="gqqTX" value="178.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkddD" role="1pap1a">
              <property role="1pa3iD" value="視覚警報" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkddE" role="1pap1a">
              <property role="1pa3iD" value="ドライバーに警報" />
              <property role="2gRgW$" value="301401208" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkddF" role="1pap1a">
              <property role="1pa3iD" value="優先度" />
              <property role="2gRgW$" value="772340627" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkddH" role="37mRID">
          <property role="37mO49" value="2423834476987565369" />
          <node concept="gqqVs" id="28Vz0iYkddG" role="37mO4d">
            <property role="gqqTZ" value="472.0" />
            <property role="gqqTW" value="110.0" />
            <property role="gqqTX" value="178.0" />
            <property role="gqqTy" value="76.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkddI" role="1pap1a">
              <property role="1pa3iD" value="ドライバーへの警報" />
              <property role="2gRgW$" value="165" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkddJ" role="1pap1a">
              <property role="1pa3iD" value="優先度" />
              <property role="2gRgW$" value="184" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkddK" role="1pap1a">
              <property role="1pa3iD" value="車両の加速" />
              <property role="2gRgW$" value="50" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkddL" role="1pap1a">
              <property role="1pa3iD" value="車速" />
              <property role="2gRgW$" value="200" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkddM" role="1pap1a">
              <property role="1pa3iD" value="物標の距離" />
              <property role="2gRgW$" value="119" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkddN" role="1pap1a">
              <property role="1pa3iD" value="物標の速度" />
              <property role="2gRgW$" value="138" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkddP" role="37mRID">
          <property role="37mO49" value="2423834476987565371" />
          <node concept="gqqVs" id="28Vz0iYkddO" role="37mO4d">
            <property role="gqqTZ" value="976.0" />
            <property role="gqqTW" value="138.5500030517578" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkddQ" role="1pap1a">
              <property role="1pa3iD" value="視覚警報" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkddS" role="37mRID">
          <property role="37mO49" value="2423834476987565374" />
          <node concept="gqqVs" id="28Vz0iYkddR" role="37mO4d">
            <property role="gqqTZ" value="277.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkddT" role="1pap1a">
              <property role="1pa3iD" value="車両の加速" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkddV" role="37mRID">
          <property role="37mO49" value="2423834476987565377" />
          <node concept="gqqVs" id="28Vz0iYkddU" role="37mO4d">
            <property role="gqqTZ" value="51.0" />
            <property role="gqqTW" value="162.0" />
            <property role="gqqTX" value="32.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkddW" role="1pap1a">
              <property role="1pa3iD" value="車速" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkddY" role="37mRID">
          <property role="37mO49" value="2423834476987565380" />
          <node concept="gqqVs" id="28Vz0iYkddX" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="80.97969055175781" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkddZ" role="1pap1a">
              <property role="1pa3iD" value="物標の情報" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkde1" role="37mRID">
          <property role="37mO49" value="2423834476987565384" />
          <node concept="2VclpC" id="28Vz0iYkde0" role="37mO4d">
            <node concept="3ul5H1" id="28Vz0iYkde4" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkde5" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkde6" role="3wpmZR">
                  <property role="2Vclpx" value="-580.9250260906244" />
                  <property role="2Vclpz" value="-142.80286234040258" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkde7" role="3wpmZP">
                  <property role="2Vclpx" value="687.0" />
                  <property role="2Vclpz" value="157.55000384460493" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkde8" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkde9" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdea" role="3wpmZR">
                  <property role="2Vclpx" value="-492.93837333012476" />
                  <property role="2Vclpz" value="-137.76537339874372" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdeb" role="3wpmZP">
                  <property role="2Vclpx" value="672.0398753901587" />
                  <property role="2Vclpz" value="173.10853081980568" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdec" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkded" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdee" role="3wpmZR">
                  <property role="2Vclpx" value="-689.8670336822632" />
                  <property role="2Vclpz" value="-144.0068753475843" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdef" role="3wpmZP">
                  <property role="2Vclpx" value="701.9601252221556" />
                  <property role="2Vclpz" value="173.10853328279964" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="2RkByrWu_c8" role="2Vcluh">
              <property role="2Vclpx" value="687.0" />
              <property role="2Vclpz" value="157.5500030517578" />
            </node>
            <node concept="2VclrF" id="2RkByrWu_c9" role="2Vcluh">
              <property role="2Vclpx" value="687.0" />
              <property role="2Vclpz" value="157.5500030517578" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdeh" role="37mRID">
          <property role="37mO49" value="2423834476987565387" />
          <node concept="2VclpC" id="28Vz0iYkdeg" role="37mO4d">
            <node concept="2VclrF" id="28Vz0iYkdei" role="2Vcluh">
              <property role="2Vclpx" value="687.0" />
              <property role="2Vclpz" value="138.4499969482422" />
            </node>
            <node concept="2VclrF" id="28Vz0iYkdej" role="2Vcluh">
              <property role="2Vclpx" value="687.0" />
              <property role="2Vclpz" value="138.52969360351562" />
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdek" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdel" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdem" role="3wpmZR">
                  <property role="2Vclpx" value="-599.8554361545326" />
                  <property role="2Vclpz" value="-56.686974322579005" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkden" role="3wpmZP">
                  <property role="2Vclpx" value="687.0" />
                  <property role="2Vclpz" value="138.48984307607097" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdeo" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdep" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdeq" role="3wpmZR">
                  <property role="2Vclpx" value="-485.2391904535356" />
                  <property role="2Vclpz" value="-117.99376090309812" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkder" role="3wpmZP">
                  <property role="2Vclpx" value="672.0398741655301" />
                  <property role="2Vclpz" value="154.00852964227812" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdes" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdet" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdeu" role="3wpmZR">
                  <property role="2Vclpx" value="-699.9616307023473" />
                  <property role="2Vclpz" value="-121.88656945069528" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdev" role="3wpmZP">
                  <property role="2Vclpx" value="701.9601246098413" />
                  <property role="2Vclpz" value="154.0882213715635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdex" role="37mRID">
          <property role="37mO49" value="2423834476987565390" />
          <node concept="2VclpC" id="28Vz0iYkdew" role="37mO4d">
            <node concept="2VclrF" id="28Vz0iYkdey" role="2Vcluh">
              <property role="2Vclpx" value="410.0" />
              <property role="2Vclpz" value="92.97969055175781" />
            </node>
            <node concept="2VclrF" id="28Vz0iYkdez" role="2Vcluh">
              <property role="2Vclpx" value="410.0" />
              <property role="2Vclpz" value="135.96131896972656" />
            </node>
            <node concept="3ul5H1" id="28Vz0iYkde$" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkde_" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdeA" role="3wpmZR">
                  <property role="2Vclpx" value="-314.5" />
                  <property role="2Vclpz" value="-73.98335055766611" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdeB" role="3wpmZP">
                  <property role="2Vclpx" value="410.0" />
                  <property role="2Vclpz" value="114.47050468977713" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdeC" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdeD" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdeE" role="3wpmZR">
                  <property role="2Vclpx" value="-184.18054818019928" />
                  <property role="2Vclpz" value="-78.93230235049657" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdeF" role="3wpmZP">
                  <property role="2Vclpx" value="372.8515853269049" />
                  <property role="2Vclpz" value="112.29686391440796" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdeG" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdeH" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdeI" role="3wpmZR">
                  <property role="2Vclpx" value="-434.0093946122196" />
                  <property role="2Vclpz" value="-115.76626808942135" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdeJ" role="3wpmZP">
                  <property role="2Vclpx" value="447.14841464072896" />
                  <property role="2Vclpz" value="155.2784920869802" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdeL" role="37mRID">
          <property role="37mO49" value="2423834476987565393" />
          <node concept="2VclpC" id="28Vz0iYkdeK" role="37mO4d">
            <node concept="2VclrF" id="28Vz0iYkdeM" role="2Vcluh">
              <property role="2Vclpx" value="391.0" />
              <property role="2Vclpz" value="112.0" />
            </node>
            <node concept="2VclrF" id="28Vz0iYkdeN" role="2Vcluh">
              <property role="2Vclpx" value="391.0" />
              <property role="2Vclpz" value="154.98065185546875" />
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdeO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdeP" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdeQ" role="3wpmZR">
                  <property role="2Vclpx" value="-249.20778091531878" />
                  <property role="2Vclpz" value="-125.67873352252437" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdeR" role="3wpmZP">
                  <property role="2Vclpx" value="391.0" />
                  <property role="2Vclpz" value="150.12840646420102" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdeS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdeT" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdeU" role="3wpmZR">
                  <property role="2Vclpx" value="-176.9015837548443" />
                  <property role="2Vclpz" value="-69.68666248060308" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdeV" role="3wpmZP">
                  <property role="2Vclpx" value="371.0985000887392" />
                  <property role="2Vclpz" value="128.6915805707349" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdeW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdeX" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdeY" role="3wpmZR">
                  <property role="2Vclpx" value="-430.9938680000717" />
                  <property role="2Vclpz" value="-114.09370712602933" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdeZ" role="3wpmZP">
                  <property role="2Vclpx" value="446.44509907490146" />
                  <property role="2Vclpz" value="175.87301280951115" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdf1" role="37mRID">
          <property role="37mO49" value="2423834476987565397" />
          <node concept="2VclpC" id="28Vz0iYkdf0" role="37mO4d">
            <node concept="3ul5H1" id="28Vz0iYkdf4" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdf5" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdf6" role="3wpmZR">
                  <property role="2Vclpx" value="-850.0" />
                  <property role="2Vclpz" value="-161.0500030517578" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdf7" role="3wpmZP">
                  <property role="2Vclpx" value="939.0" />
                  <property role="2Vclpz" value="176.5500030517578" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdf8" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdf9" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdfa" role="3wpmZR">
                  <property role="2Vclpx" value="-757.4159693448712" />
                  <property role="2Vclpz" value="-141.99147282071598" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdfb" role="3wpmZP">
                  <property role="2Vclpx" value="928.4852813742385" />
                  <property role="2Vclpz" value="176.5500030517578" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdfc" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdfd" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdfe" role="3wpmZR">
                  <property role="2Vclpx" value="-942.5840306551288" />
                  <property role="2Vclpz" value="-148.99147282071598" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdff" role="3wpmZP">
                  <property role="2Vclpx" value="949.5147186257615" />
                  <property role="2Vclpz" value="176.5500030517578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdfh" role="37mRID">
          <property role="37mO49" value="2423834476987565400" />
          <node concept="2VclpC" id="28Vz0iYkdfg" role="37mO4d">
            <node concept="2VclrF" id="28Vz0iYkdfi" role="2Vcluh">
              <property role="2Vclpx" value="429.0" />
              <property role="2Vclpz" value="116.9395980834961" />
            </node>
            <node concept="2VclrF" id="28Vz0iYkdfj" role="2Vcluh">
              <property role="2Vclpx" value="429.0" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdfk" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdfl" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdfm" role="3wpmZR">
                  <property role="2Vclpx" value="-418.5" />
                  <property role="2Vclpz" value="-0.3560370105795272" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdfn" role="3wpmZP">
                  <property role="2Vclpx" value="429.0" />
                  <property role="2Vclpz" value="53.831719871658876" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdfo" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdfp" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdfq" role="3wpmZR">
                  <property role="2Vclpx" value="-438.1042194885196" />
                  <property role="2Vclpz" value="-110.50482851911698" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdfr" role="3wpmZP">
                  <property role="2Vclpx" value="448.9015000854023" />
                  <property role="2Vclpz" value="133.63117943450123" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdfs" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdft" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdfu" role="3wpmZR">
                  <property role="2Vclpx" value="-306.8103879907973" />
                  <property role="2Vclpz" value="-11.696334520740777" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdfv" role="3wpmZP">
                  <property role="2Vclpx" value="373.5549013107591" />
                  <property role="2Vclpz" value="44.89235602782992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdfx" role="37mRID">
          <property role="37mO49" value="2423834476987565403" />
          <node concept="2VclpC" id="28Vz0iYkdfw" role="37mO4d">
            <node concept="3ul5H1" id="28Vz0iYkdf$" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdf_" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdfA" role="3wpmZR">
                  <property role="2Vclpx" value="-255.5" />
                  <property role="2Vclpz" value="-202.2249984741211" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdfB" role="3wpmZP">
                  <property role="2Vclpx" value="277.5" />
                  <property role="2Vclpz" value="200.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdfC" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdfD" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdfE" role="3wpmZR">
                  <property role="2Vclpx" value="-431.0703202601661" />
                  <property role="2Vclpz" value="-139.43716781365003" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdfF" role="3wpmZP">
                  <property role="2Vclpx" value="445.5147186257614" />
                  <property role="2Vclpz" value="200.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdfG" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdfH" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdfI" role="3wpmZR">
                  <property role="2Vclpx" value="-79.92967973983383" />
                  <property role="2Vclpz" value="-169.05734647811687" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdfJ" role="3wpmZP">
                  <property role="2Vclpx" value="109.48528137423857" />
                  <property role="2Vclpz" value="200.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdfL" role="37mRID">
          <property role="37mO49" value="2423834476987565406" />
          <node concept="2VclpC" id="28Vz0iYkdfK" role="37mO4d">
            <node concept="2VclrF" id="28Vz0iYkdfM" role="2Vcluh">
              <property role="2Vclpx" value="120.0" />
              <property role="2Vclpz" value="112.0" />
            </node>
            <node concept="2VclrF" id="28Vz0iYkdfN" role="2Vcluh">
              <property role="2Vclpx" value="120.0" />
              <property role="2Vclpz" value="174.0" />
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdfO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdfP" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdfQ" role="3wpmZR">
                  <property role="2Vclpx" value="-104.0" />
                  <property role="2Vclpz" value="-98.0" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdfR" role="3wpmZP">
                  <property role="2Vclpx" value="120.0" />
                  <property role="2Vclpz" value="143.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdfS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdfT" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdfU" role="3wpmZR">
                  <property role="2Vclpx" value="-132.47484384791704" />
                  <property role="2Vclpz" value="-75.55853023104184" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdfV" role="3wpmZP">
                  <property role="2Vclpx" value="134.96012522215563" />
                  <property role="2Vclpz" value="127.55853023104184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdfW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdfX" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdfY" role="3wpmZR">
                  <property role="2Vclpx" value="-75.52515615208294" />
                  <property role="2Vclpz" value="-151.55853023104183" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdfZ" role="3wpmZP">
                  <property role="2Vclpx" value="105.03987477784437" />
                  <property role="2Vclpz" value="189.55853023104183" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdg1" role="37mRID">
          <property role="37mO49" value="2423834476987565409" />
          <node concept="2VclpC" id="28Vz0iYkdg0" role="37mO4d">
            <node concept="3ul5H1" id="28Vz0iYkdg4" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdg5" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdg6" role="3wpmZR">
                  <property role="2Vclpx" value="-84.5" />
                  <property role="2Vclpz" value="-109.48984538237264" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdg7" role="3wpmZP">
                  <property role="2Vclpx" value="120.0" />
                  <property role="2Vclpz" value="118.9796890258789" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdg8" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdg9" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdga" role="3wpmZR">
                  <property role="2Vclpx" value="-123.69822699040566" />
                  <property role="2Vclpz" value="-94.62617586730686" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdgb" role="3wpmZP">
                  <property role="2Vclpx" value="130.51471862576145" />
                  <property role="2Vclpz" value="118.97968838411141" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdgc" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdgd" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdge" role="3wpmZR">
                  <property role="2Vclpx" value="-45.30177285651577" />
                  <property role="2Vclpz" value="-93.2364543695582" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdgf" role="3wpmZP">
                  <property role="2Vclpx" value="109.48528137423854" />
                  <property role="2Vclpz" value="118.9796896676464" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="3BTtn5uKxx6" role="2IDCrN" />
    <node concept="2XIuhl" id="26zc9Pzc4kf" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="26zc9Pzc4kg" role="2XIuhb">
        <property role="TrG5h" value="ソフトウェア" />
        <node concept="24sZga" id="26zc9Pzc4kh" role="24jtvR">
          <property role="TrG5h" value="ダイナミクス" />
          <ref role="1ueJO6" node="26zc9Pzc4js" resolve="車両ダイナミクス" />
        </node>
        <node concept="24sZga" id="26zc9Pzc4ki" role="24jtvR">
          <property role="TrG5h" value="CWS" />
          <ref role="1ueJO6" node="26zc9Pzc4kQ" resolve="受動CWSシステム" />
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4kj" role="24jtvR" />
        <node concept="M1vdf" id="26zc9Pzc4kk" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4iF" resolve="警報をする" />
          <node concept="TU7Tm" id="26zc9Pzc4kl" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4km" role="6$MA4">
              <property role="TrG5h" value="視覚警報" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4kn" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4ia" resolve="信号" />
          <node concept="TU7Tm" id="26zc9Pzc4ko" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4kp" role="6$MA4">
              <property role="TrG5h" value="物標の情報" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4kq" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4hQ" resolve="ドライバーのブレーキ" />
          <node concept="TU7Tm" id="26zc9Pzc4kr" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4ks" role="6$MA4">
              <property role="TrG5h" value="ブレーキ" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4kt" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4i2" resolve="ドライバーのスロットル" />
          <node concept="TU7Tm" id="26zc9Pzc4ku" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4kv" role="6$MA4">
              <property role="TrG5h" value="スロットル" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4kw" role="24jtvR" />
        <node concept="MvyPw" id="26zc9Pzc4kx" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4ky" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc4kh" resolve="ダイナミクス" />
            <ref role="Mso_u" node="26zc9Pzc4jz" resolve="車両の加速" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4kz" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc4ki" resolve="CWS" />
            <ref role="Mso_u" node="26zc9Pzc4kY" resolve="車両の加速" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc4k$" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4k_" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc4kh" resolve="ダイナミクス" />
            <ref role="Mso_u" node="26zc9Pzc4jA" resolve="車速" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4kA" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc4ki" resolve="CWS" />
            <ref role="Mso_u" node="26zc9Pzc4l1" resolve="車速" />
          </node>
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4kB" role="24jtvR" />
        <node concept="2pBNOq" id="26zc9Pzc4kC" role="24jtvR">
          <node concept="MvyNu" id="26zc9Pzc4kD" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4kk" resolve="視覚警報" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4kE" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4ki" resolve="CWS" />
            <ref role="Mso_u" node="26zc9Pzc4kV" resolve="視覚警報" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc4kF" role="24jtvR">
          <node concept="MvyNu" id="26zc9Pzc4kG" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4kq" resolve="ブレーキ" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4kH" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4kh" resolve="ダイナミクス" />
            <ref role="Mso_u" node="26zc9Pzc4jt" resolve="ブレーキ" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc4kI" role="24jtvR">
          <node concept="MvyNu" id="26zc9Pzc4kJ" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4kt" resolve="スロットル" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4kK" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4kh" resolve="ダイナミクス" />
            <ref role="Mso_u" node="26zc9Pzc4jw" resolve="スロットル" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc4kL" role="24jtvR">
          <node concept="MvyNu" id="26zc9Pzc4kM" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4kn" resolve="物標の情報" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4kN" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4ki" resolve="CWS" />
            <ref role="Mso_u" node="26zc9Pzc4l4" resolve="物標の情報" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="28Vz0iYkdu$" role="lGtFl">
        <node concept="37mRIm" id="28Vz0iYkdu_" role="37mRID">
          <property role="37mO49" value="2423834476987565329" />
          <node concept="gqqVs" id="28Vz0iYkduz" role="37mO4d">
            <property role="gqqTZ" value="157.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="204.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkduA" role="1pap1a">
              <property role="1pa3iD" value="車両の加速" />
              <property role="2gRgW$" value="1375143031" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkduB" role="1pap1a">
              <property role="1pa3iD" value="車速" />
              <property role="2gRgW$" value="1846082450" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkduC" role="1pap1a">
              <property role="1pa3iD" value="ブレーキ" />
              <property role="2gRgW$" value="772340627" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkduD" role="1pap1a">
              <property role="1pa3iD" value="スロットル" />
              <property role="2gRgW$" value="301401208" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkduF" role="37mRID">
          <property role="37mO49" value="2423834476987565330" />
          <node concept="gqqVs" id="28Vz0iYkduE" role="37mO4d">
            <property role="gqqTZ" value="435.0" />
            <property role="gqqTW" value="66.99957275390625" />
            <property role="gqqTX" value="148.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkduG" role="1pap1a">
              <property role="1pa3iD" value="視覚警報" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkduH" role="1pap1a">
              <property role="1pa3iD" value="車両の加速" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkduI" role="1pap1a">
              <property role="1pa3iD" value="車速" />
              <property role="2gRgW$" value="861819094" />
            </node>
            <node concept="1pa3jb" id="28Vz0iYkduJ" role="1pap1a">
              <property role="1pa3iD" value="物標の情報" />
              <property role="2gRgW$" value="211922728" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkduL" role="37mRID">
          <property role="37mO49" value="2423834476987565332" />
          <node concept="gqqVs" id="28Vz0iYkduK" role="37mO4d">
            <property role="gqqTZ" value="657.0" />
            <property role="gqqTW" value="83.49957275390625" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkduM" role="1pap1a">
              <property role="1pa3iD" value="視覚警報" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkduO" role="37mRID">
          <property role="37mO49" value="2423834476987565335" />
          <node concept="gqqVs" id="28Vz0iYkduN" role="37mO4d">
            <property role="gqqTZ" value="290.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkduP" role="1pap1a">
              <property role="1pa3iD" value="物標の情報" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkduR" role="37mRID">
          <property role="37mO49" value="2423834476987565338" />
          <node concept="gqqVs" id="28Vz0iYkduQ" role="37mO4d">
            <property role="gqqTZ" value="25.0" />
            <property role="gqqTW" value="100.0" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkduS" role="1pap1a">
              <property role="1pa3iD" value="ブレーキ" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkduU" role="37mRID">
          <property role="37mO49" value="2423834476987565341" />
          <node concept="gqqVs" id="28Vz0iYkduT" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="26.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="28Vz0iYkduV" role="1pap1a">
              <property role="1pa3iD" value="スロットル" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkduX" role="37mRID">
          <property role="37mO49" value="2423834476987565345" />
          <node concept="2VclpC" id="28Vz0iYkduW" role="37mO4d">
            <node concept="3ul5H1" id="28Vz0iYkdv0" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdv1" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdv2" role="3wpmZR">
                  <property role="2Vclpx" value="-296.0" />
                  <property role="2Vclpz" value="-103.3164499957099" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdv3" role="3wpmZP">
                  <property role="2Vclpx" value="398.0" />
                  <property role="2Vclpz" value="118.97968751378357" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdv4" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdv5" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdv6" role="3wpmZR">
                  <property role="2Vclpx" value="-190.41596873255702" />
                  <property role="2Vclpz" value="-96.4414697775883" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdv7" role="3wpmZP">
                  <property role="2Vclpx" value="387.4852813742386" />
                  <property role="2Vclpz" value="118.97968750798636" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdv8" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdv9" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdva" role="3wpmZR">
                  <property role="2Vclpx" value="-401.58403126191183" />
                  <property role="2Vclpz" value="-79.0743746753584" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdvb" role="3wpmZP">
                  <property role="2Vclpx" value="408.5147186257614" />
                  <property role="2Vclpz" value="118.97968751958078" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdvd" role="37mRID">
          <property role="37mO49" value="2423834476987565348" />
          <node concept="2VclpC" id="28Vz0iYkdvc" role="37mO4d">
            <node concept="3ul5H1" id="28Vz0iYkdvg" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdvh" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdvi" role="3wpmZR">
                  <property role="2Vclpx" value="-296.0" />
                  <property role="2Vclpz" value="-81.68311971028646" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdvj" role="3wpmZP">
                  <property role="2Vclpx" value="398.0" />
                  <property role="2Vclpz" value="137.99978637695312" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdvk" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdvl" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdvm" role="3wpmZR">
                  <property role="2Vclpx" value="-185.95561303749628" />
                  <property role="2Vclpz" value="-86.65781089508036" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdvn" role="3wpmZP">
                  <property role="2Vclpx" value="387.48528137370977" />
                  <property role="2Vclpz" value="137.99987622440233" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdvo" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdvp" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdvq" role="3wpmZR">
                  <property role="2Vclpx" value="-406.0443869625037" />
                  <property role="2Vclpz" value="-76.7084285254926" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdvr" role="3wpmZP">
                  <property role="2Vclpx" value="408.51471862629023" />
                  <property role="2Vclpz" value="137.99969652950392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdvt" role="37mRID">
          <property role="37mO49" value="2423834476987565352" />
          <node concept="2VclpC" id="28Vz0iYkdvs" role="37mO4d">
            <node concept="3ul5H1" id="28Vz0iYkdvw" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdvx" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdvy" role="3wpmZR">
                  <property role="2Vclpx" value="-546.0" />
                  <property role="2Vclpz" value="-101.24957275390625" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdvz" role="3wpmZP">
                  <property role="2Vclpx" value="620.0" />
                  <property role="2Vclpz" value="121.49957275390625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdv$" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdv_" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdvA" role="3wpmZR">
                  <property role="2Vclpx" value="-468.41596934487126" />
                  <property role="2Vclpz" value="-77.44104252286442" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdvB" role="3wpmZP">
                  <property role="2Vclpx" value="609.4852813742385" />
                  <property role="2Vclpz" value="121.49957275390625" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdvC" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdvD" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdvE" role="3wpmZR">
                  <property role="2Vclpx" value="-623.5840306551288" />
                  <property role="2Vclpz" value="-93.94104252286441" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdvF" role="3wpmZP">
                  <property role="2Vclpx" value="630.5147186257615" />
                  <property role="2Vclpz" value="121.49957275390625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdvH" role="37mRID">
          <property role="37mO49" value="2423834476987565355" />
          <node concept="2VclpC" id="28Vz0iYkdvG" role="37mO4d">
            <node concept="3ul5H1" id="28Vz0iYkdvK" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdvL" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdvM" role="3wpmZR">
                  <property role="2Vclpx" value="-91.0" />
                  <property role="2Vclpz" value="-125.0" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdvN" role="3wpmZP">
                  <property role="2Vclpx" value="120.0" />
                  <property role="2Vclpz" value="138.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdvO" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdvP" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdvQ" role="3wpmZR">
                  <property role="2Vclpx" value="-123.73669010653123" />
                  <property role="2Vclpz" value="-106.34401290220168" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdvR" role="3wpmZP">
                  <property role="2Vclpx" value="130.51471862576142" />
                  <property role="2Vclpz" value="138.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdvS" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdvT" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdvU" role="3wpmZR">
                  <property role="2Vclpx" value="-58.26330989346876" />
                  <property role="2Vclpz" value="-112.53892663571465" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdvV" role="3wpmZP">
                  <property role="2Vclpx" value="109.48528137423857" />
                  <property role="2Vclpz" value="138.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdvX" role="37mRID">
          <property role="37mO49" value="2423834476987565358" />
          <node concept="2VclpC" id="28Vz0iYkdvW" role="37mO4d">
            <node concept="2VclrF" id="28Vz0iYkdvY" role="2Vcluh">
              <property role="2Vclpx" value="120.0" />
              <property role="2Vclpz" value="92.97969055175781" />
            </node>
            <node concept="2VclrF" id="28Vz0iYkdvZ" role="2Vcluh">
              <property role="2Vclpx" value="120.0" />
              <property role="2Vclpz" value="38.0" />
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdw0" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdw1" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdw2" role="3wpmZR">
                  <property role="2Vclpx" value="-84.5" />
                  <property role="2Vclpz" value="-23.999999999999993" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdw3" role="3wpmZP">
                  <property role="2Vclpx" value="120.0" />
                  <property role="2Vclpz" value="65.48984417597497" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdw4" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdw5" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdw6" role="3wpmZR">
                  <property role="2Vclpx" value="-132.47484384791704" />
                  <property role="2Vclpz" value="-63.55853023104184" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdw7" role="3wpmZP">
                  <property role="2Vclpx" value="134.96012460984127" />
                  <property role="2Vclpz" value="108.53821831980567" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdw8" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdw9" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdwa" role="3wpmZR">
                  <property role="2Vclpx" value="-36.52515615208294" />
                  <property role="2Vclpz" value="-15.558530231041843" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdwb" role="3wpmZP">
                  <property role="2Vclpx" value="105.03987477784437" />
                  <property role="2Vclpz" value="53.55853023104184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="28Vz0iYkdwd" role="37mRID">
          <property role="37mO49" value="2423834476987565361" />
          <node concept="2VclpC" id="28Vz0iYkdwc" role="37mO4d">
            <node concept="2VclrF" id="28Vz0iYkdwe" role="2Vcluh">
              <property role="2Vclpx" value="398.0" />
              <property role="2Vclpz" value="73.95980072021484" />
            </node>
            <node concept="2VclrF" id="28Vz0iYkdwf" role="2Vcluh">
              <property role="2Vclpx" value="398.0" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdwg" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="28Vz0iYkdwh" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdwi" role="3wpmZR">
                  <property role="2Vclpx" value="-362.5" />
                  <property role="2Vclpz" value="-7.499786376953118" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdwj" role="3wpmZP">
                  <property role="2Vclpx" value="398.0" />
                  <property role="2Vclpz" value="48.97990092993072" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdwk" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdwl" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdwm" role="3wpmZR">
                  <property role="2Vclpx" value="-410.47484384791704" />
                  <property role="2Vclpz" value="-44.55810298494809" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdwn" role="3wpmZP">
                  <property role="2Vclpx" value="412.9601255393751" />
                  <property role="2Vclpz" value="89.51833222725116" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="28Vz0iYkdwo" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="28Vz0iYkdwp" role="3ul5Gz">
                <node concept="2VclrF" id="28Vz0iYkdwq" role="3wpmZR">
                  <property role="2Vclpx" value="-314.52515615208296" />
                  <property role="2Vclpz" value="-1.5585302310418427" />
                </node>
                <node concept="2VclrF" id="28Vz0iYkdwr" role="3wpmZP">
                  <property role="2Vclpx" value="383.0398747778444" />
                  <property role="2Vclpz" value="39.55853023104184" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="26zc9Pzc4l$" role="2IDCrN" />
    <node concept="3GEVxB" id="26zc9Pzc4l_" role="3pVyo1">
      <ref role="3GEb4d" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="vVkiI" id="1yRJ72oPupf">
    <property role="TrG5h" value="JpCWSReqs" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="1yRJ72oPupg" role="tLAhV">
      <node concept="19SGf9" id="1yRJ72oPuph" role="OjmMu">
        <node concept="19SUe$" id="1yRJ72oPupi" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="1yRJ72oPupj" role="2RsZnW" />
    <node concept="3fbQ3u" id="1yRJ72oPupk" role="3fbPIo">
      <property role="2DRQuN" value="1457577291323" />
      <property role="2DXwbs" value="Admin" />
      <property role="TrG5h" value="ER1" />
      <property role="1ylvJX" value="新しい安価な衝突回避システム（CWS:Collision Warning System)の装備" />
      <node concept="GmGrk" id="1yRJ72oPupl" role="GmGcz">
        <node concept="1_0LV8" id="26zc9PzbW20" role="1_0VJ0">
          <node concept="19SGf9" id="26zc9PzbW21" role="1_0LWR">
            <node concept="19SUe$" id="26zc9PzbW22" role="19SJt6">
              <property role="19SUeA" value="安価な衝突警告システム（CWS）の導入を行う。CWSは衝突の危険が迫った時に警告を発することで　\nドライバーに衝突を回避する適切な行動を取らせることが出来る。\nCWSは受け身のシステムであり　車の振る舞いを妨害してはいけない。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="1yRJ72oPups" role="22Mr8z" />
      <node concept="3fbQ3u" id="1yRJ72oPupt" role="3fbPAY">
        <property role="2DRQuN" value="1473810252528" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="衝突回避の為の距離" />
        <property role="TrG5h" value="ER1CA" />
        <node concept="GmGrk" id="1yRJ72oPupu" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPupv" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPupw" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPupx" role="19SJt6">
                <property role="19SUeA" value="衝突を避けるためには、停止距離は障害物が検出された距離よりも短くある必要があります。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="1yRJ72oPupy" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPupz" role="3faCKd">
          <node concept="3Tl9Jn" id="1yRJ72oPup$" role="vMImV">
            <node concept="vMb$X" id="1yRJ72oPup_" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPupA" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPupB" role="3fbPAY">
        <property role="2DRQuN" value="1459807974171" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="コスト " />
        <property role="TrG5h" value="ER1Cost" />
        <node concept="GmGrk" id="1yRJ72oPupC" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPupD" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPupE" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPupF" role="19SJt6">
                <property role="19SUeA" value="これをビジネスとして成功させる為には、全体のシステムコストを要求レベルに保つことである。&#10;全体システムのコストとしては　3つの構成要素がある。&#10;センシングコスト　警報システムコスト　どの時点で市場に出すかの判断（equivalent ）" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="1yRJ72oPupG" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPupH" role="3faCKd">
          <node concept="3Tl9Jl" id="1yRJ72oPupI" role="vMImV">
            <node concept="2BOciq" id="1yRJ72oPupJ" role="3TlMhI">
              <node concept="2BOciq" id="1yRJ72oPupK" role="3TlMhI">
                <node concept="2BOcij" id="1yRJ72oPupL" role="3TlMhI">
                  <node concept="vMb$X" id="1yRJ72oPupM" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
                  </node>
                  <node concept="3TlMh9" id="1yRJ72oPupN" role="3TlMhJ">
                    <property role="2hmy$m" value="0.9" />
                  </node>
                </node>
                <node concept="2BOcij" id="1yRJ72oPupO" role="3TlMhJ">
                  <node concept="3TlMh9" id="1yRJ72oPupP" role="3TlMhJ">
                    <property role="2hmy$m" value="1.12" />
                  </node>
                  <node concept="vMb$X" id="1yRJ72oPupQ" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="1yRJ72oPupR" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
              </node>
            </node>
            <node concept="3TlMh9" id="1yRJ72oPupS" role="3TlMhJ">
              <property role="2hmy$m" value="10.0" />
            </node>
          </node>
        </node>
        <node concept="1RzvvI" id="1yRJ72oPupT" role="3faCKd">
          <ref role="1Rzvhw" node="1yRJ72oPup4" resolve="DsgnExp" />
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPupU" role="3fbPAY">
        <property role="2DRQuN" value="1473126941791" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="DistReq" />
        <property role="1ylvJX" value="安全な衝突回避の為の距離" />
        <node concept="GmGrk" id="1yRJ72oPupV" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPupW" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPupX" role="1_0LWR">
              <node concept="19SUe$" id="28Vz0iYkeO$" role="19SJt6" />
              <node concept="vRYhA" id="28Vz0iYkeOy" role="19SJt6">
                <ref role="vRZEK" node="1yRJ72oPus4" resolve="減速度" />
              </node>
              <node concept="19SUe$" id="28Vz0iYkeOz" role="19SJt6">
                <property role="19SUeA" value="を得るすべての速度条件に対して3m以上は大きくすべきである。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="1yRJ72oPupZ" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPuq0" role="3faCKd">
          <node concept="3Tl9Jr" id="1yRJ72oPuq1" role="vMImV">
            <node concept="CIdvy" id="1yRJ72oPuq2" role="3TlMhJ">
              <node concept="3TlMh9" id="1yRJ72oPuq3" role="CIrOC">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPuq4" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPuq5" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="1yRJ72oPuq6" role="3TlMhI">
              <node concept="2BOcil" id="1yRJ72oPuq7" role="1_9fRO">
                <node concept="vMb$X" id="1yRJ72oPuq8" role="3TlMhJ">
                  <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
                </node>
                <node concept="vMb$X" id="1yRJ72oPuq9" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuqa" role="3fbPAY">
        <property role="2DRQuN" value="1459808661942" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="車両プラットフォーム" />
        <property role="TrG5h" value="VehPlatforms" />
        <node concept="GmGrk" id="1yRJ72oPuqb" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuqc" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuqd" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuqe" role="19SJt6">
                <property role="19SUeA" value="提供される車両プラットフォームは製造中のものだけである" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="1yRJ72oPuqf" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPuqg" role="3faCKd">
          <node concept="OjmMv" id="1yRJ72oPuqh" role="YAW$T">
            <node concept="19SGf9" id="1yRJ72oPuqi" role="OjmMu">
              <node concept="19SUe$" id="1yRJ72oPuqj" role="19SJt6">
                <property role="19SUeA" value="Vehicle Platform needs to be in Production" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuqk" role="3fbPAY">
        <property role="2DRQuN" value="1459809383570" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="新たな部品調達はしない" />
        <property role="TrG5h" value="NoNewSourcing" />
        <node concept="GmGrk" id="1yRJ72oPuql" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuqm" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuqn" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuqo" role="19SJt6">
                <property role="19SUeA" value="現状の生産管理をキープする為　新しい部品は調達しない。&#10;これは現状のコンポーネントをそのまま使うことを意味する" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="1yRJ72oPuqp" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuqq" role="3fbPAY">
        <property role="2DRQuN" value="1457677780014" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="rdCons" />
        <property role="1ylvJX" value="道路の状態" />
        <node concept="GmGrk" id="1yRJ72oPuqr" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuqs" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuqt" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuqu" role="19SJt6">
                <property role="19SUeA" value="車両は、摩擦係数が0.5 から0.7 の間の道路を走行すると考えられる" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="1yRJ72oPuqv" role="22Mr8z" />
        <node concept="i7gJB" id="1yRJ72oPuqw" role="3faCKd">
          <ref role="i4kXd" node="1yRJ72oPurb" resolve="摩擦係数" />
          <node concept="1vV05I" id="1yRJ72oPuqx" role="i4J4P">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="1yRJ72oPuqy" role="1vV05J">
              <property role="2hmy$m" value="0.4" />
            </node>
            <node concept="3TlMh9" id="1yRJ72oPuqz" role="1vV05C">
              <property role="2hmy$m" value="0.9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuq$" role="3fbPAY">
        <property role="2DRQuN" value="1459837515767" />
        <property role="2DXwbs" value="Admin" />
        <property role="TrG5h" value="decelRange" />
        <property role="1ylvJX" value="減速幅" />
        <node concept="GmGrk" id="1yRJ72oPuq_" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuqA" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuqB" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuqC" role="19SJt6">
                <property role="19SUeA" value="ブレーキをかける際に必要な減速幅" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="1yRJ72oPuqD" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPuqE" role="3faCKd">
          <node concept="3Tl9Jn" id="1yRJ72oPuqF" role="vMImV">
            <node concept="CIdvy" id="1yRJ72oPuqG" role="3TlMhJ">
              <node concept="3TlMh9" id="1yRJ72oPuqH" role="CIrOC">
                <property role="2hmy$m" value="4.9" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPuqI" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYjjfU" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="1yRJ72oPuqK" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
            </node>
          </node>
        </node>
        <node concept="3U5fAp" id="1yRJ72oPuqL" role="3faCKd">
          <property role="3U5fAr" value="1473757572277" />
          <property role="3U5fAo" value="Admin" />
          <node concept="OjmMv" id="1yRJ72oPuqM" role="3U4VUP">
            <node concept="19SGf9" id="1yRJ72oPuqN" role="OjmMu">
              <node concept="19SUe$" id="1yRJ72oPuqO" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuqP" role="3fbPAY">
        <property role="2DRQuN" value="1474870415806" />
        <property role="2DXwbs" value="Josef" />
        <property role="1ylvJX" value="スピード幅" />
        <property role="TrG5h" value="speedRange" />
        <node concept="GmGrk" id="1yRJ72oPuqQ" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuqR" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuqS" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuqT" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="1yRJ72oPuqU" role="22Mr8z" />
        <node concept="1oD5nA" id="1yRJ72oPuqV" role="3faCKd">
          <node concept="3Tl9Jn" id="1yRJ72oPuqW" role="vMImV">
            <node concept="CIdvy" id="1yRJ72oPuqX" role="3TlMhJ">
              <node concept="3TlMh9" id="1yRJ72oPuqY" role="CIrOC">
                <property role="2hmy$m" value="90" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPuqZ" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPur0" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="1yRJ72oPur1" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="1yRJ72oPur2" role="3faCKd">
          <node concept="3Tl9Jp" id="1yRJ72oPur3" role="vMImV">
            <node concept="CIdvy" id="1yRJ72oPur4" role="3TlMhJ">
              <node concept="3TlMh9" id="1yRJ72oPur5" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPur6" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPur7" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="1yRJ72oPur8" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1RzvvI" id="1yRJ72oPur9" role="3faCKd">
        <ref role="1Rzvhw" node="1yRJ72oPuoN" resolve="CWSDesign" />
      </node>
      <node concept="1Jo5e6" id="7Hh2AgcvwiZ" role="3faCKd">
        <ref role="1ueJO6" node="26zc9Pzc4kg" resolve="ソフトウェア" />
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="1yRJ72oPura">
    <property role="TrG5h" value="JpCommonDefinitions" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="1yRJ72oPurb" role="2YIGrh">
      <property role="TrG5h" value="摩擦係数" />
      <node concept="2fgwQN" id="1yRJ72oPurc" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurd" role="2YIGrh">
      <property role="TrG5h" value="検出範囲" />
      <node concept="CIVk6" id="1yRJ72oPure" role="vOftS">
        <node concept="2fgwQN" id="1yRJ72oPurf" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="1yRJ72oPurg" role="CIVlq">
          <node concept="CIsvn" id="1yRJ72oPurh" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPuri" role="2YIGrh">
      <property role="TrG5h" value="ブレーキを踏んだ時の車速" />
      <node concept="CIVk6" id="1yRJ72oPurj" role="vOftS">
        <node concept="2fgwQN" id="1yRJ72oPurk" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="1yRJ72oPurl" role="CIVlq">
          <node concept="CIsvn" id="1yRJ72oPurm" role="CIi4h">
            <ref role="CIi3I" node="1yRJ72oPulu" resolve="kph" />
          </node>
        </node>
      </node>
      <node concept="ToRLv" id="1yRJ72oPurn" role="Tn_Og">
        <node concept="CIdvy" id="1yRJ72oPuro" role="ToRLs">
          <node concept="3TlMh9" id="1yRJ72oPurp" role="CIrOC">
            <property role="2hmy$m" value="150" />
          </node>
          <node concept="CIsGf" id="1yRJ72oPurq" role="CIwXZ">
            <node concept="CIsvn" id="1yRJ72oPurr" role="CIi4h">
              <ref role="CIi3I" node="1yRJ72oPulu" resolve="kph" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="1yRJ72oPurs" role="ToRLu">
          <node concept="3TlMh9" id="1yRJ72oPurt" role="CIrOC">
            <property role="2hmy$m" value="80" />
          </node>
          <node concept="CIsGf" id="1yRJ72oPuru" role="CIwXZ">
            <node concept="CIsvn" id="1yRJ72oPurv" role="CIi4h">
              <ref role="CIi3I" node="1yRJ72oPulu" resolve="kph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurw" role="2YIGrh">
      <property role="TrG5h" value="物標との距離" />
      <node concept="CIVk6" id="1yRJ72oPurx" role="vOftS">
        <node concept="2fgwQN" id="1yRJ72oPury" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="1yRJ72oPurz" role="CIVlq">
          <node concept="CIsvn" id="1yRJ72oPur$" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPur_" role="2YIGrh">
      <property role="TrG5h" value="警告後に停止までの移動距離" />
      <node concept="CIVk6" id="1yRJ72oPurA" role="vOftS">
        <node concept="2fgwQN" id="1yRJ72oPurB" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="1yRJ72oPurC" role="CIVlq">
          <node concept="CIsvn" id="1yRJ72oPurD" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurE" role="2YIGrh">
      <property role="TrG5h" value="ドライバー認識後に反応するまでの移動距離" />
      <node concept="CIVk6" id="1yRJ72oPurF" role="vOftS">
        <node concept="2fgwQN" id="1yRJ72oPurG" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="1yRJ72oPurH" role="CIVlq">
          <node concept="CIsvn" id="1yRJ72oPurI" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurJ" role="2YIGrh">
      <property role="TrG5h" value="ブレーキを踏んだ後の移動距離" />
      <node concept="CIVk6" id="1yRJ72oPurK" role="vOftS">
        <node concept="2fgwQN" id="1yRJ72oPurL" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="1yRJ72oPurM" role="CIVlq">
          <node concept="CIsvn" id="1yRJ72oPurN" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurO" role="2YIGrh">
      <property role="TrG5h" value="センサーのコスト" />
      <node concept="2fgwQN" id="1yRJ72oPurP" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurQ" role="2YIGrh">
      <property role="TrG5h" value="警報装置のコスト" />
      <node concept="2fgwQN" id="1yRJ72oPurR" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurS" role="2YIGrh">
      <property role="TrG5h" value="製品化までの時間" />
      <node concept="2fgwQN" id="1yRJ72oPurT" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurU" role="2YIGrh">
      <property role="TrG5h" value="ドライバーのリアクションにかかる時間" />
      <node concept="CIVk6" id="1yRJ72oPurV" role="vOftS">
        <node concept="2fgwQN" id="1yRJ72oPurW" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="1yRJ72oPurX" role="CIVlq">
          <node concept="CIsvn" id="1yRJ72oPurY" role="CIi4h">
            <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurZ" role="2YIGrh">
      <property role="TrG5h" value="車速" />
      <node concept="CIVk6" id="1yRJ72oPus0" role="vOftS">
        <node concept="2fgwQN" id="1yRJ72oPus1" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="1yRJ72oPus2" role="CIVlq">
          <node concept="CIsvn" id="1yRJ72oPus3" role="CIi4h">
            <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPus4" role="2YIGrh">
      <property role="TrG5h" value="減速度" />
      <node concept="CIVk6" id="1yRJ72oPus5" role="vOftS">
        <node concept="2fgwQN" id="1yRJ72oPus6" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="1yRJ72oPus7" role="CIVlq">
          <node concept="CIsvn" id="1yRJ72oPus8" role="CIi4h">
            <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
          </node>
        </node>
      </node>
      <node concept="ToRLv" id="1yRJ72oPus9" role="Tn_Og">
        <node concept="CIdvy" id="1yRJ72oPusa" role="ToRLs">
          <node concept="3TlMh9" id="1yRJ72oPusb" role="CIrOC">
            <property role="2hmy$m" value="14.7" />
          </node>
          <node concept="CIsGf" id="1yRJ72oPusc" role="CIwXZ">
            <node concept="CIsvn" id="1yRJ72oPusd" role="CIi4h">
              <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="1yRJ72oPuse" role="ToRLu">
          <node concept="3TlMh9" id="1yRJ72oPusf" role="CIrOC">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="CIsGf" id="1yRJ72oPusg" role="CIwXZ">
            <node concept="CIsvn" id="1yRJ72oPush" role="CIi4h">
              <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="1yRJ72oPusi" role="tLAhV">
      <node concept="19SGf9" id="1yRJ72oPusj" role="OjmMu">
        <node concept="19SUe$" id="1yRJ72oPusk" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="1yRJ72oPusl" role="2RsZnW" />
  </node>
  <node concept="3L8hhE" id="26zc9Pzcbwj">
    <property role="2MCLRb" value="false" />
    <property role="TrG5h" value="JpAnalysis" />
    <node concept="1c1bjO" id="28Vz0iYiLcx" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripJpCommonDefinitionsdrip4 &lt; dripJpCommonDefinitionsdrip3,dripJpCommonDefinitionsdrip9 * 0.9 + dripJpCommonDefinitionsdrip8 * 1.12 + dripJpCommonDefinitionsdrip7 &lt;= 10.0,(dripJpCommonDefinitionsdrip3 - dripJpCommonDefinitionsdrip4) &gt; 3,dripJpCommonDefinitionsdrip12 &lt; 4.9,dripJpCommonDefinitionsdrip11 &lt; 90,dripJpCommonDefinitionsdrip11 &gt;= 0,dripJpCommonDefinitionsdrip4 == dripJpCommonDefinitionsdrip5 + dripJpCommonDefinitionsdrip6,dripJpCommonDefinitionsdrip5 == (dripJpCommonDefinitionsdrip2 * 1000 / 3600) * dripJpCommonDefinitionsdrip10,dripJpCommonDefinitionsdrip6 == ((dripJpCommonDefinitionsdrip2 * 1000 / 3600) * (dripJpCommonDefinitionsdrip2 * 1000 / 3600) / (dripJpCommonDefinitionsdrip12 * 2)),dripJpCommonDefinitionsdrip12 &lt; dripJpCommonDefinitionsdrip0 * 9.8,dripJpCommonDefinitionsdrip3 &lt;= dripJpCommonDefinitionsdrip1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripJpCommonDefinitionsdrip12, [0,14.7]],,[dripJpCommonDefinitionsdrip2, [80,150]]" />
      <property role="1AgGG4" value="dripJpCommonDefinitionsdrip3,dripJpCommonDefinitionsdrip4,dripJpCommonDefinitionsdrip9,dripJpCommonDefinitionsdrip8,dripJpCommonDefinitionsdrip7,dripJpCommonDefinitionsdrip12,dripJpCommonDefinitionsdrip11,dripJpCommonDefinitionsdrip5,dripJpCommonDefinitionsdrip6,dripJpCommonDefinitionsdrip10,dripJpCommonDefinitionsdrip2,dripJpCommonDefinitionsdrip0,dripJpCommonDefinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;,dripJpCommonDefinitionsdrip11-&gt;&quot;車速(mps)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip12-&gt;&quot;減速度(mps2)&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip2-&gt;&quot;ブレーキを踏んだ時の車速(kph)&quot;,dripJpCommonDefinitionsdrip0-&gt;&quot;摩擦係数&quot;,dripJpCommonDefinitionsdrip5-&gt;&quot;ドライバー認識後に反応するまでの移動距離(m)&quot;,dripJpCommonDefinitionsdrip6-&gt;&quot;ブレーキを踏んだ後の移動距離(m)&quot;,dripJpCommonDefinitionsdrip3-&gt;&quot;物標との距離(m)&quot;,dripJpCommonDefinitionsdrip4-&gt;&quot;警告後に停止までの移動距離(m)&quot;}]" />
      <ref role="1chl9t" node="26zc9Pzcsg4" resolve="JpCWSProject" />
      <node concept="3U5fAp" id="28Vz0iYk751" role="1K6blL">
        <property role="3U5fAr" value="1486096300005" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk752" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk753" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk754" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk755" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYk756" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk757" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk758" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk759" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYk75a" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk75b" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYk75c" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYk75d" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYk75e" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYk75f" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYk75g" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYk75h" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYk75i" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk75j" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYk75k" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk75l" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYk75m" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk75n" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk75o" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk75p" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk75q" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYk75r" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYk75s" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYk75t" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
              </node>
              <node concept="vMb$X" id="28Vz0iYk75u" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk75v" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk75w" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk75x" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk75y" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk75z" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk75$" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk75_" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk75A" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk75B" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk75C" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk75D" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk75E" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk75F" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk75G" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk75H" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYk75I" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk75J" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk75K" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk75L" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk75M" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk75N" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk75O" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYk75P" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk75Q" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk75R" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
            </node>
            <node concept="vMb$X" id="28Vz0iYk75S" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk75T" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk75U" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYk75V" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk75W" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk75X" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYk75Y" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYk75Z" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk760" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk761" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYk762" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk763" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
          </node>
          <node concept="2BPB98" id="28Vz0iYk764" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYk765" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYk766" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYk767" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk768" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYk769" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk76a" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYk76b" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYk76c" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYk76d" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYk76e" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk76f" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYk76g" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk76h" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYk76i" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYk76j" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYk76k" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYk76l" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk76m" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="摩擦係数" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk76n" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk76o" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYk76p" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk76q" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk76r" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYk76s" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="摩擦係数" />
        <node concept="3TlMh9" id="28Vz0iYk76t" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYk76u" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYk76v" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYk76w" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYk7V1" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_1" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripJpCommonDefinitionsdrip4 &lt; dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip9 * 0.9 + dripJpCommonDefinitionsdrip8 * 1.12 + dripJpCommonDefinitionsdrip7 &lt;= 10.0, (dripJpCommonDefinitionsdrip3 - dripJpCommonDefinitionsdrip4) &gt; 3, dripJpCommonDefinitionsdrip12 &lt; 4.9, dripJpCommonDefinitionsdrip11 &lt; 90, dripJpCommonDefinitionsdrip11 &gt;= 0, dripJpCommonDefinitionsdrip4 == dripJpCommonDefinitionsdrip5 + dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip5 == (dripJpCommonDefinitionsdrip2 * 1000 / 3600) * dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip6 == ((dripJpCommonDefinitionsdrip2 * 1000 / 3600) * (dripJpCommonDefinitionsdrip2 * 1000 / 3600) / (dripJpCommonDefinitionsdrip12 * 2)), dripJpCommonDefinitionsdrip12 &lt; dripJpCommonDefinitionsdrip0 * 9.8, dripJpCommonDefinitionsdrip3 &lt;= dripJpCommonDefinitionsdrip1, dripJpCommonDefinitionsdrip1 == 150, dripJpCommonDefinitionsdrip7 == 5, dripJpCommonDefinitionsdrip9 == 1.5, dripJpCommonDefinitionsdrip10 &gt;= 1.8, dripJpCommonDefinitionsdrip8 == 5" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripJpCommonDefinitionsdrip12, [0,14.7]],,[dripJpCommonDefinitionsdrip2, [80,150]]" />
      <property role="1AgGG4" value="dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip4, dripJpCommonDefinitionsdrip9, dripJpCommonDefinitionsdrip8, dripJpCommonDefinitionsdrip7, dripJpCommonDefinitionsdrip12, dripJpCommonDefinitionsdrip11, dripJpCommonDefinitionsdrip5, dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip2, dripJpCommonDefinitionsdrip0, dripJpCommonDefinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;,dripJpCommonDefinitionsdrip11-&gt;&quot;車速(mps)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip12-&gt;&quot;減速度(mps2)&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip2-&gt;&quot;ブレーキを踏んだ時の車速(kph)&quot;,dripJpCommonDefinitionsdrip0-&gt;&quot;摩擦係数&quot;,dripJpCommonDefinitionsdrip5-&gt;&quot;ドライバー認識後に反応するまでの移動距離(m)&quot;,dripJpCommonDefinitionsdrip6-&gt;&quot;ブレーキを踏んだ後の移動距離(m)&quot;,dripJpCommonDefinitionsdrip3-&gt;&quot;物標との距離(m)&quot;,dripJpCommonDefinitionsdrip4-&gt;&quot;警告後に停止までの移動距離(m)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="26zc9Pzcsg4" resolve="JpCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYk7V6" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYk7V7" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk7V8" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk7V9" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Va" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYk7Vb" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk7Vc" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYk7Vd" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYk7Ve" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYk7Vf" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYk7Vg" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYk7Vh" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYk7Vi" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYk7Vj" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk7Vk" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYk7Vl" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Vm" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYk7Vn" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk7Vo" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7Vp" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7Vq" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7Vr" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYk7Vs" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYk7Vt" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYk7Vu" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
              </node>
              <node concept="vMb$X" id="28Vz0iYk7Vv" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Vw" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk7Vx" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk7Vy" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7Vz" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7V$" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7V_" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7VA" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7VB" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk7VC" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk7VD" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7VE" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7VF" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7VG" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7VH" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7VI" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYk7VJ" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk7VK" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7VL" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7VM" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7VN" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7VO" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7VP" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYk7VQ" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk7VR" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk7VS" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
            </node>
            <node concept="vMb$X" id="28Vz0iYk7VT" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7VU" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7VV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYk7VW" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk7VX" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk7VY" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYk7VZ" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYk7W0" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7W1" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7W2" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYk7W3" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk7W4" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
          </node>
          <node concept="2BPB98" id="28Vz0iYk7W5" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYk7W6" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYk7W7" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYk7W8" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk7W9" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYk7Wa" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk7Wb" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYk7Wc" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYk7Wd" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYk7We" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYk7Wf" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Wg" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYk7Wh" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk7Wi" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYk7Wj" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYk7Wk" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYk7Wl" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYk7Wm" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk7Wn" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="摩擦係数" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Wo" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Wp" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYk7Wq" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk7Wr" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Ws" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYk7Wt" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="摩擦係数" />
        <node concept="3TlMh9" id="28Vz0iYk7Wu" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYk7Wv" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYk7WR" role="1K6blL">
        <property role="3U5fAr" value="1486096302877" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk7WS" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk7WT" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk7WU" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7WV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumn" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYk7WW" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk7WX" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7WY" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7WZ" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7X0" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7X1" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7X2" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumu" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYk7X3" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk7X4" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk7X5" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7X6" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumy" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYk7X7" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk7X8" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk7X9" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Xa" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPun7" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYk7Xb" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk7Xc" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
          </node>
          <node concept="CIdvy" id="28Vz0iYk7Xd" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7Xe" role="CIrOC">
              <property role="2hmy$m" value="1.8" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7Xf" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7Xg" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Xh" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPune" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYk7Xi" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk7Xj" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Xk" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYk7Xl" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumh" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYk7Xm" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPun1" resolve="TactileWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYk7Xn" role="UCwlx">
        <property role="3U5fAr" value="1486096302877" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk7Xo" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk7Xp" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk7Xq" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYk7Xr" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_2" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripJpCommonDefinitionsdrip4 &lt; dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip9 * 0.9 + dripJpCommonDefinitionsdrip8 * 1.12 + dripJpCommonDefinitionsdrip7 &lt;= 10.0, (dripJpCommonDefinitionsdrip3 - dripJpCommonDefinitionsdrip4) &gt; 3, dripJpCommonDefinitionsdrip12 &lt; 4.9, dripJpCommonDefinitionsdrip11 &lt; 90, dripJpCommonDefinitionsdrip11 &gt;= 0, dripJpCommonDefinitionsdrip4 == dripJpCommonDefinitionsdrip5 + dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip5 == (dripJpCommonDefinitionsdrip2 * 1000 / 3600) * dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip6 == ((dripJpCommonDefinitionsdrip2 * 1000 / 3600) * (dripJpCommonDefinitionsdrip2 * 1000 / 3600) / (dripJpCommonDefinitionsdrip12 * 2)), dripJpCommonDefinitionsdrip12 &lt; dripJpCommonDefinitionsdrip0 * 9.8, dripJpCommonDefinitionsdrip3 &lt;= dripJpCommonDefinitionsdrip1, dripJpCommonDefinitionsdrip1 == 100, dripJpCommonDefinitionsdrip7 == 2.5, dripJpCommonDefinitionsdrip9 == 3, dripJpCommonDefinitionsdrip10 &gt;= 1.8, dripJpCommonDefinitionsdrip8 == 5" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripJpCommonDefinitionsdrip12, [0,14.7]],,[dripJpCommonDefinitionsdrip2, [80,150]]" />
      <property role="1AgGG4" value="dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip4, dripJpCommonDefinitionsdrip9, dripJpCommonDefinitionsdrip8, dripJpCommonDefinitionsdrip7, dripJpCommonDefinitionsdrip12, dripJpCommonDefinitionsdrip11, dripJpCommonDefinitionsdrip5, dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip2, dripJpCommonDefinitionsdrip0, dripJpCommonDefinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;,dripJpCommonDefinitionsdrip11-&gt;&quot;車速(mps)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip12-&gt;&quot;減速度(mps2)&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip2-&gt;&quot;ブレーキを踏んだ時の車速(kph)&quot;,dripJpCommonDefinitionsdrip0-&gt;&quot;摩擦係数&quot;,dripJpCommonDefinitionsdrip5-&gt;&quot;ドライバー認識後に反応するまでの移動距離(m)&quot;,dripJpCommonDefinitionsdrip6-&gt;&quot;ブレーキを踏んだ後の移動距離(m)&quot;,dripJpCommonDefinitionsdrip3-&gt;&quot;物標との距離(m)&quot;,dripJpCommonDefinitionsdrip4-&gt;&quot;警告後に停止までの移動距離(m)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="26zc9Pzcsg4" resolve="JpCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYk7Xw" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYk7Xx" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk7Xy" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Xz" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7X$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYk7X_" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk7XA" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYk7XB" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYk7XC" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYk7XD" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYk7XE" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYk7XF" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYk7XG" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYk7XH" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk7XI" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYk7XJ" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7XK" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYk7XL" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk7XM" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7XN" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7XO" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7XP" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYk7XQ" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYk7XR" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYk7XS" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
              </node>
              <node concept="vMb$X" id="28Vz0iYk7XT" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7XU" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk7XV" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk7XW" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7XX" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7XY" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7XZ" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Y0" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Y1" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk7Y2" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk7Y3" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7Y4" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7Y5" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7Y6" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Y7" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Y8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYk7Y9" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk7Ya" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7Yb" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7Yc" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7Yd" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Ye" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Yf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYk7Yg" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk7Yh" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk7Yi" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
            </node>
            <node concept="vMb$X" id="28Vz0iYk7Yj" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Yk" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Yl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYk7Ym" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk7Yn" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk7Yo" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYk7Yp" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYk7Yq" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Yr" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Ys" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYk7Yt" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk7Yu" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
          </node>
          <node concept="2BPB98" id="28Vz0iYk7Yv" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYk7Yw" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYk7Yx" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYk7Yy" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk7Yz" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYk7Y$" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk7Y_" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYk7YA" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYk7YB" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYk7YC" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYk7YD" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7YE" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYk7YF" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk7YG" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYk7YH" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYk7YI" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYk7YJ" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYk7YK" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk7YL" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="摩擦係数" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7YM" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7YN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYk7YO" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk7YP" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk7YQ" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYk7YR" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="摩擦係数" />
        <node concept="3TlMh9" id="28Vz0iYk7YS" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYk7YT" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYk7Zh" role="1K6blL">
        <property role="3U5fAr" value="1486096303458" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk7Zi" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk7Zj" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk7Zk" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Zl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumG" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYk7Zm" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk7Zn" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7Zo" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7Zp" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7Zq" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Zr" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Zs" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumN" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYk7Zt" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk7Zu" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Zv" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Zw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumR" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYk7Zx" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk7Zy" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk7Zz" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7Z$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPun7" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYk7Z_" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk7ZA" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
          </node>
          <node concept="CIdvy" id="28Vz0iYk7ZB" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk7ZC" role="CIrOC">
              <property role="2hmy$m" value="1.8" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk7ZD" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk7ZE" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7ZF" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPune" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYk7ZG" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk7ZH" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk7ZI" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYk7ZJ" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumA" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYk7ZK" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPun1" resolve="TactileWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYk7ZL" role="UCwlx">
        <property role="3U5fAr" value="1486096303467" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk7ZM" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk7ZN" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk7ZO" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYk7ZP" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_3" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripJpCommonDefinitionsdrip4 &lt; dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip9 * 0.9 + dripJpCommonDefinitionsdrip8 * 1.12 + dripJpCommonDefinitionsdrip7 &lt;= 10.0, (dripJpCommonDefinitionsdrip3 - dripJpCommonDefinitionsdrip4) &gt; 3, dripJpCommonDefinitionsdrip12 &lt; 4.9, dripJpCommonDefinitionsdrip11 &lt; 90, dripJpCommonDefinitionsdrip11 &gt;= 0, dripJpCommonDefinitionsdrip4 == dripJpCommonDefinitionsdrip5 + dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip5 == (dripJpCommonDefinitionsdrip2 * 1000 / 3600) * dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip6 == ((dripJpCommonDefinitionsdrip2 * 1000 / 3600) * (dripJpCommonDefinitionsdrip2 * 1000 / 3600) / (dripJpCommonDefinitionsdrip12 * 2)), dripJpCommonDefinitionsdrip12 &lt; dripJpCommonDefinitionsdrip0 * 9.8, dripJpCommonDefinitionsdrip3 &lt;= dripJpCommonDefinitionsdrip1, dripJpCommonDefinitionsdrip1 == 150, dripJpCommonDefinitionsdrip7 == 5, dripJpCommonDefinitionsdrip9 == 1.5, dripJpCommonDefinitionsdrip10 &gt;= 2, dripJpCommonDefinitionsdrip8 == 3.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripJpCommonDefinitionsdrip12, [0,14.7]],,[dripJpCommonDefinitionsdrip2, [80,150]]" />
      <property role="1AgGG4" value="dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip4, dripJpCommonDefinitionsdrip9, dripJpCommonDefinitionsdrip8, dripJpCommonDefinitionsdrip7, dripJpCommonDefinitionsdrip12, dripJpCommonDefinitionsdrip11, dripJpCommonDefinitionsdrip5, dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip2, dripJpCommonDefinitionsdrip0, dripJpCommonDefinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;,dripJpCommonDefinitionsdrip11-&gt;&quot;車速(mps)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip12-&gt;&quot;減速度(mps2)&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip2-&gt;&quot;ブレーキを踏んだ時の車速(kph)&quot;,dripJpCommonDefinitionsdrip0-&gt;&quot;摩擦係数&quot;,dripJpCommonDefinitionsdrip5-&gt;&quot;ドライバー認識後に反応するまでの移動距離(m)&quot;,dripJpCommonDefinitionsdrip6-&gt;&quot;ブレーキを踏んだ後の移動距離(m)&quot;,dripJpCommonDefinitionsdrip3-&gt;&quot;物標との距離(m)&quot;,dripJpCommonDefinitionsdrip4-&gt;&quot;警告後に停止までの移動距離(m)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="26zc9Pzcsg4" resolve="JpCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYk7ZU" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYk7ZV" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk7ZW" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk7ZX" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk7ZY" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYk7ZZ" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk800" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYk801" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYk802" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYk803" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYk804" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYk805" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYk806" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYk807" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk808" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYk809" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk80a" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYk80b" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk80c" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk80d" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk80e" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk80f" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYk80g" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYk80h" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYk80i" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
              </node>
              <node concept="vMb$X" id="28Vz0iYk80j" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk80k" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk80l" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk80m" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk80n" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk80o" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk80p" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk80q" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk80r" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk80s" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk80t" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk80u" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk80v" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk80w" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk80x" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk80y" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYk80z" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk80$" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk80_" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk80A" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk80B" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk80C" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk80D" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYk80E" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk80F" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk80G" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
            </node>
            <node concept="vMb$X" id="28Vz0iYk80H" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk80I" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk80J" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYk80K" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk80L" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk80M" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYk80N" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYk80O" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk80P" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk80Q" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYk80R" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk80S" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
          </node>
          <node concept="2BPB98" id="28Vz0iYk80T" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYk80U" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYk80V" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYk80W" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk80X" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYk80Y" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk80Z" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYk810" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYk811" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYk812" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYk813" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk814" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYk815" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk816" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYk817" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYk818" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYk819" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYk81a" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk81b" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="摩擦係数" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk81c" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk81d" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYk81e" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk81f" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk81g" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYk81h" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="摩擦係数" />
        <node concept="3TlMh9" id="28Vz0iYk81i" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYk81j" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYk81F" role="1K6blL">
        <property role="3U5fAr" value="1486096304058" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk81G" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk81H" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk81I" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk81J" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumn" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYk81K" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk81L" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk81M" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk81N" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk81O" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk81P" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk81Q" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumu" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYk81R" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk81S" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk81T" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk81U" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumy" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYk81V" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk81W" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk81X" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk81Y" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuno" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYk81Z" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk820" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
          </node>
          <node concept="CIdvy" id="28Vz0iYk821" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk822" role="CIrOC">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk823" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk824" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk825" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunv" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYk826" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk827" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk828" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYk829" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumh" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYk82a" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPuni" resolve="AuralWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYk82b" role="UCwlx">
        <property role="3U5fAr" value="1486096304058" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk82c" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk82d" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk82e" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYk82f" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_4" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripJpCommonDefinitionsdrip4 &lt; dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip9 * 0.9 + dripJpCommonDefinitionsdrip8 * 1.12 + dripJpCommonDefinitionsdrip7 &lt;= 10.0, (dripJpCommonDefinitionsdrip3 - dripJpCommonDefinitionsdrip4) &gt; 3, dripJpCommonDefinitionsdrip12 &lt; 4.9, dripJpCommonDefinitionsdrip11 &lt; 90, dripJpCommonDefinitionsdrip11 &gt;= 0, dripJpCommonDefinitionsdrip4 == dripJpCommonDefinitionsdrip5 + dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip5 == (dripJpCommonDefinitionsdrip2 * 1000 / 3600) * dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip6 == ((dripJpCommonDefinitionsdrip2 * 1000 / 3600) * (dripJpCommonDefinitionsdrip2 * 1000 / 3600) / (dripJpCommonDefinitionsdrip12 * 2)), dripJpCommonDefinitionsdrip12 &lt; dripJpCommonDefinitionsdrip0 * 9.8, dripJpCommonDefinitionsdrip3 &lt;= dripJpCommonDefinitionsdrip1, dripJpCommonDefinitionsdrip1 == 100, dripJpCommonDefinitionsdrip7 == 2.5, dripJpCommonDefinitionsdrip9 == 3, dripJpCommonDefinitionsdrip10 &gt;= 2, dripJpCommonDefinitionsdrip8 == 3.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripJpCommonDefinitionsdrip12, [0,14.7]],,[dripJpCommonDefinitionsdrip2, [80,150]]" />
      <property role="1AgGG4" value="dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip4, dripJpCommonDefinitionsdrip9, dripJpCommonDefinitionsdrip8, dripJpCommonDefinitionsdrip7, dripJpCommonDefinitionsdrip12, dripJpCommonDefinitionsdrip11, dripJpCommonDefinitionsdrip5, dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip2, dripJpCommonDefinitionsdrip0, dripJpCommonDefinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;,dripJpCommonDefinitionsdrip11-&gt;&quot;車速(mps)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip12-&gt;&quot;減速度(mps2)&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip2-&gt;&quot;ブレーキを踏んだ時の車速(kph)&quot;,dripJpCommonDefinitionsdrip0-&gt;&quot;摩擦係数&quot;,dripJpCommonDefinitionsdrip5-&gt;&quot;ドライバー認識後に反応するまでの移動距離(m)&quot;,dripJpCommonDefinitionsdrip6-&gt;&quot;ブレーキを踏んだ後の移動距離(m)&quot;,dripJpCommonDefinitionsdrip3-&gt;&quot;物標との距離(m)&quot;,dripJpCommonDefinitionsdrip4-&gt;&quot;警告後に停止までの移動距離(m)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="26zc9Pzcsg4" resolve="JpCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYk82k" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYk82l" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk82m" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk82n" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk82o" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYk82p" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk82q" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYk82r" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYk82s" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYk82t" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYk82u" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYk82v" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYk82w" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYk82x" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk82y" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYk82z" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk82$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYk82_" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk82A" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk82B" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk82C" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk82D" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYk82E" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYk82F" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYk82G" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
              </node>
              <node concept="vMb$X" id="28Vz0iYk82H" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk82I" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk82J" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk82K" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk82L" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk82M" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk82N" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk82O" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk82P" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk82Q" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk82R" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk82S" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk82T" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk82U" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk82V" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk82W" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYk82X" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk82Y" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk82Z" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk830" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk831" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk832" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk833" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYk834" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk835" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk836" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
            </node>
            <node concept="vMb$X" id="28Vz0iYk837" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk838" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk839" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYk83a" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk83b" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk83c" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYk83d" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYk83e" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk83f" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk83g" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYk83h" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk83i" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
          </node>
          <node concept="2BPB98" id="28Vz0iYk83j" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYk83k" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYk83l" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYk83m" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk83n" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYk83o" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk83p" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYk83q" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYk83r" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYk83s" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYk83t" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk83u" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYk83v" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk83w" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYk83x" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYk83y" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYk83z" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYk83$" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk83_" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="摩擦係数" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk83A" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk83B" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYk83C" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk83D" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk83E" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYk83F" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="摩擦係数" />
        <node concept="3TlMh9" id="28Vz0iYk83G" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYk83H" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYk845" role="1K6blL">
        <property role="3U5fAr" value="1486096304658" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk846" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk847" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk848" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk849" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumG" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYk84a" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk84b" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk84c" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk84d" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk84e" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk84f" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk84g" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumN" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYk84h" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk84i" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk84j" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk84k" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumR" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYk84l" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk84m" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk84n" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk84o" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuno" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYk84p" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk84q" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
          </node>
          <node concept="CIdvy" id="28Vz0iYk84r" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk84s" role="CIrOC">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk84t" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk84u" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk84v" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunv" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYk84w" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk84x" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk84y" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYk84z" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumA" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYk84$" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPuni" resolve="AuralWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYk84_" role="UCwlx">
        <property role="3U5fAr" value="1486096304658" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk84A" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk84B" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk84C" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYk84D" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_5" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripJpCommonDefinitionsdrip4 &lt; dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip9 * 0.9 + dripJpCommonDefinitionsdrip8 * 1.12 + dripJpCommonDefinitionsdrip7 &lt;= 10.0, (dripJpCommonDefinitionsdrip3 - dripJpCommonDefinitionsdrip4) &gt; 3, dripJpCommonDefinitionsdrip12 &lt; 4.9, dripJpCommonDefinitionsdrip11 &lt; 90, dripJpCommonDefinitionsdrip11 &gt;= 0, dripJpCommonDefinitionsdrip4 == dripJpCommonDefinitionsdrip5 + dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip5 == (dripJpCommonDefinitionsdrip2 * 1000 / 3600) * dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip6 == ((dripJpCommonDefinitionsdrip2 * 1000 / 3600) * (dripJpCommonDefinitionsdrip2 * 1000 / 3600) / (dripJpCommonDefinitionsdrip12 * 2)), dripJpCommonDefinitionsdrip12 &lt; dripJpCommonDefinitionsdrip0 * 9.8, dripJpCommonDefinitionsdrip3 &lt;= dripJpCommonDefinitionsdrip1, dripJpCommonDefinitionsdrip1 == 150, dripJpCommonDefinitionsdrip7 == 5, dripJpCommonDefinitionsdrip9 == 1.5, dripJpCommonDefinitionsdrip10 &gt;= 2.2, dripJpCommonDefinitionsdrip8 == 1.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripJpCommonDefinitionsdrip12, [0,14.7]],,[dripJpCommonDefinitionsdrip2, [80,150]]" />
      <property role="1AgGG4" value="dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip4, dripJpCommonDefinitionsdrip9, dripJpCommonDefinitionsdrip8, dripJpCommonDefinitionsdrip7, dripJpCommonDefinitionsdrip12, dripJpCommonDefinitionsdrip11, dripJpCommonDefinitionsdrip5, dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip2, dripJpCommonDefinitionsdrip0, dripJpCommonDefinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;,dripJpCommonDefinitionsdrip11-&gt;&quot;車速(mps)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip12-&gt;&quot;減速度(mps2)&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip2-&gt;&quot;ブレーキを踏んだ時の車速(kph)&quot;,dripJpCommonDefinitionsdrip0-&gt;&quot;摩擦係数&quot;,dripJpCommonDefinitionsdrip5-&gt;&quot;ドライバー認識後に反応するまでの移動距離(m)&quot;,dripJpCommonDefinitionsdrip6-&gt;&quot;ブレーキを踏んだ後の移動距離(m)&quot;,dripJpCommonDefinitionsdrip3-&gt;&quot;物標との距離(m)&quot;,dripJpCommonDefinitionsdrip4-&gt;&quot;警告後に停止までの移動距離(m)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="26zc9Pzcsg4" resolve="JpCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYk84I" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYk84J" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk84K" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk84L" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk84M" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYk84N" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk84O" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYk84P" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYk84Q" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYk84R" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYk84S" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYk84T" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYk84U" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYk84V" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk84W" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYk84X" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk84Y" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYk84Z" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk850" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk851" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk852" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk853" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYk854" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYk855" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYk856" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
              </node>
              <node concept="vMb$X" id="28Vz0iYk857" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk858" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk859" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk85a" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk85b" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk85c" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk85d" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk85e" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk85f" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk85g" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk85h" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk85i" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk85j" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk85k" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk85l" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk85m" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYk85n" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk85o" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk85p" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk85q" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk85r" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk85s" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk85t" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYk85u" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk85v" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk85w" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
            </node>
            <node concept="vMb$X" id="28Vz0iYk85x" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk85y" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk85z" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYk85$" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk85_" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk85A" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYk85B" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYk85C" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk85D" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk85E" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYk85F" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk85G" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
          </node>
          <node concept="2BPB98" id="28Vz0iYk85H" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYk85I" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYk85J" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYk85K" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk85L" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYk85M" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk85N" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYk85O" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYk85P" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYk85Q" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYk85R" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk85S" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYk85T" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk85U" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYk85V" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYk85W" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYk85X" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYk85Y" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk85Z" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="摩擦係数" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk860" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk861" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYk862" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk863" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk864" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYk865" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="摩擦係数" />
        <node concept="3TlMh9" id="28Vz0iYk866" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYk867" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYk86v" role="1K6blL">
        <property role="3U5fAr" value="1486096306150" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk86w" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk86x" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk86y" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk86z" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumn" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYk86$" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk86_" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk86A" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk86B" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk86C" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk86D" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk86E" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumu" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYk86F" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk86G" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk86H" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk86I" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumy" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYk86J" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk86K" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk86L" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk86M" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunD" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYk86N" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk86O" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
          </node>
          <node concept="CIdvy" id="28Vz0iYk86P" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk86Q" role="CIrOC">
              <property role="2hmy$m" value="2.2" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk86R" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk86S" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk86T" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunK" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYk86U" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk86V" role="3TlMhJ">
            <property role="2hmy$m" value="1.1" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk86W" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYk86X" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumh" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYk86Y" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPunz" resolve="VisualWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYk86Z" role="UCwlx">
        <property role="3U5fAr" value="1486096306150" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk870" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk871" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk872" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="xeiYr" id="4sktK5x7IGX" role="xeiZz">
        <ref role="xeiY6" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
        <node concept="ToRLv" id="4sktK5x7IGY" role="Tn_Of">
          <node concept="CIdvy" id="4sktK5x7IGZ" role="ToRLs">
            <node concept="3TlMh9" id="4sktK5x7IH0" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="4sktK5x7IH1" role="CIwXZ">
              <node concept="CIsvn" id="4sktK5x7IH2" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulu" resolve="kph" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="4sktK5x7IH3" role="ToRLu">
            <node concept="3TlMh9" id="4sktK5x7IH4" role="CIrOC">
              <property role="2hmy$m" value="80" />
            </node>
            <node concept="CIsGf" id="4sktK5x7IH5" role="CIwXZ">
              <node concept="CIsvn" id="4sktK5x7IH6" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulu" resolve="kph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27EuKE" id="4sktK5x7IL9" role="27Frye">
        <property role="TrG5h" value="test" />
        <node concept="27EuNx" id="4sktK5x7ILb" role="27EuKH">
          <ref role="1XvkZO" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
          <node concept="3TlMh9" id="4sktK5x7ILi" role="27EuN$">
            <property role="2hmy$m" value="90" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYk873" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="test_6" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripJpCommonDefinitionsdrip4 &lt; dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip9 * 0.9 + dripJpCommonDefinitionsdrip8 * 1.12 + dripJpCommonDefinitionsdrip7 &lt;= 10.0, (dripJpCommonDefinitionsdrip3 - dripJpCommonDefinitionsdrip4) &gt; 3, dripJpCommonDefinitionsdrip12 &lt; 4.9, dripJpCommonDefinitionsdrip11 &lt; 90, dripJpCommonDefinitionsdrip11 &gt;= 0, dripJpCommonDefinitionsdrip4 == dripJpCommonDefinitionsdrip5 + dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip5 == (dripJpCommonDefinitionsdrip2 * 1000 / 3600) * dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip6 == ((dripJpCommonDefinitionsdrip2 * 1000 / 3600) * (dripJpCommonDefinitionsdrip2 * 1000 / 3600) / (dripJpCommonDefinitionsdrip12 * 2)), dripJpCommonDefinitionsdrip12 &lt; dripJpCommonDefinitionsdrip0 * 9.8, dripJpCommonDefinitionsdrip3 &lt;= dripJpCommonDefinitionsdrip1, dripJpCommonDefinitionsdrip1 == 100, dripJpCommonDefinitionsdrip7 == 2.5, dripJpCommonDefinitionsdrip9 == 3, dripJpCommonDefinitionsdrip10 &gt;= 2.2, dripJpCommonDefinitionsdrip8 == 1.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripJpCommonDefinitionsdrip12, [0,14.7]],,[dripJpCommonDefinitionsdrip2, [80,150]]" />
      <property role="1AgGG4" value="dripJpCommonDefinitionsdrip3, dripJpCommonDefinitionsdrip4, dripJpCommonDefinitionsdrip9, dripJpCommonDefinitionsdrip8, dripJpCommonDefinitionsdrip7, dripJpCommonDefinitionsdrip12, dripJpCommonDefinitionsdrip11, dripJpCommonDefinitionsdrip5, dripJpCommonDefinitionsdrip6, dripJpCommonDefinitionsdrip10, dripJpCommonDefinitionsdrip2, dripJpCommonDefinitionsdrip0, dripJpCommonDefinitionsdrip1" />
      <property role="1AgHwm" value="Association[{dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;,dripJpCommonDefinitionsdrip11-&gt;&quot;車速(mps)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip12-&gt;&quot;減速度(mps2)&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip2-&gt;&quot;ブレーキを踏んだ時の車速(kph)&quot;,dripJpCommonDefinitionsdrip0-&gt;&quot;摩擦係数&quot;,dripJpCommonDefinitionsdrip5-&gt;&quot;ドライバー認識後に反応するまでの移動距離(m)&quot;,dripJpCommonDefinitionsdrip6-&gt;&quot;ブレーキを踏んだ後の移動距離(m)&quot;,dripJpCommonDefinitionsdrip3-&gt;&quot;物標との距離(m)&quot;,dripJpCommonDefinitionsdrip4-&gt;&quot;警告後に停止までの移動距離(m)&quot;,dripJpCommonDefinitionsdrip9-&gt;&quot;製品化までの時間&quot;,dripJpCommonDefinitionsdrip7-&gt;&quot;センサーのコスト&quot;,dripJpCommonDefinitionsdrip8-&gt;&quot;警報装置のコスト&quot;,dripJpCommonDefinitionsdrip1-&gt;&quot;検出範囲(m)&quot;,dripJpCommonDefinitionsdrip10-&gt;&quot;ドライバーのリアクションにかかる時間(s)&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="26zc9Pzcsg4" resolve="JpCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYk878" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYk879" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk87a" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk87b" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk87c" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYk87d" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk87e" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYk87f" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYk87g" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYk87h" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYk87i" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYk87j" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYk87k" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYk87l" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk87m" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYk87n" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk87o" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYk87p" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk87q" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk87r" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk87s" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk87t" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYk87u" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYk87v" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYk87w" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
              </node>
              <node concept="vMb$X" id="28Vz0iYk87x" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk87y" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk87z" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk87$" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk87_" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk87A" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk87B" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk87C" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk87D" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYk87E" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk87F" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk87G" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk87H" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk87I" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk87J" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk87K" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYk87L" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk87M" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk87N" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk87O" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk87P" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk87Q" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk87R" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYk87S" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYk87T" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk87U" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
            </node>
            <node concept="vMb$X" id="28Vz0iYk87V" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk87W" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="警告後に停止までの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk87X" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYk87Y" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk87Z" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYk880" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYk881" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYk882" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk883" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="ドライバー認識後に反応するまでの移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk884" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYk885" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk886" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="ブレーキを踏んだ後の移動距離" />
          </node>
          <node concept="2BPB98" id="28Vz0iYk887" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYk888" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYk889" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYk88a" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk88b" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYk88c" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYk88d" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="ブレーキを踏んだ時の車速" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYk88e" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYk88f" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYk88g" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYk88h" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk88i" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYk88j" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYk88k" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYk88l" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYk88m" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYk88n" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYk88o" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYk88p" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="摩擦係数" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk88q" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="減速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk88r" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYk88s" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk88t" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="物標との距離" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk88u" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYk88v" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="摩擦係数" />
        <node concept="3TlMh9" id="28Vz0iYk88w" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYk88x" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYk88T" role="1K6blL">
        <property role="3U5fAr" value="1486096307651" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk88U" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk88V" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk88W" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk88X" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumG" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYk88Y" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYk88Z" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk890" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk891" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk892" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYk893" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="検出範囲" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk894" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumN" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYk895" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk896" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk897" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="センサーのコスト" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk898" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumR" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYk899" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk89a" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk89b" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="製品化までの時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk89c" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunD" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYk89d" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYk89e" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="ドライバーのリアクションにかかる時間" />
          </node>
          <node concept="CIdvy" id="28Vz0iYk89f" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYk89g" role="CIrOC">
              <property role="2hmy$m" value="2.2" />
            </node>
            <node concept="CIsGf" id="28Vz0iYk89h" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYk89i" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYk89j" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunK" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYk89k" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYk89l" role="3TlMhJ">
            <property role="2hmy$m" value="1.1" />
          </node>
          <node concept="vMb$X" id="28Vz0iYk89m" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="警報装置のコスト" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYk89n" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumA" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYk89o" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPunz" resolve="VisualWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYk89p" role="UCwlx">
        <property role="3U5fAr" value="1486096307661" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYk89q" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYk89r" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYk89s" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="26zc9Pzc4vY">
    <property role="3GE5qa" value="J_architecture" />
    <property role="TrG5h" value="JpTestingArch" />
    <node concept="2XIuhl" id="26zc9Pzc4vZ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="26zc9Pzc4w0" role="2XIuhb">
        <property role="TrG5h" value="テスト環境" />
        <node concept="24sZga" id="26zc9Pzc4w1" role="24jtvR">
          <property role="TrG5h" value="車両" />
          <ref role="1ueJO6" node="26zc9Pzc4Ad" resolve="車両" />
        </node>
        <node concept="24sZga" id="26zc9Pzc4w2" role="24jtvR">
          <property role="TrG5h" value="物標" />
          <ref role="1ueJO6" node="26zc9Pzc4DL" resolve="物標" />
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4w3" role="24jtvR" />
        <node concept="M1vd0" id="26zc9Pzc4w4" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4ia" resolve="信号" />
          <node concept="TU7Tm" id="26zc9Pzc4w5" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4w6" role="6$MA4">
              <property role="TrG5h" value="環境" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4w7" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4if" resolve="速度" />
          <node concept="TU7Tm" id="26zc9Pzc4w8" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4w9" role="6$MA4">
              <property role="TrG5h" value="物標の速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
          <node concept="2dvt44" id="26zc9Pzc4wa" role="lGtFl">
            <node concept="3o9_tv" id="26zc9Pzc4wb" role="2dvt70">
              <node concept="2qVrgw" id="26zc9Pzc4wc" role="3o9_ts">
                <ref role="2qVrgz" node="1yRJ72oPv5R" resolve="moving" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4wd" role="24jtvR" />
        <node concept="MvyPw" id="26zc9Pzc4we" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4wf" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc4w2" resolve="物標" />
            <ref role="Mso_u" node="26zc9Pzc4G5" resolve="位置" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4wg" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc4w1" resolve="車両" />
            <ref role="Mso_u" node="26zc9Pzc4C$" resolve="物標情報" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc4wh" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4wi" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4w1" resolve="車両" />
            <ref role="Mso_u" node="26zc9Pzc4Cx" resolve="環境" />
          </node>
          <node concept="MvyNu" id="26zc9Pzc4wj" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4w4" resolve="環境" />
          </node>
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4wk" role="24jtvR" />
        <node concept="2pBNOq" id="26zc9Pzc4wl" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4wm" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4w2" resolve="物標" />
            <ref role="Mso_u" node="26zc9Pzc4G8" resolve="速度" />
          </node>
          <node concept="MvyNu" id="26zc9Pzc4wn" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4w7" resolve="物標の速度" />
          </node>
          <node concept="2dvt44" id="26zc9Pzc4wo" role="lGtFl">
            <node concept="3o9_tv" id="26zc9Pzc4wp" role="2dvt70">
              <node concept="2qVrgw" id="26zc9Pzc4wq" role="3o9_ts">
                <ref role="2qVrgz" node="1yRJ72oPv5R" resolve="moving" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="26zc9Pzc4wr" role="lGtFl">
        <node concept="37mRIm" id="26zc9Pzc4ws" role="37mRID">
          <property role="37mO49" value="2822000231290412541" />
          <node concept="gqqVs" id="26zc9Pzc4wt" role="37mO4d">
            <property role="gqqTZ" value="444.0" />
            <property role="gqqTW" value="96.36666870117188" />
            <property role="gqqTX" value="190.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4wu" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="1207959550" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4wv" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4ww" role="1pap1a">
              <property role="1pa3iD" value="obstacleDetection" />
              <property role="2gRgW$" value="2013265918" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4wx" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="134217727" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4wy" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4wz" role="1pap1a">
              <property role="1pa3iD" value="obstaclePosition" />
              <property role="2gRgW$" value="939524095" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4w$" role="37mRID">
          <property role="37mO49" value="2822000231290412552" />
          <node concept="gqqVs" id="26zc9Pzc4w_" role="37mO4d">
            <property role="gqqTZ" value="236.0" />
            <property role="gqqTW" value="182.36666870117188" />
            <property role="gqqTX" value="134.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4wA" role="1pap1a">
              <property role="1pa3iD" value="position" />
              <property role="2gRgW$" value="1342177278" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4wB" role="1pap1a">
              <property role="1pa3iD" value="speed" />
              <property role="2gRgW$" value="1879048190" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4wC" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="805306367" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4wD" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="268435455" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4wE" role="37mRID">
          <property role="37mO49" value="2822000231290417685" />
          <node concept="gqqVs" id="26zc9Pzc4wF" role="37mO4d">
            <property role="gqqTZ" value="268.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4wG" role="1pap1a">
              <property role="1pa3iD" value="subjectBrake" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4wH" role="37mRID">
          <property role="37mO49" value="2822000231290417712" />
          <node concept="gqqVs" id="26zc9Pzc4wI" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="182.36666870117188" />
            <property role="gqqTX" value="150.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4wJ" role="1pap1a">
              <property role="1pa3iD" value="targetDeceleration" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4wK" role="37mRID">
          <property role="37mO49" value="2822000231290442431" />
          <node concept="gqqVs" id="26zc9Pzc4wL" role="37mO4d">
            <property role="gqqTZ" value="244.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4wM" role="1pap1a">
              <property role="1pa3iD" value="subjectThrottle" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4wN" role="37mRID">
          <property role="37mO49" value="2822000231290442434" />
          <node concept="gqqVs" id="26zc9Pzc4wO" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="108.36666870117188" />
            <property role="gqqTX" value="150.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4wP" role="1pap1a">
              <property role="1pa3iD" value="targetAcceleration" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4wQ" role="37mRID">
          <property role="37mO49" value="2822000231290435757" />
          <node concept="gqqVs" id="26zc9Pzc4wR" role="37mO4d">
            <property role="gqqTZ" value="708.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="158.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4wS" role="1pap1a">
              <property role="1pa3iD" value="subjectVehicleSpeed" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4wT" role="37mRID">
          <property role="37mO49" value="2822000231290435760" />
          <node concept="gqqVs" id="26zc9Pzc4wU" role="37mO4d">
            <property role="gqqTZ" value="708.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4wV" role="1pap1a">
              <property role="1pa3iD" value="subjectVehiclePosition" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4wW" role="37mRID">
          <property role="37mO49" value="2822000231290417862" />
          <node concept="gqqVs" id="26zc9Pzc4wX" role="37mO4d">
            <property role="gqqTZ" value="444.0" />
            <property role="gqqTW" value="244.36666870117188" />
            <property role="gqqTX" value="150.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4wY" role="1pap1a">
              <property role="1pa3iD" value="targetVehicleSpeed" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4wZ" role="37mRID">
          <property role="37mO49" value="2822000231290417900" />
          <node concept="gqqVs" id="26zc9Pzc4x0" role="37mO4d">
            <property role="gqqTZ" value="444.0" />
            <property role="gqqTW" value="170.36666870117188" />
            <property role="gqqTX" value="174.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4x1" role="1pap1a">
              <property role="1pa3iD" value="targetVehiclePosition" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4x2" role="37mRID">
          <property role="37mO49" value="2822000231290436157" />
          <node concept="gqqVs" id="26zc9Pzc4x3" role="37mO4d">
            <property role="gqqTZ" value="708.0" />
            <property role="gqqTW" value="160.0" />
            <property role="gqqTX" value="142.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4x4" role="1pap1a">
              <property role="1pa3iD" value="obstacleDetection" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4x5" role="37mRID">
          <property role="37mO49" value="2822000231290417780" />
          <node concept="2VclpC" id="26zc9Pzc4x6" role="37mO4d">
            <node concept="2VclrF" id="26zc9Pzc4x7" role="2Vcluh">
              <property role="2Vclpx" value="409.8500061035156" />
              <property role="2Vclpz" value="103.32689666748047" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4x8" role="2Vcluh">
              <property role="2Vclpx" value="409.8500061035156" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4x9" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4xa" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4xb" role="3wpmZR">
                  <property role="2Vclpx" value="-356.0" />
                  <property role="2Vclpz" value="-28.18333435058593" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4xc" role="3wpmZP">
                  <property role="2Vclpx" value="409.8500061035156" />
                  <property role="2Vclpz" value="61.6912907115111" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4xd" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4xe" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4xf" role="3wpmZR">
                  <property role="2Vclpx" value="-419.54009319485164" />
                  <property role="2Vclpz" value="-84.55186254866095" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4xg" role="3wpmZP">
                  <property role="2Vclpx" value="422.6063276593182" />
                  <property role="2Vclpz" value="118.30046199525333" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4xh" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4xi" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4xj" role="3wpmZR">
                  <property role="2Vclpx" value="-292.45990680514836" />
                  <property role="2Vclpz" value="-2.931866614594604" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4xk" role="3wpmZP">
                  <property role="2Vclpx" value="392.58827796655777" />
                  <property role="2Vclpz" value="40.11507480080047" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4xl" role="37mRID">
          <property role="37mO49" value="2822000231290417818" />
          <node concept="2VclpC" id="26zc9Pzc4xm" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4xn" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4xo" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4xp" role="3wpmZR">
                  <property role="2Vclpx" value="-124.0" />
                  <property role="2Vclpz" value="-188.36666870117188" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4xq" role="3wpmZP">
                  <property role="2Vclpx" value="199.0" />
                  <property role="2Vclpz" value="201.36666870117188" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4xr" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4xs" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4xt" role="3wpmZR">
                  <property role="2Vclpx" value="-207.06376261108048" />
                  <property role="2Vclpz" value="-193.37005104498698" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4xu" role="3wpmZP">
                  <property role="2Vclpx" value="213.96012522215563" />
                  <property role="2Vclpz" value="223.9251989322137" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4xv" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4xw" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4xx" role="3wpmZR">
                  <property role="2Vclpx" value="-40.93623738891952" />
                  <property role="2Vclpz" value="-183.36328635735677" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4xy" role="3wpmZP">
                  <property role="2Vclpx" value="184.03987477784437" />
                  <property role="2Vclpz" value="209.9251989322137" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="26zc9Pzc4xz" role="2Vcluh">
              <property role="2Vclpx" value="199.0" />
              <property role="2Vclpz" value="208.36666870117188" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4x$" role="2Vcluh">
              <property role="2Vclpx" value="199.0" />
              <property role="2Vclpz" value="194.36666870117188" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4x_" role="37mRID">
          <property role="37mO49" value="2822000231290442778" />
          <node concept="2VclpC" id="26zc9Pzc4xA" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4xB" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4xC" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4xD" role="3wpmZR">
                  <property role="2Vclpx" value="-344.0" />
                  <property role="2Vclpz" value="-117.18333483927374" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4xE" role="3wpmZP">
                  <property role="2Vclpx" value="404.1499938964844" />
                  <property role="2Vclpz" value="112.14555044161608" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4xF" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4xG" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4xH" role="3wpmZR">
                  <property role="2Vclpx" value="-410.6185001712956" />
                  <property role="2Vclpz" value="-105.80942604806684" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4xI" role="3wpmZP">
                  <property role="2Vclpx" value="421.41172145991493" />
                  <property role="2Vclpz" value="138.46185888996933" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4xJ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4xK" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4xL" role="3wpmZR">
                  <property role="2Vclpx" value="-277.3814994204949" />
                  <property role="2Vclpz" value="-97.44018258353051" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4xM" role="3wpmZP">
                  <property role="2Vclpx" value="391.39367267167114" />
                  <property role="2Vclpz" value="112.97356402873706" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="26zc9Pzc4xN" role="2Vcluh">
              <property role="2Vclpx" value="404.1499938964844" />
              <property role="2Vclpz" value="122.34678649902344" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4xO" role="2Vcluh">
              <property role="2Vclpx" value="404.1499938964844" />
              <property role="2Vclpz" value="98.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4xP" role="37mRID">
          <property role="37mO49" value="2822000231290442781" />
          <node concept="2VclpC" id="26zc9Pzc4xQ" role="37mO4d">
            <node concept="2VclrF" id="26zc9Pzc4xR" role="2Vcluh">
              <property role="2Vclpx" value="199.0" />
              <property role="2Vclpz" value="189.3463592529297" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4xS" role="2Vcluh">
              <property role="2Vclpx" value="199.0" />
              <property role="2Vclpz" value="120.36666870117188" />
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4xT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4xU" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4xV" role="3wpmZR">
                  <property role="2Vclpx" value="-124.0" />
                  <property role="2Vclpz" value="-113.36666870117188" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4xW" role="3wpmZP">
                  <property role="2Vclpx" value="199.0" />
                  <property role="2Vclpz" value="154.85651287714686" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4xX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4xY" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4xZ" role="3wpmZR">
                  <property role="2Vclpx" value="-211.47484384791704" />
                  <property role="2Vclpz" value="-159.9251989322137" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4y0" role="3wpmZP">
                  <property role="2Vclpx" value="213.96012522215563" />
                  <property role="2Vclpz" value="204.90488702097755" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4y1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4y2" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4y3" role="3wpmZR">
                  <property role="2Vclpx" value="-36.52515615208296" />
                  <property role="2Vclpz" value="-97.9251989322137" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4y4" role="3wpmZP">
                  <property role="2Vclpx" value="184.03987477784437" />
                  <property role="2Vclpz" value="135.9251989322137" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4y5" role="37mRID">
          <property role="37mO49" value="2822000231290435921" />
          <node concept="2VclpC" id="26zc9Pzc4y6" role="37mO4d">
            <node concept="2VclrF" id="26zc9Pzc4y7" role="2Vcluh">
              <property role="2Vclpx" value="668.1500244140625" />
              <property role="2Vclpz" value="103.32689666748047" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4y8" role="2Vcluh">
              <property role="2Vclpx" value="668.1500244140625" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4y9" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4ya" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4yb" role="3wpmZR">
                  <property role="2Vclpx" value="-576.0" />
                  <property role="2Vclpz" value="-28.18333435058593" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4yc" role="3wpmZP">
                  <property role="2Vclpx" value="668.1500244140625" />
                  <property role="2Vclpz" value="61.691311760489924" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4yd" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4ye" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4yf" role="3wpmZR">
                  <property role="2Vclpx" value="-468.5024361080584" />
                  <property role="2Vclpz" value="-85.11421418472509" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4yg" role="3wpmZP">
                  <property role="2Vclpx" value="655.3936798401066" />
                  <property role="2Vclpz" value="118.30046838418865" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4yh" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4yi" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4yj" role="3wpmZR">
                  <property role="2Vclpx" value="-683.4975638919416" />
                  <property role="2Vclpz" value="-2.369514978530482" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4yk" role="3wpmZP">
                  <property role="2Vclpx" value="685.411727436547" />
                  <property role="2Vclpz" value="40.115069013245915" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4yl" role="37mRID">
          <property role="37mO49" value="2822000231290435924" />
          <node concept="2VclpC" id="26zc9Pzc4ym" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4yn" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4yo" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4yp" role="3wpmZR">
                  <property role="2Vclpx" value="-576.0" />
                  <property role="2Vclpz" value="-117.18333483927374" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4yq" role="3wpmZP">
                  <property role="2Vclpx" value="673.8499755859375" />
                  <property role="2Vclpz" value="112.1455293926363" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4yr" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4ys" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4yt" role="3wpmZR">
                  <property role="2Vclpx" value="-477.3990035709126" />
                  <property role="2Vclpz" value="-106.107258240719" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4yu" role="3wpmZP">
                  <property role="2Vclpx" value="656.5882731369807" />
                  <property role="2Vclpz" value="138.46185310241452" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4yv" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4yw" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4yx" role="3wpmZR">
                  <property role="2Vclpx" value="-674.6009968372969" />
                  <property role="2Vclpz" value="-97.14235039087833" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4yy" role="3wpmZP">
                  <property role="2Vclpx" value="686.6063198289041" />
                  <property role="2Vclpz" value="112.97357041767265" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="26zc9Pzc4yz" role="2Vcluh">
              <property role="2Vclpx" value="673.8499755859375" />
              <property role="2Vclpz" value="122.34678649902344" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4y$" role="2Vcluh">
              <property role="2Vclpx" value="673.8499755859375" />
              <property role="2Vclpz" value="98.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4y_" role="37mRID">
          <property role="37mO49" value="2822000231290417977" />
          <node concept="2VclpC" id="26zc9Pzc4yA" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4yB" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4yC" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4yD" role="3wpmZR">
                  <property role="2Vclpx" value="-340.0" />
                  <property role="2Vclpz" value="-176.36666870117188" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4yE" role="3wpmZP">
                  <property role="2Vclpx" value="409.8500061035156" />
                  <property role="2Vclpz" value="187.82867115974906" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4yF" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4yG" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4yH" role="3wpmZR">
                  <property role="2Vclpx" value="-264.92896485392214" />
                  <property role="2Vclpz" value="-181.26968008246172" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4yI" role="3wpmZP">
                  <property role="2Vclpx" value="392.5882785453131" />
                  <property role="2Vclpz" value="205.46143162190847" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4yJ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4yK" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4yL" role="3wpmZR">
                  <property role="2Vclpx" value="-415.07103514607786" />
                  <property role="2Vclpz" value="-171.46365731988203" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4yM" role="3wpmZP">
                  <property role="2Vclpx" value="422.60632732832886" />
                  <property role="2Vclpz" value="197.34023272990893" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="26zc9Pzc4yN" role="2Vcluh">
              <property role="2Vclpx" value="409.8500061035156" />
              <property role="2Vclpz" value="189.3463592529297" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4yO" role="2Vcluh">
              <property role="2Vclpx" value="409.8500061035156" />
              <property role="2Vclpz" value="182.36666870117188" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4yP" role="37mRID">
          <property role="37mO49" value="2822000231290418038" />
          <node concept="2VclpC" id="26zc9Pzc4yQ" role="37mO4d">
            <node concept="2VclrF" id="26zc9Pzc4yR" role="2Vcluh">
              <property role="2Vclpx" value="407.0" />
              <property role="2Vclpz" value="208.36666870117188" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4yS" role="2Vcluh">
              <property role="2Vclpx" value="407.0" />
              <property role="2Vclpz" value="256.3666687011719" />
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4yT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4yU" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4yV" role="3wpmZR">
                  <property role="2Vclpx" value="-340.0" />
                  <property role="2Vclpz" value="-187.36666870117188" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4yW" role="3wpmZP">
                  <property role="2Vclpx" value="407.0" />
                  <property role="2Vclpz" value="232.36666870117188" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4yX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4yY" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4yZ" role="3wpmZR">
                  <property role="2Vclpx" value="-260.52515615208296" />
                  <property role="2Vclpz" value="-171.9251989322137" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4z0" role="3wpmZP">
                  <property role="2Vclpx" value="392.0398747778444" />
                  <property role="2Vclpz" value="223.9251989322137" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4z1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4z2" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4z3" role="3wpmZR">
                  <property role="2Vclpx" value="-419.47484384791704" />
                  <property role="2Vclpz" value="-233.92519893221373" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4z4" role="3wpmZP">
                  <property role="2Vclpx" value="421.9601252221556" />
                  <property role="2Vclpz" value="271.92519893221373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4z5" role="37mRID">
          <property role="37mO49" value="2822000231290436283" />
          <node concept="2VclpC" id="26zc9Pzc4z6" role="37mO4d">
            <node concept="2VclrF" id="26zc9Pzc4z7" role="2Vcluh">
              <property role="2Vclpx" value="671.0" />
              <property role="2Vclpz" value="141.36666870117188" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4z8" role="2Vcluh">
              <property role="2Vclpx" value="671.0" />
              <property role="2Vclpz" value="172.0" />
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4z9" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4za" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4zb" role="3wpmZR">
                  <property role="2Vclpx" value="-576.0" />
                  <property role="2Vclpz" value="-102.18333435058594" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4zc" role="3wpmZP">
                  <property role="2Vclpx" value="671.0" />
                  <property role="2Vclpz" value="156.68333435058594" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4zd" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4ze" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4zf" role="3wpmZR">
                  <property role="2Vclpx" value="-468.52515615208296" />
                  <property role="2Vclpz" value="-85.92519893221372" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4zg" role="3wpmZP">
                  <property role="2Vclpx" value="656.0398747778444" />
                  <property role="2Vclpz" value="156.9251989322137" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4zh" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4zi" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4zj" role="3wpmZR">
                  <property role="2Vclpx" value="-683.4748438479171" />
                  <property role="2Vclpz" value="-149.55853023104183" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4zk" role="3wpmZP">
                  <property role="2Vclpx" value="685.9601252221556" />
                  <property role="2Vclpz" value="187.55853023104183" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4zl" role="37mRID">
          <property role="37mO49" value="2822000231290439564" />
          <node concept="2VclpC" id="26zc9Pzc4zm" role="37mO4d">
            <node concept="2VclrF" id="26zc9Pzc4zn" role="2Vcluh">
              <property role="2Vclpx" value="404.1499938964844" />
              <property role="2Vclpz" value="189.3463592529297" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4zo" role="2Vcluh">
              <property role="2Vclpx" value="404.1499938964844" />
              <property role="2Vclpz" value="141.36666870117188" />
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4zp" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4zq" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4zr" role="3wpmZR">
                  <property role="2Vclpx" value="-340.0" />
                  <property role="2Vclpz" value="-113.36666870117188" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4zs" role="3wpmZP">
                  <property role="2Vclpx" value="404.1499938964844" />
                  <property role="2Vclpz" value="163.3843545915507" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4zt" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4zu" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4zv" role="3wpmZR">
                  <property role="2Vclpx" value="-260.48355825752793" />
                  <property role="2Vclpz" value="-170.82821031350358" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4zw" role="3wpmZP">
                  <property role="2Vclpx" value="391.39367331056485" />
                  <property role="2Vclpz" value="204.3199207741971" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4zx" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4zy" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4zz" role="3wpmZR">
                  <property role="2Vclpx" value="-419.51644174247207" />
                  <property role="2Vclpz" value="-87.02218755092386" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4z$" role="3wpmZP">
                  <property role="2Vclpx" value="421.41172203344223" />
                  <property role="2Vclpz" value="157.48174350197235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnA8" role="37mRID">
          <property role="37mO49" value="2423834476987566081" />
          <node concept="gqqVs" id="26zc9PzdnA7" role="37mO4d">
            <property role="gqqTZ" value="321.0" />
            <property role="gqqTW" value="72.0" />
            <property role="gqqTX" value="74.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9PzdnGP" role="1pap1a">
              <property role="1pa3iD" value="環境" />
              <property role="2gRgW$" value="301401208" />
            </node>
            <node concept="1pa3jb" id="26zc9PzdnGQ" role="1pap1a">
              <property role="1pa3iD" value="物標情報" />
              <property role="2gRgW$" value="772340627" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnAa" role="37mRID">
          <property role="37mO49" value="2423834476987566082" />
          <node concept="gqqVs" id="26zc9PzdnA9" role="37mO4d">
            <property role="gqqTZ" value="173.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="74.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9PzdnGR" role="1pap1a">
              <property role="1pa3iD" value="位置" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="26zc9PzdnGS" role="1pap1a">
              <property role="1pa3iD" value="速度" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnAc" role="37mRID">
          <property role="37mO49" value="2423834476987566084" />
          <node concept="gqqVs" id="26zc9PzdnAb" role="37mO4d">
            <property role="gqqTZ" value="215.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="32.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9PzdnGT" role="1pap1a">
              <property role="1pa3iD" value="環境" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnAe" role="37mRID">
          <property role="37mO49" value="2423834476987566087" />
          <node concept="gqqVs" id="26zc9PzdnAd" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="77.0" />
            <property role="gqqTX" value="87.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9PzdnGU" role="1pap1a">
              <property role="1pa3iD" value="物標の速度" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnAg" role="37mRID">
          <property role="37mO49" value="2423834476987566094" />
          <node concept="2VclpC" id="26zc9PzdnAf" role="37mO4d">
            <node concept="3ul5H1" id="26zc9PzdnAh" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9PzdnAi" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnAj" role="3wpmZR">
                  <property role="2Vclpx" value="-247.0" />
                  <property role="2Vclpz" value="-79.0" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnAk" role="3wpmZP">
                  <property role="2Vclpx" value="284.0" />
                  <property role="2Vclpz" value="124.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnAl" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9PzdnAm" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnAn" role="3wpmZR">
                  <property role="2Vclpx" value="-201.82497833620556" />
                  <property role="2Vclpz" value="-83.95147186257614" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnAo" role="3wpmZP">
                  <property role="2Vclpx" value="273.4852813742386" />
                  <property role="2Vclpz" value="124.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnAp" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9PzdnAq" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnAr" role="3wpmZR">
                  <property role="2Vclpx" value="-292.17502166379444" />
                  <property role="2Vclpz" value="-74.04852813742386" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnAs" role="3wpmZP">
                  <property role="2Vclpx" value="294.5147186257614" />
                  <property role="2Vclpz" value="124.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnAu" role="37mRID">
          <property role="37mO49" value="2423834476987566097" />
          <node concept="2VclpC" id="26zc9PzdnAt" role="37mO4d">
            <node concept="3ul5H1" id="26zc9PzdnAv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9PzdnAw" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnAx" role="3wpmZR">
                  <property role="2Vclpx" value="-268.0" />
                  <property role="2Vclpz" value="-16.000000425974967" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnAy" role="3wpmZP">
                  <property role="2Vclpx" value="284.0" />
                  <property role="2Vclpz" value="51.489844175974966" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnAz" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9PzdnA$" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnA_" role="3wpmZR">
                  <property role="2Vclpx" value="-296.5327026742258" />
                  <property role="2Vclpz" value="-60.265134986124515" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnAA" role="3wpmZP">
                  <property role="2Vclpx" value="298.9601246098413" />
                  <property role="2Vclpz" value="94.53821831980567" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnAB" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9PzdnAC" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnAD" role="3wpmZR">
                  <property role="2Vclpx" value="-239.46729671345986" />
                  <property role="2Vclpz" value="-2.8519260647229956" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnAE" role="3wpmZP">
                  <property role="2Vclpx" value="269.0398747778444" />
                  <property role="2Vclpz" value="39.55853023104184" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="26zc9PzdnGV" role="2Vcluh">
              <property role="2Vclpx" value="284.0" />
              <property role="2Vclpz" value="78.97969055175781" />
            </node>
            <node concept="2VclrF" id="26zc9PzdnGW" role="2Vcluh">
              <property role="2Vclpx" value="284.0" />
              <property role="2Vclpz" value="24.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnAG" role="37mRID">
          <property role="37mO49" value="2423834476987566101" />
          <node concept="2VclpC" id="26zc9PzdnAF" role="37mO4d">
            <node concept="3ul5H1" id="26zc9PzdnAH" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9PzdnAI" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnAJ" role="3wpmZR">
                  <property role="2Vclpx" value="-92.5" />
                  <property role="2Vclpz" value="-81.5" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnAK" role="3wpmZP">
                  <property role="2Vclpx" value="136.0" />
                  <property role="2Vclpz" value="124.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnAL" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9PzdnAM" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnAN" role="3wpmZR">
                  <property role="2Vclpx" value="-144.07681790994337" />
                  <property role="2Vclpz" value="-84.82935940142016" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnAO" role="3wpmZP">
                  <property role="2Vclpx" value="146.51471862576142" />
                  <property role="2Vclpz" value="124.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnAP" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9PzdnAQ" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnAR" role="3wpmZR">
                  <property role="2Vclpx" value="-40.92318209005663" />
                  <property role="2Vclpz" value="-78.17064059857984" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnAS" role="3wpmZP">
                  <property role="2Vclpx" value="125.48528137423857" />
                  <property role="2Vclpz" value="124.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnAU" role="37mRID">
          <property role="37mO49" value="2423834476987566104" />
          <node concept="gqqVs" id="26zc9PzdnAT" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="-52.0" />
            <property role="gqqTX" value="86.0" />
            <property role="gqqTy" value="42.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="26zc9Pzc4z_" role="2IDCrN" />
    <node concept="2XIuhl" id="26zc9Pzc4zA" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="37mRI7" id="26zc9Pzc4zB" role="lGtFl">
        <node concept="37mRIm" id="26zc9Pzc4zC" role="37mRID">
          <property role="37mO49" value="6032421301845729041" />
          <node concept="gqqVs" id="26zc9Pzc4zD" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1502.0" />
            <property role="gqqTy" value="1216.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4zE" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="1429889750" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4zF" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="1791335745" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4zG" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="645304696" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4zH" role="1pap1a">
              <property role="1pa3iD" value="obstacle" />
              <property role="2gRgW$" value="428437126" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4zI" role="1pap1a">
              <property role="1pa3iD" value="obstacleDistance" />
              <property role="2gRgW$" value="211569529" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4zJ" role="1pap1a">
              <property role="1pa3iD" value="driver" />
              <property role="2gRgW$" value="862172320" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4zK" role="37mRID">
          <property role="37mO49" value="6032421301845729071" />
          <node concept="gqqVs" id="26zc9Pzc4zL" role="37mO4d">
            <property role="gqqTZ" value="36.0" />
            <property role="gqqTW" value="154.98011779785156" />
            <property role="gqqTX" value="46.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4zM" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4zN" role="37mRID">
          <property role="37mO49" value="2822000231290441509" />
          <node concept="gqqVs" id="26zc9Pzc4zO" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="228.98011779785156" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4zP" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4zQ" role="37mRID">
          <property role="37mO49" value="6032421301849833206" />
          <node concept="gqqVs" id="26zc9Pzc4zR" role="37mO4d">
            <property role="gqqTZ" value="152.0" />
            <property role="gqqTW" value="242.0" />
            <property role="gqqTX" value="134.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4zS" role="1pap1a">
              <property role="1pa3iD" value="obstaclePosition" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4zT" role="37mRID">
          <property role="37mO49" value="6032421301849808242" />
          <node concept="gqqVs" id="26zc9Pzc4zU" role="37mO4d">
            <property role="gqqTZ" value="381.0" />
            <property role="gqqTW" value="147.9499969482422" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4zV" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4zW" role="37mRID">
          <property role="37mO49" value="6032421301849808296" />
          <node concept="gqqVs" id="26zc9Pzc4zX" role="37mO4d">
            <property role="gqqTZ" value="381.0" />
            <property role="gqqTW" value="328.95001220703125" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4zY" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4zZ" role="37mRID">
          <property role="37mO49" value="2822000231290435391" />
          <node concept="gqqVs" id="26zc9Pzc4$0" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="142.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4$1" role="1pap1a">
              <property role="1pa3iD" value="obstacleDetection" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4$2" role="37mRID">
          <property role="37mO49" value="6032421301845729630" />
          <node concept="gqqVs" id="26zc9Pzc4$3" role="37mO4d">
            <property role="gqqTZ" value="381.0" />
            <property role="gqqTW" value="212.48011779785156" />
            <property role="gqqTX" value="214.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4$4" role="1pap1a">
              <property role="1pa3iD" value="warnDriver" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4$5" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="211922728" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4$6" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4$7" role="1pap1a">
              <property role="1pa3iD" value="obstaclePosition" />
              <property role="2gRgW$" value="861819094" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4$8" role="37mRID">
          <property role="37mO49" value="4158031636644904296" />
          <node concept="gqqVs" id="26zc9Pzc4$9" role="37mO4d">
            <property role="gqqTZ" value="156.0" />
            <property role="gqqTW" value="141.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4$a" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="1393980612" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4$b" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="1827244856" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4$c" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4$d" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="861819094" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4$e" role="1pap1a">
              <property role="1pa3iD" value="obstacleDetection" />
              <property role="2gRgW$" value="211922728" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4$f" role="37mRID">
          <property role="37mO49" value="6032421301849807407" />
          <node concept="2VclpC" id="26zc9Pzc4$g" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4$h" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4$i" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4$j" role="3wpmZR">
                  <property role="2Vclpx" value="-293.79998779296875" />
                  <property role="2Vclpz" value="-189.66268484218187" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4$k" role="3wpmZP">
                  <property role="2Vclpx" value="347.0" />
                  <property role="2Vclpz" value="177.20761426987315" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4$l" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4$m" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4$n" role="3wpmZR">
                  <property role="2Vclpx" value="-184.26959550886517" />
                  <property role="2Vclpz" value="-202.25992215377053" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4$o" role="3wpmZP">
                  <property role="2Vclpx" value="307.00473192463784" />
                  <property role="2Vclpz" value="179.57031943909666" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4$p" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4$q" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4$r" role="3wpmZR">
                  <property role="2Vclpx" value="-343.52314408179313" />
                  <property role="2Vclpz" value="-264.358900250687" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4$s" role="3wpmZP">
                  <property role="2Vclpx" value="359.64334361240077" />
                  <property role="2Vclpz" value="234.38248327767545" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="26zc9Pzc4$t" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="159.9499969482422" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4$u" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="219.4403533935547" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4$v" role="37mRID">
          <property role="37mO49" value="6032421301849807505" />
          <node concept="2VclpC" id="26zc9Pzc4$w" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4$x" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4$y" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4$z" role="3wpmZR">
                  <property role="2Vclpx" value="-259.0" />
                  <property role="2Vclpz" value="-217.5811873782515" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4$$" role="3wpmZP">
                  <property role="2Vclpx" value="331.79998779296875" />
                  <property role="2Vclpz" value="208.50859182407666" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4$_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4$A" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4$B" role="3wpmZR">
                  <property role="2Vclpx" value="-181.1617094563818" />
                  <property role="2Vclpz" value="-197.5099716755397" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4$C" role="3wpmZP">
                  <property role="2Vclpx" value="305.93463558465896" />
                  <property role="2Vclpz" value="196.84098970933437" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4$D" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4$E" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4$F" role="3wpmZR">
                  <property role="2Vclpx" value="-338.41311706614806" />
                  <property role="2Vclpz" value="-270.6732856763523" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4$G" role="3wpmZP">
                  <property role="2Vclpx" value="357.1271988203348" />
                  <property role="2Vclpz" value="256.16204188685094" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="26zc9Pzc4$H" role="2Vcluh">
              <property role="2Vclpx" value="331.79998779296875" />
              <property role="2Vclpz" value="179.0500030517578" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4$I" role="2Vcluh">
              <property role="2Vclpx" value="331.79998779296875" />
              <property role="2Vclpz" value="238.46023559570312" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4$J" role="37mRID">
          <property role="37mO49" value="6032421301849808649" />
          <node concept="2VclpC" id="26zc9Pzc4$K" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4$L" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4$M" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4$N" role="3wpmZR">
                  <property role="2Vclpx" value="-308.2298223027121" />
                  <property role="2Vclpz" value="-109.42322540283203" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4$O" role="3wpmZP">
                  <property role="2Vclpx" value="422.0099434096998" />
                  <property role="2Vclpz" value="125.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4$P" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4$Q" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4$R" role="3wpmZR">
                  <property role="2Vclpx" value="-390.17369117135877" />
                  <property role="2Vclpz" value="-269.2662040658802" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4$S" role="3wpmZP">
                  <property role="2Vclpx" value="616.3566551191439" />
                  <property role="2Vclpz" value="255.92225265704516" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4$T" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4$U" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4$V" role="3wpmZR">
                  <property role="2Vclpx" value="-130.8263076699636" />
                  <property role="2Vclpz" value="-159.3102128151993" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4$W" role="3wpmZP">
                  <property role="2Vclpx" value="134.64334361240077" />
                  <property role="2Vclpz" value="162.90236547982389" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="26zc9Pzc4$X" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="240.98011779785156" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4$Y" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="125.0" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4$Z" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="125.0" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4_0" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="147.96023559570312" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4_1" role="37mRID">
          <property role="37mO49" value="6032421301849807629" />
          <node concept="2VclpC" id="26zc9Pzc4_2" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4_3" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4_4" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_5" role="3wpmZR">
                  <property role="2Vclpx" value="-96.0" />
                  <property role="2Vclpz" value="-248.67323087732086" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_6" role="3wpmZP">
                  <property role="2Vclpx" value="119.0" />
                  <property role="2Vclpz" value="192.98011628575622" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4_7" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4_8" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_9" role="3wpmZR">
                  <property role="2Vclpx" value="-122.62142747738731" />
                  <property role="2Vclpz" value="-234.59438532797608" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_a" role="3wpmZP">
                  <property role="2Vclpx" value="129.51471862576145" />
                  <property role="2Vclpz" value="192.98011564978594" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4_b" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4_c" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_d" role="3wpmZR">
                  <property role="2Vclpx" value="-69.37857159861001" />
                  <property role="2Vclpz" value="-231.635014084879" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_e" role="3wpmZP">
                  <property role="2Vclpx" value="108.48528137423854" />
                  <property role="2Vclpz" value="192.9801169217265" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4_f" role="37mRID">
          <property role="37mO49" value="2822000231290441660" />
          <node concept="2VclpC" id="26zc9Pzc4_g" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4_h" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4_i" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_j" role="3wpmZR">
                  <property role="2Vclpx" value="-84.0" />
                  <property role="2Vclpz" value="-233.6732301095668" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_k" role="3wpmZP">
                  <property role="2Vclpx" value="119.0" />
                  <property role="2Vclpz" value="213.49005889892578" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4_l" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4_m" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_n" role="3wpmZR">
                  <property role="2Vclpx" value="-131.63243437572973" />
                  <property role="2Vclpz" value="-216.88252450670942" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_o" role="3wpmZP">
                  <property role="2Vclpx" value="133.96012522215563" />
                  <property role="2Vclpz" value="201.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4_p" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4_q" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_r" role="3wpmZR">
                  <property role="2Vclpx" value="-36.36756562427027" />
                  <property role="2Vclpz" value="-281.58099617450785" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_s" role="3wpmZP">
                  <property role="2Vclpx" value="104.03987477784437" />
                  <property role="2Vclpz" value="256.5386480288934" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="26zc9Pzc4_t" role="2Vcluh">
              <property role="2Vclpx" value="119.0" />
              <property role="2Vclpz" value="186.0" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4_u" role="2Vcluh">
              <property role="2Vclpx" value="119.0" />
              <property role="2Vclpz" value="240.98011779785156" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4_v" role="37mRID">
          <property role="37mO49" value="6032421301849808349" />
          <node concept="2VclpC" id="26zc9Pzc4_w" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4_x" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4_y" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_z" role="3wpmZR">
                  <property role="2Vclpx" value="-224.5" />
                  <property role="2Vclpz" value="-235.64822859747142" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_$" role="3wpmZP">
                  <property role="2Vclpx" value="331.5" />
                  <property role="2Vclpz" value="185.9499984741211" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4__" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4_A" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_B" role="3wpmZR">
                  <property role="2Vclpx" value="-185.6402625383975" />
                  <property role="2Vclpz" value="-211.24613262249642" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_C" role="3wpmZP">
                  <property role="2Vclpx" value="308.4852813742386" />
                  <property role="2Vclpz" value="185.94999941059237" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4_D" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4_E" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_F" role="3wpmZR">
                  <property role="2Vclpx" value="-263.35973746160255" />
                  <property role="2Vclpz" value="-216.85526463309284" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_G" role="3wpmZP">
                  <property role="2Vclpx" value="354.5147186257614" />
                  <property role="2Vclpz" value="185.9499975376498" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4_H" role="37mRID">
          <property role="37mO49" value="6032421301849808405" />
          <node concept="2VclpC" id="26zc9Pzc4_I" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4_J" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4_K" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_L" role="3wpmZR">
                  <property role="2Vclpx" value="-256.0" />
                  <property role="2Vclpz" value="-284.2915541371092" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_M" role="3wpmZP">
                  <property role="2Vclpx" value="319.0" />
                  <property role="2Vclpz" value="270.1433255396378" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4_N" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4_O" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_P" role="3wpmZR">
                  <property role="2Vclpx" value="-180.31153802531998" />
                  <property role="2Vclpz" value="-198.2102714949168" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_Q" role="3wpmZP">
                  <property role="2Vclpx" value="304.0398753901587" />
                  <property role="2Vclpz" value="194.60853081980568" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4_R" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4_S" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4_T" role="3wpmZR">
                  <property role="2Vclpx" value="-353.8767523590038" />
                  <property role="2Vclpz" value="-384.9619045238288" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4_U" role="3wpmZP">
                  <property role="2Vclpx" value="356.148414994165" />
                  <property role="2Vclpz" value="360.26718800399703" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="26zc9Pzc4_V" role="2Vcluh">
              <property role="2Vclpx" value="319.0" />
              <property role="2Vclpz" value="179.0500030517578" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4_W" role="2Vcluh">
              <property role="2Vclpx" value="319.0" />
              <property role="2Vclpz" value="340.95001220703125" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc4_X" role="37mRID">
          <property role="37mO49" value="6032421301849807963" />
          <node concept="2VclpC" id="26zc9Pzc4_Y" role="37mO4d">
            <node concept="3ul5H1" id="26zc9Pzc4_Z" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc4A0" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4A1" role="3wpmZR">
                  <property role="2Vclpx" value="-353.6675156515755" />
                  <property role="2Vclpz" value="-252.11351750476683" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4A2" role="3wpmZP">
                  <property role="2Vclpx" value="333.5" />
                  <property role="2Vclpz" value="255.74005577751964" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4A3" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4A4" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4A5" role="3wpmZR">
                  <property role="2Vclpx" value="-344.94280652106283" />
                  <property role="2Vclpz" value="-265.0230148656113" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4A6" role="3wpmZP">
                  <property role="2Vclpx" value="357.3137685233375" />
                  <property role="2Vclpz" value="274.9211826792328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc4A7" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc4A8" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc4A9" role="3wpmZR">
                  <property role="2Vclpx" value="-341.6806076077499" />
                  <property role="2Vclpz" value="-264.25233009065914" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc4Aa" role="3wpmZP">
                  <property role="2Vclpx" value="309.6862338711168" />
                  <property role="2Vclpz" value="271.4410681507313" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="26zc9Pzc4Ab" role="2Vcluh">
              <property role="2Vclpx" value="333.5" />
              <property role="2Vclpz" value="257.4801025390625" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc4Ac" role="2Vcluh">
              <property role="2Vclpx" value="333.5" />
              <property role="2Vclpz" value="254.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnHJ" role="37mRID">
          <property role="37mO49" value="2423834476987566625" />
          <node concept="gqqVs" id="26zc9PzdnHI" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="43.0" />
            <property role="gqqTX" value="32.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9PzdnHK" role="1pap1a">
              <property role="1pa3iD" value="環境" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnHM" role="37mRID">
          <property role="37mO49" value="2423834476987566628" />
          <node concept="gqqVs" id="26zc9PzdnHL" role="37mO4d">
            <property role="gqqTZ" value="131.0" />
            <property role="gqqTW" value="117.0" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9PzdnHN" role="1pap1a">
              <property role="1pa3iD" value="物標情報" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnHP" role="37mRID">
          <property role="37mO49" value="2423834476987566632" />
          <node concept="gqqVs" id="26zc9PzdnHO" role="37mO4d">
            <property role="gqqTZ" value="288.0" />
            <property role="gqqTW" value="117.0" />
            <property role="gqqTX" value="228.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9PzdnHQ" role="1pap1a">
              <property role="1pa3iD" value="視覚警報" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="26zc9PzdnHR" role="1pap1a">
              <property role="1pa3iD" value="物標の情報" />
              <property role="2gRgW$" value="939524095" />
            </node>
            <node concept="1pa3jb" id="26zc9PzdnHS" role="1pap1a">
              <property role="1pa3iD" value="ブレーキ" />
              <property role="2gRgW$" value="134217727" />
            </node>
            <node concept="1pa3jb" id="26zc9PzdnHT" role="1pap1a">
              <property role="1pa3iD" value="スロットル" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnHV" role="37mRID">
          <property role="37mO49" value="2423834476987566634" />
          <node concept="gqqVs" id="26zc9PzdnHU" role="37mO4d">
            <property role="gqqTZ" value="118.0" />
            <property role="gqqTW" value="43.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9PzdnHW" role="1pap1a">
              <property role="1pa3iD" value="ブレーキ" />
              <property role="2gRgW$" value="1342177278" />
            </node>
            <node concept="1pa3jb" id="26zc9PzdnHX" role="1pap1a">
              <property role="1pa3iD" value="スロットル" />
              <property role="2gRgW$" value="1879048190" />
            </node>
            <node concept="1pa3jb" id="26zc9PzdnHY" role="1pap1a">
              <property role="1pa3iD" value="環境" />
              <property role="2gRgW$" value="805306367" />
            </node>
            <node concept="1pa3jb" id="26zc9PzdnHZ" role="1pap1a">
              <property role="1pa3iD" value="物標検知" />
              <property role="2gRgW$" value="268435455" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnI1" role="37mRID">
          <property role="37mO49" value="2423834476987566659" />
          <node concept="2VclpC" id="26zc9PzdnI0" role="37mO4d">
            <node concept="2VclrF" id="26zc9PzdnI2" role="2Vcluh">
              <property role="2Vclpx" value="553.0" />
              <property role="2Vclpz" value="129.0" />
            </node>
            <node concept="2VclrF" id="26zc9PzdnI3" role="2Vcluh">
              <property role="2Vclpx" value="553.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="26zc9PzdnI4" role="2Vcluh">
              <property role="2Vclpx" value="81.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="26zc9PzdnI5" role="2Vcluh">
              <property role="2Vclpx" value="81.0" />
              <property role="2Vclpz" value="43.0" />
            </node>
            <node concept="3ul5H1" id="26zc9PzdnI6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9PzdnI7" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnI8" role="3wpmZR">
                  <property role="2Vclpx" value="-246.0" />
                  <property role="2Vclpz" value="26.0" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnI9" role="3wpmZP">
                  <property role="2Vclpx" value="360.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnIa" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9PzdnIb" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnIc" role="3wpmZR">
                  <property role="2Vclpx" value="-312.52515615208296" />
                  <property role="2Vclpz" value="-106.55853023104183" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnId" role="3wpmZP">
                  <property role="2Vclpx" value="538.0398747778444" />
                  <property role="2Vclpz" value="144.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnIe" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9PzdnIf" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnIg" role="3wpmZR">
                  <property role="2Vclpx" value="-93.47484384791706" />
                  <property role="2Vclpz" value="-20.558530231041843" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnIh" role="3wpmZP">
                  <property role="2Vclpx" value="95.96012522215563" />
                  <property role="2Vclpz" value="58.55853023104184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnIj" role="37mRID">
          <property role="37mO49" value="2423834476987566662" />
          <node concept="2VclpC" id="26zc9PzdnIi" role="37mO4d">
            <node concept="2VclrF" id="26zc9PzdnIk" role="2Vcluh">
              <property role="2Vclpx" value="251.0" />
              <property role="2Vclpz" value="43.0" />
            </node>
            <node concept="2VclrF" id="26zc9PzdnIl" role="2Vcluh">
              <property role="2Vclpx" value="251.0" />
              <property role="2Vclpz" value="117.0" />
            </node>
            <node concept="3ul5H1" id="26zc9PzdnIm" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9PzdnIn" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnIo" role="3wpmZR">
                  <property role="2Vclpx" value="-215.5" />
                  <property role="2Vclpz" value="-43.04001652299402" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnIp" role="3wpmZP">
                  <property role="2Vclpx" value="251.0" />
                  <property role="2Vclpz" value="69.85668318966069" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnIq" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9PzdnIr" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnIs" role="3wpmZR">
                  <property role="2Vclpx" value="-145.33472593981665" />
                  <property role="2Vclpz" value="-36.06816740897804" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnIt" role="3wpmZP">
                  <property role="2Vclpx" value="213.851585005835" />
                  <property role="2Vclpz" value="62.3171757969658" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnIu" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9PzdnIv" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnIw" role="3wpmZR">
                  <property role="2Vclpx" value="-263.476984288174" />
                  <property role="2Vclpz" value="-105.17420528569625" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnIx" role="3wpmZP">
                  <property role="2Vclpx" value="265.9601252221556" />
                  <property role="2Vclpz" value="132.55853023104183" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnIz" role="37mRID">
          <property role="37mO49" value="2423834476987566665" />
          <node concept="2VclpC" id="26zc9PzdnIy" role="37mO4d">
            <node concept="2VclrF" id="26zc9PzdnI$" role="2Vcluh">
              <property role="2Vclpx" value="226.0" />
              <property role="2Vclpz" value="55.0" />
            </node>
            <node concept="2VclrF" id="26zc9PzdnI_" role="2Vcluh">
              <property role="2Vclpx" value="226.0" />
              <property role="2Vclpz" value="118.63333129882812" />
            </node>
            <node concept="3ul5H1" id="26zc9PzdnIA" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9PzdnIB" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnIC" role="3wpmZR">
                  <property role="2Vclpx" value="-190.5" />
                  <property role="2Vclpz" value="-58.95998292906566" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnID" role="3wpmZP">
                  <property role="2Vclpx" value="226.0" />
                  <property role="2Vclpz" value="96.95998292906566" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnIE" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9PzdnIF" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnIG" role="3wpmZR">
                  <property role="2Vclpx" value="-142.52515615208296" />
                  <property role="2Vclpz" value="-32.55853023104184" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnIH" role="3wpmZP">
                  <property role="2Vclpx" value="211.03987477784437" />
                  <property role="2Vclpz" value="70.55853023104184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnII" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9PzdnIJ" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnIK" role="3wpmZR">
                  <property role="2Vclpx" value="-260.663133833973" />
                  <property role="2Vclpz" value="-99.95050871867105" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnIL" role="3wpmZP">
                  <property role="2Vclpx" value="263.1484152082116" />
                  <property role="2Vclpz" value="137.95050871867105" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnIN" role="37mRID">
          <property role="37mO49" value="2423834476987566668" />
          <node concept="2VclpC" id="26zc9PzdnIM" role="37mO4d">
            <node concept="3ul5H1" id="26zc9PzdnIO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9PzdnIP" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnIQ" role="3wpmZR">
                  <property role="2Vclpx" value="-65.0" />
                  <property role="2Vclpz" value="-49.0" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnIR" role="3wpmZP">
                  <property role="2Vclpx" value="81.0" />
                  <property role="2Vclpz" value="81.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnIS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9PzdnIT" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnIU" role="3wpmZR">
                  <property role="2Vclpx" value="-89.35097552944042" />
                  <property role="2Vclpz" value="-51.964912193645496" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnIV" role="3wpmZP">
                  <property role="2Vclpx" value="91.51471862576143" />
                  <property role="2Vclpz" value="81.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnIW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9PzdnIX" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnIY" role="3wpmZR">
                  <property role="2Vclpx" value="-40.64902447055958" />
                  <property role="2Vclpz" value="-46.035087806354504" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnIZ" role="3wpmZP">
                  <property role="2Vclpx" value="70.48528137423857" />
                  <property role="2Vclpz" value="81.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnJ1" role="37mRID">
          <property role="37mO49" value="2423834476987566671" />
          <node concept="2VclpC" id="26zc9PzdnJ0" role="37mO4d">
            <node concept="3ul5H1" id="26zc9PzdnJ2" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9PzdnJ3" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnJ4" role="3wpmZR">
                  <property role="2Vclpx" value="-209.5" />
                  <property role="2Vclpz" value="-123.0" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnJ5" role="3wpmZP">
                  <property role="2Vclpx" value="238.5" />
                  <property role="2Vclpz" value="155.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnJ6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9PzdnJ7" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnJ8" role="3wpmZR">
                  <property role="2Vclpx" value="-259.18209670292543" />
                  <property role="2Vclpz" value="-126.90254313324351" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnJ9" role="3wpmZP">
                  <property role="2Vclpx" value="261.5147186257614" />
                  <property role="2Vclpz" value="155.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnJa" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9PzdnJb" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnJc" role="3wpmZR">
                  <property role="2Vclpx" value="-159.81790329707457" />
                  <property role="2Vclpz" value="-119.09745686675649" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnJd" role="3wpmZP">
                  <property role="2Vclpx" value="215.48528137423858" />
                  <property role="2Vclpz" value="155.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShzD6" id="26zc9Pzc4Ad" role="2XIuhb">
        <property role="TrG5h" value="車両" />
        <node concept="37mRI7" id="26zc9Pzc4Ae" role="lGtFl">
          <node concept="37mRIm" id="26zc9Pzc4Af" role="37mRID">
            <property role="37mO49" value="6032421301849807144" />
            <node concept="gqqVs" id="26zc9Pzc4Ag" role="37mO4d">
              <property role="gqqTZ" value="74.0" />
              <property role="gqqTW" value="37.0" />
              <property role="gqqTX" value="152.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc4Ah" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="1393980612" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4Ai" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="1827244856" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4Aj" role="1pap1a">
                <property role="1pa3iD" value="throttle" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4Ak" role="1pap1a">
                <property role="1pa3iD" value="obstacleDetection" />
                <property role="2gRgW$" value="211922728" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4Al" role="1pap1a">
                <property role="1pa3iD" value="driver" />
                <property role="2gRgW$" value="861819094" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4Am" role="37mRID">
            <property role="37mO49" value="6032421301845729630" />
            <node concept="gqqVs" id="26zc9Pzc4An" role="37mO4d">
              <property role="gqqTZ" value="300.0" />
              <property role="gqqTW" value="49.010398864746094" />
              <property role="gqqTX" value="126.0" />
              <property role="gqqTy" value="76.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc4Ao" role="1pap1a">
                <property role="1pa3iD" value="warnDriver" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4Ap" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="163886908" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4Aq" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="412542921" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4Ar" role="1pap1a">
                <property role="1pa3iD" value="obstaclePresent" />
                <property role="2gRgW$" value="909854934" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4As" role="1pap1a">
                <property role="1pa3iD" value="obstacleDistance" />
                <property role="2gRgW$" value="661198901" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4At" role="37mRID">
            <property role="37mO49" value="6032421301849807407" />
            <node concept="2VclpC" id="26zc9Pzc4Au" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4Av" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4Aw" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Ax" role="3wpmZR">
                    <property role="2Vclpx" value="-9.5" />
                    <property role="2Vclpz" value="-9.499994390434864" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Ay" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="55.949998968071306" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Az" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4A$" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4A_" role="3wpmZR">
                    <property role="2Vclpx" value="1.2129412457588273" />
                    <property role="2Vclpz" value="3.2206691169704555" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4AA" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423855" />
                    <property role="2Vclpz" value="55.9499994020889" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4AB" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4AC" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4AD" role="3wpmZR">
                    <property role="2Vclpx" value="-1.2129412457588273" />
                    <property role="2Vclpz" value="-3.2206697253586896" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4AE" role="3wpmZP">
                    <property role="2Vclpx" value="273.5147186257614" />
                    <property role="2Vclpz" value="55.94999853405371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4AF" role="37mRID">
            <property role="37mO49" value="6032421301849807505" />
            <node concept="2VclpC" id="26zc9Pzc4AG" role="37mO4d">
              <node concept="2VclrF" id="26zc9Pzc4AH" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="75.05000305175781" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc4AI" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="74.97171783447266" />
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4AJ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4AK" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4AL" role="3wpmZR">
                    <property role="2Vclpx" value="47.981282659736564" />
                    <property role="2Vclpz" value="-212.7262074235086" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4AM" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="75.0108604431152" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4AN" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4AO" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4AP" role="3wpmZR">
                    <property role="2Vclpx" value="6.609916531003648" />
                    <property role="2Vclpz" value="-23.46105358222752" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4AQ" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423847" />
                    <property role="2Vclpz" value="75.05000176822283" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4AR" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4AS" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4AT" role="3wpmZR">
                    <property role="2Vclpx" value="-13.266199393258432" />
                    <property role="2Vclpz" value="-19.606565613443777" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4AU" role="3wpmZP">
                    <property role="2Vclpx" value="273.51471862576153" />
                    <property role="2Vclpz" value="74.97171642154811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4AV" role="37mRID">
            <property role="37mO49" value="6032421301849808649" />
            <node concept="2VclpC" id="26zc9Pzc4AW" role="37mO4d">
              <node concept="2VclrF" id="26zc9Pzc4AX" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="87.0103988647461" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc4AY" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc4AZ" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc4B0" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="43.960227966308594" />
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4B1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4B2" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4B3" role="3wpmZR">
                    <property role="2Vclpx" value="60.185568342989484" />
                    <property role="2Vclpz" value="-107.48959350585938" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4B4" role="3wpmZP">
                    <property role="2Vclpx" value="246.52508544921875" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4B5" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4B6" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4B7" role="3wpmZR">
                    <property role="2Vclpx" value="24.91232351233691" />
                    <property role="2Vclpz" value="-19.790311905521392" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4B8" role="3wpmZP">
                    <property role="2Vclpx" value="452.4852813742386" />
                    <property role="2Vclpz" value="87.0103988647461" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4B9" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Ba" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Bb" role="3wpmZR">
                    <property role="2Vclpx" value="-8.357654575980668" />
                    <property role="2Vclpz" value="-18.688730910927845" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Bc" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="43.96022908929338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4Bd" role="37mRID">
            <property role="37mO49" value="6032421301849807629" />
            <node concept="2VclpC" id="26zc9Pzc4Be" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4Bf" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4Bg" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Bh" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Bi" role="3wpmZP">
                    <property role="2Vclpx" value="25.000000000000007" />
                    <property role="2Vclpz" value="359.278369140625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Bj" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Bk" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Bl" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Bm" role="3wpmZP">
                    <property role="2Vclpx" value="60.084067868781666" />
                    <property role="2Vclpz" value="96.35801450617139" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Bn" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Bo" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Bp" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Bq" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084067868781666" />
                    <property role="2Vclpz" value="622.1987237750786" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4Br" role="37mRID">
            <property role="37mO49" value="6032421301849807673" />
            <node concept="2VclpC" id="26zc9Pzc4Bs" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4Bt" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4Bu" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Bv" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="8.531347656250034" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Bw" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="340.2650573868304" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Bx" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4By" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Bz" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4B$" role="3wpmZP">
                    <property role="2Vclpx" value="60.08411249436043" />
                    <property role="2Vclpz" value="77.3381352345948" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4B_" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4BA" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4BB" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4BC" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084112494360436" />
                    <property role="2Vclpz" value="603.191979539066" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4BD" role="37mRID">
            <property role="37mO49" value="6032421301849808349" />
            <node concept="2VclpC" id="26zc9Pzc4BE" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4BF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4BG" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4BH" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4BI" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="327.2" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4BJ" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4BK" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4BL" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4BM" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="61.61755193997331" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4BN" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4BO" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4BP" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4BQ" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="592.7824480600267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4BR" role="37mRID">
            <property role="37mO49" value="6032421301849808405" />
            <node concept="2VclpC" id="26zc9Pzc4BS" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4BT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4BU" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4BV" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4BW" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="346.3" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4BX" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4BY" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4BZ" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4C0" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="80.7175519399733" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4C1" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4C2" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4C3" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4C4" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="611.8824480600266" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4C5" role="37mRID">
            <property role="37mO49" value="6032421301849807963" />
            <node concept="2VclpC" id="26zc9Pzc4C6" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4C7" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4C8" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4C9" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Ca" role="3wpmZP">
                    <property role="2Vclpx" value="138.0" />
                    <property role="2Vclpz" value="336.71715919433046" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Cb" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Cc" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Cd" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Ce" role="3wpmZP">
                    <property role="2Vclpx" value="280.38511378238053" />
                    <property role="2Vclpz" value="106.31326768837556" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Cf" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Cg" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Ch" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Ci" role="3wpmZP">
                    <property role="2Vclpx" value="-4.38511378238051" />
                    <property role="2Vclpz" value="567.1210507002854" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4Cj" role="37mRID">
            <property role="37mO49" value="6032421301849833728" />
            <node concept="2VclpC" id="26zc9Pzc4Ck" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4Cl" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4Cm" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Cn" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Co" role="3wpmZP">
                    <property role="2Vclpx" value="137.99999999999997" />
                    <property role="2Vclpz" value="355.73019943237307" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Cp" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Cq" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Cr" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Cs" role="3wpmZP">
                    <property role="2Vclpx" value="280.3849707111307" />
                    <property role="2Vclpz" value="125.33252146681939" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Ct" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Cu" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Cv" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Cw" role="3wpmZP">
                    <property role="2Vclpx" value="-4.3849707111307" />
                    <property role="2Vclpz" value="586.1278773979268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4Cx" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4ia" resolve="信号" />
          <node concept="TU7Tm" id="26zc9Pzc4Cy" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4Cz" role="6$MA4">
              <property role="TrG5h" value="環境" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4C$" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4ia" resolve="信号" />
          <node concept="TU7Tm" id="26zc9Pzc4C_" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4CA" role="6$MA4">
              <property role="TrG5h" value="物標情報" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4CB" role="24jtvR" />
        <node concept="24sZga" id="26zc9Pzc4CC" role="24jtvR">
          <property role="TrG5h" value="CWSシステム" />
          <ref role="1ueJO6" node="26zc9Pzc4kg" resolve="ソフトウェア" />
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4CD" role="24jtvR" />
        <node concept="2ShzD6" id="26zc9Pzc4CE" role="24jtvR">
          <property role="TrG5h" value="ドライバー" />
          <node concept="M1vd0" id="26zc9Pzc4CF" role="24jtvR">
            <ref role="22ati1" node="26zc9Pzc4ia" resolve="信号" />
            <node concept="TU7Tm" id="26zc9Pzc4CG" role="TU7Tn">
              <node concept="6$MA7" id="26zc9Pzc4CH" role="6$MA4">
                <property role="TrG5h" value="環境" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="M1vd0" id="26zc9Pzc4CI" role="24jtvR">
            <ref role="22ati1" node="26zc9Pzc4iF" resolve="警報をする" />
            <node concept="TU7Tm" id="26zc9Pzc4CJ" role="TU7Tn">
              <node concept="6$MA7" id="26zc9Pzc4CK" role="6$MA4">
                <property role="TrG5h" value="物標検知" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="2YaWgg" id="26zc9Pzc4CL" role="24jtvR" />
          <node concept="M1vdf" id="26zc9Pzc4CM" role="24jtvR">
            <ref role="22ati1" node="26zc9Pzc4hQ" resolve="ドライバーのブレーキ" />
            <node concept="TU7Tm" id="26zc9Pzc4CN" role="TU7Tn">
              <node concept="6$MA7" id="26zc9Pzc4CO" role="6$MA4">
                <property role="TrG5h" value="ブレーキ" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="M1vdf" id="26zc9Pzc4CP" role="24jtvR">
            <ref role="22ati1" node="26zc9Pzc4i2" resolve="ドライバーのスロットル" />
            <node concept="TU7Tm" id="26zc9Pzc4CQ" role="TU7Tn">
              <node concept="6$MA7" id="26zc9Pzc4CR" role="6$MA4">
                <property role="TrG5h" value="スロットル" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="2q5HsO" id="26zc9Pzc4CS" role="24jtvR">
            <node concept="MvyNu" id="6WRlOQbzbHr" role="1_QN2q">
              <ref role="MvyNv" node="26zc9Pzc4CF" resolve="環境" />
            </node>
            <node concept="MvyNu" id="6WRlOQbzbHs" role="1_QN2u">
              <ref role="MvyNv" node="26zc9Pzc4CM" resolve="ブレーキ" />
            </node>
          </node>
          <node concept="2q5HsO" id="26zc9Pzc4CT" role="24jtvR">
            <node concept="MvyNu" id="6WRlOQbzbHt" role="1_QN2q">
              <ref role="MvyNv" node="26zc9Pzc4CI" resolve="物標検知" />
            </node>
            <node concept="MvyNu" id="6WRlOQbzbHu" role="1_QN2u">
              <ref role="MvyNv" node="26zc9Pzc4CM" resolve="ブレーキ" />
            </node>
          </node>
          <node concept="2q5HsO" id="26zc9Pzc4CU" role="24jtvR">
            <node concept="MvyNu" id="6WRlOQbzbHv" role="1_QN2q">
              <ref role="MvyNv" node="26zc9Pzc4CF" resolve="環境" />
            </node>
            <node concept="MvyNu" id="6WRlOQbzbHw" role="1_QN2u">
              <ref role="MvyNv" node="26zc9Pzc4CP" resolve="スロットル" />
            </node>
          </node>
          <node concept="2q5HsO" id="26zc9Pzc4CV" role="24jtvR">
            <node concept="MvyNu" id="6WRlOQbzbHx" role="1_QN2q">
              <ref role="MvyNv" node="26zc9Pzc4CI" resolve="物標検知" />
            </node>
            <node concept="MvyNu" id="6WRlOQbzbHy" role="1_QN2u">
              <ref role="MvyNv" node="26zc9Pzc4CP" resolve="スロットル" />
            </node>
          </node>
          <node concept="1JJQKK" id="26zc9Pzc4CW" role="1JJOQG">
            <node concept="1JJOOj" id="26zc9Pzc4CX" role="1JJQKN">
              <property role="TrG5h" value="Reflex" />
              <property role="1uG6bi" value="true" />
              <node concept="CIVk6" id="26zc9Pzc4CY" role="2C2TGm">
                <node concept="2fgwQN" id="26zc9Pzc4CZ" role="UxbcT">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="CIsGf" id="26zc9Pzc4D0" role="CIVlq">
                  <node concept="CIsvn" id="26zc9Pzc4D1" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="26zc9Pzc4D2" role="24jtvR" />
        <node concept="MvyPw" id="26zc9Pzc4D3" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4D4" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc4CC" resolve="CWSシステム" />
            <ref role="Mso_u" node="26zc9Pzc4kk" resolve="視覚警報" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4D5" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc4CE" resolve="ドライバー" />
            <ref role="Mso_u" node="26zc9Pzc4CI" resolve="物標検知" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc4D6" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4D7" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc4CE" resolve="ドライバー" />
            <ref role="Mso_u" node="26zc9Pzc4CM" resolve="ブレーキ" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4D8" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc4CC" resolve="CWSシステム" />
            <ref role="Mso_u" node="26zc9Pzc4kq" resolve="ブレーキ" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc4D9" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc4Da" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc4CE" resolve="ドライバー" />
            <ref role="Mso_u" node="26zc9Pzc4CP" resolve="スロットル" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4Db" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc4CC" resolve="CWSシステム" />
            <ref role="Mso_u" node="26zc9Pzc4kt" resolve="スロットル" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc4Dc" role="24jtvR">
          <node concept="MvyNu" id="26zc9Pzc4Dd" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4Cx" resolve="環境" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4De" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4CE" resolve="ドライバー" />
            <ref role="Mso_u" node="26zc9Pzc4CF" resolve="環境" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc4Df" role="24jtvR">
          <node concept="MvyNu" id="26zc9Pzc4Dg" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc4C$" resolve="物標情報" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc4Dh" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc4CC" resolve="CWSシステム" />
            <ref role="Mso_u" node="26zc9Pzc4kn" resolve="物標の情報" />
          </node>
        </node>
        <node concept="3Zeidl" id="26zc9Pzc4Di" role="3Zei4b">
          <node concept="3Zeid9" id="26zc9Pzc4Dj" role="3Zei2R">
            <property role="TrG5h" value="位置" />
            <node concept="FPx1x" id="26zc9Pzc4Dk" role="3Zeone">
              <node concept="3ZepaA" id="26zc9Pzc4Dl" role="FPx1k" />
              <node concept="CIsGf" id="26zc9Pzc4Dm" role="CIVlr">
                <node concept="CIsvn" id="26zc9Pzc4Dn" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="26zc9Pzc4Do" role="2gEjK8">
              <node concept="3TlMh9" id="26zc9Pzc4Dp" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="26zc9Pzc4Dq" role="CIwXZ">
                <node concept="CIsvn" id="26zc9Pzc4Dr" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Zeid9" id="26zc9Pzc4Ds" role="3Zei2R">
            <property role="TrG5h" value="速度" />
            <node concept="FPx1x" id="26zc9Pzc4Dt" role="3Zeone">
              <node concept="3ZepaA" id="26zc9Pzc4Du" role="FPx1k" />
              <node concept="CIsGf" id="26zc9Pzc4Dv" role="CIVlr">
                <node concept="CIsvn" id="26zc9Pzc4Dw" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="26zc9Pzc4Dx" role="2gEjK8">
              <node concept="3TlMh9" id="26zc9Pzc4Dy" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="26zc9Pzc4Dz" role="CIwXZ">
                <node concept="CIsvn" id="26zc9Pzc4D$" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="26zc9Pzc4D_" role="2IDCrN" />
    <node concept="2Yb5ft" id="26zc9Pzc4DA" role="2IDCrN" />
    <node concept="2XIuhl" id="26zc9Pzc4DB" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="37mRI7" id="26zc9Pzc4DC" role="lGtFl">
        <node concept="37mRIm" id="26zc9Pzc4DD" role="37mRID">
          <property role="37mO49" value="6032421301845729041" />
          <node concept="gqqVs" id="26zc9Pzc4DE" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1502.0" />
            <property role="gqqTy" value="1216.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc4DF" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="1429889750" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4DG" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="1791335745" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4DH" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="645304696" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4DI" role="1pap1a">
              <property role="1pa3iD" value="obstacle" />
              <property role="2gRgW$" value="428437126" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4DJ" role="1pap1a">
              <property role="1pa3iD" value="obstacleDistance" />
              <property role="2gRgW$" value="211569529" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc4DK" role="1pap1a">
              <property role="1pa3iD" value="driver" />
              <property role="2gRgW$" value="862172320" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnR4" role="37mRID">
          <property role="37mO49" value="2423834476987566853" />
          <node concept="gqqVs" id="26zc9PzdnR3" role="37mO4d">
            <property role="gqqTZ" value="176.0" />
            <property role="gqqTW" value="21.0" />
            <property role="gqqTX" value="32.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9PzdnR5" role="1pap1a">
              <property role="1pa3iD" value="位置" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnR7" role="37mRID">
          <property role="37mO49" value="2423834476987566856" />
          <node concept="gqqVs" id="26zc9PzdnR6" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="90.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9PzdnR8" role="1pap1a">
              <property role="1pa3iD" value="速度" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnRa" role="37mRID">
          <property role="37mO49" value="2423834476987566862" />
          <node concept="2VclpC" id="26zc9PzdnR9" role="37mO4d">
            <node concept="3ul5H1" id="26zc9PzdnRb" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9PzdnRc" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnRd" role="3wpmZR">
                  <property role="2Vclpx" value="-94.0" />
                  <property role="2Vclpz" value="-16.5" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnRe" role="3wpmZP">
                  <property role="2Vclpx" value="139.0" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnRf" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9PzdnRg" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnRh" role="3wpmZR">
                  <property role="2Vclpx" value="-40.92563155894159" />
                  <property role="2Vclpz" value="-13.14002764616076" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnRi" role="3wpmZP">
                  <property role="2Vclpx" value="128.48528137423858" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9PzdnRj" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9PzdnRk" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9PzdnRl" role="3wpmZR">
                  <property role="2Vclpx" value="-147.07436844105843" />
                  <property role="2Vclpz" value="-19.85997235383924" />
                </node>
                <node concept="2VclrF" id="26zc9PzdnRm" role="3wpmZP">
                  <property role="2Vclpx" value="149.51471862576142" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9PzdnRo" role="37mRID">
          <property role="37mO49" value="2423834476987566863" />
          <node concept="gqqVs" id="26zc9PzdnRn" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="-52.0" />
            <property role="gqqTX" value="90.0" />
            <property role="gqqTy" value="42.0" />
          </node>
        </node>
      </node>
      <node concept="2ShzD6" id="26zc9Pzc4DL" role="2XIuhb">
        <property role="TrG5h" value="物標" />
        <node concept="37mRI7" id="26zc9Pzc4DM" role="lGtFl">
          <node concept="37mRIm" id="26zc9Pzc4DN" role="37mRID">
            <property role="37mO49" value="6032421301849807144" />
            <node concept="gqqVs" id="26zc9Pzc4DO" role="37mO4d">
              <property role="gqqTZ" value="74.0" />
              <property role="gqqTW" value="37.0" />
              <property role="gqqTX" value="152.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc4DP" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="1393980612" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4DQ" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="1827244856" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4DR" role="1pap1a">
                <property role="1pa3iD" value="throttle" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4DS" role="1pap1a">
                <property role="1pa3iD" value="obstacleDetection" />
                <property role="2gRgW$" value="211922728" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4DT" role="1pap1a">
                <property role="1pa3iD" value="driver" />
                <property role="2gRgW$" value="861819094" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4DU" role="37mRID">
            <property role="37mO49" value="6032421301845729630" />
            <node concept="gqqVs" id="26zc9Pzc4DV" role="37mO4d">
              <property role="gqqTZ" value="300.0" />
              <property role="gqqTW" value="49.010398864746094" />
              <property role="gqqTX" value="126.0" />
              <property role="gqqTy" value="76.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc4DW" role="1pap1a">
                <property role="1pa3iD" value="warnDriver" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4DX" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="163886908" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4DY" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="412542921" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4DZ" role="1pap1a">
                <property role="1pa3iD" value="obstaclePresent" />
                <property role="2gRgW$" value="909854934" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc4E0" role="1pap1a">
                <property role="1pa3iD" value="obstacleDistance" />
                <property role="2gRgW$" value="661198901" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4E1" role="37mRID">
            <property role="37mO49" value="6032421301849807407" />
            <node concept="2VclpC" id="26zc9Pzc4E2" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4E3" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4E4" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4E5" role="3wpmZR">
                    <property role="2Vclpx" value="-9.5" />
                    <property role="2Vclpz" value="-9.499994390434864" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4E6" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="55.949998968071306" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4E7" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4E8" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4E9" role="3wpmZR">
                    <property role="2Vclpx" value="1.2129412457588273" />
                    <property role="2Vclpz" value="3.2206691169704555" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Ea" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423855" />
                    <property role="2Vclpz" value="55.9499994020889" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Eb" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Ec" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Ed" role="3wpmZR">
                    <property role="2Vclpx" value="-1.2129412457588273" />
                    <property role="2Vclpz" value="-3.2206697253586896" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Ee" role="3wpmZP">
                    <property role="2Vclpx" value="273.5147186257614" />
                    <property role="2Vclpz" value="55.94999853405371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4Ef" role="37mRID">
            <property role="37mO49" value="6032421301849807505" />
            <node concept="2VclpC" id="26zc9Pzc4Eg" role="37mO4d">
              <node concept="2VclrF" id="26zc9Pzc4Eh" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="75.05000305175781" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc4Ei" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="74.97171783447266" />
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Ej" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4Ek" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4El" role="3wpmZR">
                    <property role="2Vclpx" value="47.981282659736564" />
                    <property role="2Vclpz" value="-212.7262074235086" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Em" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="75.0108604431152" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4En" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Eo" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Ep" role="3wpmZR">
                    <property role="2Vclpx" value="6.609916531003648" />
                    <property role="2Vclpz" value="-23.46105358222752" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Eq" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423847" />
                    <property role="2Vclpz" value="75.05000176822283" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Er" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Es" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Et" role="3wpmZR">
                    <property role="2Vclpx" value="-13.266199393258432" />
                    <property role="2Vclpz" value="-19.606565613443777" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Eu" role="3wpmZP">
                    <property role="2Vclpx" value="273.51471862576153" />
                    <property role="2Vclpz" value="74.97171642154811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4Ev" role="37mRID">
            <property role="37mO49" value="6032421301849808649" />
            <node concept="2VclpC" id="26zc9Pzc4Ew" role="37mO4d">
              <node concept="2VclrF" id="26zc9Pzc4Ex" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="87.0103988647461" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc4Ey" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc4Ez" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc4E$" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="43.960227966308594" />
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4E_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4EA" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4EB" role="3wpmZR">
                    <property role="2Vclpx" value="60.185568342989484" />
                    <property role="2Vclpz" value="-107.48959350585938" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4EC" role="3wpmZP">
                    <property role="2Vclpx" value="246.52508544921875" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4ED" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4EE" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4EF" role="3wpmZR">
                    <property role="2Vclpx" value="24.91232351233691" />
                    <property role="2Vclpz" value="-19.790311905521392" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4EG" role="3wpmZP">
                    <property role="2Vclpx" value="452.4852813742386" />
                    <property role="2Vclpz" value="87.0103988647461" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4EH" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4EI" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4EJ" role="3wpmZR">
                    <property role="2Vclpx" value="-8.357654575980668" />
                    <property role="2Vclpz" value="-18.688730910927845" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4EK" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="43.96022908929338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4EL" role="37mRID">
            <property role="37mO49" value="6032421301849807629" />
            <node concept="2VclpC" id="26zc9Pzc4EM" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4EN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4EO" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4EP" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4EQ" role="3wpmZP">
                    <property role="2Vclpx" value="25.000000000000007" />
                    <property role="2Vclpz" value="359.278369140625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4ER" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4ES" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4ET" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4EU" role="3wpmZP">
                    <property role="2Vclpx" value="60.084067868781666" />
                    <property role="2Vclpz" value="96.35801450617139" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4EV" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4EW" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4EX" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4EY" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084067868781666" />
                    <property role="2Vclpz" value="622.1987237750786" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4EZ" role="37mRID">
            <property role="37mO49" value="6032421301849807673" />
            <node concept="2VclpC" id="26zc9Pzc4F0" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4F1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4F2" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4F3" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="8.531347656250034" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4F4" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="340.2650573868304" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4F5" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4F6" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4F7" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4F8" role="3wpmZP">
                    <property role="2Vclpx" value="60.08411249436043" />
                    <property role="2Vclpz" value="77.3381352345948" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4F9" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Fa" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Fb" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Fc" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084112494360436" />
                    <property role="2Vclpz" value="603.191979539066" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4Fd" role="37mRID">
            <property role="37mO49" value="6032421301849808349" />
            <node concept="2VclpC" id="26zc9Pzc4Fe" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4Ff" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4Fg" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Fh" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Fi" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="327.2" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Fj" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Fk" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Fl" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Fm" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="61.61755193997331" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Fn" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Fo" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Fp" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Fq" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="592.7824480600267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4Fr" role="37mRID">
            <property role="37mO49" value="6032421301849808405" />
            <node concept="2VclpC" id="26zc9Pzc4Fs" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4Ft" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4Fu" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Fv" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4Fw" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="346.3" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4Fx" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4Fy" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4Fz" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4F$" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="80.7175519399733" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4F_" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4FA" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4FB" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4FC" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="611.8824480600266" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4FD" role="37mRID">
            <property role="37mO49" value="6032421301849807963" />
            <node concept="2VclpC" id="26zc9Pzc4FE" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4FF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4FG" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4FH" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4FI" role="3wpmZP">
                    <property role="2Vclpx" value="138.0" />
                    <property role="2Vclpz" value="336.71715919433046" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4FJ" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4FK" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4FL" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4FM" role="3wpmZP">
                    <property role="2Vclpx" value="280.38511378238053" />
                    <property role="2Vclpz" value="106.31326768837556" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4FN" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4FO" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4FP" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4FQ" role="3wpmZP">
                    <property role="2Vclpx" value="-4.38511378238051" />
                    <property role="2Vclpz" value="567.1210507002854" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc4FR" role="37mRID">
            <property role="37mO49" value="6032421301849833728" />
            <node concept="2VclpC" id="26zc9Pzc4FS" role="37mO4d">
              <node concept="3ul5H1" id="26zc9Pzc4FT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc4FU" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4FV" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4FW" role="3wpmZP">
                    <property role="2Vclpx" value="137.99999999999997" />
                    <property role="2Vclpz" value="355.73019943237307" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4FX" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4FY" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4FZ" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4G0" role="3wpmZP">
                    <property role="2Vclpx" value="280.3849707111307" />
                    <property role="2Vclpz" value="125.33252146681939" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc4G1" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc4G2" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc4G3" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc4G4" role="3wpmZP">
                    <property role="2Vclpx" value="-4.3849707111307" />
                    <property role="2Vclpz" value="586.1278773979268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="26zc9Pzc4G5" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4ia" resolve="信号" />
          <node concept="TU7Tm" id="26zc9Pzc4G6" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4G7" role="6$MA4">
              <property role="TrG5h" value="位置" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="26zc9Pzc4G8" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc4if" resolve="速度" />
          <node concept="TU7Tm" id="26zc9Pzc4G9" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc4Ga" role="6$MA4">
              <property role="TrG5h" value="速度" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
          <node concept="2dvt44" id="26zc9Pzc4Gb" role="lGtFl">
            <node concept="3o9_tv" id="26zc9Pzc4Gc" role="2dvt70">
              <node concept="2qVrgw" id="26zc9Pzc4Gd" role="3o9_ts">
                <ref role="2qVrgz" node="1yRJ72oPv5R" resolve="moving" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="26zc9Pzc4Ge" role="24jtvR">
          <node concept="2dvt44" id="26zc9Pzc4Gf" role="lGtFl">
            <node concept="3o9_tv" id="26zc9Pzc4Gg" role="2dvt70">
              <node concept="2qVrgw" id="26zc9Pzc4Gh" role="3o9_ts">
                <ref role="2qVrgz" node="1yRJ72oPv5R" resolve="moving" />
              </node>
            </node>
          </node>
          <node concept="MvyNu" id="6WRlOQbzbHz" role="1_QN2q">
            <ref role="MvyNv" node="26zc9Pzc4G8" resolve="速度" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbH$" role="1_QN2u">
            <ref role="MvyNv" node="26zc9Pzc4G5" resolve="位置" />
          </node>
        </node>
        <node concept="3Zeidl" id="26zc9Pzc4Gi" role="3Zei4b">
          <node concept="3Zeid9" id="26zc9Pzc4Gj" role="3Zei2R">
            <property role="TrG5h" value="位置" />
            <node concept="FPx1x" id="26zc9Pzc4Gk" role="3Zeone">
              <node concept="3ZepaA" id="26zc9Pzc4Gl" role="FPx1k" />
              <node concept="CIsGf" id="26zc9Pzc4Gm" role="CIVlr">
                <node concept="CIsvn" id="26zc9Pzc4Gn" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="26zc9Pzc4Go" role="2gEjK8">
              <node concept="3TlMh9" id="26zc9Pzc4Gp" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="26zc9Pzc4Gq" role="CIwXZ">
                <node concept="CIsvn" id="26zc9Pzc4Gr" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Zeid9" id="26zc9Pzc4Gs" role="3Zei2R">
            <property role="TrG5h" value="速度" />
            <node concept="FPx1x" id="26zc9Pzc4Gt" role="3Zeone">
              <node concept="3ZepaA" id="26zc9Pzc4Gu" role="FPx1k" />
              <node concept="CIsGf" id="26zc9Pzc4Gv" role="CIVlr">
                <node concept="CIsvn" id="26zc9Pzc4Gw" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="26zc9Pzc4Gx" role="2gEjK8">
              <node concept="3TlMh9" id="26zc9Pzc4Gy" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="26zc9Pzc4Gz" role="CIwXZ">
                <node concept="CIsvn" id="26zc9Pzc4G$" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="26zc9Pzc4G_" role="2IDCrN" />
  </node>
  <node concept="Idr$i" id="1yRJ72oPv5N">
    <property role="TrG5h" value="ObstacleVariabilityModel" />
    <node concept="Id4hS" id="1yRJ72oPv5O" role="Idr$j">
      <property role="TrG5h" value="ObstacleFM" />
      <node concept="28I2Iu" id="1yRJ72oPv5P" role="Id4hT">
        <node concept="Idvtz" id="1yRJ72oPv5Q" role="Id4hL" />
        <node concept="Id4hK" id="1yRJ72oPv5R" role="Id4hQ">
          <property role="TrG5h" value="moving" />
        </node>
        <node concept="Id4hK" id="1yRJ72oPv5S" role="Id4hQ">
          <property role="TrG5h" value="stationary" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="1yRJ72oPv5T" role="Idr$j">
      <property role="TrG5h" value="MovingObstacleConfig" />
      <ref role="Id4hC" node="1yRJ72oPv5O" resolve="ObstacleFM" />
      <node concept="Id4hG" id="1yRJ72oPv5U" role="Id4hF">
        <ref role="Id4hN" node="1yRJ72oPv5P" resolve="ObstacleFM_root" />
        <node concept="Id4hG" id="1yRJ72oPv5V" role="Id4hH">
          <ref role="Id4hN" node="1yRJ72oPv5R" resolve="moving" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="1yRJ72oPv5W" role="Idr$j">
      <property role="TrG5h" value="StaticObstacleConfig" />
      <ref role="Id4hC" node="1yRJ72oPv5O" resolve="ObstacleFM" />
      <node concept="Id4hG" id="1yRJ72oPv5X" role="Id4hF">
        <ref role="Id4hN" node="1yRJ72oPv5P" resolve="ObstacleFM_root" />
        <node concept="Id4hG" id="1yRJ72oPv5Y" role="Id4hH">
          <ref role="Id4hN" node="1yRJ72oPv5S" resolve="stationary" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3kJPYv" id="1yRJ72oPuk_">
    <property role="TrG5h" value="Matlab Settings" />
    <property role="2AxGpW" value="../../external/SlkModels/CollisionWarningSystem" />
    <node concept="3kDbpA" id="1yRJ72oPukA" role="3kDbmL">
      <property role="3kDbnl" value="../../external/SlkModels/CollisionWarningSystem" />
      <property role="3ki$LB" value="true" />
    </node>
  </node>
  <node concept="2SbYGP" id="1yRJ72oPul4">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="1yRJ72oPul5" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="1yRJ72oPul6" role="9PVG_" />
    </node>
  </node>
  <node concept="CIrOI" id="1yRJ72oPul7">
    <property role="TrG5h" value="CompanyUnitsDefinitions" />
    <node concept="CIrOH" id="1yRJ72oPul8" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="m3" />
      <property role="CIruq" value="volume - meter cubed" />
      <node concept="CIsGf" id="1yRJ72oPul9" role="CIsG9">
        <node concept="CIsvn" id="1yRJ72oPula" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="1yRJ72oPulb" role="CIi3G">
            <property role="CIsvl" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="1yRJ72oPulc" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="cc" />
      <property role="CIruq" value="centimeter cubed" />
    </node>
    <node concept="TRoc0" id="1yRJ72oPuld" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="1yRJ72oPul8" resolve="m3" />
      <ref role="27Q$ZQ" node="1yRJ72oPulc" resolve="cc" />
      <node concept="27LzZq" id="1yRJ72oPule" role="27P04L">
        <node concept="2BOcij" id="1yRJ72oPulf" role="27K$mF">
          <node concept="3VGQI6" id="1yRJ72oPulg" role="3TlMhJ">
            <property role="3VGQ4h" value="1" />
            <property role="3VGQ4j" value="-3" />
          </node>
          <node concept="2m5Cep" id="1yRJ72oPulh" role="3TlMhI" />
        </node>
        <node concept="2fgwQN" id="1yRJ72oPuli" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="1yRJ72oPulj" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="1yRJ72oPul8" resolve="m3" />
      <ref role="27Q$ZR" node="1yRJ72oPulc" resolve="cc" />
      <node concept="27LzZq" id="1yRJ72oPulk" role="27P04L">
        <node concept="2BOcij" id="1yRJ72oPull" role="27K$mF">
          <node concept="3TlMh9" id="1yRJ72oPulm" role="3TlMhJ">
            <property role="2hmy$m" value="1000.0" />
          </node>
          <node concept="2m5Cep" id="1yRJ72oPuln" role="3TlMhI" />
        </node>
        <node concept="2fgwQN" id="1yRJ72oPulo" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="1yRJ72oPulp" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps" />
      <property role="CIruq" value="meters per second" />
      <node concept="CIsGf" id="1yRJ72oPulq" role="CIsG9">
        <node concept="CIsvn" id="1yRJ72oPulr" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="1yRJ72oPuls" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="1yRJ72oPult" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="1yRJ72oPulu" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kph" />
      <property role="CIruq" value="kilometers per hour" />
    </node>
    <node concept="TRoc0" id="1yRJ72oPulv" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="1yRJ72oPulp" resolve="mps" />
      <ref role="27Q$ZQ" node="1yRJ72oPulu" resolve="kph" />
      <node concept="27LzZq" id="1yRJ72oPulw" role="27P04L">
        <node concept="2BOcih" id="1yRJ72oPulx" role="27K$mF">
          <node concept="3TlMh9" id="1yRJ72oPuly" role="3TlMhJ">
            <property role="2hmy$m" value="3600" />
          </node>
          <node concept="2BOcij" id="1yRJ72oPulz" role="3TlMhI">
            <node concept="3TlMh9" id="1yRJ72oPul$" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="2m5Cep" id="1yRJ72oPul_" role="3TlMhI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="1yRJ72oPulA" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mph" />
      <property role="CIruq" value="miles per hour" />
    </node>
    <node concept="TRoc0" id="1yRJ72oPulB" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="1yRJ72oPulp" resolve="mps" />
      <ref role="27Q$ZQ" node="1yRJ72oPulA" resolve="mph" />
      <node concept="27LzZq" id="1yRJ72oPulC" role="27P04L">
        <node concept="2BOcih" id="1yRJ72oPulD" role="27K$mF">
          <node concept="3TlMh9" id="1yRJ72oPulE" role="3TlMhJ">
            <property role="2hmy$m" value="3600" />
          </node>
          <node concept="2BOcij" id="1yRJ72oPulF" role="3TlMhI">
            <node concept="3TlMh9" id="1yRJ72oPulG" role="3TlMhJ">
              <property role="2hmy$m" value="1610" />
            </node>
            <node concept="2m5Cep" id="1yRJ72oPulH" role="3TlMhI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="1yRJ72oPulI" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="radps" />
      <property role="CIruq" value="radians per second" />
      <node concept="CIsGf" id="1yRJ72oPulJ" role="CIsG9">
        <node concept="CIsvn" id="1yRJ72oPulK" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="1yRJ72oPulL" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="1yRJ72oPulM" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="rpm" />
      <property role="CIruq" value="revolutions per minute" />
    </node>
    <node concept="TRoc0" id="1yRJ72oPulN" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="1yRJ72oPulM" resolve="rpm" />
      <ref role="27Q$ZR" node="1yRJ72oPulI" resolve="radps" />
      <node concept="27LzZq" id="1yRJ72oPulO" role="27P04L">
        <node concept="2BOcih" id="1yRJ72oPulP" role="27K$mF">
          <node concept="3TlMh9" id="1yRJ72oPulQ" role="3TlMhJ">
            <property role="2hmy$m" value="3.141" />
          </node>
          <node concept="2BOcij" id="1yRJ72oPulR" role="3TlMhI">
            <node concept="3TlMh9" id="1yRJ72oPulS" role="3TlMhJ">
              <property role="2hmy$m" value="30.0" />
            </node>
            <node concept="2m5Cep" id="1yRJ72oPulT" role="3TlMhI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="1yRJ72oPulU" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="rpmperkph" />
      <property role="CIruq" value="rpm per kph" />
      <node concept="CIsGf" id="1yRJ72oPulV" role="CIsG9">
        <node concept="CIsvn" id="1yRJ72oPulW" role="CIi4h">
          <ref role="CIi3I" node="1yRJ72oPulM" resolve="rpm" />
        </node>
        <node concept="CIsvn" id="1yRJ72oPulX" role="CIi4h">
          <ref role="CIi3I" node="1yRJ72oPulu" resolve="kph" />
          <node concept="CIsvk" id="1yRJ72oPulY" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="1yRJ72oPulZ" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps2" />
      <property role="CIruq" value="meters per second square" />
      <node concept="CIsGf" id="1yRJ72oPum0" role="CIsG9">
        <node concept="CIsvn" id="1yRJ72oPum1" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="1yRJ72oPum2" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="1yRJ72oPum3" role="CIi3G">
            <property role="CIsvl" value="-2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="134lye" id="1yRJ72oPum4" role="CIrPi" />
    <node concept="3GEVxB" id="1yRJ72oPum5" role="7b7yl">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
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
  <node concept="2IDFuY" id="1yRJ72oPvdG">
    <property role="3GE5qa" value="simulink" />
    <property role="TrG5h" value="TestingEnvironment" />
    <node concept="7VBG_" id="1yRJ72oPvdH" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="TestingEnvironment" />
      <property role="7Ui6j" value="false" />
      <node concept="1dJ_7s" id="1yRJ72oPvdI" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="speed2signal" />
        <node concept="3PjMTq" id="1yRJ72oPvdJ" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="signal" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="1yRJ72oPvdK" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="speed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="H9uRN" id="1yRJ72oPvdL" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="subject" />
        <property role="H9uvB" value="subjectVehicle" />
        <ref role="H9uv_" node="1yRJ72oPvdO" resolve="subVehicle" />
      </node>
      <node concept="H9uRN" id="1yRJ72oPvdM" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="target" />
        <property role="H9uvB" value="obstacle" />
        <ref role="H9uv_" node="1yRJ72oPvdX" resolve="obstacle" />
      </node>
      <node concept="3PjMTq" id="1yRJ72oPvdN" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="environment" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="1yRJ72oPvdO" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="subVehicle" />
      <property role="7Ui6j" value="false" />
      <node concept="1dJ_7s" id="1yRJ72oPvdP" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="driver" />
        <node concept="3PjMTq" id="1yRJ72oPvdQ" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="environment" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="1yRJ72oPvdR" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="obstacleDetection" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="1yRJ72oPvdS" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="brake" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="1yRJ72oPvdT" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="throttle" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="H9uRN" id="1yRJ72oPvdU" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="CWSsystem" />
        <property role="H9uvB" value="SoftwareSystem" />
        <ref role="H9uv_" node="52pwza_Drtm" resolve="SoftwareSystem" />
      </node>
      <node concept="3PjMTq" id="1yRJ72oPvdV" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="obstacleData" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="1yRJ72oPvdW" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="environment" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="1yRJ72oPvdX" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="obstacle" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMql" id="1yRJ72oPvdY" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="position" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="1yRJ72oPv8I">
    <property role="3GE5qa" value="simulink" />
    <property role="TrG5h" value="SoftwareSystem" />
    <node concept="7VBG_" id="1yRJ72oPv8J" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="VisualWarningSystem" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="1yRJ72oPv8K" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="warnDriver" />
        <property role="3zLh$k" value="boolean" />
      </node>
      <node concept="3PjMql" id="1yRJ72oPv8L" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="visualWarning" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="1yRJ72oPv8M" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="priority" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="1yRJ72oPv8N" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="HighRangeSensor" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="1yRJ72oPv8O" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="obstaclePosition" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="1yRJ72oPv8P" role="3PntMi">
        <property role="29ooIb" value="false" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="relativeSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="1yRJ72oPv8Q" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="obstacleDistance" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="52pwza_DrfK" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="52pwza_Drtu" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="obstacleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="1yRJ72oPv8R" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="vehicleDynamics" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="1yRJ72oPv8S" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="brake" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="1yRJ72oPv8T" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="throttle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="1yRJ72oPv8U" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="1yRJ72oPv8V" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehicleAcceleration" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="1yRJ72oPv8W" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="WarningConditionCalculator" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="1yRJ72oPv8X" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="1yRJ72oPv8Y" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="obstacleDistance" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="1yRJ72oPv8Z" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehicleAcceleration" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="1yRJ72oPv90" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="obstacleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="1yRJ72oPv91" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="warnDriver" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="1yRJ72oPv92" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="priority" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="52pwza_Dr5o" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="PassiveCWSsystem" />
      <property role="7Ui6j" value="false" />
      <node concept="H9uRN" id="52pwza_Dr5q" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="CWScontroller" />
        <property role="H9uvB" value="WarningConditionCalculator" />
        <ref role="H9uv_" node="1yRJ72oPv8W" resolve="WarningConditionCalculator" />
      </node>
      <node concept="H9uRN" id="52pwza_Dr5r" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="warningSystem" />
        <property role="H9uvB" value="VisualWarningSystem" />
        <ref role="H9uv_" node="1yRJ72oPv8J" resolve="VisualWarningSystem" />
      </node>
      <node concept="3PjMTq" id="52pwza_Dr5x" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="obstacleData" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="52pwza_Dr5y" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="52pwza_Dr5z" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehicleAcceleration" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="52pwza_Dr5$" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="visualWarning" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="H9uRN" id="52pwza_DrfJ" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="sensor" />
        <property role="H9uvB" value="HighRangeSensor" />
        <ref role="H9uv_" node="1yRJ72oPv8N" resolve="HighRangeSensor" />
      </node>
    </node>
    <node concept="7VBG_" id="52pwza_Drsq" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="HighRangeSensor" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="52pwza_Drto" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="52pwza_Drtp" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="obstaclePosition" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="52pwza_Drtq" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="obstacleDistance" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="52pwza_Drtr" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="obstacleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="52pwza_Drtm" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="SoftwareSystem" />
      <property role="7Ui6j" value="false" />
      <node concept="H9uRN" id="52pwza_Drts" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="vehicleDyanmics" />
        <property role="H9uvB" value="vehicleDynamics" />
        <ref role="H9uv_" node="1yRJ72oPv8R" resolve="vehicleDynamics" />
      </node>
      <node concept="H9uRN" id="52pwza_Drtt" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="CWS" />
        <property role="H9uvB" value="PassiveCWSsystem" />
        <ref role="H9uv_" node="52pwza_Dr5o" resolve="PassiveCWSsystem" />
      </node>
      <node concept="3PjMTq" id="52pwza_Drtv" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="obstacleData" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="52pwza_Drtw" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="brake" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="52pwza_Drtx" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="throttle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="52pwza_Drty" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="visualWarning" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="3BTtn5uIMBJ">
    <property role="3GE5qa" value="J_verification" />
    <property role="TrG5h" value="JpSystemTestCase" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="3BTtn5uIMBK" role="2YIGrh">
      <property role="TrG5h" value="dws_opt" />
      <node concept="2fgwQN" id="3BTtn5uIMBL" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="3BTtn5uIMBM" role="Tn_Og">
        <node concept="3TlMh9" id="3BTtn5uIMBN" role="ToRLu">
          <property role="2hmy$m" value="80" />
        </node>
        <node concept="3TlMh9" id="3BTtn5uIMBO" role="ToRLs">
          <property role="2hmy$m" value="300" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1yRJ72oPv7h" role="3fbPIo">
      <property role="2DRQuN" value="1485425293885" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="システムの振る舞い" />
      <property role="TrG5h" value="sysBeh" />
      <node concept="GmGrk" id="1yRJ72oPv7i" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPv7j" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPv7k" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPv7l" role="19SJt6">
              <property role="19SUeA" value="これには、完全なソフトウェアシステムの動作が含まれています" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="3BTtn5uIR7C" role="22Mr8z" />
      <node concept="3EWlIv" id="26zc9Pzc5MW" role="3faCKd">
        <ref role="3EWlIc" node="26zc9Pzc4kg" resolve="ソフトウェア" />
        <node concept="2YoFzq" id="26zc9Pzc5NL" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="26zc9Pzc5NM" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="26zc9Pzc5NN" role="2p3rxd" />
            <node concept="2pYue1" id="26zc9Pzc5NO" role="2pYucY" />
            <node concept="2pYucH" id="26zc9Pzc5NP" role="2pYucL" />
            <node concept="2pYhOe" id="26zc9Pzc5NQ" role="2pYfQL" />
            <node concept="2pYa2c" id="26zc9Pzc5NR" role="2pYsw2">
              <node concept="2pYth7" id="26zc9Pzc5NS" role="2pYa2d">
                <node concept="2qmXGp" id="26zc9Pzc5NT" role="2pYtho">
                  <node concept="1QkerE" id="26zc9PzcQJm" role="1ESnxz">
                    <ref role="1Qkeqn" node="26zc9Pzc4hT" resolve="を踏む" />
                  </node>
                  <node concept="MvyNu" id="26zc9Pzc5NV" role="1_9fRO">
                    <ref role="MvyNv" node="26zc9Pzc4kq" resolve="ブレーキ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="26zc9Pzc5NW" role="hqOdo">
              <node concept="3TlMh9" id="26zc9Pzc5NX" role="3TlMhJ">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="2qmXGp" id="26zc9Pzc5NY" role="3TlMhI">
                <node concept="1QkerE" id="26zc9PzcQJX" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4id" resolve="の値" />
                </node>
                <node concept="MvyNu" id="26zc9Pzc5O0" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4kn" resolve="物標の情報" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pqvzW" id="26zc9Pzc5O1" role="M6lnV">
            <node concept="2p3rxC" id="26zc9Pzc5O2" role="2p3rxd" />
            <node concept="2pYue1" id="26zc9Pzc5O3" role="2pYucY" />
            <node concept="2pYucH" id="26zc9Pzc5O4" role="2pYucL" />
            <node concept="zykAJ" id="26zc9Pzc5O5" role="2pYfQL">
              <node concept="1z45TS" id="26zc9Pzc5O6" role="zylpg" />
              <node concept="2pYa2c" id="26zc9Pzc5O7" role="zylqD">
                <node concept="CIdvy" id="26zc9Pzc5O8" role="2pYa2d">
                  <node concept="3TlMh9" id="26zc9Pzc5O9" role="CIrOC">
                    <property role="2hmy$m" value="0.22" />
                  </node>
                  <node concept="CIsGf" id="26zc9Pzc5Oa" role="CIwXZ">
                    <node concept="CIsvn" id="26zc9Pzc5Ob" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uxHeH" id="26zc9Pzc5Oc" role="2uxHeL" />
            <node concept="2pYa2c" id="26zc9Pzc5Od" role="2pYsw2">
              <node concept="2pYth7" id="26zc9Pzc5Oe" role="2pYa2d">
                <node concept="2qmXGp" id="26zc9Pzc5Of" role="2pYtho">
                  <node concept="1QkerE" id="26zc9PzcQJt" role="1ESnxz">
                    <ref role="1Qkeqn" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
                  </node>
                  <node concept="MvyNu" id="26zc9Pzc5Oh" role="1_9fRO">
                    <ref role="MvyNv" node="26zc9Pzc4kk" resolve="視覚警報" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="26zc9Pzc5Oi" role="hqOdo">
              <node concept="1QkerE" id="26zc9PzcQJe" role="1ESnxz">
                <ref role="1Qkeqn" node="26zc9Pzc4hT" resolve="を踏む" />
              </node>
              <node concept="MvyNu" id="26zc9Pzc5Ok" role="1_9fRO">
                <ref role="MvyNv" node="26zc9Pzc4kq" resolve="ブレーキ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3BTtn5uIMDS" role="3fbPIo">
      <property role="2DRQuN" value="1485439708075" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="SimpleSystemlevelTC" />
      <property role="TrG5h" value="Simple" />
      <node concept="GmGrk" id="3BTtn5uIMDT" role="GmGcz">
        <node concept="1_0LV8" id="3BTtn5uIMDU" role="1_0VJ0">
          <node concept="19SGf9" id="3BTtn5uIMDV" role="1_0LWR">
            <node concept="19SUe$" id="3BTtn5uIMDW" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="3BTtn5uIMDX" role="22Mr8z" />
      <node concept="31jEU1" id="26zc9Pzc7os" role="3faCKd">
        <property role="TrG5h" value="SimpleTC" />
        <ref role="395qyE" node="26zc9Pzc4kg" resolve="ソフトウェア" />
        <node concept="31vUoP" id="26zc9Pzc7ot" role="31jEO$">
          <property role="31vTOU" value="ドライバーの警報" />
          <node concept="2pqvzW" id="26zc9Pzc7ou" role="31vUaJ">
            <node concept="2p3rxC" id="26zc9Pzc7ov" role="2p3rxd" />
            <node concept="2pYue1" id="26zc9Pzc7ow" role="2pYucY" />
            <node concept="2pYucH" id="26zc9Pzc7ox" role="2pYucL" />
            <node concept="2pYhOe" id="26zc9Pzc7oy" role="2pYfQL" />
            <node concept="2uxHeH" id="26zc9Pzc7oz" role="2uxHeL" />
            <node concept="2pYa2c" id="26zc9Pzc7o$" role="2pYsw2">
              <node concept="CIdvy" id="26zc9Pzc7o_" role="2pYa2d">
                <node concept="3TlMh9" id="26zc9Pzc7oA" role="CIrOC">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="CIsGf" id="26zc9Pzc7oB" role="CIwXZ">
                  <node concept="CIsvn" id="26zc9Pzc7oC" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="26zc9Pzc7oD" role="hqOdo">
              <node concept="1QkerE" id="26zc9Pzdgw5" role="1ESnxz">
                <ref role="1Qkeqn" node="26zc9Pzc4iI" resolve="視覚警報を出す" />
              </node>
              <node concept="MvyNu" id="26zc9PzdgvP" role="1_9fRO">
                <ref role="MvyNv" node="26zc9Pzc4kk" resolve="視覚警報" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="26zc9Pzc7oG" role="2FNjS1">
          <property role="TrG5h" value="Subject" />
          <node concept="22t6Nw" id="26zc9Pzc7oH" role="2FNgcR">
            <node concept="3WUxRP" id="26zc9Pzc7oI" role="22t6Nz">
              <node concept="2qmXGp" id="26zc9Pzc7oJ" role="3WUAgk">
                <node concept="1QkerE" id="26zc9PzdfyG" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4hT" resolve="を踏む" />
                </node>
                <node concept="MvyNu" id="26zc9PzdfqJ" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4kq" resolve="ブレーキ" />
                </node>
              </node>
            </node>
            <node concept="3WUq63" id="26zc9Pzc7oM" role="22t6Nz">
              <node concept="2qmXGp" id="26zc9Pzc7oN" role="3WUAgk">
                <node concept="1QkerE" id="26zc9PzdfKP" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4i5" resolve="を踏む" />
                </node>
                <node concept="MvyNu" id="26zc9PzdfDT" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4kt" resolve="スロットル" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="26zc9Pzc7oQ" role="2FNjS1">
          <property role="TrG5h" value="Obstacle" />
          <node concept="22t6Nw" id="26zc9Pzc7oR" role="2FNgcR">
            <node concept="2c6VQo" id="26zc9Pzc7oS" role="22t6Nz">
              <node concept="3TlMh9" id="26zc9Pzc7oT" role="2c6VQp">
                <property role="2hmy$m" value="50" />
              </node>
              <node concept="2qmXGp" id="26zc9Pzc7oU" role="2c6Tfq">
                <node concept="1QkerE" id="26zc9PzdhwD" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4id" resolve="の値" />
                </node>
                <node concept="MvyNu" id="26zc9PzdghU" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4kn" resolve="物標の情報" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="26zc9Pzc7oX" role="22t6Nz">
              <node concept="3Tl9Jr" id="26zc9Pzc7oY" role="34cAuo">
                <node concept="CIdvy" id="26zc9Pzc7oZ" role="3TlMhJ">
                  <node concept="3TlMh9" id="26zc9Pzc7p0" role="CIrOC">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="CIsGf" id="26zc9Pzc7p1" role="CIwXZ">
                    <node concept="CIsvn" id="26zc9Pzc7p2" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWL5j" id="26zc9Pzc7p3" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="26zc9Pzc7p4" role="2FNgcR">
            <node concept="2c6VQo" id="26zc9Pzc7p5" role="22t6Nz">
              <node concept="2qmXGp" id="26zc9Pzc7p6" role="2c6Tfq">
                <node concept="1QkerE" id="26zc9Pzdj2C" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4id" resolve="の値" />
                </node>
                <node concept="MvyNu" id="26zc9PzdhVR" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4kn" resolve="物標の情報" />
                </node>
              </node>
              <node concept="2BOcil" id="26zc9Pzc7p9" role="2c6VQp">
                <node concept="2qmXGp" id="26zc9Pzc7pa" role="3TlMhI">
                  <node concept="1QkerE" id="26zc9PzdjgJ" role="1ESnxz">
                    <ref role="1Qkeqn" node="26zc9Pzc4id" resolve="の値" />
                  </node>
                  <node concept="MvyNu" id="26zc9PzdhKr" role="1_9fRO">
                    <ref role="MvyNv" node="26zc9Pzc4kn" resolve="物標の情報" />
                  </node>
                </node>
                <node concept="3TlMh9" id="26zc9Pzc7pd" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="26zc9Pzc7pe" role="22t6Nz">
              <node concept="3Tl9Jr" id="26zc9Pzc7pf" role="34cAuo">
                <node concept="CIdvy" id="26zc9Pzc7pg" role="3TlMhJ">
                  <node concept="3TlMh9" id="26zc9Pzc7ph" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="26zc9Pzc7pi" role="CIwXZ">
                    <node concept="CIsvn" id="26zc9Pzc7pj" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="26zc9Pzc7pk" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="26zc9Pzc7pl" role="2FNgcR">
            <node concept="yV6gB" id="26zc9Pzc7pm" role="22t6Nz">
              <ref role="yV6gA" node="26zc9Pzc7p4" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="Fzt03" id="26zc9Pzc7pn" role="31lmeD">
          <node concept="3TlMh9" id="26zc9Pzc7po" role="Fzt05">
            <property role="2hmy$m" value="200" />
          </node>
          <node concept="2qmXGp" id="26zc9Pzc7pp" role="Fzt02">
            <node concept="FzgMS" id="26zc9Pzd1mF" role="1ESnxz">
              <ref role="FzgMU" node="26zc9Pzc4kc" resolve="警報感度" />
            </node>
            <node concept="2qmXGp" id="26zc9Pzc7pr" role="1_9fRO">
              <node concept="tyOxv" id="26zc9Pzd1mz" role="1ESnxz">
                <ref role="tyWp_" node="26zc9Pzc4kT" resolve="コントローラ" />
              </node>
              <node concept="1QpTAA" id="26zc9Pzd1iV" role="1_9fRO">
                <ref role="1QpTAz" node="26zc9Pzc4ki" resolve="CWS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="3BTtn5uIMF0" role="tLAhV">
      <node concept="19SGf9" id="3BTtn5uIMF1" role="OjmMu">
        <node concept="19SUe$" id="3BTtn5uIMF2" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="3BTtn5uIMF3" role="2RsZnW" />
    <node concept="3GEVxB" id="3BTtn5uIMF4" role="1BwUYK">
      <ref role="3GEb4d" node="26zc9Pzc4hP" resolve="JpSoftwareArch" />
    </node>
    <node concept="3GEVxB" id="3BTtn5uIMF5" role="1BwUYK">
      <ref role="3GEb4d" node="26zc9Pzc4vY" resolve="JpTestingArch" />
    </node>
    <node concept="3GEVxB" id="3BTtn5uIMF6" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="1tPHA8" id="1yRJ72oPvgU">
    <property role="1tPHA9" value="running" />
    <property role="3GE5qa" value="J_verification" />
    <property role="TrG5h" value="JpUnitSimulations" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="1yRJ72oPvgV" role="3fbPIo">
      <property role="2DRQuN" value="1485518060367" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="WarningConditionCalculator" />
      <property role="TrG5h" value="WarningConditionCalculator" />
      <node concept="GmGrk" id="1yRJ72oPvgW" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPvgX" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPvgY" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPvgZ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="1yRJ72oPvh0" role="22Mr8z">
        <node concept="eaKiz" id="1yRJ72oPvh1" role="eaKbh">
          <property role="3ZUXHS" value="1486023339458" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="success" />
          <node concept="OjmMv" id="1yRJ72oPvh2" role="eaKhv">
            <node concept="19SGf9" id="1yRJ72oPvh3" role="OjmMu">
              <node concept="19SUe$" id="1yRJ72oPvh4" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="1yRJ72oPvh5" role="3faCKd">
        <node concept="OjmMv" id="1yRJ72oPvh6" role="fUymu">
          <node concept="19SGf9" id="1yRJ72oPvh7" role="OjmMu">
            <node concept="19SUe$" id="1yRJ72oPvh8" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="1yRJ72oPvh9" role="fUyBk">
          <node concept="19SGf9" id="1yRJ72oPvha" role="OjmMu">
            <node concept="19SUe$" id="1yRJ72oPvhb" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="1yRJ72oPvhc" role="fUymr">
          <node concept="19SGf9" id="1yRJ72oPvhd" role="OjmMu">
            <node concept="19SUe$" id="1yRJ72oPvhe" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="1yRJ72oPvhf" role="3faCKd">
        <property role="3u04_E" value="10" />
        <ref role="Idojx" node="3BTtn5uJnY$" resolve="SimpleUnitTC" />
        <ref role="IdoEx" node="26zc9PzcCUI" resolve="SoftwareArch_WCC_mapping" />
        <node concept="IaViD" id="1yRJ72oPvhg" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="1yRJ72oPvhh" role="lGtFl">
          <node concept="1jS7UI" id="1yRJ72oPvhi" role="1jS7UE">
            <property role="1jS7UH" value="e4e82ffc8586fd40a7d61cc150825479" />
          </node>
        </node>
        <node concept="3ebvqV" id="1yRJ72oPvhj" role="lGtFl">
          <ref role="3fKOro" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
        </node>
        <node concept="3hIKbI" id="1XzdqOCJplo" role="3hIK18">
          <property role="3KBtP8" value="false" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="3BTtn5uJnY_" />
        </node>
        <node concept="3KA0h5" id="1XzdqOCJplp" role="3hIK18">
          <property role="3KBtP8" value="false" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="3BTtn5uJmee" />
        </node>
        <node concept="3KA0h5" id="1XzdqOCJplq" role="3hIK18">
          <property role="3KBtP8" value="false" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="2" />
          <ref role="3KA0h0" node="3BTtn5uJmeE" />
        </node>
        <node concept="3OUPuK" id="1XzdqOCJpls" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <ref role="3OUP0O" node="3BTtn5uJme9" />
          <node concept="3TlMh9" id="1XzdqOCJplt" role="3uutUd">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2$njN2" id="1XzdqOCJplu" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3BTtn5uIToz" role="3fbPIo">
      <property role="2DRQuN" value="1485518060367" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="vehicle Dynamics" />
      <property role="TrG5h" value="vd" />
      <node concept="GmGrk" id="3BTtn5uITo$" role="GmGcz">
        <node concept="1_0LV8" id="3BTtn5uITo_" role="1_0VJ0">
          <node concept="19SGf9" id="3BTtn5uIToA" role="1_0LWR">
            <node concept="19SUe$" id="3BTtn5uIToB" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="3BTtn5uIToC" role="22Mr8z">
        <node concept="eaKiz" id="3BTtn5uIToD" role="eaKbh">
          <property role="3ZUXHS" value="1486023423320" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="success" />
          <node concept="OjmMv" id="3BTtn5uIToE" role="eaKhv">
            <node concept="19SGf9" id="3BTtn5uIToF" role="OjmMu">
              <node concept="19SUe$" id="3BTtn5uIToG" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="3BTtn5uIToH" role="3faCKd">
        <node concept="OjmMv" id="3BTtn5uIToI" role="fUymu">
          <node concept="19SGf9" id="3BTtn5uIToJ" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uIToK" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3BTtn5uIToL" role="fUyBk">
          <node concept="19SGf9" id="3BTtn5uIToM" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uIToN" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3BTtn5uIToO" role="fUymr">
          <node concept="19SGf9" id="3BTtn5uIToP" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uIToQ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="3BTtn5uIToR" role="3faCKd">
        <property role="3u04_E" value="40" />
        <ref role="Idojx" node="3BTtn5uIGqC" resolve="SimpleUnitTC2" />
        <ref role="IdoEx" node="26zc9PzcCUr" resolve="SoftwareArch_vehicleDynamics_mapping" />
        <node concept="IaViD" id="3BTtn5uIToS" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="3BTtn5uIToT" role="lGtFl">
          <node concept="1jS7UI" id="3BTtn5uIToU" role="1jS7UE">
            <property role="1jS7UH" value="da75e92b5448cfa44fcb9dddd3d24355" />
          </node>
        </node>
        <node concept="3hIKbI" id="3BTtn5uKHnC" role="3hIK18">
          <property role="3KBtP8" value="false" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="3BTtn5uIGqD" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3BTtn5uITrc" role="3fbPIo">
      <property role="2DRQuN" value="1486023172599" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="Other Tests" />
      <property role="TrG5h" value="dummy" />
      <node concept="GmGrk" id="3BTtn5uITre" role="GmGcz">
        <node concept="1_0LV8" id="3BTtn5uITrf" role="1_0VJ0">
          <node concept="19SGf9" id="3BTtn5uITrg" role="1_0LWR">
            <node concept="19SUe$" id="3BTtn5uITrh" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="3BTtn5uITri" role="22Mr8z">
        <node concept="eaKiz" id="3BTtn5uITrj" role="eaKbh">
          <property role="3ZUXHS" value="1485951185517" />
          <property role="3ZUYiW" value="Josef" />
          <property role="eaKhh" value="success" />
          <node concept="OjmMv" id="3BTtn5uITrk" role="eaKhv">
            <node concept="19SGf9" id="3BTtn5uITrl" role="OjmMu">
              <node concept="19SUe$" id="3BTtn5uITrm" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="3BTtn5uITta" role="3faCKd">
        <node concept="OjmMv" id="3BTtn5uITtb" role="fUymu">
          <node concept="19SGf9" id="3BTtn5uITtc" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uITtd" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3BTtn5uITte" role="fUyBk">
          <node concept="19SGf9" id="3BTtn5uITtf" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uITtg" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3BTtn5uITth" role="fUymr">
          <node concept="19SGf9" id="3BTtn5uITti" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uITtj" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="1yRJ72oPvKr" role="tLAhV">
      <node concept="19SGf9" id="1yRJ72oPvKs" role="OjmMu">
        <node concept="19SUe$" id="1yRJ72oPvKt" role="19SJt6" />
      </node>
    </node>
    <node concept="1tQrJH" id="1yRJ72oPvKu" role="2RsZnW" />
    <node concept="3RMOIA" id="1yRJ72oPvKv" role="lGtFl">
      <property role="3RPX4i" value="-1788117591" />
      <property role="3RPX40" value="1485440645429" />
      <property role="3RPX45" value="Josef" />
      <property role="3ROUZg" value="true" />
      <property role="37E2p_" value="ready" />
      <property role="IC5RL" value="ready" />
    </node>
    <node concept="3GEVxB" id="3BTtn5uIRJZ" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPvdZ" resolve="JpUnitTestCase" />
    </node>
    <node concept="3GEVxB" id="3BTtn5uISQx" role="1BwUYK">
      <ref role="3GEb4d" node="26zc9PzcCUf" resolve="JpMappingLL" />
    </node>
    <node concept="1CU$1Q" id="3BTtn5uISvy" role="1BwUYK" />
  </node>
  <node concept="2YDbz2" id="1yRJ72oPvdZ">
    <property role="3GE5qa" value="J_verification" />
    <property role="TrG5h" value="JpUnitTestCase" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="1yRJ72oPve0" role="2YIGrh">
      <property role="TrG5h" value="dws_opt" />
      <node concept="2fgwQN" id="1yRJ72oPve1" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="1yRJ72oPve2" role="Tn_Og">
        <node concept="3TlMh9" id="1yRJ72oPve3" role="ToRLu">
          <property role="2hmy$m" value="80" />
        </node>
        <node concept="3TlMh9" id="1yRJ72oPve4" role="ToRLs">
          <property role="2hmy$m" value="300" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1yRJ72oPv64" role="3fbPIo">
      <property role="2DRQuN" value="1485425293885" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="ユニットレベルの振る舞い" />
      <property role="TrG5h" value="unitBeh" />
      <node concept="GmGrk" id="1yRJ72oPv65" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPv66" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPv67" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPv68" role="19SJt6">
              <property role="19SUeA" value="これには、Warning Condition Calculatory stemsの動作が含まれます。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="3BTtn5uIQ1R" role="22Mr8z" />
      <node concept="3EWlIv" id="3BTtn5uJme8" role="3faCKd">
        <ref role="3EWlIc" node="26zc9Pzc4jJ" resolve="警報状態計算" />
        <node concept="4GTGX" id="3BTtn5uJme9" role="3_0A$x">
          <node concept="4GTJP" id="3BTtn5uJmea" role="Xk2kT" />
          <node concept="2qmXGp" id="3BTtn5uJmeb" role="Xj8vG">
            <node concept="1QkerE" id="3BTtn5uJmec" role="1ESnxz">
              <ref role="1Qkeqn" node="26zc9Pzc4id" resolve="の値" />
            </node>
            <node concept="MvyNu" id="3BTtn5uJmed" role="1_9fRO">
              <ref role="MvyNv" node="26zc9Pzc4jZ" resolve="優先度" />
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3BTtn5uJmee" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="10aFwc" id="3BTtn5uJmef" role="2Ynp6Z">
            <node concept="2p3rxC" id="3BTtn5uJmeg" role="2p3rxd" />
            <node concept="2pYue1" id="3BTtn5uJmeh" role="2pYucY" />
            <node concept="2pYucH" id="3BTtn5uJmei" role="2pYucL" />
            <node concept="2uxHLs" id="3BTtn5uJmej" role="2uxHeL" />
            <node concept="2pYa2c" id="3BTtn5uJmek" role="2pYsw2">
              <node concept="2pYth7" id="3BTtn5uJmel" role="2pYa2d">
                <node concept="3Tl9Jr" id="3BTtn5uJmem" role="2pYtho">
                  <node concept="CIdvy" id="3BTtn5uJmen" role="3TlMhJ">
                    <node concept="3TlMh9" id="3BTtn5uJmeo" role="CIrOC">
                      <property role="2hmy$m" value="100" />
                    </node>
                    <node concept="CIsGf" id="3BTtn5uJmep" role="CIwXZ">
                      <node concept="CIsvn" id="3BTtn5uJmeq" role="CIi4h">
                        <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="3BTtn5uJmer" role="3TlMhI">
                    <node concept="1QkerE" id="3BTtn5uJmes" role="1ESnxz">
                      <ref role="1Qkeqn" node="26zc9Pzc4iy" resolve="の値" />
                    </node>
                    <node concept="MvyNu" id="3BTtn5uJmet" role="1_9fRO">
                      <ref role="MvyNv" node="26zc9Pzc4jQ" resolve="物標の距離" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="3BTtn5uJmeu" role="2pYfQL">
              <node concept="3Tl9Jn" id="3BTtn5uJmev" role="3itpKG">
                <node concept="CIdvy" id="3BTtn5uJmew" role="3TlMhJ">
                  <node concept="3TlMh9" id="3BTtn5uJmex" role="CIrOC">
                    <property role="2hmy$m" value="100" />
                  </node>
                  <node concept="CIsGf" id="3BTtn5uJmey" role="CIwXZ">
                    <node concept="CIsvn" id="3BTtn5uJmez" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="3BTtn5uJme$" role="3TlMhI">
                  <node concept="1QkerE" id="3BTtn5uJme_" role="1ESnxz">
                    <ref role="1Qkeqn" node="26zc9Pzc4iy" resolve="の値" />
                  </node>
                  <node concept="MvyNu" id="3BTtn5uJmeA" role="1_9fRO">
                    <ref role="MvyNv" node="26zc9Pzc4jQ" resolve="物標の距離" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="3BTtn5uJmeB" role="hqOdo">
              <node concept="1QkerE" id="3BTtn5uJmeC" role="1ESnxz">
                <ref role="1Qkeqn" node="26zc9Pzc4iE" resolve="物標の検出通知" />
              </node>
              <node concept="MvyNu" id="3BTtn5uJmeD" role="1_9fRO">
                <ref role="MvyNv" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3BTtn5uJmeE" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pqvzW" id="3BTtn5uJmeF" role="2Ynp6Z">
            <node concept="2p3rxC" id="3BTtn5uJmeG" role="2p3rxd" />
            <node concept="2pYue1" id="3BTtn5uJmeH" role="2pYucY" />
            <node concept="2pYucH" id="3BTtn5uJmeI" role="2pYucL" />
            <node concept="2pYhOe" id="3BTtn5uJmeJ" role="2pYfQL" />
            <node concept="2uxHLs" id="3BTtn5uJmeK" role="2uxHeL" />
            <node concept="2pYa2c" id="3BTtn5uJmeL" role="2pYsw2">
              <node concept="2pYth7" id="3BTtn5uJmeM" role="2pYa2d">
                <node concept="3Tl9Jn" id="3BTtn5uJmeN" role="2pYtho">
                  <node concept="2qmXGp" id="3BTtn5uJmeO" role="3TlMhJ">
                    <node concept="1QkerE" id="3BTtn5uJmeP" role="1ESnxz">
                      <ref role="1Qkeqn" node="26zc9Pzc4ii" resolve="の値" />
                    </node>
                    <node concept="MvyNu" id="3BTtn5uJmeQ" role="1_9fRO">
                      <ref role="MvyNv" node="26zc9Pzc4jN" resolve="車速" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="3BTtn5uJmeR" role="3TlMhI">
                    <node concept="1QkerE" id="3BTtn5uJmeS" role="1ESnxz">
                      <ref role="1Qkeqn" node="26zc9Pzc4ii" resolve="の値" />
                    </node>
                    <node concept="MvyNu" id="3BTtn5uJmeT" role="1_9fRO">
                      <ref role="MvyNv" node="26zc9Pzc4jT" resolve="物標の速度" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="3BTtn5uJmeU" role="hqOdo">
              <node concept="1QkerE" id="3BTtn5uJmeV" role="1ESnxz">
                <ref role="1Qkeqn" node="26zc9Pzc4iE" resolve="物標の検出通知" />
              </node>
              <node concept="MvyNu" id="3BTtn5uJmeW" role="1_9fRO">
                <ref role="MvyNv" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
              </node>
            </node>
          </node>
          <node concept="2pqvzW" id="3BTtn5uJmeX" role="M6lnV">
            <node concept="2p3rxC" id="3BTtn5uJmeY" role="2p3rxd" />
            <node concept="2pYue1" id="3BTtn5uJmeZ" role="2pYucY" />
            <node concept="2pYucH" id="3BTtn5uJmf0" role="2pYucL" />
            <node concept="2pYhOe" id="3BTtn5uJmf1" role="2pYfQL" />
            <node concept="2uxHeH" id="3BTtn5uJmf2" role="2uxHeL" />
            <node concept="2pYa2c" id="3BTtn5uJmf3" role="2pYsw2">
              <node concept="CIdvy" id="3BTtn5uJmf4" role="2pYa2d">
                <node concept="3TlMh9" id="3BTtn5uJmf5" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3BTtn5uJmf6" role="CIwXZ">
                  <node concept="CIsvn" id="3BTtn5uJmf7" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="3BTtn5uJmf8" role="hqOdo">
              <node concept="2qmXGp" id="3BTtn5uJmf9" role="3TlMhJ">
                <node concept="1QkerE" id="3BTtn5uJmfa" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4ii" resolve="の値" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJmfb" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jN" resolve="車速" />
                </node>
              </node>
              <node concept="2qmXGp" id="3BTtn5uJmfc" role="3TlMhI">
                <node concept="1QkerE" id="3BTtn5uJmfd" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4ii" resolve="の値" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJmfe" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jT" resolve="物標の速度" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1yRJ72oPve5" role="3fbPIo">
      <property role="2DRQuN" value="1485439708075" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="シンプルなユニットテストケース1" />
      <property role="TrG5h" value="SimpleUnit" />
      <node concept="GmGrk" id="1yRJ72oPve6" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPve7" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPve8" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPve9" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="1yRJ72oPvea" role="22Mr8z" />
      <node concept="31jEU1" id="3BTtn5uJnY$" role="3faCKd">
        <property role="TrG5h" value="SimpleUnitTC" />
        <ref role="395qyE" node="26zc9Pzc4jJ" resolve="警報状態計算" />
        <node concept="31vUoP" id="3BTtn5uJnY_" role="31jEO$">
          <property role="31vTOU" value="物標の警報" />
          <node concept="2pqvzW" id="3BTtn5uJnYA" role="31vUaJ">
            <node concept="2p3rxC" id="3BTtn5uJnYB" role="2p3rxd" />
            <node concept="2pYue1" id="3BTtn5uJnYC" role="2pYucY" />
            <node concept="2pYucH" id="3BTtn5uJnYD" role="2pYucL" />
            <node concept="2pYhOe" id="3BTtn5uJnYE" role="2pYfQL" />
            <node concept="2uxHeH" id="3BTtn5uJnYF" role="2uxHeL" />
            <node concept="2pYa2c" id="3BTtn5uJnYG" role="2pYsw2">
              <node concept="CIdvy" id="3BTtn5uJnYH" role="2pYa2d">
                <node concept="3TlMh9" id="3BTtn5uJnYI" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3BTtn5uJnYJ" role="CIwXZ">
                  <node concept="CIsvn" id="3BTtn5uJnYK" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="3BTtn5uJnYL" role="hqOdo">
              <node concept="1QkerE" id="3BTtn5uJnYM" role="1ESnxz">
                <ref role="1Qkeqn" node="26zc9Pzc4iE" resolve="物標の検出通知" />
              </node>
              <node concept="MvyNu" id="3BTtn5uJnYN" role="1_9fRO">
                <ref role="MvyNv" node="26zc9Pzc4jW" resolve="ドライバーへの警報" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="3BTtn5uJnYO" role="2FNjS1">
          <property role="TrG5h" value="Subject" />
          <node concept="22t6Nw" id="3BTtn5uJnYP" role="2FNgcR">
            <node concept="2c6VQo" id="3BTtn5uJnYQ" role="22t6Nz">
              <node concept="CIdvy" id="3BTtn5uJnYR" role="2c6VQp">
                <node concept="3TlMh9" id="3BTtn5uJnYS" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3BTtn5uJnYT" role="CIwXZ">
                  <node concept="CIsvn" id="3BTtn5uJnYU" role="CIi4h">
                    <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3BTtn5uJnYV" role="2c6Tfq">
                <node concept="1QkerE" id="3BTtn5uJnYW" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4iq" resolve="の値" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJnYX" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jK" resolve="車両の加速" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="3BTtn5uJnYY" role="22t6Nz">
              <node concept="CIdvy" id="3BTtn5uJnYZ" role="2c6VQp">
                <node concept="3TlMh9" id="3BTtn5uJnZ0" role="CIrOC">
                  <property role="2hmy$m" value="20" />
                </node>
                <node concept="CIsGf" id="3BTtn5uJnZ1" role="CIwXZ">
                  <node concept="CIsvn" id="3BTtn5uJnZ2" role="CIi4h">
                    <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3BTtn5uJnZ3" role="2c6Tfq">
                <node concept="1QkerE" id="3BTtn5uJnZ4" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4ii" resolve="の値" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJnZ5" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jN" resolve="車速" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="3BTtn5uJnZ6" role="22t6Nz">
              <node concept="3Tl9Jr" id="3BTtn5uJnZ7" role="34cAuo">
                <node concept="CIdvy" id="3BTtn5uJnZ8" role="3TlMhJ">
                  <node concept="3TlMh9" id="3BTtn5uJnZ9" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="3BTtn5uJnZa" role="CIwXZ">
                    <node concept="CIsvn" id="3BTtn5uJnZb" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="3BTtn5uJnZc" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3BTtn5uJnZd" role="2FNgcR">
            <node concept="2c6VQo" id="3BTtn5uJnZe" role="22t6Nz">
              <node concept="CIdvy" id="3BTtn5uJnZf" role="2c6VQp">
                <node concept="3TlMh9" id="3BTtn5uJnZg" role="CIrOC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="CIsGf" id="3BTtn5uJnZh" role="CIwXZ">
                  <node concept="CIsvn" id="3BTtn5uJnZi" role="CIi4h">
                    <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3BTtn5uJnZj" role="2c6Tfq">
                <node concept="1QkerE" id="3BTtn5uJnZk" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4iq" resolve="の値" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJnZl" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jK" resolve="車両の加速" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="3BTtn5uJnZm" role="22t6Nz">
              <node concept="2qmXGp" id="3BTtn5uJnZn" role="2c6Tfq">
                <node concept="1QkerE" id="3BTtn5uJnZo" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4ii" resolve="の値" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJnZp" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jN" resolve="車速" />
                </node>
              </node>
              <node concept="2BOciq" id="3BTtn5uJnZq" role="2c6VQp">
                <node concept="2BOcij" id="3BTtn5uJnZr" role="3TlMhJ">
                  <node concept="CIdvy" id="3BTtn5uJnZs" role="3TlMhJ">
                    <node concept="3TlMh9" id="3BTtn5uJnZt" role="CIrOC">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="CIsGf" id="3BTtn5uJnZu" role="CIwXZ">
                      <node concept="CIsvn" id="3BTtn5uJnZv" role="CIi4h">
                        <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="3BTtn5uJnZw" role="3TlMhI">
                    <node concept="1QkerE" id="3BTtn5uJnZx" role="1ESnxz">
                      <ref role="1Qkeqn" node="26zc9Pzc4iq" resolve="の値" />
                    </node>
                    <node concept="MvyNu" id="3BTtn5uJnZy" role="1_9fRO">
                      <ref role="MvyNv" node="26zc9Pzc4jK" resolve="車両の加速" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="3BTtn5uJnZz" role="3TlMhI">
                  <node concept="1QkerE" id="3BTtn5uJnZ$" role="1ESnxz">
                    <ref role="1Qkeqn" node="26zc9Pzc4ii" resolve="の値" />
                  </node>
                  <node concept="MvyNu" id="3BTtn5uJnZ_" role="1_9fRO">
                    <ref role="MvyNv" node="26zc9Pzc4jN" resolve="車速" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34cAup" id="3BTtn5uJnZA" role="22t6Nz">
              <node concept="3Tl9Jr" id="3BTtn5uJnZB" role="34cAuo">
                <node concept="CIdvy" id="3BTtn5uJnZC" role="3TlMhJ">
                  <node concept="3TlMh9" id="3BTtn5uJnZD" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="3BTtn5uJnZE" role="CIwXZ">
                    <node concept="CIsvn" id="3BTtn5uJnZF" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="3BTtn5uJnZG" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3BTtn5uJnZH" role="2FNgcR">
            <node concept="yV6gB" id="3BTtn5uJnZI" role="22t6Nz">
              <ref role="yV6gA" node="3BTtn5uJnZd" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="3BTtn5uJnZJ" role="2FNjS1">
          <property role="TrG5h" value="Obstacle" />
          <node concept="22t6Nw" id="3BTtn5uJnZK" role="2FNgcR">
            <node concept="2c6VQo" id="3BTtn5uJnZL" role="22t6Nz">
              <node concept="2qmXGp" id="3BTtn5uJnZM" role="2c6Tfq">
                <node concept="1QkerE" id="3BTtn5uJnZN" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4ii" resolve="の値" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJnZO" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jT" resolve="物標の速度" />
                </node>
              </node>
              <node concept="2qmXGp" id="3BTtn5uJnZP" role="2c6VQp">
                <node concept="1QkerE" id="3BTtn5uJnZQ" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4ii" resolve="の値" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJnZR" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jN" resolve="車速" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="3BTtn5uJnZS" role="22t6Nz">
              <node concept="2qmXGp" id="3BTtn5uJnZT" role="2c6Tfq">
                <node concept="1QkerE" id="3BTtn5uJnZU" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4iy" resolve="の値" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJnZV" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jQ" resolve="物標の距離" />
                </node>
              </node>
              <node concept="CIdvy" id="3BTtn5uJnZW" role="2c6VQp">
                <node concept="3TlMh9" id="3BTtn5uJnZX" role="CIrOC">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="CIsGf" id="3BTtn5uJnZY" role="CIwXZ">
                  <node concept="CIsvn" id="3BTtn5uJnZZ" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Fzt03" id="3BTtn5uJo00" role="31lmeD">
          <node concept="Fzja2" id="3BTtn5uJo01" role="Fzt02">
            <ref role="Fzja5" node="26zc9Pzc4kc" resolve="警報感度" />
          </node>
          <node concept="vMb$X" id="3BTtn5uJo02" role="Fzt05">
            <ref role="vMbB1" node="1yRJ72oPve0" resolve="dws_opt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3BTtn5uIGqy" role="3fbPIo">
      <property role="2DRQuN" value="1485439708075" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="シンプルなユニットテストケース2" />
      <property role="TrG5h" value="SimpleUnit2" />
      <node concept="GmGrk" id="3BTtn5uIGqz" role="GmGcz">
        <node concept="1_0LV8" id="3BTtn5uIGq$" role="1_0VJ0">
          <node concept="19SGf9" id="3BTtn5uIGq_" role="1_0LWR">
            <node concept="19SUe$" id="3BTtn5uIGqA" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="3BTtn5uIGqB" role="22Mr8z" />
      <node concept="31jEU1" id="3BTtn5uIGqC" role="3faCKd">
        <property role="TrG5h" value="SimpleUnitTC2" />
        <ref role="395qyE" node="26zc9Pzc4js" resolve="車両ダイナミクス" />
        <node concept="31vUoP" id="3BTtn5uIGqD" role="31jEO$">
          <property role="31vTOU" value="throttle check" />
          <node concept="2QQZl9" id="3BTtn5uIKMJ" role="31vUaJ">
            <node concept="2qmXGp" id="3BTtn5uIKMK" role="2QQZiQ">
              <node concept="1QkerE" id="3BTtn5uJsq2" role="1ESnxz">
                <ref role="1Qkeqn" node="26zc9Pzc4i5" resolve="を踏む" />
              </node>
              <node concept="MvyNu" id="3BTtn5uJshb" role="1_9fRO">
                <ref role="MvyNv" node="26zc9Pzc4jw" resolve="スロットル" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="3BTtn5uIKMN" role="2QQZiO">
              <node concept="2qmXGp" id="3BTtn5uIKMO" role="3TlMhI">
                <node concept="1QkerE" id="3BTtn5uJslY" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4iq" resolve="の値" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJsho" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jz" resolve="車両の加速" />
                </node>
              </node>
              <node concept="CIdvy" id="3BTtn5uIKMT" role="3TlMhJ">
                <node concept="3TlMh9" id="3BTtn5uIKMU" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3BTtn5uIKMV" role="CIwXZ">
                  <node concept="CIsvn" id="3BTtn5uIKMW" role="CIi4h">
                    <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="3BTtn5uIGqS" role="2FNjS1">
          <property role="TrG5h" value="Subject" />
          <node concept="22t6Nw" id="3BTtn5uIGqT" role="2FNgcR">
            <node concept="3WUxRP" id="3BTtn5uIHL1" role="22t6Nz">
              <node concept="2qmXGp" id="3BTtn5uIHL2" role="3WUAgk">
                <node concept="1QkerE" id="3BTtn5uJsgB" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4hT" resolve="を踏む" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJsgn" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jt" resolve="ブレーキ" />
                </node>
              </node>
            </node>
            <node concept="3WUq63" id="3BTtn5uIHL5" role="22t6Nz">
              <node concept="2qmXGp" id="3BTtn5uIHL6" role="3WUAgk">
                <node concept="1QkerE" id="3BTtn5uJsh1" role="1ESnxz">
                  <ref role="1Qkeqn" node="26zc9Pzc4i5" resolve="を踏む" />
                </node>
                <node concept="MvyNu" id="3BTtn5uJsgL" role="1_9fRO">
                  <ref role="MvyNv" node="26zc9Pzc4jw" resolve="スロットル" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="1yRJ72oPvgN" role="tLAhV">
      <node concept="19SGf9" id="1yRJ72oPvgO" role="OjmMu">
        <node concept="19SUe$" id="1yRJ72oPvgP" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="1yRJ72oPvgQ" role="2RsZnW" />
    <node concept="3GEVxB" id="1yRJ72oPvgR" role="1BwUYK">
      <ref role="3GEb4d" node="26zc9Pzc4hP" resolve="JpSoftwareArch" />
    </node>
    <node concept="3GEVxB" id="1yRJ72oPvgS" role="1BwUYK">
      <ref role="3GEb4d" node="26zc9Pzc4vY" resolve="JpTestingArch" />
    </node>
    <node concept="3GEVxB" id="1yRJ72oPvgT" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="1tPHA8" id="3BTtn5uJ4LK">
    <property role="1tPHA9" value="running" />
    <property role="3GE5qa" value="J_verification" />
    <property role="TrG5h" value="JpSystemSimulations" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="3BTtn5uJ4OB" role="3fbPIo">
      <property role="2DRQuN" value="1485440629751" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="Simple" />
      <property role="TrG5h" value="Simple" />
      <node concept="GmGrk" id="3BTtn5uJ4OC" role="GmGcz">
        <node concept="1_0LV8" id="3BTtn5uJ4OD" role="1_0VJ0">
          <node concept="19SGf9" id="3BTtn5uJ4OE" role="1_0LWR">
            <node concept="19SUe$" id="3BTtn5uJ4OF" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="3BTtn5uJ4OG" role="22Mr8z">
        <node concept="eaKiz" id="3BTtn5uJ4OH" role="eaKbh">
          <property role="3ZUXHS" value="1486023968304" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="success" />
          <node concept="OjmMv" id="3BTtn5uJ4OI" role="eaKhv">
            <node concept="19SGf9" id="3BTtn5uJ4OJ" role="OjmMu">
              <node concept="19SUe$" id="3BTtn5uJ4OK" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="3BTtn5uJ4OL" role="3faCKd">
        <node concept="OjmMv" id="3BTtn5uJ4OM" role="fUymu">
          <node concept="19SGf9" id="3BTtn5uJ4ON" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uJ4OO" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3BTtn5uJ4OP" role="fUyBk">
          <node concept="19SGf9" id="3BTtn5uJ4OQ" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uJ4OR" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3BTtn5uJ4OS" role="fUymr">
          <node concept="19SGf9" id="3BTtn5uJ4OT" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uJ4OU" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="3BTtn5uJ4OV" role="3faCKd">
        <property role="3u04_E" value="10" />
        <ref role="Idojx" node="26zc9Pzc7os" resolve="SimpleTC" />
        <ref role="IdoEx" node="26zc9PzcCYy" resolve="SoftwareArch_SoftwareSystem_mapping" />
        <node concept="IaViD" id="3BTtn5uJ4OW" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="3BTtn5uJ4OX" role="lGtFl">
          <node concept="1jS7UI" id="3BTtn5uJ4OY" role="1jS7UE">
            <property role="1jS7UH" value="a5515258f552822168fc8947e4632fca" />
          </node>
        </node>
        <node concept="3hIKbI" id="2RkByrWusEz" role="3hIK18">
          <property role="3KBtP8" value="false" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="26zc9Pzc7ot" />
        </node>
        <node concept="3KA0h5" id="2RkByrWusE$" role="3hIK18">
          <property role="3KBtP8" value="false" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="26zc9Pzc5NL" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3BTtn5uJ4P3" role="3fbPIo">
      <property role="2DRQuN" value="1486023172599" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="Other Tests" />
      <property role="TrG5h" value="dummy" />
      <node concept="GmGrk" id="3BTtn5uJ4P4" role="GmGcz">
        <node concept="1_0LV8" id="3BTtn5uJ4P5" role="1_0VJ0">
          <node concept="19SGf9" id="3BTtn5uJ4P6" role="1_0LWR">
            <node concept="19SUe$" id="3BTtn5uJ4P7" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="3BTtn5uJ4P8" role="22Mr8z">
        <node concept="eaKiz" id="3BTtn5uJ4P9" role="eaKbh">
          <property role="3ZUXHS" value="1485951185517" />
          <property role="3ZUYiW" value="Josef" />
          <property role="eaKhh" value="success" />
          <node concept="OjmMv" id="3BTtn5uJ4Pa" role="eaKhv">
            <node concept="19SGf9" id="3BTtn5uJ4Pb" role="OjmMu">
              <node concept="19SUe$" id="3BTtn5uJ4Pc" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="3BTtn5uJ4Pd" role="3faCKd">
        <node concept="OjmMv" id="3BTtn5uJ4Pe" role="fUymu">
          <node concept="19SGf9" id="3BTtn5uJ4Pf" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uJ4Pg" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3BTtn5uJ4Ph" role="fUyBk">
          <node concept="19SGf9" id="3BTtn5uJ4Pi" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uJ4Pj" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3BTtn5uJ4Pk" role="fUymr">
          <node concept="19SGf9" id="3BTtn5uJ4Pl" role="OjmMu">
            <node concept="19SUe$" id="3BTtn5uJ4Pm" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="3BTtn5uJ4Pn" role="tLAhV">
      <node concept="19SGf9" id="3BTtn5uJ4Po" role="OjmMu">
        <node concept="19SUe$" id="3BTtn5uJ4Pp" role="19SJt6" />
      </node>
    </node>
    <node concept="1tQrJH" id="3BTtn5uJ4Pq" role="2RsZnW" />
    <node concept="3RMOIA" id="3BTtn5uJ4Pr" role="lGtFl">
      <property role="3RPX4i" value="-1788117591" />
      <property role="3RPX40" value="1485440645429" />
      <property role="3RPX45" value="Josef" />
      <property role="3ROUZg" value="true" />
      <property role="37E2p_" value="ready" />
      <property role="IC5RL" value="ready" />
    </node>
    <node concept="3GEVxB" id="3BTtn5uJ4Pt" role="1BwUYK">
      <ref role="3GEb4d" node="3BTtn5uIMBJ" resolve="JpSystemTestCase" />
    </node>
    <node concept="3GEVxB" id="3BTtn5uJ4Pu" role="1BwUYK">
      <ref role="3GEb4d" node="26zc9PzcCUf" resolve="JpMappingLL" />
    </node>
    <node concept="1CU$1Q" id="3BTtn5uJ4Pv" role="1BwUYK" />
  </node>
</model>


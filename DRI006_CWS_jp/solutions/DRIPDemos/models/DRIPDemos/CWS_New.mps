<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08422b3d-c9d2-4ed9-aee0-6638aaa89b4e(DRIPDemos.CWS_New)">
  <persistence version="9" />
  <languages>
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
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
      <concept id="6449984536896399543" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.ScenarioResultCollection" flags="ng" index="hYxDO">
        <property id="4616771750052664004" name="isNew" index="1ES8eQ" />
        <child id="6449984536896399547" name="results" index="hYxDS" />
      </concept>
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
      <concept id="1673054872569204921" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.ScenarioResult" flags="ng" index="3e3F8N">
        <property id="7620474049370551748" name="isBest" index="2P4i$1" />
        <reference id="6449984537026524382" name="ref" index="9I8ot" />
        <child id="1673054872579010879" name="state" index="3eYheP" />
      </concept>
      <concept id="1673054872567157809" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.ScenarioStoreResultsRef" flags="ng" index="3ebvqV">
        <reference id="1673054872564704338" name="target" index="3fKOro" />
      </concept>
      <concept id="1673054872579005756" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.TestState" flags="ng" index="3eYjYQ">
        <property id="7000826411221838550" name="success" index="eaKhh" />
        <property id="6449984536921820638" name="percent" index="gvzWt" />
        <property id="6877142722706890662" name="checkedAt" index="3ZUXHS" />
        <property id="6877142722706890850" name="checkedBy" index="3ZUYiW" />
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
        <child id="2525707619991184005" name="val" index="3V7RWR" />
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
        <property id="7000826411221838550" name="success" index="eaKhi" />
        <property id="6877142722706890662" name="checkedAt" index="3ZUXHT" />
        <property id="6877142722706890850" name="checkedBy" index="3ZUYiX" />
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
  <node concept="3kJPYv" id="1yRJ72oPuk_">
    <property role="TrG5h" value="Matlab Settings" />
    <property role="2AxGpW" value="../../external/SlkModels/CollisionWarningSystem" />
    <node concept="3kDbpA" id="1yRJ72oPukA" role="3kDbmL">
      <property role="3kDbnl" value="../../external/SlkModels/CollisionWarningSystem" />
      <property role="3ki$LB" value="true" />
    </node>
  </node>
  <node concept="2ngGzk" id="1yRJ72oPukB">
    <property role="TrG5h" value="EnCWSProject" />
    <node concept="2ng2RS" id="1yRJ72oPukC" role="2ng2R5">
      <property role="TrG5h" value="Container" />
      <node concept="3nttz5" id="1yRJ72oPukT" role="3nuBLr">
        <ref role="3ntty9" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukS" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukN" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPura" resolve="EnCommonDefinitions" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukO" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPupf" resolve="EnCWSReqs" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukP" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPuoI" resolve="EnDesignAndEngineering" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukQ" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPum6" resolve="EnCompanyKnowledge" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukR" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPusm" resolve="EnAnalysis" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPul0" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPv5N" resolve="ObstacleVariabilityModel" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsgt" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPuCk" resolve="EnSoftwareArch" />
      </node>
      <node concept="3nttz5" id="1yRJ72oQx0J" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPv8I" resolve="SoftwareSystem" />
      </node>
      <node concept="3nttz5" id="26zc9PzcsgM" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPuT8" resolve="EnTestingArch" />
      </node>
      <node concept="3nttz5" id="1yRJ72oQx1j" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPvdG" resolve="TestingEnvironment" />
      </node>
      <node concept="3nttz5" id="26zc9Pzcsh7" role="3nuBLr">
        <ref role="3ntty9" node="26zc9Pzc43G" resolve="EnHardwareArch" />
      </node>
      <node concept="3nttz5" id="1yRJ72oQwZH" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPv9c" resolve="EnMappingLL" />
      </node>
      <node concept="3nttz5" id="1yRJ72oQwZf" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPuKU" resolve="EnDeployment" />
      </node>
      <node concept="3nttz5" id="52pwza_Dpkn" role="3nuBLr">
        <ref role="3ntty9" node="5eRtNq0gwb_" resolve="actions_simulinkModule" />
      </node>
      <node concept="bmPNX" id="1yRJ72oPul3" role="bnMV9">
        <ref role="bmPQL" node="1yRJ72oPv5O" resolve="ObstacleFM" />
        <ref role="bmPQN" node="1yRJ72oPv5T" resolve="MovingObstacleConfig" />
      </node>
    </node>
    <node concept="37mRI7" id="1yRJ72oPvN1" role="lGtFl">
      <node concept="37mRIm" id="1yRJ72oPvN2" role="37mRID">
        <property role="37mO49" value="1781099369434834216" />
        <node concept="gqqVs" id="1yRJ72oPvN0" role="37mO4d">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="350.0" />
          <property role="gqqTy" value="476.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
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
      <ref role="27Q$ZQ" node="1yRJ72oPulc" resolve="cc" />
      <ref role="27Q$ZR" node="1yRJ72oPul8" resolve="m3" />
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
      <ref role="27Q$ZQ" node="1yRJ72oPulA" resolve="mph" />
      <ref role="27Q$ZR" node="1yRJ72oPulp" resolve="mps" />
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
  <node concept="3L8hhE" id="1yRJ72oPusm">
    <property role="2MCLRb" value="false" />
    <property role="TrG5h" value="EnAnalysis" />
    <node concept="1c1bjO" id="28Vz0iYioFQ" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="TEST" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripE_CommonDefinitionsdripstoppingDistafterWarning &lt; dripE_CommonDefinitionsdripobstacleDist,dripE_CommonDefinitionsdripT2M * 0.9 + dripE_CommonDefinitionsdripwarnSysCost * 1.12 + dripE_CommonDefinitionsdripsensorCost &lt;= 10.0,(dripE_CommonDefinitionsdripobstacleDist - dripE_CommonDefinitionsdripstoppingDistafterWarning) &gt; 3,dripE_CommonDefinitionsdripdecel &lt; 4.9,dripE_CommonDefinitionsdripspeed &lt; 90,dripE_CommonDefinitionsdripspeed &gt;= 0,dripE_CommonDefinitionsdripstoppingDistafterWarning == dripE_CommonDefinitionsdripperceptionReactionDist + dripE_CommonDefinitionsdripbrakingDist,dripE_CommonDefinitionsdripperceptionReactionDist == (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripE_CommonDefinitionsdripdriverReactionTime,dripE_CommonDefinitionsdripbrakingDist == ((dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripE_CommonDefinitionsdripdecel * 2)),dripE_CommonDefinitionsdripdecel &lt; dripE_CommonDefinitionsdripfrictionCoeff * 9.8,dripE_CommonDefinitionsdripobstacleDist &lt;= dripE_CommonDefinitionsdripdetectionRange" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripE_CommonDefinitionsdripdecel, [0,14.7]],,[dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripE_CommonDefinitionsdripobstacleDist,dripE_CommonDefinitionsdripstoppingDistafterWarning,dripE_CommonDefinitionsdripT2M,dripE_CommonDefinitionsdripwarnSysCost,dripE_CommonDefinitionsdripsensorCost,dripE_CommonDefinitionsdripdecel,dripE_CommonDefinitionsdripspeed,dripE_CommonDefinitionsdripperceptionReactionDist,dripE_CommonDefinitionsdripbrakingDist,dripE_CommonDefinitionsdripdriverReactionTime,dripE_CommonDefinitionsdripbrakeStartVehicleSpeed,dripE_CommonDefinitionsdripfrictionCoeff,dripE_CommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripE_CommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripE_CommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripE_CommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripE_CommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripE_CommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripE_CommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="EnCWSProject" />
      <node concept="3U5fAp" id="28Vz0iYioHH" role="1K6blL">
        <property role="3U5fAr" value="1486081642552" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYioHI" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYioHJ" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYioHK" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYioHL" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYioHM" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYioHN" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYioHO" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYioHP" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYioHQ" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYioHR" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYioHS" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYioHT" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYioHU" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYioHV" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYioHW" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYioHX" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYioHY" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYioHZ" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYioI0" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYioI1" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYioI2" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYioI3" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYioI4" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYioI5" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYioI6" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYioI7" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYioI8" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYioI9" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="28Vz0iYioIa" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYioIb" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYioIc" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYioId" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYioIe" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYioIf" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYioIg" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYioIh" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYioIi" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYioIj" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYioIk" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYioIl" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYioIm" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYioIn" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYioIo" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYioIp" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYioIq" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYioIr" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYioIs" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYioIt" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYioIu" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYioIv" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYioIw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYioIx" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYioIy" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYioIz" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="28Vz0iYioI$" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYioI_" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYioIA" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYioIB" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYioIC" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYioID" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYioIE" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYioIF" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYioIG" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYioIH" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYioII" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYioIJ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="28Vz0iYioIK" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYioIL" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYioIM" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYioIN" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYioIO" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYioIP" role="3TlMhJ">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="28Vz0iYioIQ" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYioIR" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYioIS" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYioIT" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYioIU" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYioIV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYioIW" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYioIX" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYioIY" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYioIZ" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYioJ0" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYioJ1" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYioJ2" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYioJ3" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYioJ4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYioJ5" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYioJ6" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYioJ7" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYioJ8" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="28Vz0iYioJ9" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYioJa" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYioJb" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYioJc" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYipAn" role="UCwlx">
        <property role="3U5fAr" value="1486081645696" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipAo" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipAp" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipAq" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYipAv" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="TEST_1" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripE_CommonDefinitionsdripstoppingDistafterWarning &lt; dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripT2M * 0.9 + dripE_CommonDefinitionsdripwarnSysCost * 1.12 + dripE_CommonDefinitionsdripsensorCost &lt;= 10.0, (dripE_CommonDefinitionsdripobstacleDist - dripE_CommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripE_CommonDefinitionsdripdecel &lt; 4.9, dripE_CommonDefinitionsdripspeed &lt; 90, dripE_CommonDefinitionsdripspeed &gt;= 0, dripE_CommonDefinitionsdripstoppingDistafterWarning == dripE_CommonDefinitionsdripperceptionReactionDist + dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripperceptionReactionDist == (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakingDist == ((dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripE_CommonDefinitionsdripdecel * 2)), dripE_CommonDefinitionsdripdecel &lt; dripE_CommonDefinitionsdripfrictionCoeff * 9.8, dripE_CommonDefinitionsdripobstacleDist &lt;= dripE_CommonDefinitionsdripdetectionRange, dripE_CommonDefinitionsdripdetectionRange == 150, dripE_CommonDefinitionsdripsensorCost == 5, dripE_CommonDefinitionsdripT2M == 1.5, dripE_CommonDefinitionsdripdriverReactionTime &gt;= 1.8, dripE_CommonDefinitionsdripwarnSysCost == 5" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripE_CommonDefinitionsdripdecel, [0,14.7]],,[dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripstoppingDistafterWarning, dripE_CommonDefinitionsdripT2M, dripE_CommonDefinitionsdripwarnSysCost, dripE_CommonDefinitionsdripsensorCost, dripE_CommonDefinitionsdripdecel, dripE_CommonDefinitionsdripspeed, dripE_CommonDefinitionsdripperceptionReactionDist, dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, dripE_CommonDefinitionsdripfrictionCoeff, dripE_CommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripE_CommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripE_CommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripE_CommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripE_CommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripE_CommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripE_CommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="EnCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYipA$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYipA_" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipAA" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipAB" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipAC" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYipAD" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipAE" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYipAF" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYipAG" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYipAH" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYipAI" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYipAJ" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYipAK" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYipAL" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipAM" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYipAN" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipAO" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYipAP" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipAQ" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipAR" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipAS" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipAT" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYipAU" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYipAV" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYipAW" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="28Vz0iYipAX" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipAY" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipAZ" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipB0" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipB1" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipB2" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipB3" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipB4" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipB5" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipB6" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipB7" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipB8" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipB9" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipBa" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipBb" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipBc" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYipBd" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipBe" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipBf" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipBg" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipBh" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipBi" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipBj" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYipBk" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipBl" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipBm" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="28Vz0iYipBn" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipBo" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipBp" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYipBq" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipBr" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipBs" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYipBt" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYipBu" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipBv" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipBw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYipBx" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipBy" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="28Vz0iYipBz" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYipB$" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYipB_" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYipBA" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYipBB" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYipBC" role="3TlMhJ">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="28Vz0iYipBD" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYipBE" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYipBF" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYipBG" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYipBH" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipBI" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYipBJ" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipBK" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYipBL" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYipBM" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYipBN" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYipBO" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipBP" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipBQ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipBR" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYipBS" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipBT" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipBU" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYipBV" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="28Vz0iYipBW" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYipBX" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYipCp" role="1K6blL">
        <property role="3U5fAr" value="1486081649566" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipCq" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipCr" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipCs" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipCt" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumn" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYipCu" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipCv" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipCw" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipCx" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipCy" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipCz" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipC$" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumu" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYipC_" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipCA" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipCB" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipCC" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumy" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYipCD" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipCE" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipCF" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipCG" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPun7" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYipCH" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipCI" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="28Vz0iYipCJ" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipCK" role="CIrOC">
              <property role="2hmy$m" value="1.8" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipCL" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipCM" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipCN" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPune" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYipCO" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipCP" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipCQ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYipCR" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumh" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYipCS" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPun1" resolve="TactileWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYipCT" role="UCwlx">
        <property role="3U5fAr" value="1486081649566" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipCU" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipCV" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipCW" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYipCX" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="TEST_2" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripE_CommonDefinitionsdripstoppingDistafterWarning &lt; dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripT2M * 0.9 + dripE_CommonDefinitionsdripwarnSysCost * 1.12 + dripE_CommonDefinitionsdripsensorCost &lt;= 10.0, (dripE_CommonDefinitionsdripobstacleDist - dripE_CommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripE_CommonDefinitionsdripdecel &lt; 4.9, dripE_CommonDefinitionsdripspeed &lt; 90, dripE_CommonDefinitionsdripspeed &gt;= 0, dripE_CommonDefinitionsdripstoppingDistafterWarning == dripE_CommonDefinitionsdripperceptionReactionDist + dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripperceptionReactionDist == (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakingDist == ((dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripE_CommonDefinitionsdripdecel * 2)), dripE_CommonDefinitionsdripdecel &lt; dripE_CommonDefinitionsdripfrictionCoeff * 9.8, dripE_CommonDefinitionsdripobstacleDist &lt;= dripE_CommonDefinitionsdripdetectionRange, dripE_CommonDefinitionsdripdetectionRange == 100, dripE_CommonDefinitionsdripsensorCost == 2.5, dripE_CommonDefinitionsdripT2M == 3, dripE_CommonDefinitionsdripdriverReactionTime &gt;= 1.8, dripE_CommonDefinitionsdripwarnSysCost == 5" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripE_CommonDefinitionsdripdecel, [0,14.7]],,[dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripstoppingDistafterWarning, dripE_CommonDefinitionsdripT2M, dripE_CommonDefinitionsdripwarnSysCost, dripE_CommonDefinitionsdripsensorCost, dripE_CommonDefinitionsdripdecel, dripE_CommonDefinitionsdripspeed, dripE_CommonDefinitionsdripperceptionReactionDist, dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, dripE_CommonDefinitionsdripfrictionCoeff, dripE_CommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripE_CommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripE_CommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripE_CommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripE_CommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripE_CommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripE_CommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="EnCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYipD2" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYipD3" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipD4" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipD5" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipD6" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYipD7" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipD8" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYipD9" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYipDa" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYipDb" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYipDc" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYipDd" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYipDe" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYipDf" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipDg" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYipDh" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipDi" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYipDj" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipDk" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipDl" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipDm" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipDn" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYipDo" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYipDp" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYipDq" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="28Vz0iYipDr" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipDs" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipDt" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipDu" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipDv" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipDw" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipDx" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipDy" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipDz" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipD$" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipD_" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipDA" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipDB" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipDC" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipDD" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipDE" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYipDF" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipDG" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipDH" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipDI" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipDJ" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipDK" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipDL" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYipDM" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipDN" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipDO" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="28Vz0iYipDP" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipDQ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipDR" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYipDS" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipDT" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipDU" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYipDV" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYipDW" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipDX" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipDY" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYipDZ" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipE0" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="28Vz0iYipE1" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYipE2" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYipE3" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYipE4" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYipE5" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYipE6" role="3TlMhJ">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="28Vz0iYipE7" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYipE8" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYipE9" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYipEa" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYipEb" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipEc" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYipEd" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipEe" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYipEf" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYipEg" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYipEh" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYipEi" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipEj" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipEk" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipEl" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYipEm" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipEn" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipEo" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYipEp" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="28Vz0iYipEq" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYipEr" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYipER" role="1K6blL">
        <property role="3U5fAr" value="1486081650086" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipES" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipET" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipEU" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipEV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumG" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYipEW" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipEX" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipEY" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipEZ" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipF0" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipF1" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipF2" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumN" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYipF3" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipF4" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipF5" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipF6" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumR" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYipF7" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipF8" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipF9" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipFa" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPun7" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYipFb" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipFc" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="28Vz0iYipFd" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipFe" role="CIrOC">
              <property role="2hmy$m" value="1.8" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipFf" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipFg" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipFh" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPune" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYipFi" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipFj" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipFk" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYipFl" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumA" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYipFm" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPun1" resolve="TactileWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYipFn" role="UCwlx">
        <property role="3U5fAr" value="1486081650096" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipFo" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipFp" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipFq" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYipFr" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="TEST_3" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripE_CommonDefinitionsdripstoppingDistafterWarning &lt; dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripT2M * 0.9 + dripE_CommonDefinitionsdripwarnSysCost * 1.12 + dripE_CommonDefinitionsdripsensorCost &lt;= 10.0, (dripE_CommonDefinitionsdripobstacleDist - dripE_CommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripE_CommonDefinitionsdripdecel &lt; 4.9, dripE_CommonDefinitionsdripspeed &lt; 90, dripE_CommonDefinitionsdripspeed &gt;= 0, dripE_CommonDefinitionsdripstoppingDistafterWarning == dripE_CommonDefinitionsdripperceptionReactionDist + dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripperceptionReactionDist == (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakingDist == ((dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripE_CommonDefinitionsdripdecel * 2)), dripE_CommonDefinitionsdripdecel &lt; dripE_CommonDefinitionsdripfrictionCoeff * 9.8, dripE_CommonDefinitionsdripobstacleDist &lt;= dripE_CommonDefinitionsdripdetectionRange, dripE_CommonDefinitionsdripdetectionRange == 150, dripE_CommonDefinitionsdripsensorCost == 5, dripE_CommonDefinitionsdripT2M == 1.5, dripE_CommonDefinitionsdripdriverReactionTime &gt;= 2, dripE_CommonDefinitionsdripwarnSysCost == 3.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripE_CommonDefinitionsdripdecel, [0,14.7]],,[dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripstoppingDistafterWarning, dripE_CommonDefinitionsdripT2M, dripE_CommonDefinitionsdripwarnSysCost, dripE_CommonDefinitionsdripsensorCost, dripE_CommonDefinitionsdripdecel, dripE_CommonDefinitionsdripspeed, dripE_CommonDefinitionsdripperceptionReactionDist, dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, dripE_CommonDefinitionsdripfrictionCoeff, dripE_CommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripE_CommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripE_CommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripE_CommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripE_CommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripE_CommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripE_CommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="EnCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYipFw" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYipFx" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipFy" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipFz" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipF$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYipF_" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipFA" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYipFB" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYipFC" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYipFD" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYipFE" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYipFF" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYipFG" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYipFH" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipFI" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYipFJ" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipFK" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYipFL" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipFM" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipFN" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipFO" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipFP" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYipFQ" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYipFR" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYipFS" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="28Vz0iYipFT" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipFU" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipFV" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipFW" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipFX" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipFY" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipFZ" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipG0" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipG1" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipG2" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipG3" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipG4" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipG5" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipG6" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipG7" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipG8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYipG9" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipGa" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipGb" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipGc" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipGd" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipGe" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipGf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYipGg" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipGh" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipGi" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="28Vz0iYipGj" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipGk" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipGl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYipGm" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipGn" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipGo" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYipGp" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYipGq" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipGr" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipGs" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYipGt" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipGu" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="28Vz0iYipGv" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYipGw" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYipGx" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYipGy" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYipGz" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYipG$" role="3TlMhJ">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="28Vz0iYipG_" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYipGA" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYipGB" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYipGC" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYipGD" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipGE" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYipGF" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipGG" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYipGH" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYipGI" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYipGJ" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYipGK" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipGL" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipGM" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipGN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYipGO" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipGP" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipGQ" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYipGR" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="28Vz0iYipGS" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYipGT" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYipHl" role="1K6blL">
        <property role="3U5fAr" value="1486081650615" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipHm" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipHn" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipHo" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipHp" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumn" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYipHq" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipHr" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipHs" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipHt" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipHu" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipHv" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipHw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumu" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYipHx" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipHy" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipHz" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipH$" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumy" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYipH_" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipHA" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipHB" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipHC" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuno" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYipHD" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipHE" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="28Vz0iYipHF" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipHG" role="CIrOC">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipHH" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipHI" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipHJ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunv" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYipHK" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipHL" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipHM" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYipHN" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumh" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYipHO" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPuni" resolve="AuralWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYipHP" role="UCwlx">
        <property role="3U5fAr" value="1486081650625" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipHQ" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipHR" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipHS" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYipHT" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="TEST_4" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripE_CommonDefinitionsdripstoppingDistafterWarning &lt; dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripT2M * 0.9 + dripE_CommonDefinitionsdripwarnSysCost * 1.12 + dripE_CommonDefinitionsdripsensorCost &lt;= 10.0, (dripE_CommonDefinitionsdripobstacleDist - dripE_CommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripE_CommonDefinitionsdripdecel &lt; 4.9, dripE_CommonDefinitionsdripspeed &lt; 90, dripE_CommonDefinitionsdripspeed &gt;= 0, dripE_CommonDefinitionsdripstoppingDistafterWarning == dripE_CommonDefinitionsdripperceptionReactionDist + dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripperceptionReactionDist == (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakingDist == ((dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripE_CommonDefinitionsdripdecel * 2)), dripE_CommonDefinitionsdripdecel &lt; dripE_CommonDefinitionsdripfrictionCoeff * 9.8, dripE_CommonDefinitionsdripobstacleDist &lt;= dripE_CommonDefinitionsdripdetectionRange, dripE_CommonDefinitionsdripdetectionRange == 100, dripE_CommonDefinitionsdripsensorCost == 2.5, dripE_CommonDefinitionsdripT2M == 3, dripE_CommonDefinitionsdripdriverReactionTime &gt;= 2, dripE_CommonDefinitionsdripwarnSysCost == 3.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripE_CommonDefinitionsdripdecel, [0,14.7]],,[dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripstoppingDistafterWarning, dripE_CommonDefinitionsdripT2M, dripE_CommonDefinitionsdripwarnSysCost, dripE_CommonDefinitionsdripsensorCost, dripE_CommonDefinitionsdripdecel, dripE_CommonDefinitionsdripspeed, dripE_CommonDefinitionsdripperceptionReactionDist, dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, dripE_CommonDefinitionsdripfrictionCoeff, dripE_CommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripE_CommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripE_CommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripE_CommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripE_CommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripE_CommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripE_CommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="EnCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYipHY" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYipHZ" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipI0" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipI1" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipI2" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYipI3" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipI4" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYipI5" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYipI6" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYipI7" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYipI8" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYipI9" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYipIa" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYipIb" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipIc" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYipId" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipIe" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYipIf" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipIg" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipIh" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipIi" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipIj" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYipIk" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYipIl" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYipIm" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="28Vz0iYipIn" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipIo" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipIp" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipIq" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipIr" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipIs" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipIt" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipIu" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipIv" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipIw" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipIx" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipIy" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipIz" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipI$" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipI_" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipIA" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYipIB" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipIC" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipID" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipIE" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipIF" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipIG" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipIH" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYipII" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipIJ" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipIK" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="28Vz0iYipIL" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipIM" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipIN" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYipIO" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipIP" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipIQ" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYipIR" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYipIS" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipIT" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipIU" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYipIV" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipIW" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="28Vz0iYipIX" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYipIY" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYipIZ" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYipJ0" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYipJ1" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYipJ2" role="3TlMhJ">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="28Vz0iYipJ3" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYipJ4" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYipJ5" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYipJ6" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYipJ7" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipJ8" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYipJ9" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipJa" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYipJb" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYipJc" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYipJd" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYipJe" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipJf" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipJg" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipJh" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYipJi" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipJj" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipJk" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYipJl" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="28Vz0iYipJm" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYipJn" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYipJN" role="1K6blL">
        <property role="3U5fAr" value="1486081651193" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipJO" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipJP" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipJQ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipJR" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumG" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYipJS" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipJT" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipJU" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipJV" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipJW" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipJX" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipJY" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumN" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYipJZ" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipK0" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipK1" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipK2" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumR" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYipK3" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipK4" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipK5" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipK6" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuno" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYipK7" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipK8" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="28Vz0iYipK9" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipKa" role="CIrOC">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipKb" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipKc" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipKd" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunv" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYipKe" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipKf" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipKg" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYipKh" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumA" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYipKi" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPuni" resolve="AuralWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYipKj" role="UCwlx">
        <property role="3U5fAr" value="1486081651203" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipKk" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipKl" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipKm" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYipKn" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="TEST_5" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripE_CommonDefinitionsdripstoppingDistafterWarning &lt; dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripT2M * 0.9 + dripE_CommonDefinitionsdripwarnSysCost * 1.12 + dripE_CommonDefinitionsdripsensorCost &lt;= 10.0, (dripE_CommonDefinitionsdripobstacleDist - dripE_CommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripE_CommonDefinitionsdripdecel &lt; 4.9, dripE_CommonDefinitionsdripspeed &lt; 90, dripE_CommonDefinitionsdripspeed &gt;= 0, dripE_CommonDefinitionsdripstoppingDistafterWarning == dripE_CommonDefinitionsdripperceptionReactionDist + dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripperceptionReactionDist == (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakingDist == ((dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripE_CommonDefinitionsdripdecel * 2)), dripE_CommonDefinitionsdripdecel &lt; dripE_CommonDefinitionsdripfrictionCoeff * 9.8, dripE_CommonDefinitionsdripobstacleDist &lt;= dripE_CommonDefinitionsdripdetectionRange, dripE_CommonDefinitionsdripdetectionRange == 150, dripE_CommonDefinitionsdripsensorCost == 5, dripE_CommonDefinitionsdripT2M == 1.5, dripE_CommonDefinitionsdripdriverReactionTime &gt;= 2.2, dripE_CommonDefinitionsdripwarnSysCost == 1.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripE_CommonDefinitionsdripdecel, [0,14.7]],,[dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripstoppingDistafterWarning, dripE_CommonDefinitionsdripT2M, dripE_CommonDefinitionsdripwarnSysCost, dripE_CommonDefinitionsdripsensorCost, dripE_CommonDefinitionsdripdecel, dripE_CommonDefinitionsdripspeed, dripE_CommonDefinitionsdripperceptionReactionDist, dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, dripE_CommonDefinitionsdripfrictionCoeff, dripE_CommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripE_CommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripE_CommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripE_CommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripE_CommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripE_CommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripE_CommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="EnCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYipKs" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYipKt" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipKu" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipKv" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipKw" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYipKx" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipKy" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYipKz" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYipK$" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYipK_" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYipKA" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYipKB" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYipKC" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYipKD" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipKE" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYipKF" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipKG" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYipKH" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipKI" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipKJ" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipKK" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipKL" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYipKM" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYipKN" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYipKO" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="28Vz0iYipKP" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipKQ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipKR" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipKS" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipKT" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipKU" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipKV" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipKW" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipKX" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipKY" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipKZ" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipL0" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipL1" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipL2" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipL3" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipL4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYipL5" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipL6" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipL7" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipL8" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipL9" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipLa" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipLb" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYipLc" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipLd" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipLe" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="28Vz0iYipLf" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipLg" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipLh" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYipLi" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipLj" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipLk" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYipLl" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYipLm" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipLn" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipLo" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYipLp" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipLq" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="28Vz0iYipLr" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYipLs" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYipLt" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYipLu" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYipLv" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYipLw" role="3TlMhJ">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="28Vz0iYipLx" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYipLy" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYipLz" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYipL$" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYipL_" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipLA" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYipLB" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipLC" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYipLD" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYipLE" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYipLF" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYipLG" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipLH" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipLI" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipLJ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYipLK" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipLL" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipLM" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYipLN" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="28Vz0iYipLO" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYipLP" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYipMh" role="1K6blL">
        <property role="3U5fAr" value="1486081652586" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipMi" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipMj" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipMk" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipMl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumn" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYipMm" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipMn" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipMo" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipMp" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipMq" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipMr" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipMs" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumu" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYipMt" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipMu" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipMv" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipMw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumy" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="28Vz0iYipMx" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipMy" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipMz" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipM$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunD" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYipM_" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipMA" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="28Vz0iYipMB" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipMC" role="CIrOC">
              <property role="2hmy$m" value="2.2" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipMD" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipME" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipMF" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunK" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYipMG" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipMH" role="3TlMhJ">
            <property role="2hmy$m" value="1.1" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipMI" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYipMJ" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumh" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYipMK" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPunz" resolve="VisualWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYipML" role="UCwlx">
        <property role="3U5fAr" value="1486081652592" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipMM" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipMN" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipMO" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="28Vz0iYipMP" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="TEST_6" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripE_CommonDefinitionsdripstoppingDistafterWarning &lt; dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripT2M * 0.9 + dripE_CommonDefinitionsdripwarnSysCost * 1.12 + dripE_CommonDefinitionsdripsensorCost &lt;= 10.0, (dripE_CommonDefinitionsdripobstacleDist - dripE_CommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripE_CommonDefinitionsdripdecel &lt; 4.9, dripE_CommonDefinitionsdripspeed &lt; 90, dripE_CommonDefinitionsdripspeed &gt;= 0, dripE_CommonDefinitionsdripstoppingDistafterWarning == dripE_CommonDefinitionsdripperceptionReactionDist + dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripperceptionReactionDist == (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakingDist == ((dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripE_CommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripE_CommonDefinitionsdripdecel * 2)), dripE_CommonDefinitionsdripdecel &lt; dripE_CommonDefinitionsdripfrictionCoeff * 9.8, dripE_CommonDefinitionsdripobstacleDist &lt;= dripE_CommonDefinitionsdripdetectionRange, dripE_CommonDefinitionsdripdetectionRange == 100, dripE_CommonDefinitionsdripsensorCost == 2.5, dripE_CommonDefinitionsdripT2M == 3, dripE_CommonDefinitionsdripdriverReactionTime &gt;= 2.2, dripE_CommonDefinitionsdripwarnSysCost == 1.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripE_CommonDefinitionsdripdecel, [0,14.7]],,[dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripE_CommonDefinitionsdripobstacleDist, dripE_CommonDefinitionsdripstoppingDistafterWarning, dripE_CommonDefinitionsdripT2M, dripE_CommonDefinitionsdripwarnSysCost, dripE_CommonDefinitionsdripsensorCost, dripE_CommonDefinitionsdripdecel, dripE_CommonDefinitionsdripspeed, dripE_CommonDefinitionsdripperceptionReactionDist, dripE_CommonDefinitionsdripbrakingDist, dripE_CommonDefinitionsdripdriverReactionTime, dripE_CommonDefinitionsdripbrakeStartVehicleSpeed, dripE_CommonDefinitionsdripfrictionCoeff, dripE_CommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripE_CommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripE_CommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripE_CommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripE_CommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripE_CommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripE_CommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripE_CommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripE_CommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripE_CommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripE_CommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripE_CommonDefinitionsdripT2M-&gt;&quot;T2M&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="EnCWSProject" />
      <node concept="2KVQ5I" id="28Vz0iYipMU" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="28Vz0iYipMV" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipMW" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipMX" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipMY" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="28Vz0iYipMZ" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipN0" role="3TlMhI">
            <node concept="2BOciq" id="28Vz0iYipN1" role="3TlMhI">
              <node concept="2BOcij" id="28Vz0iYipN2" role="3TlMhI">
                <node concept="vMb$X" id="28Vz0iYipN3" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="28Vz0iYipN4" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="28Vz0iYipN5" role="3TlMhJ">
                <node concept="3TlMh9" id="28Vz0iYipN6" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="28Vz0iYipN7" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipN8" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="28Vz0iYipN9" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipNa" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="28Vz0iYipNb" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipNc" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipNd" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipNe" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipNf" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="28Vz0iYipNg" role="3TlMhI">
            <node concept="2BOcil" id="28Vz0iYipNh" role="1_9fRO">
              <node concept="vMb$X" id="28Vz0iYipNi" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="28Vz0iYipNj" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipNk" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipNl" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipNm" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipNn" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipNo" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipNp" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipNq" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipNr" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="28Vz0iYipNs" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipNt" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipNu" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipNv" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipNw" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipNx" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipNy" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="28Vz0iYipNz" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipN$" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipN_" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipNA" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipNB" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipNC" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipND" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="28Vz0iYipNE" role="2KWotK">
          <node concept="2BOciq" id="28Vz0iYipNF" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipNG" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="28Vz0iYipNH" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipNI" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipNJ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="28Vz0iYipNK" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipNL" role="3TlMhJ">
            <node concept="vMb$X" id="28Vz0iYipNM" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="28Vz0iYipNN" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="28Vz0iYipNO" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipNP" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipNQ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="28Vz0iYipNR" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipNS" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="28Vz0iYipNT" role="3TlMhJ">
            <node concept="2BOcih" id="28Vz0iYipNU" role="1_9fRO">
              <node concept="2BOcij" id="28Vz0iYipNV" role="3TlMhI">
                <node concept="1PfFCI" id="28Vz0iYipNW" role="3TlMhI">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="28Vz0iYipNX" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="28Vz0iYipNY" role="3TlMhJ">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="28Vz0iYipNZ" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="28Vz0iYipO0" role="3TlMhJ">
                <node concept="2BOcij" id="28Vz0iYipO1" role="1_9fRO">
                  <node concept="vMb$X" id="28Vz0iYipO2" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="28Vz0iYipO3" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipO4" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="28Vz0iYipO5" role="2KWotK">
          <node concept="2BOcij" id="28Vz0iYipO6" role="3TlMhJ">
            <node concept="CIdvy" id="28Vz0iYipO7" role="3TlMhJ">
              <node concept="3TlMh9" id="28Vz0iYipO8" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="28Vz0iYipO9" role="CIwXZ">
                <node concept="CIsvn" id="28Vz0iYipOa" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="28Vz0iYipOb" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipOc" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipOd" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="28Vz0iYipOe" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipOf" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipOg" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="28Vz0iYipOh" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="28Vz0iYipOi" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="28Vz0iYipOj" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="28Vz0iYipOJ" role="1K6blL">
        <property role="3U5fAr" value="1486081653955" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipOK" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipOL" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipOM" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipON" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumG" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYipOO" role="2KWotK">
          <node concept="CIdvy" id="28Vz0iYipOP" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipOQ" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipOR" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipOS" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="28Vz0iYipOT" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipOU" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumN" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYipOV" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipOW" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipOX" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipOY" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumR" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="28Vz0iYipOZ" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipP0" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipP1" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipP2" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunD" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3Tl9Jp" id="28Vz0iYipP3" role="2KWotK">
          <node concept="vMb$X" id="28Vz0iYipP4" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="28Vz0iYipP5" role="3TlMhJ">
            <node concept="3TlMh9" id="28Vz0iYipP6" role="CIrOC">
              <property role="2hmy$m" value="2.2" />
            </node>
            <node concept="CIsGf" id="28Vz0iYipP7" role="CIwXZ">
              <node concept="CIsvn" id="28Vz0iYipP8" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="28Vz0iYipP9" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunK" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3pqW6w" id="28Vz0iYipPa" role="2KWotK">
          <node concept="3TlMh9" id="28Vz0iYipPb" role="3TlMhJ">
            <property role="2hmy$m" value="1.1" />
          </node>
          <node concept="vMb$X" id="28Vz0iYipPc" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="28Vz0iYipPd" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumA" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="28Vz0iYipPe" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPunz" resolve="VisualWarnSys" />
      </node>
      <node concept="3U5fAp" id="28Vz0iYipPf" role="UCwlx">
        <property role="3U5fAr" value="1486081653955" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="28Vz0iYipPg" role="3U4VUP">
          <node concept="19SGf9" id="28Vz0iYipPh" role="OjmMu">
            <node concept="19SUe$" id="28Vz0iYipPi" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="1yRJ72oPuCk">
    <property role="TrG5h" value="EnSoftwareArch" />
    <property role="3GE5qa" value="E_architectures" />
    <property role="3oN$rp" value="false" />
    <property role="3oN$rm" value="true" />
    <node concept="1QD3A2" id="1yRJ72oPuCl" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1yRJ72oPuCm" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuCn" role="6$MA4">
          <property role="TrG5h" value="driverBrake" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="1yRJ72oPuCo" role="M55rN">
        <property role="TrG5h" value="pressBrake" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="1yRJ72oPuCp" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1yRJ72oPuCq" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuCr" role="6$MA4">
          <property role="TrG5h" value="obstacleAcceleration" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="1yRJ72oPuCs" role="M55rN">
        <property role="TrG5h" value="do" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="1yRJ72oPuCt" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1yRJ72oPuCu" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuCv" role="6$MA4">
          <property role="TrG5h" value="obstacleDeceleration" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="1yRJ72oPuCw" role="M55rN">
        <property role="TrG5h" value="do" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="1yRJ72oPuCx" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1yRJ72oPuCy" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuCz" role="6$MA4">
          <property role="TrG5h" value="driverThrottle" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="1yRJ72oPuC$" role="M55rN">
        <property role="TrG5h" value="pressThrottle" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="1yRJ72oPuC_" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1yRJ72oPuCA" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuCB" role="6$MA4">
          <property role="TrG5h" value="obstacle" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="1yRJ72oPuCC" role="M55rN">
        <property role="TrG5h" value="isPresent" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="1yRJ72oPuCD" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1yRJ72oPuCE" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuCF" role="6$MA4">
          <property role="TrG5h" value="signal" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="1yRJ72oPuCG" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2fgwQN" id="1yRJ72oPuCH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1yRJ72oPuCI" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1yRJ72oPuCJ" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuCK" role="6$MA4">
          <property role="TrG5h" value="speed" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="1yRJ72oPuCL" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="1yRJ72oPuCM" role="2C2TGm">
          <node concept="2fgwQN" id="1yRJ72oPuCN" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1yRJ72oPuCO" role="CIVlq">
            <node concept="CIsvn" id="1yRJ72oPuCP" role="CIi4h">
              <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1yRJ72oPuCQ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1yRJ72oPuCR" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuCS" role="6$MA4">
          <property role="TrG5h" value="acceleration" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="1yRJ72oPuCT" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="1yRJ72oPuCU" role="2C2TGm">
          <node concept="2fgwQN" id="1yRJ72oPuCV" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1yRJ72oPuCW" role="CIVlq">
            <node concept="CIsvn" id="1yRJ72oPuCX" role="CIi4h">
              <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1yRJ72oPuCY" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1yRJ72oPuCZ" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuD0" role="6$MA4">
          <property role="TrG5h" value="distance" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="1yRJ72oPuD1" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="1yRJ72oPuD2" role="2C2TGm">
          <node concept="2fgwQN" id="1yRJ72oPuD3" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1yRJ72oPuD4" role="CIVlq">
            <node concept="CIsvn" id="1yRJ72oPuD5" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1yRJ72oPuD6" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1yRJ72oPuD7" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuD8" role="6$MA4">
          <property role="TrG5h" value="detectObstacleandWarnDriver" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="1yRJ72oPuD9" role="M55rN">
        <property role="TrG5h" value="obstacleDetected" />
      </node>
    </node>
    <node concept="1QD3A2" id="1yRJ72oPuDa" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="1yRJ72oPuDb" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuDc" role="6$MA4">
          <property role="TrG5h" value="provideWarning" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="1yRJ72oPuDd" role="M55rN">
        <property role="TrG5h" value="visualWarningProvided" />
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPuDe" role="2IDCrN" />
    <node concept="2XIuhl" id="1yRJ72oPuDf" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1yRJ72oPuDg" role="2XIuhb">
        <property role="TrG5h" value="VisualWarningSystem" />
        <property role="3oN$09" value="10000" />
        <property role="3oN$0b" value="10000" />
        <property role="3oN$06" value="20" />
        <node concept="M1vd0" id="1yRJ72oPuDh" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuD6" resolve="detectObstacleandWarnDriver" />
          <node concept="TU7Tm" id="1yRJ72oPuDi" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuDj" role="6$MA4">
              <property role="TrG5h" value="warnDriver" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuDk" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCD" resolve="signal" />
          <node concept="TU7Tm" id="1yRJ72oPuDl" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuDm" role="6$MA4">
              <property role="TrG5h" value="priority" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1yRJ72oPuDn" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuDa" resolve="provideWarning" />
          <node concept="TU7Tm" id="1yRJ72oPuDo" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuDp" role="6$MA4">
              <property role="TrG5h" value="visualWarning" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuDq" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbG9" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuDk" resolve="priority" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGa" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuDn" resolve="visualWarning" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuDr" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGb" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuDh" resolve="warnDriver" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGc" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuDn" resolve="visualWarning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPuDs" role="2IDCrN" />
    <node concept="2XIuhl" id="1yRJ72oPuDt" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1yRJ72oPuDu" role="2XIuhb">
        <property role="TrG5h" value="HighRangeSensor" />
        <property role="3oN$09" value="20000" />
        <property role="3oN$0b" value="20000" />
        <property role="3oN$06" value="30" />
        <node concept="M1vd0" id="1yRJ72oPuDv" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCD" resolve="signal" />
          <node concept="TU7Tm" id="1yRJ72oPuDw" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuDx" role="6$MA4">
              <property role="TrG5h" value="obstaclePosition" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuDy" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCI" resolve="speed" />
          <node concept="TU7Tm" id="1yRJ72oPuDz" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuD$" role="6$MA4">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1yRJ72oPuD_" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCY" resolve="distance" />
          <node concept="TU7Tm" id="1yRJ72oPuDA" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuDB" role="6$MA4">
              <property role="TrG5h" value="obstacleDistance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1yRJ72oPuDC" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCI" resolve="speed" />
          <node concept="TU7Tm" id="1yRJ72oPuDD" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuDE" role="6$MA4">
              <property role="TrG5h" value="obstacleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuDF" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGd" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuDv" resolve="obstaclePosition" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGe" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuD_" resolve="obstacleDistance" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuDG" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGf" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGg" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuD_" resolve="obstacleDistance" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuDH" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGh" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuDv" resolve="obstaclePosition" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGi" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuDI" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGj" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGk" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
          </node>
        </node>
        <node concept="3Zeidl" id="1yRJ72oPuDJ" role="3Zei4b">
          <node concept="3Zeid9" id="1yRJ72oPuDK" role="3Zei2R">
            <property role="TrG5h" value="obstacleSpeed" />
            <node concept="FPx1x" id="1yRJ72oPuDL" role="3Zeone">
              <node concept="3ZepaA" id="1yRJ72oPuDM" role="FPx1k" />
              <node concept="CIsGf" id="1yRJ72oPuDN" role="CIVlr">
                <node concept="CIsvn" id="1yRJ72oPuDO" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1yRJ72oPuDP" role="2gEjK8">
              <node concept="3TlMh9" id="1yRJ72oPuDQ" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPuDR" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPuDS" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPuDT" role="2IDCrN" />
    <node concept="2XIuhl" id="1yRJ72oPuDU" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1yRJ72oPuDV" role="2XIuhb">
        <property role="TrG5h" value="vehicleDynamics" />
        <property role="3oN$09" value="25000" />
        <property role="3oN$0b" value="25000" />
        <property role="3oN$06" value="70" />
        <node concept="M1vd0" id="1yRJ72oPuDW" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCl" resolve="driverBrake" />
          <node concept="TU7Tm" id="1yRJ72oPuDX" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuDY" role="6$MA4">
              <property role="TrG5h" value="brake" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuDZ" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCx" resolve="driverThrottle" />
          <node concept="TU7Tm" id="1yRJ72oPuE0" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuE1" role="6$MA4">
              <property role="TrG5h" value="throttle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1yRJ72oPuE2" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCQ" resolve="acceleration" />
          <node concept="TU7Tm" id="1yRJ72oPuE3" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuE4" role="6$MA4">
              <property role="TrG5h" value="vehicleAcceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1yRJ72oPuE5" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCI" resolve="speed" />
          <node concept="TU7Tm" id="1yRJ72oPuE6" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuE7" role="6$MA4">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuE8" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGl" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuDZ" resolve="throttle" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGm" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuE9" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGn" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuDW" resolve="brake" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGo" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEa" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGp" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuDZ" resolve="throttle" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGq" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEb" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGr" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuDW" resolve="brake" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGs" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPuEc" role="2IDCrN" />
    <node concept="2XIuhl" id="1yRJ72oPuEd" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1yRJ72oPuEe" role="2XIuhb">
        <property role="TrG5h" value="WarningConditionCalculator" />
        <property role="3oN$09" value="50000" />
        <property role="3oN$0b" value="50000" />
        <property role="3oN$06" value="50" />
        <node concept="M1vd0" id="1yRJ72oPuEf" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCQ" resolve="acceleration" />
          <node concept="TU7Tm" id="1yRJ72oPuEg" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuEh" role="6$MA4">
              <property role="TrG5h" value="vehicleAcceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuEi" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCI" resolve="speed" />
          <node concept="TU7Tm" id="1yRJ72oPuEj" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuEk" role="6$MA4">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuEl" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCY" resolve="distance" />
          <node concept="TU7Tm" id="1yRJ72oPuEm" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuEn" role="6$MA4">
              <property role="TrG5h" value="obstacleDistance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuEo" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCI" resolve="speed" />
          <node concept="TU7Tm" id="1yRJ72oPuEp" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuEq" role="6$MA4">
              <property role="TrG5h" value="obstacleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1yRJ72oPuEr" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuD6" resolve="detectObstacleandWarnDriver" />
          <node concept="TU7Tm" id="1yRJ72oPuEs" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuEt" role="6$MA4">
              <property role="TrG5h" value="warnDriver" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1yRJ72oPuEu" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCD" resolve="signal" />
          <node concept="TU7Tm" id="1yRJ72oPuEv" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuEw" role="6$MA4">
              <property role="TrG5h" value="priority" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="1yRJ72oPuEx" role="24jtvR" />
        <node concept="2q5HsO" id="1yRJ72oPuEy" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGt" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuEl" resolve="obstacleDistance" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGu" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuEu" resolve="priority" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEz" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGv" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGw" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuEu" resolve="priority" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuE$" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGx" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGy" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuEu" resolve="priority" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuE_" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGz" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbG$" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuEu" resolve="priority" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEA" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbG_" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuEl" resolve="obstacleDistance" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGA" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuEr" resolve="warnDriver" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEB" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGB" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGC" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuEr" resolve="warnDriver" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEC" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGD" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGE" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuEr" resolve="warnDriver" />
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuED" role="24jtvR">
          <node concept="MvyNu" id="6WRlOQbzbGF" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGG" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPuEr" resolve="warnDriver" />
          </node>
        </node>
        <node concept="1JJQKK" id="1yRJ72oPuEE" role="1JJOQG">
          <node concept="1JJOOj" id="1yRJ72oPuEF" role="1JJQKN">
            <property role="TrG5h" value="warningSensitivity" />
            <node concept="2fgwQN" id="1yRJ72oPuEG" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPuEH" role="2IDCrN" />
    <node concept="2Yb5ft" id="1yRJ72oPuFj" role="2IDCrN" />
    <node concept="2XIuhl" id="1yRJ72oPuFk" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1yRJ72oPuFl" role="2XIuhb">
        <property role="TrG5h" value="PassiveCWSsystem" />
        <node concept="24sZga" id="1yRJ72oPuFm" role="24jtvR">
          <property role="TrG5h" value="sensor" />
          <ref role="1ueJO6" node="1yRJ72oPuDu" resolve="HighRangeSensor" />
        </node>
        <node concept="24sZga" id="1yRJ72oPuFn" role="24jtvR">
          <property role="TrG5h" value="warningSystem" />
          <ref role="1ueJO6" node="1yRJ72oPuDg" resolve="VisualWarningSystem" />
        </node>
        <node concept="24sZga" id="1yRJ72oPuFo" role="24jtvR">
          <property role="TrG5h" value="CWScontroller" />
          <ref role="1ueJO6" node="1yRJ72oPuEe" resolve="WarningConditionCalculator" />
        </node>
        <node concept="2YaWgg" id="1yRJ72oPuFp" role="24jtvR" />
        <node concept="M1vdf" id="1yRJ72oPuFq" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuDa" resolve="provideWarning" />
          <node concept="TU7Tm" id="1yRJ72oPuFr" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuFs" role="6$MA4">
              <property role="TrG5h" value="visualWarning" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuFt" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCQ" resolve="acceleration" />
          <node concept="TU7Tm" id="1yRJ72oPuFu" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuFv" role="6$MA4">
              <property role="TrG5h" value="vehicleAcceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuFw" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCI" resolve="speed" />
          <node concept="TU7Tm" id="1yRJ72oPuFx" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuFy" role="6$MA4">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuFz" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCD" resolve="signal" />
          <node concept="TU7Tm" id="1yRJ72oPuF$" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuF_" role="6$MA4">
              <property role="TrG5h" value="obstacleData" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="1yRJ72oPuFA" role="24jtvR" />
        <node concept="MvyPw" id="1yRJ72oPuFB" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuFC" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuFo" resolve="CWScontroller" />
            <ref role="Mso_u" node="1yRJ72oPuEu" resolve="priority" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuFD" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuFn" resolve="warningSystem" />
            <ref role="Mso_u" node="1yRJ72oPuDk" resolve="priority" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuFE" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuFF" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuFo" resolve="CWScontroller" />
            <ref role="Mso_u" node="1yRJ72oPuEr" resolve="warnDriver" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuFG" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuFn" resolve="warningSystem" />
            <ref role="Mso_u" node="1yRJ72oPuDh" resolve="warnDriver" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuFH" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuFI" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuFm" resolve="sensor" />
            <ref role="Mso_u" node="1yRJ72oPuD_" resolve="obstacleDistance" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuFJ" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuFo" resolve="CWScontroller" />
            <ref role="Mso_u" node="1yRJ72oPuEl" resolve="obstacleDistance" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuFK" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuFL" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuFm" resolve="sensor" />
            <ref role="Mso_u" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuFM" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuFo" resolve="CWScontroller" />
            <ref role="Mso_u" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
          </node>
        </node>
        <node concept="2YaWgg" id="1yRJ72oPuFN" role="24jtvR" />
        <node concept="2pBNOq" id="1yRJ72oPuFO" role="24jtvR">
          <node concept="MvyNu" id="1yRJ72oPuFP" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuFq" resolve="visualWarning" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuFQ" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuFn" resolve="warningSystem" />
            <ref role="Mso_u" node="1yRJ72oPuDn" resolve="visualWarning" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuFR" role="24jtvR">
          <node concept="MvyNu" id="1yRJ72oPuFS" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuFt" resolve="vehicleAcceleration" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuFT" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuFo" resolve="CWScontroller" />
            <ref role="Mso_u" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuFU" role="24jtvR">
          <node concept="MvyNu" id="1yRJ72oPuFV" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuFw" resolve="vehicleSpeed" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuFW" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuFo" resolve="CWScontroller" />
            <ref role="Mso_u" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuFX" role="24jtvR">
          <node concept="MvyNu" id="1yRJ72oPuFY" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuFw" resolve="vehicleSpeed" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuFZ" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuFm" resolve="sensor" />
            <ref role="Mso_u" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuG0" role="24jtvR">
          <node concept="MvyNu" id="1yRJ72oPuG1" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuFz" resolve="obstacleData" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuG2" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuFm" resolve="sensor" />
            <ref role="Mso_u" node="1yRJ72oPuDv" resolve="obstaclePosition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPuG3" role="2IDCrN" />
    <node concept="2XIuhl" id="1yRJ72oPuEI" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1yRJ72oPuEJ" role="2XIuhb">
        <property role="TrG5h" value="SoftwareSystem" />
        <node concept="24sZga" id="1yRJ72oPuEK" role="24jtvR">
          <property role="TrG5h" value="vehicleDyanmics" />
          <ref role="1ueJO6" node="1yRJ72oPuDV" resolve="vehicleDynamics" />
        </node>
        <node concept="24sZga" id="1yRJ72oPuEL" role="24jtvR">
          <property role="TrG5h" value="CWS" />
          <ref role="1ueJO6" node="1yRJ72oPuFl" resolve="PassiveCWSsystem" />
        </node>
        <node concept="2YaWgg" id="1yRJ72oPuEM" role="24jtvR" />
        <node concept="M1vdf" id="1yRJ72oPuEN" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuDa" resolve="provideWarning" />
          <node concept="TU7Tm" id="1yRJ72oPuEO" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuEP" role="6$MA4">
              <property role="TrG5h" value="visualWarning" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuEQ" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCD" resolve="signal" />
          <node concept="TU7Tm" id="1yRJ72oPuER" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuES" role="6$MA4">
              <property role="TrG5h" value="obstacleData" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuET" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCl" resolve="driverBrake" />
          <node concept="TU7Tm" id="1yRJ72oPuEU" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuEV" role="6$MA4">
              <property role="TrG5h" value="brake" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuEW" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCx" resolve="driverThrottle" />
          <node concept="TU7Tm" id="1yRJ72oPuEX" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuEY" role="6$MA4">
              <property role="TrG5h" value="throttle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="1yRJ72oPuEZ" role="24jtvR" />
        <node concept="MvyPw" id="1yRJ72oPuF0" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuF1" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
            <ref role="Mso_u" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuF2" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuEL" resolve="CWS" />
            <ref role="Mso_u" node="1yRJ72oPuFt" resolve="vehicleAcceleration" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuF3" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuF4" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
            <ref role="Mso_u" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuF5" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuEL" resolve="CWS" />
            <ref role="Mso_u" node="1yRJ72oPuFw" resolve="vehicleSpeed" />
          </node>
        </node>
        <node concept="2YaWgg" id="1yRJ72oPuF6" role="24jtvR" />
        <node concept="2pBNOq" id="1yRJ72oPuF7" role="24jtvR">
          <node concept="MvyNu" id="1yRJ72oPuF8" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuEN" resolve="visualWarning" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuF9" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuEL" resolve="CWS" />
            <ref role="Mso_u" node="1yRJ72oPuFq" resolve="visualWarning" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuFa" role="24jtvR">
          <node concept="MvyNu" id="1yRJ72oPuFb" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuET" resolve="brake" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuFc" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
            <ref role="Mso_u" node="1yRJ72oPuDW" resolve="brake" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuFd" role="24jtvR">
          <node concept="MvyNu" id="1yRJ72oPuFe" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuEW" resolve="throttle" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuFf" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
            <ref role="Mso_u" node="1yRJ72oPuDZ" resolve="throttle" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuFg" role="24jtvR">
          <node concept="MvyNu" id="1yRJ72oPuFh" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuEQ" resolve="obstacleData" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuFi" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuEL" resolve="CWS" />
            <ref role="Mso_u" node="1yRJ72oPuFz" resolve="obstacleData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1yRJ72oPuG4" role="3pVyo1">
      <ref role="3GEb4d" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="227RkM" id="1yRJ72oPuKU">
    <property role="3GE5qa" value="E_verification" />
    <property role="TrG5h" value="EnDeployment" />
    <node concept="227ZTj" id="26zc9Pzdk2D" role="IopOb">
      <property role="TrG5h" value="DeploymentConfigurationOne" />
      <property role="3ef8vT" value="false" />
      <ref role="220OsC" node="1yRJ72oPuEJ" resolve="SoftwareSystem" />
      <ref role="220OsG" node="26zc9Pzc48c" resolve="HardwareSystem" />
      <node concept="23SNaG" id="26zc9Pzdk2E" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
        <node concept="23yn5j" id="26zc9Pzdk2F" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="26zc9Pzdk2G" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuDW" resolve="brake" />
          <node concept="23yn5j" id="26zc9Pzdk2H" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9Pzdk2I" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCo" resolve="pressBrake" />
            <node concept="23yn5j" id="26zc9Pzdk2J" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk2K" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuDZ" resolve="throttle" />
          <node concept="23yn5j" id="26zc9Pzdk2L" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9Pzdk2M" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuC$" resolve="pressThrottle" />
            <node concept="23yn5j" id="26zc9Pzdk2N" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk2O" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
          <node concept="23yn5j" id="26zc9Pzdk2P" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9Pzdk2Q" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
            <node concept="23yn5j" id="26zc9Pzdk2R" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk2S" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
          <node concept="23yn5j" id="26zc9Pzdk2T" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9Pzdk2U" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
            <node concept="23yn5j" id="26zc9Pzdk2V" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9Pzdk2W" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="1yRJ72oPuEL" resolve="CWS" />
        <node concept="23yn5j" id="26zc9Pzdk2X" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9Pzdk2Y" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFm" resolve="sensor" />
          <node concept="23yn5j" id="26zc9Pzdk2Z" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdk30" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDv" resolve="obstaclePosition" />
            <node concept="23yn5j" id="26zc9Pzdk31" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk32" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdk33" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk34" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
            <node concept="23yn5j" id="26zc9Pzdk35" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk36" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdk37" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk38" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuD_" resolve="obstacleDistance" />
            <node concept="23yn5j" id="26zc9Pzdk39" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk3a" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD1" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdk3b" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk3c" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
            <node concept="23yn5j" id="26zc9Pzdk3d" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk3e" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdk3f" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9Pzdk3g" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFn" resolve="warningSystem" />
          <node concept="23yn5j" id="26zc9Pzdk3h" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdk3i" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDh" resolve="warnDriver" />
            <node concept="23yn5j" id="26zc9Pzdk3j" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk3k" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              <node concept="23yn5j" id="26zc9Pzdk3l" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk3m" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDk" resolve="priority" />
            <node concept="23yn5j" id="26zc9Pzdk3n" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk3o" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdk3p" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk3q" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDn" resolve="visualWarning" />
            <node concept="23yn5j" id="26zc9Pzdk3r" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk3s" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
              <node concept="23yn5j" id="26zc9Pzdk3t" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="37mRI7" id="26zc9Pzdk3u" role="lGtFl">
            <node concept="37mRIm" id="26zc9Pzdk3v" role="37mRID">
              <property role="37mO49" value="1781099369435085034" />
              <node concept="gqqVs" id="26zc9Pzdk3w" role="37mO4d">
                <property role="gqqTZ" value="208.0" />
                <property role="gqqTW" value="18.0" />
                <property role="gqqTX" value="134.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="26zc9Pzdk3x" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="26zc9Pzdk3y" role="1pap1a">
                  <property role="1pa3iD" value="MB1" />
                  <property role="2gRgW$" value="1342177278" />
                </node>
                <node concept="1pa3jb" id="26zc9Pzdk3z" role="1pap1a">
                  <property role="1pa3iD" value="MB2" />
                  <property role="2gRgW$" value="1879048190" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9Pzdk3$" role="37mRID">
              <property role="37mO49" value="1781099369435085048" />
              <node concept="gqqVs" id="26zc9Pzdk3_" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="18.0" />
                <property role="gqqTX" value="134.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="26zc9Pzdk3A" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="26zc9Pzdk3B" role="1pap1a">
                  <property role="1pa3iD" value="MC1" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9Pzdk3C" role="37mRID">
              <property role="37mO49" value="1781099369435085100" />
              <node concept="gqqVs" id="26zc9Pzdk3D" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="116.0" />
                <property role="gqqTX" value="110.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="26zc9Pzdk3E" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="26zc9Pzdk3F" role="1pap1a">
                  <property role="1pa3iD" value="visualWarning" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="26zc9Pzdk3G" role="1pap1a">
                  <property role="1pa3iD" value="warnDriver" />
                  <property role="2gRgW$" value="268435455" />
                </node>
                <node concept="1pa3jb" id="26zc9Pzdk3H" role="1pap1a">
                  <property role="1pa3iD" value="priority" />
                  <property role="2gRgW$" value="805306367" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9Pzdk3I" role="37mRID">
              <property role="37mO49" value="1781099369435085405" />
              <node concept="2VclpC" id="26zc9Pzdk3J" role="37mO4d">
                <node concept="2VclrF" id="26zc9Pzdk3K" role="2Vcluh">
                  <property role="2Vclpx" value="275.0" />
                  <property role="2Vclpz" value="90.0" />
                </node>
                <node concept="2VclrF" id="26zc9Pzdk3L" role="2Vcluh">
                  <property role="2Vclpx" value="180.0" />
                  <property role="2Vclpz" value="90.0" />
                </node>
                <node concept="2VclrF" id="26zc9Pzdk3M" role="2Vcluh">
                  <property role="2Vclpx" value="180.0" />
                  <property role="2Vclpz" value="82.0" />
                </node>
                <node concept="2VclrF" id="26zc9Pzdk3N" role="2Vcluh">
                  <property role="2Vclpx" value="79.0" />
                  <property role="2Vclpz" value="82.0" />
                </node>
                <node concept="3ul5H1" id="26zc9Pzdk3O" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="26zc9Pzdk3P" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9Pzdk3Q" role="3wpmZR">
                      <property role="2Vclpx" value="-91.0" />
                      <property role="2Vclpz" value="-41.0" />
                    </node>
                    <node concept="2VclrF" id="26zc9Pzdk3R" role="3wpmZP">
                      <property role="2Vclpx" value="159.0" />
                      <property role="2Vclpz" value="82.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9Pzdk3S" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="26zc9Pzdk3T" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9Pzdk3U" role="3wpmZR">
                      <property role="2Vclpx" value="-211.5131967719281" />
                      <property role="2Vclpz" value="-17.56750571347385" />
                    </node>
                    <node concept="2VclrF" id="26zc9Pzdk3V" role="3wpmZP">
                      <property role="2Vclpx" value="275.0" />
                      <property role="2Vclpz" value="79.51471862576143" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9Pzdk3W" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="26zc9Pzdk3X" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9Pzdk3Y" role="3wpmZR">
                      <property role="2Vclpx" value="-20.4868032280719" />
                      <property role="2Vclpz" value="-87.46193153804901" />
                    </node>
                    <node concept="2VclrF" id="26zc9Pzdk3Z" role="3wpmZP">
                      <property role="2Vclpx" value="79.0" />
                      <property role="2Vclpz" value="115.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="26zc9Pzdk40" role="37mRID">
              <property role="37mO49" value="6257521522546153785" />
              <node concept="2VclpC" id="26zc9Pzdk41" role="37mO4d">
                <node concept="3ul5H1" id="26zc9Pzdk42" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="26zc9Pzdk43" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9Pzdk44" role="3wpmZR">
                      <property role="2Vclpx" value="-18.0" />
                      <property role="2Vclpz" value="-67.0" />
                    </node>
                    <node concept="2VclrF" id="26zc9Pzdk45" role="3wpmZP">
                      <property role="2Vclpx" value="79.0" />
                      <property role="2Vclpz" value="105.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9Pzdk46" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="26zc9Pzdk47" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9Pzdk48" role="3wpmZR">
                      <property role="2Vclpx" value="-15.5131967719281" />
                      <property role="2Vclpz" value="-46.538068461950985" />
                    </node>
                    <node concept="2VclrF" id="26zc9Pzdk49" role="3wpmZP">
                      <property role="2Vclpx" value="79.0" />
                      <property role="2Vclpz" value="94.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="26zc9Pzdk4a" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="26zc9Pzdk4b" role="3ul5Gz">
                    <node concept="2VclrF" id="26zc9Pzdk4c" role="3wpmZR">
                      <property role="2Vclpx" value="-20.4868032280719" />
                      <property role="2Vclpz" value="-87.46193153804901" />
                    </node>
                    <node concept="2VclrF" id="26zc9Pzdk4d" role="3wpmZP">
                      <property role="2Vclpx" value="79.0" />
                      <property role="2Vclpz" value="115.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9Pzdk4e" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFo" resolve="CWScontroller" />
          <node concept="23yn5j" id="26zc9Pzdk4f" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdk4g" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
            <node concept="23yn5j" id="26zc9Pzdk4h" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk4i" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdk4j" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk4k" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
            <node concept="23yn5j" id="26zc9Pzdk4l" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk4m" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdk4n" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk4o" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEl" resolve="obstacleDistance" />
            <node concept="23yn5j" id="26zc9Pzdk4p" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk4q" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD1" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdk4r" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk4s" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
            <node concept="23yn5j" id="26zc9Pzdk4t" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk4u" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdk4v" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk4w" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEr" resolve="warnDriver" />
            <node concept="23yn5j" id="26zc9Pzdk4x" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk4y" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              <node concept="23yn5j" id="26zc9Pzdk4z" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk4$" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEu" resolve="priority" />
            <node concept="23yn5j" id="26zc9Pzdk4_" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdk4A" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdk4B" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk4C" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFq" resolve="visualWarning" />
          <node concept="23yn5j" id="26zc9Pzdk4D" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9Pzdk4E" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
            <node concept="23yn5j" id="26zc9Pzdk4F" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk4G" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFt" resolve="vehicleAcceleration" />
          <node concept="23yn5j" id="26zc9Pzdk4H" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9Pzdk4I" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
            <node concept="23yn5j" id="26zc9Pzdk4J" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk4K" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFw" resolve="vehicleSpeed" />
          <node concept="23yn5j" id="26zc9Pzdk4L" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9Pzdk4M" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
            <node concept="23yn5j" id="26zc9Pzdk4N" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk4O" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFz" resolve="obstacleData" />
          <node concept="23yn5j" id="26zc9Pzdk4P" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9Pzdk4Q" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
            <node concept="23yn5j" id="26zc9Pzdk4R" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9Pzdk4S" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEN" resolve="visualWarning" />
        <node concept="23yn5j" id="26zc9Pzdk4T" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9Pzdk4U" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
          <node concept="23yn5j" id="26zc9Pzdk4V" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9Pzdk4W" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEQ" resolve="obstacleData" />
        <node concept="23yn5j" id="26zc9Pzdk4X" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9Pzdk4Y" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
          <node concept="23yn5j" id="26zc9Pzdk4Z" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9Pzdk50" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuET" resolve="brake" />
        <node concept="23yn5j" id="26zc9Pzdk51" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9Pzdk52" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuCo" resolve="pressBrake" />
          <node concept="23yn5j" id="26zc9Pzdk53" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9Pzdk54" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEW" resolve="throttle" />
        <node concept="23yn5j" id="26zc9Pzdk55" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9Pzdk56" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuC$" resolve="pressThrottle" />
          <node concept="23yn5j" id="26zc9Pzdk57" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9Pzdk58" role="220LCF">
        <node concept="227h9E" id="26zc9Pzdklq" role="220LD8">
          <node concept="227j8_" id="26zc9Pzdkl0" role="227p2x">
            <ref role="227j8x" node="26zc9Pzdk6j" />
          </node>
          <node concept="23NL0Q" id="26zc9Pzdklu" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdk6l" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9Pzdk5c" role="220LD6">
          <node concept="227j8_" id="26zc9Pzdk5d" role="227p2x">
            <ref role="227j8x" node="26zc9Pzdk2W" />
          </node>
          <node concept="23NL0Q" id="26zc9Pzdk5e" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdk4e" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9Pzdk5f" role="220LCF">
        <node concept="227h9E" id="26zc9Pzdklx" role="220LD8">
          <node concept="227j8_" id="26zc9Pzdkl3" role="227p2x">
            <ref role="227j8x" node="26zc9Pzdk6j" />
          </node>
          <node concept="23NL0Q" id="26zc9PzdklY" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdk6t" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9Pzdk5j" role="220LD6">
          <node concept="227j8_" id="26zc9Pzdk5k" role="227p2x">
            <ref role="227j8x" node="26zc9Pzdk2W" />
          </node>
          <node concept="23NL0Q" id="26zc9Pzdk5l" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdk3g" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9Pzdk5m" role="220LCF">
        <node concept="227h9E" id="26zc9PzdklA" role="220LD8">
          <node concept="227j8_" id="26zc9Pzdkl6" role="227p2x">
            <ref role="227j8x" node="26zc9Pzdk6D" />
          </node>
          <node concept="23NL0Q" id="26zc9Pzdkm0" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdk6F" />
          </node>
        </node>
        <node concept="227j8_" id="26zc9Pzdk5q" role="220LD6">
          <ref role="227j8x" node="26zc9Pzdk2E" />
        </node>
      </node>
      <node concept="220LDg" id="26zc9Pzdk5r" role="220LCF">
        <node concept="227h9E" id="26zc9PzdklF" role="220LD8">
          <node concept="227j8_" id="26zc9Pzdkl9" role="227p2x">
            <ref role="227j8x" node="26zc9Pzdk6L" />
          </node>
          <node concept="23NL0Q" id="26zc9Pzdkm2" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdk6N" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9Pzdk5v" role="220LD6">
          <node concept="227j8_" id="26zc9Pzdk5w" role="227p2x">
            <ref role="227j8x" node="26zc9Pzdk2W" />
          </node>
          <node concept="23NL0Q" id="26zc9Pzdk5x" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdk2Y" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9Pzdk6j" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="26zc9Pzc48d" resolve="ECUA" />
        <node concept="23yn5j" id="26zc9Pzdk6k" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9Pzdk6l" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="26zc9Pzc44C" resolve="MicrocontrollerA" />
          <node concept="23yn5j" id="26zc9Pzdk6m" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdk6n" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc43M" resolve="MA1" />
            <node concept="23yn5j" id="26zc9Pzdk6o" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk6p" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc43P" resolve="MA2" />
            <node concept="23yn5j" id="26zc9Pzdk6q" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk6r" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc43S" resolve="MA3" />
            <node concept="23yn5j" id="26zc9Pzdk6s" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9Pzdk6t" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="26zc9Pzc44D" resolve="MicrocontrollerB" />
          <node concept="23yn5j" id="26zc9Pzdk6u" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdk6v" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc43X" resolve="MB1" />
            <node concept="23yn5j" id="26zc9Pzdk6w" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdk6x" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc440" resolve="MB2" />
            <node concept="23yn5j" id="26zc9Pzdk6y" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk6z" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="26zc9Pzc44E" resolve="EA1" />
          <node concept="23yn5j" id="26zc9Pzdk6$" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk6_" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="26zc9Pzc44H" resolve="EA2" />
          <node concept="23yn5j" id="26zc9Pzdk6A" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk6B" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="26zc9Pzc44K" resolve="EA3" />
          <node concept="23yn5j" id="26zc9Pzdk6C" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9Pzdk6D" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="26zc9Pzc48e" resolve="ECUB" />
        <node concept="23yn5j" id="26zc9Pzdk6E" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9Pzdk6F" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="26zc9Pzc476" resolve="MicrocontrollerC" />
          <node concept="23yn5j" id="26zc9Pzdk6G" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdk6H" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc44d" resolve="MC1" />
            <node concept="23yn5j" id="26zc9Pzdk6I" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk6J" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="26zc9Pzc477" resolve="EB1" />
          <node concept="23yn5j" id="26zc9Pzdk6K" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9Pzdk6L" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="26zc9Pzc48f" resolve="ECUC" />
        <node concept="23yn5j" id="26zc9Pzdk6M" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9Pzdk6N" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="26zc9Pzc47Z" resolve="MicrocontrollerD" />
          <node concept="23yn5j" id="26zc9Pzdk6O" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdk6P" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc44u" resolve="MD1" />
            <node concept="23yn5j" id="26zc9Pzdk6Q" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdk6R" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="26zc9Pzc480" resolve="EC1" />
          <node concept="23yn5j" id="26zc9Pzdk6S" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="2p1kXT" id="3BTtn5uKLR1" role="2p1kXw">
        <property role="2p1kXU" value="no connection from vehicleDyanmics to sensor found in HardwareSystem" />
        <ref role="2p1kXX" node="26zc9Pzdk2E" />
      </node>
      <node concept="2p1kXT" id="3BTtn5uKLR2" role="2p1kXw">
        <property role="2p1kXU" value="RAM capacity is exceeded in MicrocontrollerC" />
        <ref role="2p1kXX" node="26zc9Pzdk6F" />
      </node>
      <node concept="2p1kXT" id="3BTtn5uKLR3" role="2p1kXw">
        <property role="2p1kXU" value="ROM capacity is exceeded in MicrocontrollerC" />
        <ref role="2p1kXX" node="26zc9Pzdk6F" />
      </node>
    </node>
    <node concept="227PRA" id="1yRJ72oPuPU" role="IopOb" />
    <node concept="227PRA" id="1yRJ72oPuPV" role="IopOb" />
    <node concept="227ZTj" id="26zc9Pzdzyu" role="IopOb">
      <property role="TrG5h" value="DeploymentConfigurationTwo" />
      <property role="3ef8vT" value="false" />
      <ref role="220OsC" node="1yRJ72oPuEJ" resolve="SoftwareSystem" />
      <ref role="220OsG" node="26zc9Pzc48c" resolve="HardwareSystem" />
      <node concept="23SNaG" id="26zc9Pzdzyv" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
        <node concept="23yn5j" id="26zc9Pzdzyw" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="26zc9Pzdzyx" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuDW" resolve="brake" />
          <node concept="23yn5j" id="26zc9Pzdzyy" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9Pzdzyz" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCo" resolve="pressBrake" />
            <node concept="23yn5j" id="26zc9Pzdzy$" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdzy_" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuDZ" resolve="throttle" />
          <node concept="23yn5j" id="26zc9PzdzyA" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzdzyB" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuC$" resolve="pressThrottle" />
            <node concept="23yn5j" id="26zc9PzdzyC" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzdzyD" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
          <node concept="23yn5j" id="26zc9PzdzyE" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzdzyF" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
            <node concept="23yn5j" id="26zc9PzdzyG" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzdzyH" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
          <node concept="23yn5j" id="26zc9PzdzyI" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzdzyJ" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
            <node concept="23yn5j" id="26zc9PzdzyK" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9PzdzyL" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="1yRJ72oPuEL" resolve="CWS" />
        <node concept="23yn5j" id="26zc9PzdzyM" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9PzdzyN" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFm" resolve="sensor" />
          <node concept="23yn5j" id="26zc9PzdzyO" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9PzdzyP" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDv" resolve="obstaclePosition" />
            <node concept="23yn5j" id="26zc9PzdzyQ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzdzyR" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="26zc9PzdzyS" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzdzyT" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
            <node concept="23yn5j" id="26zc9PzdzyU" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzdzyV" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="26zc9PzdzyW" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzdzyX" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuD_" resolve="obstacleDistance" />
            <node concept="23yn5j" id="26zc9PzdzyY" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzdzyZ" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD1" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdzz0" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdzz1" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
            <node concept="23yn5j" id="26zc9Pzdzz2" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdzz3" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdzz4" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9Pzdzz5" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFn" resolve="warningSystem" />
          <node concept="23yn5j" id="26zc9Pzdzz6" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdzz7" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDh" resolve="warnDriver" />
            <node concept="23yn5j" id="26zc9Pzdzz8" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdzz9" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              <node concept="23yn5j" id="26zc9Pzdzza" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdzzb" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDk" resolve="priority" />
            <node concept="23yn5j" id="26zc9Pzdzzc" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdzzd" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdzze" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdzzf" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDn" resolve="visualWarning" />
            <node concept="23yn5j" id="26zc9Pzdzzg" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdzzh" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
              <node concept="23yn5j" id="26zc9Pzdzzi" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9Pzdzzj" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFo" resolve="CWScontroller" />
          <node concept="23yn5j" id="26zc9Pzdzzk" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdzzl" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
            <node concept="23yn5j" id="26zc9Pzdzzm" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdzzn" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdzzo" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdzzp" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
            <node concept="23yn5j" id="26zc9Pzdzzq" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdzzr" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdzzs" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdzzt" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEl" resolve="obstacleDistance" />
            <node concept="23yn5j" id="26zc9Pzdzzu" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdzzv" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD1" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdzzw" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdzzx" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
            <node concept="23yn5j" id="26zc9Pzdzzy" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9Pzdzzz" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="26zc9Pzdzz$" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdzz_" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEr" resolve="warnDriver" />
            <node concept="23yn5j" id="26zc9PzdzzA" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzdzzB" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              <node concept="23yn5j" id="26zc9PzdzzC" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="26zc9PzdzzD" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEu" resolve="priority" />
            <node concept="23yn5j" id="26zc9PzdzzE" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="26zc9PzdzzF" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="26zc9PzdzzG" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzdzzH" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFq" resolve="visualWarning" />
          <node concept="23yn5j" id="26zc9PzdzzI" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzdzzJ" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
            <node concept="23yn5j" id="26zc9PzdzzK" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzdzzL" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFt" resolve="vehicleAcceleration" />
          <node concept="23yn5j" id="26zc9PzdzzM" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzdzzN" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
            <node concept="23yn5j" id="26zc9PzdzzO" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzdzzP" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFw" resolve="vehicleSpeed" />
          <node concept="23yn5j" id="26zc9PzdzzQ" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzdzzR" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
            <node concept="23yn5j" id="26zc9PzdzzS" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9PzdzzT" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFz" resolve="obstacleData" />
          <node concept="23yn5j" id="26zc9PzdzzU" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="26zc9PzdzzV" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
            <node concept="23yn5j" id="26zc9PzdzzW" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9PzdzzX" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEN" resolve="visualWarning" />
        <node concept="23yn5j" id="26zc9PzdzzY" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9PzdzzZ" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
          <node concept="23yn5j" id="26zc9Pzdz$0" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9Pzdz$1" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEQ" resolve="obstacleData" />
        <node concept="23yn5j" id="26zc9Pzdz$2" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9Pzdz$3" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
          <node concept="23yn5j" id="26zc9Pzdz$4" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9Pzdz$5" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuET" resolve="brake" />
        <node concept="23yn5j" id="26zc9Pzdz$6" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9Pzdz$7" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuCo" resolve="pressBrake" />
          <node concept="23yn5j" id="26zc9Pzdz$8" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="26zc9Pzdz$9" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEW" resolve="throttle" />
        <node concept="23yn5j" id="26zc9Pzdz$a" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="26zc9Pzdz$b" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuC$" resolve="pressThrottle" />
          <node concept="23yn5j" id="26zc9Pzdz$c" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9Pzdz$d" role="220LCF">
        <node concept="227h9E" id="26zc9Pzdz$h" role="220LD6">
          <node concept="227j8_" id="26zc9Pzdz$i" role="227p2x">
            <ref role="227j8x" node="26zc9PzdzyL" />
          </node>
          <node concept="23NL0Q" id="26zc9Pzdz$j" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdzzj" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9PzdzG_" role="220LD8">
          <node concept="227j8_" id="26zc9PzdzGo" role="227p2x">
            <ref role="227j8x" node="26zc9Pzdz$B" />
          </node>
          <node concept="23NL0Q" id="26zc9PzdzGS" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdz$D" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9Pzdz$k" role="220LCF">
        <node concept="227h9E" id="26zc9Pzdz$o" role="220LD6">
          <node concept="227j8_" id="26zc9Pzdz$p" role="227p2x">
            <ref role="227j8x" node="26zc9PzdzyL" />
          </node>
          <node concept="23NL0Q" id="26zc9Pzdz$q" role="23NL1t">
            <ref role="23NLqV" node="26zc9PzdzyN" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9PzdzGE" role="220LD8">
          <node concept="227j8_" id="26zc9PzdzGr" role="227p2x">
            <ref role="227j8x" node="26zc9Pzdz$B" />
          </node>
          <node concept="23NL0Q" id="26zc9PzdzGU" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdz$L" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9Pzdz$r" role="220LCF">
        <node concept="227h9E" id="26zc9Pzdz$v" role="220LD6">
          <node concept="227j8_" id="26zc9Pzdz$w" role="227p2x">
            <ref role="227j8x" node="26zc9PzdzyL" />
          </node>
          <node concept="23NL0Q" id="26zc9Pzdz$x" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdzz5" />
          </node>
        </node>
        <node concept="227h9E" id="26zc9PzdzGJ" role="220LD8">
          <node concept="227j8_" id="26zc9PzdzGu" role="227p2x">
            <ref role="227j8x" node="26zc9Pzdz$X" />
          </node>
          <node concept="23NL0Q" id="26zc9PzdzGW" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdz$Z" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="26zc9Pzdz$y" role="220LCF">
        <node concept="227j8_" id="26zc9Pzdz$A" role="220LD6">
          <ref role="227j8x" node="26zc9Pzdzyv" />
        </node>
        <node concept="227h9E" id="26zc9PzdzGO" role="220LD8">
          <node concept="227j8_" id="26zc9PzdzGx" role="227p2x">
            <ref role="227j8x" node="26zc9Pzdz_5" />
          </node>
          <node concept="23NL0Q" id="26zc9PzdzGY" role="23NL1t">
            <ref role="23NLqV" node="26zc9Pzdz_7" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9Pzdz$B" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="26zc9Pzc48d" resolve="ECUA" />
        <node concept="23yn5j" id="26zc9Pzdz$C" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9Pzdz$D" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="26zc9Pzc44C" resolve="MicrocontrollerA" />
          <node concept="23yn5j" id="26zc9Pzdz$E" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdz$F" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc43M" resolve="MA1" />
            <node concept="23yn5j" id="26zc9Pzdz$G" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdz$H" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc43P" resolve="MA2" />
            <node concept="23yn5j" id="26zc9Pzdz$I" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdz$J" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc43S" resolve="MA3" />
            <node concept="23yn5j" id="26zc9Pzdz$K" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="37mRI7" id="3BTtn5uKLII" role="lGtFl">
            <node concept="37mRIm" id="3BTtn5uKLIJ" role="37mRID">
              <property role="37mO49" value="2423834476987955411" />
              <node concept="gqqVs" id="3BTtn5uKLIH" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="143.0" />
                <property role="gqqTX" value="110.0" />
                <property role="gqqTy" value="76.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3BTtn5uKLIK" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLIL" role="1pap1a">
                  <property role="1pa3iD" value="warnDriver" />
                  <property role="2gRgW$" value="1403399409" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLIM" role="1pap1a">
                  <property role="1pa3iD" value="priority" />
                  <property role="2gRgW$" value="1817826086" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLIN" role="1pap1a">
                  <property role="1pa3iD" value="vehicleAcceleration" />
                  <property role="2gRgW$" value="163886908" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLIO" role="1pap1a">
                  <property role="1pa3iD" value="vehicleSpeed" />
                  <property role="2gRgW$" value="412542921" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLIP" role="1pap1a">
                  <property role="1pa3iD" value="obstacleDistance" />
                  <property role="2gRgW$" value="661198901" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLIQ" role="1pap1a">
                  <property role="1pa3iD" value="obstacleSpeed" />
                  <property role="2gRgW$" value="909854934" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3BTtn5uKLIS" role="37mRID">
              <property role="37mO49" value="2423834476987955497" />
              <node concept="gqqVs" id="3BTtn5uKLIR" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="134.0" />
                <property role="gqqTy" value="57.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3BTtn5uKLIT" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLIU" role="1pap1a">
                  <property role="1pa3iD" value="MA1" />
                  <property role="2gRgW$" value="1285664551" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLIV" role="1pap1a">
                  <property role="1pa3iD" value="MA2" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLIW" role="1pap1a">
                  <property role="1pa3iD" value="MA3" />
                  <property role="2gRgW$" value="1935560917" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3BTtn5uKLIY" role="37mRID">
              <property role="37mO49" value="2423834476987955469" />
              <node concept="2VclpC" id="3BTtn5uKLIX" role="37mO4d">
                <node concept="3ul5H1" id="3BTtn5uKLIZ" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3BTtn5uKLJ0" role="3ul5Gz">
                    <node concept="2VclrF" id="3BTtn5uKLJ1" role="3wpmZR">
                      <property role="2Vclpx" value="-107.0" />
                      <property role="2Vclpz" value="-116.5" />
                    </node>
                    <node concept="2VclrF" id="3BTtn5uKLJ2" role="3wpmZP">
                      <property role="2Vclpx" value="79.0" />
                      <property role="2Vclpz" value="132.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3BTtn5uKLJ3" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3BTtn5uKLJ4" role="3ul5Gz">
                    <node concept="2VclrF" id="3BTtn5uKLJ5" role="3wpmZR">
                      <property role="2Vclpx" value="-15.5131967719281" />
                      <property role="2Vclpz" value="-40.538068461950985" />
                    </node>
                    <node concept="2VclrF" id="3BTtn5uKLJ6" role="3wpmZP">
                      <property role="2Vclpx" value="79.0" />
                      <property role="2Vclpz" value="121.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3BTtn5uKLJ7" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3BTtn5uKLJ8" role="3ul5Gz">
                    <node concept="2VclrF" id="3BTtn5uKLJ9" role="3wpmZR">
                      <property role="2Vclpx" value="-20.4868032280719" />
                      <property role="2Vclpz" value="-114.461931538049" />
                    </node>
                    <node concept="2VclrF" id="3BTtn5uKLJa" role="3wpmZP">
                      <property role="2Vclpx" value="79.0" />
                      <property role="2Vclpz" value="142.51471862576142" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="26zc9Pzdz$L" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="26zc9Pzc44D" resolve="MicrocontrollerB" />
          <node concept="23yn5j" id="26zc9Pzdz$M" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdz$N" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc43X" resolve="MB1" />
            <node concept="23yn5j" id="26zc9Pzdz$O" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="26zc9Pzdz$P" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc440" resolve="MB2" />
            <node concept="23yn5j" id="26zc9Pzdz$Q" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdz$R" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="26zc9Pzc44E" resolve="EA1" />
          <node concept="23yn5j" id="26zc9Pzdz$S" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdz$T" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="26zc9Pzc44H" resolve="EA2" />
          <node concept="23yn5j" id="26zc9Pzdz$U" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdz$V" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="26zc9Pzc44K" resolve="EA3" />
          <node concept="23yn5j" id="26zc9Pzdz$W" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9Pzdz$X" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="26zc9Pzc48e" resolve="ECUB" />
        <node concept="23yn5j" id="26zc9Pzdz$Y" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9Pzdz$Z" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="26zc9Pzc476" resolve="MicrocontrollerC" />
          <node concept="23yn5j" id="26zc9Pzdz_0" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdz_1" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc44d" resolve="MC1" />
            <node concept="23yn5j" id="26zc9Pzdz_2" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="37mRI7" id="3BTtn5uKLLH" role="lGtFl">
            <node concept="37mRIm" id="3BTtn5uKLLI" role="37mRID">
              <property role="37mO49" value="2423834476987955397" />
              <node concept="gqqVs" id="3BTtn5uKLLG" role="37mO4d">
                <property role="gqqTZ" value="24.0" />
                <property role="gqqTW" value="110.0" />
                <property role="gqqTX" value="110.0" />
                <property role="gqqTy" value="38.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3BTtn5uKLLJ" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="536870911" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLLK" role="1pap1a">
                  <property role="1pa3iD" value="visualWarning" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLLL" role="1pap1a">
                  <property role="1pa3iD" value="warnDriver" />
                  <property role="2gRgW$" value="268435455" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLLM" role="1pap1a">
                  <property role="1pa3iD" value="priority" />
                  <property role="2gRgW$" value="805306367" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3BTtn5uKLLO" role="37mRID">
              <property role="37mO49" value="2423834476987955519" />
              <node concept="gqqVs" id="3BTtn5uKLLN" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="134.0" />
                <property role="gqqTy" value="24.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3BTtn5uKLLP" role="1pap1a">
                  <property role="1pa3iD" value="Map This" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
                <node concept="1pa3jb" id="3BTtn5uKLLQ" role="1pap1a">
                  <property role="1pa3iD" value="MC1" />
                  <property role="2gRgW$" value="1610612734" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3BTtn5uKLLS" role="37mRID">
              <property role="37mO49" value="2423834476987955483" />
              <node concept="2VclpC" id="3BTtn5uKLLR" role="37mO4d">
                <node concept="3ul5H1" id="3BTtn5uKLLT" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="3BTtn5uKLLU" role="3ul5Gz">
                    <node concept="2VclrF" id="3BTtn5uKLLV" role="3wpmZR">
                      <property role="2Vclpx" value="-18.0" />
                      <property role="2Vclpz" value="-61.0" />
                    </node>
                    <node concept="2VclrF" id="3BTtn5uKLLW" role="3wpmZP">
                      <property role="2Vclpx" value="79.0" />
                      <property role="2Vclpz" value="99.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3BTtn5uKLLX" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="3BTtn5uKLLY" role="3ul5Gz">
                    <node concept="2VclrF" id="3BTtn5uKLLZ" role="3wpmZR">
                      <property role="2Vclpx" value="-15.5131967719281" />
                      <property role="2Vclpz" value="-40.538068461950985" />
                    </node>
                    <node concept="2VclrF" id="3BTtn5uKLM0" role="3wpmZP">
                      <property role="2Vclpx" value="79.0" />
                      <property role="2Vclpz" value="88.48528137423857" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="3BTtn5uKLM1" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="3BTtn5uKLM2" role="3ul5Gz">
                    <node concept="2VclrF" id="3BTtn5uKLM3" role="3wpmZR">
                      <property role="2Vclpx" value="-20.4868032280719" />
                      <property role="2Vclpz" value="-81.46193153804901" />
                    </node>
                    <node concept="2VclrF" id="3BTtn5uKLM4" role="3wpmZP">
                      <property role="2Vclpx" value="79.0" />
                      <property role="2Vclpz" value="109.51471862576143" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdz_3" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="26zc9Pzc477" resolve="EB1" />
          <node concept="23yn5j" id="26zc9Pzdz_4" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="26zc9Pzdz_5" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="26zc9Pzc48f" resolve="ECUC" />
        <node concept="23yn5j" id="26zc9Pzdz_6" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="26zc9Pzdz_7" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="26zc9Pzc47Z" resolve="MicrocontrollerD" />
          <node concept="23yn5j" id="26zc9Pzdz_8" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="26zc9Pzdz_9" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="26zc9Pzc44u" resolve="MD1" />
            <node concept="23yn5j" id="26zc9Pzdz_a" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="26zc9Pzdz_b" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="26zc9Pzc480" resolve="EC1" />
          <node concept="23yn5j" id="26zc9Pzdz_c" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1yRJ72oPuT6" role="3pVyo2">
      <ref role="3GEb4d" node="26zc9Pzc43G" resolve="EnHardwareArch" />
    </node>
    <node concept="3GEVxB" id="1yRJ72oPuT7" role="3pVyo2">
      <ref role="3GEb4d" node="1yRJ72oPuCk" resolve="EnSoftwareArch" />
    </node>
  </node>
  <node concept="2YcMOH" id="1yRJ72oPuT8">
    <property role="3GE5qa" value="E_architectures" />
    <property role="TrG5h" value="EnTestingArch" />
    <node concept="2XIuhl" id="1yRJ72oPuT9" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1yRJ72oPuTa" role="2XIuhb">
        <property role="TrG5h" value="TestingEnvironment" />
        <node concept="24sZga" id="1yRJ72oPuTb" role="24jtvR">
          <property role="TrG5h" value="subject" />
          <ref role="1ueJO6" node="1yRJ72oPuZn" resolve="Vehicle" />
        </node>
        <node concept="24sZga" id="1yRJ72oPuTc" role="24jtvR">
          <property role="TrG5h" value="target" />
          <ref role="1ueJO6" node="1yRJ72oPv2V" resolve="obstacle" />
        </node>
        <node concept="2YaWgg" id="1yRJ72oPuTd" role="24jtvR" />
        <node concept="M1vd0" id="1yRJ72oPuTe" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCD" resolve="signal" />
          <node concept="TU7Tm" id="1yRJ72oPuTf" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuTg" role="6$MA4">
              <property role="TrG5h" value="environment" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPuTh" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCI" resolve="speed" />
          <node concept="TU7Tm" id="1yRJ72oPuTi" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuTj" role="6$MA4">
              <property role="TrG5h" value="obstacleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
          <node concept="2dvt44" id="1yRJ72oPuTk" role="lGtFl">
            <node concept="3o9_tv" id="1yRJ72oPuTl" role="2dvt70">
              <node concept="2qVrgw" id="1yRJ72oPuTm" role="3o9_ts">
                <ref role="2qVrgz" node="1yRJ72oPv5R" resolve="moving" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="1yRJ72oPuTn" role="24jtvR" />
        <node concept="MvyPw" id="1yRJ72oPuTo" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuTp" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuTc" resolve="target" />
            <ref role="Mso_u" node="1yRJ72oPv5f" resolve="position" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuTq" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuTb" resolve="subject" />
            <ref role="Mso_u" node="1yRJ72oPv1I" resolve="obstacleData" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuTr" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuTs" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuTb" resolve="subject" />
            <ref role="Mso_u" node="1yRJ72oPv1F" resolve="environment" />
          </node>
          <node concept="MvyNu" id="1yRJ72oPuTt" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuTe" resolve="environment" />
          </node>
        </node>
        <node concept="2YaWgg" id="1yRJ72oPuTu" role="24jtvR" />
        <node concept="2pBNOq" id="1yRJ72oPuTv" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuTw" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuTc" resolve="target" />
            <ref role="Mso_u" node="1yRJ72oPv5i" resolve="speed" />
          </node>
          <node concept="MvyNu" id="1yRJ72oPuTx" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuTh" resolve="obstacleSpeed" />
          </node>
          <node concept="2dvt44" id="1yRJ72oPuTy" role="lGtFl">
            <node concept="3o9_tv" id="1yRJ72oPuTz" role="2dvt70">
              <node concept="2qVrgw" id="1yRJ72oPuT$" role="3o9_ts">
                <ref role="2qVrgz" node="1yRJ72oPv5R" resolve="moving" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="1yRJ72oPuT_" role="lGtFl">
        <node concept="37mRIm" id="1yRJ72oPuTA" role="37mRID">
          <property role="37mO49" value="2822000231290412541" />
          <node concept="gqqVs" id="1yRJ72oPuTB" role="37mO4d">
            <property role="gqqTZ" value="444.0" />
            <property role="gqqTW" value="96.36666870117188" />
            <property role="gqqTX" value="190.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuTC" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="1207959550" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuTD" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuTE" role="1pap1a">
              <property role="1pa3iD" value="obstacleDetection" />
              <property role="2gRgW$" value="2013265918" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuTF" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="134217727" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuTG" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuTH" role="1pap1a">
              <property role="1pa3iD" value="obstaclePosition" />
              <property role="2gRgW$" value="939524095" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuTI" role="37mRID">
          <property role="37mO49" value="2822000231290412552" />
          <node concept="gqqVs" id="1yRJ72oPuTJ" role="37mO4d">
            <property role="gqqTZ" value="236.0" />
            <property role="gqqTW" value="182.36666870117188" />
            <property role="gqqTX" value="134.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuTK" role="1pap1a">
              <property role="1pa3iD" value="position" />
              <property role="2gRgW$" value="1342177278" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuTL" role="1pap1a">
              <property role="1pa3iD" value="speed" />
              <property role="2gRgW$" value="1879048190" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuTM" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="805306367" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuTN" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="268435455" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuTO" role="37mRID">
          <property role="37mO49" value="2822000231290417685" />
          <node concept="gqqVs" id="1yRJ72oPuTP" role="37mO4d">
            <property role="gqqTZ" value="268.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuTQ" role="1pap1a">
              <property role="1pa3iD" value="subjectBrake" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuTR" role="37mRID">
          <property role="37mO49" value="2822000231290417712" />
          <node concept="gqqVs" id="1yRJ72oPuTS" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="182.36666870117188" />
            <property role="gqqTX" value="150.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuTT" role="1pap1a">
              <property role="1pa3iD" value="targetDeceleration" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuTU" role="37mRID">
          <property role="37mO49" value="2822000231290442431" />
          <node concept="gqqVs" id="1yRJ72oPuTV" role="37mO4d">
            <property role="gqqTZ" value="244.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuTW" role="1pap1a">
              <property role="1pa3iD" value="subjectThrottle" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuTX" role="37mRID">
          <property role="37mO49" value="2822000231290442434" />
          <node concept="gqqVs" id="1yRJ72oPuTY" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="108.36666870117188" />
            <property role="gqqTX" value="150.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuTZ" role="1pap1a">
              <property role="1pa3iD" value="targetAcceleration" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuU0" role="37mRID">
          <property role="37mO49" value="2822000231290435757" />
          <node concept="gqqVs" id="1yRJ72oPuU1" role="37mO4d">
            <property role="gqqTZ" value="708.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="158.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuU2" role="1pap1a">
              <property role="1pa3iD" value="subjectVehicleSpeed" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuU3" role="37mRID">
          <property role="37mO49" value="2822000231290435760" />
          <node concept="gqqVs" id="1yRJ72oPuU4" role="37mO4d">
            <property role="gqqTZ" value="708.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuU5" role="1pap1a">
              <property role="1pa3iD" value="subjectVehiclePosition" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuU6" role="37mRID">
          <property role="37mO49" value="2822000231290417862" />
          <node concept="gqqVs" id="1yRJ72oPuU7" role="37mO4d">
            <property role="gqqTZ" value="444.0" />
            <property role="gqqTW" value="244.36666870117188" />
            <property role="gqqTX" value="150.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuU8" role="1pap1a">
              <property role="1pa3iD" value="targetVehicleSpeed" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuU9" role="37mRID">
          <property role="37mO49" value="2822000231290417900" />
          <node concept="gqqVs" id="1yRJ72oPuUa" role="37mO4d">
            <property role="gqqTZ" value="444.0" />
            <property role="gqqTW" value="170.36666870117188" />
            <property role="gqqTX" value="174.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuUb" role="1pap1a">
              <property role="1pa3iD" value="targetVehiclePosition" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuUc" role="37mRID">
          <property role="37mO49" value="2822000231290436157" />
          <node concept="gqqVs" id="1yRJ72oPuUd" role="37mO4d">
            <property role="gqqTZ" value="708.0" />
            <property role="gqqTW" value="160.0" />
            <property role="gqqTX" value="142.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuUe" role="1pap1a">
              <property role="1pa3iD" value="obstacleDetection" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuUf" role="37mRID">
          <property role="37mO49" value="2822000231290417780" />
          <node concept="2VclpC" id="1yRJ72oPuUg" role="37mO4d">
            <node concept="2VclrF" id="1yRJ72oPuUh" role="2Vcluh">
              <property role="2Vclpx" value="409.8500061035156" />
              <property role="2Vclpz" value="103.32689666748047" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuUi" role="2Vcluh">
              <property role="2Vclpx" value="409.8500061035156" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuUj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuUk" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuUl" role="3wpmZR">
                  <property role="2Vclpx" value="-356.0" />
                  <property role="2Vclpz" value="-28.18333435058593" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuUm" role="3wpmZP">
                  <property role="2Vclpx" value="409.8500061035156" />
                  <property role="2Vclpz" value="61.6912907115111" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuUn" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuUo" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuUp" role="3wpmZR">
                  <property role="2Vclpx" value="-419.54009319485164" />
                  <property role="2Vclpz" value="-84.55186254866095" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuUq" role="3wpmZP">
                  <property role="2Vclpx" value="422.6063276593182" />
                  <property role="2Vclpz" value="118.30046199525333" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuUr" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuUs" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuUt" role="3wpmZR">
                  <property role="2Vclpx" value="-292.45990680514836" />
                  <property role="2Vclpz" value="-2.931866614594604" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuUu" role="3wpmZP">
                  <property role="2Vclpx" value="392.58827796655777" />
                  <property role="2Vclpz" value="40.11507480080047" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuUv" role="37mRID">
          <property role="37mO49" value="2822000231290417818" />
          <node concept="2VclpC" id="1yRJ72oPuUw" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuUx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuUy" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuUz" role="3wpmZR">
                  <property role="2Vclpx" value="-124.0" />
                  <property role="2Vclpz" value="-188.36666870117188" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuU$" role="3wpmZP">
                  <property role="2Vclpx" value="199.0" />
                  <property role="2Vclpz" value="201.36666870117188" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuU_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuUA" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuUB" role="3wpmZR">
                  <property role="2Vclpx" value="-207.06376261108048" />
                  <property role="2Vclpz" value="-193.37005104498698" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuUC" role="3wpmZP">
                  <property role="2Vclpx" value="213.96012522215563" />
                  <property role="2Vclpz" value="223.9251989322137" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuUD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuUE" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuUF" role="3wpmZR">
                  <property role="2Vclpx" value="-40.93623738891952" />
                  <property role="2Vclpz" value="-183.36328635735677" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuUG" role="3wpmZP">
                  <property role="2Vclpx" value="184.03987477784437" />
                  <property role="2Vclpz" value="209.9251989322137" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1yRJ72oPuUH" role="2Vcluh">
              <property role="2Vclpx" value="199.0" />
              <property role="2Vclpz" value="208.36666870117188" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuUI" role="2Vcluh">
              <property role="2Vclpx" value="199.0" />
              <property role="2Vclpz" value="194.36666870117188" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuUJ" role="37mRID">
          <property role="37mO49" value="2822000231290442778" />
          <node concept="2VclpC" id="1yRJ72oPuUK" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuUL" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuUM" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuUN" role="3wpmZR">
                  <property role="2Vclpx" value="-344.0" />
                  <property role="2Vclpz" value="-117.18333483927374" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuUO" role="3wpmZP">
                  <property role="2Vclpx" value="404.1499938964844" />
                  <property role="2Vclpz" value="112.14555044161608" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuUP" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuUQ" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuUR" role="3wpmZR">
                  <property role="2Vclpx" value="-410.6185001712956" />
                  <property role="2Vclpz" value="-105.80942604806684" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuUS" role="3wpmZP">
                  <property role="2Vclpx" value="421.41172145991493" />
                  <property role="2Vclpz" value="138.46185888996933" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuUT" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuUU" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuUV" role="3wpmZR">
                  <property role="2Vclpx" value="-277.3814994204949" />
                  <property role="2Vclpz" value="-97.44018258353051" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuUW" role="3wpmZP">
                  <property role="2Vclpx" value="391.39367267167114" />
                  <property role="2Vclpz" value="112.97356402873706" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1yRJ72oPuUX" role="2Vcluh">
              <property role="2Vclpx" value="404.1499938964844" />
              <property role="2Vclpz" value="122.34678649902344" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuUY" role="2Vcluh">
              <property role="2Vclpx" value="404.1499938964844" />
              <property role="2Vclpz" value="98.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuUZ" role="37mRID">
          <property role="37mO49" value="2822000231290442781" />
          <node concept="2VclpC" id="1yRJ72oPuV0" role="37mO4d">
            <node concept="2VclrF" id="1yRJ72oPuV1" role="2Vcluh">
              <property role="2Vclpx" value="199.0" />
              <property role="2Vclpz" value="189.3463592529297" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuV2" role="2Vcluh">
              <property role="2Vclpx" value="199.0" />
              <property role="2Vclpz" value="120.36666870117188" />
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuV3" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuV4" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuV5" role="3wpmZR">
                  <property role="2Vclpx" value="-124.0" />
                  <property role="2Vclpz" value="-113.36666870117188" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuV6" role="3wpmZP">
                  <property role="2Vclpx" value="199.0" />
                  <property role="2Vclpz" value="154.85651287714686" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuV7" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuV8" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuV9" role="3wpmZR">
                  <property role="2Vclpx" value="-211.47484384791704" />
                  <property role="2Vclpz" value="-159.9251989322137" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuVa" role="3wpmZP">
                  <property role="2Vclpx" value="213.96012522215563" />
                  <property role="2Vclpz" value="204.90488702097755" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuVb" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuVc" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuVd" role="3wpmZR">
                  <property role="2Vclpx" value="-36.52515615208296" />
                  <property role="2Vclpz" value="-97.9251989322137" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuVe" role="3wpmZP">
                  <property role="2Vclpx" value="184.03987477784437" />
                  <property role="2Vclpz" value="135.9251989322137" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuVf" role="37mRID">
          <property role="37mO49" value="2822000231290435921" />
          <node concept="2VclpC" id="1yRJ72oPuVg" role="37mO4d">
            <node concept="2VclrF" id="1yRJ72oPuVh" role="2Vcluh">
              <property role="2Vclpx" value="668.1500244140625" />
              <property role="2Vclpz" value="103.32689666748047" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuVi" role="2Vcluh">
              <property role="2Vclpx" value="668.1500244140625" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuVj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuVk" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuVl" role="3wpmZR">
                  <property role="2Vclpx" value="-576.0" />
                  <property role="2Vclpz" value="-28.18333435058593" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuVm" role="3wpmZP">
                  <property role="2Vclpx" value="668.1500244140625" />
                  <property role="2Vclpz" value="61.691311760489924" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuVn" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuVo" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuVp" role="3wpmZR">
                  <property role="2Vclpx" value="-468.5024361080584" />
                  <property role="2Vclpz" value="-85.11421418472509" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuVq" role="3wpmZP">
                  <property role="2Vclpx" value="655.3936798401066" />
                  <property role="2Vclpz" value="118.30046838418865" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuVr" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuVs" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuVt" role="3wpmZR">
                  <property role="2Vclpx" value="-683.4975638919416" />
                  <property role="2Vclpz" value="-2.369514978530482" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuVu" role="3wpmZP">
                  <property role="2Vclpx" value="685.411727436547" />
                  <property role="2Vclpz" value="40.115069013245915" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuVv" role="37mRID">
          <property role="37mO49" value="2822000231290435924" />
          <node concept="2VclpC" id="1yRJ72oPuVw" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuVx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuVy" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuVz" role="3wpmZR">
                  <property role="2Vclpx" value="-576.0" />
                  <property role="2Vclpz" value="-117.18333483927374" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuV$" role="3wpmZP">
                  <property role="2Vclpx" value="673.8499755859375" />
                  <property role="2Vclpz" value="112.1455293926363" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuV_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuVA" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuVB" role="3wpmZR">
                  <property role="2Vclpx" value="-477.3990035709126" />
                  <property role="2Vclpz" value="-106.107258240719" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuVC" role="3wpmZP">
                  <property role="2Vclpx" value="656.5882731369807" />
                  <property role="2Vclpz" value="138.46185310241452" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuVD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuVE" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuVF" role="3wpmZR">
                  <property role="2Vclpx" value="-674.6009968372969" />
                  <property role="2Vclpz" value="-97.14235039087833" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuVG" role="3wpmZP">
                  <property role="2Vclpx" value="686.6063198289041" />
                  <property role="2Vclpz" value="112.97357041767265" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1yRJ72oPuVH" role="2Vcluh">
              <property role="2Vclpx" value="673.8499755859375" />
              <property role="2Vclpz" value="122.34678649902344" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuVI" role="2Vcluh">
              <property role="2Vclpx" value="673.8499755859375" />
              <property role="2Vclpz" value="98.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuVJ" role="37mRID">
          <property role="37mO49" value="2822000231290417977" />
          <node concept="2VclpC" id="1yRJ72oPuVK" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuVL" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuVM" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuVN" role="3wpmZR">
                  <property role="2Vclpx" value="-340.0" />
                  <property role="2Vclpz" value="-176.36666870117188" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuVO" role="3wpmZP">
                  <property role="2Vclpx" value="409.8500061035156" />
                  <property role="2Vclpz" value="187.82867115974906" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuVP" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuVQ" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuVR" role="3wpmZR">
                  <property role="2Vclpx" value="-264.92896485392214" />
                  <property role="2Vclpz" value="-181.26968008246172" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuVS" role="3wpmZP">
                  <property role="2Vclpx" value="392.5882785453131" />
                  <property role="2Vclpz" value="205.46143162190847" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuVT" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuVU" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuVV" role="3wpmZR">
                  <property role="2Vclpx" value="-415.07103514607786" />
                  <property role="2Vclpz" value="-171.46365731988203" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuVW" role="3wpmZP">
                  <property role="2Vclpx" value="422.60632732832886" />
                  <property role="2Vclpz" value="197.34023272990893" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1yRJ72oPuVX" role="2Vcluh">
              <property role="2Vclpx" value="409.8500061035156" />
              <property role="2Vclpz" value="189.3463592529297" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuVY" role="2Vcluh">
              <property role="2Vclpx" value="409.8500061035156" />
              <property role="2Vclpz" value="182.36666870117188" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuVZ" role="37mRID">
          <property role="37mO49" value="2822000231290418038" />
          <node concept="2VclpC" id="1yRJ72oPuW0" role="37mO4d">
            <node concept="2VclrF" id="1yRJ72oPuW1" role="2Vcluh">
              <property role="2Vclpx" value="407.0" />
              <property role="2Vclpz" value="208.36666870117188" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuW2" role="2Vcluh">
              <property role="2Vclpx" value="407.0" />
              <property role="2Vclpz" value="256.3666687011719" />
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuW3" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuW4" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuW5" role="3wpmZR">
                  <property role="2Vclpx" value="-340.0" />
                  <property role="2Vclpz" value="-187.36666870117188" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuW6" role="3wpmZP">
                  <property role="2Vclpx" value="407.0" />
                  <property role="2Vclpz" value="232.36666870117188" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuW7" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuW8" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuW9" role="3wpmZR">
                  <property role="2Vclpx" value="-260.52515615208296" />
                  <property role="2Vclpz" value="-171.9251989322137" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuWa" role="3wpmZP">
                  <property role="2Vclpx" value="392.0398747778444" />
                  <property role="2Vclpz" value="223.9251989322137" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuWb" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuWc" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuWd" role="3wpmZR">
                  <property role="2Vclpx" value="-419.47484384791704" />
                  <property role="2Vclpz" value="-233.92519893221373" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuWe" role="3wpmZP">
                  <property role="2Vclpx" value="421.9601252221556" />
                  <property role="2Vclpz" value="271.92519893221373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuWf" role="37mRID">
          <property role="37mO49" value="2822000231290436283" />
          <node concept="2VclpC" id="1yRJ72oPuWg" role="37mO4d">
            <node concept="2VclrF" id="1yRJ72oPuWh" role="2Vcluh">
              <property role="2Vclpx" value="671.0" />
              <property role="2Vclpz" value="141.36666870117188" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuWi" role="2Vcluh">
              <property role="2Vclpx" value="671.0" />
              <property role="2Vclpz" value="172.0" />
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuWj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuWk" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuWl" role="3wpmZR">
                  <property role="2Vclpx" value="-576.0" />
                  <property role="2Vclpz" value="-102.18333435058594" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuWm" role="3wpmZP">
                  <property role="2Vclpx" value="671.0" />
                  <property role="2Vclpz" value="156.68333435058594" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuWn" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuWo" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuWp" role="3wpmZR">
                  <property role="2Vclpx" value="-468.52515615208296" />
                  <property role="2Vclpz" value="-85.92519893221372" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuWq" role="3wpmZP">
                  <property role="2Vclpx" value="656.0398747778444" />
                  <property role="2Vclpz" value="156.9251989322137" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuWr" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuWs" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuWt" role="3wpmZR">
                  <property role="2Vclpx" value="-683.4748438479171" />
                  <property role="2Vclpz" value="-149.55853023104183" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuWu" role="3wpmZP">
                  <property role="2Vclpx" value="685.9601252221556" />
                  <property role="2Vclpz" value="187.55853023104183" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuWv" role="37mRID">
          <property role="37mO49" value="2822000231290439564" />
          <node concept="2VclpC" id="1yRJ72oPuWw" role="37mO4d">
            <node concept="2VclrF" id="1yRJ72oPuWx" role="2Vcluh">
              <property role="2Vclpx" value="404.1499938964844" />
              <property role="2Vclpz" value="189.3463592529297" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuWy" role="2Vcluh">
              <property role="2Vclpx" value="404.1499938964844" />
              <property role="2Vclpz" value="141.36666870117188" />
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuWz" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuW$" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuW_" role="3wpmZR">
                  <property role="2Vclpx" value="-340.0" />
                  <property role="2Vclpz" value="-113.36666870117188" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuWA" role="3wpmZP">
                  <property role="2Vclpx" value="404.1499938964844" />
                  <property role="2Vclpz" value="163.3843545915507" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuWB" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuWC" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuWD" role="3wpmZR">
                  <property role="2Vclpx" value="-260.48355825752793" />
                  <property role="2Vclpz" value="-170.82821031350358" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuWE" role="3wpmZP">
                  <property role="2Vclpx" value="391.39367331056485" />
                  <property role="2Vclpz" value="204.3199207741971" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuWF" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuWG" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuWH" role="3wpmZR">
                  <property role="2Vclpx" value="-419.51644174247207" />
                  <property role="2Vclpz" value="-87.02218755092386" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuWI" role="3wpmZP">
                  <property role="2Vclpx" value="421.41172203344223" />
                  <property role="2Vclpz" value="157.48174350197235" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPuWJ" role="2IDCrN" />
    <node concept="2XIuhl" id="1yRJ72oPuWK" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="37mRI7" id="1yRJ72oPuWL" role="lGtFl">
        <node concept="37mRIm" id="1yRJ72oPuWM" role="37mRID">
          <property role="37mO49" value="6032421301845729041" />
          <node concept="gqqVs" id="1yRJ72oPuWN" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1502.0" />
            <property role="gqqTy" value="1216.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuWO" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="1429889750" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuWP" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="1791335745" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuWQ" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="645304696" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuWR" role="1pap1a">
              <property role="1pa3iD" value="obstacle" />
              <property role="2gRgW$" value="428437126" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuWS" role="1pap1a">
              <property role="1pa3iD" value="obstacleDistance" />
              <property role="2gRgW$" value="211569529" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuWT" role="1pap1a">
              <property role="1pa3iD" value="driver" />
              <property role="2gRgW$" value="862172320" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuWU" role="37mRID">
          <property role="37mO49" value="6032421301845729071" />
          <node concept="gqqVs" id="1yRJ72oPuWV" role="37mO4d">
            <property role="gqqTZ" value="36.0" />
            <property role="gqqTW" value="154.98011779785156" />
            <property role="gqqTX" value="46.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuWW" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuWX" role="37mRID">
          <property role="37mO49" value="2822000231290441509" />
          <node concept="gqqVs" id="1yRJ72oPuWY" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="228.98011779785156" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuWZ" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuX0" role="37mRID">
          <property role="37mO49" value="6032421301849833206" />
          <node concept="gqqVs" id="1yRJ72oPuX1" role="37mO4d">
            <property role="gqqTZ" value="152.0" />
            <property role="gqqTW" value="242.0" />
            <property role="gqqTX" value="134.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuX2" role="1pap1a">
              <property role="1pa3iD" value="obstaclePosition" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuX3" role="37mRID">
          <property role="37mO49" value="6032421301849808242" />
          <node concept="gqqVs" id="1yRJ72oPuX4" role="37mO4d">
            <property role="gqqTZ" value="381.0" />
            <property role="gqqTW" value="147.9499969482422" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuX5" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuX6" role="37mRID">
          <property role="37mO49" value="6032421301849808296" />
          <node concept="gqqVs" id="1yRJ72oPuX7" role="37mO4d">
            <property role="gqqTZ" value="381.0" />
            <property role="gqqTW" value="328.95001220703125" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuX8" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuX9" role="37mRID">
          <property role="37mO49" value="2822000231290435391" />
          <node concept="gqqVs" id="1yRJ72oPuXa" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="142.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuXb" role="1pap1a">
              <property role="1pa3iD" value="obstacleDetection" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuXc" role="37mRID">
          <property role="37mO49" value="6032421301845729630" />
          <node concept="gqqVs" id="1yRJ72oPuXd" role="37mO4d">
            <property role="gqqTZ" value="381.0" />
            <property role="gqqTW" value="212.48011779785156" />
            <property role="gqqTX" value="214.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuXe" role="1pap1a">
              <property role="1pa3iD" value="warnDriver" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuXf" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="211922728" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuXg" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuXh" role="1pap1a">
              <property role="1pa3iD" value="obstaclePosition" />
              <property role="2gRgW$" value="861819094" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuXi" role="37mRID">
          <property role="37mO49" value="4158031636644904296" />
          <node concept="gqqVs" id="1yRJ72oPuXj" role="37mO4d">
            <property role="gqqTZ" value="156.0" />
            <property role="gqqTW" value="141.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPuXk" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="1393980612" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuXl" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="1827244856" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuXm" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuXn" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="861819094" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPuXo" role="1pap1a">
              <property role="1pa3iD" value="obstacleDetection" />
              <property role="2gRgW$" value="211922728" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuXp" role="37mRID">
          <property role="37mO49" value="6032421301849807407" />
          <node concept="2VclpC" id="1yRJ72oPuXq" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuXr" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuXs" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuXt" role="3wpmZR">
                  <property role="2Vclpx" value="-293.79998779296875" />
                  <property role="2Vclpz" value="-189.66268484218187" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuXu" role="3wpmZP">
                  <property role="2Vclpx" value="347.0" />
                  <property role="2Vclpz" value="177.20761426987315" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuXv" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuXw" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuXx" role="3wpmZR">
                  <property role="2Vclpx" value="-184.26959550886517" />
                  <property role="2Vclpz" value="-202.25992215377053" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuXy" role="3wpmZP">
                  <property role="2Vclpx" value="307.00473192463784" />
                  <property role="2Vclpz" value="179.57031943909666" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuXz" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuX$" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuX_" role="3wpmZR">
                  <property role="2Vclpx" value="-343.52314408179313" />
                  <property role="2Vclpz" value="-264.358900250687" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuXA" role="3wpmZP">
                  <property role="2Vclpx" value="359.64334361240077" />
                  <property role="2Vclpz" value="234.38248327767545" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1yRJ72oPuXB" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="159.9499969482422" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuXC" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="219.4403533935547" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuXD" role="37mRID">
          <property role="37mO49" value="6032421301849807505" />
          <node concept="2VclpC" id="1yRJ72oPuXE" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuXF" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuXG" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuXH" role="3wpmZR">
                  <property role="2Vclpx" value="-259.0" />
                  <property role="2Vclpz" value="-217.5811873782515" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuXI" role="3wpmZP">
                  <property role="2Vclpx" value="331.79998779296875" />
                  <property role="2Vclpz" value="208.50859182407666" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuXJ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuXK" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuXL" role="3wpmZR">
                  <property role="2Vclpx" value="-181.1617094563818" />
                  <property role="2Vclpz" value="-197.5099716755397" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuXM" role="3wpmZP">
                  <property role="2Vclpx" value="305.93463558465896" />
                  <property role="2Vclpz" value="196.84098970933437" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuXN" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuXO" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuXP" role="3wpmZR">
                  <property role="2Vclpx" value="-338.41311706614806" />
                  <property role="2Vclpz" value="-270.6732856763523" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuXQ" role="3wpmZP">
                  <property role="2Vclpx" value="357.1271988203348" />
                  <property role="2Vclpz" value="256.16204188685094" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1yRJ72oPuXR" role="2Vcluh">
              <property role="2Vclpx" value="331.79998779296875" />
              <property role="2Vclpz" value="179.0500030517578" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuXS" role="2Vcluh">
              <property role="2Vclpx" value="331.79998779296875" />
              <property role="2Vclpz" value="238.46023559570312" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuXT" role="37mRID">
          <property role="37mO49" value="6032421301849808649" />
          <node concept="2VclpC" id="1yRJ72oPuXU" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuXV" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuXW" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuXX" role="3wpmZR">
                  <property role="2Vclpx" value="-308.2298223027121" />
                  <property role="2Vclpz" value="-109.42322540283203" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuXY" role="3wpmZP">
                  <property role="2Vclpx" value="422.0099434096998" />
                  <property role="2Vclpz" value="125.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuXZ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuY0" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuY1" role="3wpmZR">
                  <property role="2Vclpx" value="-390.17369117135877" />
                  <property role="2Vclpz" value="-269.2662040658802" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuY2" role="3wpmZP">
                  <property role="2Vclpx" value="616.3566551191439" />
                  <property role="2Vclpz" value="255.92225265704516" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuY3" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuY4" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuY5" role="3wpmZR">
                  <property role="2Vclpx" value="-130.8263076699636" />
                  <property role="2Vclpz" value="-159.3102128151993" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuY6" role="3wpmZP">
                  <property role="2Vclpx" value="134.64334361240077" />
                  <property role="2Vclpz" value="162.90236547982389" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1yRJ72oPuY7" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="240.98011779785156" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuY8" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="125.0" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuY9" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="125.0" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuYa" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="147.96023559570312" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuYb" role="37mRID">
          <property role="37mO49" value="6032421301849807629" />
          <node concept="2VclpC" id="1yRJ72oPuYc" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuYd" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuYe" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuYf" role="3wpmZR">
                  <property role="2Vclpx" value="-96.0" />
                  <property role="2Vclpz" value="-248.67323087732086" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuYg" role="3wpmZP">
                  <property role="2Vclpx" value="119.0" />
                  <property role="2Vclpz" value="192.98011628575622" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuYh" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuYi" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuYj" role="3wpmZR">
                  <property role="2Vclpx" value="-122.62142747738731" />
                  <property role="2Vclpz" value="-234.59438532797608" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuYk" role="3wpmZP">
                  <property role="2Vclpx" value="129.51471862576145" />
                  <property role="2Vclpz" value="192.98011564978594" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuYl" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuYm" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuYn" role="3wpmZR">
                  <property role="2Vclpx" value="-69.37857159861001" />
                  <property role="2Vclpz" value="-231.635014084879" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuYo" role="3wpmZP">
                  <property role="2Vclpx" value="108.48528137423854" />
                  <property role="2Vclpz" value="192.9801169217265" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuYp" role="37mRID">
          <property role="37mO49" value="2822000231290441660" />
          <node concept="2VclpC" id="1yRJ72oPuYq" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuYr" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuYs" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuYt" role="3wpmZR">
                  <property role="2Vclpx" value="-84.0" />
                  <property role="2Vclpz" value="-233.6732301095668" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuYu" role="3wpmZP">
                  <property role="2Vclpx" value="119.0" />
                  <property role="2Vclpz" value="213.49005889892578" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuYv" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuYw" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuYx" role="3wpmZR">
                  <property role="2Vclpx" value="-131.63243437572973" />
                  <property role="2Vclpz" value="-216.88252450670942" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuYy" role="3wpmZP">
                  <property role="2Vclpx" value="133.96012522215563" />
                  <property role="2Vclpz" value="201.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuYz" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuY$" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuY_" role="3wpmZR">
                  <property role="2Vclpx" value="-36.36756562427027" />
                  <property role="2Vclpz" value="-281.58099617450785" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuYA" role="3wpmZP">
                  <property role="2Vclpx" value="104.03987477784437" />
                  <property role="2Vclpz" value="256.5386480288934" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1yRJ72oPuYB" role="2Vcluh">
              <property role="2Vclpx" value="119.0" />
              <property role="2Vclpz" value="186.0" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuYC" role="2Vcluh">
              <property role="2Vclpx" value="119.0" />
              <property role="2Vclpz" value="240.98011779785156" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuYD" role="37mRID">
          <property role="37mO49" value="6032421301849808349" />
          <node concept="2VclpC" id="1yRJ72oPuYE" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuYF" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuYG" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuYH" role="3wpmZR">
                  <property role="2Vclpx" value="-224.5" />
                  <property role="2Vclpz" value="-235.64822859747142" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuYI" role="3wpmZP">
                  <property role="2Vclpx" value="331.5" />
                  <property role="2Vclpz" value="185.9499984741211" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuYJ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuYK" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuYL" role="3wpmZR">
                  <property role="2Vclpx" value="-185.6402625383975" />
                  <property role="2Vclpz" value="-211.24613262249642" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuYM" role="3wpmZP">
                  <property role="2Vclpx" value="308.4852813742386" />
                  <property role="2Vclpz" value="185.94999941059237" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuYN" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuYO" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuYP" role="3wpmZR">
                  <property role="2Vclpx" value="-263.35973746160255" />
                  <property role="2Vclpz" value="-216.85526463309284" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuYQ" role="3wpmZP">
                  <property role="2Vclpx" value="354.5147186257614" />
                  <property role="2Vclpz" value="185.9499975376498" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuYR" role="37mRID">
          <property role="37mO49" value="6032421301849808405" />
          <node concept="2VclpC" id="1yRJ72oPuYS" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuYT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuYU" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuYV" role="3wpmZR">
                  <property role="2Vclpx" value="-256.0" />
                  <property role="2Vclpz" value="-284.2915541371092" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuYW" role="3wpmZP">
                  <property role="2Vclpx" value="319.0" />
                  <property role="2Vclpz" value="270.1433255396378" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuYX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuYY" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuYZ" role="3wpmZR">
                  <property role="2Vclpx" value="-180.31153802531998" />
                  <property role="2Vclpz" value="-198.2102714949168" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuZ0" role="3wpmZP">
                  <property role="2Vclpx" value="304.0398753901587" />
                  <property role="2Vclpz" value="194.60853081980568" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuZ1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuZ2" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuZ3" role="3wpmZR">
                  <property role="2Vclpx" value="-353.8767523590038" />
                  <property role="2Vclpz" value="-384.9619045238288" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuZ4" role="3wpmZP">
                  <property role="2Vclpx" value="356.148414994165" />
                  <property role="2Vclpz" value="360.26718800399703" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1yRJ72oPuZ5" role="2Vcluh">
              <property role="2Vclpx" value="319.0" />
              <property role="2Vclpz" value="179.0500030517578" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuZ6" role="2Vcluh">
              <property role="2Vclpx" value="319.0" />
              <property role="2Vclpz" value="340.95001220703125" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1yRJ72oPuZ7" role="37mRID">
          <property role="37mO49" value="6032421301849807963" />
          <node concept="2VclpC" id="1yRJ72oPuZ8" role="37mO4d">
            <node concept="3ul5H1" id="1yRJ72oPuZ9" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1yRJ72oPuZa" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuZb" role="3wpmZR">
                  <property role="2Vclpx" value="-353.6675156515755" />
                  <property role="2Vclpz" value="-252.11351750476683" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuZc" role="3wpmZP">
                  <property role="2Vclpx" value="333.5" />
                  <property role="2Vclpz" value="255.74005577751964" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuZd" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuZe" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuZf" role="3wpmZR">
                  <property role="2Vclpx" value="-344.94280652106283" />
                  <property role="2Vclpz" value="-265.0230148656113" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuZg" role="3wpmZP">
                  <property role="2Vclpx" value="357.3137685233375" />
                  <property role="2Vclpz" value="274.9211826792328" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1yRJ72oPuZh" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1yRJ72oPuZi" role="3ul5Gz">
                <node concept="2VclrF" id="1yRJ72oPuZj" role="3wpmZR">
                  <property role="2Vclpx" value="-341.6806076077499" />
                  <property role="2Vclpz" value="-264.25233009065914" />
                </node>
                <node concept="2VclrF" id="1yRJ72oPuZk" role="3wpmZP">
                  <property role="2Vclpx" value="309.6862338711168" />
                  <property role="2Vclpz" value="271.4410681507313" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="1yRJ72oPuZl" role="2Vcluh">
              <property role="2Vclpx" value="333.5" />
              <property role="2Vclpz" value="257.4801025390625" />
            </node>
            <node concept="2VclrF" id="1yRJ72oPuZm" role="2Vcluh">
              <property role="2Vclpx" value="333.5" />
              <property role="2Vclpz" value="254.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShzD6" id="1yRJ72oPuZn" role="2XIuhb">
        <property role="TrG5h" value="Vehicle" />
        <node concept="37mRI7" id="1yRJ72oPuZo" role="lGtFl">
          <node concept="37mRIm" id="1yRJ72oPuZp" role="37mRID">
            <property role="37mO49" value="6032421301849807144" />
            <node concept="gqqVs" id="1yRJ72oPuZq" role="37mO4d">
              <property role="gqqTZ" value="74.0" />
              <property role="gqqTW" value="37.0" />
              <property role="gqqTX" value="152.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuZr" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="1393980612" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPuZs" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="1827244856" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPuZt" role="1pap1a">
                <property role="1pa3iD" value="throttle" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPuZu" role="1pap1a">
                <property role="1pa3iD" value="obstacleDetection" />
                <property role="2gRgW$" value="211922728" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPuZv" role="1pap1a">
                <property role="1pa3iD" value="driver" />
                <property role="2gRgW$" value="861819094" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuZw" role="37mRID">
            <property role="37mO49" value="6032421301845729630" />
            <node concept="gqqVs" id="1yRJ72oPuZx" role="37mO4d">
              <property role="gqqTZ" value="300.0" />
              <property role="gqqTW" value="49.010398864746094" />
              <property role="gqqTX" value="126.0" />
              <property role="gqqTy" value="76.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPuZy" role="1pap1a">
                <property role="1pa3iD" value="warnDriver" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPuZz" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="163886908" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPuZ$" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="412542921" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPuZ_" role="1pap1a">
                <property role="1pa3iD" value="obstaclePresent" />
                <property role="2gRgW$" value="909854934" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPuZA" role="1pap1a">
                <property role="1pa3iD" value="obstacleDistance" />
                <property role="2gRgW$" value="661198901" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuZB" role="37mRID">
            <property role="37mO49" value="6032421301849807407" />
            <node concept="2VclpC" id="1yRJ72oPuZC" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPuZD" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPuZE" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuZF" role="3wpmZR">
                    <property role="2Vclpx" value="-9.5" />
                    <property role="2Vclpz" value="-9.499994390434864" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuZG" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="55.949998968071306" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuZH" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuZI" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuZJ" role="3wpmZR">
                    <property role="2Vclpx" value="1.2129412457588273" />
                    <property role="2Vclpz" value="3.2206691169704555" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuZK" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423855" />
                    <property role="2Vclpz" value="55.9499994020889" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuZL" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuZM" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuZN" role="3wpmZR">
                    <property role="2Vclpx" value="-1.2129412457588273" />
                    <property role="2Vclpz" value="-3.2206697253586896" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuZO" role="3wpmZP">
                    <property role="2Vclpx" value="273.5147186257614" />
                    <property role="2Vclpz" value="55.94999853405371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPuZP" role="37mRID">
            <property role="37mO49" value="6032421301849807505" />
            <node concept="2VclpC" id="1yRJ72oPuZQ" role="37mO4d">
              <node concept="2VclrF" id="1yRJ72oPuZR" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="75.05000305175781" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPuZS" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="74.97171783447266" />
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuZT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPuZU" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuZV" role="3wpmZR">
                    <property role="2Vclpx" value="47.981282659736564" />
                    <property role="2Vclpz" value="-212.7262074235086" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPuZW" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="75.0108604431152" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPuZX" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPuZY" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPuZZ" role="3wpmZR">
                    <property role="2Vclpx" value="6.609916531003648" />
                    <property role="2Vclpz" value="-23.46105358222752" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv00" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423847" />
                    <property role="2Vclpz" value="75.05000176822283" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv01" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv02" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv03" role="3wpmZR">
                    <property role="2Vclpx" value="-13.266199393258432" />
                    <property role="2Vclpz" value="-19.606565613443777" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv04" role="3wpmZP">
                    <property role="2Vclpx" value="273.51471862576153" />
                    <property role="2Vclpz" value="74.97171642154811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv05" role="37mRID">
            <property role="37mO49" value="6032421301849808649" />
            <node concept="2VclpC" id="1yRJ72oPv06" role="37mO4d">
              <node concept="2VclrF" id="1yRJ72oPv07" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="87.0103988647461" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPv08" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPv09" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPv0a" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="43.960227966308594" />
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv0b" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv0c" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0d" role="3wpmZR">
                    <property role="2Vclpx" value="60.185568342989484" />
                    <property role="2Vclpz" value="-107.48959350585938" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv0e" role="3wpmZP">
                    <property role="2Vclpx" value="246.52508544921875" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv0f" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv0g" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0h" role="3wpmZR">
                    <property role="2Vclpx" value="24.91232351233691" />
                    <property role="2Vclpz" value="-19.790311905521392" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv0i" role="3wpmZP">
                    <property role="2Vclpx" value="452.4852813742386" />
                    <property role="2Vclpz" value="87.0103988647461" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv0j" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv0k" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0l" role="3wpmZR">
                    <property role="2Vclpx" value="-8.357654575980668" />
                    <property role="2Vclpz" value="-18.688730910927845" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv0m" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="43.96022908929338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv0n" role="37mRID">
            <property role="37mO49" value="6032421301849807629" />
            <node concept="2VclpC" id="1yRJ72oPv0o" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv0p" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv0q" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0r" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv0s" role="3wpmZP">
                    <property role="2Vclpx" value="25.000000000000007" />
                    <property role="2Vclpz" value="359.278369140625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv0t" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv0u" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0v" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv0w" role="3wpmZP">
                    <property role="2Vclpx" value="60.084067868781666" />
                    <property role="2Vclpz" value="96.35801450617139" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv0x" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv0y" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0z" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv0$" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084067868781666" />
                    <property role="2Vclpz" value="622.1987237750786" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv0_" role="37mRID">
            <property role="37mO49" value="6032421301849807673" />
            <node concept="2VclpC" id="1yRJ72oPv0A" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv0B" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv0C" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0D" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="8.531347656250034" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv0E" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="340.2650573868304" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv0F" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv0G" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0H" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv0I" role="3wpmZP">
                    <property role="2Vclpx" value="60.08411249436043" />
                    <property role="2Vclpz" value="77.3381352345948" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv0J" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv0K" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0L" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv0M" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084112494360436" />
                    <property role="2Vclpz" value="603.191979539066" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv0N" role="37mRID">
            <property role="37mO49" value="6032421301849808349" />
            <node concept="2VclpC" id="1yRJ72oPv0O" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv0P" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv0Q" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0R" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv0S" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="327.2" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv0T" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv0U" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0V" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv0W" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="61.61755193997331" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv0X" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv0Y" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv0Z" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv10" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="592.7824480600267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv11" role="37mRID">
            <property role="37mO49" value="6032421301849808405" />
            <node concept="2VclpC" id="1yRJ72oPv12" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv13" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv14" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv15" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv16" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="346.3" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv17" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv18" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv19" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv1a" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="80.7175519399733" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv1b" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv1c" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv1d" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv1e" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="611.8824480600266" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv1f" role="37mRID">
            <property role="37mO49" value="6032421301849807963" />
            <node concept="2VclpC" id="1yRJ72oPv1g" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv1h" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv1i" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv1j" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv1k" role="3wpmZP">
                    <property role="2Vclpx" value="138.0" />
                    <property role="2Vclpz" value="336.71715919433046" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv1l" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv1m" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv1n" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv1o" role="3wpmZP">
                    <property role="2Vclpx" value="280.38511378238053" />
                    <property role="2Vclpz" value="106.31326768837556" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv1p" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv1q" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv1r" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv1s" role="3wpmZP">
                    <property role="2Vclpx" value="-4.38511378238051" />
                    <property role="2Vclpz" value="567.1210507002854" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv1t" role="37mRID">
            <property role="37mO49" value="6032421301849833728" />
            <node concept="2VclpC" id="1yRJ72oPv1u" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv1v" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv1w" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv1x" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv1y" role="3wpmZP">
                    <property role="2Vclpx" value="137.99999999999997" />
                    <property role="2Vclpz" value="355.73019943237307" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv1z" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv1$" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv1_" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv1A" role="3wpmZP">
                    <property role="2Vclpx" value="280.3849707111307" />
                    <property role="2Vclpz" value="125.33252146681939" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv1B" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv1C" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv1D" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv1E" role="3wpmZP">
                    <property role="2Vclpx" value="-4.3849707111307" />
                    <property role="2Vclpz" value="586.1278773979268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPv1F" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCD" resolve="signal" />
          <node concept="TU7Tm" id="1yRJ72oPv1G" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPv1H" role="6$MA4">
              <property role="TrG5h" value="environment" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPv1I" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCD" resolve="signal" />
          <node concept="TU7Tm" id="1yRJ72oPv1J" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPv1K" role="6$MA4">
              <property role="TrG5h" value="obstacleData" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="1yRJ72oPv1L" role="24jtvR" />
        <node concept="24sZga" id="1yRJ72oPv1M" role="24jtvR">
          <property role="TrG5h" value="CWSsystem" />
          <ref role="1ueJO6" node="1yRJ72oPuEJ" resolve="SoftwareSystem" />
        </node>
        <node concept="2YaWgg" id="1yRJ72oPv1N" role="24jtvR" />
        <node concept="2ShzD6" id="1yRJ72oPv1O" role="24jtvR">
          <property role="TrG5h" value="driver" />
          <node concept="M1vd0" id="1yRJ72oPv1P" role="24jtvR">
            <ref role="22ati1" node="1yRJ72oPuCD" resolve="signal" />
            <node concept="TU7Tm" id="1yRJ72oPv1Q" role="TU7Tn">
              <node concept="6$MA7" id="1yRJ72oPv1R" role="6$MA4">
                <property role="TrG5h" value="environment" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="M1vd0" id="1yRJ72oPv1S" role="24jtvR">
            <ref role="22ati1" node="1yRJ72oPuDa" resolve="provideWarning" />
            <node concept="TU7Tm" id="1yRJ72oPv1T" role="TU7Tn">
              <node concept="6$MA7" id="1yRJ72oPv1U" role="6$MA4">
                <property role="TrG5h" value="obstacleDetection" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="2YaWgg" id="1yRJ72oPv1V" role="24jtvR" />
          <node concept="M1vdf" id="1yRJ72oPv1W" role="24jtvR">
            <ref role="22ati1" node="1yRJ72oPuCl" resolve="driverBrake" />
            <node concept="TU7Tm" id="1yRJ72oPv1X" role="TU7Tn">
              <node concept="6$MA7" id="1yRJ72oPv1Y" role="6$MA4">
                <property role="TrG5h" value="brake" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="M1vdf" id="1yRJ72oPv1Z" role="24jtvR">
            <ref role="22ati1" node="1yRJ72oPuCx" resolve="driverThrottle" />
            <node concept="TU7Tm" id="1yRJ72oPv20" role="TU7Tn">
              <node concept="6$MA7" id="1yRJ72oPv21" role="6$MA4">
                <property role="TrG5h" value="throttle" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="2q5HsO" id="1yRJ72oPv22" role="24jtvR">
            <node concept="MvyNu" id="6WRlOQbzbGH" role="1_QN2q">
              <ref role="MvyNv" node="1yRJ72oPv1P" resolve="environment" />
            </node>
            <node concept="MvyNu" id="6WRlOQbzbGI" role="1_QN2u">
              <ref role="MvyNv" node="1yRJ72oPv1W" resolve="brake" />
            </node>
          </node>
          <node concept="2q5HsO" id="1yRJ72oPv23" role="24jtvR">
            <node concept="MvyNu" id="6WRlOQbzbGJ" role="1_QN2q">
              <ref role="MvyNv" node="1yRJ72oPv1S" resolve="obstacleDetection" />
            </node>
            <node concept="MvyNu" id="6WRlOQbzbGK" role="1_QN2u">
              <ref role="MvyNv" node="1yRJ72oPv1W" resolve="brake" />
            </node>
          </node>
          <node concept="2q5HsO" id="1yRJ72oPv24" role="24jtvR">
            <node concept="MvyNu" id="6WRlOQbzbGL" role="1_QN2q">
              <ref role="MvyNv" node="1yRJ72oPv1P" resolve="environment" />
            </node>
            <node concept="MvyNu" id="6WRlOQbzbGM" role="1_QN2u">
              <ref role="MvyNv" node="1yRJ72oPv1Z" resolve="throttle" />
            </node>
          </node>
          <node concept="2q5HsO" id="1yRJ72oPv25" role="24jtvR">
            <node concept="MvyNu" id="6WRlOQbzbGN" role="1_QN2q">
              <ref role="MvyNv" node="1yRJ72oPv1S" resolve="obstacleDetection" />
            </node>
            <node concept="MvyNu" id="6WRlOQbzbGO" role="1_QN2u">
              <ref role="MvyNv" node="1yRJ72oPv1Z" resolve="throttle" />
            </node>
          </node>
          <node concept="1JJQKK" id="1yRJ72oPv26" role="1JJOQG">
            <node concept="1JJOOj" id="1yRJ72oPv27" role="1JJQKN">
              <property role="TrG5h" value="Reflex" />
              <property role="1uG6bi" value="true" />
              <node concept="CIVk6" id="1yRJ72oPv28" role="2C2TGm">
                <node concept="2fgwQN" id="1yRJ72oPv29" role="UxbcT">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="CIsGf" id="1yRJ72oPv2a" role="CIVlq">
                  <node concept="CIsvn" id="1yRJ72oPv2b" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="1yRJ72oPv2c" role="24jtvR" />
        <node concept="MvyPw" id="1yRJ72oPv2d" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPv2e" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPv1M" resolve="CWSsystem" />
            <ref role="Mso_u" node="1yRJ72oPuEN" resolve="visualWarning" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPv2f" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPv1O" resolve="driver" />
            <ref role="Mso_u" node="1yRJ72oPv1S" resolve="obstacleDetection" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPv2g" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPv2h" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPv1O" resolve="driver" />
            <ref role="Mso_u" node="1yRJ72oPv1W" resolve="brake" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPv2i" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPv1M" resolve="CWSsystem" />
            <ref role="Mso_u" node="1yRJ72oPuET" resolve="brake" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPv2j" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPv2k" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPv1O" resolve="driver" />
            <ref role="Mso_u" node="1yRJ72oPv1Z" resolve="throttle" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPv2l" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPv1M" resolve="CWSsystem" />
            <ref role="Mso_u" node="1yRJ72oPuEW" resolve="throttle" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPv2m" role="24jtvR">
          <node concept="MvyNu" id="1yRJ72oPv2n" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPv1F" resolve="environment" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPv2o" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPv1O" resolve="driver" />
            <ref role="Mso_u" node="1yRJ72oPv1P" resolve="environment" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPv2p" role="24jtvR">
          <node concept="MvyNu" id="1yRJ72oPv2q" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPv1I" resolve="obstacleData" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPv2r" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPv1M" resolve="CWSsystem" />
            <ref role="Mso_u" node="1yRJ72oPuEQ" resolve="obstacleData" />
          </node>
        </node>
        <node concept="3Zeidl" id="1yRJ72oPv2s" role="3Zei4b">
          <node concept="3Zeid9" id="1yRJ72oPv2t" role="3Zei2R">
            <property role="TrG5h" value="position" />
            <node concept="FPx1x" id="1yRJ72oPv2u" role="3Zeone">
              <node concept="3ZepaA" id="1yRJ72oPv2v" role="FPx1k" />
              <node concept="CIsGf" id="1yRJ72oPv2w" role="CIVlr">
                <node concept="CIsvn" id="1yRJ72oPv2x" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1yRJ72oPv2y" role="2gEjK8">
              <node concept="3TlMh9" id="1yRJ72oPv2z" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPv2$" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPv2_" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Zeid9" id="1yRJ72oPv2A" role="3Zei2R">
            <property role="TrG5h" value="velocity" />
            <node concept="FPx1x" id="1yRJ72oPv2B" role="3Zeone">
              <node concept="3ZepaA" id="1yRJ72oPv2C" role="FPx1k" />
              <node concept="CIsGf" id="1yRJ72oPv2D" role="CIVlr">
                <node concept="CIsvn" id="1yRJ72oPv2E" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1yRJ72oPv2F" role="2gEjK8">
              <node concept="3TlMh9" id="1yRJ72oPv2G" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPv2H" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPv2I" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPv2J" role="2IDCrN" />
    <node concept="2Yb5ft" id="1yRJ72oPv2K" role="2IDCrN" />
    <node concept="2XIuhl" id="1yRJ72oPv2L" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="37mRI7" id="1yRJ72oPv2M" role="lGtFl">
        <node concept="37mRIm" id="1yRJ72oPv2N" role="37mRID">
          <property role="37mO49" value="6032421301845729041" />
          <node concept="gqqVs" id="1yRJ72oPv2O" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1502.0" />
            <property role="gqqTy" value="1216.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1yRJ72oPv2P" role="1pap1a">
              <property role="1pa3iD" value="vehiclePosition" />
              <property role="2gRgW$" value="1429889750" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPv2Q" role="1pap1a">
              <property role="1pa3iD" value="vehicleSpeed" />
              <property role="2gRgW$" value="1791335745" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPv2R" role="1pap1a">
              <property role="1pa3iD" value="throttle" />
              <property role="2gRgW$" value="645304696" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPv2S" role="1pap1a">
              <property role="1pa3iD" value="obstacle" />
              <property role="2gRgW$" value="428437126" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPv2T" role="1pap1a">
              <property role="1pa3iD" value="obstacleDistance" />
              <property role="2gRgW$" value="211569529" />
            </node>
            <node concept="1pa3jb" id="1yRJ72oPv2U" role="1pap1a">
              <property role="1pa3iD" value="driver" />
              <property role="2gRgW$" value="862172320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShzD6" id="1yRJ72oPv2V" role="2XIuhb">
        <property role="TrG5h" value="obstacle" />
        <node concept="37mRI7" id="1yRJ72oPv2W" role="lGtFl">
          <node concept="37mRIm" id="1yRJ72oPv2X" role="37mRID">
            <property role="37mO49" value="6032421301849807144" />
            <node concept="gqqVs" id="1yRJ72oPv2Y" role="37mO4d">
              <property role="gqqTZ" value="74.0" />
              <property role="gqqTW" value="37.0" />
              <property role="gqqTX" value="152.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPv2Z" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="1393980612" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPv30" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="1827244856" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPv31" role="1pap1a">
                <property role="1pa3iD" value="throttle" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPv32" role="1pap1a">
                <property role="1pa3iD" value="obstacleDetection" />
                <property role="2gRgW$" value="211922728" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPv33" role="1pap1a">
                <property role="1pa3iD" value="driver" />
                <property role="2gRgW$" value="861819094" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv34" role="37mRID">
            <property role="37mO49" value="6032421301845729630" />
            <node concept="gqqVs" id="1yRJ72oPv35" role="37mO4d">
              <property role="gqqTZ" value="300.0" />
              <property role="gqqTW" value="49.010398864746094" />
              <property role="gqqTX" value="126.0" />
              <property role="gqqTy" value="76.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1yRJ72oPv36" role="1pap1a">
                <property role="1pa3iD" value="warnDriver" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPv37" role="1pap1a">
                <property role="1pa3iD" value="vehiclePosition" />
                <property role="2gRgW$" value="163886908" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPv38" role="1pap1a">
                <property role="1pa3iD" value="vehicleSpeed" />
                <property role="2gRgW$" value="412542921" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPv39" role="1pap1a">
                <property role="1pa3iD" value="obstaclePresent" />
                <property role="2gRgW$" value="909854934" />
              </node>
              <node concept="1pa3jb" id="1yRJ72oPv3a" role="1pap1a">
                <property role="1pa3iD" value="obstacleDistance" />
                <property role="2gRgW$" value="661198901" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv3b" role="37mRID">
            <property role="37mO49" value="6032421301849807407" />
            <node concept="2VclpC" id="1yRJ72oPv3c" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv3d" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv3e" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv3f" role="3wpmZR">
                    <property role="2Vclpx" value="-9.5" />
                    <property role="2Vclpz" value="-9.499994390434864" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv3g" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="55.949998968071306" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv3h" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv3i" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv3j" role="3wpmZR">
                    <property role="2Vclpx" value="1.2129412457588273" />
                    <property role="2Vclpz" value="3.2206691169704555" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv3k" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423855" />
                    <property role="2Vclpz" value="55.9499994020889" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv3l" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv3m" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv3n" role="3wpmZR">
                    <property role="2Vclpx" value="-1.2129412457588273" />
                    <property role="2Vclpz" value="-3.2206697253586896" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv3o" role="3wpmZP">
                    <property role="2Vclpx" value="273.5147186257614" />
                    <property role="2Vclpz" value="55.94999853405371" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv3p" role="37mRID">
            <property role="37mO49" value="6032421301849807505" />
            <node concept="2VclpC" id="1yRJ72oPv3q" role="37mO4d">
              <node concept="2VclrF" id="1yRJ72oPv3r" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="75.05000305175781" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPv3s" role="2Vcluh">
                <property role="2Vclpx" value="263.0" />
                <property role="2Vclpz" value="74.97171783447266" />
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv3t" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv3u" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv3v" role="3wpmZR">
                    <property role="2Vclpx" value="47.981282659736564" />
                    <property role="2Vclpz" value="-212.7262074235086" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv3w" role="3wpmZP">
                    <property role="2Vclpx" value="263.0" />
                    <property role="2Vclpz" value="75.0108604431152" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv3x" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv3y" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv3z" role="3wpmZR">
                    <property role="2Vclpx" value="6.609916531003648" />
                    <property role="2Vclpz" value="-23.46105358222752" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv3$" role="3wpmZP">
                    <property role="2Vclpx" value="252.48528137423847" />
                    <property role="2Vclpz" value="75.05000176822283" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv3_" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv3A" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv3B" role="3wpmZR">
                    <property role="2Vclpx" value="-13.266199393258432" />
                    <property role="2Vclpz" value="-19.606565613443777" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv3C" role="3wpmZP">
                    <property role="2Vclpx" value="273.51471862576153" />
                    <property role="2Vclpz" value="74.97171642154811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv3D" role="37mRID">
            <property role="37mO49" value="6032421301849808649" />
            <node concept="2VclpC" id="1yRJ72oPv3E" role="37mO4d">
              <node concept="2VclrF" id="1yRJ72oPv3F" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="87.0103988647461" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPv3G" role="2Vcluh">
                <property role="2Vclpx" value="463.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPv3H" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1yRJ72oPv3I" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="43.960227966308594" />
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv3J" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv3K" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv3L" role="3wpmZR">
                    <property role="2Vclpx" value="60.185568342989484" />
                    <property role="2Vclpz" value="-107.48959350585938" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv3M" role="3wpmZP">
                    <property role="2Vclpx" value="246.52508544921875" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv3N" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv3O" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv3P" role="3wpmZR">
                    <property role="2Vclpx" value="24.91232351233691" />
                    <property role="2Vclpz" value="-19.790311905521392" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv3Q" role="3wpmZP">
                    <property role="2Vclpx" value="452.4852813742386" />
                    <property role="2Vclpz" value="87.0103988647461" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv3R" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv3S" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv3T" role="3wpmZR">
                    <property role="2Vclpx" value="-8.357654575980668" />
                    <property role="2Vclpz" value="-18.688730910927845" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv3U" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="43.96022908929338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv3V" role="37mRID">
            <property role="37mO49" value="6032421301849807629" />
            <node concept="2VclpC" id="1yRJ72oPv3W" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv3X" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv3Y" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv3Z" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv40" role="3wpmZP">
                    <property role="2Vclpx" value="25.000000000000007" />
                    <property role="2Vclpz" value="359.278369140625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv41" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv42" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv43" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv44" role="3wpmZP">
                    <property role="2Vclpx" value="60.084067868781666" />
                    <property role="2Vclpz" value="96.35801450617139" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv45" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv46" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv47" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv48" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084067868781666" />
                    <property role="2Vclpz" value="622.1987237750786" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv49" role="37mRID">
            <property role="37mO49" value="6032421301849807673" />
            <node concept="2VclpC" id="1yRJ72oPv4a" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv4b" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv4c" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4d" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="8.531347656250034" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv4e" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="340.2650573868304" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv4f" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv4g" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4h" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv4i" role="3wpmZP">
                    <property role="2Vclpx" value="60.08411249436043" />
                    <property role="2Vclpz" value="77.3381352345948" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv4j" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv4k" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4l" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv4m" role="3wpmZP">
                    <property role="2Vclpx" value="-10.084112494360436" />
                    <property role="2Vclpz" value="603.191979539066" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv4n" role="37mRID">
            <property role="37mO49" value="6032421301849808349" />
            <node concept="2VclpC" id="1yRJ72oPv4o" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv4p" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv4q" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4r" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv4s" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="327.2" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv4t" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv4u" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4v" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv4w" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="61.61755193997331" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv4x" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv4y" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4z" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv4$" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="592.7824480600267" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv4_" role="37mRID">
            <property role="37mO49" value="6032421301849808405" />
            <node concept="2VclpC" id="1yRJ72oPv4A" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv4B" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv4C" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4D" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv4E" role="3wpmZP">
                    <property role="2Vclpx" value="876.0" />
                    <property role="2Vclpz" value="346.3" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv4F" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv4G" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4H" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv4I" role="3wpmZP">
                    <property role="2Vclpx" value="251.33050004683125" />
                    <property role="2Vclpz" value="80.7175519399733" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv4J" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv4K" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4L" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv4M" role="3wpmZP">
                    <property role="2Vclpx" value="1500.6694999531687" />
                    <property role="2Vclpz" value="611.8824480600266" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv4N" role="37mRID">
            <property role="37mO49" value="6032421301849807963" />
            <node concept="2VclpC" id="1yRJ72oPv4O" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv4P" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv4Q" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4R" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv4S" role="3wpmZP">
                    <property role="2Vclpx" value="138.0" />
                    <property role="2Vclpz" value="336.71715919433046" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv4T" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv4U" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4V" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv4W" role="3wpmZP">
                    <property role="2Vclpx" value="280.38511378238053" />
                    <property role="2Vclpz" value="106.31326768837556" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv4X" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv4Y" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv4Z" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv50" role="3wpmZP">
                    <property role="2Vclpx" value="-4.38511378238051" />
                    <property role="2Vclpz" value="567.1210507002854" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1yRJ72oPv51" role="37mRID">
            <property role="37mO49" value="6032421301849833728" />
            <node concept="2VclpC" id="1yRJ72oPv52" role="37mO4d">
              <node concept="3ul5H1" id="1yRJ72oPv53" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1yRJ72oPv54" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv55" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv56" role="3wpmZP">
                    <property role="2Vclpx" value="137.99999999999997" />
                    <property role="2Vclpz" value="355.73019943237307" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv57" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv58" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv59" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv5a" role="3wpmZP">
                    <property role="2Vclpx" value="280.3849707111307" />
                    <property role="2Vclpz" value="125.33252146681939" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1yRJ72oPv5b" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1yRJ72oPv5c" role="3ul5Gz">
                  <node concept="2VclrF" id="1yRJ72oPv5d" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1yRJ72oPv5e" role="3wpmZP">
                    <property role="2Vclpx" value="-4.3849707111307" />
                    <property role="2Vclpz" value="586.1278773979268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1yRJ72oPv5f" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCD" resolve="signal" />
          <node concept="TU7Tm" id="1yRJ72oPv5g" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPv5h" role="6$MA4">
              <property role="TrG5h" value="position" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1yRJ72oPv5i" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuCI" resolve="speed" />
          <node concept="TU7Tm" id="1yRJ72oPv5j" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPv5k" role="6$MA4">
              <property role="TrG5h" value="speed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
          <node concept="2dvt44" id="1yRJ72oPv5l" role="lGtFl">
            <node concept="3o9_tv" id="1yRJ72oPv5m" role="2dvt70">
              <node concept="2qVrgw" id="1yRJ72oPv5n" role="3o9_ts">
                <ref role="2qVrgz" node="1yRJ72oPv5R" resolve="moving" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="1yRJ72oPv5o" role="24jtvR">
          <node concept="2dvt44" id="1yRJ72oPv5p" role="lGtFl">
            <node concept="3o9_tv" id="1yRJ72oPv5q" role="2dvt70">
              <node concept="2qVrgw" id="1yRJ72oPv5r" role="3o9_ts">
                <ref role="2qVrgz" node="1yRJ72oPv5R" resolve="moving" />
              </node>
            </node>
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGP" role="1_QN2q">
            <ref role="MvyNv" node="1yRJ72oPv5i" resolve="speed" />
          </node>
          <node concept="MvyNu" id="6WRlOQbzbGQ" role="1_QN2u">
            <ref role="MvyNv" node="1yRJ72oPv5f" resolve="position" />
          </node>
        </node>
        <node concept="3Zeidl" id="1yRJ72oPv5s" role="3Zei4b">
          <node concept="3Zeid9" id="1yRJ72oPv5t" role="3Zei2R">
            <property role="TrG5h" value="position" />
            <node concept="FPx1x" id="1yRJ72oPv5u" role="3Zeone">
              <node concept="3ZepaA" id="1yRJ72oPv5v" role="FPx1k" />
              <node concept="CIsGf" id="1yRJ72oPv5w" role="CIVlr">
                <node concept="CIsvn" id="1yRJ72oPv5x" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1yRJ72oPv5y" role="2gEjK8">
              <node concept="3TlMh9" id="1yRJ72oPv5z" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPv5$" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPv5_" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Zeid9" id="1yRJ72oPv5A" role="3Zei2R">
            <property role="TrG5h" value="velocity" />
            <node concept="FPx1x" id="1yRJ72oPv5B" role="3Zeone">
              <node concept="3ZepaA" id="1yRJ72oPv5C" role="FPx1k" />
              <node concept="CIsGf" id="1yRJ72oPv5D" role="CIVlr">
                <node concept="CIsvn" id="1yRJ72oPv5E" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
            <node concept="CIdvy" id="1yRJ72oPv5F" role="2gEjK8">
              <node concept="3TlMh9" id="1yRJ72oPv5G" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="1yRJ72oPv5H" role="CIwXZ">
                <node concept="CIsvn" id="1yRJ72oPv5I" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1yRJ72oPv5J" role="2IDCrN" />
    <node concept="3GEVxB" id="1yRJ72oPv5K" role="3pVyo1">
      <ref role="3GEb4d" node="1yRJ72oPuCk" resolve="EnSoftwareArch" />
    </node>
    <node concept="3GEVxB" id="1yRJ72oPv5L" role="3pVyo1">
      <ref role="3GEb4d" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="1yRJ72oPv5M" role="3pVyo1">
      <ref role="3GEb4d" node="1yRJ72oPv5N" resolve="ObstacleVariabilityModel" />
    </node>
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
  <node concept="Io9qx" id="1yRJ72oPv9c">
    <property role="3GE5qa" value="E_verification" />
    <property role="TrG5h" value="EnMappingLL" />
    <node concept="IoyxK" id="1yRJ72oPv9d" role="IopOc">
      <property role="TrG5h" value="SoftwareArch_VisualWarningSystem_mapping" />
      <ref role="IePt1" node="1yRJ72oPv8J" resolve="VisualWarningSystem" />
      <ref role="IoyxX" node="1yRJ72oPuDg" resolve="VisualWarningSystem" />
      <node concept="IoNUV" id="1yRJ72oPv9e" role="IoZoz">
        <property role="TrG5h" value="warnDriver" />
        <ref role="I7lGv" node="1yRJ72oPv8K" resolve="warnDriver" />
        <ref role="IoNV4" node="1yRJ72oPuDh" resolve="warnDriver" />
        <node concept="27kMui" id="1yRJ72oPv9f" role="27lDTg">
          <property role="TrG5h" value="obstacleDetected" />
          <ref role="27kMu9" node="1yRJ72oPuD9" resolve="obstacleDetected" />
          <node concept="28hWkp" id="1yRJ72oPv9g" role="27hbsK">
            <node concept="3TlMh9" id="1yRJ72oPv9h" role="28hWk4">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPv9i" role="IoZoz">
        <property role="TrG5h" value="visualWarning" />
        <ref role="IoNV4" node="1yRJ72oPuDn" resolve="visualWarning" />
        <ref role="I7lGv" node="1yRJ72oPv8L" resolve="visualWarning" />
        <node concept="27kMui" id="1yRJ72oPv9j" role="27lDTg">
          <property role="TrG5h" value="visualWarningProvided" />
          <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
          <node concept="28hWkp" id="1yRJ72oPv9k" role="27hbsK">
            <node concept="3TlMh9" id="1yRJ72oPv9l" role="28hWk4">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPv9m" role="IoZoz">
        <property role="TrG5h" value="priority" />
        <ref role="I7lGv" node="1yRJ72oPv8M" resolve="priority" />
        <ref role="IoNV4" node="1yRJ72oPuDk" resolve="priority" />
        <node concept="27kMui" id="1yRJ72oPv9n" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="IoyxK" id="1yRJ72oPv9w" role="IopOc">
      <property role="TrG5h" value="SoftwareArch_vehicleDynamics_mapping" />
      <ref role="IePt1" node="1yRJ72oPv8R" resolve="vehicleDynamics" />
      <ref role="IoyxX" node="1yRJ72oPuDV" resolve="vehicleDynamics" />
      <node concept="IoNUV" id="1yRJ72oPv9x" role="IoZoz">
        <property role="TrG5h" value="brake" />
        <ref role="IoNV4" node="1yRJ72oPuDW" resolve="brake" />
        <ref role="I7lGv" node="1yRJ72oPv8S" resolve="brake" />
        <node concept="27kMui" id="1yRJ72oPv9y" role="27lDTg">
          <property role="TrG5h" value="pressBrake" />
          <ref role="27kMu9" node="1yRJ72oPuCo" resolve="pressBrake" />
          <node concept="2sOByT" id="1yRJ72oPv9z" role="27hbsK">
            <node concept="2sLFQG" id="1yRJ72oPv9$" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="1yRJ72oPv9_" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="1yRJ72oPv9A" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="1yRJ72oPv9B" role="2qePWx">
                <ref role="aPyTi" node="1yRJ72oPv9x" resolve="brake" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPv9C" role="IoZoz">
        <property role="TrG5h" value="throttle" />
        <ref role="I7lGv" node="1yRJ72oPv8T" resolve="throttle" />
        <ref role="IoNV4" node="1yRJ72oPuDZ" resolve="throttle" />
        <node concept="27kMui" id="1yRJ72oPv9D" role="27lDTg">
          <property role="TrG5h" value="pressThrottle" />
          <ref role="27kMu9" node="1yRJ72oPuC$" resolve="pressThrottle" />
          <node concept="2sOByT" id="1yRJ72oPv9E" role="27hbsK">
            <node concept="2sLFQG" id="1yRJ72oPv9F" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="1yRJ72oPv9G" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="1yRJ72oPv9H" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="1yRJ72oPv9I" role="2qePWx">
                <ref role="aPyTi" node="1yRJ72oPv9C" resolve="throttle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPv9J" role="IoZoz">
        <property role="TrG5h" value="vehicleAcceleration" />
        <ref role="I7lGv" node="1yRJ72oPv8V" resolve="vehicleAcceleration" />
        <ref role="IoNV4" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
        <node concept="27kMui" id="1yRJ72oPv9K" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPv9L" role="IoZoz">
        <property role="TrG5h" value="vehicleSpeed" />
        <ref role="IoNV4" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
        <ref role="I7lGv" node="1yRJ72oPv8U" resolve="vehicleSpeed" />
        <node concept="27kMui" id="1yRJ72oPv9M" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="IoyxK" id="1yRJ72oPv9N" role="IopOc">
      <property role="TrG5h" value="SoftwareArch_WCC_mapping" />
      <ref role="IoyxX" node="1yRJ72oPuEe" resolve="WarningConditionCalculator" />
      <ref role="IePt1" node="1yRJ72oPv8W" resolve="WarningConditionCalculator" />
      <node concept="3Lbr9$" id="1yRJ72oPv9O" role="IoZoz">
        <ref role="3Lbr9H" node="1yRJ72oPuEF" resolve="warningSensitivity" />
        <node concept="27hbsH" id="1yRJ72oPv9P" role="3Lbr9w">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="distanceSensitivity" />
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPv9Q" role="IoZoz">
        <property role="TrG5h" value="vehicleAcceleration" />
        <ref role="IoNV4" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
        <ref role="I7lGv" node="1yRJ72oPv8Z" resolve="vehicleAcceleration" />
        <node concept="27kMui" id="1yRJ72oPv9R" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPv9S" role="IoZoz">
        <property role="TrG5h" value="vehicleSpeed" />
        <ref role="IoNV4" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
        <ref role="I7lGv" node="1yRJ72oPv8X" resolve="vehicleSpeed" />
        <node concept="27kMui" id="1yRJ72oPv9T" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPv9U" role="IoZoz">
        <property role="TrG5h" value="obstacleDistance" />
        <ref role="IoNV4" node="1yRJ72oPuEl" resolve="obstacleDistance" />
        <ref role="I7lGv" node="1yRJ72oPv8Y" resolve="obstacleDistance" />
        <node concept="27kMui" id="1yRJ72oPv9V" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuD1" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPv9W" role="IoZoz">
        <property role="TrG5h" value="obstacleSpeed" />
        <ref role="IoNV4" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
        <ref role="I7lGv" node="1yRJ72oPv90" resolve="obstacleSpeed" />
        <node concept="27kMui" id="1yRJ72oPv9X" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPv9Y" role="IoZoz">
        <property role="TrG5h" value="warnDriver" />
        <ref role="IoNV4" node="1yRJ72oPuEr" resolve="warnDriver" />
        <ref role="I7lGv" node="1yRJ72oPv91" resolve="warnDriver" />
        <node concept="27kMui" id="1yRJ72oPv9Z" role="27lDTg">
          <property role="TrG5h" value="obstacleDetected" />
          <ref role="27kMu9" node="1yRJ72oPuD9" resolve="obstacleDetected" />
          <node concept="28hWkp" id="1yRJ72oPva0" role="27hbsK">
            <node concept="3TlMh9" id="1yRJ72oPva1" role="28hWk4">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPva2" role="IoZoz">
        <property role="TrG5h" value="priority" />
        <ref role="IoNV4" node="1yRJ72oPuEu" resolve="priority" />
        <ref role="I7lGv" node="1yRJ72oPv92" resolve="priority" />
        <node concept="27kMui" id="1yRJ72oPva3" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="IopRw" id="1yRJ72oPvb0" role="IopOc" />
    <node concept="IoyxK" id="1yRJ72oPvb1" role="IopOc">
      <property role="TrG5h" value="TestingArch_TestingEnvironment_mapping" />
      <ref role="IoyxX" node="1yRJ72oPuTa" resolve="TestingEnvironment" />
      <ref role="IePt1" node="1yRJ72oPvdH" resolve="TestingEnvironment" />
      <node concept="I4zWd" id="1yRJ72oPvb7" role="IoZoz">
        <ref role="I4wFV" node="1yRJ72oPuTb" resolve="subject" />
        <ref role="IePt1" node="1yRJ72oPvdL" resolve="subject" />
        <node concept="27reNV" id="52pwza_DpmO" role="IoZoz">
          <ref role="27reXu" node="1yRJ72oPv2t" resolve="position" />
        </node>
        <node concept="27reNV" id="52pwza_DpmP" role="IoZoz">
          <ref role="27reXu" node="1yRJ72oPv2A" resolve="velocity" />
        </node>
        <node concept="Ifa5J" id="1yRJ72oPvbd" role="IoZoz">
          <ref role="Ifa3F" node="1yRJ72oPv1O" resolve="driver" />
          <node concept="3Lbr9$" id="52pwza_DpmQ" role="IoZoz">
            <ref role="3Lbr9H" node="1yRJ72oPv27" resolve="Reflex" />
          </node>
          <node concept="IoNUV" id="1yRJ72oPvbf" role="IoZoz">
            <property role="TrG5h" value="environment" />
            <ref role="IoNV4" node="1yRJ72oPv1P" resolve="environment" />
            <node concept="27kMui" id="1yRJ72oPvbg" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="1yRJ72oPvbh" role="IoZoz">
            <property role="TrG5h" value="obstacleDetection" />
            <ref role="IoNV4" node="1yRJ72oPv1S" resolve="obstacleDetection" />
            <node concept="27kMui" id="1yRJ72oPvbi" role="27lDTg">
              <property role="TrG5h" value="visualWarningProvided" />
              <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
            </node>
          </node>
          <node concept="IoNUV" id="1yRJ72oPvbj" role="IoZoz">
            <property role="TrG5h" value="brake" />
            <ref role="IoNV4" node="1yRJ72oPv1W" resolve="brake" />
            <node concept="27kMui" id="1yRJ72oPvbk" role="27lDTg">
              <property role="TrG5h" value="pressBrake" />
              <ref role="27kMu9" node="1yRJ72oPuCo" resolve="pressBrake" />
            </node>
          </node>
          <node concept="IoNUV" id="1yRJ72oPvbl" role="IoZoz">
            <property role="TrG5h" value="throttle" />
            <ref role="IoNV4" node="1yRJ72oPv1Z" resolve="throttle" />
            <node concept="27kMui" id="1yRJ72oPvbm" role="27lDTg">
              <property role="TrG5h" value="pressThrottle" />
              <ref role="27kMu9" node="1yRJ72oPuC$" resolve="pressThrottle" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="1yRJ72oPvbn" role="IoZoz">
          <ref role="IePt1" node="1yRJ72oPvdU" resolve="CWSsystem" />
          <ref role="I4wFV" node="1yRJ72oPv1M" resolve="CWSsystem" />
          <node concept="I4zWd" id="1yRJ72oPvbB" role="IoZoz">
            <ref role="I4wFV" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
            <node concept="IoNUV" id="1yRJ72oPvbC" role="IoZoz">
              <property role="TrG5h" value="brake" />
              <ref role="IoNV4" node="1yRJ72oPuDW" resolve="brake" />
              <node concept="27kMui" id="1yRJ72oPvbD" role="27lDTg">
                <property role="TrG5h" value="pressBrake" />
                <ref role="27kMu9" node="1yRJ72oPuCo" resolve="pressBrake" />
              </node>
            </node>
            <node concept="IoNUV" id="1yRJ72oPvbE" role="IoZoz">
              <property role="TrG5h" value="throttle" />
              <ref role="IoNV4" node="1yRJ72oPuDZ" resolve="throttle" />
              <node concept="27kMui" id="1yRJ72oPvbF" role="27lDTg">
                <property role="TrG5h" value="pressThrottle" />
                <ref role="27kMu9" node="1yRJ72oPuC$" resolve="pressThrottle" />
              </node>
            </node>
            <node concept="IoNUV" id="1yRJ72oPvbG" role="IoZoz">
              <property role="TrG5h" value="vehicleAcceleration" />
              <ref role="IoNV4" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
              <node concept="27kMui" id="1yRJ72oPvbH" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
              </node>
            </node>
            <node concept="IoNUV" id="1yRJ72oPvbI" role="IoZoz">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="IoNV4" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
              <node concept="27kMui" id="1yRJ72oPvbJ" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
              </node>
            </node>
          </node>
          <node concept="I4zWd" id="52pwza_DpmR" role="IoZoz">
            <ref role="I4wFV" node="1yRJ72oPuEL" resolve="CWS" />
            <node concept="I4zWd" id="52pwza_DpmW" role="IoZoz">
              <ref role="I4wFV" node="1yRJ72oPuFm" resolve="sensor" />
              <node concept="27reNV" id="52pwza_Dpn3" role="IoZoz">
                <ref role="27reXu" node="1yRJ72oPuDK" resolve="obstacleSpeed" />
              </node>
              <node concept="IoNUV" id="52pwza_DpmZ" role="IoZoz">
                <property role="TrG5h" value="obstaclePosition" />
                <ref role="IoNV4" node="1yRJ72oPuDv" resolve="obstaclePosition" />
                <node concept="27kMui" id="52pwza_Dpn4" role="27lDTg">
                  <property role="TrG5h" value="val" />
                  <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
                </node>
              </node>
              <node concept="IoNUV" id="52pwza_Dpn0" role="IoZoz">
                <property role="TrG5h" value="vehicleSpeed" />
                <ref role="IoNV4" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
                <node concept="27kMui" id="52pwza_Dpn5" role="27lDTg">
                  <property role="TrG5h" value="val" />
                  <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
                </node>
              </node>
              <node concept="IoNUV" id="52pwza_Dpn1" role="IoZoz">
                <property role="TrG5h" value="obstacleDistance" />
                <ref role="IoNV4" node="1yRJ72oPuD_" resolve="obstacleDistance" />
                <node concept="27kMui" id="52pwza_Dpn6" role="27lDTg">
                  <property role="TrG5h" value="val" />
                  <ref role="27kMu9" node="1yRJ72oPuD1" resolve="val" />
                </node>
              </node>
              <node concept="IoNUV" id="52pwza_Dpn2" role="IoZoz">
                <property role="TrG5h" value="obstacleSpeed" />
                <ref role="IoNV4" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
                <node concept="27kMui" id="52pwza_Dpn7" role="27lDTg">
                  <property role="TrG5h" value="val" />
                  <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
                </node>
              </node>
            </node>
            <node concept="I4zWd" id="52pwza_DpmX" role="IoZoz">
              <ref role="I4wFV" node="1yRJ72oPuFn" resolve="warningSystem" />
              <node concept="IoNUV" id="52pwza_Dpn8" role="IoZoz">
                <property role="TrG5h" value="warnDriver" />
                <ref role="IoNV4" node="1yRJ72oPuDh" resolve="warnDriver" />
                <node concept="27kMui" id="52pwza_Dpnb" role="27lDTg">
                  <property role="TrG5h" value="obstacleDetected" />
                  <ref role="27kMu9" node="1yRJ72oPuD9" resolve="obstacleDetected" />
                </node>
              </node>
              <node concept="IoNUV" id="52pwza_Dpn9" role="IoZoz">
                <property role="TrG5h" value="priority" />
                <ref role="IoNV4" node="1yRJ72oPuDk" resolve="priority" />
                <node concept="27kMui" id="52pwza_Dpnc" role="27lDTg">
                  <property role="TrG5h" value="val" />
                  <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
                </node>
              </node>
              <node concept="IoNUV" id="52pwza_Dpna" role="IoZoz">
                <property role="TrG5h" value="visualWarning" />
                <ref role="IoNV4" node="1yRJ72oPuDn" resolve="visualWarning" />
                <node concept="27kMui" id="52pwza_Dpnd" role="27lDTg">
                  <property role="TrG5h" value="visualWarningProvided" />
                  <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
                </node>
              </node>
            </node>
            <node concept="I4zWd" id="52pwza_DpmY" role="IoZoz">
              <ref role="I4wFV" node="1yRJ72oPuFo" resolve="CWScontroller" />
              <node concept="3Lbr9$" id="52pwza_Dpnk" role="IoZoz">
                <ref role="3Lbr9H" node="1yRJ72oPuEF" resolve="warningSensitivity" />
              </node>
              <node concept="IoNUV" id="52pwza_Dpne" role="IoZoz">
                <property role="TrG5h" value="vehicleAcceleration" />
                <ref role="IoNV4" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
                <node concept="27kMui" id="52pwza_Dpnl" role="27lDTg">
                  <property role="TrG5h" value="val" />
                  <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
                </node>
              </node>
              <node concept="IoNUV" id="52pwza_Dpnf" role="IoZoz">
                <property role="TrG5h" value="vehicleSpeed" />
                <ref role="IoNV4" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
                <node concept="27kMui" id="52pwza_Dpnm" role="27lDTg">
                  <property role="TrG5h" value="val" />
                  <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
                </node>
              </node>
              <node concept="IoNUV" id="52pwza_Dpng" role="IoZoz">
                <property role="TrG5h" value="obstacleDistance" />
                <ref role="IoNV4" node="1yRJ72oPuEl" resolve="obstacleDistance" />
                <node concept="27kMui" id="52pwza_Dpnn" role="27lDTg">
                  <property role="TrG5h" value="val" />
                  <ref role="27kMu9" node="1yRJ72oPuD1" resolve="val" />
                </node>
              </node>
              <node concept="IoNUV" id="52pwza_Dpnh" role="IoZoz">
                <property role="TrG5h" value="obstacleSpeed" />
                <ref role="IoNV4" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
                <node concept="27kMui" id="52pwza_Dpno" role="27lDTg">
                  <property role="TrG5h" value="val" />
                  <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
                </node>
              </node>
              <node concept="IoNUV" id="52pwza_Dpni" role="IoZoz">
                <property role="TrG5h" value="warnDriver" />
                <ref role="IoNV4" node="1yRJ72oPuEr" resolve="warnDriver" />
                <node concept="27kMui" id="52pwza_Dpnp" role="27lDTg">
                  <property role="TrG5h" value="obstacleDetected" />
                  <ref role="27kMu9" node="1yRJ72oPuD9" resolve="obstacleDetected" />
                </node>
              </node>
              <node concept="IoNUV" id="52pwza_Dpnj" role="IoZoz">
                <property role="TrG5h" value="priority" />
                <ref role="IoNV4" node="1yRJ72oPuEu" resolve="priority" />
                <node concept="27kMui" id="52pwza_Dpnq" role="27lDTg">
                  <property role="TrG5h" value="val" />
                  <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
                </node>
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_DpmS" role="IoZoz">
              <property role="TrG5h" value="visualWarning" />
              <ref role="IoNV4" node="1yRJ72oPuFq" resolve="visualWarning" />
              <node concept="27kMui" id="52pwza_Dpnr" role="27lDTg">
                <property role="TrG5h" value="visualWarningProvided" />
                <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_DpmT" role="IoZoz">
              <property role="TrG5h" value="vehicleAcceleration" />
              <ref role="IoNV4" node="1yRJ72oPuFt" resolve="vehicleAcceleration" />
              <node concept="27kMui" id="52pwza_Dpns" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_DpmU" role="IoZoz">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="IoNV4" node="1yRJ72oPuFw" resolve="vehicleSpeed" />
              <node concept="27kMui" id="52pwza_Dpnt" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_DpmV" role="IoZoz">
              <property role="TrG5h" value="obstacleData" />
              <ref role="IoNV4" node="1yRJ72oPuFz" resolve="obstacleData" />
              <node concept="27kMui" id="52pwza_Dpnu" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
              </node>
            </node>
          </node>
          <node concept="IoNUV" id="1yRJ72oPvbZ" role="IoZoz">
            <property role="TrG5h" value="visualWarning" />
            <ref role="IoNV4" node="1yRJ72oPuEN" resolve="visualWarning" />
            <node concept="27kMui" id="1yRJ72oPvc0" role="27lDTg">
              <property role="TrG5h" value="visualWarningProvided" />
              <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
            </node>
          </node>
          <node concept="IoNUV" id="1yRJ72oPvc1" role="IoZoz">
            <property role="TrG5h" value="obstacleData" />
            <ref role="IoNV4" node="1yRJ72oPuEQ" resolve="obstacleData" />
            <node concept="27kMui" id="1yRJ72oPvc2" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="1yRJ72oPvc3" role="IoZoz">
            <property role="TrG5h" value="brake" />
            <ref role="IoNV4" node="1yRJ72oPuET" resolve="brake" />
            <node concept="27kMui" id="1yRJ72oPvc4" role="27lDTg">
              <property role="TrG5h" value="pressBrake" />
              <ref role="27kMu9" node="1yRJ72oPuCo" resolve="pressBrake" />
            </node>
          </node>
          <node concept="IoNUV" id="1yRJ72oPvc5" role="IoZoz">
            <property role="TrG5h" value="throttle" />
            <ref role="IoNV4" node="1yRJ72oPuEW" resolve="throttle" />
            <node concept="27kMui" id="1yRJ72oPvc6" role="27lDTg">
              <property role="TrG5h" value="pressThrottle" />
              <ref role="27kMu9" node="1yRJ72oPuC$" resolve="pressThrottle" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="1yRJ72oPvc7" role="IoZoz">
          <property role="TrG5h" value="environment" />
          <ref role="IoNV4" node="1yRJ72oPv1F" resolve="environment" />
          <ref role="I7lGv" node="1yRJ72oPvdN" resolve="environment" />
          <node concept="27kMui" id="1yRJ72oPvc8" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="1yRJ72oPvc9" role="IoZoz">
          <property role="TrG5h" value="obstacleData" />
          <ref role="IoNV4" node="1yRJ72oPv1I" resolve="obstacleData" />
          <node concept="27kMui" id="1yRJ72oPvca" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="1yRJ72oPvcb" role="IoZoz">
        <ref role="IePt1" node="1yRJ72oPvdM" resolve="target" />
        <ref role="I4wFV" node="1yRJ72oPuTc" resolve="target" />
        <node concept="27reNV" id="52pwza_Dpnv" role="IoZoz">
          <ref role="27reXu" node="1yRJ72oPv5t" resolve="position" />
        </node>
        <node concept="27reNV" id="52pwza_Dpnw" role="IoZoz">
          <ref role="27reXu" node="1yRJ72oPv5A" resolve="velocity" />
        </node>
        <node concept="IoNUV" id="1yRJ72oPvcg" role="IoZoz">
          <property role="TrG5h" value="position" />
          <ref role="IoNV4" node="1yRJ72oPv5f" resolve="position" />
          <node concept="27kMui" id="1yRJ72oPvch" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="1yRJ72oPvci" role="IoZoz">
          <property role="TrG5h" value="speed" />
          <ref role="IoNV4" node="1yRJ72oPv5i" resolve="speed" />
          <node concept="27kMui" id="1yRJ72oPvcj" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPvck" role="IoZoz">
        <property role="TrG5h" value="environment" />
        <ref role="IoNV4" node="1yRJ72oPuTe" resolve="environment" />
        <ref role="I7lGv" node="1yRJ72oPvdN" resolve="environment" />
        <node concept="27kMui" id="1yRJ72oPvcl" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPvcm" role="IoZoz">
        <property role="TrG5h" value="obstacleSpeed" />
        <ref role="IoNV4" node="1yRJ72oPuTh" resolve="obstacleSpeed" />
        <node concept="27kMui" id="1yRJ72oPvcn" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="IoyxK" id="1yRJ72oPvco" role="IopOc">
      <property role="TrG5h" value="TestingArch_subjectVehicle_mapping" />
      <ref role="IePt1" node="1yRJ72oPvdO" resolve="subVehicle" />
      <ref role="IoyxX" node="1yRJ72oPuZn" resolve="Vehicle" />
      <node concept="27reNV" id="1yRJ72oPvcp" role="IoZoz">
        <ref role="27reXu" node="1yRJ72oPv2t" resolve="position" />
        <node concept="27hbsH" id="1yRJ72oPvcq" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="subjectPosition" />
        </node>
      </node>
      <node concept="27reNV" id="1yRJ72oPvcr" role="IoZoz">
        <ref role="27reXu" node="1yRJ72oPv2A" resolve="velocity" />
        <node concept="27hbsH" id="1yRJ72oPvcs" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="subjectVelocity" />
        </node>
      </node>
      <node concept="Ifa5J" id="1yRJ72oPvcu" role="IoZoz">
        <ref role="Ifa3F" node="1yRJ72oPv1O" resolve="driver" />
        <node concept="3Lbr9$" id="52pwza_Dps_" role="IoZoz">
          <ref role="3Lbr9H" node="1yRJ72oPv27" resolve="Reflex" />
        </node>
        <node concept="IoNUV" id="1yRJ72oPvcw" role="IoZoz">
          <property role="TrG5h" value="environment" />
          <ref role="IoNV4" node="1yRJ72oPv1P" resolve="environment" />
          <node concept="27kMui" id="1yRJ72oPvcx" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="1yRJ72oPvcy" role="IoZoz">
          <property role="TrG5h" value="obstacleDetection" />
          <ref role="IoNV4" node="1yRJ72oPv1S" resolve="obstacleDetection" />
          <node concept="27kMui" id="1yRJ72oPvcz" role="27lDTg">
            <property role="TrG5h" value="visualWarningProvided" />
            <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
          </node>
        </node>
        <node concept="IoNUV" id="1yRJ72oPvc$" role="IoZoz">
          <property role="TrG5h" value="brake" />
          <ref role="IoNV4" node="1yRJ72oPv1W" resolve="brake" />
          <node concept="27kMui" id="1yRJ72oPvc_" role="27lDTg">
            <property role="TrG5h" value="pressBrake" />
            <ref role="27kMu9" node="1yRJ72oPuCo" resolve="pressBrake" />
          </node>
        </node>
        <node concept="IoNUV" id="1yRJ72oPvcA" role="IoZoz">
          <property role="TrG5h" value="throttle" />
          <ref role="IoNV4" node="1yRJ72oPv1Z" resolve="throttle" />
          <node concept="27kMui" id="1yRJ72oPvcB" role="27lDTg">
            <property role="TrG5h" value="pressThrottle" />
            <ref role="27kMu9" node="1yRJ72oPuC$" resolve="pressThrottle" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="1yRJ72oPvcC" role="IoZoz">
        <ref role="I4wFV" node="1yRJ72oPv1M" resolve="CWSsystem" />
        <ref role="IePt1" node="1yRJ72oPvdU" resolve="CWSsystem" />
        <node concept="I4zWd" id="1yRJ72oPvcS" role="IoZoz">
          <ref role="I4wFV" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
          <node concept="IoNUV" id="1yRJ72oPvcT" role="IoZoz">
            <property role="TrG5h" value="brake" />
            <ref role="IoNV4" node="1yRJ72oPuDW" resolve="brake" />
            <node concept="27kMui" id="1yRJ72oPvcU" role="27lDTg">
              <property role="TrG5h" value="pressBrake" />
              <ref role="27kMu9" node="1yRJ72oPuCo" resolve="pressBrake" />
            </node>
          </node>
          <node concept="IoNUV" id="1yRJ72oPvcV" role="IoZoz">
            <property role="TrG5h" value="throttle" />
            <ref role="IoNV4" node="1yRJ72oPuDZ" resolve="throttle" />
            <node concept="27kMui" id="1yRJ72oPvcW" role="27lDTg">
              <property role="TrG5h" value="pressThrottle" />
              <ref role="27kMu9" node="1yRJ72oPuC$" resolve="pressThrottle" />
            </node>
          </node>
          <node concept="IoNUV" id="1yRJ72oPvcX" role="IoZoz">
            <property role="TrG5h" value="vehicleAcceleration" />
            <ref role="IoNV4" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
            <node concept="27kMui" id="1yRJ72oPvcY" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="1yRJ72oPvcZ" role="IoZoz">
            <property role="TrG5h" value="vehicleSpeed" />
            <ref role="IoNV4" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
            <node concept="27kMui" id="1yRJ72oPvd0" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="52pwza_DpsA" role="IoZoz">
          <ref role="I4wFV" node="1yRJ72oPuEL" resolve="CWS" />
          <node concept="I4zWd" id="52pwza_DpsF" role="IoZoz">
            <ref role="I4wFV" node="1yRJ72oPuFm" resolve="sensor" />
            <node concept="27reNV" id="52pwza_DpsM" role="IoZoz">
              <ref role="27reXu" node="1yRJ72oPuDK" resolve="obstacleSpeed" />
            </node>
            <node concept="IoNUV" id="52pwza_DpsI" role="IoZoz">
              <property role="TrG5h" value="obstaclePosition" />
              <ref role="IoNV4" node="1yRJ72oPuDv" resolve="obstaclePosition" />
              <node concept="27kMui" id="52pwza_DpsN" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_DpsJ" role="IoZoz">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="IoNV4" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
              <node concept="27kMui" id="52pwza_DpsO" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_DpsK" role="IoZoz">
              <property role="TrG5h" value="obstacleDistance" />
              <ref role="IoNV4" node="1yRJ72oPuD_" resolve="obstacleDistance" />
              <node concept="27kMui" id="52pwza_DpsP" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuD1" resolve="val" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_DpsL" role="IoZoz">
              <property role="TrG5h" value="obstacleSpeed" />
              <ref role="IoNV4" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
              <node concept="27kMui" id="52pwza_DpsQ" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
              </node>
            </node>
          </node>
          <node concept="I4zWd" id="52pwza_DpsG" role="IoZoz">
            <ref role="I4wFV" node="1yRJ72oPuFn" resolve="warningSystem" />
            <node concept="IoNUV" id="52pwza_DpsR" role="IoZoz">
              <property role="TrG5h" value="warnDriver" />
              <ref role="IoNV4" node="1yRJ72oPuDh" resolve="warnDriver" />
              <node concept="27kMui" id="52pwza_DpsU" role="27lDTg">
                <property role="TrG5h" value="obstacleDetected" />
                <ref role="27kMu9" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_DpsS" role="IoZoz">
              <property role="TrG5h" value="priority" />
              <ref role="IoNV4" node="1yRJ72oPuDk" resolve="priority" />
              <node concept="27kMui" id="52pwza_DpsV" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_DpsT" role="IoZoz">
              <property role="TrG5h" value="visualWarning" />
              <ref role="IoNV4" node="1yRJ72oPuDn" resolve="visualWarning" />
              <node concept="27kMui" id="52pwza_DpsW" role="27lDTg">
                <property role="TrG5h" value="visualWarningProvided" />
                <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
              </node>
            </node>
          </node>
          <node concept="I4zWd" id="52pwza_DpsH" role="IoZoz">
            <ref role="I4wFV" node="1yRJ72oPuFo" resolve="CWScontroller" />
            <node concept="3Lbr9$" id="52pwza_Dpt3" role="IoZoz">
              <ref role="3Lbr9H" node="1yRJ72oPuEF" resolve="warningSensitivity" />
            </node>
            <node concept="IoNUV" id="52pwza_DpsX" role="IoZoz">
              <property role="TrG5h" value="vehicleAcceleration" />
              <ref role="IoNV4" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
              <node concept="27kMui" id="52pwza_Dpt4" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_DpsY" role="IoZoz">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="IoNV4" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
              <node concept="27kMui" id="52pwza_Dpt5" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_DpsZ" role="IoZoz">
              <property role="TrG5h" value="obstacleDistance" />
              <ref role="IoNV4" node="1yRJ72oPuEl" resolve="obstacleDistance" />
              <node concept="27kMui" id="52pwza_Dpt6" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuD1" resolve="val" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_Dpt0" role="IoZoz">
              <property role="TrG5h" value="obstacleSpeed" />
              <ref role="IoNV4" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
              <node concept="27kMui" id="52pwza_Dpt7" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_Dpt1" role="IoZoz">
              <property role="TrG5h" value="warnDriver" />
              <ref role="IoNV4" node="1yRJ72oPuEr" resolve="warnDriver" />
              <node concept="27kMui" id="52pwza_Dpt8" role="27lDTg">
                <property role="TrG5h" value="obstacleDetected" />
                <ref role="27kMu9" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              </node>
            </node>
            <node concept="IoNUV" id="52pwza_Dpt2" role="IoZoz">
              <property role="TrG5h" value="priority" />
              <ref role="IoNV4" node="1yRJ72oPuEu" resolve="priority" />
              <node concept="27kMui" id="52pwza_Dpt9" role="27lDTg">
                <property role="TrG5h" value="val" />
                <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
              </node>
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_DpsB" role="IoZoz">
            <property role="TrG5h" value="visualWarning" />
            <ref role="IoNV4" node="1yRJ72oPuFq" resolve="visualWarning" />
            <node concept="27kMui" id="52pwza_Dpta" role="27lDTg">
              <property role="TrG5h" value="visualWarningProvided" />
              <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_DpsC" role="IoZoz">
            <property role="TrG5h" value="vehicleAcceleration" />
            <ref role="IoNV4" node="1yRJ72oPuFt" resolve="vehicleAcceleration" />
            <node concept="27kMui" id="52pwza_Dptb" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_DpsD" role="IoZoz">
            <property role="TrG5h" value="vehicleSpeed" />
            <ref role="IoNV4" node="1yRJ72oPuFw" resolve="vehicleSpeed" />
            <node concept="27kMui" id="52pwza_Dptc" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_DpsE" role="IoZoz">
            <property role="TrG5h" value="obstacleData" />
            <ref role="IoNV4" node="1yRJ72oPuFz" resolve="obstacleData" />
            <node concept="27kMui" id="52pwza_Dptd" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="1yRJ72oPvdg" role="IoZoz">
          <property role="TrG5h" value="visualWarning" />
          <ref role="IoNV4" node="1yRJ72oPuEN" resolve="visualWarning" />
          <node concept="27kMui" id="1yRJ72oPvdh" role="27lDTg">
            <property role="TrG5h" value="visualWarningProvided" />
            <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
          </node>
        </node>
        <node concept="IoNUV" id="1yRJ72oPvdi" role="IoZoz">
          <property role="TrG5h" value="obstacleData" />
          <ref role="IoNV4" node="1yRJ72oPuEQ" resolve="obstacleData" />
          <node concept="27kMui" id="1yRJ72oPvdj" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="1yRJ72oPvdk" role="IoZoz">
          <property role="TrG5h" value="brake" />
          <ref role="IoNV4" node="1yRJ72oPuET" resolve="brake" />
          <node concept="27kMui" id="1yRJ72oPvdl" role="27lDTg">
            <property role="TrG5h" value="pressBrake" />
            <ref role="27kMu9" node="1yRJ72oPuCo" resolve="pressBrake" />
          </node>
        </node>
        <node concept="IoNUV" id="1yRJ72oPvdm" role="IoZoz">
          <property role="TrG5h" value="throttle" />
          <ref role="IoNV4" node="1yRJ72oPuEW" resolve="throttle" />
          <node concept="27kMui" id="1yRJ72oPvdn" role="27lDTg">
            <property role="TrG5h" value="pressThrottle" />
            <ref role="27kMu9" node="1yRJ72oPuC$" resolve="pressThrottle" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPvdo" role="IoZoz">
        <property role="TrG5h" value="environment" />
        <ref role="IoNV4" node="1yRJ72oPv1F" resolve="environment" />
        <ref role="I7lGv" node="1yRJ72oPvdW" resolve="environment" />
        <node concept="27kMui" id="1yRJ72oPvdp" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPvdq" role="IoZoz">
        <property role="TrG5h" value="obstacleData" />
        <ref role="IoNV4" node="1yRJ72oPv1I" resolve="obstacleData" />
        <ref role="I7lGv" node="1yRJ72oPvdV" resolve="obstacleData" />
        <node concept="27kMui" id="1yRJ72oPvdr" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="IoyxK" id="1yRJ72oPvds" role="IopOc">
      <property role="TrG5h" value="TestingArch_obstacle_mapping" />
      <ref role="IePt1" node="1yRJ72oPvdX" resolve="obstacle" />
      <ref role="IoyxX" node="1yRJ72oPv2V" resolve="obstacle" />
      <node concept="27reNV" id="1yRJ72oPvdt" role="IoZoz">
        <ref role="27reXu" node="1yRJ72oPv5t" resolve="position" />
        <node concept="27hbsH" id="1yRJ72oPvdu" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="targetPosition" />
        </node>
      </node>
      <node concept="27reNV" id="1yRJ72oPvdv" role="IoZoz">
        <ref role="27reXu" node="1yRJ72oPv5A" resolve="velocity" />
        <node concept="27hbsH" id="1yRJ72oPvdw" role="3L3$Xw">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="targetVelocity" />
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPvdx" role="IoZoz">
        <property role="TrG5h" value="position" />
        <ref role="IoNV4" node="1yRJ72oPv5f" resolve="position" />
        <ref role="I7lGv" node="1yRJ72oPvdY" resolve="position" />
        <node concept="27kMui" id="1yRJ72oPvdy" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="1yRJ72oPvdz" role="IoZoz">
        <property role="TrG5h" value="speed" />
        <ref role="IoNV4" node="1yRJ72oPv5i" resolve="speed" />
        <node concept="27kMui" id="1yRJ72oPvd$" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="IopRw" id="1yRJ72oPvdA" role="IopOc" />
    <node concept="3GEVxB" id="52pwza_Dr4H" role="3pVyo3">
      <ref role="3GEb4d" node="1yRJ72oPuCk" resolve="EnSoftwareArch" />
    </node>
    <node concept="IoyxK" id="52pwza_Dr4I" role="IopOc">
      <property role="TrG5h" value="PassiveCWSsystem_mapping" />
      <ref role="IoyxX" node="1yRJ72oPuFl" resolve="PassiveCWSsystem" />
      <ref role="IePt1" node="52pwza_Dr5o" resolve="PassiveCWSsystem" />
      <node concept="I4zWd" id="52pwza_Dr4N" role="IoZoz">
        <ref role="I4wFV" node="1yRJ72oPuFm" resolve="sensor" />
        <node concept="27reNV" id="52pwza_Dr4U" role="IoZoz">
          <ref role="27reXu" node="1yRJ72oPuDK" resolve="obstacleSpeed" />
        </node>
        <node concept="IoNUV" id="52pwza_Dr4Q" role="IoZoz">
          <property role="TrG5h" value="obstaclePosition" />
          <ref role="IoNV4" node="1yRJ72oPuDv" resolve="obstaclePosition" />
          <node concept="27kMui" id="52pwza_Dr4V" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Dr4R" role="IoZoz">
          <property role="TrG5h" value="vehicleSpeed" />
          <ref role="IoNV4" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
          <node concept="27kMui" id="52pwza_Dr4W" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Dr4S" role="IoZoz">
          <property role="TrG5h" value="obstacleDistance" />
          <ref role="IoNV4" node="1yRJ72oPuD_" resolve="obstacleDistance" />
          <node concept="27kMui" id="52pwza_Dr4X" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuD1" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Dr4T" role="IoZoz">
          <property role="TrG5h" value="obstacleSpeed" />
          <ref role="IoNV4" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
          <node concept="27kMui" id="52pwza_Dr4Y" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="52pwza_Dr4O" role="IoZoz">
        <ref role="I4wFV" node="1yRJ72oPuFn" resolve="warningSystem" />
        <node concept="IoNUV" id="52pwza_Dr4Z" role="IoZoz">
          <property role="TrG5h" value="warnDriver" />
          <ref role="IoNV4" node="1yRJ72oPuDh" resolve="warnDriver" />
          <node concept="27kMui" id="52pwza_Dr52" role="27lDTg">
            <property role="TrG5h" value="obstacleDetected" />
            <ref role="27kMu9" node="1yRJ72oPuD9" resolve="obstacleDetected" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Dr50" role="IoZoz">
          <property role="TrG5h" value="priority" />
          <ref role="IoNV4" node="1yRJ72oPuDk" resolve="priority" />
          <node concept="27kMui" id="52pwza_Dr53" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Dr51" role="IoZoz">
          <property role="TrG5h" value="visualWarning" />
          <ref role="IoNV4" node="1yRJ72oPuDn" resolve="visualWarning" />
          <node concept="27kMui" id="52pwza_Dr54" role="27lDTg">
            <property role="TrG5h" value="visualWarningProvided" />
            <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="52pwza_Dr4P" role="IoZoz">
        <ref role="I4wFV" node="1yRJ72oPuFo" resolve="CWScontroller" />
        <node concept="3Lbr9$" id="52pwza_Dr5b" role="IoZoz">
          <ref role="3Lbr9H" node="1yRJ72oPuEF" resolve="warningSensitivity" />
        </node>
        <node concept="IoNUV" id="52pwza_Dr55" role="IoZoz">
          <property role="TrG5h" value="vehicleAcceleration" />
          <ref role="IoNV4" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
          <node concept="27kMui" id="52pwza_Dr5c" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Dr56" role="IoZoz">
          <property role="TrG5h" value="vehicleSpeed" />
          <ref role="IoNV4" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
          <node concept="27kMui" id="52pwza_Dr5d" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Dr57" role="IoZoz">
          <property role="TrG5h" value="obstacleDistance" />
          <ref role="IoNV4" node="1yRJ72oPuEl" resolve="obstacleDistance" />
          <node concept="27kMui" id="52pwza_Dr5e" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuD1" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Dr58" role="IoZoz">
          <property role="TrG5h" value="obstacleSpeed" />
          <ref role="IoNV4" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
          <node concept="27kMui" id="52pwza_Dr5f" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Dr59" role="IoZoz">
          <property role="TrG5h" value="warnDriver" />
          <ref role="IoNV4" node="1yRJ72oPuEr" resolve="warnDriver" />
          <node concept="27kMui" id="52pwza_Dr5g" role="27lDTg">
            <property role="TrG5h" value="obstacleDetected" />
            <ref role="27kMu9" node="1yRJ72oPuD9" resolve="obstacleDetected" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Dr5a" role="IoZoz">
          <property role="TrG5h" value="priority" />
          <ref role="IoNV4" node="1yRJ72oPuEu" resolve="priority" />
          <node concept="27kMui" id="52pwza_Dr5h" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="52pwza_Dr4J" role="IoZoz">
        <property role="TrG5h" value="visualWarning" />
        <ref role="IoNV4" node="1yRJ72oPuFq" resolve="visualWarning" />
        <ref role="I7lGv" node="52pwza_Dr5$" resolve="visualWarning" />
        <node concept="27kMui" id="52pwza_Dr5i" role="27lDTg">
          <property role="TrG5h" value="visualWarningProvided" />
          <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
        </node>
      </node>
      <node concept="IoNUV" id="52pwza_Dr4K" role="IoZoz">
        <property role="TrG5h" value="vehicleAcceleration" />
        <ref role="IoNV4" node="1yRJ72oPuFt" resolve="vehicleAcceleration" />
        <ref role="I7lGv" node="52pwza_Dr5z" resolve="vehicleAcceleration" />
        <node concept="27kMui" id="52pwza_Dr5j" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="52pwza_Dr4L" role="IoZoz">
        <property role="TrG5h" value="vehicleSpeed" />
        <ref role="IoNV4" node="1yRJ72oPuFw" resolve="vehicleSpeed" />
        <ref role="I7lGv" node="52pwza_Dr5y" resolve="vehicleSpeed" />
        <node concept="27kMui" id="52pwza_Dr5k" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="52pwza_Dr4M" role="IoZoz">
        <property role="TrG5h" value="obstacleData" />
        <ref role="IoNV4" node="1yRJ72oPuFz" resolve="obstacleData" />
        <ref role="I7lGv" node="52pwza_Dr5x" resolve="obstacleData" />
        <node concept="27kMui" id="52pwza_Dr5l" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="52pwza_Dr5n" role="3pVyo3">
      <ref role="3GEb4d" node="1yRJ72oPv8I" resolve="SoftwareSystem" />
    </node>
    <node concept="IoyxK" id="52pwza_Drsf" role="IopOc">
      <property role="TrG5h" value="SoftwareArch_HighRangeSensor_mapping" />
      <ref role="IoyxX" node="1yRJ72oPuDu" resolve="HighRangeSensor" />
      <ref role="IePt1" node="52pwza_Drsq" resolve="HighRangeSensor" />
      <node concept="27reNV" id="52pwza_Drsk" role="IoZoz">
        <ref role="27reXu" node="1yRJ72oPuDK" resolve="obstacleSpeed" />
      </node>
      <node concept="IoNUV" id="52pwza_Drsg" role="IoZoz">
        <property role="TrG5h" value="obstaclePosition" />
        <ref role="IoNV4" node="1yRJ72oPuDv" resolve="obstaclePosition" />
        <ref role="I7lGv" node="52pwza_Drtp" resolve="obstaclePosition" />
        <node concept="27kMui" id="52pwza_Drsl" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="52pwza_Drsh" role="IoZoz">
        <property role="TrG5h" value="vehicleSpeed" />
        <ref role="IoNV4" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
        <ref role="I7lGv" node="52pwza_Drto" resolve="vehicleSpeed" />
        <node concept="27kMui" id="52pwza_Drsm" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="52pwza_Drsi" role="IoZoz">
        <property role="TrG5h" value="obstacleDistance" />
        <ref role="IoNV4" node="1yRJ72oPuD_" resolve="obstacleDistance" />
        <ref role="I7lGv" node="52pwza_Drtq" resolve="obstacleDistance" />
        <node concept="27kMui" id="52pwza_Drsn" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuD1" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="52pwza_Drsj" role="IoZoz">
        <property role="TrG5h" value="obstacleSpeed" />
        <ref role="IoNV4" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
        <ref role="I7lGv" node="52pwza_Drtr" resolve="obstacleSpeed" />
        <node concept="27kMui" id="52pwza_Drso" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="IoyxK" id="52pwza_Drsr" role="IopOc">
      <property role="TrG5h" value="SoftwareArch_SoftwareSystem_mapping" />
      <ref role="IoyxX" node="1yRJ72oPuEJ" resolve="SoftwareSystem" />
      <ref role="IePt1" node="52pwza_Drtm" resolve="SoftwareSystem" />
      <node concept="I4zWd" id="52pwza_Drsw" role="IoZoz">
        <ref role="I4wFV" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
        <node concept="IoNUV" id="52pwza_Drsy" role="IoZoz">
          <property role="TrG5h" value="brake" />
          <ref role="IoNV4" node="1yRJ72oPuDW" resolve="brake" />
          <node concept="27kMui" id="52pwza_DrsA" role="27lDTg">
            <property role="TrG5h" value="pressBrake" />
            <ref role="27kMu9" node="1yRJ72oPuCo" resolve="pressBrake" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Drsz" role="IoZoz">
          <property role="TrG5h" value="throttle" />
          <ref role="IoNV4" node="1yRJ72oPuDZ" resolve="throttle" />
          <node concept="27kMui" id="52pwza_DrsB" role="27lDTg">
            <property role="TrG5h" value="pressThrottle" />
            <ref role="27kMu9" node="1yRJ72oPuC$" resolve="pressThrottle" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Drs$" role="IoZoz">
          <property role="TrG5h" value="vehicleAcceleration" />
          <ref role="IoNV4" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
          <node concept="27kMui" id="52pwza_DrsC" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_Drs_" role="IoZoz">
          <property role="TrG5h" value="vehicleSpeed" />
          <ref role="IoNV4" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
          <node concept="27kMui" id="52pwza_DrsD" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="52pwza_Drsx" role="IoZoz">
        <ref role="I4wFV" node="1yRJ72oPuEL" resolve="CWS" />
        <ref role="IePt1" node="52pwza_Drtt" resolve="CWS" />
        <node concept="I4zWd" id="52pwza_DrsI" role="IoZoz">
          <ref role="I4wFV" node="1yRJ72oPuFm" resolve="sensor" />
          <node concept="27reNV" id="52pwza_DrsP" role="IoZoz">
            <ref role="27reXu" node="1yRJ72oPuDK" resolve="obstacleSpeed" />
          </node>
          <node concept="IoNUV" id="52pwza_DrsL" role="IoZoz">
            <property role="TrG5h" value="obstaclePosition" />
            <ref role="IoNV4" node="1yRJ72oPuDv" resolve="obstaclePosition" />
            <node concept="27kMui" id="52pwza_DrsQ" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_DrsM" role="IoZoz">
            <property role="TrG5h" value="vehicleSpeed" />
            <ref role="IoNV4" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
            <node concept="27kMui" id="52pwza_DrsR" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_DrsN" role="IoZoz">
            <property role="TrG5h" value="obstacleDistance" />
            <ref role="IoNV4" node="1yRJ72oPuD_" resolve="obstacleDistance" />
            <node concept="27kMui" id="52pwza_DrsS" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuD1" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_DrsO" role="IoZoz">
            <property role="TrG5h" value="obstacleSpeed" />
            <ref role="IoNV4" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
            <node concept="27kMui" id="52pwza_DrsT" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="52pwza_DrsJ" role="IoZoz">
          <ref role="I4wFV" node="1yRJ72oPuFn" resolve="warningSystem" />
          <node concept="IoNUV" id="52pwza_DrsU" role="IoZoz">
            <property role="TrG5h" value="warnDriver" />
            <ref role="IoNV4" node="1yRJ72oPuDh" resolve="warnDriver" />
            <node concept="27kMui" id="52pwza_DrsX" role="27lDTg">
              <property role="TrG5h" value="obstacleDetected" />
              <ref role="27kMu9" node="1yRJ72oPuD9" resolve="obstacleDetected" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_DrsV" role="IoZoz">
            <property role="TrG5h" value="priority" />
            <ref role="IoNV4" node="1yRJ72oPuDk" resolve="priority" />
            <node concept="27kMui" id="52pwza_DrsY" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_DrsW" role="IoZoz">
            <property role="TrG5h" value="visualWarning" />
            <ref role="IoNV4" node="1yRJ72oPuDn" resolve="visualWarning" />
            <node concept="27kMui" id="52pwza_DrsZ" role="27lDTg">
              <property role="TrG5h" value="visualWarningProvided" />
              <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="52pwza_DrsK" role="IoZoz">
          <ref role="I4wFV" node="1yRJ72oPuFo" resolve="CWScontroller" />
          <ref role="IePt1" node="52pwza_Dr5q" resolve="CWScontroller" />
          <node concept="3Lbr9$" id="52pwza_Drt6" role="IoZoz">
            <ref role="3Lbr9H" node="1yRJ72oPuEF" resolve="warningSensitivity" />
            <node concept="27hbsH" id="52pwza_DrOH" role="3Lbr9w">
              <property role="280tBP" value="false" />
              <property role="TrG5h" value="distanceSensitivity" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_Drt0" role="IoZoz">
            <property role="TrG5h" value="vehicleAcceleration" />
            <ref role="IoNV4" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
            <node concept="27kMui" id="52pwza_Drt7" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_Drt1" role="IoZoz">
            <property role="TrG5h" value="vehicleSpeed" />
            <ref role="IoNV4" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
            <node concept="27kMui" id="52pwza_Drt8" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_Drt2" role="IoZoz">
            <property role="TrG5h" value="obstacleDistance" />
            <ref role="IoNV4" node="1yRJ72oPuEl" resolve="obstacleDistance" />
            <node concept="27kMui" id="52pwza_Drt9" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuD1" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_Drt3" role="IoZoz">
            <property role="TrG5h" value="obstacleSpeed" />
            <ref role="IoNV4" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
            <node concept="27kMui" id="52pwza_Drta" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_Drt4" role="IoZoz">
            <property role="TrG5h" value="warnDriver" />
            <ref role="IoNV4" node="1yRJ72oPuEr" resolve="warnDriver" />
            <node concept="27kMui" id="52pwza_Drtb" role="27lDTg">
              <property role="TrG5h" value="obstacleDetected" />
              <ref role="27kMu9" node="1yRJ72oPuD9" resolve="obstacleDetected" />
            </node>
          </node>
          <node concept="IoNUV" id="52pwza_Drt5" role="IoZoz">
            <property role="TrG5h" value="priority" />
            <ref role="IoNV4" node="1yRJ72oPuEu" resolve="priority" />
            <node concept="27kMui" id="52pwza_Drtc" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_DrsE" role="IoZoz">
          <property role="TrG5h" value="visualWarning" />
          <ref role="IoNV4" node="1yRJ72oPuFq" resolve="visualWarning" />
          <node concept="27kMui" id="52pwza_Drtd" role="27lDTg">
            <property role="TrG5h" value="visualWarningProvided" />
            <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_DrsF" role="IoZoz">
          <property role="TrG5h" value="vehicleAcceleration" />
          <ref role="IoNV4" node="1yRJ72oPuFt" resolve="vehicleAcceleration" />
          <node concept="27kMui" id="52pwza_Drte" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCT" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_DrsG" role="IoZoz">
          <property role="TrG5h" value="vehicleSpeed" />
          <ref role="IoNV4" node="1yRJ72oPuFw" resolve="vehicleSpeed" />
          <node concept="27kMui" id="52pwza_Drtf" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCL" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="52pwza_DrsH" role="IoZoz">
          <property role="TrG5h" value="obstacleData" />
          <ref role="IoNV4" node="1yRJ72oPuFz" resolve="obstacleData" />
          <node concept="27kMui" id="52pwza_Drtg" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="52pwza_Drss" role="IoZoz">
        <property role="TrG5h" value="visualWarning" />
        <ref role="IoNV4" node="1yRJ72oPuEN" resolve="visualWarning" />
        <ref role="I7lGv" node="52pwza_Drty" resolve="visualWarning" />
        <node concept="27kMui" id="52pwza_Drth" role="27lDTg">
          <property role="TrG5h" value="visualWarningProvided" />
          <ref role="27kMu9" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
          <node concept="28hWkp" id="52pwza_Dtal" role="27hbsK">
            <node concept="3TlMh9" id="52pwza_Dtam" role="28hWk4">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="52pwza_Drst" role="IoZoz">
        <property role="TrG5h" value="obstacleData" />
        <ref role="IoNV4" node="1yRJ72oPuEQ" resolve="obstacleData" />
        <ref role="I7lGv" node="52pwza_Drtv" resolve="obstacleData" />
        <node concept="27kMui" id="52pwza_Drti" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="1yRJ72oPuCG" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="52pwza_Drsu" role="IoZoz">
        <property role="TrG5h" value="brake" />
        <ref role="IoNV4" node="1yRJ72oPuET" resolve="brake" />
        <ref role="I7lGv" node="52pwza_Drtw" resolve="brake" />
        <node concept="27kMui" id="52pwza_Drtj" role="27lDTg">
          <property role="TrG5h" value="pressBrake" />
          <ref role="27kMu9" node="1yRJ72oPuCo" resolve="pressBrake" />
          <node concept="2sOByT" id="52pwza_Dufk" role="27hbsK">
            <node concept="2sLFQG" id="52pwza_Dufs" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="52pwza_Dufo" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="52pwza_Dufw" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="52pwza_Duf$" role="2qePWx">
                <ref role="aPyTi" node="52pwza_Drsu" resolve="brake" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="52pwza_Drsv" role="IoZoz">
        <property role="TrG5h" value="throttle" />
        <ref role="IoNV4" node="1yRJ72oPuEW" resolve="throttle" />
        <ref role="I7lGv" node="52pwza_Drtx" resolve="throttle" />
        <node concept="27kMui" id="52pwza_Drtk" role="27lDTg">
          <property role="TrG5h" value="pressThrottle" />
          <ref role="27kMu9" node="1yRJ72oPuC$" resolve="pressThrottle" />
          <node concept="2sOByT" id="52pwza_DufB" role="27hbsK">
            <node concept="2sLFQG" id="52pwza_DufC" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="52pwza_DufD" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="52pwza_DufE" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="52pwza_DufL" role="2qePWx">
                <ref role="aPyTi" node="52pwza_Drsv" resolve="throttle" />
              </node>
            </node>
          </node>
        </node>
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
  <node concept="2YDbz2" id="1yRJ72oPvdZ">
    <property role="3GE5qa" value="E_verification" />
    <property role="TrG5h" value="EnUnitTestCase" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="1yRJ72oPve0" role="2YIGrh">
      <property role="TrG5h" value="dws_opt" />
      <node concept="2fgwQN" id="1yRJ72oPve1" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="1yRJ72oPve2" role="Tn_Of">
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
      <property role="1ylvJX" value="Unit level behaviour" />
      <property role="TrG5h" value="unitBeh" />
      <node concept="GmGrk" id="1yRJ72oPv65" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPv66" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPv67" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPv68" role="19SJt6">
              <property role="19SUeA" value="This contains behaviour for the WarningConditionCalculatorystems" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="3BTtn5uIQ1R" role="22Mr8z" />
      <node concept="3EWlIv" id="1yRJ72oPv6a" role="3faCKd">
        <ref role="3EWlIc" node="1yRJ72oPuEe" resolve="WarningConditionCalculator" />
        <node concept="4GTGX" id="1yRJ72oPv6b" role="3_0A$x">
          <node concept="4GTJP" id="1yRJ72oPv6c" role="Xk2kT" />
          <node concept="2qmXGp" id="1yRJ72oPv6d" role="Xj8vG">
            <node concept="1QkerE" id="1yRJ72oPv6e" role="1ESnxz">
              <ref role="1Qkeqn" node="1yRJ72oPuCG" resolve="val" />
            </node>
            <node concept="MvyNu" id="1yRJ72oPv6f" role="1_9fRO">
              <ref role="MvyNv" node="1yRJ72oPuEu" resolve="priority" />
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="1yRJ72oPv6g" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="10aFwc" id="1yRJ72oPv6h" role="2Ynp6Z">
            <node concept="2p3rxC" id="1yRJ72oPv6i" role="2p3rxd" />
            <node concept="2pYue1" id="1yRJ72oPv6j" role="2pYucY" />
            <node concept="2pYucH" id="1yRJ72oPv6k" role="2pYucL" />
            <node concept="2uxHLs" id="52pwza_Dfhx" role="2uxHeL" />
            <node concept="2pYa2c" id="1yRJ72oPv6m" role="2pYsw2">
              <node concept="2pYth7" id="1yRJ72oPv6n" role="2pYa2d">
                <node concept="3Tl9Jr" id="1yRJ72oPv6o" role="2pYtho">
                  <node concept="CIdvy" id="1yRJ72oPv6p" role="3TlMhJ">
                    <node concept="3TlMh9" id="1yRJ72oPv6q" role="CIrOC">
                      <property role="2hmy$m" value="100" />
                    </node>
                    <node concept="CIsGf" id="1yRJ72oPv6r" role="CIwXZ">
                      <node concept="CIsvn" id="1yRJ72oPv6s" role="CIi4h">
                        <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="1yRJ72oPv6t" role="3TlMhI">
                    <node concept="1QkerE" id="1yRJ72oPv6u" role="1ESnxz">
                      <ref role="1Qkeqn" node="1yRJ72oPuD1" resolve="val" />
                    </node>
                    <node concept="MvyNu" id="1yRJ72oPv6v" role="1_9fRO">
                      <ref role="MvyNv" node="1yRJ72oPuEl" resolve="obstacleDistance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="1yRJ72oPv6w" role="2pYfQL">
              <node concept="3Tl9Jn" id="1yRJ72oPv6x" role="3itpKG">
                <node concept="CIdvy" id="1yRJ72oPv6y" role="3TlMhJ">
                  <node concept="3TlMh9" id="1yRJ72oPv6z" role="CIrOC">
                    <property role="2hmy$m" value="100" />
                  </node>
                  <node concept="CIsGf" id="1yRJ72oPv6$" role="CIwXZ">
                    <node concept="CIsvn" id="1yRJ72oPv6_" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="1yRJ72oPv6A" role="3TlMhI">
                  <node concept="1QkerE" id="1yRJ72oPv6B" role="1ESnxz">
                    <ref role="1Qkeqn" node="1yRJ72oPuD1" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="1yRJ72oPv6C" role="1_9fRO">
                    <ref role="MvyNv" node="1yRJ72oPuEl" resolve="obstacleDistance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1yRJ72oPv6D" role="hqOdo">
              <node concept="1QkerE" id="1yRJ72oPv6E" role="1ESnxz">
                <ref role="1Qkeqn" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              </node>
              <node concept="MvyNu" id="1yRJ72oPv6F" role="1_9fRO">
                <ref role="MvyNv" node="1yRJ72oPuEr" resolve="warnDriver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="1yRJ72oPv6G" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pqvzW" id="1yRJ72oPv6H" role="2Ynp6Z">
            <node concept="2p3rxC" id="1yRJ72oPv6I" role="2p3rxd" />
            <node concept="2pYue1" id="1yRJ72oPv6J" role="2pYucY" />
            <node concept="2pYucH" id="1yRJ72oPv6K" role="2pYucL" />
            <node concept="2pYhOe" id="1yRJ72oPv6L" role="2pYfQL" />
            <node concept="2uxHLs" id="1yRJ72oPv6M" role="2uxHeL" />
            <node concept="2pYa2c" id="1yRJ72oPv6N" role="2pYsw2">
              <node concept="2pYth7" id="1yRJ72oPv6O" role="2pYa2d">
                <node concept="3Tl9Jn" id="1yRJ72oPv6P" role="2pYtho">
                  <node concept="2qmXGp" id="1yRJ72oPv6Q" role="3TlMhJ">
                    <node concept="1QkerE" id="1yRJ72oPv6R" role="1ESnxz">
                      <ref role="1Qkeqn" node="1yRJ72oPuCL" resolve="val" />
                    </node>
                    <node concept="MvyNu" id="1yRJ72oPv6S" role="1_9fRO">
                      <ref role="MvyNv" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="1yRJ72oPv6T" role="3TlMhI">
                    <node concept="1QkerE" id="1yRJ72oPv6U" role="1ESnxz">
                      <ref role="1Qkeqn" node="1yRJ72oPuCL" resolve="val" />
                    </node>
                    <node concept="MvyNu" id="1yRJ72oPv6V" role="1_9fRO">
                      <ref role="MvyNv" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1yRJ72oPv6W" role="hqOdo">
              <node concept="1QkerE" id="1yRJ72oPv6X" role="1ESnxz">
                <ref role="1Qkeqn" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              </node>
              <node concept="MvyNu" id="1yRJ72oPv6Y" role="1_9fRO">
                <ref role="MvyNv" node="1yRJ72oPuEr" resolve="warnDriver" />
              </node>
            </node>
          </node>
          <node concept="2pqvzW" id="1yRJ72oPv6Z" role="M6lnV">
            <node concept="2p3rxC" id="1yRJ72oPv70" role="2p3rxd" />
            <node concept="2pYue1" id="1yRJ72oPv71" role="2pYucY" />
            <node concept="2pYucH" id="1yRJ72oPv72" role="2pYucL" />
            <node concept="2pYhOe" id="1yRJ72oPv73" role="2pYfQL" />
            <node concept="2uxHeH" id="1yRJ72oPv74" role="2uxHeL" />
            <node concept="2pYa2c" id="1yRJ72oPv75" role="2pYsw2">
              <node concept="CIdvy" id="1yRJ72oPv76" role="2pYa2d">
                <node concept="3TlMh9" id="1yRJ72oPv77" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="1yRJ72oPv78" role="CIwXZ">
                  <node concept="CIsvn" id="1yRJ72oPv79" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="1yRJ72oPv7a" role="hqOdo">
              <node concept="2qmXGp" id="1yRJ72oPv7b" role="3TlMhJ">
                <node concept="1QkerE" id="1yRJ72oPv7c" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCL" resolve="val" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPv7d" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
                </node>
              </node>
              <node concept="2qmXGp" id="1yRJ72oPv7e" role="3TlMhI">
                <node concept="1QkerE" id="1yRJ72oPv7f" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCL" resolve="val" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPv7g" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
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
      <property role="1ylvJX" value="SimpleUnitTC" />
      <property role="TrG5h" value="SimpleUnit" />
      <node concept="GmGrk" id="1yRJ72oPve6" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPve7" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPve8" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPve9" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="1yRJ72oPvea" role="22Mr8z" />
      <node concept="31jEU1" id="1yRJ72oPveb" role="3faCKd">
        <property role="TrG5h" value="SimpleUnitTC" />
        <ref role="395qyE" node="1yRJ72oPuEe" resolve="WarningConditionCalculator" />
        <node concept="31vUoP" id="1yRJ72oPvec" role="31jEO$">
          <property role="31vTOU" value="warning about obstacle" />
          <node concept="2pqvzW" id="1yRJ72oPved" role="31vUaJ">
            <node concept="2p3rxC" id="1yRJ72oPvee" role="2p3rxd" />
            <node concept="2pYue1" id="1yRJ72oPvef" role="2pYucY" />
            <node concept="2pYucH" id="1yRJ72oPveg" role="2pYucL" />
            <node concept="2pYhOe" id="1yRJ72oPveh" role="2pYfQL" />
            <node concept="2uxHeH" id="1yRJ72oPvei" role="2uxHeL" />
            <node concept="2pYa2c" id="1yRJ72oPvej" role="2pYsw2">
              <node concept="CIdvy" id="1yRJ72oPvek" role="2pYa2d">
                <node concept="3TlMh9" id="1yRJ72oPvel" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="1yRJ72oPvem" role="CIwXZ">
                  <node concept="CIsvn" id="1yRJ72oPven" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1yRJ72oPveo" role="hqOdo">
              <node concept="1QkerE" id="1yRJ72oPvep" role="1ESnxz">
                <ref role="1Qkeqn" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              </node>
              <node concept="MvyNu" id="1yRJ72oPveq" role="1_9fRO">
                <ref role="MvyNv" node="1yRJ72oPuEr" resolve="warnDriver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="1yRJ72oPver" role="2FNjS1">
          <property role="TrG5h" value="Subject" />
          <node concept="22t6Nw" id="1yRJ72oPves" role="2FNgcR">
            <node concept="2c6VQo" id="1yRJ72oPvet" role="22t6Nz">
              <node concept="CIdvy" id="1yRJ72oPveu" role="2c6VQp">
                <node concept="3TlMh9" id="1yRJ72oPvev" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="1yRJ72oPvew" role="CIwXZ">
                  <node concept="CIsvn" id="1yRJ72oPvex" role="CIi4h">
                    <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="1yRJ72oPvey" role="2c6Tfq">
                <node concept="1QkerE" id="1yRJ72oPvez" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCT" resolve="val" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPve$" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="1yRJ72oPve_" role="22t6Nz">
              <node concept="CIdvy" id="1yRJ72oPveA" role="2c6VQp">
                <node concept="3TlMh9" id="1yRJ72oPveB" role="CIrOC">
                  <property role="2hmy$m" value="20" />
                </node>
                <node concept="CIsGf" id="1yRJ72oPveC" role="CIwXZ">
                  <node concept="CIsvn" id="1yRJ72oPveD" role="CIi4h">
                    <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="1yRJ72oPveE" role="2c6Tfq">
                <node concept="1QkerE" id="1yRJ72oPveF" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCL" resolve="val" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPveG" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="1yRJ72oPveH" role="22t6Nz">
              <node concept="3Tl9Jr" id="1yRJ72oPveI" role="34cAuo">
                <node concept="CIdvy" id="1yRJ72oPveJ" role="3TlMhJ">
                  <node concept="3TlMh9" id="1yRJ72oPveK" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="1yRJ72oPveL" role="CIwXZ">
                    <node concept="CIsvn" id="1yRJ72oPveM" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="1yRJ72oPveN" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="1yRJ72oPveO" role="2FNgcR">
            <node concept="2c6VQo" id="1yRJ72oPveP" role="22t6Nz">
              <node concept="CIdvy" id="1yRJ72oPveQ" role="2c6VQp">
                <node concept="3TlMh9" id="1yRJ72oPveR" role="CIrOC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="CIsGf" id="1yRJ72oPveS" role="CIwXZ">
                  <node concept="CIsvn" id="1yRJ72oPveT" role="CIi4h">
                    <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="1yRJ72oPveU" role="2c6Tfq">
                <node concept="1QkerE" id="1yRJ72oPveV" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCT" resolve="val" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPveW" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="1yRJ72oPveX" role="22t6Nz">
              <node concept="2qmXGp" id="1yRJ72oPveY" role="2c6Tfq">
                <node concept="1QkerE" id="1yRJ72oPveZ" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCL" resolve="val" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPvf0" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
                </node>
              </node>
              <node concept="2BOciq" id="1yRJ72oPvf1" role="2c6VQp">
                <node concept="2BOcij" id="1yRJ72oPvf2" role="3TlMhJ">
                  <node concept="CIdvy" id="1yRJ72oPvf3" role="3TlMhJ">
                    <node concept="3TlMh9" id="1yRJ72oPvf4" role="CIrOC">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="CIsGf" id="1yRJ72oPvf5" role="CIwXZ">
                      <node concept="CIsvn" id="1yRJ72oPvf6" role="CIi4h">
                        <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="1yRJ72oPvf7" role="3TlMhI">
                    <node concept="1QkerE" id="1yRJ72oPvf8" role="1ESnxz">
                      <ref role="1Qkeqn" node="1yRJ72oPuCT" resolve="val" />
                    </node>
                    <node concept="MvyNu" id="1yRJ72oPvf9" role="1_9fRO">
                      <ref role="MvyNv" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="1yRJ72oPvfa" role="3TlMhI">
                  <node concept="1QkerE" id="1yRJ72oPvfb" role="1ESnxz">
                    <ref role="1Qkeqn" node="1yRJ72oPuCL" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="1yRJ72oPvfc" role="1_9fRO">
                    <ref role="MvyNv" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34cAup" id="1yRJ72oPvfd" role="22t6Nz">
              <node concept="3Tl9Jr" id="1yRJ72oPvfe" role="34cAuo">
                <node concept="CIdvy" id="1yRJ72oPvff" role="3TlMhJ">
                  <node concept="3TlMh9" id="1yRJ72oPvfg" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="1yRJ72oPvfh" role="CIwXZ">
                    <node concept="CIsvn" id="1yRJ72oPvfi" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="1yRJ72oPvfj" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="1yRJ72oPvfk" role="2FNgcR">
            <node concept="yV6gB" id="1yRJ72oPvfl" role="22t6Nz">
              <ref role="yV6gA" node="1yRJ72oPveO" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="1yRJ72oPvfm" role="2FNjS1">
          <property role="TrG5h" value="Obstacle" />
          <node concept="22t6Nw" id="1yRJ72oPvfn" role="2FNgcR">
            <node concept="2c6VQo" id="1yRJ72oPvfo" role="22t6Nz">
              <node concept="2qmXGp" id="1yRJ72oPvft" role="2c6Tfq">
                <node concept="1QkerE" id="1yRJ72oPvfu" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCL" resolve="val" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPvfv" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
                </node>
              </node>
              <node concept="2qmXGp" id="52pwza_GkWj" role="2c6VQp">
                <node concept="1QkerE" id="52pwza_GkWk" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCL" resolve="val" />
                </node>
                <node concept="MvyNu" id="52pwza_GkWl" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="1yRJ72oPvfw" role="22t6Nz">
              <node concept="2qmXGp" id="1yRJ72oPvf_" role="2c6Tfq">
                <node concept="1QkerE" id="1yRJ72oPvfA" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuD1" resolve="val" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPvfB" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEl" resolve="obstacleDistance" />
                </node>
              </node>
              <node concept="CIdvy" id="52pwza_D9dc" role="2c6VQp">
                <node concept="3TlMh9" id="52pwza_D9db" role="CIrOC">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="CIsGf" id="52pwza_D9dd" role="CIwXZ">
                  <node concept="CIsvn" id="52pwza_D9de" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Fzt03" id="1yRJ72oPvfC" role="31lmeD">
          <node concept="Fzja2" id="1yRJ72oPvfD" role="Fzt02">
            <ref role="Fzja5" node="1yRJ72oPuEF" resolve="warningSensitivity" />
          </node>
          <node concept="vMb$X" id="1yRJ72oPvfE" role="Fzt05">
            <ref role="vMbB1" node="1yRJ72oPve0" resolve="dws_opt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3BTtn5uIGqy" role="3fbPIo">
      <property role="2DRQuN" value="1485439708075" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="SimpleUnitTC2" />
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
        <ref role="395qyE" node="1yRJ72oPuDV" resolve="vehicleDynamics" />
        <node concept="31vUoP" id="3BTtn5uIGqD" role="31jEO$">
          <property role="31vTOU" value="throttle check" />
          <node concept="2QQZl9" id="3BTtn5uIKMJ" role="31vUaJ">
            <node concept="2qmXGp" id="3BTtn5uIKMK" role="2QQZiQ">
              <node concept="1QkerE" id="3BTtn5uIKML" role="1ESnxz">
                <ref role="1Qkeqn" node="1yRJ72oPuC$" resolve="pressThrottle" />
              </node>
              <node concept="MvyNu" id="3BTtn5uIKMM" role="1_9fRO">
                <ref role="MvyNv" node="1yRJ72oPuDZ" resolve="throttle" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="3BTtn5uIKMN" role="2QQZiO">
              <node concept="2qmXGp" id="3BTtn5uIKMO" role="3TlMhI">
                <node concept="1QkerE" id="3BTtn5uIKMP" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCT" resolve="val" />
                </node>
                <node concept="MvyNu" id="3BTtn5uIL7L" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
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
                <node concept="1QkerE" id="3BTtn5uIHL3" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCo" resolve="pressBrake" />
                </node>
                <node concept="MvyNu" id="3BTtn5uILnW" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuDW" resolve="brake" />
                </node>
              </node>
            </node>
            <node concept="3WUq63" id="3BTtn5uIHL5" role="22t6Nz">
              <node concept="2qmXGp" id="3BTtn5uIHL6" role="3WUAgk">
                <node concept="1QkerE" id="3BTtn5uIHL7" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuC$" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="3BTtn5uILoe" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuDZ" resolve="throttle" />
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
      <ref role="3GEb4d" node="1yRJ72oPuCk" resolve="EnSoftwareArch" />
    </node>
    <node concept="3GEVxB" id="1yRJ72oPvgS" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPuT8" resolve="EnTestingArch" />
    </node>
    <node concept="3GEVxB" id="1yRJ72oPvgT" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="1tPHA8" id="1yRJ72oPvgU">
    <property role="1tPHA9" value="running" />
    <property role="3GE5qa" value="E_verification" />
    <property role="TrG5h" value="EnUnitSimulations" />
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
          <property role="3ZUXHT" value="1486618687324" />
          <property role="3ZUYiX" value="NEATdemo" />
          <property role="eaKhi" value="success" />
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
        <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
        <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
        <node concept="IaViD" id="1yRJ72oPvhg" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="1yRJ72oPvhh" role="lGtFl">
          <node concept="1jS7UI" id="1yRJ72oPvhi" role="1jS7UE">
            <property role="1jS7UH" value="90fc2751c359514e716e6a7ea183007f" />
          </node>
        </node>
        <node concept="3ebvqV" id="1yRJ72oPvhj" role="lGtFl">
          <ref role="3fKOro" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
        </node>
        <node concept="3hIKbI" id="4sktK5x7WcN" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="1yRJ72oPvec" />
        </node>
        <node concept="3KA0h5" id="4sktK5x7WcO" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="1yRJ72oPv6g" />
        </node>
        <node concept="3KA0h5" id="4sktK5x7WcP" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="2" />
          <ref role="3KA0h0" node="1yRJ72oPv6G" />
        </node>
        <node concept="3OUPuK" id="4sktK5x7WcQ" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="3OUP0O" node="1yRJ72oPv6b" />
          <node concept="3TlMh9" id="4sktK5x7WcR" role="3uutUd">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3b6qkQ" id="4sktK5x7WcS" role="3V7RWR">
            <property role="$nhwW" value="1.0177" />
          </node>
        </node>
        <node concept="2$njN2" id="4sktK5x7WcT" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
          <node concept="3b6qkQ" id="4sktK5x7WcU" role="3V7RWR">
            <property role="$nhwW" value="98.88408026612353" />
          </node>
        </node>
      </node>
      <node concept="hYxDO" id="3BTtn5uKKnt" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="false" />
        <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
        <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
        <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
        <node concept="2leUMr" id="3BTtn5uKKnu" role="lGtFl">
          <node concept="1jS7UI" id="3BTtn5uKKnv" role="1jS7UE">
            <property role="1jS7UH" value="e4e82ffc8586fd40a7d61cc150825479" />
          </node>
        </node>
        <node concept="3e3F8N" id="3BTtn5uKKnW" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="3BTtn5uKKnX" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKnY" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKnZ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="3BTtn5uKKo0" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="3BTtn5uKKo1" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3BTtn5uKKo2" role="3V7RWR">
              <property role="$nhwW" value="2.8904" />
            </node>
          </node>
          <node concept="2$njN2" id="3BTtn5uKKo3" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="3BTtn5uKKo4" role="3V7RWR">
              <property role="$nhwW" value="265.76711504122886" />
            </node>
          </node>
          <node concept="2leUMr" id="3BTtn5uKKo5" role="lGtFl">
            <node concept="1jS7UI" id="3BTtn5uKKo6" role="1jS7UE">
              <property role="1jS7UH" value="9bb0135c5b42eddd10e65e139eb3b621" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3BTtn5uKKo7" role="3eYheP">
            <property role="3ZUXHS" value="1486027382667" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3BTtn5uKKoo" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="3BTtn5uKKop" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKoq" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKor" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="3BTtn5uKKos" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="3BTtn5uKKot" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3BTtn5uKKou" role="3V7RWR">
              <property role="$nhwW" value="3.017" />
            </node>
          </node>
          <node concept="2$njN2" id="3BTtn5uKKov" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="3BTtn5uKKow" role="3V7RWR">
              <property role="$nhwW" value="300.0" />
            </node>
          </node>
          <node concept="2leUMr" id="3BTtn5uKKox" role="lGtFl">
            <node concept="1jS7UI" id="3BTtn5uKKoy" role="1jS7UE">
              <property role="1jS7UH" value="8cfeb9d02c291188074ef6ba1ecdfc7f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3BTtn5uKKoz" role="3eYheP">
            <property role="3ZUXHS" value="1486027384079" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3BTtn5uKKp0" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="3BTtn5uKKp1" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKp2" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKp3" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="3BTtn5uKKp4" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="3BTtn5uKKp5" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3BTtn5uKKp6" role="3V7RWR">
              <property role="$nhwW" value="2.1068" />
            </node>
          </node>
          <node concept="2$njN2" id="3BTtn5uKKp7" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="3BTtn5uKKp8" role="3V7RWR">
              <property role="$nhwW" value="155.76711504122886" />
            </node>
          </node>
          <node concept="2leUMr" id="3BTtn5uKKp9" role="lGtFl">
            <node concept="1jS7UI" id="3BTtn5uKKpa" role="1jS7UE">
              <property role="1jS7UH" value="616a27f21e357df3b5dbd0516e81f585" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3BTtn5uKKpb" role="3eYheP">
            <property role="3ZUXHS" value="1486027385256" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3BTtn5uKKpO" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="3BTtn5uKKpP" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKpQ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKpR" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="3BTtn5uKKpS" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="3BTtn5uKKpT" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3BTtn5uKKpU" role="3V7RWR">
              <property role="$nhwW" value="0.31375" />
            </node>
          </node>
          <node concept="2$njN2" id="3BTtn5uKKpV" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="3BTtn5uKKpW" role="3V7RWR">
              <property role="$nhwW" value="80.0" />
            </node>
          </node>
          <node concept="2leUMr" id="3BTtn5uKKpX" role="lGtFl">
            <node concept="1jS7UI" id="3BTtn5uKKpY" role="1jS7UE">
              <property role="1jS7UH" value="86fbb58d33edba338a24cbdd9af4e4c8" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3BTtn5uKKpZ" role="3eYheP">
            <property role="3ZUXHS" value="1486027386365" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="3BTtn5uKKqO" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="3BTtn5uKKqP" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKqQ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKqR" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="3BTtn5uKKqS" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="3BTtn5uKKqT" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3BTtn5uKKqU" role="3V7RWR">
              <property role="$nhwW" value="2.6008" />
            </node>
          </node>
          <node concept="2$njN2" id="3BTtn5uKKqV" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="3BTtn5uKKqW" role="3V7RWR">
              <property role="$nhwW" value="210.76711504122886" />
            </node>
          </node>
          <node concept="2leUMr" id="3BTtn5uKKqX" role="lGtFl">
            <node concept="1jS7UI" id="3BTtn5uKKqY" role="1jS7UE">
              <property role="1jS7UH" value="ae15f29ee0675ae2d045f0e5437c2f15" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3BTtn5uKKqZ" role="3eYheP">
            <property role="3ZUXHS" value="1486027387503" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3BTtn5uKKs0" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="3BTtn5uKKs1" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKs2" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKs3" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="3BTtn5uKKs4" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="3BTtn5uKKs5" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3BTtn5uKKs6" role="3V7RWR">
              <property role="$nhwW" value="1.7009" />
            </node>
          </node>
          <node concept="2$njN2" id="3BTtn5uKKs7" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="3BTtn5uKKs8" role="3V7RWR">
              <property role="$nhwW" value="128.26711504122886" />
            </node>
          </node>
          <node concept="2leUMr" id="3BTtn5uKKs9" role="lGtFl">
            <node concept="1jS7UI" id="3BTtn5uKKsa" role="1jS7UE">
              <property role="1jS7UH" value="09af4fb448fd051ca16ced609a637ae3" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3BTtn5uKKsb" role="3eYheP">
            <property role="3ZUXHS" value="1486027388573" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3BTtn5uKKto" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="3BTtn5uKKtp" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKtq" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKtr" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="3BTtn5uKKts" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="3BTtn5uKKtt" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3BTtn5uKKtu" role="3V7RWR">
              <property role="$nhwW" value="1.0735" />
            </node>
          </node>
          <node concept="2$njN2" id="3BTtn5uKKtv" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="3BTtn5uKKtw" role="3V7RWR">
              <property role="$nhwW" value="100.76711504122886" />
            </node>
          </node>
          <node concept="2leUMr" id="3BTtn5uKKtx" role="lGtFl">
            <node concept="1jS7UI" id="3BTtn5uKKty" role="1jS7UE">
              <property role="1jS7UH" value="bc6ee1a574f14b7b4942efe7693d4e30" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3BTtn5uKKtz" role="3eYheP">
            <property role="3ZUXHS" value="1486027389631" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3BTtn5uKKuW" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="3BTtn5uKKuX" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKuY" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKuZ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="3BTtn5uKKv0" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="3BTtn5uKKv1" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3BTtn5uKKv2" role="3V7RWR">
              <property role="$nhwW" value="1.4248" />
            </node>
          </node>
          <node concept="2$njN2" id="3BTtn5uKKv3" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="3BTtn5uKKv4" role="3V7RWR">
              <property role="$nhwW" value="114.51711504122886" />
            </node>
          </node>
          <node concept="2leUMr" id="3BTtn5uKKv5" role="lGtFl">
            <node concept="1jS7UI" id="3BTtn5uKKv6" role="1jS7UE">
              <property role="1jS7UH" value="40b328df69458d90d6a2d1845a08c4d0" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3BTtn5uKKv7" role="3eYheP">
            <property role="3ZUXHS" value="1486027390691" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3BTtn5uKKwG" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="3BTtn5uKKwH" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKwI" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKwJ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="3BTtn5uKKwK" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="3BTtn5uKKwL" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3BTtn5uKKwM" role="3V7RWR">
              <property role="$nhwW" value="0.85916" />
            </node>
          </node>
          <node concept="2$njN2" id="3BTtn5uKKwN" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="3BTtn5uKKwO" role="3V7RWR">
              <property role="$nhwW" value="93.89211504122886" />
            </node>
          </node>
          <node concept="2leUMr" id="3BTtn5uKKwP" role="lGtFl">
            <node concept="1jS7UI" id="3BTtn5uKKwQ" role="1jS7UE">
              <property role="1jS7UH" value="0b3cb44acb8d2d3d0f4f375e0f515e2d" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3BTtn5uKKwR" role="3eYheP">
            <property role="3ZUXHS" value="1486027391752" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="3BTtn5uKKyC" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="3BTtn5uKKyD" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKyE" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="3BTtn5uKKyF" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="3BTtn5uKKyG" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="3BTtn5uKKyH" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3BTtn5uKKyI" role="3V7RWR">
              <property role="$nhwW" value="1.17" />
            </node>
          </node>
          <node concept="2$njN2" id="3BTtn5uKKyJ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="3BTtn5uKKyK" role="3V7RWR">
              <property role="$nhwW" value="104.20461504122886" />
            </node>
          </node>
          <node concept="2leUMr" id="3BTtn5uKKyL" role="lGtFl">
            <node concept="1jS7UI" id="3BTtn5uKKyM" role="1jS7UE">
              <property role="1jS7UH" value="949c15f92c5ed2d84a0376b37abd152f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3BTtn5uKKyN" role="3eYheP">
            <property role="3ZUXHS" value="1486027392787" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="3BTtn5uKK$I" role="3eYheP">
          <property role="3ZUXHS" value="1486027392787" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="80" />
        </node>
      </node>
      <node concept="hYxDO" id="4sktK5x7VX_" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="false" />
        <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
        <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
        <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
        <node concept="2leUMr" id="4sktK5x7VXA" role="lGtFl">
          <node concept="1jS7UI" id="4sktK5x7VXB" role="1jS7UE">
            <property role="1jS7UH" value="949c15f92c5ed2d84a0376b37abd152f" />
          </node>
        </node>
        <node concept="3e3F8N" id="4sktK5x7W00" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="4sktK5x7W01" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W02" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W03" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="4sktK5x7W04" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="4sktK5x7W05" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="4sktK5x7W06" role="3V7RWR">
              <property role="$nhwW" value="1.994" />
            </node>
          </node>
          <node concept="2$njN2" id="4sktK5x7W07" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="4sktK5x7W08" role="3V7RWR">
              <property role="$nhwW" value="147.00908026612353" />
            </node>
          </node>
          <node concept="2leUMr" id="4sktK5x7W09" role="lGtFl">
            <node concept="1jS7UI" id="4sktK5x7W0a" role="1jS7UE">
              <property role="1jS7UH" value="5698a9bb65d2fb16b4b43ba920bc4759" />
            </node>
          </node>
          <node concept="3eYjYQ" id="4sktK5x7W0b" role="3eYheP">
            <property role="3ZUXHS" value="1486618678046" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="4sktK5x7W0s" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="4sktK5x7W0t" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W0u" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W0v" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="4sktK5x7W0w" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="4sktK5x7W0x" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="4sktK5x7W0y" role="3V7RWR">
              <property role="$nhwW" value="3.017" />
            </node>
          </node>
          <node concept="2$njN2" id="4sktK5x7W0z" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="4sktK5x7W0$" role="3V7RWR">
              <property role="$nhwW" value="300.0" />
            </node>
          </node>
          <node concept="2leUMr" id="4sktK5x7W0_" role="lGtFl">
            <node concept="1jS7UI" id="4sktK5x7W0A" role="1jS7UE">
              <property role="1jS7UH" value="8cfeb9d02c291188074ef6ba1ecdfc7f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="4sktK5x7W0B" role="3eYheP">
            <property role="3ZUXHS" value="1486618679296" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="4sktK5x7W14" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="4sktK5x7W15" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W16" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W17" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="4sktK5x7W18" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="4sktK5x7W19" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="4sktK5x7W1a" role="3V7RWR">
              <property role="$nhwW" value="0.31375" />
            </node>
          </node>
          <node concept="2$njN2" id="4sktK5x7W1b" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="4sktK5x7W1c" role="3V7RWR">
              <property role="$nhwW" value="80.0" />
            </node>
          </node>
          <node concept="2leUMr" id="4sktK5x7W1d" role="lGtFl">
            <node concept="1jS7UI" id="4sktK5x7W1e" role="1jS7UE">
              <property role="1jS7UH" value="86fbb58d33edba338a24cbdd9af4e4c8" />
            </node>
          </node>
          <node concept="3eYjYQ" id="4sktK5x7W1f" role="3eYheP">
            <property role="3ZUXHS" value="1486618680404" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="4sktK5x7W1S" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="4sktK5x7W1T" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W1U" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W1V" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="4sktK5x7W1W" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="4sktK5x7W1X" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="4sktK5x7W1Y" role="3V7RWR">
              <property role="$nhwW" value="2.5402" />
            </node>
          </node>
          <node concept="2$njN2" id="4sktK5x7W1Z" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="4sktK5x7W20" role="3V7RWR">
              <property role="$nhwW" value="202.00908026612353" />
            </node>
          </node>
          <node concept="2leUMr" id="4sktK5x7W21" role="lGtFl">
            <node concept="1jS7UI" id="4sktK5x7W22" role="1jS7UE">
              <property role="1jS7UH" value="c997102388e467861e0d20510f8d60c0" />
            </node>
          </node>
          <node concept="3eYjYQ" id="4sktK5x7W23" role="3eYheP">
            <property role="3ZUXHS" value="1486618681385" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="4sktK5x7W2S" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="4sktK5x7W2T" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W2U" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W2V" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="4sktK5x7W2W" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="4sktK5x7W2X" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="4sktK5x7W2Y" role="3V7RWR">
              <property role="$nhwW" value="1.5324" />
            </node>
          </node>
          <node concept="2$njN2" id="4sktK5x7W2Z" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="4sktK5x7W30" role="3V7RWR">
              <property role="$nhwW" value="119.50908026612353" />
            </node>
          </node>
          <node concept="2leUMr" id="4sktK5x7W31" role="lGtFl">
            <node concept="1jS7UI" id="4sktK5x7W32" role="1jS7UE">
              <property role="1jS7UH" value="855ca4a537d8dfe5bcc71f66ffffea5e" />
            </node>
          </node>
          <node concept="3eYjYQ" id="4sktK5x7W33" role="3eYheP">
            <property role="3ZUXHS" value="1486618682487" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="4sktK5x7W44" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="4sktK5x7W45" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W46" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W47" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="4sktK5x7W48" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="4sktK5x7W49" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="4sktK5x7W4a" role="3V7RWR">
              <property role="$nhwW" value="0.79488" />
            </node>
          </node>
          <node concept="2$njN2" id="4sktK5x7W4b" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="4sktK5x7W4c" role="3V7RWR">
              <property role="$nhwW" value="92.00908026612353" />
            </node>
          </node>
          <node concept="2leUMr" id="4sktK5x7W4d" role="lGtFl">
            <node concept="1jS7UI" id="4sktK5x7W4e" role="1jS7UE">
              <property role="1jS7UH" value="cb41ec731b0029204fd9b3c9b4e8577f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="4sktK5x7W4f" role="3eYheP">
            <property role="3ZUXHS" value="1486618683470" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="4sktK5x7W5s" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="4sktK5x7W5t" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W5u" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W5v" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="4sktK5x7W5w" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="4sktK5x7W5x" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="4sktK5x7W5y" role="3V7RWR">
              <property role="$nhwW" value="1.787" />
            </node>
          </node>
          <node concept="2$njN2" id="4sktK5x7W5z" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="4sktK5x7W5$" role="3V7RWR">
              <property role="$nhwW" value="133.25908026612353" />
            </node>
          </node>
          <node concept="2leUMr" id="4sktK5x7W5_" role="lGtFl">
            <node concept="1jS7UI" id="4sktK5x7W5A" role="1jS7UE">
              <property role="1jS7UH" value="f860c88a84b44f977d5f9523045f00d7" />
            </node>
          </node>
          <node concept="3eYjYQ" id="4sktK5x7W5B" role="3eYheP">
            <property role="3ZUXHS" value="1486618684424" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="4sktK5x7W70" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="4sktK5x7W71" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W72" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W73" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="4sktK5x7W74" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="4sktK5x7W75" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="4sktK5x7W76" role="3V7RWR">
              <property role="$nhwW" value="1.3818" />
            </node>
          </node>
          <node concept="2$njN2" id="4sktK5x7W77" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="4sktK5x7W78" role="3V7RWR">
              <property role="$nhwW" value="112.63408026612353" />
            </node>
          </node>
          <node concept="2leUMr" id="4sktK5x7W79" role="lGtFl">
            <node concept="1jS7UI" id="4sktK5x7W7a" role="1jS7UE">
              <property role="1jS7UH" value="2d0f2770d7efaa913b5bb29b8c60d458" />
            </node>
          </node>
          <node concept="3eYjYQ" id="4sktK5x7W7b" role="3eYheP">
            <property role="3ZUXHS" value="1486618685362" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="4sktK5x7W8K" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="4sktK5x7W8L" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W8M" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7W8N" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="4sktK5x7W8O" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="4sktK5x7W8P" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="4sktK5x7W8Q" role="3V7RWR">
              <property role="$nhwW" value="1.2116" />
            </node>
          </node>
          <node concept="2$njN2" id="4sktK5x7W8R" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="4sktK5x7W8S" role="3V7RWR">
              <property role="$nhwW" value="105.75908026612353" />
            </node>
          </node>
          <node concept="2leUMr" id="4sktK5x7W8T" role="lGtFl">
            <node concept="1jS7UI" id="4sktK5x7W8U" role="1jS7UE">
              <property role="1jS7UH" value="045de94669b9b8e9af1ff69127bd5d10" />
            </node>
          </node>
          <node concept="3eYjYQ" id="4sktK5x7W8V" role="3eYheP">
            <property role="3ZUXHS" value="1486618686343" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="4sktK5x7WaG" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="4sktK5x7WaH" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7WaI" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="4sktK5x7WaJ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="4sktK5x7WaK" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="4sktK5x7WaL" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="4sktK5x7WaM" role="3V7RWR">
              <property role="$nhwW" value="1.0177" />
            </node>
          </node>
          <node concept="2$njN2" id="4sktK5x7WaN" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="4sktK5x7WaO" role="3V7RWR">
              <property role="$nhwW" value="98.88408026612353" />
            </node>
          </node>
          <node concept="2leUMr" id="4sktK5x7WaP" role="lGtFl">
            <node concept="1jS7UI" id="4sktK5x7WaQ" role="1jS7UE">
              <property role="1jS7UH" value="90fc2751c359514e716e6a7ea183007f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="4sktK5x7WaR" role="3eYheP">
            <property role="3ZUXHS" value="1486618687324" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="4sktK5x7WcM" role="3eYheP">
          <property role="3ZUXHS" value="1486618687324" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="80" />
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
          <property role="3ZUXHT" value="1486023423320" />
          <property role="3ZUYiX" value="NEATdemo" />
          <property role="eaKhi" value="success" />
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
        <ref role="IdoEx" node="1yRJ72oPv9w" resolve="SoftwareArch_vehicleDynamics_mapping" />
        <node concept="IaViD" id="3BTtn5uIToS" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="3BTtn5uIToT" role="lGtFl">
          <node concept="1jS7UI" id="3BTtn5uIToU" role="1jS7UE">
            <property role="1jS7UH" value="da75e92b5448cfa44fcb9dddd3d24355" />
          </node>
        </node>
        <node concept="3hIKbI" id="3BTtn5uIZz6" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
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
          <property role="3ZUXHT" value="1485951185517" />
          <property role="3ZUYiX" value="Josef" />
          <property role="eaKhi" value="success" />
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
      <ref role="3GEb4d" node="1yRJ72oPvdZ" resolve="EnUnitTestCase" />
    </node>
    <node concept="3GEVxB" id="3BTtn5uISQx" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPv9c" resolve="EnMappingLL" />
    </node>
    <node concept="1CU$1Q" id="3BTtn5uISvy" role="1BwUYK" />
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
  <node concept="2YcMOH" id="26zc9Pzc43G">
    <property role="TrG5h" value="EnHardwareArch" />
    <property role="3GE5qa" value="E_architectures" />
    <property role="3oN$rp" value="true" />
    <property role="3oN$rm" value="false" />
    <node concept="1QDP6B" id="26zc9Pzc43H" role="2IDCrN">
      <node concept="TU7Tm" id="26zc9Pzc43I" role="TU7Tn">
        <node concept="6$MA7" id="26zc9Pzc43J" role="6$MA4">
          <property role="TrG5h" value="dataChannel" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="26zc9Pzc43K" role="2IDCrN">
      <node concept="2ShzD6" id="26zc9Pzc43L" role="2XIuhb">
        <property role="TrG5h" value="MicroControllerA" />
        <property role="3oN$09" value="80000" />
        <property role="3oN$0b" value="80000" />
        <property role="3oN$06" value="60" />
        <property role="3oN$02" value="90" />
        <node concept="224fYt" id="26zc9Pzc43M" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc43N" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc43O" role="6$MA4">
              <property role="TrG5h" value="MA1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="26zc9Pzc43P" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc43Q" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc43R" role="6$MA4">
              <property role="TrG5h" value="MA2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="26zc9Pzc43S" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc43T" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc43U" role="6$MA4">
              <property role="TrG5h" value="MA3" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="26zc9Pzc43V" role="2IDCrN">
      <node concept="2ShzD6" id="26zc9Pzc43W" role="2XIuhb">
        <property role="TrG5h" value="MicrocontrollerB" />
        <property role="3oN$09" value="50000" />
        <property role="3oN$0b" value="50000" />
        <property role="3oN$06" value="50" />
        <property role="3oN$02" value="70" />
        <node concept="224fYt" id="26zc9Pzc43X" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc43Y" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc43Z" role="6$MA4">
              <property role="TrG5h" value="MB1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="26zc9Pzc440" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc441" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc442" role="6$MA4">
              <property role="TrG5h" value="MB2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="26zc9Pzc443" role="lGtFl">
          <node concept="37mRIm" id="26zc9Pzc444" role="37mRID">
            <property role="37mO49" value="196218638304758111" />
            <node concept="gqqVs" id="26zc9Pzc445" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc446" role="1pap1a">
                <property role="1pa3iD" value="MB1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="26zc9Pzc447" role="lGtFl">
        <node concept="37mRIm" id="26zc9Pzc448" role="37mRID">
          <property role="37mO49" value="196218638304757828" />
          <node concept="gqqVs" id="26zc9Pzc449" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="160.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc44a" role="1pap1a">
              <property role="1pa3iD" value="MB1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="26zc9Pzc44b" role="2IDCrN">
      <node concept="2ShzD6" id="26zc9Pzc44c" role="2XIuhb">
        <property role="TrG5h" value="MicrocontrollerC" />
        <property role="3oN$09" value="20000" />
        <property role="3oN$0b" value="20000" />
        <property role="3oN$06" value="100" />
        <property role="3oN$02" value="70" />
        <node concept="224fYt" id="26zc9Pzc44d" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc44e" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc44f" role="6$MA4">
              <property role="TrG5h" value="MC1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="26zc9Pzc44g" role="lGtFl">
          <node concept="37mRIm" id="26zc9Pzc44h" role="37mRID">
            <property role="37mO49" value="196218638304758132" />
            <node concept="gqqVs" id="26zc9Pzc44i" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc44j" role="1pap1a">
                <property role="1pa3iD" value="MC1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc44k" role="37mRID">
            <property role="37mO49" value="196218638304758135" />
            <node concept="gqqVs" id="26zc9Pzc44l" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="128.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc44m" role="1pap1a">
                <property role="1pa3iD" value="MC2" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="26zc9Pzc44n" role="lGtFl">
        <node concept="37mRIm" id="26zc9Pzc44o" role="37mRID">
          <property role="37mO49" value="196218638304757837" />
          <node concept="gqqVs" id="26zc9Pzc44p" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="160.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc44q" role="1pap1a">
              <property role="1pa3iD" value="MC1" />
              <property role="2gRgW$" value="1418233982" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc44r" role="1pap1a">
              <property role="1pa3iD" value="MC2" />
              <property role="2gRgW$" value="1802991460" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="26zc9Pzc44s" role="2IDCrN">
      <node concept="2ShzD6" id="26zc9Pzc44t" role="2XIuhb">
        <property role="TrG5h" value="MicrocontrollerD" />
        <property role="3oN$09" value="40000" />
        <property role="3oN$0b" value="40000" />
        <property role="3oN$06" value="100" />
        <property role="3oN$02" value="70" />
        <node concept="224fYt" id="26zc9Pzc44u" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc44v" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc44w" role="6$MA4">
              <property role="TrG5h" value="MD1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="26zc9Pzc44x" role="lGtFl">
        <node concept="37mRIm" id="26zc9Pzc44y" role="37mRID">
          <property role="37mO49" value="196218638304757848" />
          <node concept="gqqVs" id="26zc9Pzc44z" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="160.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc44$" role="1pap1a">
              <property role="1pa3iD" value="MD1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="26zc9Pzc44_" role="2IDCrN" />
    <node concept="2XIuhl" id="26zc9Pzc44A" role="2IDCrN">
      <node concept="2ShzD6" id="26zc9Pzc44B" role="2XIuhb">
        <property role="TrG5h" value="ECUA" />
        <node concept="24sZga" id="26zc9Pzc44C" role="24jtvR">
          <property role="TrG5h" value="MicrocontrollerA" />
          <ref role="1ueJO6" node="26zc9Pzc43L" resolve="MicroControllerA" />
        </node>
        <node concept="24sZga" id="26zc9Pzc44D" role="24jtvR">
          <property role="TrG5h" value="MicrocontrollerB" />
          <ref role="1ueJO6" node="26zc9Pzc43W" resolve="MicrocontrollerB" />
        </node>
        <node concept="224fYt" id="26zc9Pzc44E" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc44F" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc44G" role="6$MA4">
              <property role="TrG5h" value="EA1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="26zc9Pzc44H" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc44I" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc44J" role="6$MA4">
              <property role="TrG5h" value="EA2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="26zc9Pzc44K" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc44L" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc44M" role="6$MA4">
              <property role="TrG5h" value="EA3" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc44N" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc44O" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc44C" resolve="MicrocontrollerA" />
            <ref role="Mso_u" node="26zc9Pzc43M" resolve="MA1" />
          </node>
          <node concept="MvyNu" id="26zc9Pzc44P" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc44E" resolve="EA1" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc44Q" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc44R" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc44C" resolve="MicrocontrollerA" />
            <ref role="Mso_u" node="26zc9Pzc43P" resolve="MA2" />
          </node>
          <node concept="MvyNu" id="26zc9Pzc44S" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc44H" resolve="EA2" />
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc44T" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc44U" role="2pBNOt">
            <ref role="Mso_s" node="26zc9Pzc44D" resolve="MicrocontrollerB" />
            <ref role="Mso_u" node="26zc9Pzc440" resolve="MB2" />
          </node>
          <node concept="MvyNu" id="26zc9Pzc44V" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc44K" resolve="EA3" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc44W" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc44X" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc44C" resolve="MicrocontrollerA" />
            <ref role="Mso_u" node="26zc9Pzc43S" resolve="MA3" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc44Y" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc44D" resolve="MicrocontrollerB" />
            <ref role="Mso_u" node="26zc9Pzc43X" resolve="MB1" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc44Z" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc450" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc44D" resolve="MicrocontrollerB" />
            <ref role="Mso_u" node="26zc9Pzc43X" resolve="MB1" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc451" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc44C" resolve="MicrocontrollerA" />
            <ref role="Mso_u" node="26zc9Pzc43S" resolve="MA3" />
          </node>
        </node>
        <node concept="37mRI7" id="26zc9Pzc452" role="lGtFl">
          <node concept="37mRIm" id="26zc9Pzc453" role="37mRID">
            <property role="37mO49" value="196218638304757954" />
            <node concept="gqqVs" id="26zc9Pzc454" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="278.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc455" role="1pap1a">
                <property role="1pa3iD" value="MA1" />
                <property role="2gRgW$" value="1890635332" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc456" role="1pap1a">
                <property role="1pa3iD" value="MA2" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc457" role="1pap1a">
                <property role="1pa3iD" value="MA3" />
                <property role="2gRgW$" value="1330590136" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc458" role="37mRID">
            <property role="37mO49" value="196218638304757956" />
            <node concept="gqqVs" id="26zc9Pzc459" role="37mO4d">
              <property role="gqqTZ" value="340.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="278.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc45a" role="1pap1a">
                <property role="1pa3iD" value="MB1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc45b" role="37mRID">
            <property role="37mO49" value="196218638304758152" />
            <node concept="gqqVs" id="26zc9Pzc45c" role="37mO4d">
              <property role="gqqTZ" value="464.0" />
              <property role="gqqTW" value="204.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc45d" role="1pap1a">
                <property role="1pa3iD" value="EA1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc45e" role="37mRID">
            <property role="37mO49" value="196218638304758155" />
            <node concept="gqqVs" id="26zc9Pzc45f" role="37mO4d">
              <property role="gqqTZ" value="464.0" />
              <property role="gqqTW" value="108.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc45g" role="1pap1a">
                <property role="1pa3iD" value="EA2" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc45h" role="37mRID">
            <property role="37mO49" value="196218638304758217" />
            <node concept="2VclpC" id="26zc9Pzc45i" role="37mO4d">
              <node concept="2VclrF" id="26zc9Pzc45j" role="2Vcluh">
                <property role="2Vclpx" value="170.0626983642578" />
                <property role="2Vclpz" value="265.0" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc45k" role="2Vcluh">
                <property role="2Vclpx" value="479.0" />
                <property role="2Vclpz" value="265.0" />
              </node>
              <node concept="3ul5H1" id="26zc9Pzc45l" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc45m" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc45n" role="3wpmZR">
                    <property role="2Vclpx" value="95.9999984741211" />
                    <property role="2Vclpz" value="-121.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc45o" role="3wpmZP">
                    <property role="2Vclpx" value="228.53134918212888" />
                    <property role="2Vclpz" value="265.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc45p" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc45q" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc45r" role="3wpmZR">
                    <property role="2Vclpx" value="12.302888502419904" />
                    <property role="2Vclpz" value="-6.839216636388983" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc45s" role="3wpmZP">
                    <property role="2Vclpx" value="170.06269551621233" />
                    <property role="2Vclpz" value="62.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc45t" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc45u" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc45v" role="3wpmZR">
                    <property role="2Vclpx" value="-12.30288870613225" />
                    <property role="2Vclpz" value="-22.13134611208818" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc45w" role="3wpmZP">
                    <property role="2Vclpx" value="479.0" />
                    <property role="2Vclpz" value="254.48528137423858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc45x" role="37mRID">
            <property role="37mO49" value="196218638304758234" />
            <node concept="2VclpC" id="26zc9Pzc45y" role="37mO4d">
              <node concept="2VclrF" id="26zc9Pzc45z" role="2Vcluh">
                <property role="2Vclpx" value="151.01864624023438" />
                <property role="2Vclpz" value="169.0" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc45$" role="2Vcluh">
                <property role="2Vclpx" value="479.0" />
                <property role="2Vclpz" value="169.0" />
              </node>
              <node concept="3ul5H1" id="26zc9Pzc45_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc45A" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc45B" role="3wpmZR">
                    <property role="2Vclpx" value="48.000003051757915" />
                    <property role="2Vclpz" value="-73.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc45C" role="3wpmZP">
                    <property role="2Vclpx" value="267.00932312011713" />
                    <property role="2Vclpz" value="169.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc45D" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc45E" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc45F" role="3wpmZR">
                    <property role="2Vclpx" value="13.902004732645963" />
                    <property role="2Vclpz" value="-10.41617075643478" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc45G" role="3wpmZP">
                    <property role="2Vclpx" value="151.0186516130794" />
                    <property role="2Vclpz" value="62.485281374238554" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc45H" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc45I" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc45J" role="3wpmZR">
                    <property role="2Vclpx" value="-13.9020040019754" />
                    <property role="2Vclpz" value="-18.554391992042355" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc45K" role="3wpmZP">
                    <property role="2Vclpx" value="479.0" />
                    <property role="2Vclpz" value="158.48528137423858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc45L" role="37mRID">
            <property role="37mO49" value="196218638304758857" />
            <node concept="2VclpC" id="26zc9Pzc45M" role="37mO4d">
              <node concept="2VclrF" id="26zc9Pzc45N" role="2Vcluh">
                <property role="2Vclpx" value="131.9186553955078" />
                <property role="2Vclpz" value="73.0" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc45O" role="2Vcluh">
                <property role="2Vclpx" value="479.0" />
                <property role="2Vclpz" value="73.0" />
              </node>
              <node concept="3ul5H1" id="26zc9Pzc45P" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc45Q" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc45R" role="3wpmZR">
                    <property role="2Vclpx" value="-1.5258788153005298E-6" />
                    <property role="2Vclpz" value="-25.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc45S" role="3wpmZP">
                    <property role="2Vclpx" value="305.4593276977538" />
                    <property role="2Vclpz" value="73.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc45T" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc45U" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc45V" role="3wpmZR">
                    <property role="2Vclpx" value="14.485279606015752" />
                    <property role="2Vclpz" value="-14.485281374238461" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc45W" role="3wpmZP">
                    <property role="2Vclpx" value="131.91865411197284" />
                    <property role="2Vclpz" value="62.48528137423846" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc45X" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc45Y" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc45Z" role="3wpmZR">
                    <property role="2Vclpx" value="-14.485281374238582" />
                    <property role="2Vclpz" value="-14.485281374238568" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc460" role="3wpmZP">
                    <property role="2Vclpx" value="479.0" />
                    <property role="2Vclpz" value="62.48528137423857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="26zc9Pzc461" role="lGtFl">
        <node concept="37mRIm" id="26zc9Pzc462" role="37mRID">
          <property role="37mO49" value="196218638304757954" />
          <node concept="gqqVs" id="26zc9Pzc463" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="278.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc464" role="1pap1a">
              <property role="1pa3iD" value="MA1" />
              <property role="2gRgW$" value="1890635332" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc465" role="1pap1a">
              <property role="1pa3iD" value="MA2" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc466" role="1pap1a">
              <property role="1pa3iD" value="MA3" />
              <property role="2gRgW$" value="1330590136" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc467" role="37mRID">
          <property role="37mO49" value="196218638304757956" />
          <node concept="gqqVs" id="26zc9Pzc468" role="37mO4d">
            <property role="gqqTZ" value="340.0" />
            <property role="gqqTW" value="20.0" />
            <property role="gqqTX" value="278.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc469" role="1pap1a">
              <property role="1pa3iD" value="MB1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc46a" role="37mRID">
          <property role="37mO49" value="196218638304758152" />
          <node concept="gqqVs" id="26zc9Pzc46b" role="37mO4d">
            <property role="gqqTZ" value="464.0" />
            <property role="gqqTW" value="237.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc46c" role="1pap1a">
              <property role="1pa3iD" value="EA1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc46d" role="37mRID">
          <property role="37mO49" value="196218638304758155" />
          <node concept="gqqVs" id="26zc9Pzc46e" role="37mO4d">
            <property role="gqqTZ" value="464.0" />
            <property role="gqqTW" value="141.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc46f" role="1pap1a">
              <property role="1pa3iD" value="EA2" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc46g" role="37mRID">
          <property role="37mO49" value="196218638304758217" />
          <node concept="2VclpC" id="26zc9Pzc46h" role="37mO4d">
            <node concept="2VclrF" id="26zc9Pzc46i" role="2Vcluh">
              <property role="2Vclpx" value="170.0626983642578" />
              <property role="2Vclpz" value="298.0" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc46j" role="2Vcluh">
              <property role="2Vclpx" value="479.0" />
              <property role="2Vclpz" value="298.0" />
            </node>
            <node concept="3ul5H1" id="26zc9Pzc46k" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc46l" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc46m" role="3wpmZR">
                  <property role="2Vclpx" value="-142.57202301025387" />
                  <property role="2Vclpz" value="-239.0" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc46n" role="3wpmZP">
                  <property role="2Vclpx" value="229.53134918212888" />
                  <property role="2Vclpz" value="298.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc46o" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc46p" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc46q" role="3wpmZR">
                  <property role="2Vclpx" value="-64.62932457443134" />
                  <property role="2Vclpz" value="-26.485281374238568" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc46r" role="3wpmZP">
                  <property role="2Vclpx" value="170.06269559769723" />
                  <property role="2Vclpz" value="121.48528137423857" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc46s" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc46t" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc46u" role="3wpmZR">
                  <property role="2Vclpx" value="-449.5147186257614" />
                  <property role="2Vclpz" value="-222.51471862576142" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc46v" role="3wpmZP">
                  <property role="2Vclpx" value="479.0" />
                  <property role="2Vclpz" value="284.5147186257614" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc46w" role="37mRID">
          <property role="37mO49" value="196218638304758234" />
          <node concept="2VclpC" id="26zc9Pzc46x" role="37mO4d">
            <node concept="2VclrF" id="26zc9Pzc46y" role="2Vcluh">
              <property role="2Vclpx" value="151.01864624023438" />
              <property role="2Vclpz" value="202.0" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc46z" role="2Vcluh">
              <property role="2Vclpx" value="479.0" />
              <property role="2Vclpz" value="202.0" />
            </node>
            <node concept="3ul5H1" id="26zc9Pzc46$" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc46_" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc46A" role="3wpmZR">
                  <property role="2Vclpx" value="-171.49999694824206" />
                  <property role="2Vclpz" value="-143.0" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc46B" role="3wpmZP">
                  <property role="2Vclpx" value="268.0093231201171" />
                  <property role="2Vclpz" value="202.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc46C" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc46D" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc46E" role="3wpmZR">
                  <property role="2Vclpx" value="-26.485280443594988" />
                  <property role="2Vclpz" value="-26.48528137423854" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc46F" role="3wpmZP">
                  <property role="2Vclpx" value="151.01865084525608" />
                  <property role="2Vclpz" value="121.4852813742385" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc46G" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc46H" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc46I" role="3wpmZR">
                  <property role="2Vclpx" value="-449.5147186257614" />
                  <property role="2Vclpz" value="-126.51471862576142" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc46J" role="3wpmZP">
                  <property role="2Vclpx" value="479.0" />
                  <property role="2Vclpz" value="188.51471862576142" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc46K" role="37mRID">
          <property role="37mO49" value="196218638304758857" />
          <node concept="2VclpC" id="26zc9Pzc46L" role="37mO4d">
            <node concept="2VclrF" id="26zc9Pzc46M" role="2Vcluh">
              <property role="2Vclpx" value="131.9186553955078" />
              <property role="2Vclpz" value="106.0" />
            </node>
            <node concept="2VclrF" id="26zc9Pzc46N" role="2Vcluh">
              <property role="2Vclpx" value="479.0" />
              <property role="2Vclpz" value="106.0" />
            </node>
            <node concept="3ul5H1" id="26zc9Pzc46O" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="26zc9Pzc46P" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc46Q" role="3wpmZR">
                  <property role="2Vclpx" value="-155.92798004149986" />
                  <property role="2Vclpz" value="-14.0" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc46R" role="3wpmZP">
                  <property role="2Vclpx" value="316.9593276977516" />
                  <property role="2Vclpz" value="106.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc46S" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="26zc9Pzc46T" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc46U" role="3wpmZR">
                  <property role="2Vclpx" value="11.658717388940971" />
                  <property role="2Vclpz" value="2.485281374171123" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc46V" role="3wpmZP">
                  <property role="2Vclpx" value="131.91866339514263" />
                  <property role="2Vclpz" value="92.51471862576564" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="26zc9Pzc46W" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="26zc9Pzc46X" role="3ul5Gz">
                <node concept="2VclrF" id="26zc9Pzc46Y" role="3wpmZR">
                  <property role="2Vclpx" value="-325.5147186257614" />
                  <property role="2Vclpz" value="-5.514718625761432" />
                </node>
                <node concept="2VclrF" id="26zc9Pzc46Z" role="3wpmZP">
                  <property role="2Vclpx" value="479.0" />
                  <property role="2Vclpz" value="96.48528137423857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="26zc9Pzc470" role="37mRID">
          <property role="37mO49" value="196218638304757893" />
          <node concept="gqqVs" id="26zc9Pzc471" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="64.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc472" role="1pap1a">
              <property role="1pa3iD" value="EA1" />
              <property role="2gRgW$" value="1398101326" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc473" role="1pap1a">
              <property role="1pa3iD" value="EA2" />
              <property role="2gRgW$" value="1823124158" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="26zc9Pzc474" role="2IDCrN">
      <node concept="2ShzD6" id="26zc9Pzc475" role="2XIuhb">
        <property role="TrG5h" value="ECUB" />
        <node concept="24sZga" id="26zc9Pzc476" role="24jtvR">
          <property role="TrG5h" value="MicrocontrollerC" />
          <ref role="1ueJO6" node="26zc9Pzc44c" resolve="MicrocontrollerC" />
        </node>
        <node concept="224fYt" id="26zc9Pzc477" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc478" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc479" role="6$MA4">
              <property role="TrG5h" value="EB1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc47a" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc47b" role="2pBNOt">
            <ref role="Mso_u" node="26zc9Pzc44d" resolve="MC1" />
            <ref role="Mso_s" node="26zc9Pzc476" resolve="MicrocontrollerC" />
          </node>
          <node concept="MvyNu" id="26zc9Pzc47c" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc477" resolve="EB1" />
          </node>
        </node>
        <node concept="37mRI7" id="26zc9Pzc47d" role="lGtFl">
          <node concept="37mRIm" id="26zc9Pzc47e" role="37mRID">
            <property role="37mO49" value="196218638304757952" />
            <node concept="gqqVs" id="26zc9Pzc47f" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="278.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc47g" role="1pap1a">
                <property role="1pa3iD" value="MC1" />
                <property role="2gRgW$" value="1797294446" />
              </node>
              <node concept="1pa3jb" id="26zc9Pzc47h" role="1pap1a">
                <property role="1pa3iD" value="MC2" />
                <property role="2gRgW$" value="1423930992" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc47i" role="37mRID">
            <property role="37mO49" value="196218638304758174" />
            <node concept="gqqVs" id="26zc9Pzc47j" role="37mO4d">
              <property role="gqqTZ" value="340.0" />
              <property role="gqqTW" value="108.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc47k" role="1pap1a">
                <property role="1pa3iD" value="EB1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc47l" role="37mRID">
            <property role="37mO49" value="196218638304758205" />
            <node concept="gqqVs" id="26zc9Pzc47m" role="37mO4d">
              <property role="gqqTZ" value="340.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="30.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="26zc9Pzc47n" role="1pap1a">
                <property role="1pa3iD" value="EB2" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc47o" role="37mRID">
            <property role="37mO49" value="196218638304758296" />
            <node concept="2VclpC" id="26zc9Pzc47p" role="37mO4d">
              <node concept="2VclrF" id="26zc9Pzc47q" role="2Vcluh">
                <property role="2Vclpx" value="160.5500030517578" />
                <property role="2Vclpz" value="169.0" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc47r" role="2Vcluh">
                <property role="2Vclpx" value="355.0" />
                <property role="2Vclpz" value="169.0" />
              </node>
              <node concept="3ul5H1" id="26zc9Pzc47s" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc47t" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc47u" role="3wpmZR">
                    <property role="2Vclpx" value="48.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc47v" role="3wpmZP">
                    <property role="2Vclpx" value="209.7750015258789" />
                    <property role="2Vclpz" value="169.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc47w" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc47x" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc47y" role="3wpmZR">
                    <property role="2Vclpx" value="14.485284060661087" />
                    <property role="2Vclpz" value="106.51471862576143" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc47z" role="3wpmZP">
                    <property role="2Vclpx" value="160.5500003653353" />
                    <property role="2Vclpz" value="62.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc47$" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc47_" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc47A" role="3wpmZR">
                    <property role="2Vclpx" value="-14.485281374238582" />
                    <property role="2Vclpz" value="10.514718625761418" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc47B" role="3wpmZP">
                    <property role="2Vclpx" value="355.0" />
                    <property role="2Vclpz" value="158.48528137423858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="26zc9Pzc47C" role="37mRID">
            <property role="37mO49" value="196218638304758312" />
            <node concept="2VclpC" id="26zc9Pzc47D" role="37mO4d">
              <node concept="2VclrF" id="26zc9Pzc47E" role="2Vcluh">
                <property role="2Vclpx" value="141.4499969482422" />
                <property role="2Vclpz" value="73.0" />
              </node>
              <node concept="2VclrF" id="26zc9Pzc47F" role="2Vcluh">
                <property role="2Vclpx" value="355.0" />
                <property role="2Vclpz" value="73.0" />
              </node>
              <node concept="3ul5H1" id="26zc9Pzc47G" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="26zc9Pzc47H" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc47I" role="3wpmZR">
                    <property role="2Vclpx" value="1.1368683772161603E-13" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc47J" role="3wpmZP">
                    <property role="2Vclpx" value="248.22499847412098" />
                    <property role="2Vclpz" value="73.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc47K" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="26zc9Pzc47L" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc47M" role="3wpmZR">
                    <property role="2Vclpx" value="14.485280090703611" />
                    <property role="2Vclpz" value="10.514718625761539" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc47N" role="3wpmZP">
                    <property role="2Vclpx" value="141.44999823177716" />
                    <property role="2Vclpz" value="62.48528137423846" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="26zc9Pzc47O" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="26zc9Pzc47P" role="3ul5Gz">
                  <node concept="2VclrF" id="26zc9Pzc47Q" role="3wpmZR">
                    <property role="2Vclpx" value="-14.485281374238582" />
                    <property role="2Vclpz" value="10.514718625761432" />
                  </node>
                  <node concept="2VclrF" id="26zc9Pzc47R" role="3wpmZP">
                    <property role="2Vclpx" value="355.0" />
                    <property role="2Vclpz" value="62.48528137423857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="26zc9Pzc47S" role="lGtFl">
        <node concept="37mRIm" id="26zc9Pzc47T" role="37mRID">
          <property role="37mO49" value="196218638304757911" />
          <node concept="gqqVs" id="26zc9Pzc47U" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="64.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc47V" role="1pap1a">
              <property role="1pa3iD" value="EB1" />
              <property role="2gRgW$" value="1404123922" />
            </node>
            <node concept="1pa3jb" id="26zc9Pzc47W" role="1pap1a">
              <property role="1pa3iD" value="EB2" />
              <property role="2gRgW$" value="1817101546" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="26zc9Pzc47X" role="2IDCrN">
      <node concept="2ShzD6" id="26zc9Pzc47Y" role="2XIuhb">
        <property role="TrG5h" value="ECUC" />
        <node concept="24sZga" id="26zc9Pzc47Z" role="24jtvR">
          <property role="TrG5h" value="MicrocontrollerD" />
          <ref role="1ueJO6" node="26zc9Pzc44t" resolve="MicrocontrollerD" />
        </node>
        <node concept="224fYt" id="26zc9Pzc480" role="24jtvR">
          <ref role="22ati1" node="26zc9Pzc43H" resolve="dataChannel" />
          <node concept="TU7Tm" id="26zc9Pzc481" role="TU7Tn">
            <node concept="6$MA7" id="26zc9Pzc482" role="6$MA4">
              <property role="TrG5h" value="EC1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="26zc9Pzc483" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc484" role="2pBNOt">
            <ref role="Mso_u" node="26zc9Pzc44u" resolve="MD1" />
            <ref role="Mso_s" node="26zc9Pzc47Z" resolve="MicrocontrollerD" />
          </node>
          <node concept="MvyNu" id="26zc9Pzc485" role="2pBNO2">
            <ref role="MvyNv" node="26zc9Pzc480" resolve="EC1" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="26zc9Pzc486" role="lGtFl">
        <node concept="37mRIm" id="26zc9Pzc487" role="37mRID">
          <property role="37mO49" value="196218638304757930" />
          <node concept="gqqVs" id="26zc9Pzc488" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="64.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="26zc9Pzc489" role="1pap1a">
              <property role="1pa3iD" value="EC1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="26zc9Pzc48a" role="2IDCrN" />
    <node concept="2XIuhl" id="26zc9Pzc48b" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="26zc9Pzc48c" role="2XIuhb">
        <property role="TrG5h" value="HardwareSystem" />
        <node concept="24sZga" id="26zc9Pzc48d" role="24jtvR">
          <property role="TrG5h" value="ECUA" />
          <ref role="1ueJO6" node="26zc9Pzc44B" resolve="ECUA" />
        </node>
        <node concept="24sZga" id="26zc9Pzc48e" role="24jtvR">
          <property role="TrG5h" value="ECUB" />
          <ref role="1ueJO6" node="26zc9Pzc475" resolve="ECUB" />
        </node>
        <node concept="24sZga" id="26zc9Pzc48f" role="24jtvR">
          <property role="TrG5h" value="ECUC" />
          <ref role="1ueJO6" node="26zc9Pzc47Y" resolve="ECUC" />
        </node>
        <node concept="MvyPw" id="26zc9Pzc48g" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc48h" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc48d" resolve="ECUA" />
            <ref role="Mso_u" node="26zc9Pzc44E" resolve="EA1" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc48i" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc48e" resolve="ECUB" />
            <ref role="Mso_u" node="26zc9Pzc477" resolve="EB1" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc48j" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc48k" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc48e" resolve="ECUB" />
            <ref role="Mso_u" node="26zc9Pzc477" resolve="EB1" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc48l" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc48d" resolve="ECUA" />
            <ref role="Mso_u" node="26zc9Pzc44E" resolve="EA1" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc48m" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc48n" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc48d" resolve="ECUA" />
            <ref role="Mso_u" node="26zc9Pzc44H" resolve="EA2" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc48o" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc48f" resolve="ECUC" />
            <ref role="Mso_u" node="26zc9Pzc480" resolve="EC1" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc48p" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc48q" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc48f" resolve="ECUC" />
            <ref role="Mso_u" node="26zc9Pzc480" resolve="EC1" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc48r" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc48d" resolve="ECUA" />
            <ref role="Mso_u" node="26zc9Pzc44H" resolve="EA2" />
          </node>
        </node>
        <node concept="MvyPw" id="26zc9Pzc48s" role="24jtvR">
          <node concept="MsoAp" id="26zc9Pzc48t" role="Msok3">
            <ref role="Mso_s" node="26zc9Pzc48f" resolve="ECUC" />
            <ref role="Mso_u" node="26zc9Pzc480" resolve="EC1" />
          </node>
          <node concept="MsoAp" id="26zc9Pzc48u" role="Msok5">
            <ref role="Mso_s" node="26zc9Pzc48d" resolve="ECUA" />
            <ref role="Mso_u" node="26zc9Pzc44K" resolve="EA3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="26zc9Pzc48v" role="2IDCrN" />
    <node concept="2Yb5ft" id="26zc9Pzc48w" role="2IDCrN" />
  </node>
  <node concept="2YDbz2" id="3BTtn5uIMBJ">
    <property role="3GE5qa" value="E_verification" />
    <property role="TrG5h" value="EnSystemTestCase" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="3BTtn5uIMBK" role="2YIGrh">
      <property role="TrG5h" value="dws_opt" />
      <node concept="2fgwQN" id="3BTtn5uIMBL" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="3BTtn5uIMBM" role="Tn_Of">
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
      <property role="1ylvJX" value="System behaviour" />
      <property role="TrG5h" value="sysBeh" />
      <node concept="GmGrk" id="1yRJ72oPv7i" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPv7j" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPv7k" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPv7l" role="19SJt6">
              <property role="19SUeA" value="This contains behaviour for the complete software system" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="3BTtn5uIR7C" role="22Mr8z" />
      <node concept="3EWlIv" id="1yRJ72oPv7n" role="3faCKd">
        <ref role="3EWlIc" node="1yRJ72oPuEJ" resolve="SoftwareSystem" />
        <node concept="2YoFzq" id="1yRJ72oPv8a" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="1yRJ72oPv8b" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="1yRJ72oPv8c" role="2p3rxd" />
            <node concept="2pYue1" id="1yRJ72oPv8d" role="2pYucY" />
            <node concept="2pYucH" id="1yRJ72oPv8e" role="2pYucL" />
            <node concept="2pYhOe" id="1yRJ72oPv8f" role="2pYfQL" />
            <node concept="2pYa2c" id="1yRJ72oPv8g" role="2pYsw2">
              <node concept="2pYth7" id="1yRJ72oPv8h" role="2pYa2d">
                <node concept="2qmXGp" id="1yRJ72oPv8i" role="2pYtho">
                  <node concept="1QkerE" id="1yRJ72oPv8j" role="1ESnxz">
                    <ref role="1Qkeqn" node="1yRJ72oPuCo" resolve="pressBrake" />
                  </node>
                  <node concept="MvyNu" id="1yRJ72oPv8k" role="1_9fRO">
                    <ref role="MvyNv" node="1yRJ72oPuET" resolve="brake" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="1yRJ72oPv8l" role="hqOdo">
              <node concept="3TlMh9" id="1yRJ72oPv8m" role="3TlMhJ">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="2qmXGp" id="1yRJ72oPv8n" role="3TlMhI">
                <node concept="1QkerE" id="1yRJ72oPv8o" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCG" resolve="val" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPv8p" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEQ" resolve="obstacleData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pqvzW" id="1yRJ72oPv8q" role="M6lnV">
            <node concept="2p3rxC" id="1yRJ72oPv8r" role="2p3rxd" />
            <node concept="2pYue1" id="1yRJ72oPv8s" role="2pYucY" />
            <node concept="2pYucH" id="1yRJ72oPv8t" role="2pYucL" />
            <node concept="zykAJ" id="1yRJ72oPv8u" role="2pYfQL">
              <node concept="1z45TS" id="1yRJ72oPv8v" role="zylpg" />
              <node concept="2pYa2c" id="1yRJ72oPv8w" role="zylqD">
                <node concept="CIdvy" id="1yRJ72oPv8x" role="2pYa2d">
                  <node concept="3TlMh9" id="1yRJ72oPv8y" role="CIrOC">
                    <property role="2hmy$m" value="0.22" />
                  </node>
                  <node concept="CIsGf" id="1yRJ72oPv8z" role="CIwXZ">
                    <node concept="CIsvn" id="1yRJ72oPv8$" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uxHeH" id="1yRJ72oPv8_" role="2uxHeL" />
            <node concept="2pYa2c" id="1yRJ72oPv8A" role="2pYsw2">
              <node concept="2pYth7" id="1yRJ72oPv8B" role="2pYa2d">
                <node concept="2qmXGp" id="1yRJ72oPv8C" role="2pYtho">
                  <node concept="1QkerE" id="1yRJ72oPv8D" role="1ESnxz">
                    <ref role="1Qkeqn" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
                  </node>
                  <node concept="MvyNu" id="1yRJ72oPv8E" role="1_9fRO">
                    <ref role="MvyNv" node="1yRJ72oPuEN" resolve="visualWarning" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1yRJ72oPv8F" role="hqOdo">
              <node concept="1QkerE" id="1yRJ72oPv8G" role="1ESnxz">
                <ref role="1Qkeqn" node="1yRJ72oPuCo" resolve="pressBrake" />
              </node>
              <node concept="MvyNu" id="1yRJ72oPv8H" role="1_9fRO">
                <ref role="MvyNv" node="1yRJ72oPuET" resolve="brake" />
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
      <node concept="31jEU1" id="3BTtn5uIMDY" role="3faCKd">
        <property role="TrG5h" value="SimpleTC" />
        <ref role="395qyE" node="1yRJ72oPuEJ" resolve="SoftwareSystem" />
        <node concept="31vUoP" id="3BTtn5uIMDZ" role="31jEO$">
          <property role="31vTOU" value="warn driver" />
          <node concept="2pqvzW" id="3BTtn5uIME0" role="31vUaJ">
            <node concept="2p3rxC" id="3BTtn5uIME1" role="2p3rxd" />
            <node concept="2pYue1" id="3BTtn5uIME2" role="2pYucY" />
            <node concept="2pYucH" id="3BTtn5uIME3" role="2pYucL" />
            <node concept="2pYhOe" id="3BTtn5uIME4" role="2pYfQL" />
            <node concept="2uxHeH" id="3BTtn5uIME5" role="2uxHeL" />
            <node concept="2pYa2c" id="3BTtn5uIME6" role="2pYsw2">
              <node concept="CIdvy" id="3BTtn5uIME7" role="2pYa2d">
                <node concept="3TlMh9" id="3BTtn5uIME8" role="CIrOC">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="CIsGf" id="3BTtn5uIME9" role="CIwXZ">
                  <node concept="CIsvn" id="3BTtn5uIMEa" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="3BTtn5uIMEb" role="hqOdo">
              <node concept="1QkerE" id="3BTtn5uIMEc" role="1ESnxz">
                <ref role="1Qkeqn" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
              </node>
              <node concept="MvyNu" id="3BTtn5uIMEd" role="1_9fRO">
                <ref role="MvyNv" node="1yRJ72oPuEN" resolve="visualWarning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="3BTtn5uIMEe" role="2FNjS1">
          <property role="TrG5h" value="Subject" />
          <node concept="22t6Nw" id="3BTtn5uIMEf" role="2FNgcR">
            <node concept="3WUxRP" id="3BTtn5uIMEg" role="22t6Nz">
              <node concept="2qmXGp" id="3BTtn5uIMEh" role="3WUAgk">
                <node concept="1QkerE" id="3BTtn5uIMEi" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCo" resolve="pressBrake" />
                </node>
                <node concept="MvyNu" id="3BTtn5uIMEj" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuET" resolve="brake" />
                </node>
              </node>
            </node>
            <node concept="3WUq63" id="3BTtn5uIMEk" role="22t6Nz">
              <node concept="2qmXGp" id="3BTtn5uIMEl" role="3WUAgk">
                <node concept="1QkerE" id="3BTtn5uIMEm" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuC$" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="3BTtn5uIMEn" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEW" resolve="throttle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="3BTtn5uIMEo" role="2FNjS1">
          <property role="TrG5h" value="Obstacle" />
          <node concept="22t6Nw" id="3BTtn5uIMEp" role="2FNgcR">
            <node concept="2c6VQo" id="3BTtn5uIMEq" role="22t6Nz">
              <node concept="3TlMh9" id="3BTtn5uIMEr" role="2c6VQp">
                <property role="2hmy$m" value="50" />
              </node>
              <node concept="2qmXGp" id="3BTtn5uIMEs" role="2c6Tfq">
                <node concept="1QkerE" id="3BTtn5uIMEt" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCG" resolve="val" />
                </node>
                <node concept="MvyNu" id="3BTtn5uIMEu" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEQ" resolve="obstacleData" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="3BTtn5uIMEv" role="22t6Nz">
              <node concept="3Tl9Jr" id="3BTtn5uIMEw" role="34cAuo">
                <node concept="CIdvy" id="3BTtn5uIMEx" role="3TlMhJ">
                  <node concept="3TlMh9" id="3BTtn5uIMEy" role="CIrOC">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="CIsGf" id="3BTtn5uIMEz" role="CIwXZ">
                    <node concept="CIsvn" id="3BTtn5uIME$" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWL5j" id="3BTtn5uIME_" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3BTtn5uIMEA" role="2FNgcR">
            <node concept="2c6VQo" id="3BTtn5uIMEB" role="22t6Nz">
              <node concept="2qmXGp" id="3BTtn5uIMEC" role="2c6Tfq">
                <node concept="1QkerE" id="3BTtn5uIMED" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCG" resolve="val" />
                </node>
                <node concept="MvyNu" id="3BTtn5uIMEE" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEQ" resolve="obstacleData" />
                </node>
              </node>
              <node concept="2BOcil" id="3BTtn5uIMEF" role="2c6VQp">
                <node concept="2qmXGp" id="3BTtn5uIMEG" role="3TlMhI">
                  <node concept="1QkerE" id="3BTtn5uIMEH" role="1ESnxz">
                    <ref role="1Qkeqn" node="1yRJ72oPuCG" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="3BTtn5uIMEI" role="1_9fRO">
                    <ref role="MvyNv" node="1yRJ72oPuEQ" resolve="obstacleData" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3BTtn5uIMEJ" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="3BTtn5uIMEK" role="22t6Nz">
              <node concept="3Tl9Jr" id="3BTtn5uIMEL" role="34cAuo">
                <node concept="CIdvy" id="3BTtn5uIMEM" role="3TlMhJ">
                  <node concept="3TlMh9" id="3BTtn5uIMEN" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="3BTtn5uIMEO" role="CIwXZ">
                    <node concept="CIsvn" id="3BTtn5uIMEP" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="3BTtn5uIMEQ" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3BTtn5uIMER" role="2FNgcR">
            <node concept="yV6gB" id="3BTtn5uIMES" role="22t6Nz">
              <ref role="yV6gA" node="3BTtn5uIMEA" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="Fzt03" id="3BTtn5uIMET" role="31lmeD">
          <node concept="3TlMh9" id="3BTtn5uIMEU" role="Fzt05">
            <property role="2hmy$m" value="100.7" />
          </node>
          <node concept="2qmXGp" id="3BTtn5uIMEV" role="Fzt02">
            <node concept="FzgMS" id="3BTtn5uIMEW" role="1ESnxz">
              <ref role="FzgMU" node="1yRJ72oPuEF" resolve="warningSensitivity" />
            </node>
            <node concept="2qmXGp" id="3BTtn5uIMEX" role="1_9fRO">
              <node concept="tyOxv" id="3BTtn5uIMEY" role="1ESnxz">
                <ref role="tyWp_" node="1yRJ72oPuFo" resolve="CWScontroller" />
              </node>
              <node concept="1QpTAA" id="3BTtn5uIMEZ" role="1_9fRO">
                <ref role="1QpTAz" node="1yRJ72oPuEL" resolve="CWS" />
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
      <ref role="3GEb4d" node="1yRJ72oPuCk" resolve="EnSoftwareArch" />
    </node>
    <node concept="3GEVxB" id="3BTtn5uIMF5" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPuT8" resolve="EnTestingArch" />
    </node>
    <node concept="3GEVxB" id="3BTtn5uIMF6" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="1tPHA8" id="3BTtn5uJ4LK">
    <property role="1tPHA9" value="running" />
    <property role="3GE5qa" value="E_verification" />
    <property role="TrG5h" value="EnSystemSimulations" />
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
          <property role="3ZUXHT" value="1486611992187" />
          <property role="3ZUYiX" value="NEATdemo" />
          <property role="eaKhi" value="success" />
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
        <ref role="IdoEx" node="52pwza_Drsr" resolve="SoftwareArch_SoftwareSystem_mapping" />
        <ref role="Idojx" node="3BTtn5uIMDY" resolve="SimpleTC" />
        <node concept="IaViD" id="3BTtn5uJ4OW" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="3BTtn5uJ4OX" role="lGtFl">
          <node concept="1jS7UI" id="3BTtn5uJ4OY" role="1jS7UE">
            <property role="1jS7UH" value="550b75eb7049164b163eff9a840445e5" />
          </node>
        </node>
        <node concept="3hIKbI" id="4sktK5x7tny" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="3BTtn5uIMDZ" />
        </node>
        <node concept="3KA0h5" id="4sktK5x7tnz" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="1yRJ72oPv8a" />
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
          <property role="3ZUXHT" value="1485951185517" />
          <property role="3ZUYiX" value="Josef" />
          <property role="eaKhi" value="success" />
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
      <ref role="3GEb4d" node="3BTtn5uIMBJ" resolve="EnSystemTestCase" />
    </node>
    <node concept="3GEVxB" id="3BTtn5uJ4Pu" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPv9c" resolve="EnMappingLL" />
    </node>
    <node concept="1CU$1Q" id="3BTtn5uJ4Pv" role="1BwUYK" />
  </node>
  <node concept="vVkiI" id="1yRJ72oPupf">
    <property role="TrG5h" value="EnCWSReqs" />
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
      <property role="1ylvJX" value="A New Initiative to implement a Low Cost Collision Warning System (CWS)" />
      <node concept="GmGrk" id="1yRJ72oPupl" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPupm" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPupn" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPupo" role="19SJt6">
              <property role="19SUeA" value="A new initiative is being rolled out to introduce a low cost Collision Warning System (CWS). The CWS will provide a warning to the driver when there is an obseved danger of collision, so that the driver can react appropriately and avoid the collision. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1yRJ72oPupp" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPupq" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPupr" role="19SJt6">
              <property role="19SUeA" value="The CWS will be a passive system, and will not interfere with the vehicle performance directly." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="1yRJ72oPups" role="22Mr8z" />
      <node concept="3fbQ3u" id="1yRJ72oPupt" role="3fbPAY">
        <property role="2DRQuN" value="1473810252528" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Collision Avoidance" />
        <property role="TrG5h" value="ER1CA" />
        <node concept="GmGrk" id="1yRJ72oPupu" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPupv" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPupw" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPupx" role="19SJt6">
                <property role="19SUeA" value="In order to avoid a collision, we need the stopping distance to be smaller than the distance at which the obstacle was detected." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="1yRJ72oPupy" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPupz" role="3faCKd">
          <node concept="3Tl9Jn" id="1yRJ72oPup$" role="vMImV">
            <node concept="vMb$X" id="1yRJ72oPup_" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPupA" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPupB" role="3fbPAY">
        <property role="2DRQuN" value="1459807974171" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Cost " />
        <property role="TrG5h" value="ER1Cost" />
        <node concept="GmGrk" id="1yRJ72oPupC" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPupD" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPupE" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPupF" role="19SJt6">
                <property role="19SUeA" value="A critical business requirement to make this initiative successful is that the cost of the overall system be kept to acceptable limits. The overall system cost is considered in terms of three major constituents: The cost of the sensing system, the cost of the warning system, and the equivalent cost associated with time-to-market related to any solution." />
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
                    <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
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
                    <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="1yRJ72oPupR" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
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
        <property role="1ylvJX" value="Safe distance" />
        <node concept="GmGrk" id="1yRJ72oPupV" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPupW" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPupX" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPupY" role="19SJt6">
                <property role="19SUeA" value="Min distance from target to subject vehicle should be greater than 3 m for all possible speed conditions" />
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
                  <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
                </node>
                <node concept="vMb$X" id="1yRJ72oPuq9" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuqa" role="3fbPAY">
        <property role="2DRQuN" value="1459808661942" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Vehicle Platforms" />
        <property role="TrG5h" value="VehPlatforms" />
        <node concept="GmGrk" id="1yRJ72oPuqb" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuqc" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuqd" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuqe" role="19SJt6">
                <property role="19SUeA" value="The applicable vehicle platforms are only those already in production." />
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
        <property role="1ylvJX" value="No New Parts Sourcing" />
        <property role="TrG5h" value="NoNewSourcing" />
        <node concept="GmGrk" id="1yRJ72oPuql" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuqm" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuqn" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuqo" role="19SJt6">
                <property role="19SUeA" value="In order to keep the product management under control, there is a requirement that no new parts will be sourced. This implies existing components need to be used." />
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
        <property role="1ylvJX" value="Road Conditions" />
        <node concept="GmGrk" id="1yRJ72oPuqr" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuqs" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuqt" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuqu" role="19SJt6">
                <property role="19SUeA" value="The vehicle is considered to travel on roads where the friciton coefficient between the tyre and the road  varies from 0.4 (wet roads) to 0.9 (dry roads)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="1yRJ72oPuqv" role="22Mr8z" />
        <node concept="i7gJB" id="1yRJ72oPuqw" role="3faCKd">
          <ref role="i4kXd" node="1yRJ72oPurb" resolve="frictionCoeff" />
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
        <property role="1ylvJX" value="Deceleration Range" />
        <node concept="GmGrk" id="1yRJ72oPuq_" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuqA" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuqB" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuqC" role="19SJt6">
                <property role="19SUeA" value="For comfortable and jerk-free deceleration during braking, the deceleration of the car should be less than 0.5 g" />
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
                <node concept="CIsvn" id="1yRJ72oPuqJ" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="1yRJ72oPuqK" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
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
        <property role="1ylvJX" value="Speed Range" />
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
              <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
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
              <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1RzvvI" id="1yRJ72oPur9" role="3faCKd">
        <ref role="1Rzvhw" node="1yRJ72oPuoN" resolve="CWSDesign" />
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="1yRJ72oPura">
    <property role="TrG5h" value="EnCommonDefinitions" />
    <property role="3GE5qa" value="rdk" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="1yRJ72oPurb" role="2YIGrh">
      <property role="TrG5h" value="frictionCoeff" />
      <node concept="2fgwQN" id="1yRJ72oPurc" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurd" role="2YIGrh">
      <property role="TrG5h" value="detectionRange" />
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
      <property role="TrG5h" value="brakeStartVehicleSpeed" />
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
      <node concept="ToRLv" id="1yRJ72oPurn" role="Tn_Of">
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
      <property role="TrG5h" value="obstacleDist" />
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
      <property role="TrG5h" value="stoppingDistafterWarning" />
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
      <property role="TrG5h" value="perceptionReactionDist" />
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
      <property role="TrG5h" value="brakingDist" />
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
      <property role="TrG5h" value="sensorCost" />
      <node concept="2fgwQN" id="1yRJ72oPurP" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurQ" role="2YIGrh">
      <property role="TrG5h" value="warnSysCost" />
      <node concept="2fgwQN" id="1yRJ72oPurR" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurS" role="2YIGrh">
      <property role="TrG5h" value="T2M" />
      <node concept="2fgwQN" id="1yRJ72oPurT" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="1yRJ72oPurU" role="2YIGrh">
      <property role="TrG5h" value="driverReactionTime" />
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
      <property role="TrG5h" value="speed" />
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
      <property role="TrG5h" value="decel" />
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
      <node concept="ToRLv" id="1yRJ72oPus9" role="Tn_Of">
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
  <node concept="2YF0tP" id="1yRJ72oPum6">
    <property role="TrG5h" value="EnCompanyKnowledge" />
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
      <property role="1ylvJX" value="Sensor DataBase" />
      <property role="TrG5h" value="SensData" />
      <node concept="GmGrk" id="1yRJ72oPumc" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPumd" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPume" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPumf" role="19SJt6">
              <property role="19SUeA" value="All known sensors are included in this database" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="1yRJ72oPumg" role="22Mr8z" />
      <node concept="3fbQ3u" id="1yRJ72oPumh" role="3fbPAY">
        <property role="2DRQuN" value="1457676778212" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="High Cost High Range Sensor" />
        <property role="TrG5h" value="HCHRSens" />
        <node concept="GmGrk" id="1yRJ72oPumi" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPumj" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPumk" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuml" role="19SJt6">
                <property role="19SUeA" value="This is an existing Sensor typically used as a primary sensor in the company's ADAS products, with a detection range of 150m" />
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
              <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="1yRJ72oPumu" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPumv" role="vMImV">
            <node concept="3TlMh9" id="1yRJ72oPumw" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPumx" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="1yRJ72oPumy" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPumz" role="vMImV">
            <node concept="3TlMh9" id="1yRJ72oPum$" role="3TlMhJ">
              <property role="2hmy$m" value="1.5" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPum_" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPumA" role="3fbPAY">
        <property role="2DRQuN" value="1457676778212" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Low Cost Low Range Sensor" />
        <property role="TrG5h" value="LCLRSens" />
        <node concept="GmGrk" id="1yRJ72oPumB" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPumC" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPumD" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPumE" role="19SJt6">
                <property role="19SUeA" value="This is an existing Sensor typically used as a secondary sensor in the company's ADAS products, with a detection range of 100m" />
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
              <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="1yRJ72oPumN" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPumO" role="vMImV">
            <node concept="3TlMh9" id="1yRJ72oPumP" role="3TlMhJ">
              <property role="2hmy$m" value="2.5" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPumQ" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="1yRJ72oPumR" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPumS" role="vMImV">
            <node concept="3TlMh9" id="1yRJ72oPumT" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPumU" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1yRJ72oPumV" role="3fbPIo">
      <property role="2DRQuN" value="1459811694249" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Warning Systems Database" />
      <property role="TrG5h" value="WSysdB" />
      <node concept="GmGrk" id="1yRJ72oPumW" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPumX" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPumY" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPumZ" role="19SJt6">
              <property role="19SUeA" value="A primary characterization of the warning system is the associated reaction time for the driver to respond - specifically from the onset of the warning to the completion of any corrective action by the driver. This is database of known warning systems" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="1yRJ72oPun0" role="22Mr8z" />
      <node concept="3fbQ3u" id="1yRJ72oPun1" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Tactile Warning System" />
        <property role="TrG5h" value="TactileWarnSys" />
        <node concept="GmGrk" id="1yRJ72oPun2" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPun3" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPun4" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPun5" role="19SJt6">
                <property role="19SUeA" value="This is the warning system that uses vibratory motors embedded inside the seats to provide warning to the driver." />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPun6" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPun7" role="3faCKd">
          <node concept="3Tl9Jp" id="1yRJ72oPun8" role="vMImV">
            <node concept="vMb$X" id="1yRJ72oPun9" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
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
              <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuni" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Aural Warning System" />
        <property role="TrG5h" value="AuralWarnSys" />
        <node concept="GmGrk" id="1yRJ72oPunj" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPunk" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPunl" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPunm" role="19SJt6">
                <property role="19SUeA" value="This is the warning system that uses the built-in speakers to issue a warning to the driver." />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPunn" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPuno" role="3faCKd">
          <node concept="3Tl9Jp" id="1yRJ72oPunp" role="vMImV">
            <node concept="vMb$X" id="1yRJ72oPunq" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
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
              <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPunz" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Visual Warning System" />
        <property role="TrG5h" value="VisualWarnSys" />
        <node concept="GmGrk" id="1yRJ72oPun$" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPun_" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPunA" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPunB" role="19SJt6">
                <property role="19SUeA" value="This is the warning system that uses the existing display unit to provide the warning." />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPunC" role="22Mr8z" />
        <node concept="vNyck" id="1yRJ72oPunD" role="3faCKd">
          <node concept="3Tl9Jp" id="1yRJ72oPunE" role="vMImV">
            <node concept="vMb$X" id="1yRJ72oPunF" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
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
              <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1yRJ72oPunO" role="3fbPIo">
      <property role="2DRQuN" value="1459812872216" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Vehicle Stopping Performance" />
      <property role="TrG5h" value="VehStopPerf" />
      <node concept="GmGrk" id="1yRJ72oPunP" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPunQ" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPunR" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPunS" role="19SJt6">
              <property role="19SUeA" value="Based on the capabilities of the brake systems in the current production vehicles, the stopping distance is a function of the speed at the start of the emergeny maneuver and the road conditions. The stopping distance is the sum of perception-reaction distance and braking distance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="1yRJ72oPunT" role="22Mr8z" />
      <node concept="3x77Xy" id="1yRJ72oPunU" role="3faCKd">
        <node concept="3pqW6w" id="1yRJ72oPunV" role="vMImV">
          <node concept="2BOciq" id="1yRJ72oPunW" role="3TlMhJ">
            <node concept="vMb$X" id="1yRJ72oPunX" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPunY" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="1yRJ72oPunZ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuo0" role="3fbPAY">
        <property role="2DRQuN" value="1473810773060" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Perception-Reaction Distance" />
        <property role="TrG5h" value="PRDist" />
        <node concept="GmGrk" id="1yRJ72oPuo1" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuo2" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuo3" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuo4" role="19SJt6">
                <property role="19SUeA" value="This is the distance travelled by the car before the driver realize the warning and press the brakes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPuo5" role="22Mr8z" />
        <node concept="3x77Xy" id="1yRJ72oPuo6" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPuo7" role="vMImV">
            <node concept="2BOcij" id="1yRJ72oPuo8" role="3TlMhJ">
              <node concept="vMb$X" id="1yRJ72oPuo9" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
              </node>
              <node concept="1PfFCI" id="1yRJ72oPuoa" role="3TlMhI">
                <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                <node concept="vMb$X" id="1yRJ72oPuob" role="1Pfwd1">
                  <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="1yRJ72oPuoc" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPuod" role="3fbPAY">
        <property role="2DRQuN" value="1473810863134" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Braking distance" />
        <property role="TrG5h" value="BrakeDist" />
        <node concept="GmGrk" id="1yRJ72oPuoe" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuof" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuog" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuoh" role="19SJt6">
                <property role="19SUeA" value="This is the distance travelled by the car after the brakes are actuated. Also the deceleration of the vehicle depends on the road-tyre friction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="1yRJ72oPuoi" role="22Mr8z" />
        <node concept="3x77Xy" id="1yRJ72oPuoj" role="3faCKd">
          <node concept="3pqW6w" id="1yRJ72oPuok" role="vMImV">
            <node concept="vMb$X" id="1yRJ72oPuol" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
            <node concept="2BPB98" id="1yRJ72oPuom" role="3TlMhJ">
              <node concept="2BOcih" id="1yRJ72oPuon" role="1_9fRO">
                <node concept="2BOcij" id="1yRJ72oPuoo" role="3TlMhI">
                  <node concept="1PfFCI" id="1yRJ72oPuop" role="3TlMhI">
                    <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                    <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                    <node concept="vMb$X" id="1yRJ72oPuoq" role="1Pfwd1">
                      <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                    </node>
                  </node>
                  <node concept="1PfFCI" id="1yRJ72oPuor" role="3TlMhJ">
                    <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                    <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                    <node concept="vMb$X" id="1yRJ72oPuos" role="1Pfwd1">
                      <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="1yRJ72oPuot" role="3TlMhJ">
                  <node concept="2BOcij" id="1yRJ72oPuou" role="1_9fRO">
                    <node concept="vMb$X" id="1yRJ72oPuov" role="3TlMhI">
                      <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
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
                <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
              </node>
            </node>
            <node concept="vMb$X" id="1yRJ72oPuoD" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
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
  <node concept="2YDbz2" id="1yRJ72oPuoI">
    <property role="TrG5h" value="EnDesignAndEngineering" />
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
      <property role="1ylvJX" value="Collision Warning System Design" />
      <property role="TrG5h" value="CWSDesign" />
      <node concept="GmGrk" id="1yRJ72oPuoO" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPuoP" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPuoQ" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPuoR" role="19SJt6">
              <property role="19SUeA" value="A feasible design should be able to avoid collision for all possible cases of road conditions and at a lower cost" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="1yRJ72oPuoS" role="22Mr8z" />
      <node concept="3fbQ3u" id="1yRJ72oPuoT" role="3fbPAY">
        <property role="2DRQuN" value="1459812442192" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Obstacle detection and Collision Avoidance" />
        <property role="TrG5h" value="CollAvoid" />
        <node concept="GmGrk" id="1yRJ72oPuoU" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPuoV" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPuoW" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPuoX" role="19SJt6">
                <property role="19SUeA" value="In order to avoid a collision we need that the stopping distance to be smaller than the distance at which the obstacle was detected. Also the obstacle need to be detected when inside the detection range  " />
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
              <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
            </node>
            <node concept="vMb$X" id="1yRJ72oPup3" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1yRJ72oPup4" role="3fbPAY">
        <property role="2DRQuN" value="1459838385999" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Design Exploration" />
        <property role="TrG5h" value="DsgnExp" />
        <node concept="GmGrk" id="1yRJ72oPup5" role="GmGcz">
          <node concept="1_0LV8" id="1yRJ72oPup6" role="1_0VJ0">
            <node concept="19SGf9" id="1yRJ72oPup7" role="1_0LWR">
              <node concept="19SUe$" id="1yRJ72oPup8" role="19SJt6">
                <property role="19SUeA" value="The two important subsystems that need to be designed are the Sensor System and the Warning System. These subsystems also decide the overall cost of the design. However, there is a need to find the combination of sensor and warning system that satisfy the cost and functional requirements." />
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
  <node concept="1tPHA8" id="54LlwHmRHW6">
    <property role="1tPHA9" value="running" />
    <property role="TrG5h" value="UnitSimulations" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="54LlwHmRHWa" role="tLAhV">
      <node concept="19SGf9" id="54LlwHmRHWb" role="OjmMu">
        <node concept="19SUe$" id="54LlwHmRHWc" role="19SJt6" />
      </node>
    </node>
    <node concept="1tQrJH" id="54LlwHmRHWd" role="2RsZnW" />
    <node concept="3GEVxB" id="54LlwHmRHWe" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPvdZ" resolve="EnUnitTestCase" />
    </node>
    <node concept="3GEVxB" id="54LlwHmRHWj" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPv9c" resolve="EnMappingLL" />
    </node>
    <node concept="1CU$1Q" id="54LlwHmRKYX" role="1BwUYK" />
    <node concept="3fbQ3u" id="54LlwHmRLir" role="3fbPIo">
      <property role="2DRQuN" value="1487142404486" />
      <property role="2DXwbs" value="takiy" />
      <property role="1ylvJX" value="WarningConditionCalculator" />
      <property role="TrG5h" value="WarningConditionCalculator" />
      <node concept="GmGrk" id="54LlwHmRLit" role="GmGcz">
        <node concept="1_0LV8" id="54LlwHmRLiu" role="1_0VJ0">
          <node concept="19SGf9" id="54LlwHmRLiv" role="1_0LWR">
            <node concept="19SUe$" id="54LlwHmRLiw" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="54LlwHmRLim" role="22Mr8z">
        <node concept="eaKiz" id="54LlwHmRLin" role="eaKbh">
          <property role="3ZUXHT" value="1487142806558" />
          <property role="3ZUYiX" value="takiy" />
          <property role="eaKhi" value="success" />
          <node concept="OjmMv" id="54LlwHmRLio" role="eaKhv">
            <node concept="19SGf9" id="54LlwHmRLip" role="OjmMu">
              <node concept="19SUe$" id="54LlwHmRLiq" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="54LlwHmRLiF" role="3faCKd">
        <node concept="OjmMv" id="54LlwHmRLiG" role="fUymu">
          <node concept="19SGf9" id="54LlwHmRLiH" role="OjmMu">
            <node concept="19SUe$" id="54LlwHmRLiI" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="54LlwHmRLiJ" role="fUyBk">
          <node concept="19SGf9" id="54LlwHmRLiK" role="OjmMu">
            <node concept="19SUe$" id="54LlwHmRLiL" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="54LlwHmRLiM" role="fUymr">
          <node concept="19SGf9" id="54LlwHmRLiN" role="OjmMu">
            <node concept="19SUe$" id="54LlwHmRLiO" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="54LlwHmRLjh" role="3faCKd">
        <property role="3u04_E" value="10" />
        <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
        <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
        <node concept="IaViD" id="54LlwHmRLju" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="3hIKbI" id="54LlwHmRNv9" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="1yRJ72oPvec" />
        </node>
        <node concept="3KA0h5" id="54LlwHmRNva" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="1yRJ72oPv6g" />
        </node>
        <node concept="3KA0h5" id="54LlwHmRNvb" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="2" />
          <ref role="3KA0h0" node="1yRJ72oPv6G" />
        </node>
        <node concept="3OUPuK" id="54LlwHmRNvc" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="3OUP0O" node="1yRJ72oPv6b" />
          <node concept="3TlMh9" id="54LlwHmRNvd" role="3uutUd">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3b6qkQ" id="54LlwHmRNve" role="3V7RWR">
            <property role="$nhwW" value="1.1148" />
          </node>
        </node>
        <node concept="2$njN2" id="54LlwHmRNvf" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
          <node concept="3b6qkQ" id="54LlwHmRNvg" role="3V7RWR">
            <property role="$nhwW" value="102.20978305623655" />
          </node>
        </node>
        <node concept="3ebvqV" id="54LlwHmRNhL" role="lGtFl">
          <ref role="3fKOro" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
        </node>
        <node concept="2leUMr" id="54LlwHmRNif" role="lGtFl">
          <node concept="1jS7UI" id="54LlwHmRNig" role="1jS7UE">
            <property role="1jS7UH" value="f60e5e6ca366408b9fcf4a150311e31d" />
          </node>
        </node>
      </node>
      <node concept="hYxDO" id="54LlwHmRNhM" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="true" />
        <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
        <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
        <ref role="9I8ot" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
        <node concept="2leUMr" id="54LlwHmRNhN" role="lGtFl" />
        <node concept="3e3F8N" id="54LlwHmRNih" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="54LlwHmRNii" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNij" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNik" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="54LlwHmRNil" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="54LlwHmRNim" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="54LlwHmRNin" role="3V7RWR">
              <property role="$nhwW" value="1.5992" />
            </node>
          </node>
          <node concept="2$njN2" id="54LlwHmRNio" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="54LlwHmRNip" role="3V7RWR">
              <property role="$nhwW" value="122.83478305623655" />
            </node>
          </node>
          <node concept="2leUMr" id="54LlwHmRNiq" role="lGtFl">
            <node concept="1jS7UI" id="54LlwHmRNir" role="1jS7UE">
              <property role="1jS7UH" value="52815c8bec5ab5c33c6f9af4a0467c39" />
            </node>
          </node>
          <node concept="3eYjYQ" id="54LlwHmRNis" role="3eYheP">
            <property role="3ZUXHS" value="1487142793599" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="54LlwHmRNiM" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="54LlwHmRNiN" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNiO" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNiP" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="54LlwHmRNiQ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="54LlwHmRNiR" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="54LlwHmRNiS" role="3V7RWR">
              <property role="$nhwW" value="3.017" />
            </node>
          </node>
          <node concept="2$njN2" id="54LlwHmRNiT" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="54LlwHmRNiU" role="3V7RWR">
              <property role="$nhwW" value="300.0" />
            </node>
          </node>
          <node concept="2leUMr" id="54LlwHmRNiV" role="lGtFl">
            <node concept="1jS7UI" id="54LlwHmRNiW" role="1jS7UE">
              <property role="1jS7UH" value="8cfeb9d02c291188074ef6ba1ecdfc7f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="54LlwHmRNiX" role="3eYheP">
            <property role="3ZUXHS" value="1487142795113" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="54LlwHmRNjq" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="54LlwHmRNjr" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNjs" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNjt" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="54LlwHmRNju" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="54LlwHmRNjv" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="54LlwHmRNjw" role="3V7RWR">
              <property role="$nhwW" value="0.31375" />
            </node>
          </node>
          <node concept="2$njN2" id="54LlwHmRNjx" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="54LlwHmRNjy" role="3V7RWR">
              <property role="$nhwW" value="80.0" />
            </node>
          </node>
          <node concept="2leUMr" id="54LlwHmRNjz" role="lGtFl">
            <node concept="1jS7UI" id="54LlwHmRNj$" role="1jS7UE">
              <property role="1jS7UH" value="86fbb58d33edba338a24cbdd9af4e4c8" />
            </node>
          </node>
          <node concept="3eYjYQ" id="54LlwHmRNj_" role="3eYheP">
            <property role="3ZUXHS" value="1487142797492" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="54LlwHmRNke" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="54LlwHmRNkf" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNkg" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNkh" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="54LlwHmRNki" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="54LlwHmRNkj" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="54LlwHmRNkk" role="3V7RWR">
              <property role="$nhwW" value="2.3417" />
            </node>
          </node>
          <node concept="2$njN2" id="54LlwHmRNkl" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="54LlwHmRNkm" role="3V7RWR">
              <property role="$nhwW" value="177.83478305623655" />
            </node>
          </node>
          <node concept="2leUMr" id="54LlwHmRNkn" role="lGtFl">
            <node concept="1jS7UI" id="54LlwHmRNko" role="1jS7UE">
              <property role="1jS7UH" value="d1aaa542c2f183f8eaef9db5fdd0cf41" />
            </node>
          </node>
          <node concept="3eYjYQ" id="54LlwHmRNkp" role="3eYheP">
            <property role="3ZUXHS" value="1487142799134" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="54LlwHmRNle" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="54LlwHmRNlf" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNlg" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNlh" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="54LlwHmRNli" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="54LlwHmRNlj" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="54LlwHmRNlk" role="3V7RWR">
              <property role="$nhwW" value="0.90669" />
            </node>
          </node>
          <node concept="2$njN2" id="54LlwHmRNll" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="54LlwHmRNlm" role="3V7RWR">
              <property role="$nhwW" value="95.33478305623655" />
            </node>
          </node>
          <node concept="2leUMr" id="54LlwHmRNln" role="lGtFl">
            <node concept="1jS7UI" id="54LlwHmRNlo" role="1jS7UE">
              <property role="1jS7UH" value="c558d916db69fd4b39f5c320d0d3029f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="54LlwHmRNlp" role="3eYheP">
            <property role="3ZUXHS" value="1487142800433" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="54LlwHmRNmq" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="54LlwHmRNmr" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNms" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNmt" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="54LlwHmRNmu" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="54LlwHmRNmv" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="54LlwHmRNmw" role="3V7RWR">
              <property role="$nhwW" value="1.8409" />
            </node>
          </node>
          <node concept="2$njN2" id="54LlwHmRNmx" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="54LlwHmRNmy" role="3V7RWR">
              <property role="$nhwW" value="136.58478305623655" />
            </node>
          </node>
          <node concept="2leUMr" id="54LlwHmRNmz" role="lGtFl">
            <node concept="1jS7UI" id="54LlwHmRNm$" role="1jS7UE">
              <property role="1jS7UH" value="c7765881a39f876534d11f6ef5f846bd" />
            </node>
          </node>
          <node concept="3eYjYQ" id="54LlwHmRNm_" role="3eYheP">
            <property role="3ZUXHS" value="1487142801765" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="54LlwHmRNnM" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="54LlwHmRNnN" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNnO" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNnP" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="54LlwHmRNnQ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="54LlwHmRNnR" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="54LlwHmRNnS" role="3V7RWR">
              <property role="$nhwW" value="1.4569" />
            </node>
          </node>
          <node concept="2$njN2" id="54LlwHmRNnT" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="54LlwHmRNnU" role="3V7RWR">
              <property role="$nhwW" value="115.95978305623655" />
            </node>
          </node>
          <node concept="2leUMr" id="54LlwHmRNnV" role="lGtFl">
            <node concept="1jS7UI" id="54LlwHmRNnW" role="1jS7UE">
              <property role="1jS7UH" value="b4ed8c3f7ebc274e69676120eaf1bb2d" />
            </node>
          </node>
          <node concept="3eYjYQ" id="54LlwHmRNnX" role="3eYheP">
            <property role="3ZUXHS" value="1487142802939" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="54LlwHmRNpm" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="54LlwHmRNpn" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNpo" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNpp" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="54LlwHmRNpq" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="54LlwHmRNpr" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="54LlwHmRNps" role="3V7RWR">
              <property role="$nhwW" value="1.2966" />
            </node>
          </node>
          <node concept="2$njN2" id="54LlwHmRNpt" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="54LlwHmRNpu" role="3V7RWR">
              <property role="$nhwW" value="109.08478305623655" />
            </node>
          </node>
          <node concept="2leUMr" id="54LlwHmRNpv" role="lGtFl">
            <node concept="1jS7UI" id="54LlwHmRNpw" role="1jS7UE">
              <property role="1jS7UH" value="4982a4a40b78de5104137543e5b095e8" />
            </node>
          </node>
          <node concept="3eYjYQ" id="54LlwHmRNpx" role="3eYheP">
            <property role="3ZUXHS" value="1487142804126" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="54LlwHmRNr6" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="54LlwHmRNr7" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNr8" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNr9" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="54LlwHmRNra" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="54LlwHmRNrb" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="54LlwHmRNrc" role="3V7RWR">
              <property role="$nhwW" value="1.1148" />
            </node>
          </node>
          <node concept="2$njN2" id="54LlwHmRNrd" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="54LlwHmRNre" role="3V7RWR">
              <property role="$nhwW" value="102.20978305623655" />
            </node>
          </node>
          <node concept="2leUMr" id="54LlwHmRNrf" role="lGtFl">
            <node concept="1jS7UI" id="54LlwHmRNrg" role="1jS7UE">
              <property role="1jS7UH" value="72b88bdccc1d3afaa9fdbc3304387ed7" />
            </node>
          </node>
          <node concept="3eYjYQ" id="54LlwHmRNrh" role="3eYheP">
            <property role="3ZUXHS" value="1487142805354" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="54LlwHmRNt2" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="54LlwHmRLir" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="54LlwHmRNt3" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNt4" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="54LlwHmRNt5" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="54LlwHmRNt6" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="54LlwHmRNt7" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="54LlwHmRNt8" role="3V7RWR">
              <property role="$nhwW" value="1.2086" />
            </node>
          </node>
          <node concept="2$njN2" id="54LlwHmRNt9" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="54LlwHmRNta" role="3V7RWR">
              <property role="$nhwW" value="105.64728305623655" />
            </node>
          </node>
          <node concept="2leUMr" id="54LlwHmRNtb" role="lGtFl">
            <node concept="1jS7UI" id="54LlwHmRNtc" role="1jS7UE">
              <property role="1jS7UH" value="f60e5e6ca366408b9fcf4a150311e31d" />
            </node>
          </node>
          <node concept="3eYjYQ" id="54LlwHmRNtd" role="3eYheP">
            <property role="3ZUXHS" value="1487142806558" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="54LlwHmRNv8" role="3eYheP">
          <property role="3ZUXHS" value="1487142806558" />
          <property role="3ZUYiW" value="takiy" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="80" />
        </node>
      </node>
    </node>
  </node>
</model>


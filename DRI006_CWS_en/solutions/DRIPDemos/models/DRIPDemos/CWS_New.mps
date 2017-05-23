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
        <reference id="1935912800951427995" name="target" index="2q2HRO" />
        <reference id="1935912800951427988" name="source" index="2q2HRV" />
      </concept>
      <concept id="7277041380316302208" name="info.engineeredmechatronics.dri.architecture.structure.PortRefTarget" flags="ng" index="trRkk">
        <reference id="7277041380316302211" name="port" index="trRkn" />
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
        <property id="1541876239060172011" name="commit" index="TFyiI" />
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
    <property role="TrG5h" value="CWSProject" />
    <node concept="2ng2RS" id="1yRJ72oPukC" role="2ng2R5">
      <property role="TrG5h" value="Container" />
      <node concept="3nttz5" id="1yRJ72oPukT" role="3nuBLr">
        <ref role="3ntty9" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukS" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukN" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPura" resolve="CommonDefinitions" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukO" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPupf" resolve="CWSReqs" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukP" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPuoI" resolve="DesignAndEngineering" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukQ" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPum6" resolve="CompanyKnowledge" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukR" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPusm" resolve="Analysis" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPul0" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPv5N" resolve="ObstacleVariabilityModel" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukY" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPuCk" resolve="SoftwareArch" />
      </node>
      <node concept="3nttz5" id="1yRJ72oQx0J" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPv8I" resolve="SoftwareSystem" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukZ" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPuT8" resolve="TestingArch" />
      </node>
      <node concept="3nttz5" id="1yRJ72oQx1j" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPvdG" resolve="TestingEnvironment" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPukX" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPuG5" resolve="HardwareArch" />
      </node>
      <node concept="3nttz5" id="1yRJ72oPul1" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPv5Z" resolve="SystemBehaviour" />
      </node>
      <node concept="3nttz5" id="1yRJ72oQx0d" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPvdZ" resolve="TestCase" />
      </node>
      <node concept="3nttz5" id="1yRJ72oQwZH" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPv9c" resolve="MappingLL" />
      </node>
      <node concept="3nttz5" id="1yRJ72oQzHu" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPvgU" resolve="Simulations" />
      </node>
      <node concept="3nttz5" id="1yRJ72oQwZf" role="3nuBLr">
        <ref role="3ntty9" node="1yRJ72oPuKU" resolve="Deployment" />
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
  <node concept="2YF0tP" id="1yRJ72oPum6">
    <property role="TrG5h" value="CompanyKnowledge" />
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
                    <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                    <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                    <node concept="vMb$X" id="1yRJ72oPuoq" role="1Pfwd1">
                      <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                    </node>
                  </node>
                  <node concept="1PfFCI" id="1yRJ72oPuor" role="3TlMhJ">
                    <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                    <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
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
    <property role="TrG5h" value="DesignAndEngineering" />
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
  <node concept="vVkiI" id="1yRJ72oPupf">
    <property role="TrG5h" value="CWSReqs" />
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
    <property role="TrG5h" value="CommonDefinitions" />
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
  <node concept="3L8hhE" id="1yRJ72oPusm">
    <property role="2MCLRb" value="false" />
    <property role="TrG5h" value="Analysis" />
    <node concept="1c1bjO" id="1yRJ72oPusn" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist,dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0,(dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3,dripCommonDefinitionsdripdecel &lt; 4.9,dripCommonDefinitionsdripspeed &lt; 90,dripCommonDefinitionsdripspeed &gt;= 0,dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist,dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime,dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)),dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8,dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist,dripCommonDefinitionsdripstoppingDistafterWarning,dripCommonDefinitionsdripT2M,dripCommonDefinitionsdripwarnSysCost,dripCommonDefinitionsdripsensorCost,dripCommonDefinitionsdripdecel,dripCommonDefinitionsdripspeed,dripCommonDefinitionsdripperceptionReactionDist,dripCommonDefinitionsdripbrakingDist,dripCommonDefinitionsdripdriverReactionTime,dripCommonDefinitionsdripbrakeStartVehicleSpeed,dripCommonDefinitionsdripfrictionCoeff,dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="1AjO65" value="true" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="CWSProject" />
      <node concept="3U5fAp" id="1yRJ72oQrzo" role="UCwlx">
        <property role="3U5fAr" value="1485941625606" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="1yRJ72oQrzp" role="3U4VUP">
          <node concept="19SGf9" id="1yRJ72oQrzq" role="OjmMu">
            <node concept="19SUe$" id="1yRJ72oQrzr" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2LEvTejxUl7" role="1K6blL">
        <property role="3U5fAr" value="1485943095035" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxUl8" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxUl9" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxUla" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxUlb" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="2LEvTejxUlc" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxUld" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxUle" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxUlf" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="2LEvTejxUlg" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxUlh" role="3TlMhI">
            <node concept="2BOciq" id="2LEvTejxUli" role="3TlMhI">
              <node concept="2BOcij" id="2LEvTejxUlj" role="3TlMhI">
                <node concept="vMb$X" id="2LEvTejxUlk" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="2LEvTejxUll" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="2LEvTejxUlm" role="3TlMhJ">
                <node concept="3TlMh9" id="2LEvTejxUln" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="2LEvTejxUlo" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxUlp" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="2LEvTejxUlq" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxUlr" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="2LEvTejxUls" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxUlt" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxUlu" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="2LEvTejxUlv" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxUlw" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="2LEvTejxUlx" role="3TlMhI">
            <node concept="2BOcil" id="2LEvTejxUly" role="1_9fRO">
              <node concept="vMb$X" id="2LEvTejxUlz" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="2LEvTejxUl$" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxUl_" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="2LEvTejxUlA" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxUlB" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxUlC" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="2LEvTejxUlD" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxUlE" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxUlF" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxUlG" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="2LEvTejxUlH" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxUlI" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxUlJ" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="2LEvTejxUlK" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxUlL" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxUlM" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxUlN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="2LEvTejxUlO" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxUlP" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxUlQ" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="2LEvTejxUlR" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxUlS" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxUlT" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxUlU" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="2LEvTejxUlV" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxUlW" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxUlX" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="2LEvTejxUlY" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxUlZ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxUm0" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="2LEvTejxUm1" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxUm2" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxUm3" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="2LEvTejxUm4" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="2LEvTejxUm5" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxUm6" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxUm7" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="2LEvTejxUm8" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxUm9" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="2LEvTejxUma" role="3TlMhJ">
            <node concept="2BOcih" id="2LEvTejxUmb" role="1_9fRO">
              <node concept="2BOcij" id="2LEvTejxUmc" role="3TlMhI">
                <node concept="1PfFCI" id="2LEvTejxUmd" role="3TlMhI">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="2LEvTejxUme" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="2LEvTejxUmf" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="2LEvTejxUmg" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="2LEvTejxUmh" role="3TlMhJ">
                <node concept="2BOcij" id="2LEvTejxUmi" role="1_9fRO">
                  <node concept="vMb$X" id="2LEvTejxUmj" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="2LEvTejxUmk" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxUml" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="2LEvTejxUmm" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxUmn" role="3TlMhJ">
            <node concept="CIdvy" id="2LEvTejxUmo" role="3TlMhJ">
              <node concept="3TlMh9" id="2LEvTejxUmp" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="2LEvTejxUmq" role="CIwXZ">
                <node concept="CIsvn" id="2LEvTejxUmr" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxUms" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxUmt" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxUmu" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="2LEvTejxUmv" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxUmw" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxUmx" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="2LEvTejxUmy" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="2LEvTejxUmz" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="2LEvTejxUm$" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="1lr5ip" id="2LEvTejxUm_" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
      </node>
      <node concept="1lr5ip" id="2LEvTejxUmA" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
      </node>
    </node>
    <node concept="1c1bjO" id="2LEvTejxVbG" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_1" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripspeed &lt; 90, dripCommonDefinitionsdripspeed &gt;= 0, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 150, dripCommonDefinitionsdripsensorCost == 5, dripCommonDefinitionsdripT2M == 1.5, dripCommonDefinitionsdripdriverReactionTime &gt;= 1.8, dripCommonDefinitionsdripwarnSysCost == 5" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripspeed, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="CWSProject" />
      <node concept="2KVQ5I" id="2LEvTejxVbP" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="2LEvTejxVbQ" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVbR" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVbS" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVbT" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="2LEvTejxVbU" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVbV" role="3TlMhI">
            <node concept="2BOciq" id="2LEvTejxVbW" role="3TlMhI">
              <node concept="2BOcij" id="2LEvTejxVbX" role="3TlMhI">
                <node concept="vMb$X" id="2LEvTejxVbY" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="2LEvTejxVbZ" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="2LEvTejxVc0" role="3TlMhJ">
                <node concept="3TlMh9" id="2LEvTejxVc1" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="2LEvTejxVc2" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVc3" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="2LEvTejxVc4" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVc5" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="2LEvTejxVc6" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVc7" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVc8" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVc9" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVca" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="2LEvTejxVcb" role="3TlMhI">
            <node concept="2BOcil" id="2LEvTejxVcc" role="1_9fRO">
              <node concept="vMb$X" id="2LEvTejxVcd" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="2LEvTejxVce" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVcf" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVcg" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVch" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVci" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVcj" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVck" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVcl" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVcm" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVcn" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVco" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVcp" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVcq" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVcr" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVcs" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVct" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="2LEvTejxVcu" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVcv" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVcw" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVcx" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVcy" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVcz" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVc$" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="2LEvTejxVc_" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVcA" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVcB" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="2LEvTejxVcC" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVcD" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVcE" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="2LEvTejxVcF" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVcG" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVcH" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="2LEvTejxVcI" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="2LEvTejxVcJ" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVcK" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVcL" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="2LEvTejxVcM" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVcN" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="2LEvTejxVcO" role="3TlMhJ">
            <node concept="2BOcih" id="2LEvTejxVcP" role="1_9fRO">
              <node concept="2BOcij" id="2LEvTejxVcQ" role="3TlMhI">
                <node concept="1PfFCI" id="2LEvTejxVcR" role="3TlMhI">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="2LEvTejxVcS" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="2LEvTejxVcT" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="2LEvTejxVcU" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="2LEvTejxVcV" role="3TlMhJ">
                <node concept="2BOcij" id="2LEvTejxVcW" role="1_9fRO">
                  <node concept="vMb$X" id="2LEvTejxVcX" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="2LEvTejxVcY" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVcZ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="2LEvTejxVd0" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVd1" role="3TlMhJ">
            <node concept="CIdvy" id="2LEvTejxVd2" role="3TlMhJ">
              <node concept="3TlMh9" id="2LEvTejxVd3" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="2LEvTejxVd4" role="CIwXZ">
                <node concept="CIsvn" id="2LEvTejxVd5" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVd6" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVd7" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVd8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="2LEvTejxVd9" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVda" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVdb" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="2LEvTejxVdc" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="2LEvTejxVdd" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="2LEvTejxVde" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="2LEvTejxVdA" role="1K6blL">
        <property role="3U5fAr" value="1485943098363" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxVdB" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVdC" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVdD" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVdE" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumn" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2LEvTejxVdF" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVdG" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVdH" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVdI" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVdJ" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVdK" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVdL" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumu" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2LEvTejxVdM" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVdN" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVdO" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVdP" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumy" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2LEvTejxVdQ" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVdR" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVdS" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVdT" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPun7" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3Tl9Jp" id="2LEvTejxVdU" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVdV" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="2LEvTejxVdW" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVdX" role="CIrOC">
              <property role="2hmy$m" value="1.8" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVdY" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVdZ" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVe0" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPune" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3pqW6w" id="2LEvTejxVe1" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVe2" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVe3" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2LEvTejxVe4" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumh" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="2LEvTejxVe5" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPun1" resolve="TactileWarnSys" />
      </node>
      <node concept="3U5fAp" id="2LEvTejxVe6" role="UCwlx">
        <property role="3U5fAr" value="1485943098368" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxVe7" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVe8" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVe9" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2LEvTejxVea" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_2" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripspeed &lt; 90, dripCommonDefinitionsdripspeed &gt;= 0, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 100, dripCommonDefinitionsdripsensorCost == 2.5, dripCommonDefinitionsdripT2M == 3, dripCommonDefinitionsdripdriverReactionTime &gt;= 1.8, dripCommonDefinitionsdripwarnSysCost == 5" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripspeed, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="CWSProject" />
      <node concept="2KVQ5I" id="2LEvTejxVej" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="2LEvTejxVek" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVel" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVem" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVen" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="2LEvTejxVeo" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVep" role="3TlMhI">
            <node concept="2BOciq" id="2LEvTejxVeq" role="3TlMhI">
              <node concept="2BOcij" id="2LEvTejxVer" role="3TlMhI">
                <node concept="vMb$X" id="2LEvTejxVes" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="2LEvTejxVet" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="2LEvTejxVeu" role="3TlMhJ">
                <node concept="3TlMh9" id="2LEvTejxVev" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="2LEvTejxVew" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVex" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="2LEvTejxVey" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVez" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="2LEvTejxVe$" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVe_" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVeA" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVeB" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVeC" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="2LEvTejxVeD" role="3TlMhI">
            <node concept="2BOcil" id="2LEvTejxVeE" role="1_9fRO">
              <node concept="vMb$X" id="2LEvTejxVeF" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="2LEvTejxVeG" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVeH" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVeI" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVeJ" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVeK" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVeL" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVeM" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVeN" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVeO" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVeP" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVeQ" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVeR" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVeS" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVeT" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVeU" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVeV" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="2LEvTejxVeW" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVeX" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVeY" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVeZ" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVf0" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVf1" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVf2" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="2LEvTejxVf3" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVf4" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVf5" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="2LEvTejxVf6" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVf7" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVf8" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="2LEvTejxVf9" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVfa" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVfb" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="2LEvTejxVfc" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="2LEvTejxVfd" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVfe" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVff" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="2LEvTejxVfg" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVfh" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="2LEvTejxVfi" role="3TlMhJ">
            <node concept="2BOcih" id="2LEvTejxVfj" role="1_9fRO">
              <node concept="2BOcij" id="2LEvTejxVfk" role="3TlMhI">
                <node concept="1PfFCI" id="2LEvTejxVfl" role="3TlMhI">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="2LEvTejxVfm" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="2LEvTejxVfn" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="2LEvTejxVfo" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="2LEvTejxVfp" role="3TlMhJ">
                <node concept="2BOcij" id="2LEvTejxVfq" role="1_9fRO">
                  <node concept="vMb$X" id="2LEvTejxVfr" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="2LEvTejxVfs" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVft" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="2LEvTejxVfu" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVfv" role="3TlMhJ">
            <node concept="CIdvy" id="2LEvTejxVfw" role="3TlMhJ">
              <node concept="3TlMh9" id="2LEvTejxVfx" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="2LEvTejxVfy" role="CIwXZ">
                <node concept="CIsvn" id="2LEvTejxVfz" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVf$" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVf_" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVfA" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="2LEvTejxVfB" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVfC" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVfD" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="2LEvTejxVfE" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="2LEvTejxVfF" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="2LEvTejxVfG" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="2LEvTejxVg4" role="1K6blL">
        <property role="3U5fAr" value="1485943103398" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxVg5" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVg6" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVg7" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVg8" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumG" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2LEvTejxVg9" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVga" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVgb" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVgc" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVgd" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVge" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVgf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumN" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2LEvTejxVgg" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVgh" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVgi" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVgj" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumR" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2LEvTejxVgk" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVgl" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVgm" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVgn" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPun7" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3Tl9Jp" id="2LEvTejxVgo" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVgp" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="2LEvTejxVgq" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVgr" role="CIrOC">
              <property role="2hmy$m" value="1.8" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVgs" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVgt" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVgu" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPune" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPun1" resolve="TactileWarnSys" />
        <node concept="3pqW6w" id="2LEvTejxVgv" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVgw" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVgx" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2LEvTejxVgy" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumA" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="2LEvTejxVgz" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPun1" resolve="TactileWarnSys" />
      </node>
      <node concept="3U5fAp" id="2LEvTejxVg$" role="UCwlx">
        <property role="3U5fAr" value="1485943103414" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxVg_" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVgA" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVgB" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2LEvTejxVgC" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_3" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripspeed &lt; 90, dripCommonDefinitionsdripspeed &gt;= 0, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 150, dripCommonDefinitionsdripsensorCost == 5, dripCommonDefinitionsdripT2M == 1.5, dripCommonDefinitionsdripdriverReactionTime &gt;= 2, dripCommonDefinitionsdripwarnSysCost == 3.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripspeed, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="CWSProject" />
      <node concept="2KVQ5I" id="2LEvTejxVgL" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="2LEvTejxVgM" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVgN" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVgO" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVgP" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="2LEvTejxVgQ" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVgR" role="3TlMhI">
            <node concept="2BOciq" id="2LEvTejxVgS" role="3TlMhI">
              <node concept="2BOcij" id="2LEvTejxVgT" role="3TlMhI">
                <node concept="vMb$X" id="2LEvTejxVgU" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="2LEvTejxVgV" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="2LEvTejxVgW" role="3TlMhJ">
                <node concept="3TlMh9" id="2LEvTejxVgX" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="2LEvTejxVgY" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVgZ" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="2LEvTejxVh0" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVh1" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="2LEvTejxVh2" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVh3" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVh4" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVh5" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVh6" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="2LEvTejxVh7" role="3TlMhI">
            <node concept="2BOcil" id="2LEvTejxVh8" role="1_9fRO">
              <node concept="vMb$X" id="2LEvTejxVh9" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="2LEvTejxVha" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVhb" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVhc" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVhd" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVhe" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVhf" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVhg" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVhh" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVhi" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVhj" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVhk" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVhl" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVhm" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVhn" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVho" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVhp" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="2LEvTejxVhq" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVhr" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVhs" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVht" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVhu" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVhv" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVhw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="2LEvTejxVhx" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVhy" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVhz" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="2LEvTejxVh$" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVh_" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVhA" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="2LEvTejxVhB" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVhC" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVhD" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="2LEvTejxVhE" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="2LEvTejxVhF" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVhG" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVhH" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="2LEvTejxVhI" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVhJ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="2LEvTejxVhK" role="3TlMhJ">
            <node concept="2BOcih" id="2LEvTejxVhL" role="1_9fRO">
              <node concept="2BOcij" id="2LEvTejxVhM" role="3TlMhI">
                <node concept="1PfFCI" id="2LEvTejxVhN" role="3TlMhI">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="2LEvTejxVhO" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="2LEvTejxVhP" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="2LEvTejxVhQ" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="2LEvTejxVhR" role="3TlMhJ">
                <node concept="2BOcij" id="2LEvTejxVhS" role="1_9fRO">
                  <node concept="vMb$X" id="2LEvTejxVhT" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="2LEvTejxVhU" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVhV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="2LEvTejxVhW" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVhX" role="3TlMhJ">
            <node concept="CIdvy" id="2LEvTejxVhY" role="3TlMhJ">
              <node concept="3TlMh9" id="2LEvTejxVhZ" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="2LEvTejxVi0" role="CIwXZ">
                <node concept="CIsvn" id="2LEvTejxVi1" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVi2" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVi3" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVi4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="2LEvTejxVi5" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVi6" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVi7" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="2LEvTejxVi8" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="2LEvTejxVi9" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="2LEvTejxVia" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="2LEvTejxViy" role="1K6blL">
        <property role="3U5fAr" value="1485943105799" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxViz" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVi$" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVi_" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxViA" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumn" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2LEvTejxViB" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxViC" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxViD" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="2LEvTejxViE" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxViF" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxViG" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxViH" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumu" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2LEvTejxViI" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxViJ" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="2LEvTejxViK" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxViL" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumy" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2LEvTejxViM" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxViN" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="2LEvTejxViO" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxViP" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuno" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3Tl9Jp" id="2LEvTejxViQ" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxViR" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="2LEvTejxViS" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxViT" role="CIrOC">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="CIsGf" id="2LEvTejxViU" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxViV" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxViW" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunv" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3pqW6w" id="2LEvTejxViX" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxViY" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="2LEvTejxViZ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2LEvTejxVj0" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumh" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="2LEvTejxVj1" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPuni" resolve="AuralWarnSys" />
      </node>
      <node concept="3U5fAp" id="2LEvTejxVj2" role="UCwlx">
        <property role="3U5fAr" value="1485943105799" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxVj3" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVj4" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVj5" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2LEvTejxVj6" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_4" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripspeed &lt; 90, dripCommonDefinitionsdripspeed &gt;= 0, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 100, dripCommonDefinitionsdripsensorCost == 2.5, dripCommonDefinitionsdripT2M == 3, dripCommonDefinitionsdripdriverReactionTime &gt;= 2, dripCommonDefinitionsdripwarnSysCost == 3.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripspeed, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="CWSProject" />
      <node concept="2KVQ5I" id="2LEvTejxVjf" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="2LEvTejxVjg" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVjh" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVji" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVjj" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="2LEvTejxVjk" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVjl" role="3TlMhI">
            <node concept="2BOciq" id="2LEvTejxVjm" role="3TlMhI">
              <node concept="2BOcij" id="2LEvTejxVjn" role="3TlMhI">
                <node concept="vMb$X" id="2LEvTejxVjo" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="2LEvTejxVjp" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="2LEvTejxVjq" role="3TlMhJ">
                <node concept="3TlMh9" id="2LEvTejxVjr" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="2LEvTejxVjs" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVjt" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="2LEvTejxVju" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVjv" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="2LEvTejxVjw" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVjx" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVjy" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVjz" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVj$" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="2LEvTejxVj_" role="3TlMhI">
            <node concept="2BOcil" id="2LEvTejxVjA" role="1_9fRO">
              <node concept="vMb$X" id="2LEvTejxVjB" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="2LEvTejxVjC" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVjD" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVjE" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVjF" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVjG" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVjH" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVjI" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVjJ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVjK" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVjL" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVjM" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVjN" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVjO" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVjP" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVjQ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVjR" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="2LEvTejxVjS" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVjT" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVjU" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVjV" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVjW" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVjX" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVjY" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="2LEvTejxVjZ" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVk0" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVk1" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="2LEvTejxVk2" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVk3" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVk4" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="2LEvTejxVk5" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVk6" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVk7" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="2LEvTejxVk8" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="2LEvTejxVk9" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVka" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVkb" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="2LEvTejxVkc" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVkd" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="2LEvTejxVke" role="3TlMhJ">
            <node concept="2BOcih" id="2LEvTejxVkf" role="1_9fRO">
              <node concept="2BOcij" id="2LEvTejxVkg" role="3TlMhI">
                <node concept="1PfFCI" id="2LEvTejxVkh" role="3TlMhI">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="2LEvTejxVki" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="2LEvTejxVkj" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="2LEvTejxVkk" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="2LEvTejxVkl" role="3TlMhJ">
                <node concept="2BOcij" id="2LEvTejxVkm" role="1_9fRO">
                  <node concept="vMb$X" id="2LEvTejxVkn" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="2LEvTejxVko" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVkp" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="2LEvTejxVkq" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVkr" role="3TlMhJ">
            <node concept="CIdvy" id="2LEvTejxVks" role="3TlMhJ">
              <node concept="3TlMh9" id="2LEvTejxVkt" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="2LEvTejxVku" role="CIwXZ">
                <node concept="CIsvn" id="2LEvTejxVkv" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVkw" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVkx" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVky" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="2LEvTejxVkz" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVk$" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVk_" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="2LEvTejxVkA" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="2LEvTejxVkB" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="2LEvTejxVkC" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="2LEvTejxVl0" role="1K6blL">
        <property role="3U5fAr" value="1485943108034" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxVl1" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVl2" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVl3" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVl4" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumG" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2LEvTejxVl5" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVl6" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVl7" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVl8" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVl9" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVla" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVlb" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumN" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2LEvTejxVlc" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVld" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVle" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVlf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumR" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2LEvTejxVlg" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVlh" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVli" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVlj" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuno" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3Tl9Jp" id="2LEvTejxVlk" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVll" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="2LEvTejxVlm" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVln" role="CIrOC">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVlo" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVlp" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVlq" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunv" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuni" resolve="AuralWarnSys" />
        <node concept="3pqW6w" id="2LEvTejxVlr" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVls" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVlt" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2LEvTejxVlu" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumA" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="2LEvTejxVlv" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPuni" resolve="AuralWarnSys" />
      </node>
      <node concept="3U5fAp" id="2LEvTejxVlw" role="UCwlx">
        <property role="3U5fAr" value="1485943108049" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxVlx" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVly" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVlz" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2LEvTejxVl$" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_5" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripspeed &lt; 90, dripCommonDefinitionsdripspeed &gt;= 0, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 150, dripCommonDefinitionsdripsensorCost == 5, dripCommonDefinitionsdripT2M == 1.5, dripCommonDefinitionsdripdriverReactionTime &gt;= 2.2, dripCommonDefinitionsdripwarnSysCost == 1.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripspeed, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="CWSProject" />
      <node concept="2KVQ5I" id="2LEvTejxVlH" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="2LEvTejxVlI" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVlJ" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVlK" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVlL" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="2LEvTejxVlM" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVlN" role="3TlMhI">
            <node concept="2BOciq" id="2LEvTejxVlO" role="3TlMhI">
              <node concept="2BOcij" id="2LEvTejxVlP" role="3TlMhI">
                <node concept="vMb$X" id="2LEvTejxVlQ" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="2LEvTejxVlR" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="2LEvTejxVlS" role="3TlMhJ">
                <node concept="3TlMh9" id="2LEvTejxVlT" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="2LEvTejxVlU" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVlV" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="2LEvTejxVlW" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVlX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="2LEvTejxVlY" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVlZ" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVm0" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVm1" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVm2" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="2LEvTejxVm3" role="3TlMhI">
            <node concept="2BOcil" id="2LEvTejxVm4" role="1_9fRO">
              <node concept="vMb$X" id="2LEvTejxVm5" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="2LEvTejxVm6" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVm7" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVm8" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVm9" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVma" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVmb" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVmc" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVmd" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVme" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVmf" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVmg" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVmh" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVmi" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVmj" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVmk" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVml" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="2LEvTejxVmm" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVmn" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVmo" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVmp" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVmq" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVmr" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVms" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="2LEvTejxVmt" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVmu" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVmv" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="2LEvTejxVmw" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVmx" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVmy" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="2LEvTejxVmz" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVm$" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVm_" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="2LEvTejxVmA" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="2LEvTejxVmB" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVmC" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVmD" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="2LEvTejxVmE" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVmF" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="2LEvTejxVmG" role="3TlMhJ">
            <node concept="2BOcih" id="2LEvTejxVmH" role="1_9fRO">
              <node concept="2BOcij" id="2LEvTejxVmI" role="3TlMhI">
                <node concept="1PfFCI" id="2LEvTejxVmJ" role="3TlMhI">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="2LEvTejxVmK" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="2LEvTejxVmL" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="2LEvTejxVmM" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="2LEvTejxVmN" role="3TlMhJ">
                <node concept="2BOcij" id="2LEvTejxVmO" role="1_9fRO">
                  <node concept="vMb$X" id="2LEvTejxVmP" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="2LEvTejxVmQ" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVmR" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="2LEvTejxVmS" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVmT" role="3TlMhJ">
            <node concept="CIdvy" id="2LEvTejxVmU" role="3TlMhJ">
              <node concept="3TlMh9" id="2LEvTejxVmV" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="2LEvTejxVmW" role="CIwXZ">
                <node concept="CIsvn" id="2LEvTejxVmX" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVmY" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVmZ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVn0" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="2LEvTejxVn1" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVn2" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVn3" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="2LEvTejxVn4" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="2LEvTejxVn5" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="2LEvTejxVn6" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="2LEvTejxVnu" role="1K6blL">
        <property role="3U5fAr" value="1485943114725" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxVnv" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVnw" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVnx" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVny" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumn" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2LEvTejxVnz" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVn$" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVn_" role="CIrOC">
              <property role="2hmy$m" value="150" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVnA" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVnB" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVnC" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVnD" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumu" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2LEvTejxVnE" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVnF" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVnG" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVnH" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumy" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumh" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2LEvTejxVnI" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVnJ" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVnK" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVnL" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunD" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3Tl9Jp" id="2LEvTejxVnM" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVnN" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="2LEvTejxVnO" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVnP" role="CIrOC">
              <property role="2hmy$m" value="2.2" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVnQ" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVnR" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVnS" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunK" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3pqW6w" id="2LEvTejxVnT" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVnU" role="3TlMhJ">
            <property role="2hmy$m" value="1.1" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVnV" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2LEvTejxVnW" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumh" resolve="HCHRSens" />
      </node>
      <node concept="1lr5ip" id="2LEvTejxVnX" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPunz" resolve="VisualWarnSys" />
      </node>
      <node concept="3U5fAp" id="2LEvTejxVnY" role="UCwlx">
        <property role="3U5fAr" value="1485943114725" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxVnZ" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVo0" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVo1" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2LEvTejxVo2" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Test_6" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripstoppingDistafterWarning &lt; dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripwarnSysCost * 1.12 + dripCommonDefinitionsdripsensorCost &lt;= 10.0, (dripCommonDefinitionsdripobstacleDist - dripCommonDefinitionsdripstoppingDistafterWarning) &gt; 3, dripCommonDefinitionsdripdecel &lt; 4.9, dripCommonDefinitionsdripspeed &lt; 90, dripCommonDefinitionsdripspeed &gt;= 0, dripCommonDefinitionsdripstoppingDistafterWarning == dripCommonDefinitionsdripperceptionReactionDist + dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripperceptionReactionDist == (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakingDist == ((dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) * (dripCommonDefinitionsdripbrakeStartVehicleSpeed * 1000 / 3600) / (dripCommonDefinitionsdripdecel * 2)), dripCommonDefinitionsdripdecel &lt; dripCommonDefinitionsdripfrictionCoeff * 9.8, dripCommonDefinitionsdripobstacleDist &lt;= dripCommonDefinitionsdripdetectionRange, dripCommonDefinitionsdripdetectionRange == 100, dripCommonDefinitionsdripsensorCost == 2.5, dripCommonDefinitionsdripT2M == 3, dripCommonDefinitionsdripdriverReactionTime &gt;= 2.2, dripCommonDefinitionsdripwarnSysCost == 1.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripdecel, [0,14.7]],,[dripCommonDefinitionsdripbrakeStartVehicleSpeed, [80,150]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripobstacleDist, dripCommonDefinitionsdripstoppingDistafterWarning, dripCommonDefinitionsdripT2M, dripCommonDefinitionsdripwarnSysCost, dripCommonDefinitionsdripsensorCost, dripCommonDefinitionsdripdecel, dripCommonDefinitionsdripspeed, dripCommonDefinitionsdripperceptionReactionDist, dripCommonDefinitionsdripbrakingDist, dripCommonDefinitionsdripdriverReactionTime, dripCommonDefinitionsdripbrakeStartVehicleSpeed, dripCommonDefinitionsdripfrictionCoeff, dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripspeed-&gt;&quot;speed(mps)&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel(mps2)&quot;,dripCommonDefinitionsdripstoppingDistafterWarning-&gt;&quot;stoppingDistafterWarning(m)&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripperceptionReactionDist-&gt;&quot;perceptionReactionDist(m)&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist(m)&quot;,dripCommonDefinitionsdripobstacleDist-&gt;&quot;obstacleDist(m)&quot;,dripCommonDefinitionsdripbrakeStartVehicleSpeed-&gt;&quot;brakeStartVehicleSpeed(kph)&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange(m)&quot;,dripCommonDefinitionsdripdriverReactionTime-&gt;&quot;driverReactionTime(s)&quot;,dripCommonDefinitionsdripsensorCost-&gt;&quot;sensorCost&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;,dripCommonDefinitionsdripwarnSysCost-&gt;&quot;warnSysCost&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <property role="2My7Io" value="true" />
      <ref role="1chl9t" node="1yRJ72oPukB" resolve="CWSProject" />
      <node concept="2KVQ5I" id="2LEvTejxVob" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupz" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupt" resolve="ER1CA" />
        <node concept="3Tl9Jn" id="2LEvTejxVoc" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVod" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVoe" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVof" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPupH" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupB" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="2LEvTejxVog" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVoh" role="3TlMhI">
            <node concept="2BOciq" id="2LEvTejxVoi" role="3TlMhI">
              <node concept="2BOcij" id="2LEvTejxVoj" role="3TlMhI">
                <node concept="vMb$X" id="2LEvTejxVok" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="2LEvTejxVol" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="2LEvTejxVom" role="3TlMhJ">
                <node concept="3TlMh9" id="2LEvTejxVon" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="2LEvTejxVoo" role="3TlMhI">
                  <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVop" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="2LEvTejxVoq" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVor" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuq0" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPupU" resolve="DistReq" />
        <node concept="3Tl9Jr" id="2LEvTejxVos" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVot" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVou" role="CIrOC">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVov" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVow" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="2BPB98" id="2LEvTejxVox" role="3TlMhI">
            <node concept="2BOcil" id="2LEvTejxVoy" role="1_9fRO">
              <node concept="vMb$X" id="2LEvTejxVoz" role="3TlMhJ">
                <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
              </node>
              <node concept="vMb$X" id="2LEvTejxVo$" role="3TlMhI">
                <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVo_" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPuqE" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPuq$" resolve="decelRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVoA" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVoB" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVoC" role="CIrOC">
              <property role="2hmy$m" value="4.9" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVoD" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVoE" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVoF" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVoG" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="27FQn5" node="1yRJ72oPuqV" resolve="recommendation_0" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jn" id="2LEvTejxVoH" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVoI" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVoJ" role="CIrOC">
              <property role="2hmy$m" value="90" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVoK" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVoL" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVoM" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVoN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPur2" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuqP" resolve="speedRange" />
        <node concept="3Tl9Jp" id="2LEvTejxVoO" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVoP" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVoQ" role="CIrOC">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVoR" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVoS" role="CIi4h">
                <ref role="CIi3I" node="1yRJ72oPulp" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVoT" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurZ" resolve="speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVoU" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPunU" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPunO" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="2LEvTejxVoV" role="2KWotK">
          <node concept="2BOciq" id="2LEvTejxVoW" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVoX" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
            </node>
            <node concept="vMb$X" id="2LEvTejxVoY" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVoZ" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPur_" resolve="stoppingDistafterWarning" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVp0" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuo6" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuo0" resolve="PRDist" />
        <node concept="3pqW6w" id="2LEvTejxVp1" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVp2" role="3TlMhJ">
            <node concept="vMb$X" id="2LEvTejxVp3" role="3TlMhJ">
              <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
            </node>
            <node concept="1PfFCI" id="2LEvTejxVp4" role="3TlMhI">
              <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
              <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
              <node concept="vMb$X" id="2LEvTejxVp5" role="1Pfwd1">
                <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVp6" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurE" resolve="perceptionReactionDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVp7" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuoj" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3pqW6w" id="2LEvTejxVp8" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVp9" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurJ" resolve="brakingDist" />
          </node>
          <node concept="2BPB98" id="2LEvTejxVpa" role="3TlMhJ">
            <node concept="2BOcih" id="2LEvTejxVpb" role="1_9fRO">
              <node concept="2BOcij" id="2LEvTejxVpc" role="3TlMhI">
                <node concept="1PfFCI" id="2LEvTejxVpd" role="3TlMhI">
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <node concept="vMb$X" id="2LEvTejxVpe" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="1PfFCI" id="2LEvTejxVpf" role="3TlMhJ">
                  <ref role="2yhJs8" node="1yRJ72oPulw" resolve="kph -&gt; mps (any)" />
                  <ref role="1Pfwd7" node="1yRJ72oPulp" resolve="mps" />
                  <node concept="vMb$X" id="2LEvTejxVpg" role="1Pfwd1">
                    <ref role="vMbB1" node="1yRJ72oPuri" resolve="brakeStartVehicleSpeed" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="2LEvTejxVph" role="3TlMhJ">
                <node concept="2BOcij" id="2LEvTejxVpi" role="1_9fRO">
                  <node concept="vMb$X" id="2LEvTejxVpj" role="3TlMhI">
                    <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
                  </node>
                  <node concept="3TlMh9" id="2LEvTejxVpk" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVpl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPuox" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPuod" resolve="BrakeDist" />
        <node concept="3Tl9Jn" id="2LEvTejxVpm" role="2KWotK">
          <node concept="2BOcij" id="2LEvTejxVpn" role="3TlMhJ">
            <node concept="CIdvy" id="2LEvTejxVpo" role="3TlMhJ">
              <node concept="3TlMh9" id="2LEvTejxVpp" role="CIrOC">
                <property role="2hmy$m" value="9.8" />
              </node>
              <node concept="CIsGf" id="2LEvTejxVpq" role="CIwXZ">
                <node concept="CIsvn" id="2LEvTejxVpr" role="CIi4h">
                  <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2LEvTejxVps" role="3TlMhI">
              <ref role="vMbB1" node="1yRJ72oPurb" resolve="frictionCoeff" />
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVpt" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPus4" resolve="decel" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVpu" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPup0" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPuoT" resolve="CollAvoid" />
        <node concept="3Tl9Jl" id="2LEvTejxVpv" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVpw" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurw" resolve="obstacleDist" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVpx" role="3TlMhJ">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="2LEvTejxVpy" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="1yRJ72oPurb" resolve="frictionCoeff" />
        <node concept="3TlMh9" id="2LEvTejxVpz" role="R2H_A">
          <property role="2hmy$m" value="0.4" />
        </node>
        <node concept="3TlMh9" id="2LEvTejxVp$" role="R2H$T">
          <property role="2hmy$m" value="0.9" />
        </node>
      </node>
      <node concept="3U5fAp" id="2LEvTejxVpW" role="1K6blL">
        <property role="3U5fAr" value="1485943120522" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxVpX" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVpY" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVpZ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVq0" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumG" resolve="fact_0" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2LEvTejxVq1" role="2KWotK">
          <node concept="CIdvy" id="2LEvTejxVq2" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVq3" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVq4" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVq5" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2LEvTejxVq6" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurd" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVq7" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumN" resolve="fact_1" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2LEvTejxVq8" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVq9" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVqa" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurO" resolve="sensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVqb" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="1yRJ72oPumR" resolve="fact_2" />
        <ref role="3tO4an" node="1yRJ72oPumA" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2LEvTejxVqc" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVqd" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVqe" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurS" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVqf" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunD" resolve="enforce_0" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3Tl9Jp" id="2LEvTejxVqg" role="2KWotK">
          <node concept="vMb$X" id="2LEvTejxVqh" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurU" resolve="driverReactionTime" />
          </node>
          <node concept="CIdvy" id="2LEvTejxVqi" role="3TlMhJ">
            <node concept="3TlMh9" id="2LEvTejxVqj" role="CIrOC">
              <property role="2hmy$m" value="2.2" />
            </node>
            <node concept="CIsGf" id="2LEvTejxVqk" role="CIwXZ">
              <node concept="CIsvn" id="2LEvTejxVql" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2LEvTejxVqm" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="1yRJ72oPunK" resolve="enforce_1" />
        <ref role="3tO4an" node="1yRJ72oPunz" resolve="VisualWarnSys" />
        <node concept="3pqW6w" id="2LEvTejxVqn" role="2KWotK">
          <node concept="3TlMh9" id="2LEvTejxVqo" role="3TlMhJ">
            <property role="2hmy$m" value="1.1" />
          </node>
          <node concept="vMb$X" id="2LEvTejxVqp" role="3TlMhI">
            <ref role="vMbB1" node="1yRJ72oPurQ" resolve="warnSysCost" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2LEvTejxVqq" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumb" resolve="SensData" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPumA" resolve="LCLRSens" />
      </node>
      <node concept="1lr5ip" id="2LEvTejxVqr" role="1lr5ch">
        <ref role="1lr5il" node="1yRJ72oPumV" resolve="WSysdB" />
        <ref role="fXGP9" node="1yRJ72oPup4" resolve="DsgnExp" />
        <ref role="1lr5c4" node="1yRJ72oPunz" resolve="VisualWarnSys" />
      </node>
      <node concept="3U5fAp" id="2LEvTejxVqs" role="UCwlx">
        <property role="3U5fAr" value="1485943120522" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="2LEvTejxVqt" role="3U4VUP">
          <node concept="19SGf9" id="2LEvTejxVqu" role="OjmMu">
            <node concept="19SUe$" id="2LEvTejxVqv" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="1yRJ72oPuCk">
    <property role="TrG5h" value="SoftwareArch" />
    <property role="3GE5qa" value="architectures" />
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
          <ref role="2q2HRO" node="1yRJ72oPuDn" resolve="visualWarning" />
          <ref role="2q2HRV" node="1yRJ72oPuDk" resolve="priority" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuDr" role="24jtvR">
          <ref role="2q2HRO" node="1yRJ72oPuDn" resolve="visualWarning" />
          <ref role="2q2HRV" node="1yRJ72oPuDh" resolve="warnDriver" />
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
          <ref role="2q2HRO" node="1yRJ72oPuD_" resolve="obstacleDistance" />
          <ref role="2q2HRV" node="1yRJ72oPuDv" resolve="obstaclePosition" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuDG" role="24jtvR">
          <ref role="2q2HRO" node="1yRJ72oPuD_" resolve="obstacleDistance" />
          <ref role="2q2HRV" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuDH" role="24jtvR">
          <ref role="2q2HRV" node="1yRJ72oPuDv" resolve="obstaclePosition" />
          <ref role="2q2HRO" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuDI" role="24jtvR">
          <ref role="2q2HRO" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
          <ref role="2q2HRV" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
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
          <ref role="2q2HRO" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
          <ref role="2q2HRV" node="1yRJ72oPuDZ" resolve="throttle" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuE9" role="24jtvR">
          <ref role="2q2HRV" node="1yRJ72oPuDW" resolve="brake" />
          <ref role="2q2HRO" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEa" role="24jtvR">
          <ref role="2q2HRO" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
          <ref role="2q2HRV" node="1yRJ72oPuDZ" resolve="throttle" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEb" role="24jtvR">
          <ref role="2q2HRO" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
          <ref role="2q2HRV" node="1yRJ72oPuDW" resolve="brake" />
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
          <ref role="2q2HRV" node="1yRJ72oPuEl" resolve="obstacleDistance" />
          <ref role="2q2HRO" node="1yRJ72oPuEu" resolve="priority" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEz" role="24jtvR">
          <ref role="2q2HRV" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
          <ref role="2q2HRO" node="1yRJ72oPuEu" resolve="priority" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuE$" role="24jtvR">
          <ref role="2q2HRV" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
          <ref role="2q2HRO" node="1yRJ72oPuEu" resolve="priority" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuE_" role="24jtvR">
          <ref role="2q2HRV" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
          <ref role="2q2HRO" node="1yRJ72oPuEu" resolve="priority" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEA" role="24jtvR">
          <ref role="2q2HRV" node="1yRJ72oPuEl" resolve="obstacleDistance" />
          <ref role="2q2HRO" node="1yRJ72oPuEr" resolve="warnDriver" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEB" role="24jtvR">
          <ref role="2q2HRV" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
          <ref role="2q2HRO" node="1yRJ72oPuEr" resolve="warnDriver" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuEC" role="24jtvR">
          <ref role="2q2HRV" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
          <ref role="2q2HRO" node="1yRJ72oPuEr" resolve="warnDriver" />
        </node>
        <node concept="2q5HsO" id="1yRJ72oPuED" role="24jtvR">
          <ref role="2q2HRV" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
          <ref role="2q2HRO" node="1yRJ72oPuEr" resolve="warnDriver" />
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
    <node concept="3GEVxB" id="1yRJ72oPuG4" role="3pVyo1">
      <ref role="3GEb4d" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="2YcMOH" id="1yRJ72oPuG5">
    <property role="TrG5h" value="HardwareArch" />
    <property role="3GE5qa" value="architectures" />
    <property role="3oN$rp" value="true" />
    <property role="3oN$rm" value="false" />
    <node concept="1QDP6B" id="1yRJ72oPuG6" role="2IDCrN">
      <node concept="TU7Tm" id="1yRJ72oPuG7" role="TU7Tn">
        <node concept="6$MA7" id="1yRJ72oPuG8" role="6$MA4">
          <property role="TrG5h" value="dataChannel" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1yRJ72oPuG9" role="2IDCrN">
      <node concept="2ShzD6" id="1yRJ72oPuGa" role="2XIuhb">
        <property role="TrG5h" value="MicroControllerA" />
        <property role="3oN$09" value="80000" />
        <property role="3oN$0b" value="80000" />
        <property role="3oN$06" value="60" />
        <property role="3oN$02" value="90" />
        <node concept="224fYt" id="1yRJ72oPuGb" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
          <node concept="TU7Tm" id="1yRJ72oPuGc" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuGd" role="6$MA4">
              <property role="TrG5h" value="MA1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="1yRJ72oPuGe" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
          <node concept="TU7Tm" id="1yRJ72oPuGf" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuGg" role="6$MA4">
              <property role="TrG5h" value="MA2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="1yRJ72oPuGh" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
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
        <property role="TrG5h" value="MicrocontrollerB" />
        <property role="3oN$09" value="50000" />
        <property role="3oN$0b" value="50000" />
        <property role="3oN$06" value="50" />
        <property role="3oN$02" value="70" />
        <node concept="224fYt" id="1yRJ72oPuGm" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
          <node concept="TU7Tm" id="1yRJ72oPuGn" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuGo" role="6$MA4">
              <property role="TrG5h" value="MB1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="1yRJ72oPuGp" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
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
        <property role="TrG5h" value="MicrocontrollerC" />
        <property role="3oN$09" value="20000" />
        <property role="3oN$0b" value="20000" />
        <property role="3oN$06" value="100" />
        <property role="3oN$02" value="70" />
        <node concept="224fYt" id="1yRJ72oPuGA" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
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
        <property role="TrG5h" value="MicrocontrollerD" />
        <property role="3oN$09" value="40000" />
        <property role="3oN$0b" value="40000" />
        <property role="3oN$06" value="100" />
        <property role="3oN$02" value="70" />
        <node concept="224fYt" id="1yRJ72oPuGR" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
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
          <property role="TrG5h" value="MicrocontrollerA" />
          <ref role="1ueJO6" node="1yRJ72oPuGa" resolve="MicroControllerA" />
        </node>
        <node concept="24sZga" id="1yRJ72oPuH2" role="24jtvR">
          <property role="TrG5h" value="MicrocontrollerB" />
          <ref role="1ueJO6" node="1yRJ72oPuGl" resolve="MicrocontrollerB" />
        </node>
        <node concept="224fYt" id="1yRJ72oPuH3" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
          <node concept="TU7Tm" id="1yRJ72oPuH4" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuH5" role="6$MA4">
              <property role="TrG5h" value="EA1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="1yRJ72oPuH6" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
          <node concept="TU7Tm" id="1yRJ72oPuH7" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuH8" role="6$MA4">
              <property role="TrG5h" value="EA2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="1yRJ72oPuH9" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
          <node concept="TU7Tm" id="1yRJ72oPuHa" role="TU7Tn">
            <node concept="6$MA7" id="1yRJ72oPuHb" role="6$MA4">
              <property role="TrG5h" value="EA3" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuHc" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuHd" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuH1" resolve="MicrocontrollerA" />
            <ref role="Mso_u" node="1yRJ72oPuGb" resolve="MA1" />
          </node>
          <node concept="MvyNu" id="1yRJ72oPuHe" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuH3" resolve="EA1" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuHf" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuHg" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuH1" resolve="MicrocontrollerA" />
            <ref role="Mso_u" node="1yRJ72oPuGe" resolve="MA2" />
          </node>
          <node concept="MvyNu" id="1yRJ72oPuHh" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuH6" resolve="EA2" />
          </node>
        </node>
        <node concept="2pBNOq" id="1yRJ72oPuHi" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuHj" role="2pBNOt">
            <ref role="Mso_s" node="1yRJ72oPuH2" resolve="MicrocontrollerB" />
            <ref role="Mso_u" node="1yRJ72oPuGp" resolve="MB2" />
          </node>
          <node concept="MvyNu" id="1yRJ72oPuHk" role="2pBNO2">
            <ref role="MvyNv" node="1yRJ72oPuH9" resolve="EA3" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuHl" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuHm" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuH1" resolve="MicrocontrollerA" />
            <ref role="Mso_u" node="1yRJ72oPuGh" resolve="MA3" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuHn" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuH2" resolve="MicrocontrollerB" />
            <ref role="Mso_u" node="1yRJ72oPuGm" resolve="MB1" />
          </node>
        </node>
        <node concept="MvyPw" id="1yRJ72oPuHo" role="24jtvR">
          <node concept="MsoAp" id="1yRJ72oPuHp" role="Msok3">
            <ref role="Mso_s" node="1yRJ72oPuH2" resolve="MicrocontrollerB" />
            <ref role="Mso_u" node="1yRJ72oPuGm" resolve="MB1" />
          </node>
          <node concept="MsoAp" id="1yRJ72oPuHq" role="Msok5">
            <ref role="Mso_s" node="1yRJ72oPuH1" resolve="MicrocontrollerA" />
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
          <property role="TrG5h" value="MicrocontrollerC" />
          <ref role="1ueJO6" node="1yRJ72oPuG_" resolve="MicrocontrollerC" />
        </node>
        <node concept="224fYt" id="1yRJ72oPuJw" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
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
            <ref role="Mso_s" node="1yRJ72oPuJv" resolve="MicrocontrollerC" />
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
          <property role="TrG5h" value="MicrocontrollerD" />
          <ref role="1ueJO6" node="1yRJ72oPuGQ" resolve="MicrocontrollerD" />
        </node>
        <node concept="224fYt" id="1yRJ72oPuKp" role="24jtvR">
          <ref role="22ati1" node="1yRJ72oPuG6" resolve="dataChannel" />
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
            <ref role="Mso_s" node="1yRJ72oPuKo" resolve="MicrocontrollerD" />
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
    <node concept="2XIuhl" id="1yRJ72oPuK$" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1yRJ72oPuK_" role="2XIuhb">
        <property role="TrG5h" value="HardwareSystem" />
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
  <node concept="227RkM" id="1yRJ72oPuKU">
    <property role="3GE5qa" value="verification" />
    <property role="TrG5h" value="Deployment" />
    <node concept="227ZTj" id="1yRJ72oPuKV" role="IopOb">
      <property role="TrG5h" value="DeploymentConfigurationOne" />
      <property role="3ef8vT" value="false" />
      <ref role="220OsG" node="1yRJ72oPuK_" resolve="HardwareSystem" />
      <ref role="220OsC" node="1yRJ72oPuEJ" resolve="SoftwareSystem" />
      <node concept="23SNaG" id="1yRJ72oQr$6" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
        <node concept="23yn5j" id="1yRJ72oQr$7" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="1yRJ72oQr$8" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuDW" resolve="brake" />
          <node concept="23yn5j" id="1yRJ72oQr$9" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQr$a" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCo" resolve="pressBrake" />
            <node concept="23yn5j" id="1yRJ72oQr$b" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQr$c" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuDZ" resolve="throttle" />
          <node concept="23yn5j" id="1yRJ72oQr$d" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQr$e" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuC$" resolve="pressThrottle" />
            <node concept="23yn5j" id="1yRJ72oQr$f" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQr$g" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
          <node concept="23yn5j" id="1yRJ72oQr$h" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQr$i" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
            <node concept="23yn5j" id="1yRJ72oQr$j" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQr$k" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
          <node concept="23yn5j" id="1yRJ72oQr$l" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQr$m" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
            <node concept="23yn5j" id="1yRJ72oQr$n" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="1yRJ72oQr$o" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="1yRJ72oPuEL" resolve="CWS" />
        <node concept="23yn5j" id="1yRJ72oQr$p" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="1yRJ72oQr$q" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFm" resolve="sensor" />
          <node concept="23yn5j" id="1yRJ72oQr$r" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQr$s" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDv" resolve="obstaclePosition" />
            <node concept="23yn5j" id="1yRJ72oQr$t" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr$u" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQr$v" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQr$w" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
            <node concept="23yn5j" id="1yRJ72oQr$x" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr$y" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQr$z" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQr$$" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuD_" resolve="obstacleDistance" />
            <node concept="23yn5j" id="1yRJ72oQr$_" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr$A" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD1" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQr$B" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQr$C" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
            <node concept="23yn5j" id="1yRJ72oQr$D" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr$E" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQr$F" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="1yRJ72oQr$G" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFn" resolve="warningSystem" />
          <node concept="23yn5j" id="1yRJ72oQr$H" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQr$I" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDh" resolve="warnDriver" />
            <node concept="23yn5j" id="1yRJ72oQr$J" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr$K" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              <node concept="23yn5j" id="1yRJ72oQr$L" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQr$M" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDk" resolve="priority" />
            <node concept="23yn5j" id="1yRJ72oQr$N" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr$O" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQr$P" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQr$Q" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDn" resolve="visualWarning" />
            <node concept="23yn5j" id="1yRJ72oQr$R" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr$S" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
              <node concept="23yn5j" id="1yRJ72oQr$T" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="1yRJ72oQr$U" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFo" resolve="CWScontroller" />
          <node concept="23yn5j" id="1yRJ72oQr$V" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQr$W" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
            <node concept="23yn5j" id="1yRJ72oQr$X" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr$Y" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQr$Z" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQr_0" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
            <node concept="23yn5j" id="1yRJ72oQr_1" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr_2" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQr_3" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQr_4" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEl" resolve="obstacleDistance" />
            <node concept="23yn5j" id="1yRJ72oQr_5" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr_6" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD1" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQr_7" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQr_8" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
            <node concept="23yn5j" id="1yRJ72oQr_9" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr_a" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQr_b" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQr_c" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEr" resolve="warnDriver" />
            <node concept="23yn5j" id="1yRJ72oQr_d" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr_e" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              <node concept="23yn5j" id="1yRJ72oQr_f" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQr_g" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEu" resolve="priority" />
            <node concept="23yn5j" id="1yRJ72oQr_h" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQr_i" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQr_j" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQr_k" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFq" resolve="visualWarning" />
          <node concept="23yn5j" id="1yRJ72oQr_l" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQr_m" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
            <node concept="23yn5j" id="1yRJ72oQr_n" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQr_o" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFt" resolve="vehicleAcceleration" />
          <node concept="23yn5j" id="1yRJ72oQr_p" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQr_q" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
            <node concept="23yn5j" id="1yRJ72oQr_r" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQr_s" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFw" resolve="vehicleSpeed" />
          <node concept="23yn5j" id="1yRJ72oQr_t" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQr_u" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
            <node concept="23yn5j" id="1yRJ72oQr_v" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQr_w" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFz" resolve="obstacleData" />
          <node concept="23yn5j" id="1yRJ72oQr_x" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQr_y" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
            <node concept="23yn5j" id="1yRJ72oQr_z" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="1yRJ72oQr_$" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEN" resolve="visualWarning" />
        <node concept="23yn5j" id="1yRJ72oQr__" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="1yRJ72oQr_A" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
          <node concept="23yn5j" id="1yRJ72oQr_B" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="1yRJ72oQr_C" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEQ" resolve="obstacleData" />
        <node concept="23yn5j" id="1yRJ72oQr_D" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="1yRJ72oQr_E" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
          <node concept="23yn5j" id="1yRJ72oQr_F" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="1yRJ72oQr_G" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuET" resolve="brake" />
        <node concept="23yn5j" id="1yRJ72oQr_H" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="1yRJ72oQr_I" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuCo" resolve="pressBrake" />
          <node concept="23yn5j" id="1yRJ72oQr_J" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="1yRJ72oQr_K" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEW" resolve="throttle" />
        <node concept="23yn5j" id="1yRJ72oQr_L" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="1yRJ72oQr_M" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuC$" resolve="pressThrottle" />
          <node concept="23yn5j" id="1yRJ72oQr_N" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="1yRJ72oQrzw" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKA" resolve="ECUA" />
        <node concept="23yn5j" id="1yRJ72oQrzx" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="1yRJ72oQrzy" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuH1" resolve="MicrocontrollerA" />
          <node concept="23yn5j" id="1yRJ72oQrzz" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQrz$" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGb" resolve="MA1" />
            <node concept="23yn5j" id="1yRJ72oQrz_" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQrzA" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGe" resolve="MA2" />
            <node concept="23yn5j" id="1yRJ72oQrzB" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQrzC" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGh" resolve="MA3" />
            <node concept="23yn5j" id="1yRJ72oQrzD" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="1yRJ72oQrzE" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuH2" resolve="MicrocontrollerB" />
          <node concept="23yn5j" id="1yRJ72oQrzF" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQrzG" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGm" resolve="MB1" />
            <node concept="23yn5j" id="1yRJ72oQrzH" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQrzI" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGp" resolve="MB2" />
            <node concept="23yn5j" id="1yRJ72oQrzJ" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrzK" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH3" resolve="EA1" />
          <node concept="23yn5j" id="1yRJ72oQrzL" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrzM" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH6" resolve="EA2" />
          <node concept="23yn5j" id="1yRJ72oQrzN" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrzO" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH9" resolve="EA3" />
          <node concept="23yn5j" id="1yRJ72oQrzP" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="1yRJ72oQrzQ" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKB" resolve="ECUB" />
        <node concept="23yn5j" id="1yRJ72oQrzR" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="1yRJ72oQrzS" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuJv" resolve="MicrocontrollerC" />
          <node concept="23yn5j" id="1yRJ72oQrzT" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQrzU" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGA" resolve="MC1" />
            <node concept="23yn5j" id="1yRJ72oQrzV" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrzW" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuJw" resolve="EB1" />
          <node concept="23yn5j" id="1yRJ72oQrzX" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="1yRJ72oQrzY" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKC" resolve="ECUC" />
        <node concept="23yn5j" id="1yRJ72oQrzZ" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="1yRJ72oQr$0" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuKo" resolve="MicrocontrollerD" />
          <node concept="23yn5j" id="1yRJ72oQr$1" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQr$2" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGR" resolve="MD1" />
            <node concept="23yn5j" id="1yRJ72oQr$3" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQr$4" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuKp" resolve="EC1" />
          <node concept="23yn5j" id="1yRJ72oQr$5" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="1yRJ72oQrCg" role="220LCF">
        <node concept="227h9E" id="1yRJ72oQrCh" role="220LD8">
          <node concept="227j8_" id="1yRJ72oQrCi" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQrzw" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQrCj" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQrzy" />
          </node>
        </node>
        <node concept="227h9E" id="1yRJ72oQrCk" role="220LD6">
          <node concept="227j8_" id="1yRJ72oQrCl" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQr$o" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQrCm" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQr$U" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="1yRJ72oQrDt" role="220LCF">
        <node concept="227h9E" id="1yRJ72oQrDu" role="220LD8">
          <node concept="227j8_" id="1yRJ72oQrDv" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQrzw" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQrDw" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQrzE" />
          </node>
        </node>
        <node concept="227h9E" id="1yRJ72oQrDx" role="220LD6">
          <node concept="227j8_" id="1yRJ72oQrDy" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQr$o" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQrDz" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQr$G" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="1yRJ72oQrEe" role="220LCF">
        <node concept="227h9E" id="1yRJ72oQrEf" role="220LD8">
          <node concept="227j8_" id="1yRJ72oQrEg" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQrzQ" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQrEh" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQrzS" />
          </node>
        </node>
        <node concept="227j8_" id="1yRJ72oQrEi" role="220LD6">
          <ref role="227j8x" node="1yRJ72oQr$6" />
        </node>
      </node>
      <node concept="220LDg" id="1yRJ72oQrEA" role="220LCF">
        <node concept="227h9E" id="1yRJ72oQrEB" role="220LD8">
          <node concept="227j8_" id="1yRJ72oQrEC" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQrzY" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQrED" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQr$0" />
          </node>
        </node>
        <node concept="227h9E" id="1yRJ72oQrEE" role="220LD6">
          <node concept="227j8_" id="1yRJ72oQrEF" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQr$o" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQrEG" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQr$q" />
          </node>
        </node>
      </node>
      <node concept="2p1kXT" id="1yRJ72oQrF7" role="2p1kXw">
        <property role="2p1kXU" value="no connection from vehicleDyanmics to sensor found in HardwareSystem" />
        <ref role="2p1kXX" node="1yRJ72oQr$6" />
      </node>
      <node concept="2p1kXT" id="1yRJ72oQrF8" role="2p1kXw">
        <property role="2p1kXU" value="RAM capacity is exceeded in MicrocontrollerC" />
        <ref role="2p1kXX" node="1yRJ72oQrzS" />
      </node>
      <node concept="2p1kXT" id="1yRJ72oQrF9" role="2p1kXw">
        <property role="2p1kXU" value="ROM capacity is exceeded in MicrocontrollerC" />
        <ref role="2p1kXX" node="1yRJ72oQrzS" />
      </node>
    </node>
    <node concept="227PRA" id="1yRJ72oPuPU" role="IopOb" />
    <node concept="227PRA" id="1yRJ72oPuPV" role="IopOb" />
    <node concept="227ZTj" id="1yRJ72oQrZ8" role="IopOb">
      <property role="TrG5h" value="DeploymentConfigurationTwo" />
      <property role="3ef8vT" value="false" />
      <ref role="220OsG" node="1yRJ72oPuK_" resolve="HardwareSystem" />
      <ref role="220OsC" node="1yRJ72oPuEJ" resolve="SoftwareSystem" />
      <node concept="23SNaG" id="1yRJ72oQrZ9" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKA" resolve="ECUA" />
        <node concept="23yn5j" id="1yRJ72oQrZa" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="1yRJ72oQrZb" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuH1" resolve="MicrocontrollerA" />
          <node concept="23yn5j" id="1yRJ72oQrZc" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQrZd" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGb" resolve="MA1" />
            <node concept="23yn5j" id="1yRJ72oQrZe" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQrZf" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGe" resolve="MA2" />
            <node concept="23yn5j" id="1yRJ72oQrZg" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQrZh" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGh" resolve="MA3" />
            <node concept="23yn5j" id="1yRJ72oQrZi" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="1yRJ72oQrZj" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuH2" resolve="MicrocontrollerB" />
          <node concept="23yn5j" id="1yRJ72oQrZk" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQrZl" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGm" resolve="MB1" />
            <node concept="23yn5j" id="1yRJ72oQrZm" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQrZn" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGp" resolve="MB2" />
            <node concept="23yn5j" id="1yRJ72oQrZo" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrZp" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH3" resolve="EA1" />
          <node concept="23yn5j" id="1yRJ72oQrZq" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrZr" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH6" resolve="EA2" />
          <node concept="23yn5j" id="1yRJ72oQrZs" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrZt" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuH9" resolve="EA3" />
          <node concept="23yn5j" id="1yRJ72oQrZu" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="1yRJ72oQrZv" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKB" resolve="ECUB" />
        <node concept="23yn5j" id="1yRJ72oQrZw" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="1yRJ72oQrZx" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuJv" resolve="MicrocontrollerC" />
          <node concept="23yn5j" id="1yRJ72oQrZy" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQrZz" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGA" resolve="MC1" />
            <node concept="23yn5j" id="1yRJ72oQrZ$" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrZ_" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuJw" resolve="EB1" />
          <node concept="23yn5j" id="1yRJ72oQrZA" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="1yRJ72oQrZB" role="23SOYp">
        <property role="baZtf" value="true" />
        <ref role="23SNaC" node="1yRJ72oPuKC" resolve="ECUC" />
        <node concept="23yn5j" id="1yRJ72oQrZC" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="1yRJ72oQrZD" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23SNaC" node="1yRJ72oPuKo" resolve="MicrocontrollerD" />
          <node concept="23yn5j" id="1yRJ72oQrZE" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQrZF" role="23TQk4">
            <property role="baZtf" value="true" />
            <ref role="23TCXy" node="1yRJ72oPuGR" resolve="MD1" />
            <node concept="23yn5j" id="1yRJ72oQrZG" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrZH" role="23TQk4">
          <property role="baZtf" value="true" />
          <ref role="23TCXy" node="1yRJ72oPuKp" resolve="EC1" />
          <node concept="23yn5j" id="1yRJ72oQrZI" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="1yRJ72oQrZJ" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
        <node concept="23yn5j" id="1yRJ72oQrZK" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23TCXA" id="1yRJ72oQrZL" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuDW" resolve="brake" />
          <node concept="23yn5j" id="1yRJ72oQrZM" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQrZN" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCo" resolve="pressBrake" />
            <node concept="23yn5j" id="1yRJ72oQrZO" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrZP" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuDZ" resolve="throttle" />
          <node concept="23yn5j" id="1yRJ72oQrZQ" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQrZR" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuC$" resolve="pressThrottle" />
            <node concept="23yn5j" id="1yRJ72oQrZS" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrZT" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
          <node concept="23yn5j" id="1yRJ72oQrZU" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQrZV" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
            <node concept="23yn5j" id="1yRJ72oQrZW" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQrZX" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuE5" resolve="vehicleSpeed" />
          <node concept="23yn5j" id="1yRJ72oQrZY" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQrZZ" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
            <node concept="23yn5j" id="1yRJ72oQs00" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23SNaG" id="1yRJ72oQs01" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23SNaC" node="1yRJ72oPuEL" resolve="CWS" />
        <node concept="23yn5j" id="1yRJ72oQs02" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="23SNaG" id="1yRJ72oQs03" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFm" resolve="sensor" />
          <node concept="23yn5j" id="1yRJ72oQs04" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQs05" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDv" resolve="obstaclePosition" />
            <node concept="23yn5j" id="1yRJ72oQs06" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs07" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQs08" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQs09" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDy" resolve="vehicleSpeed" />
            <node concept="23yn5j" id="1yRJ72oQs0a" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0b" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQs0c" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQs0d" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuD_" resolve="obstacleDistance" />
            <node concept="23yn5j" id="1yRJ72oQs0e" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0f" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD1" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQs0g" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQs0h" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDC" resolve="obstacleSpeed" />
            <node concept="23yn5j" id="1yRJ72oQs0i" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0j" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQs0k" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="1yRJ72oQs0l" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFn" resolve="warningSystem" />
          <node concept="23yn5j" id="1yRJ72oQs0m" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQs0n" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDh" resolve="warnDriver" />
            <node concept="23yn5j" id="1yRJ72oQs0o" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0p" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              <node concept="23yn5j" id="1yRJ72oQs0q" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQs0r" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDk" resolve="priority" />
            <node concept="23yn5j" id="1yRJ72oQs0s" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0t" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQs0u" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQs0v" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuDn" resolve="visualWarning" />
            <node concept="23yn5j" id="1yRJ72oQs0w" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0x" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
              <node concept="23yn5j" id="1yRJ72oQs0y" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23SNaG" id="1yRJ72oQs0z" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23SNaC" node="1yRJ72oPuFo" resolve="CWScontroller" />
          <node concept="23yn5j" id="1yRJ72oQs0$" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="23TCXA" id="1yRJ72oQs0_" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEf" resolve="vehicleAcceleration" />
            <node concept="23yn5j" id="1yRJ72oQs0A" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0B" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQs0C" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQs0D" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEi" resolve="vehicleSpeed" />
            <node concept="23yn5j" id="1yRJ72oQs0E" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0F" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQs0G" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQs0H" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEl" resolve="obstacleDistance" />
            <node concept="23yn5j" id="1yRJ72oQs0I" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0J" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD1" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQs0K" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQs0L" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEo" resolve="obstacleSpeed" />
            <node concept="23yn5j" id="1yRJ72oQs0M" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0N" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQs0O" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQs0P" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEr" resolve="warnDriver" />
            <node concept="23yn5j" id="1yRJ72oQs0Q" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0R" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuD9" resolve="obstacleDetected" />
              <node concept="23yn5j" id="1yRJ72oQs0S" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
          <node concept="23TCXA" id="1yRJ72oQs0T" role="23TQk4">
            <property role="baZtf" value="false" />
            <ref role="23TCXy" node="1yRJ72oPuEu" resolve="priority" />
            <node concept="23yn5j" id="1yRJ72oQs0U" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
            <node concept="3UO_xW" id="1yRJ72oQs0V" role="23TCXB">
              <property role="baZtf" value="false" />
              <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
              <node concept="23yn5j" id="1yRJ72oQs0W" role="23ym03">
                <property role="23yn5g" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQs0X" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFq" resolve="visualWarning" />
          <node concept="23yn5j" id="1yRJ72oQs0Y" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQs0Z" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
            <node concept="23yn5j" id="1yRJ72oQs10" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQs11" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFt" resolve="vehicleAcceleration" />
          <node concept="23yn5j" id="1yRJ72oQs12" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQs13" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCT" resolve="val" />
            <node concept="23yn5j" id="1yRJ72oQs14" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQs15" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFw" resolve="vehicleSpeed" />
          <node concept="23yn5j" id="1yRJ72oQs16" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQs17" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCL" resolve="val" />
            <node concept="23yn5j" id="1yRJ72oQs18" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
        <node concept="23TCXA" id="1yRJ72oQs19" role="23TQk4">
          <property role="baZtf" value="false" />
          <ref role="23TCXy" node="1yRJ72oPuFz" resolve="obstacleData" />
          <node concept="23yn5j" id="1yRJ72oQs1a" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
          <node concept="3UO_xW" id="1yRJ72oQs1b" role="23TCXB">
            <property role="baZtf" value="false" />
            <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
            <node concept="23yn5j" id="1yRJ72oQs1c" role="23ym03">
              <property role="23yn5g" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="1yRJ72oQs1d" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEN" resolve="visualWarning" />
        <node concept="23yn5j" id="1yRJ72oQs1e" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="1yRJ72oQs1f" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
          <node concept="23yn5j" id="1yRJ72oQs1g" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="1yRJ72oQs1h" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEQ" resolve="obstacleData" />
        <node concept="23yn5j" id="1yRJ72oQs1i" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="1yRJ72oQs1j" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuCG" resolve="val" />
          <node concept="23yn5j" id="1yRJ72oQs1k" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="1yRJ72oQs1l" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuET" resolve="brake" />
        <node concept="23yn5j" id="1yRJ72oQs1m" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="1yRJ72oQs1n" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuCo" resolve="pressBrake" />
          <node concept="23yn5j" id="1yRJ72oQs1o" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="23TCXA" id="1yRJ72oQs1p" role="23SOWJ">
        <property role="baZtf" value="false" />
        <ref role="23TCXy" node="1yRJ72oPuEW" resolve="throttle" />
        <node concept="23yn5j" id="1yRJ72oQs1q" role="23ym03">
          <property role="23yn5g" value="true" />
        </node>
        <node concept="3UO_xW" id="1yRJ72oQs1r" role="23TCXB">
          <property role="baZtf" value="false" />
          <ref role="3UO_xT" node="1yRJ72oPuC$" resolve="pressThrottle" />
          <node concept="23yn5j" id="1yRJ72oQs1s" role="23ym03">
            <property role="23yn5g" value="true" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="1yRJ72oQs6A" role="220LCF">
        <node concept="227h9E" id="1yRJ72oQs6B" role="220LD8">
          <node concept="227j8_" id="1yRJ72oQs6C" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQrZ9" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQs6D" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQrZb" />
          </node>
        </node>
        <node concept="227h9E" id="1yRJ72oQs6E" role="220LD6">
          <node concept="227j8_" id="1yRJ72oQs6F" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQs01" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQs6G" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQs0z" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="1yRJ72oQs6O" role="220LCF">
        <node concept="227h9E" id="1yRJ72oQs6P" role="220LD8">
          <node concept="227j8_" id="1yRJ72oQs6Q" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQrZ9" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQs6R" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQrZj" />
          </node>
        </node>
        <node concept="227h9E" id="1yRJ72oQs6S" role="220LD6">
          <node concept="227j8_" id="1yRJ72oQs6T" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQs01" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQs6U" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQs03" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="1yRJ72oQs79" role="220LCF">
        <node concept="227h9E" id="1yRJ72oQs7a" role="220LD8">
          <node concept="227j8_" id="1yRJ72oQs7b" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQrZv" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQs7c" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQrZx" />
          </node>
        </node>
        <node concept="227h9E" id="1yRJ72oQs7d" role="220LD6">
          <node concept="227j8_" id="1yRJ72oQs7e" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQs01" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQs7f" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQs0l" />
          </node>
        </node>
      </node>
      <node concept="220LDg" id="1yRJ72oQs7_" role="220LCF">
        <node concept="227h9E" id="1yRJ72oQs7A" role="220LD8">
          <node concept="227j8_" id="1yRJ72oQs7B" role="227p2x">
            <ref role="227j8x" node="1yRJ72oQrZB" />
          </node>
          <node concept="23NL0Q" id="1yRJ72oQs7C" role="23NL1t">
            <ref role="23NLqV" node="1yRJ72oQrZD" />
          </node>
        </node>
        <node concept="227j8_" id="1yRJ72oQs7D" role="220LD6">
          <ref role="227j8x" node="1yRJ72oQrZJ" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1yRJ72oPuT6" role="3pVyo2">
      <ref role="3GEb4d" node="1yRJ72oPuG5" resolve="HardwareArch" />
    </node>
    <node concept="3GEVxB" id="1yRJ72oPuT7" role="3pVyo2">
      <ref role="3GEb4d" node="1yRJ72oPuCk" resolve="SoftwareArch" />
    </node>
  </node>
  <node concept="2YcMOH" id="1yRJ72oPuT8">
    <property role="3GE5qa" value="architectures" />
    <property role="TrG5h" value="TestingArch" />
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
            <ref role="2q2HRO" node="1yRJ72oPv1W" resolve="brake" />
            <ref role="2q2HRV" node="1yRJ72oPv1P" resolve="environment" />
          </node>
          <node concept="2q5HsO" id="1yRJ72oPv23" role="24jtvR">
            <ref role="2q2HRO" node="1yRJ72oPv1W" resolve="brake" />
            <ref role="2q2HRV" node="1yRJ72oPv1S" resolve="obstacleDetection" />
          </node>
          <node concept="2q5HsO" id="1yRJ72oPv24" role="24jtvR">
            <ref role="2q2HRO" node="1yRJ72oPv1Z" resolve="throttle" />
            <ref role="2q2HRV" node="1yRJ72oPv1P" resolve="environment" />
          </node>
          <node concept="2q5HsO" id="1yRJ72oPv25" role="24jtvR">
            <ref role="2q2HRO" node="1yRJ72oPv1Z" resolve="throttle" />
            <ref role="2q2HRV" node="1yRJ72oPv1S" resolve="obstacleDetection" />
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
          <ref role="2q2HRO" node="1yRJ72oPv5f" resolve="position" />
          <ref role="2q2HRV" node="1yRJ72oPv5i" resolve="speed" />
          <node concept="2dvt44" id="1yRJ72oPv5p" role="lGtFl">
            <node concept="3o9_tv" id="1yRJ72oPv5q" role="2dvt70">
              <node concept="2qVrgw" id="1yRJ72oPv5r" role="3o9_ts">
                <ref role="2qVrgz" node="1yRJ72oPv5R" resolve="moving" />
              </node>
            </node>
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
      <ref role="3GEb4d" node="1yRJ72oPuCk" resolve="SoftwareArch" />
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
  <node concept="vVkiI" id="1yRJ72oPv5Z">
    <property role="3GE5qa" value="verification" />
    <property role="TrG5h" value="SystemBehaviour" />
    <ref role="G9hjw" node="1yRJ72oPul4" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="1yRJ72oPv60" role="tLAhV">
      <node concept="19SGf9" id="1yRJ72oPv61" role="OjmMu">
        <node concept="19SUe$" id="1yRJ72oPv62" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="1yRJ72oPv63" role="2RsZnW" />
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
      <node concept="3LzeTU" id="1yRJ72oPv69" role="22Mr8z" />
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
      <node concept="3LzeTU" id="1yRJ72oPv7m" role="22Mr8z" />
      <node concept="3EWlIv" id="1yRJ72oPv7n" role="3faCKd">
        <ref role="3EWlIc" node="1yRJ72oPuEJ" resolve="SoftwareSystem" />
        <node concept="1X3_iC" id="52pwza_DvMj" role="lGtFl">
          <property role="3V$3am" value="behaviours" />
          <property role="3V$3ak" value="634f42b3-1d27-40f1-8e93-833a7b65c70b/5549709283873381551/5549709283874500113" />
          <node concept="2YoFzq" id="1yRJ72oPv7o" role="8Wnug">
            <property role="2Ynp6U" value="requirement" />
            <node concept="2QQZl9" id="1yRJ72oPv7p" role="2Ynp6Z">
              <node concept="2qmXGp" id="1yRJ72oPv7q" role="2QQZiQ">
                <node concept="1QkerE" id="1yRJ72oPv7r" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuC$" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPv7s" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEW" resolve="throttle" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="1yRJ72oPv7t" role="2QQZiO">
                <node concept="2qmXGp" id="1yRJ72oPv7u" role="3TlMhI">
                  <node concept="1QkerE" id="1yRJ72oPv7v" role="1ESnxz">
                    <ref role="1Qkeqn" node="1yRJ72oPuCT" resolve="val" />
                  </node>
                  <node concept="2qmXGp" id="1yRJ72oPv7w" role="1_9fRO">
                    <node concept="trRkk" id="1yRJ72oPv7x" role="1ESnxz">
                      <ref role="trRkn" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
                    </node>
                    <node concept="1QpTAA" id="1yRJ72oPv7y" role="1_9fRO">
                      <ref role="1QpTAz" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
                    </node>
                  </node>
                </node>
                <node concept="CIdvy" id="1yRJ72oPv7z" role="3TlMhJ">
                  <node concept="3TlMh9" id="1yRJ72oPv7$" role="CIrOC">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="CIsGf" id="1yRJ72oPv7_" role="CIwXZ">
                    <node concept="CIsvn" id="1yRJ72oPv7A" role="CIi4h">
                      <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jp" id="1yRJ72oPv7B" role="M6lnV">
              <node concept="CIdvy" id="1yRJ72oPv7C" role="3TlMhJ">
                <node concept="3TlMh9" id="1yRJ72oPv7D" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="1yRJ72oPv7E" role="CIwXZ">
                  <node concept="CIsvn" id="1yRJ72oPv7F" role="CIi4h">
                    <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="1yRJ72oPv7G" role="3TlMhI">
                <node concept="1QkerE" id="1yRJ72oPv7H" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCT" resolve="val" />
                </node>
                <node concept="2qmXGp" id="1yRJ72oPv7I" role="1_9fRO">
                  <node concept="trRkk" id="1yRJ72oPv7J" role="1ESnxz">
                    <ref role="trRkn" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
                  </node>
                  <node concept="1QpTAA" id="1yRJ72oPv7K" role="1_9fRO">
                    <ref role="1QpTAz" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="52pwza_DvUU" role="lGtFl">
          <property role="3V$3am" value="behaviours" />
          <property role="3V$3ak" value="634f42b3-1d27-40f1-8e93-833a7b65c70b/5549709283873381551/5549709283874500113" />
          <node concept="2YoFzq" id="1yRJ72oPv7L" role="8Wnug">
            <property role="2Ynp6U" value="requirement" />
            <node concept="2QQZl9" id="1yRJ72oPv7M" role="2Ynp6Z">
              <node concept="2qmXGp" id="1yRJ72oPv7N" role="2QQZiQ">
                <node concept="1QkerE" id="1yRJ72oPv7O" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCo" resolve="pressBrake" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPv7P" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuET" resolve="brake" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="1yRJ72oPv7Q" role="2QQZiO">
                <node concept="2qmXGp" id="1yRJ72oPv7R" role="3TlMhI">
                  <node concept="1QkerE" id="1yRJ72oPv7S" role="1ESnxz">
                    <ref role="1Qkeqn" node="1yRJ72oPuCT" resolve="val" />
                  </node>
                  <node concept="2qmXGp" id="1yRJ72oPv7T" role="1_9fRO">
                    <node concept="trRkk" id="1yRJ72oPv7U" role="1ESnxz">
                      <ref role="trRkn" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
                    </node>
                    <node concept="1QpTAA" id="1yRJ72oPv7V" role="1_9fRO">
                      <ref role="1QpTAz" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
                    </node>
                  </node>
                </node>
                <node concept="CIdvy" id="1yRJ72oPv7W" role="3TlMhJ">
                  <node concept="3TlMh9" id="1yRJ72oPv7X" role="CIrOC">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="CIsGf" id="1yRJ72oPv7Y" role="CIwXZ">
                    <node concept="CIsvn" id="1yRJ72oPv7Z" role="CIi4h">
                      <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="1yRJ72oPv80" role="M6lnV">
              <node concept="2qmXGp" id="1yRJ72oPv81" role="3TlMhI">
                <node concept="1QkerE" id="1yRJ72oPv82" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCT" resolve="val" />
                </node>
                <node concept="2qmXGp" id="1yRJ72oPv83" role="1_9fRO">
                  <node concept="trRkk" id="1yRJ72oPv84" role="1ESnxz">
                    <ref role="trRkn" node="1yRJ72oPuE2" resolve="vehicleAcceleration" />
                  </node>
                  <node concept="1QpTAA" id="1yRJ72oPv85" role="1_9fRO">
                    <ref role="1QpTAz" node="1yRJ72oPuEK" resolve="vehicleDyanmics" />
                  </node>
                </node>
              </node>
              <node concept="CIdvy" id="1yRJ72oPv86" role="3TlMhJ">
                <node concept="3TlMh9" id="1yRJ72oPv87" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="1yRJ72oPv88" role="CIwXZ">
                  <node concept="CIsvn" id="1yRJ72oPv89" role="CIi4h">
                    <ref role="CIi3I" node="1yRJ72oPulZ" resolve="mps2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="2f$52y" id="52pwza_DvWG" role="lGtFl">
      <node concept="3vAitl" id="52pwza_DvWH" role="2f$52z">
        <property role="3ajGZW" value="Josef" />
        <property role="3ajGZ3" value="Feb 1, 2017 12:01:46 PM" />
        <property role="19LeSh" value="property_kind" />
        <ref role="19LoX1" node="1yRJ72oPv7o" />
        <node concept="19SGf9" id="52pwza_DvWI" role="3ajGZ5">
          <node concept="19SUe$" id="52pwza_DvWJ" role="19SJt6">
            <property role="19SUeA" value="use of internal signal" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="52pwza_Dwe$" role="2f$52z">
        <property role="3ajGZW" value="Josef" />
        <property role="3ajGZ3" value="Feb 1, 2017 12:02:54 PM" />
        <property role="19LeSh" value="property_kind" />
        <ref role="19LoX1" node="1yRJ72oPv8a" />
        <node concept="19SGf9" id="52pwza_Dwe_" role="3ajGZ5">
          <node concept="19SUe$" id="52pwza_DweA" role="19SJt6">
            <property role="19SUeA" value="tests input signals" />
          </node>
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
    <property role="3GE5qa" value="verification" />
    <property role="TrG5h" value="MappingLL" />
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
      <ref role="3GEb4d" node="1yRJ72oPuCk" resolve="SoftwareArch" />
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
        <ref role="H9uv_" node="1yRJ72oPv93" resolve="SoftwareSystem" />
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
    <property role="3GE5qa" value="verification" />
    <property role="TrG5h" value="TestCase" />
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
    <node concept="3fbQ3u" id="1yRJ72oPvfF" role="3fbPIo">
      <property role="2DRQuN" value="1485439708075" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="SimpleSystemlevelTC" />
      <property role="TrG5h" value="Simple" />
      <node concept="GmGrk" id="1yRJ72oPvfG" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPvfH" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPvfI" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPvfJ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="1yRJ72oPvfK" role="22Mr8z" />
      <node concept="31jEU1" id="1yRJ72oPvfL" role="3faCKd">
        <property role="TrG5h" value="SimpleTC" />
        <ref role="395qyE" node="1yRJ72oPuEJ" resolve="SoftwareSystem" />
        <node concept="31vUoP" id="1yRJ72oPvfM" role="31jEO$">
          <property role="31vTOU" value="warn driver" />
          <node concept="2pqvzW" id="1yRJ72oPvfN" role="31vUaJ">
            <node concept="2p3rxC" id="1yRJ72oPvfO" role="2p3rxd" />
            <node concept="2pYue1" id="1yRJ72oPvfP" role="2pYucY" />
            <node concept="2pYucH" id="1yRJ72oPvfQ" role="2pYucL" />
            <node concept="2pYhOe" id="1yRJ72oPvfR" role="2pYfQL" />
            <node concept="2uxHeH" id="1yRJ72oPvfS" role="2uxHeL" />
            <node concept="2pYa2c" id="1yRJ72oPvfT" role="2pYsw2">
              <node concept="CIdvy" id="1yRJ72oPvfU" role="2pYa2d">
                <node concept="3TlMh9" id="1yRJ72oPvfV" role="CIrOC">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="CIsGf" id="1yRJ72oPvfW" role="CIwXZ">
                  <node concept="CIsvn" id="1yRJ72oPvfX" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1yRJ72oPvfY" role="hqOdo">
              <node concept="1QkerE" id="1yRJ72oPvfZ" role="1ESnxz">
                <ref role="1Qkeqn" node="1yRJ72oPuDd" resolve="visualWarningProvided" />
              </node>
              <node concept="MvyNu" id="1yRJ72oPvg0" role="1_9fRO">
                <ref role="MvyNv" node="1yRJ72oPuEN" resolve="visualWarning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="1yRJ72oPvg1" role="2FNjS1">
          <property role="TrG5h" value="Subject" />
          <node concept="22t6Nw" id="1yRJ72oPvg2" role="2FNgcR">
            <node concept="3WUxRP" id="1yRJ72oPvg3" role="22t6Nz">
              <node concept="2qmXGp" id="1yRJ72oPvg4" role="3WUAgk">
                <node concept="1QkerE" id="1yRJ72oPvg5" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCo" resolve="pressBrake" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPvg6" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuET" resolve="brake" />
                </node>
              </node>
            </node>
            <node concept="3WUq63" id="1yRJ72oPvg7" role="22t6Nz">
              <node concept="2qmXGp" id="1yRJ72oPvg8" role="3WUAgk">
                <node concept="1QkerE" id="1yRJ72oPvg9" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuC$" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPvga" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEW" resolve="throttle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="1yRJ72oPvgb" role="2FNjS1">
          <property role="TrG5h" value="Obstacle" />
          <node concept="22t6Nw" id="1yRJ72oPvgc" role="2FNgcR">
            <node concept="2c6VQo" id="1yRJ72oPvgd" role="22t6Nz">
              <node concept="3TlMh9" id="1yRJ72oPvge" role="2c6VQp">
                <property role="2hmy$m" value="50" />
              </node>
              <node concept="2qmXGp" id="1yRJ72oPvgf" role="2c6Tfq">
                <node concept="1QkerE" id="1yRJ72oPvgg" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCG" resolve="val" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPvgh" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEQ" resolve="obstacleData" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="1yRJ72oPvgi" role="22t6Nz">
              <node concept="3Tl9Jr" id="1yRJ72oPvgj" role="34cAuo">
                <node concept="CIdvy" id="1yRJ72oPvgk" role="3TlMhJ">
                  <node concept="3TlMh9" id="1yRJ72oPvgl" role="CIrOC">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="CIsGf" id="1yRJ72oPvgm" role="CIwXZ">
                    <node concept="CIsvn" id="1yRJ72oPvgn" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWL5j" id="1yRJ72oPvgo" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="1yRJ72oPvgp" role="2FNgcR">
            <node concept="2c6VQo" id="1yRJ72oPvgq" role="22t6Nz">
              <node concept="2qmXGp" id="1yRJ72oPvgr" role="2c6Tfq">
                <node concept="1QkerE" id="1yRJ72oPvgs" role="1ESnxz">
                  <ref role="1Qkeqn" node="1yRJ72oPuCG" resolve="val" />
                </node>
                <node concept="MvyNu" id="1yRJ72oPvgt" role="1_9fRO">
                  <ref role="MvyNv" node="1yRJ72oPuEQ" resolve="obstacleData" />
                </node>
              </node>
              <node concept="2BOcil" id="1yRJ72oPvgu" role="2c6VQp">
                <node concept="2qmXGp" id="1yRJ72oPvgv" role="3TlMhI">
                  <node concept="1QkerE" id="1yRJ72oPvgw" role="1ESnxz">
                    <ref role="1Qkeqn" node="1yRJ72oPuCG" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="1yRJ72oPvgx" role="1_9fRO">
                    <ref role="MvyNv" node="1yRJ72oPuEQ" resolve="obstacleData" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1yRJ72oPvgy" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="1yRJ72oPvgz" role="22t6Nz">
              <node concept="3Tl9Jr" id="1yRJ72oPvg$" role="34cAuo">
                <node concept="CIdvy" id="1yRJ72oPvg_" role="3TlMhJ">
                  <node concept="3TlMh9" id="1yRJ72oPvgA" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="1yRJ72oPvgB" role="CIwXZ">
                    <node concept="CIsvn" id="1yRJ72oPvgC" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="1yRJ72oPvgD" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="1yRJ72oPvgE" role="2FNgcR">
            <node concept="yV6gB" id="1yRJ72oPvgF" role="22t6Nz">
              <ref role="yV6gA" node="1yRJ72oPvgp" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="Fzt03" id="1yRJ72oPvgG" role="31lmeD">
          <node concept="3TlMh9" id="1yRJ72oPvgH" role="Fzt05">
            <property role="2hmy$m" value="200" />
          </node>
          <node concept="2qmXGp" id="1yRJ72oPvgI" role="Fzt02">
            <node concept="FzgMS" id="1yRJ72oPvgJ" role="1ESnxz">
              <ref role="FzgMU" node="1yRJ72oPuEF" resolve="warningSensitivity" />
            </node>
            <node concept="2qmXGp" id="1yRJ72oPvgK" role="1_9fRO">
              <node concept="tyOxv" id="1yRJ72oPvgL" role="1ESnxz">
                <ref role="tyWp_" node="1yRJ72oPuFo" resolve="CWScontroller" />
              </node>
              <node concept="1QpTAA" id="1yRJ72oPvgM" role="1_9fRO">
                <ref role="1QpTAz" node="1yRJ72oPuEL" resolve="CWS" />
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
      <ref role="3GEb4d" node="1yRJ72oPuCk" resolve="SoftwareArch" />
    </node>
    <node concept="3GEVxB" id="1yRJ72oPvgS" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPuT8" resolve="TestingArch" />
    </node>
    <node concept="3GEVxB" id="1yRJ72oPvgT" role="1BwUYK">
      <ref role="3GEb4d" node="1yRJ72oPul7" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="1tPHA8" id="1yRJ72oPvgU">
    <property role="1tPHA9" value="running" />
    <property role="3GE5qa" value="verification" />
    <property role="TrG5h" value="Simulations" />
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
          <property role="3ZUXHT" value="1487047559518" />
          <property role="3ZUYiX" value="takiy" />
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
        <property role="3u04_E" value="40" />
        <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
        <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
        <node concept="IaViD" id="1yRJ72oPvhg" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="1yRJ72oPvhh" role="lGtFl">
          <node concept="1jS7UI" id="1yRJ72oPvhi" role="1jS7UE">
            <property role="1jS7UH" value="f08f3b40878dfd7cc07fe4a906c44ce9" />
          </node>
        </node>
        <node concept="3ebvqV" id="1yRJ72oPvhj" role="lGtFl">
          <ref role="3fKOro" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
        </node>
        <node concept="3hIKbI" id="2RkByrWuzt_" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="1yRJ72oPvec" />
        </node>
        <node concept="3KA0h5" id="2RkByrWuztA" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="1yRJ72oPv6g" />
        </node>
        <node concept="3KA0h5" id="2RkByrWuztB" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="2" />
          <ref role="3KA0h0" node="1yRJ72oPv6G" />
        </node>
        <node concept="3OUPuK" id="2RkByrWuztC" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="3OUP0O" node="1yRJ72oPv6b" />
          <node concept="3TlMh9" id="2RkByrWuztD" role="3uutUd">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3b6qkQ" id="2RkByrWuztE" role="3V7RWR">
            <property role="$nhwW" value="1.0001" />
          </node>
        </node>
        <node concept="2$njN2" id="2RkByrWuztF" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
          <node concept="3b6qkQ" id="2RkByrWuztG" role="3V7RWR">
            <property role="$nhwW" value="98.3039878305025" />
          </node>
        </node>
      </node>
      <node concept="hYxDO" id="52pwza_GngY" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="false" />
        <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
        <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
        <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
        <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
        <node concept="2leUMr" id="52pwza_GngZ" role="lGtFl">
          <node concept="1jS7UI" id="52pwza_Gnh0" role="1jS7UE">
            <property role="1jS7UH" value="d5a57f333faa72d5fbf7c14c5b69a49b" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnoR" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnoS" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnoT" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnoU" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnoV" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnoW" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnoX" role="3V7RWR">
              <property role="$nhwW" value="2.7624" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnoY" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnoZ" role="3V7RWR">
              <property role="$nhwW" value="238.27570108819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gnp0" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gnp1" role="1jS7UE">
              <property role="1jS7UH" value="a41518945a279c80bbc717669fff1042" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Gnp2" role="3eYheP">
            <property role="3ZUXHS" value="1485952175281" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Gnpj" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Gnpk" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gnpl" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gnpm" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Gnpn" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Gnpo" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Gnpp" role="3V7RWR">
              <property role="$nhwW" value="3.017" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Gnpq" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Gnpr" role="3V7RWR">
              <property role="$nhwW" value="300.0" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gnps" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gnpt" role="1jS7UE">
              <property role="1jS7UH" value="34ee277fac79aba002593ac682177847" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Gnpu" role="3eYheP">
            <property role="3ZUXHS" value="1485952176234" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnpV" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnpW" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnpX" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnpY" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnpZ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Gnq0" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Gnq1" role="3V7RWR">
              <property role="$nhwW" value="1.701" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Gnq2" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Gnq3" role="3V7RWR">
              <property role="$nhwW" value="128.27570108819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gnq4" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gnq5" role="1jS7UE">
              <property role="1jS7UH" value="e0615afff62829d338ce0d42a801b3c8" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Gnq6" role="3eYheP">
            <property role="3ZUXHS" value="1485952177008" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnqJ" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnqK" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnqL" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnqM" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnqN" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnqO" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnqP" role="3V7RWR">
              <property role="$nhwW" value="0.31375" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnqQ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnqR" role="3V7RWR">
              <property role="$nhwW" value="80.0" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnqS" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnqT" role="1jS7UE">
              <property role="1jS7UH" value="db975eeb9debeffa61d1bbc744a0ff25" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnqU" role="3eYheP">
            <property role="3ZUXHS" value="1485952177855" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnrJ" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnrK" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnrL" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnrM" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnrN" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnrO" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnrP" role="3V7RWR">
              <property role="$nhwW" value="2.3909" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnrQ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnrR" role="3V7RWR">
              <property role="$nhwW" value="183.27570108819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnrS" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnrT" role="1jS7UE">
              <property role="1jS7UH" value="a2715b8d67827cae3f14f3617d3f3630" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnrU" role="3eYheP">
            <property role="3ZUXHS" value="1485952178633" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnsV" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnsW" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnsX" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnsY" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnsZ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Gnt0" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Gnt1" role="3V7RWR">
              <property role="$nhwW" value="1.0737" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Gnt2" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Gnt3" role="3V7RWR">
              <property role="$nhwW" value="100.77570108819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gnt4" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gnt5" role="1jS7UE">
              <property role="1jS7UH" value="46441d52f6274f004351ce5b3363f2ad" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Gnt6" role="3eYheP">
            <property role="3ZUXHS" value="1485952179488" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Gnuj" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Gnuk" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gnul" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gnum" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Gnun" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Gnuo" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Gnup" role="3V7RWR">
              <property role="$nhwW" value="1.425" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Gnuq" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Gnur" role="3V7RWR">
              <property role="$nhwW" value="114.52570108819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gnus" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gnut" role="1jS7UE">
              <property role="1jS7UH" value="019d0cdb8afb736c63693b333a33d3de" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Gnuu" role="3eYheP">
            <property role="3ZUXHS" value="1485952180278" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnvR" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnvS" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnvT" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnvU" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnvV" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnvW" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnvX" role="3V7RWR">
              <property role="$nhwW" value="0.85945" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnvY" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnvZ" role="3V7RWR">
              <property role="$nhwW" value="93.90070108819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gnw0" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gnw1" role="1jS7UE">
              <property role="1jS7UH" value="52ead4ca13cb4768877ed5b154cf86ee" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Gnw2" role="3eYheP">
            <property role="3ZUXHS" value="1485952181105" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnxB" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnxC" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnxD" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnxE" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnxF" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnxG" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnxH" role="3V7RWR">
              <property role="$nhwW" value="1.1702" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnxI" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnxJ" role="3V7RWR">
              <property role="$nhwW" value="104.21320108819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnxK" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnxL" role="1jS7UE">
              <property role="1jS7UH" value="99638c93535f02eeb52e2263264846ae" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnxM" role="3eYheP">
            <property role="3ZUXHS" value="1485952181885" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Gnzz" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Gnz$" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gnz_" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnzA" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnzB" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnzC" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnzD" role="3V7RWR">
              <property role="$nhwW" value="1.0229" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnzE" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnzF" role="3V7RWR">
              <property role="$nhwW" value="99.05695108819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnzG" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnzH" role="1jS7UE">
              <property role="1jS7UH" value="8c933b182f95aec69c9903d690c0b221" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnzI" role="3eYheP">
            <property role="3ZUXHS" value="1485952182708" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Gn_F" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Gn_G" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gn_H" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gn_I" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Gn_J" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Gn_K" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Gn_L" role="3V7RWR">
              <property role="$nhwW" value="0.97036" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Gn_M" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Gn_N" role="3V7RWR">
              <property role="$nhwW" value="97.33820108819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gn_O" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gn_P" role="1jS7UE">
              <property role="1jS7UH" value="c07bfddda13cdee3b2afd35741db9352" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Gn_Q" role="3eYheP">
            <property role="3ZUXHS" value="1485952183483" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnBZ" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnC0" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnC1" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnC2" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnC3" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnC4" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnC5" role="3V7RWR">
              <property role="$nhwW" value="1.0485" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnC6" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnC7" role="3V7RWR">
              <property role="$nhwW" value="99.91632608819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnC8" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnC9" role="1jS7UE">
              <property role="1jS7UH" value="a6af1e66bce74286fea6ac15551ffc36" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnCa" role="3eYheP">
            <property role="3ZUXHS" value="1485952184322" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnEv" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnEw" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnEx" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnEy" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnEz" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnE$" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnE_" role="3V7RWR">
              <property role="$nhwW" value="1.01" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnEA" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnEB" role="3V7RWR">
              <property role="$nhwW" value="98.62726358819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnEC" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnED" role="1jS7UE">
              <property role="1jS7UH" value="54324eeb8cb1b7e700d14c697090c46a" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnEE" role="3eYheP">
            <property role="3ZUXHS" value="1485952185109" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnHb" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnHc" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnHd" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnHe" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnHf" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnHg" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnHh" role="3V7RWR">
              <property role="$nhwW" value="0.99687" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnHi" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnHj" role="3V7RWR">
              <property role="$nhwW" value="98.19757608819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnHk" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnHl" role="1jS7UE">
              <property role="1jS7UH" value="db21e9bbbd73e7853366cb177b4c3949" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnHm" role="3eYheP">
            <property role="3ZUXHS" value="1485952185970" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnK3" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnK4" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnK5" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnK6" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnK7" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnK8" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnK9" role="3V7RWR">
              <property role="$nhwW" value="1.0165" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnKa" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnKb" role="3V7RWR">
              <property role="$nhwW" value="98.84210733819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnKc" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnKd" role="1jS7UE">
              <property role="1jS7UH" value="3cbe30143fa3e9bf2a386edaea6b6c1f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnKe" role="3eYheP">
            <property role="3ZUXHS" value="1485952186759" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnN7" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnN8" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnN9" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnNa" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnNb" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnNc" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnNd" role="3V7RWR">
              <property role="$nhwW" value="1.0067" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnNe" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnNf" role="3V7RWR">
              <property role="$nhwW" value="98.51984171319504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnNg" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnNh" role="1jS7UE">
              <property role="1jS7UH" value="fd3392b64b20621b1e955f1937722a7a" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnNi" role="3eYheP">
            <property role="3ZUXHS" value="1485952187605" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnQn" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnQo" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnQp" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnQq" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnQr" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnQs" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnQt" role="3V7RWR">
              <property role="$nhwW" value="1.0034" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnQu" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnQv" role="3V7RWR">
              <property role="$nhwW" value="98.41241983819504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnQw" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnQx" role="1jS7UE">
              <property role="1jS7UH" value="beab342036954a8ea68bd64d58e465f7" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnQy" role="3eYheP">
            <property role="3ZUXHS" value="1485952188396" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnTN" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnTO" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnTP" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnTQ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnTR" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnTS" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnTT" role="3V7RWR">
              <property role="$nhwW" value="1.0002" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnTU" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnTV" role="3V7RWR">
              <property role="$nhwW" value="98.30499796319504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnTW" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnTX" role="1jS7UE">
              <property role="1jS7UH" value="94f7cfa7b976d7cb79e7ddaffcd0ae06" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnTY" role="3eYheP">
            <property role="3ZUXHS" value="1485952189276" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GnXr" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GnXs" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnXt" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GnXu" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GnXv" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GnXw" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GnXx" role="3V7RWR">
              <property role="$nhwW" value="1.0018" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GnXy" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GnXz" role="3V7RWR">
              <property role="$nhwW" value="98.35870890069504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GnX$" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GnX_" role="1jS7UE">
              <property role="1jS7UH" value="0abfce89b1194fac462712e5af084a58" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GnXA" role="3eYheP">
            <property role="3ZUXHS" value="1485952190071" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Go1f" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Go1g" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Go1h" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Go1i" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Go1j" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Go1k" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Go1l" role="3V7RWR">
              <property role="$nhwW" value="0.99933" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Go1m" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Go1n" role="3V7RWR">
              <property role="$nhwW" value="98.27814249444504" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Go1o" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Go1p" role="1jS7UE">
              <property role="1jS7UH" value="9f43fc6eb8ebfe221bbea810f356b717" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Go1q" role="3eYheP">
            <property role="3ZUXHS" value="1485952190910" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Go5f" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Go5g" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Go5h" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Go5i" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Go5j" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Go5k" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Go5l" role="3V7RWR">
              <property role="$nhwW" value="1.0006" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Go5m" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Go5n" role="3V7RWR">
              <property role="$nhwW" value="98.31842569757004" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Go5o" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Go5p" role="1jS7UE">
              <property role="1jS7UH" value="5cf19784eb25f57e0acdbb5cdc6b3707" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Go5q" role="3eYheP">
            <property role="3ZUXHS" value="1485952191702" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Go9r" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Go9s" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Go9t" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Go9u" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Go9v" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Go9w" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Go9x" role="3V7RWR">
              <property role="$nhwW" value="0.99995" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Go9y" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Go9z" role="3V7RWR">
              <property role="$nhwW" value="98.29828409600754" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Go9$" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Go9_" role="1jS7UE">
              <property role="1jS7UH" value="ed3cafe40afffecd2530b2f69fb2543d" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Go9A" role="3eYheP">
            <property role="3ZUXHS" value="1485952192540" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GodN" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GodO" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GodP" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GodQ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GodR" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GodS" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GodT" role="3V7RWR">
              <property role="$nhwW" value="1.0003" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GodU" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GodV" role="3V7RWR">
              <property role="$nhwW" value="98.30835489678879" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GodW" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GodX" role="1jS7UE">
              <property role="1jS7UH" value="4e2a353d6da99a3db63091fd3e043a90" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GodY" role="3eYheP">
            <property role="3ZUXHS" value="1485952193331" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Goin" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Goio" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Goip" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Goiq" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Goir" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Gois" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Goit" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Goiu" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Goiv" role="3V7RWR">
              <property role="$nhwW" value="98.30331949639816" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Goiw" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Goix" role="1jS7UE">
              <property role="1jS7UH" value="b34e195dc071fcbc93bd7f413380d113" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Goiy" role="3eYheP">
            <property role="3ZUXHS" value="1485952194172" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Gon7" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Gon8" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gon9" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gona" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Gonb" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Gonc" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Gond" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Gone" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Gonf" role="3V7RWR">
              <property role="$nhwW" value="98.30164102960129" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gong" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gonh" role="1jS7UE">
              <property role="1jS7UH" value="01fb44e54e5e8f79a11accb00295adc4" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Goni" role="3eYheP">
            <property role="3ZUXHS" value="1485952194959" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Gos3" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Gos4" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gos5" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gos6" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Gos7" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Gos8" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Gos9" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Gosa" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Gosb" role="3V7RWR">
              <property role="$nhwW" value="98.3041587297966" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gosc" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gosd" role="1jS7UE">
              <property role="1jS7UH" value="94cd2a1a2e24bf1bb850f231389f54dc" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Gose" role="3eYheP">
            <property role="3ZUXHS" value="1485952195794" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Goxb" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Goxc" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Goxd" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Goxe" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Goxf" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Goxg" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Goxh" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Goxi" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Goxj" role="3V7RWR">
              <property role="$nhwW" value="98.30289987969894" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Goxk" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Goxl" role="1jS7UE">
              <property role="1jS7UH" value="8a7a5a0f2066859b36ae52ecb9172b1e" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Goxm" role="3eYheP">
            <property role="3ZUXHS" value="1485952196580" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GoAv" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GoAw" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GoAx" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GoAy" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GoAz" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GoA$" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GoA_" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GoAA" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GoAB" role="3V7RWR">
              <property role="$nhwW" value="98.30352930474777" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GoAC" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GoAD" role="1jS7UE">
              <property role="1jS7UH" value="91efec1579413b1f458efd999814f3a9" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GoAE" role="3eYheP">
            <property role="3ZUXHS" value="1485952197402" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GoFZ" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GoG0" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GoG1" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GoG2" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GoG3" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GoG4" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GoG5" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GoG6" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GoG7" role="3V7RWR">
              <property role="$nhwW" value="98.30321459222336" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GoG8" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GoG9" role="1jS7UE">
              <property role="1jS7UH" value="8b3852612dc31344a6b26326fa39db2e" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GoGa" role="3eYheP">
            <property role="3ZUXHS" value="1485952198177" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GoLF" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GoLG" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GoLH" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GoLI" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GoLJ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GoLK" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GoLL" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GoLM" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GoLN" role="3V7RWR">
              <property role="$nhwW" value="98.30337194848556" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GoLO" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GoLP" role="1jS7UE">
              <property role="1jS7UH" value="cdcff137ea10c3572a2cd5a41b6c3c09" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GoLQ" role="3eYheP">
            <property role="3ZUXHS" value="1485952199002" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GoRz" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GoR$" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GoR_" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GoRA" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GoRB" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GoRC" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GoRD" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GoRE" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GoRF" role="3V7RWR">
              <property role="$nhwW" value="98.30329327035446" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GoRG" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GoRH" role="1jS7UE">
              <property role="1jS7UH" value="6bdf4956529d1507a883221ff247eec0" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GoRI" role="3eYheP">
            <property role="3ZUXHS" value="1485952199791" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GoXB" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GoXC" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GoXD" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GoXE" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GoXF" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GoXG" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GoXH" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GoXI" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GoXJ" role="3V7RWR">
              <property role="$nhwW" value="98.30333260942001" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GoXK" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GoXL" role="1jS7UE">
              <property role="1jS7UH" value="7258c5f3fc53f697d15614a1efe06063" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GoXM" role="3eYheP">
            <property role="3ZUXHS" value="1485952200636" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Gp3R" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Gp3S" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gp3T" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gp3U" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Gp3V" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Gp3W" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Gp3X" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Gp3Y" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Gp3Z" role="3V7RWR">
              <property role="$nhwW" value="98.30331293988723" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gp40" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gp41" role="1jS7UE">
              <property role="1jS7UH" value="ddbe7557f9f5d61ab1c667244e23e39f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Gp42" role="3eYheP">
            <property role="3ZUXHS" value="1485952201446" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Gpaj" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Gpak" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gpal" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gpam" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Gpan" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Gpao" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Gpap" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Gpaq" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Gpar" role="3V7RWR">
              <property role="$nhwW" value="98.30332277465362" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gpas" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gpat" role="1jS7UE">
              <property role="1jS7UH" value="31a88a3a1a90c0db183fc84013e30074" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Gpau" role="3eYheP">
            <property role="3ZUXHS" value="1485952202287" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GpgV" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GpgW" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GpgX" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GpgY" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GpgZ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_Gph0" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_Gph1" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_Gph2" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_Gph3" role="3V7RWR">
              <property role="$nhwW" value="98.30331785727043" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_Gph4" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_Gph5" role="1jS7UE">
              <property role="1jS7UH" value="98de04a3f8d18b46d4d6c6bfe62d3325" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_Gph6" role="3eYheP">
            <property role="3ZUXHS" value="1485952203086" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GpnJ" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GpnK" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GpnL" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GpnM" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GpnN" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GpnO" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GpnP" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GpnQ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GpnR" role="3V7RWR">
              <property role="$nhwW" value="98.30332031596203" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GpnS" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GpnT" role="1jS7UE">
              <property role="1jS7UH" value="88cd89d7f767622909b5e9a7682fb46d" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GpnU" role="3eYheP">
            <property role="3ZUXHS" value="1485952203928" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GpuJ" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GpuK" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GpuL" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GpuM" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GpuN" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GpuO" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GpuP" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GpuQ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GpuR" role="3V7RWR">
              <property role="$nhwW" value="98.30331908661623" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GpuS" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GpuT" role="1jS7UE">
              <property role="1jS7UH" value="0eb7e186410456a232d9c04357472bd7" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GpuU" role="3eYheP">
            <property role="3ZUXHS" value="1485952204797" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_Gp_V" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_Gp_W" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gp_X" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_Gp_Y" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_Gp_Z" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GpA0" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GpA1" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GpA2" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GpA3" role="3V7RWR">
              <property role="$nhwW" value="98.30331970128913" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GpA4" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GpA5" role="1jS7UE">
              <property role="1jS7UH" value="7929a214357503e0517cd8eaa818aa04" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GpA6" role="3eYheP">
            <property role="3ZUXHS" value="1485952205589" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GpHj" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GpHk" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GpHl" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GpHm" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GpHn" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GpHo" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GpHp" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GpHq" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GpHr" role="3V7RWR">
              <property role="$nhwW" value="98.30331939395268" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GpHs" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GpHt" role="1jS7UE">
              <property role="1jS7UH" value="d32ccf83bfe2e05da1174969445eb38b" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GpHu" role="3eYheP">
            <property role="3ZUXHS" value="1485952206429" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="52pwza_GpOR" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="a7752c73d5fa1b38400ec389f93dc0762be294eb&#10;" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="52pwza_GpOS" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="52pwza_GpOT" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="52pwza_GpOU" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="52pwza_GpOV" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="52pwza_GpOW" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="52pwza_GpOX" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="52pwza_GpOY" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="52pwza_GpOZ" role="3V7RWR">
              <property role="$nhwW" value="98.3033195476209" />
            </node>
          </node>
          <node concept="2leUMr" id="52pwza_GpP0" role="lGtFl">
            <node concept="1jS7UI" id="52pwza_GpP1" role="1jS7UE">
              <property role="1jS7UH" value="5a53626dd8fdf2aa3d26e39206e64e7f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="52pwza_GpP2" role="3eYheP">
            <property role="3ZUXHS" value="1485952207215" />
            <property role="3ZUYiW" value="Josef" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="52pwza_GpW_" role="3eYheP">
          <property role="3ZUXHS" value="1485952207215" />
          <property role="3ZUYiW" value="Josef" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="85" />
        </node>
      </node>
      <node concept="hYxDO" id="2RkByrWuwLN" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="true" />
        <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
        <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
        <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
        <node concept="2leUMr" id="2RkByrWuwLO" role="lGtFl">
          <node concept="1jS7UI" id="2RkByrWuwLP" role="1jS7UE">
            <property role="1jS7UH" value="5a53626dd8fdf2aa3d26e39206e64e7f" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuwTQ" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuwTR" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwTS" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwTT" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuwTU" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuwTV" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuwTW" role="3V7RWR">
              <property role="$nhwW" value="2.6257" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuwTX" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuwTY" role="3V7RWR">
              <property role="$nhwW" value="214.5747397836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuwTZ" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuwU0" role="1jS7UE">
              <property role="1jS7UH" value="c5bd12c52dfb449232b9298922a9ec74" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuwU1" role="3eYheP">
            <property role="3ZUXHS" value="1487047511920" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuwUi" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuwUj" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwUk" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwUl" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuwUm" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuwUn" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuwUo" role="3V7RWR">
              <property role="$nhwW" value="3.017" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuwUp" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuwUq" role="3V7RWR">
              <property role="$nhwW" value="300.0" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuwUr" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuwUs" role="1jS7UE">
              <property role="1jS7UH" value="34ee277fac79aba002593ac682177847" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuwUt" role="3eYheP">
            <property role="3ZUXHS" value="1487047513536" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuwUU" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuwUV" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwUW" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwUX" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuwUY" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuwUZ" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuwV0" role="3V7RWR">
              <property role="$nhwW" value="1.18" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuwV1" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuwV2" role="3V7RWR">
              <property role="$nhwW" value="104.5747397836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuwV3" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuwV4" role="1jS7UE">
              <property role="1jS7UH" value="d3770d19bd6a317176ee14af3ceb0bf3" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuwV5" role="3eYheP">
            <property role="3ZUXHS" value="1487047514907" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuwVI" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuwVJ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwVK" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwVL" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuwVM" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuwVN" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuwVO" role="3V7RWR">
              <property role="$nhwW" value="0.31375" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuwVP" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuwVQ" role="3V7RWR">
              <property role="$nhwW" value="80.0" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuwVR" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuwVS" role="1jS7UE">
              <property role="1jS7UH" value="db975eeb9debeffa61d1bbc744a0ff25" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuwVT" role="3eYheP">
            <property role="3ZUXHS" value="1487047516118" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuwWI" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuwWJ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwWK" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwWL" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuwWM" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuwWN" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuwWO" role="3V7RWR">
              <property role="$nhwW" value="2.152" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuwWP" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuwWQ" role="3V7RWR">
              <property role="$nhwW" value="159.5747397836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuwWR" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuwWS" role="1jS7UE">
              <property role="1jS7UH" value="6db4a592b17c79e07842ab02369df300" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuwWT" role="3eYheP">
            <property role="3ZUXHS" value="1487047517416" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuwXU" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuwXV" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwXW" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwXX" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuwXY" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuwXZ" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuwY0" role="3V7RWR">
              <property role="$nhwW" value="1.5077" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuwY1" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuwY2" role="3V7RWR">
              <property role="$nhwW" value="118.3247397836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuwY3" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuwY4" role="1jS7UE">
              <property role="1jS7UH" value="e11e52ffc0c49efcc0ba4ba3ad7be675" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuwY5" role="3eYheP">
            <property role="3ZUXHS" value="1487047518669" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuwZi" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuwZj" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwZk" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuwZl" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuwZm" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuwZn" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuwZo" role="3V7RWR">
              <property role="$nhwW" value="0.98157" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuwZp" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuwZq" role="3V7RWR">
              <property role="$nhwW" value="97.6997397836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuwZr" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuwZs" role="1jS7UE">
              <property role="1jS7UH" value="1e86f838b3a79b0cbe5aaaa23c8b43a1" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuwZt" role="3eYheP">
            <property role="3ZUXHS" value="1487047519840" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWux0Q" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWux0R" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWux0S" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWux0T" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWux0U" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWux0V" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWux0W" role="3V7RWR">
              <property role="$nhwW" value="1.2698" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWux0X" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWux0Y" role="3V7RWR">
              <property role="$nhwW" value="108.0122397836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWux0Z" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWux10" role="1jS7UE">
              <property role="1jS7UH" value="667ea6bf24dec0d2ad62388477f62f72" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWux11" role="3eYheP">
            <property role="3ZUXHS" value="1487047521058" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWux2A" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWux2B" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWux2C" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWux2D" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWux2E" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWux2F" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWux2G" role="3V7RWR">
              <property role="$nhwW" value="1.1329" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWux2H" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWux2I" role="3V7RWR">
              <property role="$nhwW" value="102.8559897836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWux2J" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWux2K" role="1jS7UE">
              <property role="1jS7UH" value="ec52ae84041124da808108754a973e5c" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWux2L" role="3eYheP">
            <property role="3ZUXHS" value="1487047522350" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWux4y" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWux4z" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWux4$" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWux4_" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWux4A" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWux4B" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWux4C" role="3V7RWR">
              <property role="$nhwW" value="1.0842" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWux4D" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWux4E" role="3V7RWR">
              <property role="$nhwW" value="101.1372397836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWux4F" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWux4G" role="1jS7UE">
              <property role="1jS7UH" value="e3a9c3d0d10000d5842be2fd8d08f0f8" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWux4H" role="3eYheP">
            <property role="3ZUXHS" value="1487047523562" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWux6E" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWux6F" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWux6G" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWux6H" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWux6I" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWux6J" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWux6K" role="3V7RWR">
              <property role="$nhwW" value="1.0338" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWux6L" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWux6M" role="3V7RWR">
              <property role="$nhwW" value="99.4184897836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWux6N" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWux6O" role="1jS7UE">
              <property role="1jS7UH" value="afe96b361d5464fbac7d12706021e29d" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWux6P" role="3eYheP">
            <property role="3ZUXHS" value="1487047524766" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWux8Y" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWux8Z" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWux90" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWux91" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWux92" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWux93" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWux94" role="3V7RWR">
              <property role="$nhwW" value="1.0592" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWux95" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWux96" role="3V7RWR">
              <property role="$nhwW" value="100.2778647836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWux97" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWux98" role="1jS7UE">
              <property role="1jS7UH" value="abe48228705ee7e384ee781ae6a27466" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWux99" role="3eYheP">
            <property role="3ZUXHS" value="1487047525995" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxbu" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxbv" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxbw" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxbx" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxby" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxbz" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxb$" role="3V7RWR">
              <property role="$nhwW" value="1.0209" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxb_" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxbA" role="3V7RWR">
              <property role="$nhwW" value="98.9888022836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxbB" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxbC" role="1jS7UE">
              <property role="1jS7UH" value="82fd9c9ea4df853175e06ebf34f0fce3" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxbD" role="3eYheP">
            <property role="3ZUXHS" value="1487047527160" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxea" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxeb" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxec" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxed" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxee" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxef" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxeg" role="3V7RWR">
              <property role="$nhwW" value="1.0079" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxeh" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxei" role="3V7RWR">
              <property role="$nhwW" value="98.5591147836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxej" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxek" role="1jS7UE">
              <property role="1jS7UH" value="ec131dc5b3bd6e19ada093cdd2b41a63" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxel" role="3eYheP">
            <property role="3ZUXHS" value="1487047528496" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxh2" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxh3" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxh4" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxh5" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxh6" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxh7" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxh8" role="3V7RWR">
              <property role="$nhwW" value="0.99479" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxh9" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxha" role="3V7RWR">
              <property role="$nhwW" value="98.1294272836275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxhb" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxhc" role="1jS7UE">
              <property role="1jS7UH" value="41d5b1a4fc3d29ab4e94ff2f2ea62319" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxhd" role="3eYheP">
            <property role="3ZUXHS" value="1487047529694" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxk6" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxk7" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxk8" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxk9" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxka" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxkb" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxkc" role="3V7RWR">
              <property role="$nhwW" value="1.0144" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxkd" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxke" role="3V7RWR">
              <property role="$nhwW" value="98.7739585336275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxkf" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxkg" role="1jS7UE">
              <property role="1jS7UH" value="64779c0f63061eec66a7a06faf4cadae" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxkh" role="3eYheP">
            <property role="3ZUXHS" value="1487047530866" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxnm" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxnn" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxno" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxnp" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxnq" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxnr" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxns" role="3V7RWR">
              <property role="$nhwW" value="1.0046" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxnt" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxnu" role="3V7RWR">
              <property role="$nhwW" value="98.4516929086275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxnv" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxnw" role="1jS7UE">
              <property role="1jS7UH" value="8aa7f9aa8d5ca2a4ef6e6f183bd253a6" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxnx" role="3eYheP">
            <property role="3ZUXHS" value="1487047532044" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxqM" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxqN" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxqO" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxqP" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxqQ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxqR" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxqS" role="3V7RWR">
              <property role="$nhwW" value="1.0014" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxqT" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxqU" role="3V7RWR">
              <property role="$nhwW" value="98.3442710336275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxqV" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxqW" role="1jS7UE">
              <property role="1jS7UH" value="16380cc8f7efa9e57aedac9af758c667" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxqX" role="3eYheP">
            <property role="3ZUXHS" value="1487047533284" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxuq" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxur" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxus" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxut" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxuu" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxuv" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxuw" role="3V7RWR">
              <property role="$nhwW" value="0.99807" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxux" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxuy" role="3V7RWR">
              <property role="$nhwW" value="98.2368491586275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxuz" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxu$" role="1jS7UE">
              <property role="1jS7UH" value="d7a4e9988b1b8350e657548f67b8ea57" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxu_" role="3eYheP">
            <property role="3ZUXHS" value="1487047534459" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxye" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxyf" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxyg" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxyh" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxyi" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxyj" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxyk" role="3V7RWR">
              <property role="$nhwW" value="1.003" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxyl" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxym" role="3V7RWR">
              <property role="$nhwW" value="98.3979819711275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxyn" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxyo" role="1jS7UE">
              <property role="1jS7UH" value="6f5b8bc7d097222e37deb449e8fdc678" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxyp" role="3eYheP">
            <property role="3ZUXHS" value="1487047535641" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxAe" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxAf" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxAg" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxAh" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxAi" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxAj" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxAk" role="3V7RWR">
              <property role="$nhwW" value="1.0005" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxAl" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxAm" role="3V7RWR">
              <property role="$nhwW" value="98.3174155648775" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxAn" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxAo" role="1jS7UE">
              <property role="1jS7UH" value="8ff312b8b870c40740f7332a57bcf884" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxAp" role="3eYheP">
            <property role="3ZUXHS" value="1487047536976" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxEq" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxEr" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxEs" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxEt" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxEu" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxEv" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxEw" role="3V7RWR">
              <property role="$nhwW" value="0.99971" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxEx" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxEy" role="3V7RWR">
              <property role="$nhwW" value="98.2905600961275" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxEz" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxE$" role="1jS7UE">
              <property role="1jS7UH" value="581de45669f40b35b023a0f8ead120c0" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxE_" role="3eYheP">
            <property role="3ZUXHS" value="1487047538154" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxIM" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxIN" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxIO" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxIP" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxIQ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxIR" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxIS" role="3V7RWR">
              <property role="$nhwW" value="1.0009" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxIT" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxIU" role="3V7RWR">
              <property role="$nhwW" value="98.3308432992525" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxIV" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxIW" role="1jS7UE">
              <property role="1jS7UH" value="595140b1b1a614194c60e862e8605605" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxIX" role="3eYheP">
            <property role="3ZUXHS" value="1487047539362" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxNm" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxNn" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxNo" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxNp" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxNq" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxNr" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxNs" role="3V7RWR">
              <property role="$nhwW" value="1.0003" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxNt" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxNu" role="3V7RWR">
              <property role="$nhwW" value="98.31070169769" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxNv" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxNw" role="1jS7UE">
              <property role="1jS7UH" value="f68bbaa41c1bd0618dca286130314966" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxNx" role="3eYheP">
            <property role="3ZUXHS" value="1487047540516" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxS6" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxS7" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxS8" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxS9" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxSa" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxSb" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxSc" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxSd" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxSe" role="3V7RWR">
              <property role="$nhwW" value="98.3039878305025" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxSf" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxSg" role="1jS7UE">
              <property role="1jS7UH" value="f5c668a68dc97f7b10ec862330a1ad3c" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxSh" role="3eYheP">
            <property role="3ZUXHS" value="1487047541711" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuxX2" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuxX3" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxX4" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuxX5" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuxX6" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuxX7" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuxX8" role="3V7RWR">
              <property role="$nhwW" value="0.99992" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuxX9" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuxXa" role="3V7RWR">
              <property role="$nhwW" value="98.297273963315" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuxXb" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuxXc" role="1jS7UE">
              <property role="1jS7UH" value="8ebf640155ee771afe8055fe7aa736bd" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuxXd" role="3eYheP">
            <property role="3ZUXHS" value="1487047542906" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuy2a" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuy2b" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuy2c" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuy2d" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuy2e" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuy2f" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuy2g" role="3V7RWR">
              <property role="$nhwW" value="1.0002" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuy2h" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuy2i" role="3V7RWR">
              <property role="$nhwW" value="98.30734476409626" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuy2j" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuy2k" role="1jS7UE">
              <property role="1jS7UH" value="64ff4142396c913b11fcf5ffa802c4be" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuy2l" role="3eYheP">
            <property role="3ZUXHS" value="1487047544082" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuy7u" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuy7v" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuy7w" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuy7x" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuy7y" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuy7z" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuy7$" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuy7_" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuy7A" role="3V7RWR">
              <property role="$nhwW" value="98.30230936370563" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuy7B" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuy7C" role="1jS7UE">
              <property role="1jS7UH" value="881655b5ffbadb79b9fdc5643b2180d3" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuy7D" role="3eYheP">
            <property role="3ZUXHS" value="1487047545252" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuycY" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuycZ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyd0" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyd1" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuyd2" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuyd3" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuyd4" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuyd5" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuyd6" role="3V7RWR">
              <property role="$nhwW" value="98.30482706390094" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuyd7" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuyd8" role="1jS7UE">
              <property role="1jS7UH" value="356380547ab4c10c6e3fdae5399cdb4b" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuyd9" role="3eYheP">
            <property role="3ZUXHS" value="1487047546412" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuyiE" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuyiF" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyiG" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyiH" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuyiI" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuyiJ" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuyiK" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuyiL" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuyiM" role="3V7RWR">
              <property role="$nhwW" value="98.30356821380329" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuyiN" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuyiO" role="1jS7UE">
              <property role="1jS7UH" value="a8bf1bfb432d2f024102f13bae04e0ae" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuyiP" role="3eYheP">
            <property role="3ZUXHS" value="1487047547586" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuyoy" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuyoz" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyo$" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyo_" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuyoA" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuyoB" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuyoC" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuyoD" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuyoE" role="3V7RWR">
              <property role="$nhwW" value="98.30419763885212" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuyoF" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuyoG" role="1jS7UE">
              <property role="1jS7UH" value="f3295f761a8a8af007d7acbf3175ed1c" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuyoH" role="3eYheP">
            <property role="3ZUXHS" value="1487047548763" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuyuA" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuyuB" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyuC" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyuD" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuyuE" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuyuF" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuyuG" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuyuH" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuyuI" role="3V7RWR">
              <property role="$nhwW" value="98.3038829263277" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuyuJ" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuyuK" role="1jS7UE">
              <property role="1jS7UH" value="5218b54c973c6b36fe91b71d6e84d882" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuyuL" role="3eYheP">
            <property role="3ZUXHS" value="1487047549949" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuy$Q" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuy$R" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuy$S" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuy$T" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuy$U" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuy$V" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuy$W" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuy$X" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuy$Y" role="3V7RWR">
              <property role="$nhwW" value="98.30404028258991" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuy$Z" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuy_0" role="1jS7UE">
              <property role="1jS7UH" value="38eade863829e0d52aae329e44287511" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuy_1" role="3eYheP">
            <property role="3ZUXHS" value="1487047551132" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuyFi" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuyFj" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyFk" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyFl" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuyFm" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuyFn" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuyFo" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuyFp" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuyFq" role="3V7RWR">
              <property role="$nhwW" value="98.3039616044588" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuyFr" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuyFs" role="1jS7UE">
              <property role="1jS7UH" value="612ab832065f2f88aaddd4f154720df2" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuyFt" role="3eYheP">
            <property role="3ZUXHS" value="1487047552323" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuyLU" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuyLV" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyLW" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyLX" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuyLY" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuyLZ" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuyM0" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuyM1" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuyM2" role="3V7RWR">
              <property role="$nhwW" value="98.30400094352436" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuyM3" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuyM4" role="1jS7UE">
              <property role="1jS7UH" value="d23a0a7af742baf9a49c84cbb47c1c60" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuyM5" role="3eYheP">
            <property role="3ZUXHS" value="1487047553499" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuySI" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuySJ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuySK" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuySL" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuySM" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuySN" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuySO" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuySP" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuySQ" role="3V7RWR">
              <property role="$nhwW" value="98.30398127399158" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuySR" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuySS" role="1jS7UE">
              <property role="1jS7UH" value="696029caf157477f891b4cff04619241" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuyST" role="3eYheP">
            <property role="3ZUXHS" value="1487047554714" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuyZI" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuyZJ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyZK" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuyZL" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuyZM" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuyZN" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuyZO" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuyZP" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuyZQ" role="3V7RWR">
              <property role="$nhwW" value="98.30399110875797" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuyZR" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuyZS" role="1jS7UE">
              <property role="1jS7UH" value="e264c4311a5dacb90636f6a08d8cccf3" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuyZT" role="3eYheP">
            <property role="3ZUXHS" value="1487047555856" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuz6U" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuz6V" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuz6W" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuz6X" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuz6Y" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuz6Z" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuz70" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuz71" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuz72" role="3V7RWR">
              <property role="$nhwW" value="98.30398619137478" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuz73" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuz74" role="1jS7UE">
              <property role="1jS7UH" value="ba150cb13b4940b60b16a298f73be94a" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuz75" role="3eYheP">
            <property role="3ZUXHS" value="1487047557087" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuzei" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuzej" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuzek" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuzel" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuzem" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuzen" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuzeo" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuzep" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuzeq" role="3V7RWR">
              <property role="$nhwW" value="98.30398865006637" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuzer" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuzes" role="1jS7UE">
              <property role="1jS7UH" value="554ce606dca87e1025187254edd29666" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuzet" role="3eYheP">
            <property role="3ZUXHS" value="1487047558313" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2RkByrWuzlQ" role="hYxDS">
          <property role="3u04_E" value="10" />
          <ref role="Idojx" node="1yRJ72oPveb" resolve="SimpleUnitTC" />
          <ref role="IdoEx" node="1yRJ72oPv9N" resolve="SoftwareArch_WCC_mapping" />
          <ref role="9I8ot" node="1yRJ72oPvgV" resolve="WarningConditionCalculator" />
          <node concept="3hIKbI" id="2RkByrWuzlR" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="1yRJ72oPvec" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuzlS" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="1yRJ72oPv6g" />
          </node>
          <node concept="3KA0h5" id="2RkByrWuzlT" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="1yRJ72oPv6G" />
          </node>
          <node concept="3OUPuK" id="2RkByrWuzlU" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="1yRJ72oPv6b" />
            <node concept="3TlMh9" id="2RkByrWuzlV" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2RkByrWuzlW" role="3V7RWR">
              <property role="$nhwW" value="1.0001" />
            </node>
          </node>
          <node concept="2$njN2" id="2RkByrWuzlX" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="1yRJ72oPve0" resolve="dws_opt" />
            <node concept="3b6qkQ" id="2RkByrWuzlY" role="3V7RWR">
              <property role="$nhwW" value="98.30398742072057" />
            </node>
          </node>
          <node concept="2leUMr" id="2RkByrWuzlZ" role="lGtFl">
            <node concept="1jS7UI" id="2RkByrWuzm0" role="1jS7UE">
              <property role="1jS7UH" value="f08f3b40878dfd7cc07fe4a906c44ce9" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2RkByrWuzm1" role="3eYheP">
            <property role="3ZUXHS" value="1487047559518" />
            <property role="3ZUYiW" value="takiy" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="2RkByrWuzt$" role="3eYheP">
          <property role="3ZUXHS" value="1487047559518" />
          <property role="3ZUYiW" value="takiy" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="85" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1yRJ72oPvIn" role="3fbPIo">
      <property role="2DRQuN" value="1485440629751" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="Simple" />
      <property role="TrG5h" value="Simple" />
      <node concept="GmGrk" id="1yRJ72oPvIo" role="GmGcz">
        <node concept="1_0LV8" id="1yRJ72oPvIp" role="1_0VJ0">
          <node concept="19SGf9" id="1yRJ72oPvIq" role="1_0LWR">
            <node concept="19SUe$" id="1yRJ72oPvIr" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="1yRJ72oPvIs" role="22Mr8z">
        <node concept="eaKiz" id="1yRJ72oPvIt" role="eaKbh">
          <property role="3ZUXHT" value="1485951185517" />
          <property role="3ZUYiX" value="Josef" />
          <property role="eaKhi" value="success" />
          <node concept="OjmMv" id="1yRJ72oPvIu" role="eaKhv">
            <node concept="19SGf9" id="1yRJ72oPvIv" role="OjmMu">
              <node concept="19SUe$" id="1yRJ72oPvIw" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="1yRJ72oPvIx" role="3faCKd">
        <node concept="OjmMv" id="1yRJ72oPvIy" role="fUymu">
          <node concept="19SGf9" id="1yRJ72oPvIz" role="OjmMu">
            <node concept="19SUe$" id="1yRJ72oPvI$" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="1yRJ72oPvI_" role="fUyBk">
          <node concept="19SGf9" id="1yRJ72oPvIA" role="OjmMu">
            <node concept="19SUe$" id="1yRJ72oPvIB" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="1yRJ72oPvIC" role="fUymr">
          <node concept="19SGf9" id="1yRJ72oPvID" role="OjmMu">
            <node concept="19SUe$" id="1yRJ72oPvIE" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="1yRJ72oPvIF" role="3faCKd">
        <property role="3u04_E" value="10" />
        <ref role="Idojx" node="1yRJ72oPvfL" resolve="SimpleTC" />
        <ref role="IdoEx" node="52pwza_Drsr" resolve="SoftwareArch_SoftwareSystem_mapping" />
        <node concept="IaViD" id="1yRJ72oPvIG" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="1yRJ72oPvIH" role="lGtFl">
          <node concept="1jS7UI" id="1yRJ72oPvII" role="1jS7UE">
            <property role="1jS7UH" value="37fb026f0d75d322ae84f8cce3672112" />
          </node>
        </node>
        <node concept="3hIKbI" id="52pwza_Do7G" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="1yRJ72oPvfM" />
        </node>
        <node concept="3KA0h5" id="52pwza_Do7J" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="1yRJ72oPv8a" />
        </node>
      </node>
      <node concept="3U5fAp" id="52pwza_GkdG" role="3faCKd">
        <property role="3U5fAr" value="1485951193763" />
        <property role="3U5fAo" value="Josef" />
        <node concept="OjmMv" id="52pwza_GkdH" role="3U4VUP">
          <node concept="19SGf9" id="52pwza_GkdI" role="OjmMu">
            <node concept="19SUe$" id="52pwza_GkdJ" role="19SJt6">
              <property role="19SUeA" value="My comment" />
            </node>
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
</model>


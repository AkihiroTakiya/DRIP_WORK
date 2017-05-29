<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27d8fb0b-ce4b-402e-9bfa-67209bc79168(Mini4Ku)">
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
      <concept id="6676199307258032901" name="info.engineeredmechatronics.dri.architecture.structure.StepBlockActivity" flags="ng" index="22t6Nw">
        <child id="6676199307258032902" name="activities" index="22t6Nz" />
      </concept>
      <concept id="8777550351271455619" name="info.engineeredmechatronics.dri.architecture.structure.UsePart" flags="ng" index="24sZga" />
      <concept id="4036319586154477690" name="info.engineeredmechatronics.dri.architecture.structure.BehavioralGoal" flags="ng" index="4GTGX" />
      <concept id="3051813213034580712" name="info.engineeredmechatronics.dri.architecture.structure.DelegatingConnector" flags="ng" index="2pBNOq">
        <child id="3051813213034580720" name="outer" index="2pBNO2" />
        <child id="3051813213034580719" name="inner" index="2pBNOt" />
      </concept>
      <concept id="1935912800950643035" name="info.engineeredmechatronics.dri.architecture.structure.DependencyConnector" flags="ng" index="2q5HsO">
        <child id="316802527469154978" name="source" index="1_QN2q" />
        <child id="316802527469154982" name="target" index="1_QN2u" />
      </concept>
      <concept id="6527040159288506569" name="info.engineeredmechatronics.dri.architecture.structure.ParameterTarget" flags="ng" index="FzgMS">
        <reference id="6527040159288506571" name="param" index="FzgMU" />
      </concept>
      <concept id="6527040159288484978" name="info.engineeredmechatronics.dri.architecture.structure.SetParameterValueActivity" flags="ng" index="Fzt03">
        <child id="6527040159288484979" name="parameter" index="Fzt02" />
        <child id="6527040159288484980" name="value" index="Fzt05" />
      </concept>
      <concept id="6244696892868173168" name="info.engineeredmechatronics.dri.architecture.structure.Actor" flags="ng" index="2FNgfc">
        <child id="6244696892868173195" name="activities" index="2FNgcR" />
      </concept>
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
        <child id="1947888294850660281" name="parameters" index="1JJOQG" />
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
        <property id="6899217562918412395" name="kind" index="2Ynp6U" />
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
      <concept id="1947888294850660102" name="info.engineeredmechatronics.dri.architecture.structure.Parameter" flags="ng" index="1JJOOj" />
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
      <concept id="2401626809473821528" name="info.engineeredmechatronics.dri.architecture.structure.StartActionActivity" flags="ng" index="3WUq63" />
      <concept id="2401626809473838798" name="info.engineeredmechatronics.dri.architecture.structure.AbstractActionActivity" flags="ng" index="3WUAgl">
        <child id="2401626809473838799" name="action" index="3WUAgk" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
    </language>
    <language id="b02aa14c-8f86-4fe6-b51d-505505fd059b" name="info.engineeredmechatronics.dri.ltl">
      <concept id="1336438415759393728" name="info.engineeredmechatronics.dri.ltl.structure.ConditionTrue" flags="ng" index="2p3rxC" />
      <concept id="1336438415758154532" name="info.engineeredmechatronics.dri.ltl.structure.EndpointTime" flags="ng" index="2pYa2c">
        <child id="1336438415758154533" name="expr" index="2pYa2d" />
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
      <concept id="1756983059018273268" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.HighlevelMapRef" flags="ng" index="2tiXWW">
        <reference id="1756983059018273269" name="ref" index="2tiXWX" />
      </concept>
      <concept id="1756983059034494104" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.RefHighlevel" flags="ng" index="2ugPDg">
        <reference id="1756983059034494107" name="ref" index="2ugPDj" />
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
        <child id="1756983059018277123" name="highlvlMaps" index="2tiYZb" />
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
    <language id="fabbcf45-3058-407e-ae83-ee5da1bf86aa" name="info.engineeredmechatronics.dri.configdiff">
      <concept id="8585283801901956444" name="info.engineeredmechatronics.dri.configdiff.structure.IVisibleComparison" flags="ng" index="3VoJdX">
        <property id="6596562262901292181" name="isNotVisible" index="39ssVS" />
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
        <child id="4023819594148184059" name="timeStampforQuickRun" index="UCwlx" />
        <child id="5171671061748065407" name="choices" index="1lr5ch" />
        <child id="1316352544795179343" name="equations" index="1lXyr_" />
        <child id="8436985141612414008" name="timeStampforLoad" index="1K6blL" />
      </concept>
      <concept id="5171671061748065271" name="info.engineeredmechatronics.dri.analysis.structure.Choice" flags="ng" index="1lr5ip">
        <reference id="3250972615105576974" name="ADref" index="1kYspg" />
        <reference id="5171671061748065386" name="choice" index="1lr5c4" />
        <reference id="5171671061748065275" name="req" index="1lr5il" />
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
    <language id="3bd31309-17f6-46d1-951c-65eb73eb16f8" name="info.engineeredmechatronics.dri.arch.indepmap">
      <concept id="1430000093699307299" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MappingChunk" flags="ng" index="Io9qy">
        <child id="3329387042027765214" name="imports" index="3pVyo2" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
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
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="dbc6f42a-41b9-485a-bad8-b1a8dab61ecc" name="info.engineeredmechatronics.dri.simulink">
      <concept id="7646330377697706962" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModel" flags="ng" index="7VBG_">
        <property id="3694205961100949226" name="simulinkModelName" index="25Mg9l" />
        <property id="7646330377697761636" name="isLibrary" index="7Ui6j" />
        <property id="1206692523646520377" name="isNotSync" index="3DFghd" />
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
      <concept id="2567385276591558009" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkDependency" flags="ng" index="1nrY8R">
        <child id="2567385276591558013" name="output" index="1nrY8N" />
        <child id="2567385276591558010" name="input" index="1nrY8O" />
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
      <concept id="4036319586154477746" name="info.engineeredmechatronics.dri.req.structure.MinimizeGoal" flags="ng" index="4GTJP" />
      <concept id="6944297619196489827" name="info.engineeredmechatronics.dri.req.structure.ElementAlias" flags="ng" index="6$MA7">
        <reference id="6944297619196489831" name="category" index="6$MA3" />
      </concept>
      <concept id="6944297619195485758" name="info.engineeredmechatronics.dri.req.structure.IAliasedConcept" flags="ng" index="6SWvq">
        <child id="4554402356088537735" name="multiAliasName" index="TU7Tn" />
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
  <node concept="vVkiI" id="2vNYUVYXb2A">
    <property role="TrG5h" value="Req" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <ref role="G9hjw" node="2vNYUVYXb2I" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="2vNYUVYXb2L" role="3fbPIo">
      <property role="2DRQuN" value="1494570760069" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="ミニ四駆を作る" />
      <property role="TrG5h" value="mini4" />
      <node concept="GmGrk" id="2vNYUVYXb2N" role="GmGcz">
        <node concept="1_0LV8" id="2vNYUVYXb2O" role="1_0VJ0">
          <node concept="19SGf9" id="2vNYUVYXb2P" role="1_0LWR">
            <node concept="19SUe$" id="2vNYUVYXb2Q" role="19SJt6">
              <property role="19SUeA" value="ミニ四駆を作りたい。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="2vNYUVYXb2R" role="22Mr8z" />
      <node concept="3fbQ3u" id="2vNYUVYXb3i" role="3fbPAY">
        <property role="2DRQuN" value="1494570928740" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="予算" />
        <property role="TrG5h" value="reqbudget" />
        <node concept="GmGrk" id="2vNYUVYXb3k" role="GmGcz">
          <node concept="1_0LV8" id="2vNYUVYXb3l" role="1_0VJ0">
            <node concept="19SGf9" id="2vNYUVYXb3m" role="1_0LWR">
              <node concept="19SUe$" id="2vNYUVYXb3n" role="19SJt6">
                <property role="19SUeA" value="1500円は超えないようにしよう。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="2vNYUVYXb3o" role="22Mr8z" />
        <node concept="vNyck" id="2vNYUVYXbjd" role="3faCKd">
          <node concept="3Tl9Jl" id="2vNYUVYXbkV" role="vMImV">
            <node concept="3TlMh9" id="2vNYUVYXbl0" role="3TlMhJ">
              <property role="2hmy$m" value="1500" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZvE5" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="7UBUYoGZlMa" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZo1H" role="vMImV">
            <node concept="2BOciq" id="7UBUYoGZo2C" role="3TlMhJ">
              <node concept="vMb$X" id="7UBUYoGZo36" role="3TlMhJ">
                <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
              </node>
              <node concept="vMb$X" id="7UBUYoGZo20" role="3TlMhI">
                <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
              </node>
            </node>
            <node concept="vMb$X" id="7UBUYoGZvkE" role="3TlMhI">
              <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="7UBUYoGZvJl" role="3faCKd">
          <node concept="3Tl9Jp" id="7UBUYoGZvK4" role="vMImV">
            <node concept="vMb$X" id="7UBUYoGZvPs" role="3TlMhJ">
              <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZvJE" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2vNYUVYXb3w" role="3fbPAY">
        <property role="2DRQuN" value="1494571040878" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="速さの要求" />
        <property role="TrG5h" value="reqspeed" />
        <node concept="GmGrk" id="2vNYUVYXb3y" role="GmGcz">
          <node concept="1_0LV8" id="2vNYUVYXb3z" role="1_0VJ0">
            <node concept="19SGf9" id="2vNYUVYXb3$" role="1_0LWR">
              <node concept="19SUe$" id="2vNYUVYXb3_" role="19SJt6">
                <property role="19SUeA" value="&#10;早いのを作りたい" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="2vNYUVYXb3A" role="22Mr8z" />
        <node concept="1RzvvI" id="2vNYUVYXbhM" role="3faCKd">
          <ref role="1Rzvhw" node="2vNYUVYXb9a" resolve="Motor" />
        </node>
        <node concept="1RzvvI" id="78NQ33CmAEc" role="3faCKd">
          <ref role="1Rzvhw" node="7UBUYoGZs6N" resolve="desphysics" />
        </node>
        <node concept="vNyck" id="2vNYUVYXbJY" role="3faCKd">
          <node concept="3Tl9Jp" id="2vNYUVYXbK$" role="vMImV">
            <node concept="3TlMh9" id="78NQ33CmA__" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="vMb$X" id="2vNYUVYXbKa" role="3TlMhI">
              <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="3DzEEzMnALr" role="3faCKd">
          <node concept="3Tl9Jp" id="3DzEEzMnB08" role="vMImV">
            <node concept="vMb$X" id="3DzEEzMnALG" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
            </node>
            <node concept="3TlMh9" id="3DzEEzMnAMb" role="3TlMhJ">
              <property role="2hmy$m" value="0.5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1RzvvI" id="2vNYUVYXbff" role="3faCKd">
        <ref role="1Rzvhw" node="2vNYUVYXb8W" resolve="WhatModel" />
      </node>
    </node>
    <node concept="OjmMv" id="2vNYUVYXb2E" role="tLAhV">
      <node concept="19SGf9" id="2vNYUVYXb2F" role="OjmMu">
        <node concept="19SUe$" id="2vNYUVYXb2G" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="2vNYUVYXb2H" role="2RsZnW" />
    <node concept="vOfru" id="2vNYUVYXbij" role="2YIGrh">
      <property role="TrG5h" value="総予算" />
      <node concept="2fgwQN" id="2vNYUVYXbif" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="7UBUYoGZlmB" role="2YIGrh">
      <property role="TrG5h" value="本体代" />
      <node concept="2fgwQN" id="7UBUYoGZlmz" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="7UBUYoGZlCS" role="2YIGrh">
      <property role="TrG5h" value="モーター代" />
      <node concept="2fgwQN" id="7UBUYoGZlCO" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="7UBUYoGZvvE" role="2YIGrh">
      <property role="TrG5h" value="お小遣い" />
      <node concept="2fgwQN" id="7UBUYoGZvvA" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="2vNYUVYXbiU" role="2YIGrh">
      <property role="TrG5h" value="要求最高速度" />
      <node concept="2fgwQN" id="2vNYUVYXbiQ" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="3DzEEzMnxkt" role="2YIGrh">
      <property role="TrG5h" value="速さ" />
      <node concept="2fgwQN" id="3DzEEzMnxkp" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="7UBUYoGZpYR" role="2YIGrh">
      <property role="TrG5h" value="本体重量による速さへの影響度" />
      <node concept="2fgwQN" id="7UBUYoGZpYN" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="7UBUYoGZqKR" role="2YIGrh">
      <property role="TrG5h" value="モーターの出せる速さ" />
      <node concept="2fgwQN" id="7UBUYoGZqKN" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="3DzEEzMnaFr" role="2YIGrh">
      <property role="TrG5h" value="ぼくのチューニングによる速さへの影響度" />
      <node concept="2fgwQN" id="3DzEEzMnaFn" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="3DzEEzMnqc_" role="Tn_Of">
        <node concept="3TlMh9" id="3DzEEzMnqcV" role="ToRLu">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3DzEEzMnqex" role="ToRLs">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="3DzEEzMnb8s" role="2YIGrh">
      <property role="TrG5h" value="トータルでの速さへの影響度" />
      <node concept="2fgwQN" id="3DzEEzMnb8t" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="3DzEEzMnbu3" role="2YIGrh">
      <property role="TrG5h" value="テスト時間" />
      <node concept="CIVk6" id="3DzEEzMnclM" role="vOftS">
        <node concept="2fgwQN" id="3DzEEzMnclL" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="3DzEEzMnclN" role="CIVlq">
          <node concept="CIsvn" id="3DzEEzMncz2" role="CIi4h">
            <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="3DzEEzMnbMs" role="2YIGrh">
      <property role="TrG5h" value="移動距離" />
      <node concept="2fgwQN" id="3DzEEzMnbMo" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="3DzEEzMnt3q" role="2YIGrh">
      <property role="TrG5h" value="テスト時間内での要求移動距離" />
      <node concept="2fgwQN" id="3DzEEzMnt3r" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="2vNYUVYXb2I">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="2vNYUVYXb2J" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="2vNYUVYXb2K" role="9PVG_" />
    </node>
  </node>
  <node concept="2YDbz2" id="2vNYUVYXb8B">
    <property role="TrG5h" value="Des" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <ref role="G9hjw" node="2vNYUVYXb2I" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="2vNYUVYXb8J" role="3fbPIo">
      <property role="2DRQuN" value="1494571231852" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="ぼくのラジコンカーの設計" />
      <property role="TrG5h" value="RCCar" />
      <node concept="GmGrk" id="2vNYUVYXb8L" role="GmGcz">
        <node concept="1_0LV8" id="2vNYUVYXb8M" role="1_0VJ0">
          <node concept="19SGf9" id="2vNYUVYXb8N" role="1_0LWR">
            <node concept="19SUe$" id="2vNYUVYXb8O" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="2vNYUVYXb8P" role="22Mr8z" />
      <node concept="3fbQ3u" id="78NQ33Cml38" role="3fbPAY">
        <property role="2DRQuN" value="1495695820671" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="RCカーの仕組み" />
        <property role="TrG5h" value="AboutRCCar" />
        <node concept="GmGrk" id="78NQ33Cml3a" role="GmGcz">
          <node concept="2SaynC" id="78NQ33Cml5d" role="1_0VJ0">
            <property role="TrG5h" value="RCCar" />
            <property role="2Sbq$t" value="true" />
            <node concept="2Sb_l4" id="78NQ33Cml5w" role="2SbwM5">
              <property role="2Sb_kV" value="epnosikuminiteo.gif" />
              <ref role="2Sb_kU" node="2vNYUVYXb2J" resolve="temp" />
            </node>
            <node concept="OjmMv" id="78NQ33Cml5h" role="2SaI5j">
              <node concept="19SGf9" id="78NQ33Cml5i" role="OjmMu">
                <node concept="19SUe$" id="78NQ33Cml5j" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="78NQ33Cml5l" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="78NQ33Cml3b" role="1_0VJ0">
            <node concept="19SGf9" id="78NQ33Cml3c" role="1_0LWR">
              <node concept="19SUe$" id="78NQ33Cml3d" role="19SJt6">
                <property role="19SUeA" value="ここでは...&#10;モーターだけ新調するものとする。&#10;受信機は割愛する。&#10;スピードコントローラーはモーターと統合する。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="78NQ33Cml3e" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="2vNYUVYXb8W" role="3fbPAY">
        <property role="2DRQuN" value="1494571283791" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="どの製品を買うか？" />
        <property role="TrG5h" value="WhatModel" />
        <node concept="GmGrk" id="2vNYUVYXb8Y" role="GmGcz">
          <node concept="1_0LV8" id="2vNYUVYXb8Z" role="1_0VJ0">
            <node concept="19SGf9" id="2vNYUVYXb90" role="1_0LWR">
              <node concept="19SUe$" id="2vNYUVYXb91" role="19SJt6">
                <property role="19SUeA" value="既製品を買って作る。&#10;本体が重いとスピードが出ないので軽いものを選びたい。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="2vNYUVYXb92" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="2vNYUVYXb9a" role="3fbPAY">
        <property role="2DRQuN" value="1494571331493" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="モーター" />
        <property role="TrG5h" value="Motor" />
        <node concept="GmGrk" id="2vNYUVYXb9c" role="GmGcz">
          <node concept="1_0LV8" id="2vNYUVYXb9d" role="1_0VJ0">
            <node concept="19SGf9" id="2vNYUVYXb9e" role="1_0LWR">
              <node concept="19SUe$" id="2vNYUVYXb9f" role="19SJt6">
                <property role="19SUeA" value="速いモーターに交換する。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="2vNYUVYXb9g" role="22Mr8z" />
        <node concept="1PuhSz" id="2vNYUVYXbhW" role="3faCKd">
          <ref role="fUXVS" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        </node>
        <node concept="1PuhSz" id="7UBUYoGZt6C" role="3faCKd">
          <ref role="fUXVS" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        </node>
      </node>
      <node concept="3fbQ3u" id="7UBUYoGZs6N" role="3fbPAY">
        <property role="2DRQuN" value="1494835130846" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="本体重量の速度への影響" />
        <property role="TrG5h" value="desphysics" />
        <node concept="GmGrk" id="7UBUYoGZs6P" role="GmGcz">
          <node concept="1_0LV8" id="7UBUYoGZs6Q" role="1_0VJ0">
            <node concept="19SGf9" id="7UBUYoGZs6R" role="1_0LWR">
              <node concept="19SUe$" id="7UBUYoGZs6S" role="19SJt6">
                <property role="19SUeA" value="重いほど遅い" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="7UBUYoGZs6T" role="22Mr8z" />
        <node concept="3x77Xy" id="78NQ33CmvIQ" role="3faCKd">
          <node concept="3pqW6w" id="78NQ33CmvIR" role="vMImV">
            <node concept="2BOcij" id="78NQ33CmvYz" role="3TlMhJ">
              <node concept="vMb$X" id="78NQ33CmvIU" role="3TlMhI">
                <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
              </node>
              <node concept="2BPB98" id="78NQ33CmvZF" role="3TlMhJ">
                <node concept="2BOcil" id="78NQ33Cmwmt" role="1_9fRO">
                  <node concept="vMb$X" id="78NQ33CmwnC" role="3TlMhJ">
                    <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                  </node>
                  <node concept="3TlMh9" id="78NQ33Cmw0c" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="78NQ33CmvIV" role="3TlMhI">
              <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="3DzEEzMncZy" role="3faCKd">
          <node concept="3pqW6w" id="3DzEEzMnd0w" role="vMImV">
            <node concept="2BOcij" id="3DzEEzMnd1x" role="3TlMhJ">
              <node concept="vMb$X" id="3DzEEzMnd1Y" role="3TlMhJ">
                <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
              </node>
              <node concept="vMb$X" id="3DzEEzMnd0N" role="3TlMhI">
                <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
              </node>
            </node>
            <node concept="vMb$X" id="3DzEEzMncZQ" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="2vNYUVYXb8F" role="tLAhV">
      <node concept="19SGf9" id="2vNYUVYXb8G" role="OjmMu">
        <node concept="19SUe$" id="2vNYUVYXb8H" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="2vNYUVYXb8I" role="2RsZnW" />
  </node>
  <node concept="2YF0tP" id="2vNYUVYXbbI">
    <property role="TrG5h" value="Know" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <ref role="G9hjw" node="2vNYUVYXb2I" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="2vNYUVYXbbQ" role="3fbPIo">
      <property role="2DRQuN" value="1494571430502" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="製品本体の種類" />
      <property role="TrG5h" value="TypeOfRCCar" />
      <node concept="GmGrk" id="2vNYUVYXbbS" role="GmGcz">
        <node concept="1_0LV8" id="2vNYUVYXbbT" role="1_0VJ0">
          <node concept="19SGf9" id="2vNYUVYXbbU" role="1_0LWR">
            <node concept="19SUe$" id="2vNYUVYXbbV" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="2vNYUVYXbbW" role="22Mr8z" />
      <node concept="3fbQ3u" id="2vNYUVYXbc3" role="3fbPAY">
        <property role="2DRQuN" value="1494571462602" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="アバンテ" />
        <property role="TrG5h" value="avante" />
        <node concept="GmGrk" id="2vNYUVYXbc5" role="GmGcz">
          <node concept="1_0LV8" id="2vNYUVYXbc6" role="1_0VJ0">
            <node concept="19SGf9" id="2vNYUVYXbc7" role="1_0LWR">
              <node concept="19SUe$" id="2vNYUVYXbc8" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2vNYUVYXbc9" role="22Mr8z" />
        <node concept="3x77Xy" id="7UBUYoGZo8P" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZo9E" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZofh" role="3TlMhJ">
              <property role="2hmy$m" value="11599" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZo90" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7UBUYoGZqfr" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZqga" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZqg_" role="3TlMhJ">
              <property role="2hmy$m" value="0.15" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZqfE" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2vNYUVYXbch" role="3fbPAY">
        <property role="2DRQuN" value="1494571482661" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="グラスホッパー" />
        <property role="TrG5h" value="glasshopper" />
        <node concept="GmGrk" id="2vNYUVYXbcj" role="GmGcz">
          <node concept="1_0LV8" id="2vNYUVYXbck" role="1_0VJ0">
            <node concept="19SGf9" id="2vNYUVYXbcl" role="1_0LWR">
              <node concept="19SUe$" id="2vNYUVYXbcm" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2vNYUVYXbcn" role="22Mr8z" />
        <node concept="3x77Xy" id="7UBUYoGZom_" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZonk" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZopP" role="3TlMhJ">
              <property role="2hmy$m" value="5109" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZomK" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7UBUYoGZrug" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZruh" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZrui" role="3TlMhJ">
              <property role="2hmy$m" value="0.2" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZruj" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7UBUYoGZrEn" role="3fbPAY">
        <property role="2DRQuN" value="1494571482661" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="ホットショット" />
        <property role="TrG5h" value="emperor" />
        <node concept="GmGrk" id="7UBUYoGZrEo" role="GmGcz">
          <node concept="1_0LV8" id="7UBUYoGZrEp" role="1_0VJ0">
            <node concept="19SGf9" id="7UBUYoGZrEq" role="1_0LWR">
              <node concept="19SUe$" id="7UBUYoGZrEr" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="7UBUYoGZrEs" role="22Mr8z" />
        <node concept="3x77Xy" id="7UBUYoGZrEt" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZrEu" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZrEv" role="3TlMhJ">
              <property role="2hmy$m" value="16071" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZrEw" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7UBUYoGZrEx" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZrEy" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZrEz" role="3TlMhJ">
              <property role="2hmy$m" value="0.3" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZrE$" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2vNYUVYXbcF" role="3fbPAY">
        <property role="2DRQuN" value="1494571512927" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="ホーネット" />
        <property role="TrG5h" value="hornet" />
        <node concept="GmGrk" id="2vNYUVYXbcH" role="GmGcz">
          <node concept="1_0LV8" id="2vNYUVYXbcI" role="1_0VJ0">
            <node concept="19SGf9" id="2vNYUVYXbcJ" role="1_0LWR">
              <node concept="19SUe$" id="2vNYUVYXbcK" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2vNYUVYXbcL" role="22Mr8z" />
        <node concept="3x77Xy" id="7UBUYoGZoh9" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZoic" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZokg" role="3TlMhJ">
              <property role="2hmy$m" value="11674" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZohk" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7UBUYoGZrC6" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZrC7" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZrC8" role="3TlMhJ">
              <property role="2hmy$m" value="0.1" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZrC9" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="2vNYUVYXbdb" role="3fbPIo">
      <property role="2DRQuN" value="1494571571024" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="モーターの種類" />
      <property role="TrG5h" value="TypeOfMotor" />
      <node concept="GmGrk" id="2vNYUVYXbdd" role="GmGcz">
        <node concept="1_0LV8" id="2vNYUVYXbde" role="1_0VJ0">
          <node concept="19SGf9" id="2vNYUVYXbdf" role="1_0LWR">
            <node concept="19SUe$" id="2vNYUVYXbdg" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="2vNYUVYXbdh" role="22Mr8z" />
      <node concept="3fbQ3u" id="2vNYUVYXbe_" role="3fbPAY">
        <property role="2DRQuN" value="1494571606334" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="ハイパーミニモーター" />
        <property role="TrG5h" value="hiperminimotor" />
        <node concept="GmGrk" id="2vNYUVYXbeB" role="GmGcz">
          <node concept="1_0LV8" id="2vNYUVYXbeC" role="1_0VJ0">
            <node concept="19SGf9" id="2vNYUVYXbeD" role="1_0LWR">
              <node concept="19SUe$" id="2vNYUVYXbeE" role="19SJt6">
                <property role="19SUeA" value="タミヤ公式戦への参加が認められたもの。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2vNYUVYXbeF" role="22Mr8z" />
        <node concept="3x77Xy" id="2vNYUVYXbP1" role="3faCKd">
          <node concept="3pqW6w" id="2vNYUVYXbQP" role="vMImV">
            <node concept="3TlMh9" id="2vNYUVYXbQU" role="3TlMhJ">
              <property role="2hmy$m" value="40" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZr9Z" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="2vNYUVYXbXr" role="3faCKd">
          <node concept="3pqW6w" id="2vNYUVYXbYa" role="vMImV">
            <node concept="3TlMh9" id="2vNYUVYXbYf" role="3TlMhJ">
              <property role="2hmy$m" value="3000" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZpnh" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2vNYUVYXbeN" role="3fbPAY">
        <property role="2DRQuN" value="1494571624168" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="ハイパーダッシュモーター" />
        <property role="TrG5h" value="hyperdashmotor" />
        <node concept="GmGrk" id="2vNYUVYXbeP" role="GmGcz">
          <node concept="1_0LV8" id="2vNYUVYXbeQ" role="1_0VJ0">
            <node concept="19SGf9" id="2vNYUVYXbeR" role="1_0LWR">
              <node concept="19SUe$" id="2vNYUVYXbeS" role="19SJt6">
                <property role="19SUeA" value="タミヤ公式戦への参加が認められないもの。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="2vNYUVYXbeT" role="22Mr8z" />
        <node concept="3x77Xy" id="2vNYUVYXbS_" role="3faCKd">
          <node concept="3pqW6w" id="2vNYUVYXbTa" role="vMImV">
            <node concept="3TlMh9" id="2vNYUVYXbTf" role="3TlMhJ">
              <property role="2hmy$m" value="50" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZr6A" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="2vNYUVYXc9K" role="3faCKd">
          <node concept="3pqW6w" id="2vNYUVYXcap" role="vMImV">
            <node concept="3TlMh9" id="2vNYUVYXcau" role="3TlMhJ">
              <property role="2hmy$m" value="4000" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZpkV" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7UBUYoGZosY" role="3fbPAY">
        <property role="2DRQuN" value="1494834488929" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="ノーマルモーター" />
        <property role="TrG5h" value="normalmotor" />
        <node concept="GmGrk" id="7UBUYoGZot0" role="GmGcz">
          <node concept="1_0LV8" id="7UBUYoGZot1" role="1_0VJ0">
            <node concept="19SGf9" id="7UBUYoGZot2" role="1_0LWR">
              <node concept="19SUe$" id="7UBUYoGZot3" role="19SJt6">
                <property role="19SUeA" value="本体に付属" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="7UBUYoGZot4" role="22Mr8z" />
        <node concept="3x77Xy" id="7UBUYoGZotK" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZoul" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZouq" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZr3d" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7UBUYoGZphv" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZpio" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZpiI" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZphI" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="2vNYUVYXbbM" role="tLAhV">
      <node concept="19SGf9" id="2vNYUVYXbbN" role="OjmMu">
        <node concept="19SUe$" id="2vNYUVYXbbO" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkIQ" id="2vNYUVYXbbP" role="2RsZnW" />
  </node>
  <node concept="2ngGzk" id="2vNYUVYXbhs">
    <property role="TrG5h" value="ProjectRCCar" />
    <property role="3GE5qa" value="" />
    <node concept="2ng2RS" id="2vNYUVYXbht" role="2ng2R5">
      <property role="TrG5h" value="Mini4ku" />
      <node concept="3nttz5" id="2vNYUVYXbhu" role="3nuBLr">
        <ref role="3ntty9" node="2vNYUVYXb2A" resolve="Req" />
      </node>
      <node concept="3nttz5" id="2vNYUVYXbhz" role="3nuBLr">
        <ref role="3ntty9" node="2vNYUVYXb8B" resolve="Des" />
      </node>
      <node concept="3nttz5" id="2vNYUVYXbhF" role="3nuBLr">
        <ref role="3ntty9" node="2vNYUVYXbbI" resolve="Know" />
      </node>
      <node concept="3nttz5" id="7UBUYoGZ$6D" role="3nuBLr">
        <ref role="3ntty9" node="2vNYUVYXcqQ" resolve="Analysis" />
      </node>
      <node concept="3nttz5" id="7UBUYoGZ_9j" role="3nuBLr">
        <ref role="3ntty9" node="7UBUYoGZ$ro" resolve="Arch" />
      </node>
      <node concept="3nttz5" id="7UBUYoGZ_86" role="3nuBLr">
        <ref role="3ntty9" node="7UBUYoGZ_6Q" resolve="TestCase" />
      </node>
      <node concept="3nttz5" id="7H4HPFQGBGS" role="3nuBLr">
        <ref role="3ntty9" node="7H4HPFQG$Vm" resolve="ProductLine" />
      </node>
      <node concept="3nttz5" id="7UBUYoGZC_5" role="3nuBLr">
        <ref role="3ntty9" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
      </node>
      <node concept="3nttz5" id="7UBUYoGZDgs" role="3nuBLr">
        <ref role="3ntty9" node="7UBUYoGZDeH" resolve="Testing" />
      </node>
      <node concept="3nttz5" id="7H4HPFQG$RK" role="3nuBLr">
        <ref role="3ntty9" node="7H4HPFQG$Rc" resolve="MapDA2Valiables" />
      </node>
      <node concept="3nttz5" id="J6Runj8_Fo" role="3nuBLr">
        <ref role="3ntty9" node="J6Runj8_ER" resolve="TestSpace" />
      </node>
      <node concept="3nttz5" id="78NQ33CmUbc" role="3nuBLr">
        <ref role="3ntty9" node="3gufdqYQBdW" resolve="MappingChunk" />
      </node>
      <node concept="3nttz5" id="78NQ33CmUby" role="3nuBLr">
        <ref role="3ntty9" node="3gufdqYQBeS" resolve="Motor_simulinkModule" />
      </node>
      <node concept="3nttz5" id="78NQ33CmUbU" role="3nuBLr">
        <ref role="3ntty9" node="3gufdqYQBey" resolve="RCCar_simulinkModule" />
      </node>
      <node concept="3nttz5" id="78NQ33CmUck" role="3nuBLr">
        <ref role="3ntty9" node="3gufdqYQBeI" resolve="ReceivingMachine_simulinkModule" />
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="2vNYUVYXcqQ">
    <property role="2MCLRb" value="false" />
    <property role="TrG5h" value="Analysis" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <node concept="1c1bjO" id="2vNYUVYXcqR" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000,dripReqdrip0 == dripReqdrip1 + dripReqdrip2,dripReqdrip3 &gt;= dripReqdrip0,dripReqdrip4 &gt;= 30,dripReqdrip10 &gt;= 0.5,dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6)" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3,dripReqdrip2,dripReqdrip1,dripReqdrip0,dripReqdrip4,dripReqdrip10,dripReqdrip7,dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="3U5fAp" id="6EXZ5l7UVrO" role="1K6blL">
        <property role="3U5fAr" value="1496022540577" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVrP" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVrQ" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVrR" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVrS" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVrT" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVrU" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVrV" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVrW" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVrX" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVrY" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVrZ" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVs0" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVs1" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVs2" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVs3" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVs4" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVs5" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVs6" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVs7" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVs8" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVs9" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVsa" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVsb" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVsc" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVsd" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVse" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVsf" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVsg" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVsh" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVsi" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVsj" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVsk" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVsl" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVsm" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVsn" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVso" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVHT" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_1" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 11599, dripReqdrip6 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVHY" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVHZ" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVI0" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVI1" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVI2" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVI3" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVI4" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVI5" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVI6" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVI7" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVI8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVI9" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVIa" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVIb" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVIc" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVId" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVIe" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVIf" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVIg" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVIh" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVIi" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVIj" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVIk" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVIl" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVIm" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVIn" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVIo" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVIp" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVIq" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVIr" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVIs" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVIF" role="1K6blL">
        <property role="3U5fAr" value="1496022542012" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVIG" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVIH" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVII" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVIJ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVIK" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVIL" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVIM" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVIN" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVIO" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVIP" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVIQ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVIR" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="6EXZ5l7UVIS" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVIT" role="3TlMhJ">
            <property role="2hmy$m" value="11599" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVIU" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVIV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="6EXZ5l7UVIW" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVIX" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVIY" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVIZ" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVJ0" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVJ1" role="UCwlx">
        <property role="3U5fAr" value="1496022542012" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVJ2" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVJ3" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVJ4" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVJ5" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_2" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 11599, dripReqdrip6 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVJa" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVJb" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVJc" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVJd" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVJe" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVJf" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVJg" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVJh" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVJi" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVJj" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVJk" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVJl" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVJm" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVJn" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVJo" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVJp" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVJq" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVJr" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVJs" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVJt" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVJu" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVJv" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVJw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVJx" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVJy" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVJz" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVJ$" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVJ_" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVJA" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVJB" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVJC" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVJR" role="1K6blL">
        <property role="3U5fAr" value="1496022542829" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVJS" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVJT" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVJU" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVJV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVJW" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVJX" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVJY" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVJZ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVK0" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVK1" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVK2" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVK3" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="6EXZ5l7UVK4" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVK5" role="3TlMhJ">
            <property role="2hmy$m" value="11599" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVK6" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVK7" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="6EXZ5l7UVK8" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVK9" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVKa" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVKb" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVKc" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVKd" role="UCwlx">
        <property role="3U5fAr" value="1496022542829" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVKe" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVKf" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVKg" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVKh" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_3" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 30, dripReqdrip2 == 0, dripReqdrip1 == 11599, dripReqdrip6 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVKm" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVKn" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVKo" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVKp" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVKq" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVKr" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVKs" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVKt" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVKu" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVKv" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVKw" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVKx" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVKy" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVKz" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVK$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVK_" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVKA" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVKB" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVKC" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVKD" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVKE" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVKF" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVKG" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVKH" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVKI" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVKJ" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVKK" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVKL" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVKM" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVKN" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVKO" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVL3" role="1K6blL">
        <property role="3U5fAr" value="1496022543615" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVL4" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVL5" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVL6" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVL7" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVL8" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVL9" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVLa" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVLb" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVLc" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVLd" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVLe" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVLf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="6EXZ5l7UVLg" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVLh" role="3TlMhJ">
            <property role="2hmy$m" value="11599" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVLi" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVLj" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="6EXZ5l7UVLk" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVLl" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVLm" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVLn" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVLo" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVLp" role="UCwlx">
        <property role="3U5fAr" value="1496022543615" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVLq" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVLr" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVLs" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVLt" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_4" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 5109, dripReqdrip6 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVLy" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVLz" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVL$" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVL_" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVLA" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVLB" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVLC" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVLD" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVLE" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVLF" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVLG" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVLH" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVLI" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVLJ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVLK" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVLL" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVLM" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVLN" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVLO" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVLP" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVLQ" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVLR" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVLS" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVLT" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVLU" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVLV" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVLW" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVLX" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVLY" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVLZ" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVM0" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVMf" role="1K6blL">
        <property role="3U5fAr" value="1496022544402" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVMg" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVMh" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVMi" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVMj" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVMk" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVMl" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVMm" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVMn" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVMo" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVMp" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVMq" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVMr" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="6EXZ5l7UVMs" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVMt" role="3TlMhJ">
            <property role="2hmy$m" value="5109" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVMu" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVMv" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="6EXZ5l7UVMw" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVMx" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVMy" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVMz" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVM$" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVM_" role="UCwlx">
        <property role="3U5fAr" value="1496022544417" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVMA" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVMB" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVMC" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVMD" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_5" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 5109, dripReqdrip6 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVMI" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVMJ" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVMK" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVML" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVMM" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVMN" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVMO" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVMP" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVMQ" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVMR" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVMS" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVMT" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVMU" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVMV" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVMW" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVMX" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVMY" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVMZ" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVN0" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVN1" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVN2" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVN3" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVN4" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVN5" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVN6" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVN7" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVN8" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVN9" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVNa" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVNb" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVNc" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVNr" role="1K6blL">
        <property role="3U5fAr" value="1496022545188" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVNs" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVNt" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVNu" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVNv" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVNw" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVNx" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVNy" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVNz" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVN$" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVN_" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVNA" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVNB" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="6EXZ5l7UVNC" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVND" role="3TlMhJ">
            <property role="2hmy$m" value="5109" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVNE" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVNF" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="6EXZ5l7UVNG" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVNH" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVNI" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVNJ" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVNK" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVNL" role="UCwlx">
        <property role="3U5fAr" value="1496022545188" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVNM" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVNN" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVNO" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVNP" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_6" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 30, dripReqdrip2 == 0, dripReqdrip1 == 5109, dripReqdrip6 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVNU" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVNV" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVNW" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVNX" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVNY" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVNZ" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVO0" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVO1" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVO2" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVO3" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVO4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVO5" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVO6" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVO7" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVO8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVO9" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVOa" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVOb" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVOc" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVOd" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVOe" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVOf" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVOg" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVOh" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVOi" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVOj" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVOk" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVOl" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVOm" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVOn" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVOo" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVOB" role="1K6blL">
        <property role="3U5fAr" value="1496022545989" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVOC" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVOD" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVOE" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVOF" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVOG" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVOH" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVOI" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVOJ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVOK" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVOL" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVOM" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVON" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="6EXZ5l7UVOO" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVOP" role="3TlMhJ">
            <property role="2hmy$m" value="5109" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVOQ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVOR" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="6EXZ5l7UVOS" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVOT" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVOU" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVOV" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVOW" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVOX" role="UCwlx">
        <property role="3U5fAr" value="1496022545989" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVOY" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVOZ" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVP0" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVP1" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_7" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 16071, dripReqdrip6 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVP6" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVP7" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVP8" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVP9" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVPa" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVPb" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVPc" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVPd" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVPe" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVPf" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVPg" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVPh" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVPi" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVPj" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVPk" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVPl" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVPm" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVPn" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVPo" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVPp" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVPq" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVPr" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVPs" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVPt" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVPu" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVPv" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVPw" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVPx" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVPy" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVPz" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVP$" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVPN" role="1K6blL">
        <property role="3U5fAr" value="1496022546791" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVPO" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVPP" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVPQ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVPR" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVPS" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVPT" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVPU" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVPV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVPW" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVPX" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVPY" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVPZ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="6EXZ5l7UVQ0" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVQ1" role="3TlMhJ">
            <property role="2hmy$m" value="16071" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVQ2" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVQ3" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="6EXZ5l7UVQ4" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVQ5" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVQ6" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVQ7" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVQ8" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVQ9" role="UCwlx">
        <property role="3U5fAr" value="1496022546791" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVQa" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVQb" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVQc" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVQd" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_8" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 16071, dripReqdrip6 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVQi" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVQj" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVQk" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVQl" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVQm" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVQn" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVQo" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVQp" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVQq" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVQr" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVQs" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVQt" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVQu" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVQv" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVQw" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVQx" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVQy" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVQz" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVQ$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVQ_" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVQA" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVQB" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVQC" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVQD" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVQE" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVQF" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVQG" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVQH" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVQI" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVQJ" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVQK" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVQZ" role="1K6blL">
        <property role="3U5fAr" value="1496022547571" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVR0" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVR1" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVR2" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVR3" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVR4" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVR5" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVR6" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVR7" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVR8" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVR9" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVRa" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVRb" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="6EXZ5l7UVRc" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVRd" role="3TlMhJ">
            <property role="2hmy$m" value="16071" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVRe" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVRf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="6EXZ5l7UVRg" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVRh" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVRi" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVRj" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVRk" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVRl" role="UCwlx">
        <property role="3U5fAr" value="1496022547571" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVRm" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVRn" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVRo" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVRp" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_9" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 30, dripReqdrip2 == 0, dripReqdrip1 == 16071, dripReqdrip6 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVRu" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVRv" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVRw" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVRx" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVRy" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVRz" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVR$" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVR_" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVRA" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVRB" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVRC" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVRD" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVRE" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVRF" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVRG" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVRH" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVRI" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVRJ" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVRK" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVRL" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVRM" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVRN" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVRO" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVRP" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVRQ" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVRR" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVRS" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVRT" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVRU" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVRV" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVRW" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVSb" role="1K6blL">
        <property role="3U5fAr" value="1496022548373" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVSc" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVSd" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVSe" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVSf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVSg" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVSh" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVSi" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVSj" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVSk" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVSl" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVSm" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVSn" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="6EXZ5l7UVSo" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVSp" role="3TlMhJ">
            <property role="2hmy$m" value="16071" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVSq" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVSr" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="6EXZ5l7UVSs" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVSt" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVSu" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVSv" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVSw" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVSx" role="UCwlx">
        <property role="3U5fAr" value="1496022548373" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVSy" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVSz" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVS$" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVS_" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_10" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 11674, dripReqdrip6 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVSE" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVSF" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVSG" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVSH" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVSI" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVSJ" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVSK" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVSL" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVSM" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVSN" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVSO" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVSP" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVSQ" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVSR" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVSS" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVST" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVSU" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVSV" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVSW" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVSX" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVSY" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVSZ" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVT0" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVT1" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVT2" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVT3" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVT4" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVT5" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVT6" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVT7" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVT8" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVTn" role="1K6blL">
        <property role="3U5fAr" value="1496022549159" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVTo" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVTp" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVTq" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVTr" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVTs" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVTt" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVTu" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVTv" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVTw" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVTx" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVTy" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVTz" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="6EXZ5l7UVT$" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVT_" role="3TlMhJ">
            <property role="2hmy$m" value="11674" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVTA" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVTB" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="6EXZ5l7UVTC" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVTD" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVTE" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVTF" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVTG" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVTH" role="UCwlx">
        <property role="3U5fAr" value="1496022549159" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVTI" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVTJ" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVTK" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVTL" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_11" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 11674, dripReqdrip6 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVTQ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVTR" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVTS" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVTT" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVTU" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVTV" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVTW" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVTX" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVTY" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVTZ" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVU0" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVU1" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVU2" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVU3" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVU4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVU5" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVU6" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVU7" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVU8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVU9" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVUa" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVUb" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVUc" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVUd" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVUe" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVUf" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVUg" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVUh" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVUi" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVUj" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVUk" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVUz" role="1K6blL">
        <property role="3U5fAr" value="1496022549946" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVU$" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVU_" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVUA" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVUB" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVUC" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVUD" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVUE" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVUF" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVUG" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVUH" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVUI" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVUJ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="6EXZ5l7UVUK" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVUL" role="3TlMhJ">
            <property role="2hmy$m" value="11674" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVUM" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVUN" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="6EXZ5l7UVUO" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVUP" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVUQ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVUR" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVUS" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVUT" role="UCwlx">
        <property role="3U5fAr" value="1496022549946" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVUU" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVUV" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVUW" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EXZ5l7UVUX" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_12" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 &gt;= 0.5, dripReqdrip4 == dripReqdrip7 * (1 - dripReqdrip6), dripReqdrip7 == 30, dripReqdrip2 == 0, dripReqdrip1 == 11674, dripReqdrip6 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip7, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;要求最高速度&quot;,dripReqdrip10-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip7-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="6EXZ5l7UVV2" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="6EXZ5l7UVV3" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVV4" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVV5" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVV6" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="6EXZ5l7UVV7" role="2KWotK">
          <node concept="2BOciq" id="6EXZ5l7UVV8" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVV9" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="6EXZ5l7UVVa" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVVb" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVVc" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVVd" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVVe" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVVf" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVVg" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVVh" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVVi" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVVj" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVVk" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="6EXZ5l7UVVl" role="2KWotK">
          <node concept="vMb$X" id="6EXZ5l7UVVm" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="6EXZ5l7UVVn" role="3TlMhJ">
            <property role="2hmy$m" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVVo" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="6EXZ5l7UVVp" role="2KWotK">
          <node concept="2BOcij" id="6EXZ5l7UVVq" role="3TlMhJ">
            <node concept="vMb$X" id="6EXZ5l7UVVr" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="6EXZ5l7UVVs" role="3TlMhJ">
              <node concept="2BOcil" id="6EXZ5l7UVVt" role="1_9fRO">
                <node concept="vMb$X" id="6EXZ5l7UVVu" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="6EXZ5l7UVVv" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVVw" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVVJ" role="1K6blL">
        <property role="3U5fAr" value="1496022550732" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVVK" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVVL" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVVM" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVVN" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVVO" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVVP" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVVQ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVVR" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="6EXZ5l7UVVS" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVVT" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVVU" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVVV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="6EXZ5l7UVVW" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVVX" role="3TlMhJ">
            <property role="2hmy$m" value="11674" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVVY" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6EXZ5l7UVVZ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="6EXZ5l7UVW0" role="2KWotK">
          <node concept="3TlMh9" id="6EXZ5l7UVW1" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="6EXZ5l7UVW2" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVW3" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="6EXZ5l7UVW4" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="6EXZ5l7UVW5" role="UCwlx">
        <property role="3U5fAr" value="1496022550732" />
        <property role="3U5fAo" value="Takiya" />
        <node concept="OjmMv" id="6EXZ5l7UVW6" role="3U4VUP">
          <node concept="19SGf9" id="6EXZ5l7UVW7" role="OjmMu">
            <node concept="19SUe$" id="6EXZ5l7UVW8" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="7UBUYoGZ$ro">
    <property role="TrG5h" value="Arch" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <node concept="1QD3A2" id="3gufdqYRpP6" role="2IDCrN">
      <property role="39ssVS" value="false" />
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="3gufdqYRpP7" role="TU7Tn">
        <node concept="6$MA7" id="3gufdqYRpP9" role="6$MA4">
          <property role="TrG5h" value="SomethingFactor" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="3gufdqYRrmj" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2fgwQN" id="3gufdqYRrmU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="78NQ33CmUJX" role="2IDCrN">
      <property role="39ssVS" value="false" />
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="78NQ33CmUJY" role="TU7Tn">
        <node concept="6$MA7" id="78NQ33CmUK0" role="6$MA4">
          <property role="TrG5h" value="Distance" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="78NQ33CmUSM" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2fgwQN" id="78NQ33CmUTp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7UBUYoGZ$rp" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="7UBUYoGZ$rq" role="TU7Tn">
        <node concept="6$MA7" id="7UBUYoGZ$rr" role="6$MA4">
          <property role="TrG5h" value="speed" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="7UBUYoGZ$ry" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2fgwQN" id="7UBUYoGZ$s3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="J6Runj8A6Q" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="TU7Tm" id="J6Runj8A6S" role="TU7Tn">
        <node concept="6$MA7" id="J6Runj8A6U" role="6$MA4">
          <property role="TrG5h" value="Switch" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="J6Runj8A8h" role="M55rN">
        <property role="3WKeUb" value="true" />
        <property role="TrG5h" value="on" />
      </node>
    </node>
    <node concept="2Yb5ft" id="78NQ33CmpTW" role="2IDCrN" />
    <node concept="2XIuhl" id="7UBUYoGZ$sk" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7UBUYoGZ$sm" role="2XIuhb">
        <property role="TrG5h" value="Mini4WD" />
        <node concept="M1vd0" id="7UBUYoGZ$$Y" role="24jtvR">
          <ref role="22ati1" node="J6Runj8A6Q" resolve="Switch" />
          <node concept="TU7Tm" id="7UBUYoGZ$$Z" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$_0" role="6$MA4">
              <property role="TrG5h" value="Switch" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7UBUYoGZ$_1" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ$_2" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$_3" role="6$MA4">
              <property role="TrG5h" value="ActualSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="J6Runj8BzQ" role="24jtvR">
          <ref role="22ati1" node="3gufdqYRpP6" resolve="SomethingFactor" />
          <node concept="TU7Tm" id="J6Runj8BzS" role="TU7Tn">
            <node concept="6$MA7" id="J6Runj8BzU" role="6$MA4">
              <property role="TrG5h" value="SpeedFactor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="J6Runj8ByM" role="24jtvR" />
        <node concept="24sZga" id="78NQ33CmqQA" role="24jtvR">
          <property role="TrG5h" value="ReceivingMachine" />
          <ref role="1ueJO6" node="78NQ33CmqHh" resolve="ReceivingMachine" />
        </node>
        <node concept="24sZga" id="7UBUYoGZ$wn" role="24jtvR">
          <property role="TrG5h" value="Motor" />
          <ref role="1ueJO6" node="7UBUYoGZ$sO" resolve="Motor" />
        </node>
        <node concept="2YaWgg" id="78NQ33Cmq_j" role="24jtvR" />
        <node concept="2pBNOq" id="78NQ33CmqZA" role="24jtvR">
          <node concept="MsoAp" id="78NQ33Cmr0Z" role="2pBNOt">
            <ref role="Mso_u" node="78NQ33CmqIH" resolve="Switch" />
            <ref role="Mso_s" node="78NQ33CmqQA" resolve="ReceivingMachine" />
          </node>
          <node concept="MvyNu" id="78NQ33Cmr11" role="2pBNO2">
            <ref role="MvyNv" node="7UBUYoGZ$$Y" resolve="Switch" />
          </node>
        </node>
        <node concept="2YaWgg" id="78NQ33CmraZ" role="24jtvR" />
        <node concept="MvyPw" id="78NQ33Cmre6" role="24jtvR">
          <node concept="MsoAp" id="78NQ33CmrfG" role="Msok3">
            <ref role="Mso_s" node="78NQ33CmqQA" resolve="ReceivingMachine" />
            <ref role="Mso_u" node="78NQ33CmqIN" resolve="OrderSpeedOut" />
          </node>
          <node concept="MsoAp" id="78NQ33Cmri9" role="Msok5">
            <ref role="Mso_s" node="7UBUYoGZ$wn" resolve="Motor" />
            <ref role="Mso_u" node="7UBUYoGZ$ub" resolve="OrderSpeed" />
          </node>
        </node>
        <node concept="2YaWgg" id="78NQ33CmrpF" role="24jtvR" />
        <node concept="2pBNOq" id="78NQ33CmqUe" role="24jtvR">
          <node concept="MsoAp" id="78NQ33CmqVt" role="2pBNOt">
            <ref role="Mso_s" node="7UBUYoGZ$wn" resolve="Motor" />
            <ref role="Mso_u" node="7UBUYoGZ$vR" resolve="ActualSpeed" />
          </node>
          <node concept="MvyNu" id="78NQ33CmqVv" role="2pBNO2">
            <ref role="MvyNv" node="7UBUYoGZ$_1" resolve="ActualSpeed" />
          </node>
        </node>
        <node concept="2YaWgg" id="78NQ33CmqT0" role="24jtvR" />
        <node concept="1JJQKK" id="78NQ33CmqbQ" role="1JJOQG">
          <node concept="1JJOOj" id="J6Runj8CmT" role="1JJQKN">
            <property role="TrG5h" value="MotorSpeed" />
            <node concept="2fgwQN" id="J6Runj8Cnq" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1JJOOj" id="78NQ33Cmqco" role="1JJQKN">
            <property role="TrG5h" value="SpeedfactorFromWeight" />
            <node concept="2fgwQN" id="78NQ33Cmqcx" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1JJOOj" id="3gufdqYR4WN" role="1JJQKN">
            <property role="TrG5h" value="SpeedFactorFromMyTuning" />
            <node concept="2fgwQN" id="3gufdqYR4XI" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7UBUYoGZ$sv" role="2IDCrN" />
    <node concept="2XIuhl" id="78NQ33CmqHf" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="78NQ33CmqHh" role="2XIuhb">
        <property role="TrG5h" value="ReceivingMachine" />
        <node concept="M1vd0" id="78NQ33CmqIH" role="24jtvR">
          <ref role="22ati1" node="J6Runj8A6Q" resolve="Switch" />
          <node concept="TU7Tm" id="78NQ33CmqII" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33CmqIJ" role="6$MA4">
              <property role="TrG5h" value="Switch" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="78NQ33CmqIN" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="78NQ33CmqIO" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33CmqIP" role="6$MA4">
              <property role="TrG5h" value="OrderSpeedOut" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="78NQ33CmqIF" role="24jtvR" />
        <node concept="2q5HsO" id="78NQ33CmqKn" role="24jtvR">
          <node concept="MvyNu" id="78NQ33CmqLx" role="1_QN2u">
            <ref role="MvyNv" node="78NQ33CmqIN" resolve="OrderSpeedOut" />
          </node>
          <node concept="MvyNu" id="78NQ33CmqL_" role="1_QN2q">
            <ref role="MvyNv" node="78NQ33CmqIH" resolve="Switch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="78NQ33CmqkL" role="2IDCrN" />
    <node concept="2XIuhl" id="7UBUYoGZ$sM" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7UBUYoGZ$sO" role="2XIuhb">
        <property role="TrG5h" value="Motor" />
        <node concept="M1vd0" id="7UBUYoGZ$ub" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ$ud" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$uf" role="6$MA4">
              <property role="TrG5h" value="OrderSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="78NQ33Cmqa9" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="78NQ33Cmqaa" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33Cmqab" role="6$MA4">
              <property role="TrG5h" value="SpeedFactor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7UBUYoGZ$vR" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ$vT" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$vV" role="6$MA4">
              <property role="TrG5h" value="ActualSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7UBUYoGZ$y1" role="24jtvR" />
        <node concept="2q5HsO" id="7UBUYoGZ$yE" role="24jtvR">
          <node concept="MvyNu" id="7UBUYoGZ$z0" role="1_QN2u">
            <ref role="MvyNv" node="7UBUYoGZ$vR" resolve="ActualSpeed" />
          </node>
          <node concept="MvyNu" id="7UBUYoGZ$z4" role="1_QN2q">
            <ref role="MvyNv" node="7UBUYoGZ$ub" resolve="OrderSpeed" />
          </node>
        </node>
        <node concept="2q5HsO" id="78NQ33CmqaI" role="24jtvR">
          <node concept="MvyNu" id="78NQ33CmqaJ" role="1_QN2u">
            <ref role="MvyNv" node="7UBUYoGZ$vR" resolve="ActualSpeed" />
          </node>
          <node concept="MvyNu" id="78NQ33Cmqbq" role="1_QN2q">
            <ref role="MvyNv" node="78NQ33Cmqa9" resolve="SpeedFactor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7UBUYoGZ$wp" role="2IDCrN" />
    <node concept="2Yb5ft" id="78NQ33Cmqg_" role="2IDCrN" />
  </node>
  <node concept="3kJPYv" id="7UBUYoGZ$Nm">
    <property role="TrG5h" value="Matlab Settings" />
    <property role="2AxGpW" value="External" />
    <node concept="3kDbpA" id="7UBUYoGZ$Nn" role="3kDbmL">
      <property role="3kDbnl" value="External" />
      <property role="3ki$LB" value="true" />
    </node>
  </node>
  <node concept="2YDbz2" id="7UBUYoGZ_6Q">
    <property role="TrG5h" value="TestCase" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
    <ref role="G9hjw" node="2vNYUVYXb2I" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="3yjppz2RwvW" role="3fbPIo">
      <property role="2DRQuN" value="1494895342047" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="ローレベル要求" />
      <property role="TrG5h" value="LLR" />
      <node concept="GmGrk" id="3yjppz2RwvY" role="GmGcz">
        <node concept="1_0LV8" id="3yjppz2RwvZ" role="1_0VJ0">
          <node concept="19SGf9" id="3yjppz2Rww0" role="1_0LWR">
            <node concept="19SUe$" id="3yjppz2Rww1" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="3yjppz2Rww2" role="22Mr8z" />
      <node concept="3EWlIv" id="3yjppz2RwwG" role="3faCKd">
        <ref role="3EWlIc" node="J6Runj8_FE" resolve="TestSpace" />
        <node concept="4GTGX" id="3gufdqYRdnI" role="3_0A$x">
          <node concept="4GTJP" id="3gufdqYRdq6" role="Xk2kT" />
          <node concept="2qmXGp" id="3gufdqYRrop" role="Xj8vG">
            <node concept="1QkerE" id="3gufdqYRroS" role="1ESnxz">
              <ref role="1Qkeqn" node="3gufdqYRrmj" resolve="val" />
            </node>
            <node concept="MvyNu" id="J6Runj8BCt" role="1_9fRO">
              <ref role="MvyNv" node="J6Runj8BBv" resolve="SpeedFactor" />
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3gufdqYR0tO" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="3gufdqYR0vF" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3gufdqYR0vG" role="2p3rxd" />
            <node concept="2pYue1" id="3gufdqYR0vH" role="2pYucY" />
            <node concept="2pYucH" id="3gufdqYR0vI" role="2pYucL" />
            <node concept="3Tl9Jp" id="3gufdqYRavl" role="hqOdo">
              <node concept="2qmXGp" id="3gufdqYRavo" role="3TlMhI">
                <node concept="1QkerE" id="3gufdqYRavp" role="1ESnxz">
                  <ref role="1Qkeqn" node="78NQ33CmUSM" resolve="val" />
                </node>
                <node concept="MvyNu" id="J6Runj8BCM" role="1_9fRO">
                  <ref role="MvyNv" node="J6Runj8_H_" resolve="MovingDistance" />
                </node>
              </node>
              <node concept="3TlMh9" id="3gufdqYRavn" role="3TlMhJ">
                <property role="2hmy$m" value="150" />
              </node>
            </node>
            <node concept="2pYa2c" id="3gufdqYR0xh" role="2pYsw2">
              <node concept="CIdvy" id="3gufdqYR0HI" role="2pYa2d">
                <node concept="3TlMh9" id="3gufdqYR0HH" role="CIrOC">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="CIsGf" id="3gufdqYR0HJ" role="CIwXZ">
                  <node concept="CIsvn" id="3gufdqYR0HK" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z45TS" id="3gufdqYR0IF" role="2pYfQL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="7UBUYoGZ_6Y" role="3fbPIo">
      <property role="2DRQuN" value="1494837631350" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="車とモーターの結合テスト" />
      <property role="TrG5h" value="TestCase" />
      <node concept="GmGrk" id="7UBUYoGZ_70" role="GmGcz">
        <node concept="1_0LV8" id="7UBUYoGZ_71" role="1_0VJ0">
          <node concept="19SGf9" id="7UBUYoGZ_72" role="1_0LWR">
            <node concept="19SUe$" id="7UBUYoGZ_73" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="7UBUYoGZ_74" role="22Mr8z" />
      <node concept="31jEU1" id="7UBUYoGZ_9Q" role="3faCKd">
        <property role="TrG5h" value="TestCase" />
        <ref role="395qyE" node="J6Runj8_FE" resolve="TestSpace" />
        <node concept="Fzt03" id="J6Runj8CnI" role="31lmeD">
          <node concept="2qmXGp" id="J6Runj8CpG" role="Fzt02">
            <node concept="FzgMS" id="J6Runj8CpY" role="1ESnxz">
              <ref role="FzgMU" node="J6Runj8CmT" resolve="MotorSpeed" />
            </node>
            <node concept="1QpTAA" id="J6Runj8Co9" role="1_9fRO">
              <ref role="1QpTAz" node="J6Runj8_FH" resolve="Mini4WD" />
            </node>
          </node>
          <node concept="3TlMh9" id="J6Runj8Cyi" role="Fzt05">
            <property role="2hmy$m" value="40" />
          </node>
        </node>
        <node concept="2FNgfc" id="78NQ33CmOCF" role="2FNjS1">
          <property role="TrG5h" value="Controller" />
          <node concept="22t6Nw" id="J6Runj8C$P" role="2FNgcR">
            <node concept="34cAup" id="J6Runj8C_8" role="22t6Nz">
              <node concept="3Tl9Jp" id="J6Runj8CF4" role="34cAuo">
                <node concept="CIdvy" id="J6Runj8D1t" role="3TlMhJ">
                  <node concept="3TlMh9" id="J6Runj8D1s" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="J6Runj8D1u" role="CIwXZ">
                    <node concept="CIsvn" id="J6Runj8D1v" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWL5j" id="J6Runj8CAc" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="78NQ33CmPfi" role="2FNgcR">
            <node concept="3WUq63" id="J6Runj8B0W" role="22t6Nz">
              <node concept="2qmXGp" id="J6Runj8BSs" role="3WUAgk">
                <node concept="1QkerE" id="J6Runj8BSV" role="1ESnxz">
                  <ref role="1Qkeqn" node="J6Runj8A8h" resolve="on" />
                </node>
                <node concept="MvyNu" id="J6Runj8Cbg" role="1_9fRO">
                  <ref role="MvyNv" node="J6Runj8BU4" resolve="SwitchFromDriver" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="78NQ33CmRpS" role="2FNgcR">
            <node concept="34cAup" id="78NQ33CmS5s" role="22t6Nz">
              <node concept="3Tl9Jp" id="78NQ33CmSaB" role="34cAuo">
                <node concept="CIdvy" id="78NQ33CmT5a" role="3TlMhJ">
                  <node concept="3TlMh9" id="78NQ33CmT59" role="CIrOC">
                    <property role="2hmy$m" value="10" />
                  </node>
                  <node concept="CIsGf" id="78NQ33CmT5b" role="CIwXZ">
                    <node concept="CIsvn" id="78NQ33CmT5c" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWL5j" id="J6Runj8$wW" role="3TlMhI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="7UBUYoGZ_c9" role="2FNjS1">
          <property role="TrG5h" value="Car" />
          <node concept="22t6Nw" id="7UBUYoGZAFF" role="2FNgcR">
            <node concept="34cAup" id="78NQ33CmTfC" role="22t6Nz">
              <node concept="3Tl9Jp" id="78NQ33CmTkG" role="34cAuo">
                <node concept="CIdvy" id="78NQ33CmTAL" role="3TlMhJ">
                  <node concept="3TlMh9" id="78NQ33CmTAK" role="CIrOC">
                    <property role="2hmy$m" value="10" />
                  </node>
                  <node concept="CIsGf" id="78NQ33CmTAM" role="CIwXZ">
                    <node concept="CIsvn" id="78NQ33CmTAN" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWL5j" id="J6Runj8$_i" role="3TlMhI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="7UBUYoGZCPC" role="31jEO$">
          <property role="31vTOU" value="&quot;ちゃんと動いた&quot;" />
          <node concept="2pYBWB" id="3yjppz2RDN0" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3yjppz2RDN1" role="2p3rxd" />
            <node concept="2pYue1" id="3yjppz2RDN2" role="2pYucY" />
            <node concept="2pYucH" id="3yjppz2RDN3" role="2pYucL" />
            <node concept="3TlM44" id="J6Runj8Drr" role="hqOdo">
              <node concept="2qmXGp" id="J6Runj8D_Y" role="3TlMhI">
                <node concept="1QkerE" id="J6Runj8DEv" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="J6Runj8Dw8" role="1_9fRO">
                  <ref role="MvyNv" node="J6Runj8_HF" resolve="ActualSpeed" />
                </node>
              </node>
              <node concept="2qmXGp" id="J6Runj8Drt" role="3TlMhJ">
                <node concept="FzgMS" id="J6Runj8Dru" role="1ESnxz">
                  <ref role="FzgMU" node="J6Runj8CmT" resolve="MotorSpeed" />
                </node>
                <node concept="1QpTAA" id="J6Runj8Drv" role="1_9fRO">
                  <ref role="1QpTAz" node="J6Runj8_FH" resolve="Mini4WD" />
                </node>
              </node>
            </node>
            <node concept="2pYa2c" id="78NQ33CmVRx" role="2pYsw2">
              <node concept="CIdvy" id="78NQ33CmW9j" role="2pYa2d">
                <node concept="3TlMh9" id="78NQ33CmW9i" role="CIrOC">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="CIsGf" id="78NQ33CmW9k" role="CIwXZ">
                  <node concept="CIsvn" id="78NQ33CmW9l" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z45TS" id="78NQ33CmWsl" role="2pYfQL" />
          </node>
        </node>
        <node concept="Fzt03" id="3gufdqYR4VQ" role="31lmeD">
          <node concept="2qmXGp" id="J6Runj8CdT" role="Fzt02">
            <node concept="FzgMS" id="J6Runj8CeD" role="1ESnxz">
              <ref role="FzgMU" node="78NQ33Cmqco" resolve="SpeedfactorFromWeight" />
            </node>
            <node concept="1QpTAA" id="J6Runj8CbC" role="1_9fRO">
              <ref role="1QpTAz" node="J6Runj8_FH" resolve="Mini4WD" />
            </node>
          </node>
          <node concept="3TlMh9" id="3gufdqYR50q" role="Fzt05">
            <property role="2hmy$m" value="0.85" />
          </node>
        </node>
        <node concept="Fzt03" id="78NQ33CmPVN" role="31lmeD">
          <node concept="2qmXGp" id="J6Runj8CgQ" role="Fzt02">
            <node concept="FzgMS" id="J6Runj8Chp" role="1ESnxz">
              <ref role="FzgMU" node="3gufdqYR4WN" resolve="SpeedFactorFromMyTuning" />
            </node>
            <node concept="1QpTAA" id="J6Runj8CeZ" role="1_9fRO">
              <ref role="1QpTAz" node="J6Runj8_FH" resolve="Mini4WD" />
            </node>
          </node>
          <node concept="vMb$X" id="3gufdqYQRNR" role="Fzt05">
            <ref role="vMbB1" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="7UBUYoGZ_6U" role="tLAhV">
      <node concept="19SGf9" id="7UBUYoGZ_6V" role="OjmMu">
        <node concept="19SUe$" id="7UBUYoGZ_6W" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="7UBUYoGZ_6X" role="2RsZnW" />
    <node concept="2f$52y" id="3yjppz2R_Sc" role="lGtFl">
      <node concept="3vAitl" id="3gufdqYQS6B" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.26 1:53:16" />
        <property role="19LeSh" value="ReadOnlyModelAccessor_ge17fi_a0a0" />
        <ref role="19LoX1" node="3gufdqYQRNR" />
        <node concept="19SGf9" id="3gufdqYQS6C" role="3ajGZ5">
          <node concept="19SUe$" id="3gufdqYQS6D" role="19SJt6">
            <property role="19SUeA" value="Speedfactorの最適値は何か？&#10;SpeedfactorはSimulinkモデルとリンクし、&#10;opt_speed_factorでrangeを指定する" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="3gufdqYR3Rq" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.26 2:24:56" />
        <property role="19LeSh" value="Constant_rfvggy_a0" />
        <ref role="19LoX1" node="78NQ33CmTfC" />
        <node concept="19SGf9" id="3gufdqYR3Rr" role="3ajGZ5">
          <node concept="19SUe$" id="3gufdqYR3Rs" role="19SJt6">
            <property role="19SUeA" value="たとえばここで35sを設定した場合、&#10;テストハーネス側のテスト時間も35sに設定&#10;しないとデフォルトの10s時点の結果で評価されてしまう。&#10;40sなら40s時点の値がテスト結果に表示される&#10;（でも35s以上で設定してあればconstraintsは&#10;　ちゃんと35s時点で評価してくれる）" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="3gufdqYRrp0" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.26 3:56:12" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="3gufdqYRroS" />
        <node concept="19SGf9" id="3gufdqYRrp1" role="3ajGZ5">
          <node concept="19SUe$" id="3gufdqYRrp2" role="19SJt6">
            <property role="19SUeA" value="要求を満たすために最低限必要なチューニング度合を&#10;模索する(極力低スキルで下記要求を満たすようにする)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="3gufdqYQOwv" role="2YIGrh">
      <property role="TrG5h" value="opt_speed_factorFromMyTuning" />
      <node concept="2fgwQN" id="3gufdqYQOwt" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="3gufdqYQOxz" role="Tn_Of">
        <node concept="3TlMh9" id="3gufdqYQOxW" role="ToRLu">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3gufdqYQO$b" role="ToRLs">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1tPHA8" id="7UBUYoGZDeH">
    <property role="1tPHA9" value="running" />
    <property role="TrG5h" value="Testing" />
    <property role="3GE5qa" value="V&amp;V" />
    <ref role="G9hjw" node="2vNYUVYXb2I" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="7UBUYoGZDeL" role="tLAhV">
      <node concept="19SGf9" id="7UBUYoGZDeM" role="OjmMu">
        <node concept="19SUe$" id="7UBUYoGZDeN" role="19SJt6" />
      </node>
    </node>
    <node concept="1tQrJH" id="7UBUYoGZDeO" role="2RsZnW" />
    <node concept="3fbQ3u" id="7UBUYoGZDfu" role="3fbPIo">
      <property role="2DRQuN" value="1494838825622" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="Testing" />
      <property role="TrG5h" value="Testing" />
      <node concept="1K7B1z" id="7UBUYoGZDgC" role="22Mr8z">
        <node concept="eaKiz" id="7UBUYoGZDgD" role="eaKbh">
          <property role="3ZUXHT" value="1495772096340" />
          <property role="3ZUYiX" value="NEATdemo" />
          <property role="eaKhi" value="success" />
          <node concept="OjmMv" id="7UBUYoGZDgE" role="eaKhv">
            <node concept="19SGf9" id="7UBUYoGZDgF" role="OjmMu">
              <node concept="19SUe$" id="7UBUYoGZDgG" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="7UBUYoGZDfw" role="GmGcz">
        <node concept="1_0LV8" id="7UBUYoGZDfx" role="1_0VJ0">
          <node concept="19SGf9" id="7UBUYoGZDfy" role="1_0LWR">
            <node concept="19SUe$" id="7UBUYoGZDfz" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="7H4HPFQGrsF" role="3faCKd">
        <property role="3u04_E" value="10" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
        <node concept="IaViD" id="7H4HPFQGrsS" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="3ebvqV" id="7H4HPFQGzRL" role="lGtFl">
          <ref role="3fKOro" node="7UBUYoGZDfu" resolve="Testing" />
        </node>
        <node concept="2leUMr" id="7H4HPFQGzS_" role="lGtFl">
          <node concept="1jS7UI" id="7H4HPFQGzSA" role="1jS7UE">
            <property role="1jS7UH" value="b023d6bf917598e3ec5441a211db0c58" />
          </node>
        </node>
        <node concept="3hIKbI" id="7H4HPFQG$ek" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="7UBUYoGZCPC" />
        </node>
        <node concept="3KA0h5" id="7H4HPFQG$el" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="3gufdqYR0tO" />
        </node>
        <node concept="3OUPuK" id="7H4HPFQG$em" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="3OUP0O" node="3gufdqYRdnI" />
          <node concept="3TlMh9" id="7H4HPFQG$en" role="3uutUd">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3b6qkQ" id="7H4HPFQG$eo" role="3V7RWR">
            <property role="$nhwW" value="0.41115" />
          </node>
        </node>
        <node concept="2$njN2" id="7H4HPFQG$ep" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
          <node concept="3b6qkQ" id="7H4HPFQG$eq" role="3V7RWR">
            <property role="$nhwW" value="0.483703798503028" />
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="7H4HPFQGrrk" role="3faCKd">
        <node concept="OjmMv" id="7H4HPFQGrrl" role="fUymu">
          <node concept="19SGf9" id="7H4HPFQGrrm" role="OjmMu">
            <node concept="19SUe$" id="7H4HPFQGrrn" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="7H4HPFQGrro" role="fUyBk">
          <node concept="19SGf9" id="7H4HPFQGrrp" role="OjmMu">
            <node concept="19SUe$" id="7H4HPFQGrrq" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="7H4HPFQGrrr" role="fUymr">
          <node concept="19SGf9" id="7H4HPFQGrrs" role="OjmMu">
            <node concept="19SUe$" id="7H4HPFQGrrt" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="hYxDO" id="7H4HPFQGzRM" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="false" />
        <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
        <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
        <node concept="2leUMr" id="7H4HPFQGzRN" role="lGtFl" />
        <node concept="3e3F8N" id="7H4HPFQGzSB" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="7H4HPFQGzSC" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="7H4HPFQGzSD" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="7H4HPFQGzSE" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="7H4HPFQGzSF" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="7H4HPFQGzSG" role="3V7RWR">
              <property role="$nhwW" value="0.59709" />
            </node>
          </node>
          <node concept="2$njN2" id="7H4HPFQGzSH" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="7H4HPFQGzSI" role="3V7RWR">
              <property role="$nhwW" value="0.702453798503028" />
            </node>
          </node>
          <node concept="2leUMr" id="7H4HPFQGzSJ" role="lGtFl">
            <node concept="1jS7UI" id="7H4HPFQGzSK" role="1jS7UE">
              <property role="1jS7UH" value="071c64b07e69eb72e20e100ef610dc37" />
            </node>
          </node>
          <node concept="3eYjYQ" id="7H4HPFQGzSL" role="3eYheP">
            <property role="3ZUXHS" value="1495772087535" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="7H4HPFQGzTo" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="7H4HPFQGzTp" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="7H4HPFQGzTq" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="7H4HPFQGzTr" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="7H4HPFQGzTs" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="7H4HPFQGzTt" role="3V7RWR">
              <property role="$nhwW" value="0.85" />
            </node>
          </node>
          <node concept="2$njN2" id="7H4HPFQGzTu" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="7H4HPFQGzTv" role="3V7RWR">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
          <node concept="2leUMr" id="7H4HPFQGzTw" role="lGtFl">
            <node concept="1jS7UI" id="7H4HPFQGzTx" role="1jS7UE">
              <property role="1jS7UH" value="581404986e08b52dfff122426fe62082" />
            </node>
          </node>
          <node concept="3eYjYQ" id="7H4HPFQGzTy" role="3eYheP">
            <property role="3ZUXHS" value="1495772088585" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="7H4HPFQGzUl" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="7H4HPFQGzUm" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="7H4HPFQGzUn" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="7H4HPFQGzUo" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="7H4HPFQGzUp" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="7H4HPFQGzUq" role="3V7RWR">
              <property role="$nhwW" value="0.17209" />
            </node>
          </node>
          <node concept="2$njN2" id="7H4HPFQGzUr" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="7H4HPFQGzUs" role="3V7RWR">
              <property role="$nhwW" value="0.20245379850302803" />
            </node>
          </node>
          <node concept="2leUMr" id="7H4HPFQGzUt" role="lGtFl">
            <node concept="1jS7UI" id="7H4HPFQGzUu" role="1jS7UE">
              <property role="1jS7UH" value="b732fdc06e04ec412ae5a1e0b5158fe5" />
            </node>
          </node>
          <node concept="3eYjYQ" id="7H4HPFQGzUv" role="3eYheP">
            <property role="3ZUXHS" value="1495772089716" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="7H4HPFQGzVC" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="7H4HPFQGzVD" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="7H4HPFQGzVE" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="7H4HPFQGzVF" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="7H4HPFQGzVG" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="7H4HPFQGzVH" role="3V7RWR">
              <property role="$nhwW" value="0.80959" />
            </node>
          </node>
          <node concept="2$njN2" id="7H4HPFQGzVI" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="7H4HPFQGzVJ" role="3V7RWR">
              <property role="$nhwW" value="0.952453798503028" />
            </node>
          </node>
          <node concept="2leUMr" id="7H4HPFQGzVK" role="lGtFl">
            <node concept="1jS7UI" id="7H4HPFQGzVL" role="1jS7UE">
              <property role="1jS7UH" value="a8578502dbd26d7e7e97021c75f52693" />
            </node>
          </node>
          <node concept="3eYjYQ" id="7H4HPFQGzVM" role="3eYheP">
            <property role="3ZUXHS" value="1495772090802" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="7H4HPFQGzXh" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="7H4HPFQGzXi" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="7H4HPFQGzXj" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="7H4HPFQGzXk" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="7H4HPFQGzXl" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="7H4HPFQGzXm" role="3V7RWR">
              <property role="$nhwW" value="0.49084" />
            </node>
          </node>
          <node concept="2$njN2" id="7H4HPFQGzXn" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="7H4HPFQGzXo" role="3V7RWR">
              <property role="$nhwW" value="0.577453798503028" />
            </node>
          </node>
          <node concept="2leUMr" id="7H4HPFQGzXp" role="lGtFl">
            <node concept="1jS7UI" id="7H4HPFQGzXq" role="1jS7UE">
              <property role="1jS7UH" value="05a7ff388f9e734975000d7399c27bfe" />
            </node>
          </node>
          <node concept="3eYjYQ" id="7H4HPFQGzXr" role="3eYheP">
            <property role="3ZUXHS" value="1495772091803" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="7H4HPFQGzZg" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="7H4HPFQGzZh" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="7H4HPFQGzZi" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="7H4HPFQGzZj" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="7H4HPFQGzZk" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="7H4HPFQGzZl" role="3V7RWR">
              <property role="$nhwW" value="0.38459" />
            </node>
          </node>
          <node concept="2$njN2" id="7H4HPFQGzZm" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="7H4HPFQGzZn" role="3V7RWR">
              <property role="$nhwW" value="0.452453798503028" />
            </node>
          </node>
          <node concept="2leUMr" id="7H4HPFQGzZo" role="lGtFl">
            <node concept="1jS7UI" id="7H4HPFQGzZp" role="1jS7UE">
              <property role="1jS7UH" value="faab6fb5ba8d48a83f56f10ed19dec5f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="7H4HPFQGzZq" role="3eYheP">
            <property role="3ZUXHS" value="1495772092701" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="7H4HPFQG$1_" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="7H4HPFQG$1A" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="7H4HPFQG$1B" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="7H4HPFQG$1C" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="7H4HPFQG$1D" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="7H4HPFQG$1E" role="3V7RWR">
              <property role="$nhwW" value="0.54396" />
            </node>
          </node>
          <node concept="2$njN2" id="7H4HPFQG$1F" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="7H4HPFQG$1G" role="3V7RWR">
              <property role="$nhwW" value="0.639953798503028" />
            </node>
          </node>
          <node concept="2leUMr" id="7H4HPFQG$1H" role="lGtFl">
            <node concept="1jS7UI" id="7H4HPFQG$1I" role="1jS7UE">
              <property role="1jS7UH" value="dd0dca3cde8f3fa1ecc29a50f569098a" />
            </node>
          </node>
          <node concept="3eYjYQ" id="7H4HPFQG$1J" role="3eYheP">
            <property role="3ZUXHS" value="1495772093642" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="7H4HPFQG$4g" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="7H4HPFQG$4h" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="7H4HPFQG$4i" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="7H4HPFQG$4j" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="7H4HPFQG$4k" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="7H4HPFQG$4l" role="3V7RWR">
              <property role="$nhwW" value="0.46427" />
            </node>
          </node>
          <node concept="2$njN2" id="7H4HPFQG$4m" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="7H4HPFQG$4n" role="3V7RWR">
              <property role="$nhwW" value="0.546203798503028" />
            </node>
          </node>
          <node concept="2leUMr" id="7H4HPFQG$4o" role="lGtFl">
            <node concept="1jS7UI" id="7H4HPFQG$4p" role="1jS7UE">
              <property role="1jS7UH" value="4061cf448704413fa82f9a8f538ad32f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="7H4HPFQG$4q" role="3eYheP">
            <property role="3ZUXHS" value="1495772094520" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="7H4HPFQG$7h" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="7H4HPFQG$7i" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="7H4HPFQG$7j" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="7H4HPFQG$7k" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="7H4HPFQG$7l" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="7H4HPFQG$7m" role="3V7RWR">
              <property role="$nhwW" value="0.43771" />
            </node>
          </node>
          <node concept="2$njN2" id="7H4HPFQG$7n" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="7H4HPFQG$7o" role="3V7RWR">
              <property role="$nhwW" value="0.514953798503028" />
            </node>
          </node>
          <node concept="2leUMr" id="7H4HPFQG$7p" role="lGtFl">
            <node concept="1jS7UI" id="7H4HPFQG$7q" role="1jS7UE">
              <property role="1jS7UH" value="e7e2b0066dbdc7efc11c4dbded6266cb" />
            </node>
          </node>
          <node concept="3eYjYQ" id="7H4HPFQG$7r" role="3eYheP">
            <property role="3ZUXHS" value="1495772095437" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="7H4HPFQG$aC" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="7H4HPFQG$aD" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="7H4HPFQG$aE" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="7H4HPFQG$aF" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="7H4HPFQG$aG" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="7H4HPFQG$aH" role="3V7RWR">
              <property role="$nhwW" value="0.41115" />
            </node>
          </node>
          <node concept="2$njN2" id="7H4HPFQG$aI" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="7H4HPFQG$aJ" role="3V7RWR">
              <property role="$nhwW" value="0.483703798503028" />
            </node>
          </node>
          <node concept="2leUMr" id="7H4HPFQG$aK" role="lGtFl">
            <node concept="1jS7UI" id="7H4HPFQG$aL" role="1jS7UE">
              <property role="1jS7UH" value="b023d6bf917598e3ec5441a211db0c58" />
            </node>
          </node>
          <node concept="3eYjYQ" id="7H4HPFQG$aM" role="3eYheP">
            <property role="3ZUXHS" value="1495772096340" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="7H4HPFQG$ej" role="3eYheP">
          <property role="3ZUXHS" value="1495772096340" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="80" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3DzEEzMnn_y" role="3fbPIo">
      <property role="2DRQuN" value="1494838825622" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="Testing2" />
      <property role="TrG5h" value="Testing2" />
      <node concept="1K7B1z" id="3DzEEzMnn_z" role="22Mr8z">
        <node concept="eaKiz" id="3DzEEzMnn_$" role="eaKbh">
          <property role="3ZUXHT" value="1495773798077" />
          <property role="3ZUYiX" value="NEATdemo" />
          <property role="eaKhi" value="success" />
          <node concept="OjmMv" id="3DzEEzMnn__" role="eaKhv">
            <node concept="19SGf9" id="3DzEEzMnn_A" role="OjmMu">
              <node concept="19SUe$" id="3DzEEzMnn_B" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="3DzEEzMnn_C" role="GmGcz">
        <node concept="1_0LV8" id="3DzEEzMnn_D" role="1_0VJ0">
          <node concept="19SGf9" id="3DzEEzMnn_E" role="1_0LWR">
            <node concept="19SUe$" id="3DzEEzMnn_F" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="3DzEEzMnn_G" role="3faCKd">
        <property role="3u04_E" value="10" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
        <node concept="IaViD" id="3DzEEzMnn_H" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="3ebvqV" id="3DzEEzMnn_P" role="lGtFl">
          <ref role="3fKOro" node="3DzEEzMnn_y" resolve="Testing2" />
        </node>
        <node concept="2leUMr" id="3DzEEzMnn_Q" role="lGtFl">
          <node concept="1jS7UI" id="3DzEEzMnn_R" role="1jS7UE">
            <property role="1jS7UH" value="8d75c0bccf91df01362afc8ac244a49e" />
          </node>
        </node>
        <node concept="3hIKbI" id="3DzEEzMnpL8" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="7UBUYoGZCPC" />
        </node>
        <node concept="3KA0h5" id="3DzEEzMnpL9" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="3gufdqYR0tO" />
        </node>
        <node concept="3OUPuK" id="3DzEEzMnpLa" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="3OUP0O" node="3gufdqYRdnI" />
          <node concept="3TlMh9" id="3DzEEzMnpLb" role="3uutUd">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3b6qkQ" id="3DzEEzMnpLc" role="3V7RWR">
            <property role="$nhwW" value="0.41836" />
          </node>
        </node>
        <node concept="2$njN2" id="3DzEEzMnpLd" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
          <node concept="3b6qkQ" id="3DzEEzMnpLe" role="3V7RWR">
            <property role="$nhwW" value="0.4921875" />
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="3DzEEzMnnT7" role="3faCKd">
        <node concept="OjmMv" id="3DzEEzMnnT8" role="fUymu">
          <node concept="19SGf9" id="3DzEEzMnnT9" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMnnTa" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3DzEEzMnnTb" role="fUyBk">
          <node concept="19SGf9" id="3DzEEzMnnTc" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMnnTd" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3DzEEzMnnTe" role="fUymr">
          <node concept="19SGf9" id="3DzEEzMnnTf" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMnnTg" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="hYxDO" id="3DzEEzMnp$S" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="false" />
        <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
        <ref role="9I8ot" node="3DzEEzMnn_y" resolve="Testing2" />
        <node concept="2leUMr" id="3DzEEzMnp$T" role="lGtFl">
          <node concept="1jS7UI" id="3DzEEzMnp$U" role="1jS7UE">
            <property role="1jS7UH" value="b023d6bf917598e3ec5441a211db0c58" />
          </node>
        </node>
        <node concept="3e3F8N" id="3DzEEzMnp_m" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="3DzEEzMnn_y" resolve="Testing2" />
          <node concept="3hIKbI" id="3DzEEzMnp_n" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3DzEEzMnp_o" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3DzEEzMnp_p" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="3DzEEzMnp_q" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3DzEEzMnp_r" role="3V7RWR">
              <property role="$nhwW" value="0.1347" />
            </node>
          </node>
          <node concept="2$njN2" id="3DzEEzMnp_s" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="3DzEEzMnp_t" role="3V7RWR">
              <property role="$nhwW" value="0.1584739333950732" />
            </node>
          </node>
          <node concept="2leUMr" id="3DzEEzMnp_u" role="lGtFl">
            <node concept="1jS7UI" id="3DzEEzMnp_v" role="1jS7UE">
              <property role="1jS7UH" value="82e52c47d5f11c3e6fcec79b44d2427f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3DzEEzMnp_w" role="3eYheP">
            <property role="3ZUXHS" value="1495773789622" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="3DzEEzMnp_K" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="3DzEEzMnn_y" resolve="Testing2" />
          <node concept="3hIKbI" id="3DzEEzMnp_L" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3DzEEzMnp_M" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3DzEEzMnp_N" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="3DzEEzMnp_O" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3DzEEzMnp_P" role="3V7RWR">
              <property role="$nhwW" value="0.85" />
            </node>
          </node>
          <node concept="2$njN2" id="3DzEEzMnp_Q" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="3DzEEzMnp_R" role="3V7RWR">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
          <node concept="2leUMr" id="3DzEEzMnp_S" role="lGtFl">
            <node concept="1jS7UI" id="3DzEEzMnp_T" role="1jS7UE">
              <property role="1jS7UH" value="581404986e08b52dfff122426fe62082" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3DzEEzMnp_U" role="3eYheP">
            <property role="3ZUXHS" value="1495773790571" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3DzEEzMnpAl" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="3DzEEzMnn_y" resolve="Testing2" />
          <node concept="3hIKbI" id="3DzEEzMnpAm" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3DzEEzMnpAn" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3DzEEzMnpAo" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="3DzEEzMnpAp" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3DzEEzMnpAq" role="3V7RWR">
              <property role="$nhwW" value="0.425" />
            </node>
          </node>
          <node concept="2$njN2" id="3DzEEzMnpAr" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="3DzEEzMnpAs" role="3V7RWR">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
          <node concept="2leUMr" id="3DzEEzMnpAt" role="lGtFl">
            <node concept="1jS7UI" id="3DzEEzMnpAu" role="1jS7UE">
              <property role="1jS7UH" value="0016451ded4e42100696dec9c31cc8a1" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3DzEEzMnpAv" role="3eYheP">
            <property role="3ZUXHS" value="1495773791521" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3DzEEzMnpB5" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="3DzEEzMnn_y" resolve="Testing2" />
          <node concept="3hIKbI" id="3DzEEzMnpB6" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3DzEEzMnpB7" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3DzEEzMnpB8" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="3DzEEzMnpB9" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3DzEEzMnpBa" role="3V7RWR">
              <property role="$nhwW" value="0" />
            </node>
          </node>
          <node concept="2$njN2" id="3DzEEzMnpBb" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="3DzEEzMnpBc" role="3V7RWR">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2leUMr" id="3DzEEzMnpBd" role="lGtFl">
            <node concept="1jS7UI" id="3DzEEzMnpBe" role="1jS7UE">
              <property role="1jS7UH" value="ce8ef08b9c42b53ab8c44902626a3d07" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3DzEEzMnpBf" role="3eYheP">
            <property role="3ZUXHS" value="1495773792461" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="3DzEEzMnpC0" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="3DzEEzMnn_y" resolve="Testing2" />
          <node concept="3hIKbI" id="3DzEEzMnpC1" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3DzEEzMnpC2" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3DzEEzMnpC3" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="3DzEEzMnpC4" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3DzEEzMnpC5" role="3V7RWR">
              <property role="$nhwW" value="0.6375" />
            </node>
          </node>
          <node concept="2$njN2" id="3DzEEzMnpC6" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="3DzEEzMnpC7" role="3V7RWR">
              <property role="$nhwW" value="0.75" />
            </node>
          </node>
          <node concept="2leUMr" id="3DzEEzMnpC8" role="lGtFl">
            <node concept="1jS7UI" id="3DzEEzMnpC9" role="1jS7UE">
              <property role="1jS7UH" value="53364f08ef4493f3179370bdd6f99626" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3DzEEzMnpCa" role="3eYheP">
            <property role="3ZUXHS" value="1495773793368" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3DzEEzMnpD6" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="3DzEEzMnn_y" resolve="Testing2" />
          <node concept="3hIKbI" id="3DzEEzMnpD7" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3DzEEzMnpD8" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3DzEEzMnpD9" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="3DzEEzMnpDa" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3DzEEzMnpDb" role="3V7RWR">
              <property role="$nhwW" value="0.31875" />
            </node>
          </node>
          <node concept="2$njN2" id="3DzEEzMnpDc" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="3DzEEzMnpDd" role="3V7RWR">
              <property role="$nhwW" value="0.375" />
            </node>
          </node>
          <node concept="2leUMr" id="3DzEEzMnpDe" role="lGtFl">
            <node concept="1jS7UI" id="3DzEEzMnpDf" role="1jS7UE">
              <property role="1jS7UH" value="c68c64c13e1d23b0cee71eafd2a7b120" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3DzEEzMnpDg" role="3eYheP">
            <property role="3ZUXHS" value="1495773794326" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="3DzEEzMnpEn" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="3DzEEzMnn_y" resolve="Testing2" />
          <node concept="3hIKbI" id="3DzEEzMnpEo" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3DzEEzMnpEp" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3DzEEzMnpEq" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="3DzEEzMnpEr" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3DzEEzMnpEs" role="3V7RWR">
              <property role="$nhwW" value="0.47812" />
            </node>
          </node>
          <node concept="2$njN2" id="3DzEEzMnpEt" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="3DzEEzMnpEu" role="3V7RWR">
              <property role="$nhwW" value="0.5625" />
            </node>
          </node>
          <node concept="2leUMr" id="3DzEEzMnpEv" role="lGtFl">
            <node concept="1jS7UI" id="3DzEEzMnpEw" role="1jS7UE">
              <property role="1jS7UH" value="f8298692a224215e7f2d55bf3a616f5e" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3DzEEzMnpEx" role="3eYheP">
            <property role="3ZUXHS" value="1495773795250" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3DzEEzMnpFN" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="3DzEEzMnn_y" resolve="Testing2" />
          <node concept="3hIKbI" id="3DzEEzMnpFO" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3DzEEzMnpFP" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3DzEEzMnpFQ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="3DzEEzMnpFR" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3DzEEzMnpFS" role="3V7RWR">
              <property role="$nhwW" value="0.39844" />
            </node>
          </node>
          <node concept="2$njN2" id="3DzEEzMnpFT" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="3DzEEzMnpFU" role="3V7RWR">
              <property role="$nhwW" value="0.46875" />
            </node>
          </node>
          <node concept="2leUMr" id="3DzEEzMnpFV" role="lGtFl">
            <node concept="1jS7UI" id="3DzEEzMnpFW" role="1jS7UE">
              <property role="1jS7UH" value="7a447a71408750d25cb99abbdc2564a4" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3DzEEzMnpFX" role="3eYheP">
            <property role="3ZUXHS" value="1495773796184" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="3DzEEzMnpHq" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="3DzEEzMnn_y" resolve="Testing2" />
          <node concept="3hIKbI" id="3DzEEzMnpHr" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3DzEEzMnpHs" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3DzEEzMnpHt" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="3DzEEzMnpHu" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3DzEEzMnpHv" role="3V7RWR">
              <property role="$nhwW" value="0.43828" />
            </node>
          </node>
          <node concept="2$njN2" id="3DzEEzMnpHw" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="3DzEEzMnpHx" role="3V7RWR">
              <property role="$nhwW" value="0.515625" />
            </node>
          </node>
          <node concept="2leUMr" id="3DzEEzMnpHy" role="lGtFl">
            <node concept="1jS7UI" id="3DzEEzMnpHz" role="1jS7UE">
              <property role="1jS7UH" value="115edb3bcf63fae12f70bb30ba4d7b29" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3DzEEzMnpH$" role="3eYheP">
            <property role="3ZUXHS" value="1495773797129" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3DzEEzMnpJc" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="3DzEEzMnn_y" resolve="Testing2" />
          <node concept="3hIKbI" id="3DzEEzMnpJd" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3DzEEzMnpJe" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3DzEEzMnpJf" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="3DzEEzMnpJg" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3DzEEzMnpJh" role="3V7RWR">
              <property role="$nhwW" value="0.41836" />
            </node>
          </node>
          <node concept="2$njN2" id="3DzEEzMnpJi" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="3DzEEzMnpJj" role="3V7RWR">
              <property role="$nhwW" value="0.4921875" />
            </node>
          </node>
          <node concept="2leUMr" id="3DzEEzMnpJk" role="lGtFl">
            <node concept="1jS7UI" id="3DzEEzMnpJl" role="1jS7UE">
              <property role="1jS7UH" value="8d75c0bccf91df01362afc8ac244a49e" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3DzEEzMnpJm" role="3eYheP">
            <property role="3ZUXHS" value="1495773798077" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="3DzEEzMnpL7" role="3eYheP">
          <property role="3ZUXHS" value="1495773798077" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="60" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="7H4HPFQG$m_" role="3fbPIo">
      <property role="2DRQuN" value="1494838825622" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="TestingHL" />
      <property role="TrG5h" value="TestingHL" />
      <node concept="1K7B1z" id="7H4HPFQG$mA" role="22Mr8z">
        <node concept="eaKiz" id="7H4HPFQG$mB" role="eaKbh">
          <property role="3ZUXHT" value="1495776091655" />
          <property role="3ZUYiX" value="NEATdemo" />
          <property role="eaKhi" value="success" />
          <node concept="OjmMv" id="7H4HPFQG$mC" role="eaKhv">
            <node concept="19SGf9" id="7H4HPFQG$mD" role="OjmMu">
              <node concept="19SUe$" id="7H4HPFQG$mE" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="7H4HPFQG$mF" role="GmGcz">
        <node concept="1_0LV8" id="7H4HPFQG$mG" role="1_0VJ0">
          <node concept="19SGf9" id="7H4HPFQG$mH" role="1_0LWR">
            <node concept="19SUe$" id="7H4HPFQG$mI" role="19SJt6">
              <property role="19SUeA" value="HLでテスト" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Idoat" id="7H4HPFQG$mJ" role="3faCKd">
        <property role="3u04_E" value="10" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
        <node concept="IaViD" id="3DzEEzMn94w" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="3ebvqV" id="7H4HPFQG$mS" role="lGtFl">
          <ref role="3fKOro" node="7H4HPFQG$m_" resolve="TestingHL" />
        </node>
        <node concept="2leUMr" id="7H4HPFQG$mT" role="lGtFl">
          <node concept="1jS7UI" id="7H4HPFQG$mU" role="1jS7UE">
            <property role="1jS7UH" value="4eacd2362bd76a36dd3df821b3822856" />
          </node>
        </node>
        <node concept="2tiXWW" id="3DzEEzMn9Ci" role="2tiYZb">
          <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
        </node>
        <node concept="3hIKbI" id="3DzEEzMnK$l" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="7UBUYoGZCPC" />
        </node>
        <node concept="3KA0h5" id="3DzEEzMnK$m" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="3gufdqYR0tO" />
        </node>
        <node concept="2ugPDg" id="3DzEEzMnK_9" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
        </node>
        <node concept="3OUPuK" id="3DzEEzMnK_a" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="3OUP0O" node="3gufdqYRdnI" />
          <node concept="3TlMh9" id="3DzEEzMnK_b" role="3uutUd">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3b6qkQ" id="3DzEEzMnL8v" role="3V7RWR">
            <property role="$nhwW" value="0.83442" />
          </node>
        </node>
        <node concept="2$njN2" id="3DzEEzMnK_c" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
          <node concept="3b6qkQ" id="3DzEEzMnL8w" role="3V7RWR">
            <property role="$nhwW" value="0.9816655433128564" />
          </node>
        </node>
      </node>
      <node concept="hYxDO" id="3DzEEzMnL8b" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="true" />
        <property role="TFyiI" value="c5fb99c166e08051d1d36025a6dc908d4217ed4a&#10;" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
        <ref role="9I8ot" node="7H4HPFQG$m_" resolve="TestingHL" />
        <node concept="2leUMr" id="3DzEEzMnL8c" role="lGtFl">
          <node concept="1jS7UI" id="3DzEEzMnL8d" role="1jS7UE">
            <property role="1jS7UH" value="4eacd2362bd76a36dd3df821b3822856" />
          </node>
        </node>
        <node concept="3eYjYQ" id="3DzEEzMnL8e" role="3eYheP">
          <property role="3ZUXHS" value="1495775845186" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="success" />
        </node>
      </node>
      <node concept="fUyw_" id="3DzEEzMnL9G" role="3faCKd">
        <node concept="OjmMv" id="3DzEEzMnL9H" role="fUymu">
          <node concept="19SGf9" id="3DzEEzMnL9I" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMnL9J" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3DzEEzMnL9K" role="fUyBk">
          <node concept="19SGf9" id="3DzEEzMnL9L" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMnL9M" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3DzEEzMnL9N" role="fUymr">
          <node concept="19SGf9" id="3DzEEzMnL9O" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMnL9P" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="7H4HPFQGySO" role="lGtFl">
      <node concept="3vAitl" id="7H4HPFQGySP" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.26 4:12:21" />
        <property role="19LeSh" value="property_name_1" />
        <ref role="19LoX1" node="7H4HPFQGrsF" />
        <node concept="19SGf9" id="7H4HPFQGySQ" role="3ajGZ5">
          <node concept="19SUe$" id="7H4HPFQGySR" role="19SJt6">
            <property role="19SUeA" value="GenerateできないときはMappingが最新か確認" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="3DzEEzMnu$_" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.26 4:48:01" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="3DzEEzMn9Ci" />
        <node concept="19SGf9" id="3DzEEzMnu$A" role="3ajGZ5">
          <node concept="19SUe$" id="3DzEEzMnu$B" role="19SJt6">
            <property role="19SUeA" value="ハイレベル要求と紐づける場合は&#10;DAの全RequireがVariablesに&#10;紐づいている必要がある" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Io9qy" id="3gufdqYQBdW">
    <property role="TrG5h" value="MappingChunk" />
    <node concept="3GEVxB" id="3gufdqYQBdX" role="3pVyo2">
      <ref role="3GEb4d" node="7UBUYoGZ$ro" resolve="Arch" />
    </node>
    <node concept="3GEVxB" id="3gufdqYQBez" role="3pVyo2">
      <ref role="3GEb4d" node="3gufdqYQBey" resolve="RCCar_simulinkModule" />
    </node>
    <node concept="3GEVxB" id="3gufdqYQBeJ" role="3pVyo2">
      <ref role="3GEb4d" node="3gufdqYQBeI" resolve="ReceivingMachine_simulinkModule" />
    </node>
    <node concept="3GEVxB" id="3gufdqYQBeT" role="3pVyo2">
      <ref role="3GEb4d" node="3gufdqYQBeS" resolve="Motor_simulinkModule" />
    </node>
    <node concept="2f$52y" id="3gufdqYR5pL" role="lGtFl" />
  </node>
  <node concept="2IDFuY" id="3gufdqYQBey">
    <property role="TrG5h" value="RCCar_simulinkModule" />
    <node concept="7VBG_" id="3gufdqYQBe$" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="RCCar" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <property role="3DFghd" value="false" />
      <node concept="2Wji0K" id="3gufdqYR5jm" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="3gufdqYR5jn" role="2bZDx6">
          <ref role="2bW3GS" node="3gufdqYQBf_" resolve="OrderSpeedOut" />
          <ref role="2bW3GX" node="3gufdqYQBf6" resolve="ReceivingMachine" />
        </node>
        <node concept="2bW3YS" id="3gufdqYR5jo" role="2bZDxJ">
          <ref role="2bW3GS" node="3gufdqYQBfC" resolve="OrderSpeed" />
          <ref role="2bW3GX" node="3gufdqYQBf5" resolve="Motor" />
        </node>
      </node>
      <node concept="2Wji0K" id="3gufdqYR5js" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="3gufdqYR5jt" role="2bZDx6">
          <ref role="2bW3GS" node="3gufdqYQBfA" resolve="OrderSteeringAngleOut" />
          <ref role="2bW3GX" node="3gufdqYQBf6" resolve="ReceivingMachine" />
        </node>
        <node concept="2bW3YS" id="3gufdqYR5ju" role="2bZDxJ">
          <ref role="2bW3GS" node="3gufdqYQBfF" resolve="OrderAngle" />
          <ref role="2bW3GX" node="3gufdqYQBf7" resolve="SteeringServo" />
        </node>
      </node>
      <node concept="2Wji0N" id="3gufdqYR5jy" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="3gufdqYR5jz" role="1Q6EMX">
          <ref role="1Q6ycp" node="3gufdqYQBf9" resolve="OrderSpeed" />
        </node>
        <node concept="2bW3YS" id="3gufdqYR5j$" role="1Q6EMU">
          <ref role="2bW3GS" node="3gufdqYQBf$" resolve="OrderSpeedIN" />
          <ref role="2bW3GX" node="3gufdqYQBf6" resolve="ReceivingMachine" />
        </node>
      </node>
      <node concept="2Wji0N" id="3gufdqYR5jC" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="3gufdqYR5jD" role="1Q6EMX">
          <ref role="2bW3GS" node="3gufdqYQBfD" resolve="ActualSpeed" />
          <ref role="2bW3GX" node="3gufdqYQBf5" resolve="Motor" />
        </node>
        <node concept="1Q6zpF" id="3gufdqYR5jE" role="1Q6EMU">
          <ref role="1Q6ycp" node="3gufdqYQBfa" resolve="ActualSpeed" />
        </node>
      </node>
      <node concept="2Wji0N" id="3gufdqYR5jI" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="3gufdqYR5jJ" role="1Q6EMX">
          <ref role="1Q6ycp" node="3gufdqYQBf8" resolve="OrderSteeringAngle" />
        </node>
        <node concept="2bW3YS" id="3gufdqYR5jK" role="1Q6EMU">
          <ref role="2bW3GS" node="3gufdqYQBfz" resolve="OrderSteeringAngleIN" />
          <ref role="2bW3GX" node="3gufdqYQBf6" resolve="ReceivingMachine" />
        </node>
      </node>
      <node concept="2Wji0N" id="3gufdqYR5jO" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="3gufdqYR5jP" role="1Q6EMX">
          <ref role="2bW3GS" node="3gufdqYQBfG" resolve="ActualAngle" />
          <ref role="2bW3GX" node="3gufdqYQBf7" resolve="SteeringServo" />
        </node>
        <node concept="1Q6zpF" id="3gufdqYR5jQ" role="1Q6EMU">
          <ref role="1Q6ycp" node="3gufdqYQBfb" resolve="ActualSteeringAngle" />
        </node>
      </node>
      <node concept="1nrY8R" id="3gufdqYR5jU" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="3gufdqYR5jV" role="1nrY8O">
          <ref role="2bW3GS" node="3gufdqYQBfD" resolve="ActualSpeed" />
          <ref role="2bW3GX" node="3gufdqYQBf5" resolve="Motor" />
        </node>
        <node concept="1Q6zpF" id="3gufdqYR5jW" role="1nrY8N">
          <ref role="1Q6ycp" node="3gufdqYQBfc" resolve="MovingDistance" />
        </node>
      </node>
      <node concept="H9uRN" id="3gufdqYQBf5" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="Motor" />
        <property role="H9uvB" value="Motor" />
        <ref role="H9uv_" node="3gufdqYQBeU" resolve="Motor" />
      </node>
      <node concept="H9uRN" id="3gufdqYQBf6" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="ReceivingMachine" />
        <property role="H9uvB" value="ReceivingMachine" />
        <ref role="H9uv_" node="3gufdqYQBeK" resolve="ReceivingMachine" />
      </node>
      <node concept="H9uRN" id="3gufdqYQBf7" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="SteeringServo" />
        <property role="H9uvB" value="SteeringServo" />
        <ref role="H9uv_" node="3gufdqYQBf4" resolve="SteeringServo" />
      </node>
      <node concept="3PjMTq" id="3gufdqYQBf8" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="OrderSteeringAngle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="3gufdqYQBf9" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="OrderSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3gufdqYQBfa" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ActualSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3gufdqYQBfb" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ActualSteeringAngle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3gufdqYQBfc" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="MovingDistance" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3gufdqYRpLl" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="SpeedFactor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="3gufdqYQBeI">
    <property role="TrG5h" value="ReceivingMachine_simulinkModule" />
    <node concept="7VBG_" id="3gufdqYQBeK" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="ReceivingMachine" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="3PjMTq" id="3gufdqYQBfz" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="OrderSteeringAngleIN" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="3gufdqYQBf$" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="OrderSpeedIN" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3gufdqYQBf_" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="OrderSpeedOut" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3gufdqYQBfA" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="OrderSteeringAngleOut" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="3gufdqYQBeS">
    <property role="TrG5h" value="Motor_simulinkModule" />
    <node concept="7VBG_" id="3gufdqYQBeU" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="Motor" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="3PjMTq" id="3gufdqYQBfB" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="SpeedFactor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="3gufdqYQBfC" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="OrderSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3gufdqYQBfD" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ActualSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="Io9qx" id="7H4HPFQG$Rc">
    <property role="TrG5h" value="MapDA2Valiables" />
    <node concept="IoyxK" id="7H4HPFQG$Rg" role="1HCUg$">
      <property role="TrG5h" value="MapDA2Valiables" />
      <ref role="IoyxX" node="2vNYUVYXb2A" resolve="Req" />
      <ref role="1HBrPQ" node="7UBUYoGZ$sm" resolve="Mini4WD" />
      <node concept="1HB$qE" id="7H4HPFQG$Se" role="1HBrKT">
        <ref role="1HAgGS" node="7UBUYoGZ$$Y" resolve="Switch" />
        <node concept="2tDfbH" id="7H4HPFQG$Sf" role="2tDiQM">
          <ref role="2tDfbJ" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="7H4HPFQG$Si" role="1HBrKT">
        <ref role="1HAgGS" node="7UBUYoGZ$_1" resolve="ActualSpeed" />
        <node concept="2tDfbH" id="7H4HPFQG$Sj" role="2tDiQM">
          <ref role="2tDfbJ" node="7UBUYoGZ$ry" resolve="val" />
          <ref role="2tDfbI" node="3DzEEzMnxkt" resolve="速さ" />
        </node>
      </node>
      <node concept="1HB$qE" id="7H4HPFQG$Sm" role="1HBrKT">
        <ref role="1HAgGS" node="78NQ33CmUNT" resolve="MovingDistance" />
        <node concept="2tDfbH" id="7H4HPFQG$Sn" role="2tDiQM">
          <ref role="2tDfbJ" node="78NQ33CmUSM" resolve="val" />
          <ref role="2tDfbI" node="3DzEEzMnbMs" resolve="移動距離" />
        </node>
      </node>
      <node concept="1HB$qE" id="7H4HPFQG$So" role="1HBrKT">
        <ref role="1HAgGS" node="3gufdqYRpXc" resolve="SpeedFactor" />
        <node concept="2tDfbH" id="7H4HPFQG$Sp" role="2tDiQM">
          <ref role="2tDfbJ" node="3gufdqYRrmj" resolve="val" />
          <ref role="2tDfbI" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="7H4HPFQG$Vm">
    <property role="TrG5h" value="ProductLine" />
    <node concept="Id4hS" id="7H4HPFQG$VQ" role="Idr$j">
      <property role="TrG5h" value="PL" />
      <node concept="28I2Iu" id="7H4HPFQG$VR" role="Id4hT">
        <node concept="Idvup" id="7H4HPFQG$VS" role="Id4hL" />
        <node concept="Id4hK" id="7H4HPFQG$W0" role="Id4hQ">
          <property role="TrG5h" value="Avante" />
        </node>
        <node concept="Id4hK" id="7H4HPFQG$W3" role="Id4hQ">
          <property role="TrG5h" value="Hornet" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="7H4HPFQG$Wl" role="Idr$j">
      <property role="TrG5h" value="CaseAvante" />
      <ref role="Id4hC" node="7H4HPFQG$VQ" resolve="PL" />
      <node concept="Id4hG" id="7H4HPFQG$WB" role="Id4hF">
        <ref role="Id4hN" node="7H4HPFQG$VR" resolve="PL_root" />
        <node concept="Id4hG" id="7H4HPFQG$WH" role="Id4hH">
          <ref role="Id4hN" node="7H4HPFQG$W0" resolve="Avante" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="7H4HPFQG$X3" role="Idr$j">
      <property role="TrG5h" value="CaseHornet" />
      <ref role="Id4hC" node="7H4HPFQG$VQ" resolve="PL" />
      <node concept="Id4hG" id="7H4HPFQG$Xr" role="Id4hF">
        <ref role="Id4hN" node="7H4HPFQG$VR" resolve="PL_root" />
        <node concept="Id4hG" id="7H4HPFQG$Xu" role="Id4hH">
          <ref role="Id4hN" node="7H4HPFQG$W3" resolve="Hornet" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="J6Runj8_ER">
    <property role="TrG5h" value="TestSpace" />
    <node concept="1CU$1Q" id="J6Runj8_ES" role="3pVyo1" />
    <node concept="2Yb5ft" id="J6Runj8_G1" role="2IDCrN" />
    <node concept="2XIuhl" id="J6Runj8_FD" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="J6Runj8_FE" role="2XIuhb">
        <property role="TrG5h" value="TestSpace" />
        <node concept="24sZga" id="J6Runj8_FH" role="24jtvR">
          <property role="TrG5h" value="Mini4WD" />
          <ref role="1ueJO6" node="7UBUYoGZ$sm" resolve="Mini4WD" />
        </node>
        <node concept="2YaWgg" id="J6Runj8_Hs" role="24jtvR" />
        <node concept="M1vd0" id="J6Runj8BU4" role="24jtvR">
          <ref role="22ati1" node="J6Runj8A6Q" resolve="Switch" />
          <node concept="TU7Tm" id="J6Runj8BU6" role="TU7Tn">
            <node concept="6$MA7" id="J6Runj8BU8" role="6$MA4">
              <property role="TrG5h" value="SwitchFromDriver" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="J6Runj8_H_" role="24jtvR">
          <ref role="22ati1" node="78NQ33CmUJX" resolve="Distance" />
          <node concept="TU7Tm" id="J6Runj8_HA" role="TU7Tn">
            <node concept="6$MA7" id="J6Runj8_HB" role="6$MA4">
              <property role="TrG5h" value="MovingDistance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="J6Runj8_HF" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="J6Runj8_HG" role="TU7Tn">
            <node concept="6$MA7" id="J6Runj8_HH" role="6$MA4">
              <property role="TrG5h" value="ActualSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="J6Runj8BBv" role="24jtvR">
          <ref role="22ati1" node="3gufdqYRpP6" resolve="SomethingFactor" />
          <node concept="TU7Tm" id="J6Runj8BBw" role="TU7Tn">
            <node concept="6$MA7" id="J6Runj8BBx" role="6$MA4">
              <property role="TrG5h" value="SpeedFactor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="J6Runj8_Hw" role="24jtvR" />
        <node concept="2pBNOq" id="J6Runj8_IL" role="24jtvR">
          <node concept="MsoAp" id="J6Runj8_Jk" role="2pBNOt">
            <ref role="Mso_s" node="J6Runj8_FH" resolve="Mini4WD" />
            <ref role="Mso_u" node="7UBUYoGZ$_1" resolve="ActualSpeed" />
          </node>
          <node concept="MvyNu" id="J6Runj8_Jm" role="2pBNO2">
            <ref role="MvyNv" node="J6Runj8_HF" resolve="ActualSpeed" />
          </node>
        </node>
        <node concept="2pBNOq" id="J6Runj8C92" role="24jtvR">
          <node concept="MsoAp" id="J6Runj8C9Q" role="2pBNOt">
            <ref role="Mso_s" node="J6Runj8_FH" resolve="Mini4WD" />
            <ref role="Mso_u" node="7UBUYoGZ$$Y" resolve="Switch" />
          </node>
          <node concept="MvyNu" id="J6Runj8C9S" role="2pBNO2">
            <ref role="MvyNv" node="J6Runj8BU4" resolve="SwitchFromDriver" />
          </node>
        </node>
        <node concept="2q5HsO" id="J6Runj8A3A" role="24jtvR">
          <node concept="MvyNu" id="J6Runj8A4b" role="1_QN2u">
            <ref role="MvyNv" node="J6Runj8_H_" resolve="MovingDistance" />
          </node>
          <node concept="MsoAp" id="J6Runj8A4f" role="1_QN2q">
            <ref role="Mso_s" node="J6Runj8_FH" resolve="Mini4WD" />
            <ref role="Mso_u" node="7UBUYoGZ$_1" resolve="ActualSpeed" />
          </node>
        </node>
        <node concept="1JJQKK" id="J6Runj8Ah1" role="1JJOQG" />
      </node>
    </node>
    <node concept="2Yb5ft" id="J6Runj8_FJ" role="2IDCrN" />
    <node concept="2Yb5ft" id="J6Runj8_FO" role="2IDCrN" />
  </node>
</model>


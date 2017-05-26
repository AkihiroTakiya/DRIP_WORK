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
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
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
      <concept id="5171671061747190907" name="info.engineeredmechatronics.dri.analysis.structure.BasedOnTests" flags="ng" index="1lnFGl">
        <reference id="5171671061747190908" name="Results" index="1lnFGi" />
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
      <concept id="7339382063580974644" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemMapVar" flags="ng" index="27hbsH">
        <property id="567161166973841382" name="IsInWorkspace" index="280tBP" />
      </concept>
      <concept id="7339382063579635339" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemRef" flags="ng" index="27kMui">
        <reference id="7339382063579635344" name="ref" index="27kMu9" />
      </concept>
      <concept id="1430000093701826011" name="info.engineeredmechatronics.dri.arch.indepmap.structure.IMappableToSimulinkBlock" flags="ng" index="I1Khp">
        <reference id="1430000093702076099" name="simulink" index="IePt1" />
        <child id="1430000093699479457" name="content" index="IoZoz" />
      </concept>
      <concept id="1430000093700447887" name="info.engineeredmechatronics.dri.arch.indepmap.structure.UsePartRef" flags="ng" index="I4zWd">
        <reference id="1430000093700451193" name="ref" index="I4wFV" />
      </concept>
      <concept id="1430000093699307299" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MappingChunk" flags="ng" index="Io9qy">
        <child id="1430000093699374217" name="contents" index="IopOb" />
        <child id="3329387042027765214" name="imports" index="3pVyo1" />
      </concept>
      <concept id="1430000093699394034" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PartMapping" flags="ng" index="IoyxL">
        <reference id="1430000093699394047" name="part" index="IoyxY" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
        <reference id="1027522862656479708" name="child" index="1PuhX5" />
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
      <property role="1ylvJX" value="ラジコンカーを作る" />
      <property role="TrG5h" value="mini4" />
      <node concept="GmGrk" id="2vNYUVYXb2N" role="GmGcz">
        <node concept="1_0LV8" id="2vNYUVYXb2O" role="1_0VJ0">
          <node concept="19SGf9" id="2vNYUVYXb2P" role="1_0LWR">
            <node concept="19SUe$" id="2vNYUVYXb2Q" role="19SJt6">
              <property role="19SUeA" value="ラジコンを作りたい。" />
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
                <property role="19SUeA" value="一万五千円円は超えないようにしよう。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="2vNYUVYXb3o" role="22Mr8z" />
        <node concept="vNyck" id="2vNYUVYXbjd" role="3faCKd">
          <node concept="3Tl9Jl" id="2vNYUVYXbkV" role="vMImV">
            <node concept="3TlMh9" id="2vNYUVYXbl0" role="3TlMhJ">
              <property role="2hmy$m" value="15000" />
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
    <node concept="vOfru" id="78NQ33Cmlfp" role="2YIGrh">
      <property role="TrG5h" value="ステアリング角度" />
      <node concept="2fgwQN" id="78NQ33Cmlfn" role="vOftS">
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
          <ref role="1PuhX5" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        </node>
        <node concept="1PuhSz" id="7UBUYoGZt6C" role="3faCKd">
          <ref role="fUXVS" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
          <ref role="1PuhX5" node="2vNYUVYXbc3" resolve="avante" />
        </node>
        <node concept="1lnFGl" id="3DzEEzMnj$t" role="3faCKd">
          <ref role="1lnFGi" node="2vNYUVYXcqQ" resolve="Analysis" />
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
        <node concept="1X3_iC" id="3DzEEzMnIu5" role="lGtFl">
          <property role="3V$3am" value="additionalData" />
          <property role="3V$3ak" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a/8745401669462952101/8745401669463270518" />
          <node concept="3x77Xy" id="3DzEEzMncZy" role="8Wnug">
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
      <node concept="3nttz5" id="78NQ33CmUcK" role="3nuBLr">
        <ref role="3ntty9" node="3gufdqYQBf2" resolve="SteeringServo_simulinkModule" />
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="2vNYUVYXcqQ">
    <property role="2MCLRb" value="true" />
    <property role="TrG5h" value="Analysis" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <node concept="1c1bjO" id="2vNYUVYXcqR" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000,dripReqdrip0 == dripReqdrip1 + dripReqdrip2,dripReqdrip3 &gt;= dripReqdrip0,dripReqdrip4 &gt;= 30,dripReqdrip10 == 10,dripReqdrip11 &gt;= 120,dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5),dripReqdrip9 == dripReqdrip8 * dripReqdrip5" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3,dripReqdrip2,dripReqdrip1,dripReqdrip0,dripReqdrip4,dripReqdrip10,dripReqdrip11,dripReqdrip6,dripReqdrip5,dripReqdrip8,dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="3U5fAp" id="3DzEEzMnfKw" role="1K6blL">
        <property role="3U5fAr" value="1495773567454" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMnfKx" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMnfKy" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMnfKz" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnfK$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMnfK_" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnfKA" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnfKB" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnfKC" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMnfKD" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMnfKE" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMnfKF" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMnfKG" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnfKH" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnfKI" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMnfKJ" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMnfKK" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnfKL" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnfKM" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMnfKN" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnfKO" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnfKP" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnfKQ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMnfKR" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMnfKS" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMnfKT" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMnfKU" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMnfKV" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnfKW" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnfKX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMnfKY" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnfKZ" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnfL0" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnfL1" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMnfL2" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMnfL3" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMnfL4" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMnfL5" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMnfL6" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMnfL7" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMnfL8" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnfL9" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnfLa" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMnfLb" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMnfLc" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMnfLd" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMnfLe" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnfLf" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMnfLg" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMnfLh" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMng79" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_1" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 11599, dripReqdrip5 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMng7e" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMng7f" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng7g" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng7h" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng7i" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMng7j" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMng7k" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMng7l" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMng7m" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMng7n" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng7o" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMng7p" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMng7q" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng7r" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng7s" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMng7t" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng7u" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng7v" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng7w" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMng7x" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMng7y" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMng7z" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMng7$" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMng7_" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMng7A" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng7B" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMng7C" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng7D" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng7E" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng7F" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMng7G" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMng7H" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMng7I" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMng7J" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMng7K" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMng7L" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMng7M" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMng7N" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng7O" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMng7P" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMng7Q" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMng7R" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMng7S" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMng7T" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMng88" role="1K6blL">
        <property role="3U5fAr" value="1495773569017" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMng89" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMng8a" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMng8b" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng8c" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="3DzEEzMng8d" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng8e" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng8f" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng8g" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="3DzEEzMng8h" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng8i" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng8j" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng8k" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="3DzEEzMng8l" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng8m" role="3TlMhJ">
            <property role="2hmy$m" value="11599" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng8n" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng8o" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="3DzEEzMng8p" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng8q" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng8r" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMng8s" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMng8t" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMng8u" role="UCwlx">
        <property role="3U5fAr" value="1495773569027" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMng8v" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMng8w" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMng8x" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMng8y" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_2" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 11599, dripReqdrip5 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMng8B" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMng8C" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng8D" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng8E" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng8F" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMng8G" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMng8H" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMng8I" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMng8J" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMng8K" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng8L" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMng8M" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMng8N" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng8O" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng8P" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMng8Q" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng8R" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng8S" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng8T" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMng8U" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMng8V" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMng8W" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMng8X" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMng8Y" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMng8Z" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng90" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMng91" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng92" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng93" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng94" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMng95" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMng96" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMng97" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMng98" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMng99" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMng9a" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMng9b" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMng9c" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng9d" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMng9e" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMng9f" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMng9g" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMng9h" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMng9i" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMng9x" role="1K6blL">
        <property role="3U5fAr" value="1495773570684" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMng9y" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMng9z" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMng9$" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng9_" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="3DzEEzMng9A" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng9B" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng9C" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng9D" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="3DzEEzMng9E" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng9F" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng9G" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng9H" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="3DzEEzMng9I" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng9J" role="3TlMhJ">
            <property role="2hmy$m" value="11599" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng9K" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMng9L" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="3DzEEzMng9M" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMng9N" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="3DzEEzMng9O" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMng9P" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMng9Q" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMng9R" role="UCwlx">
        <property role="3U5fAr" value="1495773570694" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMng9S" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMng9T" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMng9U" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMng9V" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_3" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 11599, dripReqdrip5 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMnga0" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMnga1" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnga2" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnga3" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnga4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMnga5" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMnga6" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMnga7" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMnga8" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnga9" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngaa" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMngab" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMngac" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngad" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngae" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngaf" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngag" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngah" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngai" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMngaj" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMngak" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMngal" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMngam" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMngan" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngao" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngap" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngaq" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngar" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngas" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngat" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngau" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngav" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngaw" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMngax" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMngay" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMngaz" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMnga$" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnga_" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngaA" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngaB" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngaC" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngaD" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngaE" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngaF" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMngaU" role="1K6blL">
        <property role="3U5fAr" value="1495773571334" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngaV" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngaW" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngaX" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngaY" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="3DzEEzMngaZ" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngb0" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngb1" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngb2" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="3DzEEzMngb3" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngb4" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngb5" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngb6" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="3DzEEzMngb7" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngb8" role="3TlMhJ">
            <property role="2hmy$m" value="11599" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngb9" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngba" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="3DzEEzMngbb" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngbc" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngbd" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMngbe" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMngbf" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMngbg" role="UCwlx">
        <property role="3U5fAr" value="1495773571344" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngbh" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngbi" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngbj" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMngbk" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_4" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 5109, dripReqdrip5 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMngbp" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMngbq" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngbr" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngbs" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngbt" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMngbu" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMngbv" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngbw" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngbx" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngby" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngbz" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMngb$" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMngb_" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngbA" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngbB" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngbC" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngbD" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngbE" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngbF" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMngbG" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMngbH" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMngbI" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMngbJ" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMngbK" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngbL" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngbM" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngbN" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngbO" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngbP" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngbQ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngbR" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngbS" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngbT" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMngbU" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMngbV" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMngbW" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMngbX" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngbY" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngbZ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngc0" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngc1" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngc2" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngc3" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngc4" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMngcj" role="1K6blL">
        <property role="3U5fAr" value="1495773572001" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngck" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngcl" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngcm" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngcn" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="3DzEEzMngco" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngcp" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngcq" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngcr" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="3DzEEzMngcs" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngct" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngcu" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngcv" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="3DzEEzMngcw" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngcx" role="3TlMhJ">
            <property role="2hmy$m" value="5109" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngcy" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngcz" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="3DzEEzMngc$" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngc_" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngcA" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMngcB" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMngcC" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMngcD" role="UCwlx">
        <property role="3U5fAr" value="1495773572011" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngcE" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngcF" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngcG" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMngcH" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_5" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 5109, dripReqdrip5 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMngcM" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMngcN" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngcO" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngcP" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngcQ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMngcR" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMngcS" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngcT" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngcU" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngcV" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngcW" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMngcX" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMngcY" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngcZ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngd0" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngd1" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngd2" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngd3" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngd4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMngd5" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMngd6" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMngd7" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMngd8" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMngd9" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngda" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngdb" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngdc" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngdd" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngde" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngdf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngdg" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngdh" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngdi" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMngdj" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMngdk" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMngdl" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMngdm" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngdn" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngdo" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngdp" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngdq" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngdr" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngds" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngdt" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMngdG" role="1K6blL">
        <property role="3U5fAr" value="1495773572662" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngdH" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngdI" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngdJ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngdK" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="3DzEEzMngdL" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngdM" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngdN" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngdO" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="3DzEEzMngdP" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngdQ" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngdR" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngdS" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="3DzEEzMngdT" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngdU" role="3TlMhJ">
            <property role="2hmy$m" value="5109" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngdV" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngdW" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="3DzEEzMngdX" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngdY" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngdZ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMnge0" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMnge1" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMnge2" role="UCwlx">
        <property role="3U5fAr" value="1495773572665" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMnge3" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMnge4" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMnge5" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMnge6" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_6" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 5109, dripReqdrip5 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMngeb" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMngec" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnged" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngee" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngef" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMngeg" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMngeh" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngei" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngej" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngek" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngel" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMngem" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMngen" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngeo" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngep" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngeq" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnger" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnges" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnget" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMngeu" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMngev" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMngew" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMngex" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMngey" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngez" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnge$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMnge_" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngeA" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngeB" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngeC" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngeD" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngeE" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngeF" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMngeG" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMngeH" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMngeI" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMngeJ" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngeK" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngeL" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngeM" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngeN" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngeO" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngeP" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngeQ" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMngf5" role="1K6blL">
        <property role="3U5fAr" value="1495773573317" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngf6" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngf7" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngf8" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngf9" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="3DzEEzMngfa" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngfb" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngfc" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngfd" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="3DzEEzMngfe" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngff" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngfg" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngfh" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="3DzEEzMngfi" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngfj" role="3TlMhJ">
            <property role="2hmy$m" value="5109" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngfk" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngfl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="3DzEEzMngfm" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngfn" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngfo" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMngfp" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMngfq" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMngfr" role="UCwlx">
        <property role="3U5fAr" value="1495773573327" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngfs" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngft" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngfu" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMngfv" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_7" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 16071, dripReqdrip5 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMngf$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMngf_" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngfA" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngfB" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngfC" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMngfD" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMngfE" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngfF" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngfG" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngfH" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngfI" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMngfJ" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMngfK" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngfL" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngfM" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngfN" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngfO" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngfP" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngfQ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMngfR" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMngfS" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMngfT" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMngfU" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMngfV" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngfW" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngfX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngfY" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngfZ" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngg0" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngg1" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngg2" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngg3" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngg4" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMngg5" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMngg6" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMngg7" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMngg8" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngg9" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngga" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMnggb" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMnggc" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMnggd" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngge" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnggf" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMnggu" role="1K6blL">
        <property role="3U5fAr" value="1495773574024" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMnggv" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMnggw" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMnggx" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnggy" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="3DzEEzMnggz" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngg$" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngg_" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnggA" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="3DzEEzMnggB" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnggC" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnggD" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnggE" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="3DzEEzMnggF" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnggG" role="3TlMhJ">
            <property role="2hmy$m" value="16071" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnggH" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnggI" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="3DzEEzMnggJ" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnggK" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnggL" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMnggM" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMnggN" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMnggO" role="UCwlx">
        <property role="3U5fAr" value="1495773574034" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMnggP" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMnggQ" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMnggR" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMnggS" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_8" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 16071, dripReqdrip5 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMnggX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMnggY" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnggZ" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngh0" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngh1" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMngh2" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMngh3" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngh4" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngh5" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngh6" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngh7" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMngh8" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMngh9" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngha" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnghb" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMnghc" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnghd" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnghe" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnghf" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMnghg" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMnghh" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMnghi" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMnghj" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMnghk" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnghl" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnghm" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMnghn" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngho" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnghp" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnghq" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMnghr" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMnghs" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMnght" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMnghu" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMnghv" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMnghw" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMnghx" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnghy" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnghz" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngh$" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngh_" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMnghA" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMnghB" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnghC" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMnghR" role="1K6blL">
        <property role="3U5fAr" value="1495773574690" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMnghS" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMnghT" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMnghU" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnghV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="3DzEEzMnghW" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnghX" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnghY" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnghZ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="3DzEEzMngi0" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngi1" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngi2" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngi3" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="3DzEEzMngi4" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngi5" role="3TlMhJ">
            <property role="2hmy$m" value="16071" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngi6" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngi7" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="3DzEEzMngi8" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngi9" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngia" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMngib" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMngic" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMngid" role="UCwlx">
        <property role="3U5fAr" value="1495773574693" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngie" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngif" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngig" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMngih" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_9" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 16071, dripReqdrip5 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMngim" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMngin" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngio" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngip" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngiq" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMngir" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMngis" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngit" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngiu" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngiv" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngiw" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMngix" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMngiy" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngiz" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngi$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngi_" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngiA" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngiB" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngiC" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMngiD" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMngiE" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMngiF" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMngiG" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMngiH" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngiI" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngiJ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngiK" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngiL" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngiM" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngiN" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngiO" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngiP" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngiQ" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMngiR" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMngiS" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMngiT" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMngiU" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngiV" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngiW" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngiX" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngiY" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngiZ" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngj0" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngj1" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMngjg" role="1K6blL">
        <property role="3U5fAr" value="1495773575341" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngjh" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngji" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngjj" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngjk" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="3DzEEzMngjl" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngjm" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngjn" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngjo" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="3DzEEzMngjp" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngjq" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngjr" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngjs" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="3DzEEzMngjt" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngju" role="3TlMhJ">
            <property role="2hmy$m" value="16071" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngjv" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngjw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="3DzEEzMngjx" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngjy" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngjz" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMngj$" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMngj_" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMngjA" role="UCwlx">
        <property role="3U5fAr" value="1495773575341" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngjB" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngjC" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngjD" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMngjE" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_10" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 11674, dripReqdrip5 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMngjJ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMngjK" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngjL" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngjM" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngjN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMngjO" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMngjP" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngjQ" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngjR" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngjS" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngjT" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMngjU" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMngjV" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngjW" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngjX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngjY" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngjZ" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngk0" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngk1" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMngk2" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMngk3" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMngk4" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMngk5" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMngk6" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngk7" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngk8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngk9" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngka" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngkb" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngkc" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngkd" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngke" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngkf" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMngkg" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMngkh" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMngki" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMngkj" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngkk" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngkl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngkm" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngkn" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngko" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngkp" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngkq" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMngkD" role="1K6blL">
        <property role="3U5fAr" value="1495773575991" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngkE" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngkF" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngkG" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngkH" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="3DzEEzMngkI" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngkJ" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngkK" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngkL" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="3DzEEzMngkM" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngkN" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngkO" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngkP" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="3DzEEzMngkQ" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngkR" role="3TlMhJ">
            <property role="2hmy$m" value="11674" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngkS" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngkT" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="3DzEEzMngkU" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngkV" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngkW" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMngkX" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMngkY" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMngkZ" role="UCwlx">
        <property role="3U5fAr" value="1495773576001" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngl0" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngl1" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngl2" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMngl3" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_11" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 11674, dripReqdrip5 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMngl8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMngl9" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngla" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnglb" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnglc" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMngld" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMngle" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMnglf" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMnglg" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnglh" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngli" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMnglj" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMnglk" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngll" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnglm" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngln" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnglo" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMnglp" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnglq" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMnglr" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMngls" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMnglt" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMnglu" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMnglv" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnglw" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnglx" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngly" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMnglz" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngl$" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngl_" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMnglA" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMnglB" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMnglC" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMnglD" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMnglE" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMnglF" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMnglG" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnglH" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMnglI" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMnglJ" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMnglK" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMnglL" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMnglM" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMnglN" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMngm2" role="1K6blL">
        <property role="3U5fAr" value="1495773576647" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngm3" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngm4" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngm5" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngm6" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="3DzEEzMngm7" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngm8" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngm9" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngma" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="3DzEEzMngmb" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngmc" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngmd" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngme" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="3DzEEzMngmf" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngmg" role="3TlMhJ">
            <property role="2hmy$m" value="11674" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngmh" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngmi" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="3DzEEzMngmj" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngmk" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngml" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMngmm" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMngmn" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMngmo" role="UCwlx">
        <property role="3U5fAr" value="1495773576657" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngmp" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngmq" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngmr" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="3DzEEzMngms" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_12" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip10 == 10, dripReqdrip11 &gt;= 120, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip9 == dripReqdrip8 * dripReqdrip5, dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 11674, dripReqdrip5 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip10, dripReqdrip11, dripReqdrip6, dripReqdrip5, dripReqdrip8, dripReqdrip9" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;チューニングによる速さへの影響度&quot;,dripReqdrip9-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip11-&gt;&quot;テスト時間内での要求移動距離&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip10-&gt;&quot;テスト時間(s)&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="3DzEEzMngmx" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="3DzEEzMngmy" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngmz" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngm$" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngm_" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="3DzEEzMngmA" role="2KWotK">
          <node concept="2BOciq" id="3DzEEzMngmB" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngmC" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngmD" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngmE" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngmF" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="3DzEEzMngmG" role="2KWotK">
          <node concept="vMb$X" id="3DzEEzMngmH" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngmI" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngmJ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngmK" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngmL" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngmM" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngmN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnc6n" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3TlM44" id="3DzEEzMngmO" role="2KWotK">
          <node concept="CIdvy" id="3DzEEzMngmP" role="3TlMhJ">
            <node concept="3TlMh9" id="3DzEEzMngmQ" role="CIrOC">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="CIsGf" id="3DzEEzMngmR" role="CIwXZ">
              <node concept="CIsvn" id="3DzEEzMngmS" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngmT" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbu3" resolve="テスト時間" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngmU" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnbWF" resolve="enforce_4" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="3DzEEzMngmV" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngmW" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngmX" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnbMs" resolve="移動距離" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngmY" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngmZ" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngn0" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngn1" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="3DzEEzMngn2" role="3TlMhJ">
              <node concept="2BOcil" id="3DzEEzMngn3" role="1_9fRO">
                <node concept="vMb$X" id="3DzEEzMngn4" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="3DzEEzMngn5" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngn6" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="要求最高速度" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngn7" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="3DzEEzMncZy" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="3DzEEzMngn8" role="2KWotK">
          <node concept="2BOcij" id="3DzEEzMngn9" role="3TlMhJ">
            <node concept="vMb$X" id="3DzEEzMngna" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
            </node>
            <node concept="vMb$X" id="3DzEEzMngnb" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnaFr" resolve="ぼくのチューニングによる速さへの影響度" />
            </node>
          </node>
          <node concept="vMb$X" id="3DzEEzMngnc" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="3DzEEzMngnr" role="1K6blL">
        <property role="3U5fAr" value="1495773577304" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngns" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngnt" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngnu" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngnv" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="3DzEEzMngnw" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngnx" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngny" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngnz" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="3DzEEzMngn$" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngn_" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngnA" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngnB" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="3DzEEzMngnC" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngnD" role="3TlMhJ">
            <property role="2hmy$m" value="11674" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngnE" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="3DzEEzMngnF" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="3DzEEzMngnG" role="2KWotK">
          <node concept="3TlMh9" id="3DzEEzMngnH" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="3DzEEzMngnI" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="3DzEEzMngnJ" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="3DzEEzMngnK" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="3DzEEzMngnL" role="UCwlx">
        <property role="3U5fAr" value="1495773577313" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="3DzEEzMngnM" role="3U4VUP">
          <node concept="19SGf9" id="3DzEEzMngnN" role="OjmMu">
            <node concept="19SUe$" id="3DzEEzMngnO" role="19SJt6" />
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
    <node concept="1QD3A2" id="78NQ33CmpVT" role="2IDCrN">
      <node concept="TU7Tm" id="78NQ33CmpVV" role="TU7Tn">
        <node concept="6$MA7" id="78NQ33CmpVX" role="6$MA4">
          <property role="TrG5h" value="Angle" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="78NQ33CmpX2" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2fgwQN" id="78NQ33CmpX_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="78NQ33CmpTW" role="2IDCrN" />
    <node concept="2XIuhl" id="7UBUYoGZ$sk" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7UBUYoGZ$sm" role="2XIuhb">
        <property role="TrG5h" value="RCCar" />
        <node concept="M1vd0" id="7UBUYoGZ$$Y" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ$$Z" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$_0" role="6$MA4">
              <property role="TrG5h" value="OrderSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="78NQ33CmpYL" role="24jtvR">
          <ref role="22ati1" node="78NQ33CmpVT" resolve="Angle" />
          <node concept="TU7Tm" id="78NQ33CmpZX" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33Cmq00" role="6$MA4">
              <property role="TrG5h" value="OrderSteeringAngle" />
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
        <node concept="M1vdf" id="78NQ33Cmq3L" role="24jtvR">
          <ref role="22ati1" node="78NQ33CmpVT" resolve="Angle" />
          <node concept="TU7Tm" id="78NQ33Cmq3N" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33Cmq3P" role="6$MA4">
              <property role="TrG5h" value="ActualSteeringAngle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7UBUYoGZ$$R" role="24jtvR" />
        <node concept="24sZga" id="78NQ33CmqQA" role="24jtvR">
          <property role="TrG5h" value="ReceivingMachine" />
          <ref role="1ueJO6" node="78NQ33CmqHh" resolve="ReceivingMachine" />
        </node>
        <node concept="24sZga" id="7UBUYoGZ$wn" role="24jtvR">
          <property role="TrG5h" value="Motor" />
          <ref role="1ueJO6" node="7UBUYoGZ$sO" resolve="Motor" />
        </node>
        <node concept="24sZga" id="78NQ33CmqAp" role="24jtvR">
          <property role="TrG5h" value="SteeringServo" />
          <ref role="1ueJO6" node="78NQ33CmqdU" resolve="SteeringServo" />
        </node>
        <node concept="2YaWgg" id="78NQ33Cmq_j" role="24jtvR" />
        <node concept="2pBNOq" id="78NQ33CmqZA" role="24jtvR">
          <node concept="MsoAp" id="78NQ33Cmr0Z" role="2pBNOt">
            <ref role="Mso_u" node="78NQ33CmqIH" resolve="OrderSpeedIN" />
            <ref role="Mso_s" node="78NQ33CmqQA" resolve="ReceivingMachine" />
          </node>
          <node concept="MvyNu" id="78NQ33Cmr11" role="2pBNO2">
            <ref role="MvyNv" node="7UBUYoGZ$$Y" resolve="OrderSpeed" />
          </node>
        </node>
        <node concept="2pBNOq" id="78NQ33Cmr2w" role="24jtvR">
          <node concept="MsoAp" id="78NQ33Cmr3Y" role="2pBNOt">
            <ref role="Mso_u" node="78NQ33CmqIK" resolve="OrderSteeringAngleIN" />
            <ref role="Mso_s" node="78NQ33CmqQA" resolve="ReceivingMachine" />
          </node>
          <node concept="MvyNu" id="78NQ33Cmr40" role="2pBNO2">
            <ref role="MvyNv" node="78NQ33CmpYL" resolve="OrderSteeringAngle" />
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
        <node concept="MvyPw" id="78NQ33CmrfL" role="24jtvR">
          <node concept="MsoAp" id="78NQ33CmrfM" role="Msok3">
            <ref role="Mso_s" node="78NQ33CmqQA" resolve="ReceivingMachine" />
            <ref role="Mso_u" node="78NQ33CmqIQ" resolve="OrderSteeringAngleOut" />
          </node>
          <node concept="MsoAp" id="78NQ33Cmrke" role="Msok5">
            <ref role="Mso_s" node="78NQ33CmqAp" resolve="SteeringServo" />
            <ref role="Mso_u" node="78NQ33CmqeR" resolve="OrderAngle" />
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
        <node concept="2pBNOq" id="78NQ33CmqWO" role="24jtvR">
          <node concept="MsoAp" id="78NQ33CmqY8" role="2pBNOt">
            <ref role="Mso_s" node="78NQ33CmqAp" resolve="SteeringServo" />
            <ref role="Mso_u" node="78NQ33CmqeX" resolve="ActualAngle" />
          </node>
          <node concept="MvyNu" id="78NQ33CmqYa" role="2pBNO2">
            <ref role="MvyNv" node="78NQ33Cmq3L" resolve="ActualSteeringAngle" />
          </node>
        </node>
        <node concept="2YaWgg" id="78NQ33CmqT0" role="24jtvR" />
        <node concept="M1vdf" id="78NQ33CmUNT" role="24jtvR">
          <ref role="22ati1" node="78NQ33CmUJX" resolve="Distance" />
          <node concept="TU7Tm" id="78NQ33CmUNU" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33CmUNV" role="6$MA4">
              <property role="TrG5h" value="MovingDistance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2q5HsO" id="78NQ33CmUNZ" role="24jtvR">
          <node concept="MsoAp" id="78NQ33CmUO0" role="1_QN2q">
            <ref role="Mso_u" node="7UBUYoGZ$vR" resolve="ActualSpeed" />
            <ref role="Mso_s" node="7UBUYoGZ$wn" resolve="Motor" />
          </node>
          <node concept="MvyNu" id="78NQ33CmUO1" role="1_QN2u">
            <ref role="MvyNv" node="78NQ33CmUNT" resolve="MovingDistance" />
          </node>
        </node>
        <node concept="M1vdf" id="3gufdqYRpXc" role="24jtvR">
          <ref role="22ati1" node="3gufdqYRpP6" resolve="SomethingFactor" />
          <node concept="TU7Tm" id="3gufdqYRpXd" role="TU7Tn">
            <node concept="6$MA7" id="3gufdqYRpXe" role="6$MA4">
              <property role="TrG5h" value="SpeedFactor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="1JJQKK" id="78NQ33CmqbQ" role="1JJOQG">
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
          <node concept="1JJOOj" id="78NQ33CmqfT" role="1JJQKN">
            <property role="TrG5h" value="AngleFactor" />
            <node concept="2fgwQN" id="78NQ33Cmqgt" role="2C2TGm">
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
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="78NQ33CmqII" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33CmqIJ" role="6$MA4">
              <property role="TrG5h" value="OrderSpeedIN" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="78NQ33CmqIK" role="24jtvR">
          <ref role="22ati1" node="78NQ33CmpVT" resolve="Angle" />
          <node concept="TU7Tm" id="78NQ33CmqIL" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33CmqIM" role="6$MA4">
              <property role="TrG5h" value="OrderSteeringAngleIN" />
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
        <node concept="M1vdf" id="78NQ33CmqIQ" role="24jtvR">
          <ref role="22ati1" node="78NQ33CmpVT" resolve="Angle" />
          <node concept="TU7Tm" id="78NQ33CmqIR" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33CmqIS" role="6$MA4">
              <property role="TrG5h" value="OrderSteeringAngleOut" />
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
            <ref role="MvyNv" node="78NQ33CmqIH" resolve="OrderSpeedIN" />
          </node>
        </node>
        <node concept="2q5HsO" id="78NQ33CmqMR" role="24jtvR">
          <node concept="MvyNu" id="78NQ33CmqO8" role="1_QN2u">
            <ref role="MvyNv" node="78NQ33CmqIQ" resolve="OrderSteeringAngleOut" />
          </node>
          <node concept="MvyNu" id="78NQ33CmqOc" role="1_QN2q">
            <ref role="MvyNv" node="78NQ33CmqIK" resolve="OrderSteeringAngleIN" />
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
    <node concept="2XIuhl" id="78NQ33CmqdS" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="78NQ33CmqdU" role="2XIuhb">
        <property role="TrG5h" value="SteeringServo" />
        <node concept="M1vd0" id="78NQ33CmqeR" role="24jtvR">
          <ref role="22ati1" node="78NQ33CmpVT" resolve="Angle" />
          <node concept="TU7Tm" id="78NQ33CmqeS" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33CmqeT" role="6$MA4">
              <property role="TrG5h" value="OrderAngle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="78NQ33CmqeU" role="24jtvR">
          <ref role="22ati1" node="78NQ33CmpVT" resolve="Angle" />
          <node concept="TU7Tm" id="78NQ33CmqeV" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33CmqeW" role="6$MA4">
              <property role="TrG5h" value="AngleFactor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="78NQ33CmqeX" role="24jtvR">
          <ref role="22ati1" node="78NQ33CmpVT" resolve="Angle" />
          <node concept="TU7Tm" id="78NQ33CmqeY" role="TU7Tn">
            <node concept="6$MA7" id="78NQ33CmqeZ" role="6$MA4">
              <property role="TrG5h" value="ActualAngle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="78NQ33Cmqff" role="24jtvR" />
        <node concept="2q5HsO" id="78NQ33Cmqip" role="24jtvR">
          <node concept="MvyNu" id="78NQ33Cmqj5" role="1_QN2u">
            <ref role="MvyNv" node="78NQ33CmqeX" resolve="ActualAngle" />
          </node>
          <node concept="MvyNu" id="78NQ33Cmqj9" role="1_QN2q">
            <ref role="MvyNv" node="78NQ33CmqeR" resolve="OrderAngle" />
          </node>
        </node>
        <node concept="2q5HsO" id="78NQ33Cmqjd" role="24jtvR">
          <node concept="MvyNu" id="78NQ33Cmqje" role="1_QN2u">
            <ref role="MvyNv" node="78NQ33CmqeX" resolve="ActualAngle" />
          </node>
          <node concept="MvyNu" id="78NQ33Cmqk7" role="1_QN2q">
            <ref role="MvyNv" node="78NQ33CmqeU" resolve="AngleFactor" />
          </node>
        </node>
      </node>
    </node>
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
        <ref role="3EWlIc" node="7UBUYoGZ$sm" resolve="RCCar" />
        <node concept="4GTGX" id="3gufdqYRdnI" role="3_0A$x">
          <node concept="4GTJP" id="3gufdqYRdq6" role="Xk2kT" />
          <node concept="2qmXGp" id="3gufdqYRrop" role="Xj8vG">
            <node concept="1QkerE" id="3gufdqYRroS" role="1ESnxz">
              <ref role="1Qkeqn" node="3gufdqYRrmj" resolve="val" />
            </node>
            <node concept="MvyNu" id="3gufdqYRqu9" role="1_9fRO">
              <ref role="MvyNv" node="3gufdqYRpXc" resolve="SpeedFactor" />
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
                <node concept="MvyNu" id="3gufdqYRavq" role="1_9fRO">
                  <ref role="MvyNv" node="78NQ33CmUNT" resolve="MovingDistance" />
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
        <ref role="395qyE" node="7UBUYoGZ$sm" resolve="RCCar" />
        <node concept="2FNgfc" id="78NQ33CmOCF" role="2FNjS1">
          <property role="TrG5h" value="Controller" />
          <node concept="22t6Nw" id="78NQ33CmPfi" role="2FNgcR">
            <node concept="2c6VQo" id="78NQ33CmPjc" role="22t6Nz">
              <node concept="2qmXGp" id="78NQ33CmPwA" role="2c6Tfq">
                <node concept="1QkerE" id="78NQ33CmP_0" role="1ESnxz">
                  <ref role="1Qkeqn" node="78NQ33CmpX2" resolve="val" />
                </node>
                <node concept="MvyNu" id="78NQ33CmPn7" role="1_9fRO">
                  <ref role="MvyNv" node="78NQ33CmpYL" resolve="OrderSteeringAngle" />
                </node>
              </node>
              <node concept="3TlMh9" id="78NQ33CmPr1" role="2c6VQp">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="2c6VQo" id="78NQ33CmPCR" role="22t6Nz">
              <node concept="2qmXGp" id="78NQ33CmPM9" role="2c6Tfq">
                <node concept="1QkerE" id="78NQ33CmPMt" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="3gufdqYQGLG" role="1_9fRO">
                  <ref role="MvyNv" node="7UBUYoGZ$$Y" resolve="OrderSpeed" />
                </node>
              </node>
              <node concept="3TlMh9" id="78NQ33CmPQn" role="2c6VQp">
                <property role="2hmy$m" value="30" />
              </node>
            </node>
            <node concept="34cAup" id="78NQ33CmQsy" role="22t6Nz">
              <node concept="3Tl9Jp" id="78NQ33CmR3B" role="34cAuo">
                <node concept="CIdvy" id="78NQ33CmRlO" role="3TlMhJ">
                  <node concept="3TlMh9" id="78NQ33CmRlN" role="CIrOC">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="CIsGf" id="78NQ33CmRlP" role="CIwXZ">
                    <node concept="CIsvn" id="78NQ33CmRlQ" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="78NQ33CmQSA" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="78NQ33CmP7$" role="2FNgcR">
            <node concept="2c6VQo" id="78NQ33CmRVN" role="22t6Nz">
              <node concept="2qmXGp" id="78NQ33CmRVO" role="2c6Tfq">
                <node concept="1QkerE" id="78NQ33CmRVP" role="1ESnxz">
                  <ref role="1Qkeqn" node="78NQ33CmpX2" resolve="val" />
                </node>
                <node concept="MvyNu" id="78NQ33CmRVQ" role="1_9fRO">
                  <ref role="MvyNv" node="78NQ33CmpYL" resolve="OrderSteeringAngle" />
                </node>
              </node>
              <node concept="3TlMh9" id="78NQ33CmRVR" role="2c6VQp">
                <property role="2hmy$m" value="-2" />
              </node>
            </node>
            <node concept="34cAup" id="78NQ33CmRyF" role="22t6Nz">
              <node concept="3Tl9Jp" id="78NQ33CmRyG" role="34cAuo">
                <node concept="CIdvy" id="78NQ33CmRyH" role="3TlMhJ">
                  <node concept="3TlMh9" id="78NQ33CmRyI" role="CIrOC">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="CIsGf" id="78NQ33CmRyJ" role="CIwXZ">
                    <node concept="CIsvn" id="78NQ33CmRyK" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="78NQ33CmRyL" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="78NQ33CmOZU" role="2FNgcR">
            <node concept="2c6VQo" id="78NQ33CmRqh" role="22t6Nz">
              <node concept="2qmXGp" id="78NQ33CmRsm" role="2c6Tfq">
                <node concept="1QkerE" id="78NQ33CmRua" role="1ESnxz">
                  <ref role="1Qkeqn" node="78NQ33CmpX2" resolve="val" />
                </node>
                <node concept="MvyNu" id="78NQ33CmRqs" role="1_9fRO">
                  <ref role="MvyNv" node="78NQ33CmpYL" resolve="OrderSteeringAngle" />
                </node>
              </node>
              <node concept="3TlMh9" id="78NQ33CmRqA" role="2c6VQp">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="34cAup" id="78NQ33CmRAX" role="22t6Nz">
              <node concept="3Tl9Jp" id="78NQ33CmRAY" role="34cAuo">
                <node concept="CIdvy" id="78NQ33CmRAZ" role="3TlMhJ">
                  <node concept="3TlMh9" id="78NQ33CmRB0" role="CIrOC">
                    <property role="2hmy$m" value="7" />
                  </node>
                  <node concept="CIsGf" id="78NQ33CmRB1" role="CIwXZ">
                    <node concept="CIsvn" id="78NQ33CmRB2" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="78NQ33CmRB3" role="3TlMhI" />
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
                <node concept="2FWKpV" id="78NQ33CmS5J" role="3TlMhI" />
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
                <node concept="2FWKpV" id="78NQ33CmTfO" role="3TlMhI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="7UBUYoGZCPC" role="31jEO$">
          <property role="31vTOU" value="&quot;たくさん進んだなあ&quot;" />
          <node concept="2pYBWB" id="3yjppz2RDN0" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3yjppz2RDN1" role="2p3rxd" />
            <node concept="2pYue1" id="3yjppz2RDN2" role="2pYucY" />
            <node concept="2pYucH" id="3yjppz2RDN3" role="2pYucL" />
            <node concept="3Tl9Jp" id="3gufdqYRacE" role="hqOdo">
              <node concept="2qmXGp" id="78NQ33CmWGg" role="3TlMhI">
                <node concept="1QkerE" id="78NQ33CmWGh" role="1ESnxz">
                  <ref role="1Qkeqn" node="78NQ33CmUSM" resolve="val" />
                </node>
                <node concept="MvyNu" id="78NQ33CmWGi" role="1_9fRO">
                  <ref role="MvyNv" node="78NQ33CmUNT" resolve="MovingDistance" />
                </node>
              </node>
              <node concept="3TlMh9" id="78NQ33CmWGf" role="3TlMhJ">
                <property role="2hmy$m" value="150" />
              </node>
            </node>
            <node concept="2pYa2c" id="78NQ33CmVRx" role="2pYsw2">
              <node concept="CIdvy" id="78NQ33CmW9j" role="2pYa2d">
                <node concept="3TlMh9" id="78NQ33CmW9i" role="CIrOC">
                  <property role="2hmy$m" value="10" />
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
          <node concept="Fzja2" id="3gufdqYR4ZM" role="Fzt02">
            <ref role="Fzja5" node="78NQ33Cmqco" resolve="SpeedfactorFromWeight" />
          </node>
          <node concept="3TlMh9" id="3gufdqYR50q" role="Fzt05">
            <property role="2hmy$m" value="0.85" />
          </node>
        </node>
        <node concept="Fzt03" id="78NQ33CmPVN" role="31lmeD">
          <node concept="Fzja2" id="3gufdqYR4Zu" role="Fzt02">
            <ref role="Fzja5" node="3gufdqYR4WN" resolve="SpeedFactorFromMyTuning" />
          </node>
          <node concept="vMb$X" id="3gufdqYQRNR" role="Fzt05">
            <ref role="vMbB1" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
          </node>
        </node>
        <node concept="Fzt03" id="78NQ33CmQp0" role="31lmeD">
          <node concept="Fzja2" id="78NQ33CmQpi" role="Fzt02">
            <ref role="Fzja5" node="78NQ33CmqfT" resolve="AngleFactor" />
          </node>
          <node concept="3TlMh9" id="78NQ33CmQpB" role="Fzt05">
            <property role="2hmy$m" value="0.95" />
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
    <node concept="3GEVxB" id="3gufdqYQBdX" role="3pVyo1">
      <ref role="3GEb4d" node="7UBUYoGZ$ro" resolve="Arch" />
    </node>
    <node concept="IoyxL" id="3gufdqYQBdY" role="IopOb">
      <property role="TrG5h" value="Arch_RCCar_mapping" />
      <ref role="IoyxY" node="7UBUYoGZ$sm" resolve="RCCar" />
      <ref role="IePt1" node="3gufdqYQBe$" resolve="RCCar" />
      <node concept="3Lbr9$" id="3gufdqYQBe7" role="IoZoz">
        <ref role="3Lbr9H" node="78NQ33Cmqco" resolve="SpeedfactorFromWeight" />
        <node concept="27hbsH" id="3gufdqYQBhT" role="3Lbr9w">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="SpeedfactorFromWeight" />
        </node>
      </node>
      <node concept="3Lbr9$" id="3gufdqYQBe8" role="IoZoz">
        <ref role="3Lbr9H" node="78NQ33CmqfT" resolve="AngleFactor" />
        <node concept="27hbsH" id="3gufdqYQBhV" role="3Lbr9w">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="AngleFactor" />
        </node>
      </node>
      <node concept="3Lbr9$" id="3gufdqYR5lz" role="IoZoz">
        <ref role="3Lbr9H" node="3gufdqYR4WN" resolve="SpeedFactorFromMyTuning" />
        <node concept="27hbsH" id="3gufdqYR5pI" role="3Lbr9w">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="SpeedFactorFromMyTuning" />
        </node>
      </node>
      <node concept="I4zWd" id="3gufdqYQBe4" role="IoZoz">
        <ref role="I4wFV" node="78NQ33CmqQA" resolve="ReceivingMachine" />
        <node concept="IoNUV" id="3gufdqYQBe9" role="IoZoz">
          <property role="TrG5h" value="OrderSpeedIN" />
          <ref role="IoNV4" node="78NQ33CmqIH" resolve="OrderSpeedIN" />
          <node concept="27kMui" id="3gufdqYQBed" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="3gufdqYQBea" role="IoZoz">
          <property role="TrG5h" value="OrderSteeringAngleIN" />
          <ref role="IoNV4" node="78NQ33CmqIK" resolve="OrderSteeringAngleIN" />
          <node concept="27kMui" id="3gufdqYQBee" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="3gufdqYQBeb" role="IoZoz">
          <property role="TrG5h" value="OrderSpeedOut" />
          <ref role="IoNV4" node="78NQ33CmqIN" resolve="OrderSpeedOut" />
          <node concept="27kMui" id="3gufdqYQBef" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="3gufdqYQBec" role="IoZoz">
          <property role="TrG5h" value="OrderSteeringAngleOut" />
          <ref role="IoNV4" node="78NQ33CmqIQ" resolve="OrderSteeringAngleOut" />
          <node concept="27kMui" id="3gufdqYQBeg" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="3gufdqYQBe5" role="IoZoz">
        <ref role="I4wFV" node="7UBUYoGZ$wn" resolve="Motor" />
        <node concept="IoNUV" id="3gufdqYQBeh" role="IoZoz">
          <property role="TrG5h" value="OrderSpeed" />
          <ref role="IoNV4" node="7UBUYoGZ$ub" resolve="OrderSpeed" />
          <node concept="27kMui" id="3gufdqYQBek" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="3gufdqYQBei" role="IoZoz">
          <property role="TrG5h" value="SpeedFactor" />
          <ref role="IoNV4" node="78NQ33Cmqa9" resolve="SpeedFactor" />
          <node concept="27kMui" id="3gufdqYQBel" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="3gufdqYQBej" role="IoZoz">
          <property role="TrG5h" value="ActualSpeed" />
          <ref role="IoNV4" node="7UBUYoGZ$vR" resolve="ActualSpeed" />
          <node concept="27kMui" id="3gufdqYQBem" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="3gufdqYQBe6" role="IoZoz">
        <ref role="I4wFV" node="78NQ33CmqAp" resolve="SteeringServo" />
        <node concept="IoNUV" id="3gufdqYQBen" role="IoZoz">
          <property role="TrG5h" value="OrderAngle" />
          <ref role="IoNV4" node="78NQ33CmqeR" resolve="OrderAngle" />
          <node concept="27kMui" id="3gufdqYQBeq" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="3gufdqYQBeo" role="IoZoz">
          <property role="TrG5h" value="AngleFactor" />
          <ref role="IoNV4" node="78NQ33CmqeU" resolve="AngleFactor" />
          <node concept="27kMui" id="3gufdqYQBer" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="3gufdqYQBep" role="IoZoz">
          <property role="TrG5h" value="ActualAngle" />
          <ref role="IoNV4" node="78NQ33CmqeX" resolve="ActualAngle" />
          <node concept="27kMui" id="3gufdqYQBes" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBdZ" role="IoZoz">
        <property role="TrG5h" value="OrderSpeed" />
        <ref role="IoNV4" node="7UBUYoGZ$$Y" resolve="OrderSpeed" />
        <ref role="I7lGv" node="3gufdqYQBf9" resolve="OrderSpeed" />
        <node concept="27kMui" id="3gufdqYQBet" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBe0" role="IoZoz">
        <property role="TrG5h" value="OrderSteeringAngle" />
        <ref role="IoNV4" node="78NQ33CmpYL" resolve="OrderSteeringAngle" />
        <ref role="I7lGv" node="3gufdqYQBf8" resolve="OrderSteeringAngle" />
        <node concept="27kMui" id="3gufdqYQBeu" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBe1" role="IoZoz">
        <property role="TrG5h" value="ActualSpeed" />
        <ref role="IoNV4" node="7UBUYoGZ$_1" resolve="ActualSpeed" />
        <ref role="I7lGv" node="3gufdqYQBfa" resolve="ActualSpeed" />
        <node concept="27kMui" id="3gufdqYQBev" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBe2" role="IoZoz">
        <property role="TrG5h" value="ActualSteeringAngle" />
        <ref role="IoNV4" node="78NQ33Cmq3L" resolve="ActualSteeringAngle" />
        <ref role="I7lGv" node="3gufdqYQBfb" resolve="ActualSteeringAngle" />
        <node concept="27kMui" id="3gufdqYQBew" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBe3" role="IoZoz">
        <property role="TrG5h" value="MovingDistance" />
        <ref role="IoNV4" node="78NQ33CmUNT" resolve="MovingDistance" />
        <ref role="I7lGv" node="3gufdqYQBfc" resolve="MovingDistance" />
        <node concept="27kMui" id="3gufdqYQBex" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="78NQ33CmUSM" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYRpXf" role="IoZoz">
        <property role="TrG5h" value="SpeedFactor" />
        <ref role="IoNV4" node="3gufdqYRpXc" resolve="SpeedFactor" />
        <ref role="I7lGv" node="3gufdqYRpLl" resolve="SpeedFactor" />
        <node concept="27kMui" id="7H4HPFQGyTl" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3gufdqYRrmj" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3gufdqYQBez" role="3pVyo1">
      <ref role="3GEb4d" node="3gufdqYQBey" resolve="RCCar_simulinkModule" />
    </node>
    <node concept="IoyxL" id="3gufdqYQBe_" role="IopOb">
      <property role="TrG5h" value="Arch_ReceivingMachine_mapping" />
      <ref role="IoyxY" node="78NQ33CmqHh" resolve="ReceivingMachine" />
      <ref role="IePt1" node="3gufdqYQBeK" resolve="ReceivingMachine" />
      <node concept="IoNUV" id="3gufdqYQBeA" role="IoZoz">
        <property role="TrG5h" value="OrderSpeedIN" />
        <ref role="IoNV4" node="78NQ33CmqIH" resolve="OrderSpeedIN" />
        <ref role="I7lGv" node="3gufdqYQBf$" resolve="OrderSpeedIN" />
        <node concept="27kMui" id="3gufdqYQBeE" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBeB" role="IoZoz">
        <property role="TrG5h" value="OrderSteeringAngleIN" />
        <ref role="IoNV4" node="78NQ33CmqIK" resolve="OrderSteeringAngleIN" />
        <ref role="I7lGv" node="3gufdqYQBfz" resolve="OrderSteeringAngleIN" />
        <node concept="27kMui" id="3gufdqYQBeF" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBeC" role="IoZoz">
        <property role="TrG5h" value="OrderSpeedOut" />
        <ref role="IoNV4" node="78NQ33CmqIN" resolve="OrderSpeedOut" />
        <ref role="I7lGv" node="3gufdqYQBf_" resolve="OrderSpeedOut" />
        <node concept="27kMui" id="3gufdqYQBeG" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBeD" role="IoZoz">
        <property role="TrG5h" value="OrderSteeringAngleOut" />
        <ref role="IoNV4" node="78NQ33CmqIQ" resolve="OrderSteeringAngleOut" />
        <ref role="I7lGv" node="3gufdqYQBfA" resolve="OrderSteeringAngleOut" />
        <node concept="27kMui" id="3gufdqYQBeH" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3gufdqYQBeJ" role="3pVyo1">
      <ref role="3GEb4d" node="3gufdqYQBeI" resolve="ReceivingMachine_simulinkModule" />
    </node>
    <node concept="IoyxL" id="3gufdqYQBeL" role="IopOb">
      <property role="TrG5h" value="Arch_Motor_mapping" />
      <ref role="IoyxY" node="7UBUYoGZ$sO" resolve="Motor" />
      <ref role="IePt1" node="3gufdqYQBeU" resolve="Motor" />
      <node concept="IoNUV" id="3gufdqYQBeM" role="IoZoz">
        <property role="TrG5h" value="OrderSpeed" />
        <ref role="IoNV4" node="7UBUYoGZ$ub" resolve="OrderSpeed" />
        <ref role="I7lGv" node="3gufdqYQBfC" resolve="OrderSpeed" />
        <node concept="27kMui" id="3gufdqYQBeP" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBeN" role="IoZoz">
        <property role="TrG5h" value="SpeedFactor" />
        <ref role="IoNV4" node="78NQ33Cmqa9" resolve="SpeedFactor" />
        <ref role="I7lGv" node="3gufdqYQBfB" resolve="SpeedFactor" />
        <node concept="27kMui" id="3gufdqYQBeQ" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBeO" role="IoZoz">
        <property role="TrG5h" value="ActualSpeed" />
        <ref role="IoNV4" node="7UBUYoGZ$vR" resolve="ActualSpeed" />
        <ref role="I7lGv" node="3gufdqYQBfD" resolve="ActualSpeed" />
        <node concept="27kMui" id="3gufdqYQBeR" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3gufdqYQBeT" role="3pVyo1">
      <ref role="3GEb4d" node="3gufdqYQBeS" resolve="Motor_simulinkModule" />
    </node>
    <node concept="IoyxL" id="3gufdqYQBeV" role="IopOb">
      <property role="TrG5h" value="Arch_SteeringServo_mapping" />
      <ref role="IoyxY" node="78NQ33CmqdU" resolve="SteeringServo" />
      <ref role="IePt1" node="3gufdqYQBf4" resolve="SteeringServo" />
      <node concept="IoNUV" id="3gufdqYQBeW" role="IoZoz">
        <property role="TrG5h" value="OrderAngle" />
        <ref role="IoNV4" node="78NQ33CmqeR" resolve="OrderAngle" />
        <ref role="I7lGv" node="3gufdqYQBfF" resolve="OrderAngle" />
        <node concept="27kMui" id="3gufdqYQBeZ" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBeX" role="IoZoz">
        <property role="TrG5h" value="AngleFactor" />
        <ref role="IoNV4" node="78NQ33CmqeU" resolve="AngleFactor" />
        <ref role="I7lGv" node="3gufdqYQBfE" resolve="AngleFactor" />
        <node concept="27kMui" id="3gufdqYQBf0" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="3gufdqYQBeY" role="IoZoz">
        <property role="TrG5h" value="ActualAngle" />
        <ref role="IoNV4" node="78NQ33CmqeX" resolve="ActualAngle" />
        <ref role="I7lGv" node="3gufdqYQBfG" resolve="ActualAngle" />
        <node concept="27kMui" id="3gufdqYQBf1" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="78NQ33CmpX2" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3gufdqYQBf3" role="3pVyo1">
      <ref role="3GEb4d" node="3gufdqYQBf2" resolve="SteeringServo_simulinkModule" />
    </node>
    <node concept="2f$52y" id="3gufdqYR5pL" role="lGtFl">
      <node concept="3vAitl" id="3gufdqYR5pM" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.26 2:41:58" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="3gufdqYQBhT" resolve="SpeedfactorFromWeight" />
        <node concept="19SGf9" id="3gufdqYR5pN" role="3ajGZ5">
          <node concept="19SUe$" id="3gufdqYR5pO" role="19SJt6">
            <property role="19SUeA" value="SimulinkモデルのConstantとマッピングするには&#10;ここでCtrl + SpaceでVariableを選択&#10;ブランクスペースにConstantのConstant valueで設定した名前を手入力する。" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="7H4HPFQGyT6" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.26 4:12:56" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
        <node concept="19SGf9" id="7H4HPFQGyT7" role="3ajGZ5">
          <node concept="19SUe$" id="7H4HPFQGyT8" role="19SJt6">
            <property role="19SUeA" value="ここにUpdateとあったら情報が古いので&#10;Update Mappingしないと&#10;テストハーネスを作れない" />
          </node>
        </node>
      </node>
    </node>
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
  <node concept="2IDFuY" id="3gufdqYQBf2">
    <property role="TrG5h" value="SteeringServo_simulinkModule" />
    <node concept="7VBG_" id="3gufdqYQBf4" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="SteeringServo" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="3PjMTq" id="3gufdqYQBfE" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="AngleFactor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="3gufdqYQBfF" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="OrderAngle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3gufdqYQBfG" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ActualAngle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="Io9qx" id="7H4HPFQG$Rc">
    <property role="TrG5h" value="MapDA2Valiables" />
    <node concept="IoyxK" id="7H4HPFQG$Rg" role="1HCUg$">
      <property role="TrG5h" value="MapDA2Valiables" />
      <ref role="IoyxX" node="2vNYUVYXb2A" resolve="Req" />
      <ref role="1HBrPQ" node="7UBUYoGZ$sm" resolve="RCCar" />
      <node concept="1HB$qE" id="7H4HPFQG$Se" role="1HBrKT">
        <ref role="1HAgGS" node="7UBUYoGZ$$Y" resolve="OrderSpeed" />
        <node concept="2tDfbH" id="7H4HPFQG$Sf" role="2tDiQM">
          <ref role="2tDfbJ" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="7H4HPFQG$Sg" role="1HBrKT">
        <ref role="1HAgGS" node="78NQ33CmpYL" resolve="OrderSteeringAngle" />
        <node concept="2tDfbH" id="7H4HPFQG$Sh" role="2tDiQM">
          <ref role="2tDfbJ" node="78NQ33CmpX2" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="7H4HPFQG$Si" role="1HBrKT">
        <ref role="1HAgGS" node="7UBUYoGZ$_1" resolve="ActualSpeed" />
        <node concept="2tDfbH" id="7H4HPFQG$Sj" role="2tDiQM">
          <ref role="2tDfbJ" node="7UBUYoGZ$ry" resolve="val" />
          <ref role="2tDfbI" node="3DzEEzMnxkt" resolve="速さ" />
        </node>
      </node>
      <node concept="1HB$qE" id="7H4HPFQG$Sk" role="1HBrKT">
        <ref role="1HAgGS" node="78NQ33Cmq3L" resolve="ActualSteeringAngle" />
        <node concept="2tDfbH" id="7H4HPFQG$Sl" role="2tDiQM">
          <ref role="2tDfbJ" node="78NQ33CmpX2" resolve="val" />
          <ref role="2tDfbI" node="78NQ33Cmlfp" resolve="ステアリング角度" />
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
</model>


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
      <concept id="7277041380314478283" name="info.engineeredmechatronics.dri.architecture.structure.SubpartRefTarget" flags="ng" index="tyOxv">
        <reference id="7277041380314511601" name="part" index="tyWp_" />
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
        <child id="3329387042027765214" name="imports" index="3pVyo2" />
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
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
        <node concept="vNyck" id="2MT$v5UPYTO" role="3faCKd">
          <node concept="3Tl9Jp" id="2MT$v5UPYUV" role="vMImV">
            <node concept="3TlMh9" id="2MT$v5UPYZm" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQ8qf" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="3DzEEzMnALr" role="3faCKd">
          <node concept="3Tl9Jp" id="3DzEEzMnB08" role="vMImV">
            <node concept="vMb$X" id="3DzEEzMnALG" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
            </node>
            <node concept="3TlMh9" id="3DzEEzMnAMb" role="3TlMhJ">
              <property role="2hmy$m" value="0.25" />
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
            <node concept="vMb$X" id="2MT$v5UPHHl" role="3TlMhI">
              <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
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
              <property role="2hmy$m" value="1159" />
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
              <property role="2hmy$m" value="510" />
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
              <property role="2hmy$m" value="1607" />
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
              <property role="2hmy$m" value="1167" />
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
              <property role="2hmy$m" value="300" />
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
              <property role="2hmy$m" value="400" />
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
      <node concept="3nttz5" id="2BSWubmswuR" role="3nuBLr">
        <ref role="3ntty9" node="2BSWubmswsd" resolve="MappingChunk" />
      </node>
      <node concept="3nttz5" id="2BSWubmswvy" role="3nuBLr">
        <ref role="3ntty9" node="2BSWubmswsI" resolve="TestSpace_simulinkModule" />
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
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500,dripReqdrip0 == dripReqdrip1 + dripReqdrip2,dripReqdrip3 &gt;= dripReqdrip0,dripReqdrip4 &gt;= 3,dripReqdrip8 &gt;= 0.25,dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5)" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3,dripReqdrip2,dripReqdrip1,dripReqdrip0,dripReqdrip4,dripReqdrip8,dripReqdrip6,dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="3U5fAp" id="2MT$v5UQdEB" role="1K6blL">
        <property role="3U5fAr" value="1496125463309" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQdEC" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQdED" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQdEE" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdEF" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQdEG" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdEH" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdEI" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdEJ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQdEK" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQdEL" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQdEM" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQdEN" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQdEO" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdEP" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQdEQ" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQdER" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdES" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdET" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQdEU" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdEV" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdEW" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdEX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQdEY" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQdEZ" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQdF0" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdF1" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQdF2" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQdF3" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQdF4" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQdF5" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQdF6" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQdF7" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQdF8" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQdF9" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQdFa" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQdFb" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQdXm" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_1" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 40, dripReqdrip2 == 300, dripReqdrip1 == 1159, dripReqdrip5 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQdXr" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQdXs" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdXt" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdXu" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdXv" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQdXw" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQdXx" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQdXy" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQdXz" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQdX$" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdX_" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQdXA" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQdXB" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdXC" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdXD" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQdXE" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdXF" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdXG" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdXH" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQdXI" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQdXJ" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQdXK" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdXL" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQdXM" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQdXN" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQdXO" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQdXP" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQdXQ" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQdXR" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQdXS" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQdXT" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQdY8" role="1K6blL">
        <property role="3U5fAr" value="1496125464276" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQdY9" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQdYa" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQdYb" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdYc" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="2MT$v5UQdYd" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdYe" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdYf" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdYg" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="2MT$v5UQdYh" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdYi" role="3TlMhJ">
            <property role="2hmy$m" value="300" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdYj" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdYk" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="2MT$v5UQdYl" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdYm" role="3TlMhJ">
            <property role="2hmy$m" value="1159" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdYn" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdYo" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="2MT$v5UQdYp" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdYq" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdYr" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQdYs" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQdYt" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQdYu" role="UCwlx">
        <property role="3U5fAr" value="1496125464276" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQdYv" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQdYw" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQdYx" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQdYy" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_2" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 50, dripReqdrip2 == 400, dripReqdrip1 == 1159, dripReqdrip5 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQdYB" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQdYC" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdYD" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdYE" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdYF" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQdYG" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQdYH" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQdYI" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQdYJ" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQdYK" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdYL" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQdYM" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQdYN" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdYO" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdYP" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQdYQ" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdYR" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdYS" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdYT" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQdYU" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQdYV" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQdYW" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdYX" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQdYY" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQdYZ" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQdZ0" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQdZ1" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQdZ2" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQdZ3" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQdZ4" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQdZ5" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQdZk" role="1K6blL">
        <property role="3U5fAr" value="1496125464969" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQdZl" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQdZm" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQdZn" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdZo" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="2MT$v5UQdZp" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdZq" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdZr" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdZs" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="2MT$v5UQdZt" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdZu" role="3TlMhJ">
            <property role="2hmy$m" value="400" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdZv" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdZw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="2MT$v5UQdZx" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdZy" role="3TlMhJ">
            <property role="2hmy$m" value="1159" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdZz" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdZ$" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="2MT$v5UQdZ_" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdZA" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdZB" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQdZC" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQdZD" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQdZE" role="UCwlx">
        <property role="3U5fAr" value="1496125464969" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQdZF" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQdZG" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQdZH" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQdZI" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_3" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 1159, dripReqdrip5 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQdZN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQdZO" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQdZP" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQdZQ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdZR" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQdZS" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQdZT" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQdZU" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQdZV" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQdZW" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQdZX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQdZY" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQdZZ" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe00" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe01" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe02" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe03" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe04" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe05" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe06" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe07" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQe08" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe09" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQe0a" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQe0b" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe0c" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQe0d" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQe0e" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQe0f" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQe0g" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe0h" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe0w" role="1K6blL">
        <property role="3U5fAr" value="1496125465664" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe0x" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe0y" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe0z" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe0$" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="2MT$v5UQe0_" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe0A" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe0B" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe0C" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="2MT$v5UQe0D" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe0E" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe0F" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe0G" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="2MT$v5UQe0H" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe0I" role="3TlMhJ">
            <property role="2hmy$m" value="1159" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe0J" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe0K" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="2MT$v5UQe0L" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe0M" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe0N" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe0O" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe0P" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe0Q" role="UCwlx">
        <property role="3U5fAr" value="1496125465664" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe0R" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe0S" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe0T" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQe0U" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_4" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 40, dripReqdrip2 == 300, dripReqdrip1 == 510, dripReqdrip5 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQe0Z" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQe10" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe11" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe12" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe13" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQe14" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQe15" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe16" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQe17" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe18" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe19" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQe1a" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe1b" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe1c" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe1d" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe1e" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe1f" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe1g" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe1h" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe1i" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe1j" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQe1k" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe1l" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQe1m" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQe1n" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe1o" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQe1p" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQe1q" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQe1r" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQe1s" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe1t" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe1G" role="1K6blL">
        <property role="3U5fAr" value="1496125466362" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe1H" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe1I" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe1J" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe1K" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="2MT$v5UQe1L" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe1M" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe1N" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe1O" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="2MT$v5UQe1P" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe1Q" role="3TlMhJ">
            <property role="2hmy$m" value="300" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe1R" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe1S" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="2MT$v5UQe1T" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe1U" role="3TlMhJ">
            <property role="2hmy$m" value="510" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe1V" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe1W" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="2MT$v5UQe1X" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe1Y" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe1Z" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe20" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe21" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe22" role="UCwlx">
        <property role="3U5fAr" value="1496125466362" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe23" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe24" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe25" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQe26" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_5" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 50, dripReqdrip2 == 400, dripReqdrip1 == 510, dripReqdrip5 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQe2b" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQe2c" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe2d" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe2e" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe2f" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQe2g" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQe2h" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe2i" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQe2j" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe2k" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe2l" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQe2m" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe2n" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe2o" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe2p" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe2q" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe2r" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe2s" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe2t" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe2u" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe2v" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQe2w" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe2x" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQe2y" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQe2z" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe2$" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQe2_" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQe2A" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQe2B" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQe2C" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe2D" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe2S" role="1K6blL">
        <property role="3U5fAr" value="1496125467095" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe2T" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe2U" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe2V" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe2W" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="2MT$v5UQe2X" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe2Y" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe2Z" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe30" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="2MT$v5UQe31" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe32" role="3TlMhJ">
            <property role="2hmy$m" value="400" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe33" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe34" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="2MT$v5UQe35" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe36" role="3TlMhJ">
            <property role="2hmy$m" value="510" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe37" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe38" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="2MT$v5UQe39" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe3a" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe3b" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe3c" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe3d" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe3e" role="UCwlx">
        <property role="3U5fAr" value="1496125467095" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe3f" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe3g" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe3h" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQe3i" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_6" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 510, dripReqdrip5 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQe3n" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQe3o" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe3p" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe3q" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe3r" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQe3s" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQe3t" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe3u" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQe3v" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe3w" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe3x" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQe3y" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe3z" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe3$" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe3_" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe3A" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe3B" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe3C" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe3D" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe3E" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe3F" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQe3G" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe3H" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQe3I" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQe3J" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe3K" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQe3L" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQe3M" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQe3N" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQe3O" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe3P" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe44" role="1K6blL">
        <property role="3U5fAr" value="1496125467803" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe45" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe46" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe47" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe48" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="2MT$v5UQe49" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe4a" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe4b" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe4c" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="2MT$v5UQe4d" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe4e" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe4f" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe4g" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="2MT$v5UQe4h" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe4i" role="3TlMhJ">
            <property role="2hmy$m" value="510" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe4j" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe4k" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="2MT$v5UQe4l" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe4m" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe4n" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe4o" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe4p" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe4q" role="UCwlx">
        <property role="3U5fAr" value="1496125467803" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe4r" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe4s" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe4t" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQe4u" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_7" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 40, dripReqdrip2 == 300, dripReqdrip1 == 1607, dripReqdrip5 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQe4z" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQe4$" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe4_" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe4A" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe4B" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQe4C" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQe4D" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe4E" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQe4F" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe4G" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe4H" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQe4I" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe4J" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe4K" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe4L" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe4M" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe4N" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe4O" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe4P" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe4Q" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe4R" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQe4S" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe4T" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQe4U" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQe4V" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe4W" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQe4X" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQe4Y" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQe4Z" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQe50" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe51" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe5g" role="1K6blL">
        <property role="3U5fAr" value="1496125468512" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe5h" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe5i" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe5j" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe5k" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="2MT$v5UQe5l" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe5m" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe5n" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe5o" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="2MT$v5UQe5p" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe5q" role="3TlMhJ">
            <property role="2hmy$m" value="300" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe5r" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe5s" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="2MT$v5UQe5t" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe5u" role="3TlMhJ">
            <property role="2hmy$m" value="1607" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe5v" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe5w" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="2MT$v5UQe5x" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe5y" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe5z" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe5$" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe5_" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe5A" role="UCwlx">
        <property role="3U5fAr" value="1496125468512" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe5B" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe5C" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe5D" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQe5E" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_8" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 50, dripReqdrip2 == 400, dripReqdrip1 == 1607, dripReqdrip5 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQe5J" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQe5K" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe5L" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe5M" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe5N" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQe5O" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQe5P" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe5Q" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQe5R" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe5S" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe5T" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQe5U" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe5V" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe5W" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe5X" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe5Y" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe5Z" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe60" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe61" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe62" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe63" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQe64" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe65" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQe66" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQe67" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe68" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQe69" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQe6a" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQe6b" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQe6c" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe6d" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe6s" role="1K6blL">
        <property role="3U5fAr" value="1496125469227" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe6t" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe6u" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe6v" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe6w" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="2MT$v5UQe6x" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe6y" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe6z" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe6$" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="2MT$v5UQe6_" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe6A" role="3TlMhJ">
            <property role="2hmy$m" value="400" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe6B" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe6C" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="2MT$v5UQe6D" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe6E" role="3TlMhJ">
            <property role="2hmy$m" value="1607" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe6F" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe6G" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="2MT$v5UQe6H" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe6I" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe6J" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe6K" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe6L" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe6M" role="UCwlx">
        <property role="3U5fAr" value="1496125469227" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe6N" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe6O" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe6P" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQe6Q" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_9" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 1607, dripReqdrip5 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQe6V" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQe6W" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe6X" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe6Y" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe6Z" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQe70" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQe71" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe72" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQe73" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe74" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe75" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQe76" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe77" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe78" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe79" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe7a" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe7b" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe7c" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe7d" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe7e" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe7f" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQe7g" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe7h" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQe7i" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQe7j" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe7k" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQe7l" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQe7m" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQe7n" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQe7o" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe7p" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe7C" role="1K6blL">
        <property role="3U5fAr" value="1496125469937" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe7D" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe7E" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe7F" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe7G" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="2MT$v5UQe7H" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe7I" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe7J" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe7K" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="2MT$v5UQe7L" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe7M" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe7N" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe7O" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="2MT$v5UQe7P" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe7Q" role="3TlMhJ">
            <property role="2hmy$m" value="1607" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe7R" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe7S" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="2MT$v5UQe7T" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe7U" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe7V" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe7W" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe7X" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe7Y" role="UCwlx">
        <property role="3U5fAr" value="1496125469937" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe7Z" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe80" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe81" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQe82" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_10" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 40, dripReqdrip2 == 300, dripReqdrip1 == 1167, dripReqdrip5 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQe87" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQe88" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe89" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe8a" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe8b" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQe8c" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQe8d" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe8e" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQe8f" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe8g" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe8h" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQe8i" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe8j" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe8k" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe8l" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe8m" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe8n" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe8o" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe8p" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe8q" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe8r" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQe8s" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe8t" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQe8u" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQe8v" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe8w" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQe8x" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQe8y" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQe8z" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQe8$" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe8_" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe8O" role="1K6blL">
        <property role="3U5fAr" value="1496125470654" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe8P" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe8Q" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe8R" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe8S" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="2MT$v5UQe8T" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe8U" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe8V" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe8W" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="2MT$v5UQe8X" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe8Y" role="3TlMhJ">
            <property role="2hmy$m" value="300" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe8Z" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe90" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="2MT$v5UQe91" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe92" role="3TlMhJ">
            <property role="2hmy$m" value="1167" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe93" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe94" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="2MT$v5UQe95" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe96" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe97" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe98" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQe99" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQe9a" role="UCwlx">
        <property role="3U5fAr" value="1496125470664" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQe9b" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQe9c" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQe9d" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQe9e" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_11" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 50, dripReqdrip2 == 400, dripReqdrip1 == 1167, dripReqdrip5 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQe9j" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQe9k" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe9l" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe9m" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe9n" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQe9o" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQe9p" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe9q" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQe9r" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe9s" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe9t" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQe9u" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe9v" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe9w" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe9x" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe9y" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQe9z" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQe9$" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe9_" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQe9A" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQe9B" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQe9C" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQe9D" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQe9E" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQe9F" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQe9G" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQe9H" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQe9I" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQe9J" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQe9K" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQe9L" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQea0" role="1K6blL">
        <property role="3U5fAr" value="1496125471394" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQea1" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQea2" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQea3" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQea4" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="2MT$v5UQea5" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQea6" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQea7" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQea8" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="2MT$v5UQea9" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQeaa" role="3TlMhJ">
            <property role="2hmy$m" value="400" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQeab" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQeac" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="2MT$v5UQead" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQeae" role="3TlMhJ">
            <property role="2hmy$m" value="1167" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQeaf" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQeag" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="2MT$v5UQeah" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQeai" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQeaj" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQeak" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQeal" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQeam" role="UCwlx">
        <property role="3U5fAr" value="1496125471394" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQean" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQeao" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQeap" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2MT$v5UQeaq" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_12" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1500, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 3, dripReqdrip8 &gt;= 0.25, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 1167, dripReqdrip5 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip8, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip8-&gt;&quot;トータルでの速さへの影響度&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="2MT$v5UQeav" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="2MT$v5UQeaw" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQeax" role="3TlMhJ">
            <property role="2hmy$m" value="1500" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQeay" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQeaz" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="2MT$v5UQea$" role="2KWotK">
          <node concept="2BOciq" id="2MT$v5UQea_" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQeaA" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="2MT$v5UQeaB" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQeaC" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQeaD" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="2MT$v5UQeaE" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQeaF" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQeaG" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQeaH" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2MT$v5UPYTO" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQeaI" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQeaJ" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQeaK" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQeaL" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="3DzEEzMnALr" resolve="enforce_3" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="2MT$v5UQeaM" role="2KWotK">
          <node concept="vMb$X" id="2MT$v5UQeaN" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
          </node>
          <node concept="3TlMh9" id="2MT$v5UQeaO" role="3TlMhJ">
            <property role="2hmy$m" value="0.25" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQeaP" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="2MT$v5UQeaQ" role="2KWotK">
          <node concept="2BOcij" id="2MT$v5UQeaR" role="3TlMhJ">
            <node concept="vMb$X" id="2MT$v5UQeaS" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="2MT$v5UQeaT" role="3TlMhJ">
              <node concept="2BOcil" id="2MT$v5UQeaU" role="1_9fRO">
                <node concept="vMb$X" id="2MT$v5UQeaV" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="2MT$v5UQeaW" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2MT$v5UQeaX" role="3TlMhI">
            <ref role="vMbB1" node="3DzEEzMnxkt" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2MT$v5UQebc" role="1K6blL">
        <property role="3U5fAr" value="1496125472113" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQebd" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQebe" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQebf" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQebg" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="2MT$v5UQebh" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQebi" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQebj" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQebk" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="2MT$v5UQebl" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQebm" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQebn" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQebo" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="2MT$v5UQebp" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQebq" role="3TlMhJ">
            <property role="2hmy$m" value="1167" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQebr" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2MT$v5UQebs" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="2MT$v5UQebt" role="2KWotK">
          <node concept="3TlMh9" id="2MT$v5UQebu" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="2MT$v5UQebv" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="2MT$v5UQebw" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="2MT$v5UQebx" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="2MT$v5UQeby" role="UCwlx">
        <property role="3U5fAr" value="1496125472113" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="2MT$v5UQebz" role="3U4VUP">
          <node concept="19SGf9" id="2MT$v5UQeb$" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQeb_" role="19SJt6" />
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
      <node concept="M55rT" id="2BSWubmsB4e" role="M55rN">
        <property role="TrG5h" value="on" />
        <node concept="2fgwQN" id="2BSWubmsB4R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
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
        <node concept="1JJQKK" id="2BSWubmswwX" role="1JJOQG">
          <node concept="1JJOOj" id="J6Runj8CmT" role="1JJQKN">
            <property role="TrG5h" value="MotorSpeed" />
            <node concept="2fgwQN" id="J6Runj8Cnq" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
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
                <property role="2hmy$m" value="40" />
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
            <node concept="FzgMS" id="2BSWubms$lW" role="1ESnxz">
              <ref role="FzgMU" node="J6Runj8CmT" resolve="MotorSpeed" />
            </node>
            <node concept="2qmXGp" id="2BSWubms$lt" role="1_9fRO">
              <node concept="tyOxv" id="2BSWubms$lO" role="1ESnxz">
                <ref role="tyWp_" node="78NQ33CmqQA" resolve="ReceivingMachine" />
              </node>
              <node concept="1QpTAA" id="J6Runj8Co9" role="1_9fRO">
                <ref role="1QpTAz" node="J6Runj8_FH" resolve="Mini4WD" />
              </node>
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
            <node concept="2c6VQo" id="2BSWubmsC8D" role="22t6Nz">
              <node concept="2qmXGp" id="2BSWubmsC93" role="2c6Tfq">
                <node concept="1QkerE" id="2BSWubmsC9n" role="1ESnxz">
                  <ref role="1Qkeqn" node="2BSWubmsB4e" resolve="on" />
                </node>
                <node concept="MvyNu" id="2BSWubmsC8U" role="1_9fRO">
                  <ref role="MvyNv" node="J6Runj8BU4" resolve="SwitchFromDriver" />
                </node>
              </node>
              <node concept="3TlMh9" id="2BSWubmsC9x" role="2c6VQp">
                <property role="2hmy$m" value="1" />
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
            <node concept="3Tl9Jp" id="2BSWubmsDOO" role="hqOdo">
              <node concept="2qmXGp" id="2BSWubmsDOQ" role="3TlMhI">
                <node concept="1QkerE" id="2BSWubmsDOR" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="2BSWubmsDOS" role="1_9fRO">
                  <ref role="MvyNv" node="J6Runj8_HF" resolve="ActualSpeed" />
                </node>
              </node>
              <node concept="3TlMh9" id="2BSWubmsDQ8" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
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
          <property role="3ZUXHT" value="1496120251813" />
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
        <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
        <node concept="IaViD" id="2aQKzyQ1p8P" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="3ebvqV" id="7H4HPFQGzRL" role="lGtFl">
          <ref role="3fKOro" node="7UBUYoGZDfu" resolve="Testing" />
        </node>
        <node concept="2leUMr" id="7H4HPFQGzS_" role="lGtFl">
          <node concept="1jS7UI" id="7H4HPFQGzSA" role="1jS7UE">
            <property role="1jS7UH" value="718b50ceeb51b35e32118d2d1ebad343" />
          </node>
        </node>
        <node concept="3hIKbI" id="2MT$v5UPbOs" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="7UBUYoGZCPC" />
        </node>
        <node concept="3KA0h5" id="2MT$v5UPbOt" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="3gufdqYR0tO" />
        </node>
        <node concept="3OUPuK" id="2MT$v5UPbOu" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="3OUP0O" node="3gufdqYRdnI" />
          <node concept="3TlMh9" id="2MT$v5UPbOv" role="3uutUd">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3b6qkQ" id="2MT$v5UPbOw" role="3V7RWR">
            <property role="$nhwW" value="0.26341" />
          </node>
        </node>
        <node concept="2$njN2" id="2MT$v5UPbOx" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
          <node concept="3b6qkQ" id="2MT$v5UPbOy" role="3V7RWR">
            <property role="$nhwW" value="0.309898452512651" />
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="2BSWubmsEkt" role="3faCKd">
        <node concept="OjmMv" id="2BSWubmsEku" role="fUymu">
          <node concept="19SGf9" id="2BSWubmsEkv" role="OjmMu">
            <node concept="19SUe$" id="2BSWubmsEkw" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="2BSWubmsEkx" role="fUyBk">
          <node concept="19SGf9" id="2BSWubmsEky" role="OjmMu">
            <node concept="19SUe$" id="2BSWubmsEkz" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="2BSWubmsEk$" role="fUymr">
          <node concept="19SGf9" id="2BSWubmsEk_" role="OjmMu">
            <node concept="19SUe$" id="2BSWubmsEkA" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="hYxDO" id="5001GUvDrMg" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="false" />
        <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
        <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
        <node concept="2leUMr" id="5001GUvDrMh" role="lGtFl">
          <node concept="1jS7UI" id="5001GUvDrMi" role="1jS7UE">
            <property role="1jS7UH" value="7069e988f9c29fabc361aed4eb7d4aa9" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDrXs" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDrXt" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDrXu" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDrXv" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDrXw" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDrXx" role="3V7RWR">
              <property role="$nhwW" value="0.12541" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDrXy" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDrXz" role="3V7RWR">
              <property role="$nhwW" value="0.14753946036541565" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDrX$" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDrX_" role="1jS7UE">
              <property role="1jS7UH" value="eb84c70bd699e9558c2192d112ecb2eb" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDrXA" role="3eYheP">
            <property role="3ZUXHS" value="1496046960142" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDrXQ" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDrXR" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDrXS" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDrXT" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDrXU" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDrXV" role="3V7RWR">
              <property role="$nhwW" value="0.85" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDrXW" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDrXX" role="3V7RWR">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDrXY" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDrXZ" role="1jS7UE">
              <property role="1jS7UH" value="6230b129866e5094d9501e5a54956979" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDrY0" role="3eYheP">
            <property role="3ZUXHS" value="1496046962177" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDrYr" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDrYs" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDrYt" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDrYu" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDrYv" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDrYw" role="3V7RWR">
              <property role="$nhwW" value="0.425" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDrYx" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDrYy" role="3V7RWR">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDrYz" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDrY$" role="1jS7UE">
              <property role="1jS7UH" value="37730793a36fce658327a290680ed12a" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDrY_" role="3eYheP">
            <property role="3ZUXHS" value="1496046964015" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDrZb" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDrZc" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDrZd" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDrZe" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDrZf" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDrZg" role="3V7RWR">
              <property role="$nhwW" value="0" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDrZh" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDrZi" role="3V7RWR">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDrZj" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDrZk" role="1jS7UE">
              <property role="1jS7UH" value="9dbe60450942e7071be52548f3c95b03" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDrZl" role="3eYheP">
            <property role="3ZUXHS" value="1496046965841" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDs06" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDs07" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDs08" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDs09" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDs0a" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDs0b" role="3V7RWR">
              <property role="$nhwW" value="0.6375" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDs0c" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDs0d" role="3V7RWR">
              <property role="$nhwW" value="0.75" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDs0e" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDs0f" role="1jS7UE">
              <property role="1jS7UH" value="d403d0386543460678075446df6e52e5" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDs0g" role="3eYheP">
            <property role="3ZUXHS" value="1496046967725" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDs1c" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDs1d" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDs1e" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDs1f" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDs1g" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDs1h" role="3V7RWR">
              <property role="$nhwW" value="0.31875" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDs1i" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDs1j" role="3V7RWR">
              <property role="$nhwW" value="0.375" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDs1k" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDs1l" role="1jS7UE">
              <property role="1jS7UH" value="edd878a6836392ad157c05efd58531dc" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDs1m" role="3eYheP">
            <property role="3ZUXHS" value="1496046969649" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDs2t" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDs2u" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDs2v" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDs2w" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDs2x" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDs2y" role="3V7RWR">
              <property role="$nhwW" value="0.2125" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDs2z" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDs2$" role="3V7RWR">
              <property role="$nhwW" value="0.25" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDs2_" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDs2A" role="1jS7UE">
              <property role="1jS7UH" value="c77c0169823699384bd4785421897ce9" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDs2B" role="3eYheP">
            <property role="3ZUXHS" value="1496046971652" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDs3T" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDs3U" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDs3V" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDs3W" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDs3X" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDs3Y" role="3V7RWR">
              <property role="$nhwW" value="0.37188" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDs3Z" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDs40" role="3V7RWR">
              <property role="$nhwW" value="0.4375" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDs41" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDs42" role="1jS7UE">
              <property role="1jS7UH" value="25d595c0cc3dde5524912929798ad6f8" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDs43" role="3eYheP">
            <property role="3ZUXHS" value="1496046973420" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDs5w" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDs5x" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDs5y" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDs5z" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDs5$" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDs5_" role="3V7RWR">
              <property role="$nhwW" value="0.29219" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDs5A" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDs5B" role="3V7RWR">
              <property role="$nhwW" value="0.34375" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDs5C" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDs5D" role="1jS7UE">
              <property role="1jS7UH" value="4d973069c3f9d3c22b0607d289ee475b" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDs5E" role="3eYheP">
            <property role="3ZUXHS" value="1496046975246" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDs7i" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDs7j" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDs7k" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDs7l" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDs7m" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDs7n" role="3V7RWR">
              <property role="$nhwW" value="0.26563" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDs7o" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDs7p" role="3V7RWR">
              <property role="$nhwW" value="0.3125" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDs7q" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDs7r" role="1jS7UE">
              <property role="1jS7UH" value="d408c55a8f2a2e492b89afa14f6693c4" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDs7s" role="3eYheP">
            <property role="3ZUXHS" value="1496046977033" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="5001GUvDs9d" role="3eYheP">
          <property role="3ZUXHS" value="1496046977033" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="70" />
        </node>
      </node>
      <node concept="hYxDO" id="5001GUvDt4S" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="false" />
        <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
        <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
        <node concept="2leUMr" id="5001GUvDt4T" role="lGtFl">
          <node concept="1jS7UI" id="5001GUvDt4U" role="1jS7UE">
            <property role="1jS7UH" value="d408c55a8f2a2e492b89afa14f6693c4" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDt7a" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDt7b" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDt7c" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDt7d" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDt7e" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDt7f" role="3V7RWR">
              <property role="$nhwW" value="0.18916" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDt7g" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDt7h" role="3V7RWR">
              <property role="$nhwW" value="0.22254162520684884" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDt7i" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDt7j" role="1jS7UE">
              <property role="1jS7UH" value="0eac9969f620ed70a2d13afc90074106" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDt7k" role="3eYheP">
            <property role="3ZUXHS" value="1496047132640" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDt7$" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDt7_" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDt7A" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDt7B" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDt7C" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDt7D" role="3V7RWR">
              <property role="$nhwW" value="0.85" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDt7E" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDt7F" role="3V7RWR">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDt7G" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDt7H" role="1jS7UE">
              <property role="1jS7UH" value="6230b129866e5094d9501e5a54956979" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDt7I" role="3eYheP">
            <property role="3ZUXHS" value="1496047134499" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDt89" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDt8a" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDt8b" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDt8c" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDt8d" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDt8e" role="3V7RWR">
              <property role="$nhwW" value="0.425" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDt8f" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDt8g" role="3V7RWR">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDt8h" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDt8i" role="1jS7UE">
              <property role="1jS7UH" value="37730793a36fce658327a290680ed12a" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDt8j" role="3eYheP">
            <property role="3ZUXHS" value="1496047135902" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDt8T" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDt8U" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDt8V" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDt8W" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDt8X" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDt8Y" role="3V7RWR">
              <property role="$nhwW" value="0" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDt8Z" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDt90" role="3V7RWR">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDt91" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDt92" role="1jS7UE">
              <property role="1jS7UH" value="9dbe60450942e7071be52548f3c95b03" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDt93" role="3eYheP">
            <property role="3ZUXHS" value="1496047137209" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDt9O" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDt9P" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDt9Q" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDt9R" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDt9S" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDt9T" role="3V7RWR">
              <property role="$nhwW" value="0.6375" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDt9U" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDt9V" role="3V7RWR">
              <property role="$nhwW" value="0.75" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDt9W" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDt9X" role="1jS7UE">
              <property role="1jS7UH" value="d403d0386543460678075446df6e52e5" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDt9Y" role="3eYheP">
            <property role="3ZUXHS" value="1496047138642" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDtaU" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDtaV" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDtaW" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDtaX" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDtaY" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDtaZ" role="3V7RWR">
              <property role="$nhwW" value="0.31875" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDtb0" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDtb1" role="3V7RWR">
              <property role="$nhwW" value="0.375" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDtb2" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDtb3" role="1jS7UE">
              <property role="1jS7UH" value="edd878a6836392ad157c05efd58531dc" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDtb4" role="3eYheP">
            <property role="3ZUXHS" value="1496047139850" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDtcb" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDtcc" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDtcd" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDtce" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDtcf" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDtcg" role="3V7RWR">
              <property role="$nhwW" value="0.2125" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDtch" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDtci" role="3V7RWR">
              <property role="$nhwW" value="0.25" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDtcj" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDtck" role="1jS7UE">
              <property role="1jS7UH" value="c77c0169823699384bd4785421897ce9" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDtcl" role="3eYheP">
            <property role="3ZUXHS" value="1496047141112" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDtdB" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDtdC" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDtdD" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDtdE" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDtdF" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDtdG" role="3V7RWR">
              <property role="$nhwW" value="0.37188" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDtdH" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDtdI" role="3V7RWR">
              <property role="$nhwW" value="0.4375" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDtdJ" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDtdK" role="1jS7UE">
              <property role="1jS7UH" value="25d595c0cc3dde5524912929798ad6f8" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDtdL" role="3eYheP">
            <property role="3ZUXHS" value="1496047142332" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDtfe" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDtff" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDtfg" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDtfh" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDtfi" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDtfj" role="3V7RWR">
              <property role="$nhwW" value="0.29219" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDtfk" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDtfl" role="3V7RWR">
              <property role="$nhwW" value="0.34375" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDtfm" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDtfn" role="1jS7UE">
              <property role="1jS7UH" value="4d973069c3f9d3c22b0607d289ee475b" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDtfo" role="3eYheP">
            <property role="3ZUXHS" value="1496047143579" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="5001GUvDth0" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="7dbd17a953dd2402d960598a43db588721cff559&#10;" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="5001GUvDth1" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="5001GUvDth2" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="5001GUvDth3" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="5001GUvDth4" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="5001GUvDth5" role="3V7RWR">
              <property role="$nhwW" value="0.26563" />
            </node>
          </node>
          <node concept="2$njN2" id="5001GUvDth6" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="5001GUvDth7" role="3V7RWR">
              <property role="$nhwW" value="0.3125" />
            </node>
          </node>
          <node concept="2leUMr" id="5001GUvDth8" role="lGtFl">
            <node concept="1jS7UI" id="5001GUvDth9" role="1jS7UE">
              <property role="1jS7UH" value="d408c55a8f2a2e492b89afa14f6693c4" />
            </node>
          </node>
          <node concept="3eYjYQ" id="5001GUvDtha" role="3eYheP">
            <property role="3ZUXHS" value="1496047144809" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="5001GUvDtiV" role="3eYheP">
          <property role="3ZUXHS" value="1496047144809" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="70" />
        </node>
      </node>
      <node concept="hYxDO" id="2MT$v5UPb$A" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="false" />
        <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
        <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
        <node concept="2leUMr" id="2MT$v5UPb$B" role="lGtFl">
          <node concept="1jS7UI" id="2MT$v5UPb$C" role="1jS7UE">
            <property role="1jS7UH" value="d408c55a8f2a2e492b89afa14f6693c4" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UPbCE" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="2MT$v5UPbCF" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UPbCG" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UPbCH" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UPbCI" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UPbCJ" role="3V7RWR">
              <property role="$nhwW" value="0.3763" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UPbCK" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UPbCL" role="3V7RWR">
              <property role="$nhwW" value="0.442710952512651" />
            </node>
          </node>
          <node concept="2leUMr" id="2MT$v5UPbCM" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UPbCN" role="1jS7UE">
              <property role="1jS7UH" value="1bea0165afd64c413c23754b271867bc" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UPbCO" role="3eYheP">
            <property role="3ZUXHS" value="1496120243483" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UPbD4" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="2MT$v5UPbD5" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UPbD6" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UPbD7" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UPbD8" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UPbD9" role="3V7RWR">
              <property role="$nhwW" value="0.85" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UPbDa" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UPbDb" role="3V7RWR">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
          <node concept="2leUMr" id="2MT$v5UPbDc" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UPbDd" role="1jS7UE">
              <property role="1jS7UH" value="6230b129866e5094d9501e5a54956979" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UPbDe" role="3eYheP">
            <property role="3ZUXHS" value="1496120244572" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UPbDD" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="2MT$v5UPbDE" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UPbDF" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UPbDG" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UPbDH" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UPbDI" role="3V7RWR">
              <property role="$nhwW" value="0" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UPbDJ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UPbDK" role="3V7RWR">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2leUMr" id="2MT$v5UPbDL" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UPbDM" role="1jS7UE">
              <property role="1jS7UH" value="9dbe60450942e7071be52548f3c95b03" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UPbDN" role="3eYheP">
            <property role="3ZUXHS" value="1496120245612" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UPbEp" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="2MT$v5UPbEq" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UPbEr" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UPbEs" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UPbEt" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UPbEu" role="3V7RWR">
              <property role="$nhwW" value="0.5888" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UPbEv" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UPbEw" role="3V7RWR">
              <property role="$nhwW" value="0.692710952512651" />
            </node>
          </node>
          <node concept="2leUMr" id="2MT$v5UPbEx" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UPbEy" role="1jS7UE">
              <property role="1jS7UH" value="404337ab4426d3288687c468668e20a1" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UPbEz" role="3eYheP">
            <property role="3ZUXHS" value="1496120246520" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UPbFk" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="2MT$v5UPbFl" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UPbFm" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UPbFn" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UPbFo" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UPbFp" role="3V7RWR">
              <property role="$nhwW" value="0.27005" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UPbFq" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UPbFr" role="3V7RWR">
              <property role="$nhwW" value="0.317710952512651" />
            </node>
          </node>
          <node concept="2leUMr" id="2MT$v5UPbFs" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UPbFt" role="1jS7UE">
              <property role="1jS7UH" value="fa063bf6e7eb628f33fd7845bdf09bb2" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UPbFu" role="3eYheP">
            <property role="3ZUXHS" value="1496120247519" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UPbGq" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="2MT$v5UPbGr" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UPbGs" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UPbGt" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UPbGu" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UPbGv" role="3V7RWR">
              <property role="$nhwW" value="0.1638" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UPbGw" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UPbGx" role="3V7RWR">
              <property role="$nhwW" value="0.19271095251265102" />
            </node>
          </node>
          <node concept="2leUMr" id="2MT$v5UPbGy" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UPbGz" role="1jS7UE">
              <property role="1jS7UH" value="b14983ac79d7a3eae32ec2aefdc09b17" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UPbG$" role="3eYheP">
            <property role="3ZUXHS" value="1496120248372" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UPbHF" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="2MT$v5UPbHG" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UPbHH" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UPbHI" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UPbHJ" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UPbHK" role="3V7RWR">
              <property role="$nhwW" value="0.32318" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UPbHL" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UPbHM" role="3V7RWR">
              <property role="$nhwW" value="0.380210952512651" />
            </node>
          </node>
          <node concept="2leUMr" id="2MT$v5UPbHN" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UPbHO" role="1jS7UE">
              <property role="1jS7UH" value="952ea934f34d1c0fab30ad8adbeb13a5" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UPbHP" role="3eYheP">
            <property role="3ZUXHS" value="1496120249210" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UPbJ7" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="2MT$v5UPbJ8" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UPbJ9" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UPbJa" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UPbJb" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UPbJc" role="3V7RWR">
              <property role="$nhwW" value="0.24349" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UPbJd" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UPbJe" role="3V7RWR">
              <property role="$nhwW" value="0.286460952512651" />
            </node>
          </node>
          <node concept="2leUMr" id="2MT$v5UPbJf" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UPbJg" role="1jS7UE">
              <property role="1jS7UH" value="ff0daa1eb39ebf45364b894f279fd019" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UPbJh" role="3eYheP">
            <property role="3ZUXHS" value="1496120250044" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UPbKI" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="2MT$v5UPbKJ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UPbKK" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UPbKL" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UPbKM" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UPbKN" role="3V7RWR">
              <property role="$nhwW" value="0.28334" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UPbKO" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UPbKP" role="3V7RWR">
              <property role="$nhwW" value="0.333335952512651" />
            </node>
          </node>
          <node concept="2leUMr" id="2MT$v5UPbKQ" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UPbKR" role="1jS7UE">
              <property role="1jS7UH" value="6bba42907701a1c3ff29961ae1a51612" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UPbKS" role="3eYheP">
            <property role="3ZUXHS" value="1496120250884" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UPbMw" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="2MT$v5UPbMx" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UPbMy" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UPbMz" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UPbM$" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UPbM_" role="3V7RWR">
              <property role="$nhwW" value="0.26341" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UPbMA" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UPbMB" role="3V7RWR">
              <property role="$nhwW" value="0.309898452512651" />
            </node>
          </node>
          <node concept="2leUMr" id="2MT$v5UPbMC" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UPbMD" role="1jS7UE">
              <property role="1jS7UH" value="718b50ceeb51b35e32118d2d1ebad343" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UPbME" role="3eYheP">
            <property role="3ZUXHS" value="1496120251813" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="2MT$v5UPbOr" role="3eYheP">
          <property role="3ZUXHS" value="1496120251813" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="70" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="2aQKzyQ1qeF" role="3fbPIo">
      <property role="2DRQuN" value="1494838825622" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="TestingWithHLE" />
      <property role="TrG5h" value="TestingWithHLE" />
      <node concept="1K7B1z" id="2aQKzyQ1qeG" role="22Mr8z">
        <node concept="eaKiz" id="2aQKzyQ1qeH" role="eaKbh">
          <property role="3ZUXHT" value="1496126664595" />
          <property role="3ZUYiX" value="NEATdemo" />
          <property role="eaKhi" value="success" />
          <node concept="OjmMv" id="2aQKzyQ1qeI" role="eaKhv">
            <node concept="19SGf9" id="2aQKzyQ1qeJ" role="OjmMu">
              <node concept="19SUe$" id="2aQKzyQ1qeK" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="2aQKzyQ1qeL" role="GmGcz">
        <node concept="1_0LV8" id="2aQKzyQ1qeM" role="1_0VJ0">
          <node concept="19SGf9" id="2aQKzyQ1qeN" role="1_0LWR">
            <node concept="19SUe$" id="2aQKzyQ1qeO" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="2aQKzyQ1qeP" role="3faCKd">
        <property role="3u04_E" value="10" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
        <node concept="IaViD" id="2aQKzyQ1qeQ" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="3ebvqV" id="2aQKzyQ1qeR" role="lGtFl">
          <ref role="3fKOro" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
        </node>
        <node concept="2leUMr" id="2aQKzyQ1qeS" role="lGtFl">
          <node concept="1jS7UI" id="2aQKzyQ1qeT" role="1jS7UE">
            <property role="1jS7UH" value="394980d0d6b0337eeaf57191bdac0643" />
          </node>
        </node>
        <node concept="2tiXWW" id="2MT$v5UPaBT" role="2tiYZb">
          <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
        </node>
        <node concept="3hIKbI" id="6XWkT2JWRJT" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="7UBUYoGZCPC" />
        </node>
        <node concept="3KA0h5" id="6XWkT2JWRJU" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="3gufdqYR0tO" />
        </node>
        <node concept="2ugPDg" id="6XWkT2JWRJV" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
        </node>
        <node concept="3OUPuK" id="6XWkT2JWRJW" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="3OUP0O" node="3gufdqYRdnI" />
          <node concept="3TlMh9" id="6XWkT2JWRJX" role="3uutUd">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3b6qkQ" id="6XWkT2JWRJY" role="3V7RWR">
            <property role="$nhwW" value="0.26271" />
          </node>
        </node>
        <node concept="2$njN2" id="6XWkT2JWRJZ" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
          <node concept="3b6qkQ" id="6XWkT2JWRK0" role="3V7RWR">
            <property role="$nhwW" value="0.30906594457603653" />
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="2MT$v5UQgdo" role="3faCKd">
        <node concept="OjmMv" id="2MT$v5UQgdp" role="fUymu">
          <node concept="19SGf9" id="2MT$v5UQgdq" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQgdr" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="2MT$v5UQgds" role="fUyBk">
          <node concept="19SGf9" id="2MT$v5UQgdt" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQgdu" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="2MT$v5UQgdv" role="fUymr">
          <node concept="19SGf9" id="2MT$v5UQgdw" role="OjmMu">
            <node concept="19SUe$" id="2MT$v5UQgdx" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="hYxDO" id="2MT$v5UQhkn" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="false" />
        <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
        <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
        <node concept="2leUMr" id="2MT$v5UQhko" role="lGtFl">
          <node concept="1jS7UI" id="2MT$v5UQhkp" role="1jS7UE">
            <property role="1jS7UH" value="2abb34f320d187b0d2439d9f1835b53a" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UQhkR" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="2MT$v5UQhkS" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UQhkT" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="2MT$v5UQhkU" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UQhkV" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UQhkW" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UQhkX" role="3V7RWR">
              <property role="$nhwW" value="0.16587" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UQhkY" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UQhkZ" role="3V7RWR">
              <property role="$nhwW" value="0.19513733626433227" />
            </node>
          </node>
          <node concept="2tiXWW" id="2MT$v5UQhl0" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="2MT$v5UQhl1" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UQhl2" role="1jS7UE">
              <property role="1jS7UH" value="c6aee17540405823dce06e890e4b53d5" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UQhl3" role="3eYheP">
            <property role="3ZUXHS" value="1496125696314" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UQhll" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="2MT$v5UQhlm" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UQhln" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="2MT$v5UQhlo" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UQhlp" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UQhlq" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UQhlr" role="3V7RWR">
              <property role="$nhwW" value="0.85" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UQhls" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UQhlt" role="3V7RWR">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
          <node concept="2tiXWW" id="2MT$v5UQhlu" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="2MT$v5UQhlv" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UQhlw" role="1jS7UE">
              <property role="1jS7UH" value="bf0bc74a83eae8c875b2ac18e9e1b5d5" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UQhlx" role="3eYheP">
            <property role="3ZUXHS" value="1496125697460" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UQhm0" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="2MT$v5UQhm1" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UQhm2" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="2MT$v5UQhm3" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UQhm4" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UQhm5" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UQhm6" role="3V7RWR">
              <property role="$nhwW" value="0.425" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UQhm7" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UQhm8" role="3V7RWR">
              <property role="$nhwW" value="0.5" />
            </node>
          </node>
          <node concept="2tiXWW" id="2MT$v5UQhm9" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="2MT$v5UQhma" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UQhmb" role="1jS7UE">
              <property role="1jS7UH" value="a262a644374a81d9236c497edefb8d52" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UQhmc" role="3eYheP">
            <property role="3ZUXHS" value="1496125698540" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UQhmS" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="2MT$v5UQhmT" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UQhmU" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="2MT$v5UQhmV" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UQhmW" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UQhmX" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UQhmY" role="3V7RWR">
              <property role="$nhwW" value="0" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UQhmZ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UQhn0" role="3V7RWR">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2tiXWW" id="2MT$v5UQhn1" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="2MT$v5UQhn2" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UQhn3" role="1jS7UE">
              <property role="1jS7UH" value="832fd1c86e0412115aa81ccb67fc0082" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UQhn4" role="3eYheP">
            <property role="3ZUXHS" value="1496125699525" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UQhnX" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="2MT$v5UQhnY" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UQhnZ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="2MT$v5UQho0" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UQho1" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UQho2" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UQho3" role="3V7RWR">
              <property role="$nhwW" value="0.6375" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UQho4" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UQho5" role="3V7RWR">
              <property role="$nhwW" value="0.75" />
            </node>
          </node>
          <node concept="2tiXWW" id="2MT$v5UQho6" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="2MT$v5UQho7" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UQho8" role="1jS7UE">
              <property role="1jS7UH" value="1975b6726be0a2696a1565d75f4f7e0c" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UQho9" role="3eYheP">
            <property role="3ZUXHS" value="1496125700570" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UQhpf" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="2MT$v5UQhpg" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UQhph" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="2MT$v5UQhpi" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UQhpj" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UQhpk" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UQhpl" role="3V7RWR">
              <property role="$nhwW" value="0.31875" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UQhpm" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UQhpn" role="3V7RWR">
              <property role="$nhwW" value="0.375" />
            </node>
          </node>
          <node concept="2tiXWW" id="2MT$v5UQhpo" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="2MT$v5UQhpp" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UQhpq" role="1jS7UE">
              <property role="1jS7UH" value="d0b14dec7c528d957861950e44889078" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UQhpr" role="3eYheP">
            <property role="3ZUXHS" value="1496125701481" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UQhqI" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="2MT$v5UQhqJ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UQhqK" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="2MT$v5UQhqL" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UQhqM" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UQhqN" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UQhqO" role="3V7RWR">
              <property role="$nhwW" value="0.2125" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UQhqP" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UQhqQ" role="3V7RWR">
              <property role="$nhwW" value="0.25" />
            </node>
          </node>
          <node concept="2tiXWW" id="2MT$v5UQhqR" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="2MT$v5UQhqS" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UQhqT" role="1jS7UE">
              <property role="1jS7UH" value="84919aeff403080af76c7616af1eab74" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UQhqU" role="3eYheP">
            <property role="3ZUXHS" value="1496125702385" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UQhsq" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="2MT$v5UQhsr" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UQhss" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="2MT$v5UQhst" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UQhsu" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UQhsv" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UQhsw" role="3V7RWR">
              <property role="$nhwW" value="0.37188" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UQhsx" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UQhsy" role="3V7RWR">
              <property role="$nhwW" value="0.4375" />
            </node>
          </node>
          <node concept="2tiXWW" id="2MT$v5UQhsz" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="2MT$v5UQhs$" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UQhs_" role="1jS7UE">
              <property role="1jS7UH" value="dc9c2462af2029f5fe7d5a78b751a448" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UQhsA" role="3eYheP">
            <property role="3ZUXHS" value="1496125703288" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UQhuj" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="2MT$v5UQhuk" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UQhul" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="2MT$v5UQhum" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UQhun" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UQhuo" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UQhup" role="3V7RWR">
              <property role="$nhwW" value="0.29219" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UQhuq" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UQhur" role="3V7RWR">
              <property role="$nhwW" value="0.34375" />
            </node>
          </node>
          <node concept="2tiXWW" id="2MT$v5UQhus" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="2MT$v5UQhut" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UQhuu" role="1jS7UE">
              <property role="1jS7UH" value="93bbb05ca583eaf2762f382ef957a6db" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UQhuv" role="3eYheP">
            <property role="3ZUXHS" value="1496125704181" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="2MT$v5UQhwp" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="2MT$v5UQhwq" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="2MT$v5UQhwr" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="2MT$v5UQhws" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="2MT$v5UQhwt" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="2MT$v5UQhwu" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="2MT$v5UQhwv" role="3V7RWR">
              <property role="$nhwW" value="0.26563" />
            </node>
          </node>
          <node concept="2$njN2" id="2MT$v5UQhww" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="2MT$v5UQhwx" role="3V7RWR">
              <property role="$nhwW" value="0.3125" />
            </node>
          </node>
          <node concept="2tiXWW" id="2MT$v5UQhwy" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="2MT$v5UQhwz" role="lGtFl">
            <node concept="1jS7UI" id="2MT$v5UQhw$" role="1jS7UE">
              <property role="1jS7UH" value="b16be08ae4bff402a7009b8770210b9f" />
            </node>
          </node>
          <node concept="3eYjYQ" id="2MT$v5UQhw_" role="3eYheP">
            <property role="3ZUXHS" value="1496125705094" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="2MT$v5UQhyE" role="3eYheP">
          <property role="3ZUXHS" value="1496125705094" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="70" />
        </node>
      </node>
      <node concept="hYxDO" id="6XWkT2JWRvt" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="true" />
        <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
        <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
        <node concept="2leUMr" id="6XWkT2JWRvu" role="lGtFl">
          <node concept="1jS7UI" id="6XWkT2JWRvv" role="1jS7UE">
            <property role="1jS7UH" value="b16be08ae4bff402a7009b8770210b9f" />
          </node>
        </node>
        <node concept="3e3F8N" id="6XWkT2JWRy5" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="6XWkT2JWRy6" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="6XWkT2JWRy7" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="6XWkT2JWRy8" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="6XWkT2JWRy9" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="6XWkT2JWRya" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="6XWkT2JWRyb" role="3V7RWR">
              <property role="$nhwW" value="0.66114" />
            </node>
          </node>
          <node concept="2$njN2" id="6XWkT2JWRyc" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="6XWkT2JWRyd" role="3V7RWR">
              <property role="$nhwW" value="0.7778159445760365" />
            </node>
          </node>
          <node concept="2tiXWW" id="6XWkT2JWRye" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="6XWkT2JWRyf" role="lGtFl">
            <node concept="1jS7UI" id="6XWkT2JWRyg" role="1jS7UE">
              <property role="1jS7UH" value="a531ba78359fe8fdade5e3aa0a5274d1" />
            </node>
          </node>
          <node concept="3eYjYQ" id="6XWkT2JWRyh" role="3eYheP">
            <property role="3ZUXHS" value="1496126650416" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="6XWkT2JWRyz" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="6XWkT2JWRy$" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="6XWkT2JWRy_" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="6XWkT2JWRyA" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="6XWkT2JWRyB" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="6XWkT2JWRyC" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="6XWkT2JWRyD" role="3V7RWR">
              <property role="$nhwW" value="0.85" />
            </node>
          </node>
          <node concept="2$njN2" id="6XWkT2JWRyE" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="6XWkT2JWRyF" role="3V7RWR">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
          <node concept="2tiXWW" id="6XWkT2JWRyG" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="6XWkT2JWRyH" role="lGtFl">
            <node concept="1jS7UI" id="6XWkT2JWRyI" role="1jS7UE">
              <property role="1jS7UH" value="bf0bc74a83eae8c875b2ac18e9e1b5d5" />
            </node>
          </node>
          <node concept="3eYjYQ" id="6XWkT2JWRyJ" role="3eYheP">
            <property role="3ZUXHS" value="1496126653841" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="6XWkT2JWRze" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="6XWkT2JWRzf" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="6XWkT2JWRzg" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="6XWkT2JWRzh" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="6XWkT2JWRzi" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="6XWkT2JWRzj" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="6XWkT2JWRzk" role="3V7RWR">
              <property role="$nhwW" value="0.23614" />
            </node>
          </node>
          <node concept="2$njN2" id="6XWkT2JWRzl" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="6XWkT2JWRzm" role="3V7RWR">
              <property role="$nhwW" value="0.27781594457603653" />
            </node>
          </node>
          <node concept="2tiXWW" id="6XWkT2JWRzn" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="6XWkT2JWRzo" role="lGtFl">
            <node concept="1jS7UI" id="6XWkT2JWRzp" role="1jS7UE">
              <property role="1jS7UH" value="704588ee16f1f3c7d4a4b152015e65ee" />
            </node>
          </node>
          <node concept="3eYjYQ" id="6XWkT2JWRzq" role="3eYheP">
            <property role="3ZUXHS" value="1496126655339" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="6XWkT2JWR$6" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="6XWkT2JWR$7" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="6XWkT2JWR$8" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="6XWkT2JWR$9" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="6XWkT2JWR$a" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="6XWkT2JWR$b" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="6XWkT2JWR$c" role="3V7RWR">
              <property role="$nhwW" value="0.55489" />
            </node>
          </node>
          <node concept="2$njN2" id="6XWkT2JWR$d" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="6XWkT2JWR$e" role="3V7RWR">
              <property role="$nhwW" value="0.6528159445760365" />
            </node>
          </node>
          <node concept="2tiXWW" id="6XWkT2JWR$f" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="6XWkT2JWR$g" role="lGtFl">
            <node concept="1jS7UI" id="6XWkT2JWR$h" role="1jS7UE">
              <property role="1jS7UH" value="d69bb3b4e420c66d8ba3673d7699afee" />
            </node>
          </node>
          <node concept="3eYjYQ" id="6XWkT2JWR$i" role="3eYheP">
            <property role="3ZUXHS" value="1496126656461" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="6XWkT2JWR_b" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="6XWkT2JWR_c" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="6XWkT2JWR_d" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="6XWkT2JWR_e" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="6XWkT2JWR_f" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="6XWkT2JWR_g" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="6XWkT2JWR_h" role="3V7RWR">
              <property role="$nhwW" value="0.44864" />
            </node>
          </node>
          <node concept="2$njN2" id="6XWkT2JWR_i" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="6XWkT2JWR_j" role="3V7RWR">
              <property role="$nhwW" value="0.5278159445760365" />
            </node>
          </node>
          <node concept="2tiXWW" id="6XWkT2JWR_k" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="6XWkT2JWR_l" role="lGtFl">
            <node concept="1jS7UI" id="6XWkT2JWR_m" role="1jS7UE">
              <property role="1jS7UH" value="1e3e35bd40cc7afcda0db1c76fa2e795" />
            </node>
          </node>
          <node concept="3eYjYQ" id="6XWkT2JWR_n" role="3eYheP">
            <property role="3ZUXHS" value="1496126657885" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="6XWkT2JWRAt" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="6XWkT2JWRAu" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="6XWkT2JWRAv" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="6XWkT2JWRAw" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="6XWkT2JWRAx" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="6XWkT2JWRAy" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="6XWkT2JWRAz" role="3V7RWR">
              <property role="$nhwW" value="0.34239" />
            </node>
          </node>
          <node concept="2$njN2" id="6XWkT2JWRA$" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="6XWkT2JWRA_" role="3V7RWR">
              <property role="$nhwW" value="0.40281594457603653" />
            </node>
          </node>
          <node concept="2tiXWW" id="6XWkT2JWRAA" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="6XWkT2JWRAB" role="lGtFl">
            <node concept="1jS7UI" id="6XWkT2JWRAC" role="1jS7UE">
              <property role="1jS7UH" value="5c5410b56769d80b2dd8bb108199d1fd" />
            </node>
          </node>
          <node concept="3eYjYQ" id="6XWkT2JWRAD" role="3eYheP">
            <property role="3ZUXHS" value="1496126659891" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="6XWkT2JWRBW" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="6XWkT2JWRBX" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="6XWkT2JWRBY" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="6XWkT2JWRBZ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="6XWkT2JWRC0" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="6XWkT2JWRC1" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="6XWkT2JWRC2" role="3V7RWR">
              <property role="$nhwW" value="0.39552" />
            </node>
          </node>
          <node concept="2$njN2" id="6XWkT2JWRC3" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="6XWkT2JWRC4" role="3V7RWR">
              <property role="$nhwW" value="0.46531594457603653" />
            </node>
          </node>
          <node concept="2tiXWW" id="6XWkT2JWRC5" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="6XWkT2JWRC6" role="lGtFl">
            <node concept="1jS7UI" id="6XWkT2JWRC7" role="1jS7UE">
              <property role="1jS7UH" value="2e14e0261795b2329e33f5af48833d0d" />
            </node>
          </node>
          <node concept="3eYjYQ" id="6XWkT2JWRC8" role="3eYheP">
            <property role="3ZUXHS" value="1496126661063" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="6XWkT2JWRDC" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="6XWkT2JWRDD" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="6XWkT2JWRDE" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="6XWkT2JWRDF" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="6XWkT2JWRDG" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="6XWkT2JWRDH" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="6XWkT2JWRDI" role="3V7RWR">
              <property role="$nhwW" value="0.31583" />
            </node>
          </node>
          <node concept="2$njN2" id="6XWkT2JWRDJ" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="6XWkT2JWRDK" role="3V7RWR">
              <property role="$nhwW" value="0.37156594457603653" />
            </node>
          </node>
          <node concept="2tiXWW" id="6XWkT2JWRDL" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="6XWkT2JWRDM" role="lGtFl">
            <node concept="1jS7UI" id="6XWkT2JWRDN" role="1jS7UE">
              <property role="1jS7UH" value="b5ae615a5150713c999724ae2ea07dfe" />
            </node>
          </node>
          <node concept="3eYjYQ" id="6XWkT2JWRDO" role="3eYheP">
            <property role="3ZUXHS" value="1496126662243" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="6XWkT2JWRFx" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="6XWkT2JWRFy" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="6XWkT2JWRFz" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="6XWkT2JWRF$" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="6XWkT2JWRF_" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="6XWkT2JWRFA" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="6XWkT2JWRFB" role="3V7RWR">
              <property role="$nhwW" value="0.28927" />
            </node>
          </node>
          <node concept="2$njN2" id="6XWkT2JWRFC" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="6XWkT2JWRFD" role="3V7RWR">
              <property role="$nhwW" value="0.34031594457603653" />
            </node>
          </node>
          <node concept="2tiXWW" id="6XWkT2JWRFE" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="6XWkT2JWRFF" role="lGtFl">
            <node concept="1jS7UI" id="6XWkT2JWRFG" role="1jS7UE">
              <property role="1jS7UH" value="2f5da76897528b8d0db6e2667fc3f774" />
            </node>
          </node>
          <node concept="3eYjYQ" id="6XWkT2JWRFH" role="3eYheP">
            <property role="3ZUXHS" value="1496126663380" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="6XWkT2JWRHB" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="3d3db0f71f7a03f8c310ee9164509f3b8ecad49e&#10;" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="2BSWubmswsf" resolve="TestSpace_TestSpace_mapping" />
          <ref role="9I8ot" node="2aQKzyQ1qeF" resolve="TestingWithHLE" />
          <node concept="3hIKbI" id="6XWkT2JWRHC" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="6XWkT2JWRHD" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="2ugPDg" id="6XWkT2JWRHE" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="3DzEEzMnALr" resolve="enforce_3" />
          </node>
          <node concept="3OUPuK" id="6XWkT2JWRHF" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYRdnI" />
            <node concept="3TlMh9" id="6XWkT2JWRHG" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="6XWkT2JWRHH" role="3V7RWR">
              <property role="$nhwW" value="0.26271" />
            </node>
          </node>
          <node concept="2$njN2" id="6XWkT2JWRHI" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factorFromMyTuning" />
            <node concept="3b6qkQ" id="6XWkT2JWRHJ" role="3V7RWR">
              <property role="$nhwW" value="0.30906594457603653" />
            </node>
          </node>
          <node concept="2tiXWW" id="6XWkT2JWRHK" role="2tiYZb">
            <ref role="2tiXWX" node="7H4HPFQG$Rg" resolve="MapDA2Valiables" />
          </node>
          <node concept="2leUMr" id="6XWkT2JWRHL" role="lGtFl">
            <node concept="1jS7UI" id="6XWkT2JWRHM" role="1jS7UE">
              <property role="1jS7UH" value="394980d0d6b0337eeaf57191bdac0643" />
            </node>
          </node>
          <node concept="3eYjYQ" id="6XWkT2JWRHN" role="3eYheP">
            <property role="3ZUXHS" value="1496126664595" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="6XWkT2JWRJS" role="3eYheP">
          <property role="3ZUXHS" value="1496126664595" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="90" />
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
    </node>
  </node>
  <node concept="Io9qx" id="7H4HPFQG$Rc">
    <property role="TrG5h" value="MapDA2Valiables" />
    <node concept="IoyxK" id="7H4HPFQG$Rg" role="1HCUg$">
      <property role="TrG5h" value="MapDA2Valiables" />
      <ref role="IoyxX" node="2vNYUVYXb2A" resolve="Req" />
      <ref role="1HBrPQ" node="J6Runj8_FE" resolve="TestSpace" />
      <node concept="1HB$qE" id="2MT$v5UP6K4" role="1HBrKT">
        <ref role="1HAgGS" node="J6Runj8BU4" resolve="SwitchFromDriver" />
        <node concept="2tDfbH" id="2MT$v5UP6K5" role="2tDiQM">
          <ref role="2tDfbJ" node="2BSWubmsB4e" resolve="on" />
        </node>
      </node>
      <node concept="1HB$qE" id="2MT$v5UP6K6" role="1HBrKT">
        <ref role="1HAgGS" node="J6Runj8_H_" resolve="MovingDistance" />
        <node concept="2tDfbH" id="2MT$v5UP6K7" role="2tDiQM">
          <ref role="2tDfbJ" node="78NQ33CmUSM" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="2MT$v5UP6K8" role="1HBrKT">
        <ref role="1HAgGS" node="J6Runj8_HF" resolve="ActualSpeed" />
        <node concept="2tDfbH" id="2MT$v5UP6K9" role="2tDiQM">
          <ref role="2tDfbJ" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="2MT$v5UP6Ka" role="1HBrKT">
        <ref role="1HAgGS" node="J6Runj8BBv" resolve="SpeedFactor" />
        <node concept="2tDfbH" id="2MT$v5UP6Kb" role="2tDiQM">
          <ref role="2tDfbJ" node="3gufdqYRrmj" resolve="val" />
          <ref role="2tDfbI" node="3DzEEzMnb8s" resolve="トータルでの速さへの影響度" />
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
        <node concept="2pBNOq" id="2BSWubmsx8r" role="24jtvR">
          <node concept="MvyNu" id="2BSWubmsx8s" role="2pBNO2">
            <ref role="MvyNv" node="J6Runj8BBv" resolve="SpeedFactor" />
          </node>
          <node concept="MsoAp" id="2BSWubmsx8t" role="2pBNOt">
            <ref role="Mso_u" node="J6Runj8BzQ" resolve="SpeedFactor" />
            <ref role="Mso_s" node="J6Runj8_FH" resolve="Mini4WD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="J6Runj8_FJ" role="2IDCrN" />
    <node concept="2Yb5ft" id="J6Runj8_FO" role="2IDCrN" />
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
  <node concept="Io9qy" id="2BSWubmswsd">
    <property role="TrG5h" value="MappingChunk" />
    <node concept="3GEVxB" id="2BSWubmswse" role="3pVyo2">
      <ref role="3GEb4d" node="J6Runj8_ER" resolve="TestSpace" />
    </node>
    <node concept="IoyxL" id="2BSWubmswsf" role="IopOb">
      <property role="TrG5h" value="TestSpace_TestSpace_mapping" />
      <ref role="IoyxY" node="J6Runj8_FE" resolve="TestSpace" />
      <ref role="IePt1" node="2BSWubmswsK" resolve="TestSpace" />
      <node concept="I4zWd" id="2BSWubmswsk" role="IoZoz">
        <ref role="I4wFV" node="J6Runj8_FH" resolve="Mini4WD" />
        <ref role="IePt1" node="2BSWubmswsL" resolve="Mini4WD" />
        <node concept="3Lbr9$" id="2BSWubmswsr" role="IoZoz">
          <ref role="3Lbr9H" node="78NQ33Cmqco" resolve="SpeedfactorFromWeight" />
          <node concept="27hbsH" id="2BSWubms$No" role="3Lbr9w">
            <property role="280tBP" value="false" />
            <property role="TrG5h" value="SpeedfactorFromWeight" />
          </node>
        </node>
        <node concept="3Lbr9$" id="2BSWubmswss" role="IoZoz">
          <ref role="3Lbr9H" node="3gufdqYR4WN" resolve="SpeedFactorFromMyTuning" />
          <node concept="27hbsH" id="2BSWubms$Nm" role="3Lbr9w">
            <property role="280tBP" value="false" />
            <property role="TrG5h" value="SpeedFactorFromMyTuning" />
          </node>
        </node>
        <node concept="I4zWd" id="2BSWubmswso" role="IoZoz">
          <ref role="I4wFV" node="78NQ33CmqQA" resolve="ReceivingMachine" />
          <ref role="IePt1" node="2BSWubmswsS" resolve="ReceivingMachine" />
          <node concept="3Lbr9$" id="2BSWubmsx8u" role="IoZoz">
            <ref role="3Lbr9H" node="J6Runj8CmT" resolve="MotorSpeed" />
            <node concept="27hbsH" id="2BSWubms$Nv" role="3Lbr9w">
              <property role="280tBP" value="false" />
              <property role="TrG5h" value="MotorSpeed" />
            </node>
          </node>
          <node concept="IoNUV" id="2BSWubmswst" role="IoZoz">
            <property role="TrG5h" value="Switch" />
            <ref role="IoNV4" node="78NQ33CmqIH" resolve="Switch" />
            <ref role="I7lGv" node="2BSWubmswsU" resolve="Switch" />
            <node concept="27kMui" id="2BSWubmsB5d" role="27lDTg">
              <property role="TrG5h" value="on" />
              <ref role="27kMu9" node="2BSWubmsB4e" resolve="on" />
            </node>
          </node>
          <node concept="IoNUV" id="2BSWubmswsu" role="IoZoz">
            <property role="TrG5h" value="OrderSpeedOut" />
            <ref role="IoNV4" node="78NQ33CmqIN" resolve="OrderSpeedOut" />
            <ref role="I7lGv" node="2BSWubmswsV" resolve="OrderSpeedOut" />
            <node concept="27kMui" id="2BSWubmswsw" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="2BSWubmswsp" role="IoZoz">
          <ref role="I4wFV" node="7UBUYoGZ$wn" resolve="Motor" />
          <ref role="IePt1" node="2BSWubmswsN" resolve="Motor" />
          <node concept="IoNUV" id="2BSWubmswsx" role="IoZoz">
            <property role="TrG5h" value="OrderSpeed" />
            <ref role="IoNV4" node="7UBUYoGZ$ub" resolve="OrderSpeed" />
            <ref role="I7lGv" node="2BSWubmswsQ" resolve="OrderSpeed" />
            <node concept="27kMui" id="2BSWubmsws$" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="2BSWubmswsy" role="IoZoz">
            <property role="TrG5h" value="SpeedFactor" />
            <ref role="IoNV4" node="78NQ33Cmqa9" resolve="SpeedFactor" />
            <ref role="I7lGv" node="2BSWubmswsP" resolve="SpeedFactor" />
            <node concept="27kMui" id="2BSWubmsws_" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
            </node>
          </node>
          <node concept="IoNUV" id="2BSWubmswsz" role="IoZoz">
            <property role="TrG5h" value="ActualSpeed" />
            <ref role="IoNV4" node="7UBUYoGZ$vR" resolve="ActualSpeed" />
            <ref role="I7lGv" node="2BSWubmswsR" resolve="ActualSpeed" />
            <node concept="27kMui" id="2BSWubmswsA" role="27lDTg">
              <property role="TrG5h" value="val" />
              <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="2BSWubmswsl" role="IoZoz">
          <property role="TrG5h" value="Switch" />
          <ref role="IoNV4" node="7UBUYoGZ$$Y" resolve="Switch" />
          <ref role="I7lGv" node="2BSWubmswsW" resolve="Switch" />
          <node concept="27kMui" id="2BSWubmsB5r" role="27lDTg">
            <property role="TrG5h" value="on" />
            <ref role="27kMu9" node="2BSWubmsB4e" resolve="on" />
          </node>
        </node>
        <node concept="IoNUV" id="2BSWubmswsm" role="IoZoz">
          <property role="TrG5h" value="ActualSpeed" />
          <ref role="IoNV4" node="7UBUYoGZ$_1" resolve="ActualSpeed" />
          <ref role="I7lGv" node="2BSWubmswsY" resolve="ActualSpeed" />
          <node concept="27kMui" id="2BSWubmswsC" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="2BSWubmswsn" role="IoZoz">
          <property role="TrG5h" value="SpeedFactor" />
          <ref role="IoNV4" node="J6Runj8BzQ" resolve="SpeedFactor" />
          <ref role="I7lGv" node="2BSWubmswsX" resolve="SpeedFactor" />
          <node concept="27kMui" id="2BSWubmswsD" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3gufdqYRrmj" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="2BSWubmswsg" role="IoZoz">
        <property role="TrG5h" value="SwitchFromDriver" />
        <ref role="IoNV4" node="J6Runj8BU4" resolve="SwitchFromDriver" />
        <ref role="I7lGv" node="2BSWubmswta" resolve="SwitchFromDriver" />
        <node concept="27kMui" id="2BSWubmsB61" role="27lDTg">
          <property role="TrG5h" value="on" />
          <ref role="27kMu9" node="2BSWubmsB4e" resolve="on" />
        </node>
      </node>
      <node concept="IoNUV" id="2BSWubmswsh" role="IoZoz">
        <property role="TrG5h" value="MovingDistance" />
        <ref role="IoNV4" node="J6Runj8_H_" resolve="MovingDistance" />
        <ref role="I7lGv" node="2BSWubmswtd" resolve="MovingDistance" />
        <node concept="27kMui" id="2BSWubmswsF" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="78NQ33CmUSM" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="2BSWubmswsi" role="IoZoz">
        <property role="TrG5h" value="ActualSpeed" />
        <ref role="IoNV4" node="J6Runj8_HF" resolve="ActualSpeed" />
        <ref role="I7lGv" node="2BSWubmswtc" resolve="ActualSpeed" />
        <node concept="27kMui" id="2BSWubmswsG" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="2BSWubmswsj" role="IoZoz">
        <property role="TrG5h" value="SpeedFactor" />
        <ref role="IoNV4" node="J6Runj8BBv" resolve="SpeedFactor" />
        <ref role="I7lGv" node="2BSWubmswtb" resolve="SpeedFactor" />
        <node concept="27kMui" id="2BSWubmswsH" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3gufdqYRrmj" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2BSWubmswsJ" role="3pVyo2">
      <ref role="3GEb4d" node="2BSWubmswsI" resolve="TestSpace_simulinkModule" />
    </node>
  </node>
  <node concept="2IDFuY" id="2BSWubmswsI">
    <property role="TrG5h" value="TestSpace_simulinkModule" />
    <node concept="7VBG_" id="2BSWubmswsK" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="TestSpace" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <property role="3DFghd" value="false" />
      <node concept="2Wji0N" id="2BSWubmsx5x" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="2BSWubmsx5y" role="1Q6EMX">
          <ref role="2bW3GS" node="2BSWubmswsX" resolve="SpeedFactor" />
          <ref role="2bW3GX" node="2BSWubmswsL" resolve="Mini4WD" />
        </node>
        <node concept="1Q6zpF" id="2BSWubmsx5z" role="1Q6EMU">
          <ref role="1Q6ycp" node="2BSWubmswtb" resolve="SpeedFactor" />
        </node>
      </node>
      <node concept="2Wji0N" id="2BSWubmswtj" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="2BSWubmswtk" role="1Q6EMX">
          <ref role="2bW3GX" node="2BSWubmswsL" resolve="Mini4WD" />
          <ref role="2bW3GS" node="2BSWubmswsY" resolve="ActualSpeed" />
        </node>
        <node concept="1Q6zpF" id="2BSWubmswtl" role="1Q6EMU">
          <ref role="1Q6ycp" node="2BSWubmswtc" resolve="ActualSpeed" />
        </node>
      </node>
      <node concept="1nrY8R" id="2BSWubmsx5B" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="2BSWubmsx5C" role="1nrY8O">
          <ref role="2bW3GS" node="2BSWubmswsY" resolve="ActualSpeed" />
          <ref role="2bW3GX" node="2BSWubmswsL" resolve="Mini4WD" />
        </node>
        <node concept="1Q6zpF" id="2BSWubmsx5D" role="1nrY8N">
          <ref role="1Q6ycp" node="2BSWubmswtd" resolve="MovingDistance" />
        </node>
      </node>
      <node concept="H9uRN" id="2BSWubmswsL" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="Mini4WD" />
        <property role="H9uvB" value="Mini4WD" />
        <ref role="H9uv_" node="2BSWubmswsM" resolve="Mini4WD" />
      </node>
      <node concept="3PjMTq" id="2BSWubmswta" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="SwitchFromDriver" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2BSWubmswtb" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="SpeedFactor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2BSWubmswtc" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ActualSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2BSWubmswtd" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="MovingDistance" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="2Wji0N" id="2BSWubmswtf" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="2BSWubmswtg" role="1Q6EMX">
          <ref role="1Q6ycp" node="2BSWubmswta" resolve="SwitchFromDriver" />
        </node>
        <node concept="2bW3YS" id="2BSWubmswth" role="1Q6EMU">
          <ref role="2bW3GX" node="2BSWubmswsL" resolve="Mini4WD" />
          <ref role="2bW3GS" node="2BSWubmswsW" resolve="Switch" />
        </node>
      </node>
    </node>
    <node concept="7VBG_" id="2BSWubmswsM" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="Mini4WD" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="2Wji0K" id="2BSWubmswt7" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="2BSWubmswt8" role="2bZDx6">
          <ref role="2bW3GX" node="2BSWubmswsS" resolve="ReceivingMachine" />
          <ref role="2bW3GS" node="2BSWubmswsV" resolve="OrderSpeedOut" />
        </node>
        <node concept="2bW3YS" id="2BSWubmswt9" role="2bZDxJ">
          <ref role="2bW3GX" node="2BSWubmswsN" resolve="Motor" />
          <ref role="2bW3GS" node="2BSWubmswsQ" resolve="OrderSpeed" />
        </node>
      </node>
      <node concept="2Wji0N" id="2BSWubmswt4" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="2BSWubmswt5" role="1Q6EMX">
          <ref role="2bW3GX" node="2BSWubmswsN" resolve="Motor" />
          <ref role="2bW3GS" node="2BSWubmswsR" resolve="ActualSpeed" />
        </node>
        <node concept="1Q6zpF" id="2BSWubmswt6" role="1Q6EMU">
          <ref role="1Q6ycp" node="2BSWubmswsY" resolve="ActualSpeed" />
        </node>
      </node>
      <node concept="H9uRN" id="2BSWubmswsN" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="Motor" />
        <property role="H9uvB" value="Motor" />
        <ref role="H9uv_" node="2BSWubmswsO" resolve="Motor" />
      </node>
      <node concept="H9uRN" id="2BSWubmswsS" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="ReceivingMachine" />
        <property role="H9uvB" value="ReceivingMachine" />
        <ref role="H9uv_" node="2BSWubmswsT" resolve="ReceivingMachine" />
      </node>
      <node concept="3PjMTq" id="2BSWubmswsW" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Switch" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2BSWubmswsX" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="SpeedFactor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2BSWubmswsY" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ActualSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="2Wji0N" id="2BSWubmswt0" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="2BSWubmswt1" role="1Q6EMX">
          <ref role="1Q6ycp" node="2BSWubmswsW" resolve="Switch" />
        </node>
        <node concept="2bW3YS" id="2BSWubmswt2" role="1Q6EMU">
          <ref role="2bW3GX" node="2BSWubmswsS" resolve="ReceivingMachine" />
          <ref role="2bW3GS" node="2BSWubmswsU" resolve="Switch" />
        </node>
      </node>
    </node>
    <node concept="7VBG_" id="2BSWubmswsO" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="Motor" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="3PjMTq" id="2BSWubmswsP" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="SpeedFactor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="2BSWubmswsQ" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="OrderSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2BSWubmswsR" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ActualSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="2BSWubmswsT" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="ReceivingMachine" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="3PjMTq" id="2BSWubmswsU" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Switch" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="2BSWubmswsV" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="OrderSpeedOut" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
</model>


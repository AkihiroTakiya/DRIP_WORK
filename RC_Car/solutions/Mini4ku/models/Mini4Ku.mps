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
      <concept id="1430000093699307299" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MappingChunk" flags="ng" index="Io9qx">
        <child id="1430000093699374217" name="contents" index="IopOb" />
        <child id="3329387042027765214" name="imports" index="3pVyo1" />
      </concept>
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
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
        <property id="3787840013110090888" name="modelFormat" index="1VSg3$" />
      </concept>
      <concept id="6589921059109441985" name="info.engineeredmechatronics.dri.simulink.structure.ISimulinkObject" flags="ng" index="29ooI8">
        <property id="6589921059109441986" name="isInSimulink" index="29ooIb" />
      </concept>
      <concept id="2519742571052782396" name="info.engineeredmechatronics.dri.simulink.structure.ChildBlockRef" flags="ng" index="2bW3YS">
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
      <concept id="4036319586154477763" name="info.engineeredmechatronics.dri.req.structure.MaximizeGoal" flags="ng" index="4GTI4" />
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
              <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
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
      <property role="TrG5h" value="速さ" />
      <node concept="2fgwQN" id="2vNYUVYXbiQ" role="vOftS">
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
              <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
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
      <node concept="3nttz5" id="7UBUYoGZC_5" role="3nuBLr">
        <ref role="3ntty9" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
      </node>
      <node concept="3nttz5" id="7UBUYoGZDgs" role="3nuBLr">
        <ref role="3ntty9" node="7UBUYoGZDeH" resolve="Testing" />
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
    <property role="2MCLRb" value="false" />
    <property role="TrG5h" value="Analysis" />
    <property role="3GE5qa" value="ハイレベルエンジニアリング" />
    <node concept="1c1bjO" id="2vNYUVYXcqR" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000,dripReqdrip0 == dripReqdrip1 + dripReqdrip2,dripReqdrip3 &gt;= dripReqdrip0,dripReqdrip4 &gt;= 30,dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5)" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3,dripReqdrip2,dripReqdrip1,dripReqdrip0,dripReqdrip4,dripReqdrip6,dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="3U5fAp" id="78NQ33CmIO_" role="1K6blL">
        <property role="3U5fAr" value="1495698582625" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmIOA" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmIOB" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmIOC" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmIOD" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmIOE" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmIOF" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmIOG" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmIOH" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmIOI" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmIOJ" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmIOK" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmIOL" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmIOM" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmION" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmIOO" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmIOP" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmIOQ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmIOR" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmIOS" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmIOT" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmIOU" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmIOV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmIOW" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmIOX" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmIOY" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmIOZ" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmIP0" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmIP1" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmIP2" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmIP3" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmIP4" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmIP5" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJ6R" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_1" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 11599, dripReqdrip5 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJ6W" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJ6X" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ6Y" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ6Z" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ70" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJ71" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJ72" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJ73" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJ74" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJ75" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ76" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJ77" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJ78" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ79" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ7a" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJ7b" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ7c" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ7d" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ7e" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJ7f" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJ7g" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJ7h" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJ7i" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJ7j" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJ7k" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJ7l" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJ7m" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJ7_" role="1K6blL">
        <property role="3U5fAr" value="1495698583694" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJ7A" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJ7B" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJ7C" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ7D" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="78NQ33CmJ7E" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ7F" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ7G" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ7H" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="78NQ33CmJ7I" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ7J" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ7K" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ7L" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="78NQ33CmJ7M" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ7N" role="3TlMhJ">
            <property role="2hmy$m" value="11599" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ7O" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ7P" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="78NQ33CmJ7Q" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ7R" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ7S" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJ7T" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJ7U" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJ7V" role="UCwlx">
        <property role="3U5fAr" value="1495698583694" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJ7W" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJ7X" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJ7Y" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJ7Z" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_2" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 11599, dripReqdrip5 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJ84" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJ85" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ86" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ87" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ88" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJ89" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJ8a" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJ8b" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJ8c" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJ8d" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ8e" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJ8f" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJ8g" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ8h" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ8i" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJ8j" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ8k" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ8l" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ8m" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJ8n" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJ8o" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJ8p" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJ8q" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJ8r" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJ8s" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJ8t" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJ8u" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJ8H" role="1K6blL">
        <property role="3U5fAr" value="1495698584380" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJ8I" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJ8J" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJ8K" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ8L" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="78NQ33CmJ8M" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ8N" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ8O" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ8P" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="78NQ33CmJ8Q" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ8R" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ8S" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ8T" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="78NQ33CmJ8U" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ8V" role="3TlMhJ">
            <property role="2hmy$m" value="11599" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ8W" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ8X" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="78NQ33CmJ8Y" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ8Z" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ90" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJ91" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJ92" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJ93" role="UCwlx">
        <property role="3U5fAr" value="1495698584380" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJ94" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJ95" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJ96" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJ97" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_3" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 11599, dripReqdrip5 == 0.15" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJ9c" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJ9d" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ9e" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ9f" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ9g" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJ9h" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJ9i" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJ9j" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJ9k" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJ9l" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ9m" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJ9n" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJ9o" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ9p" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ9q" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJ9r" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ9s" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ9t" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ9u" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJ9v" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJ9w" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJ9x" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJ9y" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJ9z" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJ9$" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJ9_" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJ9A" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJ9P" role="1K6blL">
        <property role="3U5fAr" value="1495698585088" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJ9Q" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJ9R" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJ9S" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ9T" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="78NQ33CmJ9U" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ9V" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJ9W" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJ9X" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="78NQ33CmJ9Y" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJ9Z" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJa0" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJa1" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="78NQ33CmJa2" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJa3" role="3TlMhJ">
            <property role="2hmy$m" value="11599" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJa4" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJa5" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="78NQ33CmJa6" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJa7" role="3TlMhJ">
            <property role="2hmy$m" value="0.15" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJa8" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJa9" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJaa" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJab" role="UCwlx">
        <property role="3U5fAr" value="1495698585088" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJac" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJad" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJae" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJaf" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_4" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 5109, dripReqdrip5 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJak" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJal" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJam" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJan" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJao" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJap" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJaq" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJar" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJas" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJat" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJau" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJav" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJaw" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJax" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJay" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJaz" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJa$" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJa_" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJaA" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJaB" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJaC" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJaD" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJaE" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJaF" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJaG" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJaH" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJaI" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJaX" role="1K6blL">
        <property role="3U5fAr" value="1495698585807" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJaY" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJaZ" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJb0" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJb1" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="78NQ33CmJb2" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJb3" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJb4" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJb5" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="78NQ33CmJb6" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJb7" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJb8" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJb9" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="78NQ33CmJba" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJbb" role="3TlMhJ">
            <property role="2hmy$m" value="5109" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJbc" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJbd" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="78NQ33CmJbe" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJbf" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJbg" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJbh" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJbi" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJbj" role="UCwlx">
        <property role="3U5fAr" value="1495698585807" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJbk" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJbl" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJbm" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJbn" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_5" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 5109, dripReqdrip5 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJbs" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJbt" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJbu" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJbv" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJbw" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJbx" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJby" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJbz" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJb$" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJb_" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJbA" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJbB" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJbC" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJbD" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJbE" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJbF" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJbG" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJbH" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJbI" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJbJ" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJbK" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJbL" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJbM" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJbN" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJbO" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJbP" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJbQ" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJc5" role="1K6blL">
        <property role="3U5fAr" value="1495698586513" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJc6" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJc7" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJc8" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJc9" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="78NQ33CmJca" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJcb" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJcc" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJcd" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="78NQ33CmJce" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJcf" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJcg" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJch" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="78NQ33CmJci" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJcj" role="3TlMhJ">
            <property role="2hmy$m" value="5109" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJck" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJcl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="78NQ33CmJcm" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJcn" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJco" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJcp" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJcq" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJcr" role="UCwlx">
        <property role="3U5fAr" value="1495698586513" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJcs" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJct" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJcu" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJcv" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_6" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 5109, dripReqdrip5 == 0.2" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJc$" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJc_" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJcA" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJcB" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJcC" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJcD" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJcE" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJcF" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJcG" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJcH" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJcI" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJcJ" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJcK" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJcL" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJcM" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJcN" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJcO" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJcP" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJcQ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJcR" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJcS" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJcT" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJcU" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJcV" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJcW" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJcX" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJcY" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJdd" role="1K6blL">
        <property role="3U5fAr" value="1495698587246" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJde" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJdf" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJdg" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJdh" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="78NQ33CmJdi" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJdj" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJdk" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJdl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="78NQ33CmJdm" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJdn" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJdo" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJdp" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="78NQ33CmJdq" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJdr" role="3TlMhJ">
            <property role="2hmy$m" value="5109" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJds" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJdt" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="78NQ33CmJdu" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJdv" role="3TlMhJ">
            <property role="2hmy$m" value="0.2" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJdw" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJdx" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJdy" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJdz" role="UCwlx">
        <property role="3U5fAr" value="1495698587246" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJd$" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJd_" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJdA" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJdB" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_7" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 16071, dripReqdrip5 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJdG" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJdH" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJdI" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJdJ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJdK" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJdL" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJdM" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJdN" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJdO" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJdP" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJdQ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJdR" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJdS" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJdT" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJdU" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJdV" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJdW" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJdX" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJdY" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJdZ" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJe0" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJe1" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJe2" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJe3" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJe4" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJe5" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJe6" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJel" role="1K6blL">
        <property role="3U5fAr" value="1495698587951" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJem" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJen" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJeo" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJep" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="78NQ33CmJeq" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJer" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJes" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJet" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="78NQ33CmJeu" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJev" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJew" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJex" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="78NQ33CmJey" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJez" role="3TlMhJ">
            <property role="2hmy$m" value="16071" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJe$" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJe_" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="78NQ33CmJeA" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJeB" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJeC" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJeD" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJeE" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJeF" role="UCwlx">
        <property role="3U5fAr" value="1495698587951" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJeG" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJeH" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJeI" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJeJ" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_8" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 16071, dripReqdrip5 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJeO" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJeP" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJeQ" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJeR" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJeS" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJeT" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJeU" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJeV" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJeW" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJeX" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJeY" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJeZ" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJf0" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJf1" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJf2" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJf3" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJf4" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJf5" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJf6" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJf7" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJf8" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJf9" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJfa" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJfb" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJfc" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJfd" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJfe" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJft" role="1K6blL">
        <property role="3U5fAr" value="1495698588677" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJfu" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJfv" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJfw" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJfx" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="78NQ33CmJfy" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJfz" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJf$" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJf_" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="78NQ33CmJfA" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJfB" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJfC" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJfD" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="78NQ33CmJfE" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJfF" role="3TlMhJ">
            <property role="2hmy$m" value="16071" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJfG" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJfH" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="78NQ33CmJfI" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJfJ" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJfK" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJfL" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJfM" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJfN" role="UCwlx">
        <property role="3U5fAr" value="1495698588677" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJfO" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJfP" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJfQ" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJfR" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_9" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 16071, dripReqdrip5 == 0.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJfW" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJfX" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJfY" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJfZ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJg0" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJg1" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJg2" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJg3" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJg4" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJg5" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJg6" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJg7" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJg8" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJg9" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJga" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJgb" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJgc" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJgd" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJge" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJgf" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJgg" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJgh" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJgi" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJgj" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJgk" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJgl" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJgm" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJg_" role="1K6blL">
        <property role="3U5fAr" value="1495698589396" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJgA" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJgB" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJgC" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJgD" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="78NQ33CmJgE" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJgF" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJgG" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJgH" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="78NQ33CmJgI" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJgJ" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJgK" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJgL" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="78NQ33CmJgM" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJgN" role="3TlMhJ">
            <property role="2hmy$m" value="16071" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJgO" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJgP" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="78NQ33CmJgQ" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJgR" role="3TlMhJ">
            <property role="2hmy$m" value="0.3" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJgS" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJgT" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJgU" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJgV" role="UCwlx">
        <property role="3U5fAr" value="1495698589396" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJgW" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJgX" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJgY" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJgZ" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_10" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 40, dripReqdrip2 == 3000, dripReqdrip1 == 11674, dripReqdrip5 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJh4" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJh5" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJh6" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJh7" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJh8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJh9" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJha" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJhb" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJhc" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJhd" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJhe" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJhf" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJhg" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJhh" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJhi" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJhj" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJhk" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJhl" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJhm" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJhn" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJho" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJhp" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJhq" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJhr" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJhs" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJht" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJhu" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJhH" role="1K6blL">
        <property role="3U5fAr" value="1495698590118" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJhI" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJhJ" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJhK" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJhL" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="78NQ33CmJhM" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJhN" role="3TlMhJ">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJhO" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJhP" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="78NQ33CmJhQ" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJhR" role="3TlMhJ">
            <property role="2hmy$m" value="3000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJhS" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJhT" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="78NQ33CmJhU" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJhV" role="3TlMhJ">
            <property role="2hmy$m" value="11674" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJhW" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJhX" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="78NQ33CmJhY" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJhZ" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJi0" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJi1" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJi2" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJi3" role="UCwlx">
        <property role="3U5fAr" value="1495698590118" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJi4" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJi5" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJi6" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJi7" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_11" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 50, dripReqdrip2 == 4000, dripReqdrip1 == 11674, dripReqdrip5 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJic" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJid" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJie" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJif" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJig" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJih" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJii" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJij" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJik" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJil" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJim" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJin" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJio" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJip" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJiq" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJir" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJis" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJit" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJiu" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJiv" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJiw" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJix" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJiy" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJiz" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJi$" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJi_" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJiA" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJiP" role="1K6blL">
        <property role="3U5fAr" value="1495698590853" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJiQ" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJiR" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJiS" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJiT" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="78NQ33CmJiU" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJiV" role="3TlMhJ">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJiW" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJiX" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="78NQ33CmJiY" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJiZ" role="3TlMhJ">
            <property role="2hmy$m" value="4000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJj0" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJj1" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="78NQ33CmJj2" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJj3" role="3TlMhJ">
            <property role="2hmy$m" value="11674" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJj4" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJj5" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="78NQ33CmJj6" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJj7" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJj8" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJj9" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJja" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJjb" role="UCwlx">
        <property role="3U5fAr" value="1495698590863" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJjc" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJjd" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJje" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="78NQ33CmJjf" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_12" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 15000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 30, dripReqdrip4 == dripReqdrip6 * (1 - dripReqdrip5), dripReqdrip6 == 30, dripReqdrip2 == 0, dripReqdrip1 == 11674, dripReqdrip5 == 0.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip6, dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響度&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="ProjectRCCar" />
      <node concept="2KVQ5I" id="78NQ33CmJjk" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="78NQ33CmJjl" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJjm" role="3TlMhJ">
            <property role="2hmy$m" value="15000" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJjn" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJjo" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="78NQ33CmJjp" role="2KWotK">
          <node concept="2BOciq" id="78NQ33CmJjq" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJjr" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="78NQ33CmJjs" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJjt" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJju" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="78NQ33CmJjv" role="2KWotK">
          <node concept="vMb$X" id="78NQ33CmJjw" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJjx" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJjy" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="78NQ33CmJjz" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJj$" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJj_" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJjA" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="78NQ33CmvIQ" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZs6N" resolve="desphysics" />
        <node concept="3pqW6w" id="78NQ33CmJjB" role="2KWotK">
          <node concept="2BOcij" id="78NQ33CmJjC" role="3TlMhJ">
            <node concept="vMb$X" id="78NQ33CmJjD" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
            <node concept="2BPB98" id="78NQ33CmJjE" role="3TlMhJ">
              <node concept="2BOcil" id="78NQ33CmJjF" role="1_9fRO">
                <node concept="vMb$X" id="78NQ33CmJjG" role="3TlMhJ">
                  <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
                </node>
                <node concept="3TlMh9" id="78NQ33CmJjH" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="78NQ33CmJjI" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="78NQ33CmJjX" role="1K6blL">
        <property role="3U5fAr" value="1495698591572" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJjY" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJjZ" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJk0" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJk1" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="78NQ33CmJk2" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJk3" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJk4" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJk5" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="78NQ33CmJk6" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJk7" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJk8" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJk9" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="78NQ33CmJka" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJkb" role="3TlMhJ">
            <property role="2hmy$m" value="11674" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJkc" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="78NQ33CmJkd" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="78NQ33CmJke" role="2KWotK">
          <node concept="3TlMh9" id="78NQ33CmJkf" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="78NQ33CmJkg" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響度" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="78NQ33CmJkh" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="78NQ33CmJki" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOfRCCar" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="78NQ33CmJkj" role="UCwlx">
        <property role="3U5fAr" value="1495698591572" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="78NQ33CmJkk" role="3U4VUP">
          <node concept="19SGf9" id="78NQ33CmJkl" role="OjmMu">
            <node concept="19SUe$" id="78NQ33CmJkm" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="7UBUYoGZ$ro">
    <property role="TrG5h" value="Arch" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
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
        <node concept="1JJQKK" id="78NQ33CmqbQ" role="1JJOQG">
          <node concept="1JJOOj" id="78NQ33Cmqco" role="1JJQKN">
            <property role="TrG5h" value="Speedfactor" />
            <node concept="2fgwQN" id="78NQ33Cmqcx" role="2C2TGm">
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
        <node concept="4GTGX" id="3gufdqYQRRD" role="3_0A$x">
          <node concept="4GTI4" id="3gufdqYQRU3" role="Xk2kT" />
          <node concept="2qmXGp" id="3gufdqYQRTx" role="Xj8vG">
            <node concept="1QkerE" id="3gufdqYQWDd" role="1ESnxz">
              <ref role="1Qkeqn" node="78NQ33CmUSM" resolve="val" />
            </node>
            <node concept="MvyNu" id="3gufdqYQWzv" role="1_9fRO">
              <ref role="MvyNv" node="78NQ33CmUNT" resolve="MovingDistance" />
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3yjppz2RwwJ" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="3yjppz2RyI$" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3yjppz2RyI_" role="2p3rxd" />
            <node concept="2pYue1" id="3yjppz2RyIA" role="2pYucY" />
            <node concept="2pYucH" id="3yjppz2RyIB" role="2pYucL" />
            <node concept="3Tl9Jr" id="3yjppz2Rz13" role="hqOdo">
              <node concept="3TlMh9" id="3yjppz2Rz1i" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="3yjppz2Rz7W" role="3TlMhI">
                <node concept="1QkerE" id="3yjppz2Rz8L" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="3yjppz2RyVH" role="1_9fRO">
                  <ref role="MvyNv" node="7UBUYoGZ$_1" resolve="ActualSpeed" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="3yjppz2Rz8S" role="2pYsw2">
              <node concept="3Tl9Jr" id="3yjppz2RzsE" role="3itpKG">
                <node concept="3TlMh9" id="78NQ33CmM2_" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2qmXGp" id="3yjppz2RzgB" role="3TlMhI">
                  <node concept="1QkerE" id="3yjppz2RzmA" role="1ESnxz">
                    <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="78NQ33CmLN1" role="1_9fRO">
                    <ref role="MvyNv" node="7UBUYoGZ$$Y" resolve="OrderSpeed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="3yjppz2RzDD" role="2pYfQL">
              <node concept="3TlM44" id="3yjppz2R$j_" role="3itpKG">
                <node concept="2qmXGp" id="3yjppz2R$jC" role="3TlMhI">
                  <node concept="1QkerE" id="3yjppz2R$jD" role="1ESnxz">
                    <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="78NQ33CmMdb" role="1_9fRO">
                    <ref role="MvyNv" node="7UBUYoGZ$$Y" resolve="OrderSpeed" />
                  </node>
                </node>
                <node concept="3TlMh9" id="78NQ33CmMtH" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="78NQ33CmMEB" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="78NQ33CmMEC" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="78NQ33CmMED" role="2p3rxd" />
            <node concept="2pYue1" id="78NQ33CmMEE" role="2pYucY" />
            <node concept="2pYucH" id="78NQ33CmMEF" role="2pYucL" />
            <node concept="3TlM44" id="78NQ33CmO7V" role="hqOdo">
              <node concept="2qmXGp" id="78NQ33CmO7Y" role="3TlMhI">
                <node concept="1QkerE" id="78NQ33CmO7Z" role="1ESnxz">
                  <ref role="1Qkeqn" node="78NQ33CmpX2" resolve="val" />
                </node>
                <node concept="MvyNu" id="78NQ33CmO80" role="1_9fRO">
                  <ref role="MvyNv" node="78NQ33Cmq3L" resolve="ActualSteeringAngle" />
                </node>
              </node>
              <node concept="2qmXGp" id="78NQ33CmOuk" role="3TlMhJ">
                <node concept="1QkerE" id="78NQ33CmO$O" role="1ESnxz">
                  <ref role="1Qkeqn" node="78NQ33CmpX2" resolve="val" />
                </node>
                <node concept="MvyNu" id="78NQ33CmOiO" role="1_9fRO">
                  <ref role="MvyNv" node="78NQ33CmpYL" resolve="OrderSteeringAngle" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="78NQ33CmMEL" role="2pYsw2">
              <node concept="25Bbzn" id="78NQ33CmNdl" role="3itpKG">
                <node concept="2qmXGp" id="78NQ33CmNdo" role="3TlMhI">
                  <node concept="1QkerE" id="78NQ33CmNdp" role="1ESnxz">
                    <ref role="1Qkeqn" node="78NQ33CmpX2" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="78NQ33CmNdq" role="1_9fRO">
                    <ref role="MvyNv" node="78NQ33CmpYL" resolve="OrderSteeringAngle" />
                  </node>
                </node>
                <node concept="3TlMh9" id="78NQ33CmNdn" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="78NQ33CmMER" role="2pYfQL">
              <node concept="3TlM44" id="78NQ33CmMES" role="3itpKG">
                <node concept="2qmXGp" id="78NQ33CmMET" role="3TlMhI">
                  <node concept="1QkerE" id="78NQ33CmMEU" role="1ESnxz">
                    <ref role="1Qkeqn" node="78NQ33CmpX2" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="78NQ33CmNo6" role="1_9fRO">
                    <ref role="MvyNv" node="78NQ33CmpYL" resolve="OrderSteeringAngle" />
                  </node>
                </node>
                <node concept="3TlMh9" id="78NQ33CmMEW" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
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
            <node concept="3Tl9Jl" id="3gufdqYR0Nt" role="hqOdo">
              <node concept="3TlMh9" id="3gufdqYR0Ny" role="3TlMhJ">
                <property role="2hmy$m" value="200" />
              </node>
              <node concept="2qmXGp" id="3gufdqYR0Ud" role="3TlMhI">
                <node concept="1QkerE" id="3gufdqYR0Vb" role="1ESnxz">
                  <ref role="1Qkeqn" node="78NQ33CmUSM" resolve="val" />
                </node>
                <node concept="MvyNu" id="3gufdqYR0Ja" role="1_9fRO">
                  <ref role="MvyNv" node="78NQ33CmUNT" resolve="MovingDistance" />
                </node>
              </node>
            </node>
            <node concept="2pYa2c" id="3gufdqYR0xh" role="2pYsw2">
              <node concept="CIdvy" id="3gufdqYR0HI" role="2pYa2d">
                <node concept="3TlMh9" id="3gufdqYR0HH" role="CIrOC">
                  <property role="2hmy$m" value="35" />
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
                    <property role="2hmy$m" value="10" />
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
                    <property role="2hmy$m" value="15" />
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
                    <property role="2hmy$m" value="25" />
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
            <node concept="2c6VQo" id="78NQ33CmRXQ" role="22t6Nz">
              <node concept="2qmXGp" id="78NQ33CmRZw" role="2c6Tfq">
                <node concept="1QkerE" id="78NQ33CmS10" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="78NQ33CmRY1" role="1_9fRO">
                  <ref role="MvyNv" node="7UBUYoGZ$$Y" resolve="OrderSpeed" />
                </node>
              </node>
              <node concept="3TlMh9" id="78NQ33CmS1a" role="2c6VQp">
                <property role="2hmy$m" value="20" />
              </node>
            </node>
            <node concept="34cAup" id="78NQ33CmS5s" role="22t6Nz">
              <node concept="3Tl9Jp" id="78NQ33CmSaB" role="34cAuo">
                <node concept="CIdvy" id="78NQ33CmT5a" role="3TlMhJ">
                  <node concept="3TlMh9" id="78NQ33CmT59" role="CIrOC">
                    <property role="2hmy$m" value="35" />
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
                    <property role="2hmy$m" value="35" />
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
          <property role="31vTOU" value="&quot;200以上すすむと回収が面倒なのでその前で止まってほしい&quot;" />
          <node concept="2pYBWB" id="3yjppz2RDN0" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3yjppz2RDN1" role="2p3rxd" />
            <node concept="2pYue1" id="3yjppz2RDN2" role="2pYucY" />
            <node concept="2pYucH" id="3yjppz2RDN3" role="2pYucL" />
            <node concept="3Tl9Jl" id="3gufdqYQYms" role="hqOdo">
              <node concept="2qmXGp" id="78NQ33CmWGg" role="3TlMhI">
                <node concept="1QkerE" id="78NQ33CmWGh" role="1ESnxz">
                  <ref role="1Qkeqn" node="78NQ33CmUSM" resolve="val" />
                </node>
                <node concept="MvyNu" id="78NQ33CmWGi" role="1_9fRO">
                  <ref role="MvyNv" node="78NQ33CmUNT" resolve="MovingDistance" />
                </node>
              </node>
              <node concept="3TlMh9" id="78NQ33CmWGf" role="3TlMhJ">
                <property role="2hmy$m" value="200" />
              </node>
            </node>
            <node concept="2pYa2c" id="78NQ33CmVRx" role="2pYsw2">
              <node concept="CIdvy" id="78NQ33CmW9j" role="2pYa2d">
                <node concept="3TlMh9" id="78NQ33CmW9i" role="CIrOC">
                  <property role="2hmy$m" value="35" />
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
        <node concept="Fzt03" id="78NQ33CmPVN" role="31lmeD">
          <node concept="Fzja2" id="78NQ33CmPZJ" role="Fzt02">
            <ref role="Fzja5" node="78NQ33Cmqco" resolve="Speedfactor" />
          </node>
          <node concept="vMb$X" id="3gufdqYQRNR" role="Fzt05">
            <ref role="vMbB1" node="3gufdqYQOwv" resolve="opt_speed_factor" />
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
      <node concept="3vAitl" id="3gufdqYQS6o" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.26 1:52:46" />
        <property role="19LeSh" value="ALIAS_EDITOR_COMPONENT" />
        <ref role="19LoX1" node="3gufdqYQRRD" />
        <node concept="19SGf9" id="3gufdqYQS6p" role="3ajGZ5">
          <node concept="19SUe$" id="3gufdqYQS6q" role="19SJt6">
            <property role="19SUeA" value="移動距離の最大値を求めるための" />
          </node>
        </node>
      </node>
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
            <property role="19SUeA" value="テストハーネス側のテスト時間も35sに設定&#10;しないとデフォルトの10s時点の結果で評価されてしまう。&#10;40sなら40s時点の値がテスト結果に表示される&#10;（でも35s以上で設定してあればconstraintsは&#10;　ちゃんと35s時点で評価してくれる）" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="3gufdqYQOwv" role="2YIGrh">
      <property role="TrG5h" value="opt_speed_factor" />
      <node concept="2fgwQN" id="3gufdqYQOwt" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="3gufdqYQOxz" role="Tn_Of">
        <node concept="3TlMh9" id="3gufdqYQOxW" role="ToRLu">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="3gufdqYQO$b" role="ToRLs">
          <property role="2hmy$m" value="0.85" />
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
          <property role="3ZUXHT" value="1495765631595" />
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
      <node concept="Idoat" id="7UBUYoGZDge" role="3faCKd">
        <property role="3u04_E" value="10" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
        <node concept="IaViD" id="78NQ33Cn0nY" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="7UBUYoGZDRG" role="lGtFl">
          <node concept="1jS7UI" id="7UBUYoGZDRH" role="1jS7UE">
            <property role="1jS7UH" value="e2bb9d26761a7c1fb257f39f48568694" />
          </node>
        </node>
        <node concept="3ebvqV" id="3gufdqYQQoe" role="lGtFl">
          <ref role="3fKOro" node="7UBUYoGZDfu" resolve="Testing" />
        </node>
        <node concept="3hIKbI" id="3gufdqYR4QM" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="7UBUYoGZCPC" />
        </node>
        <node concept="3KA0h5" id="3gufdqYR4QN" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="3yjppz2RwwJ" />
        </node>
        <node concept="3KA0h5" id="3gufdqYR4QO" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="2" />
          <ref role="3KA0h0" node="78NQ33CmMEB" />
        </node>
        <node concept="3KA0h5" id="3gufdqYR4QP" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="3" />
          <ref role="3KA0h0" node="3gufdqYR0tO" />
        </node>
        <node concept="3OUPuK" id="3gufdqYR4QQ" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="3OUP0O" node="3gufdqYQRRD" />
          <node concept="3TlMh9" id="3gufdqYR4QR" role="3uutUd">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3b6qkQ" id="3gufdqYR4QS" role="3V7RWR">
            <property role="$nhwW" value="195.7581" />
          </node>
        </node>
        <node concept="2$njN2" id="3gufdqYR4QT" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factor" />
          <node concept="3b6qkQ" id="3gufdqYR4QU" role="3V7RWR">
            <property role="$nhwW" value="0.18750777832797952" />
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="3gufdqYR3SF" role="3faCKd">
        <node concept="OjmMv" id="3gufdqYR3SG" role="fUymu">
          <node concept="19SGf9" id="3gufdqYR3SH" role="OjmMu">
            <node concept="19SUe$" id="3gufdqYR3SI" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3gufdqYR3SJ" role="fUyBk">
          <node concept="19SGf9" id="3gufdqYR3SK" role="OjmMu">
            <node concept="19SUe$" id="3gufdqYR3SL" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3gufdqYR3SM" role="fUymr">
          <node concept="19SGf9" id="3gufdqYR3SN" role="OjmMu">
            <node concept="19SUe$" id="3gufdqYR3SO" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="hYxDO" id="3gufdqYR4s_" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="true" />
        <property role="TFyiI" value="b2a50f0951a05677e9a463aa66430da8ee5ccaac&#10;" />
        <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
        <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
        <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
        <node concept="2leUMr" id="3gufdqYR4sA" role="lGtFl">
          <node concept="1jS7UI" id="3gufdqYR4sB" role="1jS7UE">
            <property role="1jS7UH" value="8378b8112eeba6f2d65a54f91e1e6ed3" />
          </node>
        </node>
        <node concept="3e3F8N" id="3gufdqYR4tv" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="b2a50f0951a05677e9a463aa66430da8ee5ccaac&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="3gufdqYR4tw" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4tx" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3yjppz2RwwJ" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4ty" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="78NQ33CmMEB" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4tz" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3gufdqYR4t$" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYQRRD" />
            <node concept="3TlMh9" id="3gufdqYR4t_" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3gufdqYR4tA" role="3V7RWR">
              <property role="$nhwW" value="209.6237" />
            </node>
          </node>
          <node concept="2$njN2" id="3gufdqYR4tB" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factor" />
            <node concept="3b6qkQ" id="3gufdqYR4tC" role="3V7RWR">
              <property role="$nhwW" value="0.20078902832797954" />
            </node>
          </node>
          <node concept="2leUMr" id="3gufdqYR4tD" role="lGtFl">
            <node concept="1jS7UI" id="3gufdqYR4tE" role="1jS7UE">
              <property role="1jS7UH" value="0b245240d47ec1c52ebb42ca6b4e6d70" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3gufdqYR4tF" role="3eYheP">
            <property role="3ZUXHS" value="1495765621958" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="3gufdqYR4uc" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="b2a50f0951a05677e9a463aa66430da8ee5ccaac&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="3gufdqYR4ud" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4ue" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3yjppz2RwwJ" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4uf" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="78NQ33CmMEB" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4ug" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3gufdqYR4uh" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYQRRD" />
            <node concept="3TlMh9" id="3gufdqYR4ui" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3gufdqYR4uj" role="3V7RWR">
              <property role="$nhwW" value="887.4" />
            </node>
          </node>
          <node concept="2$njN2" id="3gufdqYR4uk" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factor" />
            <node concept="3b6qkQ" id="3gufdqYR4ul" role="3V7RWR">
              <property role="$nhwW" value="0.85" />
            </node>
          </node>
          <node concept="2leUMr" id="3gufdqYR4um" role="lGtFl">
            <node concept="1jS7UI" id="3gufdqYR4un" role="1jS7UE">
              <property role="1jS7UH" value="dc00bb147d779f40a2f4ad5217545cee" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3gufdqYR4uo" role="3eYheP">
            <property role="3ZUXHS" value="1495765623138" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="3gufdqYR4vj" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="b2a50f0951a05677e9a463aa66430da8ee5ccaac&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="3gufdqYR4vk" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4vl" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3yjppz2RwwJ" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4vm" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="78NQ33CmMEB" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4vn" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3gufdqYR4vo" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYQRRD" />
            <node concept="3TlMh9" id="3gufdqYR4vp" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3gufdqYR4vq" role="3V7RWR">
              <property role="$nhwW" value="-0" />
            </node>
          </node>
          <node concept="2$njN2" id="3gufdqYR4vr" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factor" />
            <node concept="3b6qkQ" id="3gufdqYR4vs" role="3V7RWR">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2leUMr" id="3gufdqYR4vt" role="lGtFl">
            <node concept="1jS7UI" id="3gufdqYR4vu" role="1jS7UE">
              <property role="1jS7UH" value="51d3ced496d06f9fe2e2c81f8deb1489" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3gufdqYR4vv" role="3eYheP">
            <property role="3ZUXHS" value="1495765624177" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="3gufdqYR4wO" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="b2a50f0951a05677e9a463aa66430da8ee5ccaac&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="3gufdqYR4wP" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4wQ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3yjppz2RwwJ" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4wR" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="78NQ33CmMEB" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4wS" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3gufdqYR4wT" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYQRRD" />
            <node concept="3TlMh9" id="3gufdqYR4wU" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3gufdqYR4wV" role="3V7RWR">
              <property role="$nhwW" value="431.4737" />
            </node>
          </node>
          <node concept="2$njN2" id="3gufdqYR4wW" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factor" />
            <node concept="3b6qkQ" id="3gufdqYR4wX" role="3V7RWR">
              <property role="$nhwW" value="0.41328902832797954" />
            </node>
          </node>
          <node concept="2leUMr" id="3gufdqYR4wY" role="lGtFl">
            <node concept="1jS7UI" id="3gufdqYR4wZ" role="1jS7UE">
              <property role="1jS7UH" value="6e278d5f23ace1c43b2c07e16c868afb" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3gufdqYR4x0" role="3eYheP">
            <property role="3ZUXHS" value="1495765625234" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="3gufdqYR4yJ" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="b2a50f0951a05677e9a463aa66430da8ee5ccaac&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="3gufdqYR4yK" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4yL" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3yjppz2RwwJ" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4yM" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="78NQ33CmMEB" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4yN" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3gufdqYR4yO" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYQRRD" />
            <node concept="3TlMh9" id="3gufdqYR4yP" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3gufdqYR4yQ" role="3V7RWR">
              <property role="$nhwW" value="98.6987" />
            </node>
          </node>
          <node concept="2$njN2" id="3gufdqYR4yR" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factor" />
            <node concept="3b6qkQ" id="3gufdqYR4yS" role="3V7RWR">
              <property role="$nhwW" value="0.09453902832797954" />
            </node>
          </node>
          <node concept="2leUMr" id="3gufdqYR4yT" role="lGtFl">
            <node concept="1jS7UI" id="3gufdqYR4yU" role="1jS7UE">
              <property role="1jS7UH" value="4b4ddd30cfb09757cf4d55965ee877bd" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3gufdqYR4yV" role="3eYheP">
            <property role="3ZUXHS" value="1495765626284" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3gufdqYR4_4" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="b2a50f0951a05677e9a463aa66430da8ee5ccaac&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="3gufdqYR4_5" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4_6" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3yjppz2RwwJ" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4_7" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="78NQ33CmMEB" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4_8" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3gufdqYR4_9" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYQRRD" />
            <node concept="3TlMh9" id="3gufdqYR4_a" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3gufdqYR4_b" role="3V7RWR">
              <property role="$nhwW" value="154.1612" />
            </node>
          </node>
          <node concept="2$njN2" id="3gufdqYR4_c" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factor" />
            <node concept="3b6qkQ" id="3gufdqYR4_d" role="3V7RWR">
              <property role="$nhwW" value="0.14766402832797954" />
            </node>
          </node>
          <node concept="2leUMr" id="3gufdqYR4_e" role="lGtFl">
            <node concept="1jS7UI" id="3gufdqYR4_f" role="1jS7UE">
              <property role="1jS7UH" value="653c1083e808504ce840fa112946d227" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3gufdqYR4_g" role="3eYheP">
            <property role="3ZUXHS" value="1495765627371" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3gufdqYR4BN" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="b2a50f0951a05677e9a463aa66430da8ee5ccaac&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="3gufdqYR4BO" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4BP" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3yjppz2RwwJ" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4BQ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="78NQ33CmMEB" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4BR" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3gufdqYR4BS" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYQRRD" />
            <node concept="3TlMh9" id="3gufdqYR4BT" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3gufdqYR4BU" role="3V7RWR">
              <property role="$nhwW" value="126.43" />
            </node>
          </node>
          <node concept="2$njN2" id="3gufdqYR4BV" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factor" />
            <node concept="3b6qkQ" id="3gufdqYR4BW" role="3V7RWR">
              <property role="$nhwW" value="0.12110152832797953" />
            </node>
          </node>
          <node concept="2leUMr" id="3gufdqYR4BX" role="lGtFl">
            <node concept="1jS7UI" id="3gufdqYR4BY" role="1jS7UE">
              <property role="1jS7UH" value="2c3ada77a0aebe65fef3ab118a625109" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3gufdqYR4BZ" role="3eYheP">
            <property role="3ZUXHS" value="1495765628434" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3gufdqYR4EW" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="b2a50f0951a05677e9a463aa66430da8ee5ccaac&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="3gufdqYR4EX" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4EY" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3yjppz2RwwJ" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4EZ" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="78NQ33CmMEB" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4F0" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3gufdqYR4F1" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYQRRD" />
            <node concept="3TlMh9" id="3gufdqYR4F2" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3gufdqYR4F3" role="3V7RWR">
              <property role="$nhwW" value="168.0269" />
            </node>
          </node>
          <node concept="2$njN2" id="3gufdqYR4F4" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factor" />
            <node concept="3b6qkQ" id="3gufdqYR4F5" role="3V7RWR">
              <property role="$nhwW" value="0.16094527832797953" />
            </node>
          </node>
          <node concept="2leUMr" id="3gufdqYR4F6" role="lGtFl">
            <node concept="1jS7UI" id="3gufdqYR4F7" role="1jS7UE">
              <property role="1jS7UH" value="7ccffaccbd9108db806ae74feff5a445" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3gufdqYR4F8" role="3eYheP">
            <property role="3ZUXHS" value="1495765629492" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3gufdqYR4Iv" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="b2a50f0951a05677e9a463aa66430da8ee5ccaac&#10;" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="3gufdqYR4Iw" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4Ix" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3yjppz2RwwJ" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4Iy" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="78NQ33CmMEB" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4Iz" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3gufdqYR4I$" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYQRRD" />
            <node concept="3TlMh9" id="3gufdqYR4I_" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3gufdqYR4IA" role="3V7RWR">
              <property role="$nhwW" value="181.8925" />
            </node>
          </node>
          <node concept="2$njN2" id="3gufdqYR4IB" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factor" />
            <node concept="3b6qkQ" id="3gufdqYR4IC" role="3V7RWR">
              <property role="$nhwW" value="0.17422652832797952" />
            </node>
          </node>
          <node concept="2leUMr" id="3gufdqYR4ID" role="lGtFl">
            <node concept="1jS7UI" id="3gufdqYR4IE" role="1jS7UE">
              <property role="1jS7UH" value="57c7b6f61a09f649abb5e79e40850c36" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3gufdqYR4IF" role="3eYheP">
            <property role="3ZUXHS" value="1495765630522" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3e3F8N" id="3gufdqYR4Ms" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="TFyiI" value="b2a50f0951a05677e9a463aa66430da8ee5ccaac&#10;" />
          <property role="2P4i$1" value="true" />
          <ref role="Idojx" node="7UBUYoGZ_9Q" resolve="TestCase" />
          <ref role="IdoEx" node="3gufdqYQBdY" resolve="Arch_RCCar_mapping" />
          <ref role="9I8ot" node="7UBUYoGZDfu" resolve="Testing" />
          <node concept="3hIKbI" id="3gufdqYR4Mt" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3hIKbD" node="7UBUYoGZCPC" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4Mu" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3yjppz2RwwJ" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4Mv" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="78NQ33CmMEB" />
          </node>
          <node concept="3KA0h5" id="3gufdqYR4Mw" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3gufdqYR0tO" />
          </node>
          <node concept="3OUPuK" id="3gufdqYR4Mx" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="3gufdqYQRRD" />
            <node concept="3TlMh9" id="3gufdqYR4My" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="3gufdqYR4Mz" role="3V7RWR">
              <property role="$nhwW" value="195.7581" />
            </node>
          </node>
          <node concept="2$njN2" id="3gufdqYR4M$" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="3gufdqYQOwv" resolve="opt_speed_factor" />
            <node concept="3b6qkQ" id="3gufdqYR4M_" role="3V7RWR">
              <property role="$nhwW" value="0.18750777832797952" />
            </node>
          </node>
          <node concept="2leUMr" id="3gufdqYR4MA" role="lGtFl">
            <node concept="1jS7UI" id="3gufdqYR4MB" role="1jS7UE">
              <property role="1jS7UH" value="e2bb9d26761a7c1fb257f39f48568694" />
            </node>
          </node>
          <node concept="3eYjYQ" id="3gufdqYR4MC" role="3eYheP">
            <property role="3ZUXHS" value="1495765631595" />
            <property role="3ZUYiW" value="NEATdemo" />
            <property role="eaKhh" value="success" />
          </node>
        </node>
        <node concept="3eYjYQ" id="3gufdqYR4QL" role="3eYheP">
          <property role="3ZUXHS" value="1495765631595" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="60" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Io9qx" id="3gufdqYQBdW">
    <property role="TrG5h" value="MappingChunk" />
    <node concept="3GEVxB" id="3gufdqYQBdX" role="3pVyo1">
      <ref role="3GEb4d" node="7UBUYoGZ$ro" resolve="Arch" />
    </node>
    <node concept="IoyxK" id="3gufdqYQBdY" role="IopOb">
      <property role="TrG5h" value="Arch_RCCar_mapping" />
      <ref role="IoyxX" node="7UBUYoGZ$sm" resolve="RCCar" />
      <ref role="IePt1" node="3gufdqYQBe$" resolve="RCCar" />
      <node concept="3Lbr9$" id="3gufdqYQBe7" role="IoZoz">
        <ref role="3Lbr9H" node="78NQ33Cmqco" resolve="Speedfactor" />
        <node concept="27hbsH" id="3gufdqYQBhT" role="3Lbr9w">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="Speedfactor" />
        </node>
      </node>
      <node concept="3Lbr9$" id="3gufdqYQBe8" role="IoZoz">
        <ref role="3Lbr9H" node="78NQ33CmqfT" resolve="AngleFactor" />
        <node concept="27hbsH" id="3gufdqYQBhV" role="3Lbr9w">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="AngleFactor" />
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
    </node>
    <node concept="3GEVxB" id="3gufdqYQBez" role="3pVyo1">
      <ref role="3GEb4d" node="3gufdqYQBey" resolve="RCCar_simulinkModule" />
    </node>
    <node concept="IoyxK" id="3gufdqYQBe_" role="IopOb">
      <property role="TrG5h" value="Arch_ReceivingMachine_mapping" />
      <ref role="IoyxX" node="78NQ33CmqHh" resolve="ReceivingMachine" />
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
    <node concept="IoyxK" id="3gufdqYQBeL" role="IopOb">
      <property role="TrG5h" value="Arch_Motor_mapping" />
      <ref role="IoyxX" node="7UBUYoGZ$sO" resolve="Motor" />
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
    <node concept="IoyxK" id="3gufdqYQBeV" role="IopOb">
      <property role="TrG5h" value="Arch_SteeringServo_mapping" />
      <ref role="IoyxX" node="78NQ33CmqdU" resolve="SteeringServo" />
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
      <node concept="2Wji0K" id="3gufdqYQBfw" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="3gufdqYQBfx" role="2bZDx6">
          <ref role="2bW3GX" node="3gufdqYQBf6" resolve="ReceivingMachine" />
        </node>
        <node concept="2bW3YS" id="3gufdqYQBfy" role="2bZDxJ">
          <ref role="2bW3GX" node="3gufdqYQBf5" resolve="Motor" />
        </node>
      </node>
      <node concept="2Wji0K" id="3gufdqYQBft" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="3gufdqYQBfu" role="2bZDx6">
          <ref role="2bW3GX" node="3gufdqYQBf6" resolve="ReceivingMachine" />
        </node>
        <node concept="2bW3YS" id="3gufdqYQBfv" role="2bZDxJ">
          <ref role="2bW3GX" node="3gufdqYQBf7" resolve="SteeringServo" />
        </node>
      </node>
      <node concept="2Wji0N" id="3gufdqYQBfq" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="3gufdqYQBfr" role="1Q6EMX">
          <ref role="1Q6ycp" node="3gufdqYQBf9" resolve="OrderSpeed" />
        </node>
        <node concept="2bW3YS" id="3gufdqYQBfs" role="1Q6EMU">
          <ref role="2bW3GX" node="3gufdqYQBf6" resolve="ReceivingMachine" />
        </node>
      </node>
      <node concept="2Wji0N" id="3gufdqYQBfm" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="3gufdqYQBfn" role="1Q6EMX">
          <ref role="2bW3GX" node="3gufdqYQBf7" resolve="SteeringServo" />
        </node>
        <node concept="1Q6zpF" id="3gufdqYQBfo" role="1Q6EMU">
          <ref role="1Q6ycp" node="3gufdqYQBfb" resolve="ActualSteeringAngle" />
        </node>
      </node>
      <node concept="2Wji0N" id="3gufdqYQBfi" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="3gufdqYQBfj" role="1Q6EMX">
          <ref role="2bW3GX" node="3gufdqYQBf5" resolve="Motor" />
        </node>
        <node concept="1Q6zpF" id="3gufdqYQBfk" role="1Q6EMU">
          <ref role="1Q6ycp" node="3gufdqYQBfa" resolve="ActualSpeed" />
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
      <node concept="2Wji0N" id="3gufdqYQBfe" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="3gufdqYQBff" role="1Q6EMX">
          <ref role="1Q6ycp" node="3gufdqYQBf8" resolve="OrderSteeringAngle" />
        </node>
        <node concept="2bW3YS" id="3gufdqYQBfg" role="1Q6EMU">
          <ref role="2bW3GX" node="3gufdqYQBf6" resolve="ReceivingMachine" />
        </node>
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
</model>


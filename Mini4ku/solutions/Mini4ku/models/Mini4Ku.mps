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
      <concept id="4166288872634225" name="info.engineeredmechatronics.dri.architecture.structure.Part" flags="ng" index="2ShzD6">
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
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
    </language>
    <language id="b02aa14c-8f86-4fe6-b51d-505505fd059b" name="info.engineeredmechatronics.dri.ltl">
      <concept id="1336438415759393728" name="info.engineeredmechatronics.dri.ltl.structure.ConditionTrue" flags="ng" index="2p3rxC" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
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
      <concept id="8745401669463257443" name="com.mbeddr.cc.requirements.structure.RequirementsLink" flags="ng" index="3faH$o">
        <reference id="8745401669463257454" name="target" index="3faH$l" />
      </concept>
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
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
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
      <property role="1ylvJX" value="ミニ４駆" />
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
        <property role="1ylvJX" value="お母さんからの要求予算" />
        <property role="TrG5h" value="reqbudget" />
        <node concept="GmGrk" id="2vNYUVYXb3k" role="GmGcz">
          <node concept="1_0LV8" id="2vNYUVYXb3l" role="1_0VJ0">
            <node concept="19SGf9" id="2vNYUVYXb3m" role="1_0LWR">
              <node concept="19SUe$" id="2vNYUVYXb3n" role="19SJt6">
                <property role="19SUeA" value="千円は超えないでねと言われた。" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="2vNYUVYXb3o" role="22Mr8z" />
        <node concept="vNyck" id="2vNYUVYXbjd" role="3faCKd">
          <node concept="3Tl9Jl" id="2vNYUVYXbkV" role="vMImV">
            <node concept="3TlMh9" id="2vNYUVYXbl0" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
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
        <node concept="vNyck" id="2vNYUVYXbJY" role="3faCKd">
          <node concept="3Tl9Jp" id="2vNYUVYXbK$" role="vMImV">
            <node concept="3TlMh9" id="2vNYUVYXbKY" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
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
      <property role="TrG5h" value="本体重量による速さへの影響" />
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
      <property role="1ylvJX" value="ぼくのミニ四駆の設計" />
      <property role="TrG5h" value="My4ku" />
      <node concept="GmGrk" id="2vNYUVYXb8L" role="GmGcz">
        <node concept="1_0LV8" id="2vNYUVYXb8M" role="1_0VJ0">
          <node concept="19SGf9" id="2vNYUVYXb8N" role="1_0LWR">
            <node concept="19SUe$" id="2vNYUVYXb8O" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="2vNYUVYXb8P" role="22Mr8z" />
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
        <node concept="YCV7A" id="2vNYUVYXbhR" role="3faCKd">
          <ref role="3faH$l" node="2vNYUVYXbc3" resolve="avante" />
        </node>
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
          <ref role="fUXVS" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
          <ref role="1PuhX5" node="2vNYUVYXbc3" resolve="avante" />
        </node>
        <node concept="1lnFGl" id="7UBUYoGZyZ7" role="3faCKd">
          <ref role="1lnFGi" node="2vNYUVYXcqQ" resolve="Analysis" />
        </node>
        <node concept="YGo8R" id="7UBUYoGZ$6O" role="3faCKd">
          <node concept="PhEJO" id="7UBUYoGZ$75" role="vMImV">
            <property role="PhEJT" value="子供のころアバンテを買ってもらえなかったので。ハイパーミニモーターも偽物を掴まされ、ずっとそれを使ってました。" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7UBUYoGZs6N" role="3fbPAY">
        <property role="2DRQuN" value="1494835130846" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="物理現象" />
        <property role="TrG5h" value="desphysics" />
        <node concept="GmGrk" id="7UBUYoGZs6P" role="GmGcz">
          <node concept="1_0LV8" id="7UBUYoGZs6Q" role="1_0VJ0">
            <node concept="19SGf9" id="7UBUYoGZs6R" role="1_0LWR">
              <node concept="19SUe$" id="7UBUYoGZs6S" role="19SJt6">
                <property role="19SUeA" value="設計に必要な物理式" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="7UBUYoGZs6T" role="22Mr8z" />
        <node concept="1RzvvI" id="7UBUYoGZs7h" role="3faCKd">
          <ref role="1Rzvhw" node="7UBUYoGZs6N" resolve="desphysics" />
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
      <property role="1ylvJX" value="製品の種類" />
      <property role="TrG5h" value="TypeOf4Ku" />
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
              <property role="2hmy$m" value="500" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZo90" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7UBUYoGZqfr" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZqga" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZqg_" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZqfE" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
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
              <property role="2hmy$m" value="700" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZomK" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7UBUYoGZrug" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZruh" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZrui" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZruj" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7UBUYoGZrEn" role="3fbPAY">
        <property role="2DRQuN" value="1494571482661" />
        <property role="2DXwbs" value="NEATdemo" />
        <property role="1ylvJX" value="エンペラー" />
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
              <property role="2hmy$m" value="400" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZrEw" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7UBUYoGZrEx" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZrEy" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZrEz" role="3TlMhJ">
              <property role="2hmy$m" value="60" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZrE$" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
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
              <property role="2hmy$m" value="500" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZohk" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="7UBUYoGZrC6" role="3faCKd">
          <node concept="3pqW6w" id="7UBUYoGZrC7" role="vMImV">
            <node concept="3TlMh9" id="7UBUYoGZrC8" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZrC9" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
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
              <property role="2hmy$m" value="110" />
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
              <property role="2hmy$m" value="120" />
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
              <property role="2hmy$m" value="60" />
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
    <node concept="3fbQ3u" id="7UBUYoGZqiv" role="3fbPIo">
      <property role="2DRQuN" value="1494834745042" />
      <property role="2DXwbs" value="NEATdemo" />
      <property role="1ylvJX" value="物理現象" />
      <property role="TrG5h" value="physics" />
      <node concept="GmGrk" id="7UBUYoGZqix" role="GmGcz">
        <node concept="1_0LV8" id="7UBUYoGZqiy" role="1_0VJ0">
          <node concept="19SGf9" id="7UBUYoGZqiz" role="1_0LWR">
            <node concept="19SUe$" id="7UBUYoGZqi$" role="19SJt6">
              <property role="19SUeA" value="ここでは簡易的な例として式をシンプルに落とし込んでいます。" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="7UBUYoGZqi_" role="22Mr8z" />
      <node concept="3x77Xy" id="7UBUYoGZqut" role="3faCKd">
        <node concept="3pqW6w" id="7UBUYoGZrdI" role="vMImV">
          <node concept="2BOcil" id="7UBUYoGZrmY" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZrqq" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZrh6" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZquC" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
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
    <property role="TrG5h" value="Mini4ku" />
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
      <node concept="3nttz5" id="7UBUYoGZDbR" role="3nuBLr">
        <ref role="3ntty9" node="7UBUYoGZDbE" resolve="MapVal2DA" />
      </node>
      <node concept="3nttz5" id="7UBUYoGZDtN" role="3nuBLr">
        <ref role="3ntty9" node="7UBUYoGZDs1" resolve="Car_simulinkModule" />
      </node>
      <node concept="3nttz5" id="7UBUYoGZDub" role="3nuBLr">
        <ref role="3ntty9" node="7UBUYoGZDsd" resolve="Motor_simulinkModule" />
      </node>
      <node concept="3nttz5" id="7UBUYoGZDu_" role="3nuBLr">
        <ref role="3ntty9" node="7UBUYoGZDrH" resolve="MappingChunk" />
      </node>
      <node concept="3nttz5" id="7UBUYoGZDgs" role="3nuBLr">
        <ref role="3ntty9" node="7UBUYoGZDeH" resolve="Testing" />
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
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000,dripReqdrip0 == dripReqdrip1 + dripReqdrip2,dripReqdrip3 &gt;= dripReqdrip0,dripReqdrip4 &gt;= 100,dripReqdrip1 == 500,dripReqdrip5 == 10" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3,dripReqdrip2,dripReqdrip1,dripReqdrip0,dripReqdrip4,dripReqdrip5" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="3U5fAp" id="7UBUYoGZxb4" role="1K6blL">
        <property role="3U5fAr" value="1494835807689" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxb5" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxb6" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxb7" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxb8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxb9" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxba" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxbb" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxbc" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxbd" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxbe" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxbf" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxbg" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxbh" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxbi" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxbj" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxbk" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxbl" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxbm" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxbn" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxbo" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxbp" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxbq" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxbr" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxbs" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxbt" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxbu" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxbv" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxbw" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxbx" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxby" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxbz" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxmG" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_1" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 110, dripReqdrip2 == 300" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxmL" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxmM" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxmN" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxmO" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxmP" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxmQ" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxmR" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxmS" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxmT" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxmU" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxmV" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxmW" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxmX" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxmY" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxmZ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxn0" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxn1" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxn2" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxn3" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxn4" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxn5" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxn6" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxn7" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxn8" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxn9" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxna" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxnp" role="1K6blL">
        <property role="3U5fAr" value="1494835808546" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxnq" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxnr" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxns" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxnt" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="7UBUYoGZxnu" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxnv" role="3TlMhJ">
            <property role="2hmy$m" value="110" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxnw" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxnx" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="7UBUYoGZxny" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxnz" role="3TlMhJ">
            <property role="2hmy$m" value="300" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxn$" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxn_" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxnA" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxnB" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxnC" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxnD" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxnE" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxnF" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxnG" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxnH" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxnI" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxnJ" role="UCwlx">
        <property role="3U5fAr" value="1494835808546" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxnK" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxnL" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxnM" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxnN" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_2" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 120, dripReqdrip2 == 400" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxnS" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxnT" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxnU" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxnV" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxnW" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxnX" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxnY" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxnZ" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxo0" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxo1" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxo2" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxo3" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxo4" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxo5" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxo6" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxo7" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxo8" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxo9" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxoa" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxob" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxoc" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxod" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxoe" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxof" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxog" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxoh" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxow" role="1K6blL">
        <property role="3U5fAr" value="1494835809105" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxox" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxoy" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxoz" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxo$" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxo_" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxoA" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxoB" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxoC" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxoD" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxoE" role="3TlMhJ">
            <property role="2hmy$m" value="400" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxoF" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxoG" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxoH" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxoI" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxoJ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxoK" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxoL" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxoM" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxoN" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxoO" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxoP" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxoQ" role="UCwlx">
        <property role="3U5fAr" value="1494835809105" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxoR" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxoS" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxoT" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxoU" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_3" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 60, dripReqdrip2 == 0" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxoZ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxp0" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxp1" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxp2" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxp3" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxp4" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxp5" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxp6" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxp7" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxp8" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxp9" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxpa" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxpb" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxpc" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxpd" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxpe" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxpf" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxpg" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxph" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxpi" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxpj" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxpk" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxpl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxpm" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxpn" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxpo" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxpB" role="1K6blL">
        <property role="3U5fAr" value="1494835809655" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxpC" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxpD" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxpE" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxpF" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxpG" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxpH" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxpI" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxpJ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxpK" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxpL" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxpM" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxpN" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxpO" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxpP" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxpQ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxpR" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxpS" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxpT" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxpU" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxpV" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxpW" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbc3" resolve="avante" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxpX" role="UCwlx">
        <property role="3U5fAr" value="1494835809655" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxpY" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxpZ" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxq0" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxq1" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_4" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 110, dripReqdrip2 == 300, dripReqdrip1 == 700, dripReqdrip5 == 30" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxq6" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxq7" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxq8" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxq9" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxqa" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxqb" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxqc" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxqd" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxqe" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxqf" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxqg" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxqh" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxqi" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxqj" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxqk" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxql" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxqm" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxqn" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxqo" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxqp" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxqq" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxqr" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxqs" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxqt" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxqu" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxqv" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxqI" role="1K6blL">
        <property role="3U5fAr" value="1494835810202" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxqJ" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxqK" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxqL" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxqM" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="7UBUYoGZxqN" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxqO" role="3TlMhJ">
            <property role="2hmy$m" value="110" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxqP" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxqQ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="7UBUYoGZxqR" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxqS" role="3TlMhJ">
            <property role="2hmy$m" value="300" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxqT" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxqU" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="7UBUYoGZxqV" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxqW" role="3TlMhJ">
            <property role="2hmy$m" value="700" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxqX" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxqY" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="7UBUYoGZxqZ" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxr0" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxr1" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxr2" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxr3" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxr4" role="UCwlx">
        <property role="3U5fAr" value="1494835810202" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxr5" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxr6" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxr7" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxr8" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_5" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 120, dripReqdrip2 == 400, dripReqdrip1 == 700, dripReqdrip5 == 30" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxrd" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxre" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxrf" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxrg" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxrh" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxri" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxrj" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxrk" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxrl" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxrm" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxrn" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxro" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxrp" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxrq" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxrr" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxrs" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxrt" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxru" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxrv" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxrw" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxrx" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxry" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxrz" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxr$" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxr_" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxrA" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxrP" role="1K6blL">
        <property role="3U5fAr" value="1494835810743" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxrQ" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxrR" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxrS" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxrT" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxrU" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxrV" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxrW" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxrX" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxrY" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxrZ" role="3TlMhJ">
            <property role="2hmy$m" value="400" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxs0" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxs1" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="7UBUYoGZxs2" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxs3" role="3TlMhJ">
            <property role="2hmy$m" value="700" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxs4" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxs5" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="7UBUYoGZxs6" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxs7" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxs8" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxs9" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxsa" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxsb" role="UCwlx">
        <property role="3U5fAr" value="1494835810743" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxsc" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxsd" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxse" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxsf" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_6" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 60, dripReqdrip2 == 0, dripReqdrip1 == 700, dripReqdrip5 == 30" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxsk" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxsl" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxsm" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxsn" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxso" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxsp" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxsq" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxsr" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxss" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxst" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxsu" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxsv" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxsw" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxsx" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxsy" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxsz" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxs$" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxs_" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxsA" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxsB" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxsC" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxsD" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxsE" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxsF" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxsG" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxsH" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxsW" role="1K6blL">
        <property role="3U5fAr" value="1494835811282" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxsX" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxsY" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxsZ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxt0" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxt1" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxt2" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxt3" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxt4" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxt5" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxt6" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxt7" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxt8" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZom_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="7UBUYoGZxt9" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxta" role="3TlMhJ">
            <property role="2hmy$m" value="700" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxtb" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxtc" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrug" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbch" resolve="glasshopper" />
        <node concept="3pqW6w" id="7UBUYoGZxtd" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxte" role="3TlMhJ">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxtf" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxtg" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxth" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbch" resolve="glasshopper" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxti" role="UCwlx">
        <property role="3U5fAr" value="1494835811292" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxtj" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxtk" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxtl" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxtm" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_7" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 110, dripReqdrip2 == 300, dripReqdrip1 == 400, dripReqdrip5 == 60" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxtr" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxts" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxtt" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxtu" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxtv" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxtw" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxtx" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxty" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxtz" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxt$" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxt_" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxtA" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxtB" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxtC" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxtD" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxtE" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxtF" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxtG" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxtH" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxtI" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxtJ" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxtK" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxtL" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxtM" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxtN" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxtO" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxu3" role="1K6blL">
        <property role="3U5fAr" value="1494835811828" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxu4" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxu5" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxu6" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxu7" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="7UBUYoGZxu8" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxu9" role="3TlMhJ">
            <property role="2hmy$m" value="110" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxua" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxub" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="7UBUYoGZxuc" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxud" role="3TlMhJ">
            <property role="2hmy$m" value="300" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxue" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxuf" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="7UBUYoGZxug" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxuh" role="3TlMhJ">
            <property role="2hmy$m" value="400" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxui" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxuj" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="7UBUYoGZxuk" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxul" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxum" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxun" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxuo" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxup" role="UCwlx">
        <property role="3U5fAr" value="1494835811828" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxuq" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxur" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxus" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxut" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_8" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 120, dripReqdrip2 == 400, dripReqdrip1 == 400, dripReqdrip5 == 60" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxuy" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxuz" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxu$" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxu_" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxuA" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxuB" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxuC" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxuD" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxuE" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxuF" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxuG" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxuH" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxuI" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxuJ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxuK" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxuL" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxuM" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxuN" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxuO" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxuP" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxuQ" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxuR" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxuS" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxuT" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxuU" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxuV" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxva" role="1K6blL">
        <property role="3U5fAr" value="1494835812369" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxvb" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxvc" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxvd" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxve" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxvf" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxvg" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxvh" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxvi" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxvj" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxvk" role="3TlMhJ">
            <property role="2hmy$m" value="400" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxvl" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxvm" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="7UBUYoGZxvn" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxvo" role="3TlMhJ">
            <property role="2hmy$m" value="400" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxvp" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxvq" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="7UBUYoGZxvr" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxvs" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxvt" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxvu" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxvv" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxvw" role="UCwlx">
        <property role="3U5fAr" value="1494835812369" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxvx" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxvy" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxvz" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxv$" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_9" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 60, dripReqdrip2 == 0, dripReqdrip1 == 400, dripReqdrip5 == 60" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxvD" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxvE" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxvF" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxvG" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxvH" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxvI" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxvJ" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxvK" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxvL" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxvM" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxvN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxvO" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxvP" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxvQ" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxvR" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxvS" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxvT" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxvU" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxvV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxvW" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxvX" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxvY" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxvZ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxw0" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxw1" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxw2" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxwh" role="1K6blL">
        <property role="3U5fAr" value="1494835812916" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxwi" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxwj" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxwk" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxwl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxwm" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxwn" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxwo" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxwp" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxwq" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxwr" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxws" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxwt" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEt" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="7UBUYoGZxwu" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxwv" role="3TlMhJ">
            <property role="2hmy$m" value="400" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxww" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxwx" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrEx" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZrEn" resolve="emperor" />
        <node concept="3pqW6w" id="7UBUYoGZxwy" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxwz" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxw$" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxw_" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxwA" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="7UBUYoGZrEn" resolve="emperor" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxwB" role="UCwlx">
        <property role="3U5fAr" value="1494835812916" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxwC" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxwD" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxwE" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxwF" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_10" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 110, dripReqdrip2 == 300" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxwK" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxwL" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxwM" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxwN" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxwO" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxwP" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxwQ" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxwR" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxwS" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxwT" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxwU" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxwV" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxwW" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxwX" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxwY" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxwZ" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxx0" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxx1" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxx2" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxx3" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxx4" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxx5" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxx6" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxx7" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxx8" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxx9" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxxo" role="1K6blL">
        <property role="3U5fAr" value="1494835813455" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxxp" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxxq" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxxr" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxxs" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbP1" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="7UBUYoGZxxt" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxxu" role="3TlMhJ">
            <property role="2hmy$m" value="110" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxxv" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxxw" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbXr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbe_" resolve="hiperminimotor" />
        <node concept="3pqW6w" id="7UBUYoGZxxx" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxxy" role="3TlMhJ">
            <property role="2hmy$m" value="300" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxxz" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxx$" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="7UBUYoGZxx_" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxxA" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxxB" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxxC" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="7UBUYoGZxxD" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxxE" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxxF" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxxG" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbe_" resolve="hiperminimotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxxH" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxxI" role="UCwlx">
        <property role="3U5fAr" value="1494835813455" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxxJ" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxxK" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxxL" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxxM" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_11" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 120, dripReqdrip2 == 400" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxxR" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxxS" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxxT" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxxU" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxxV" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxxW" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxxX" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxxY" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxxZ" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxy0" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxy1" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxy2" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxy3" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxy4" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxy5" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxy6" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxy7" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxy8" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxy9" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxya" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxyb" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxyc" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxyd" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxye" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxyf" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxyg" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxyv" role="1K6blL">
        <property role="3U5fAr" value="1494835814002" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxyw" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxyx" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxyy" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxyz" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXbS_" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxy$" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxy_" role="3TlMhJ">
            <property role="2hmy$m" value="120" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxyA" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxyB" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="2vNYUVYXc9K" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxyC" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxyD" role="3TlMhJ">
            <property role="2hmy$m" value="400" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxyE" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxyF" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="7UBUYoGZxyG" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxyH" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxyI" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxyJ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="7UBUYoGZxyK" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxyL" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxyM" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxyN" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="2vNYUVYXbeN" resolve="hyperdashmotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxyO" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxyP" role="UCwlx">
        <property role="3U5fAr" value="1494835814011" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxyQ" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxyR" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxyS" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="7UBUYoGZxyT" role="3L8auB">
      <property role="2MGo4A" value="false" />
      <property role="TrG5h" value="Analysis_12" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripReqdrip3 &lt;= 1000, dripReqdrip0 == dripReqdrip1 + dripReqdrip2, dripReqdrip3 &gt;= dripReqdrip0, dripReqdrip4 &gt;= 100, dripReqdrip1 == 500, dripReqdrip5 == 10, dripReqdrip6 == 60, dripReqdrip2 == 0" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="" />
      <property role="1AgGG4" value="dripReqdrip3, dripReqdrip2, dripReqdrip1, dripReqdrip0, dripReqdrip4, dripReqdrip5, dripReqdrip6" />
      <property role="1AgHwm" value="Association[{dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip3-&gt;&quot;お小遣い&quot;,dripReqdrip4-&gt;&quot;速さ&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip0-&gt;&quot;総予算&quot;,dripReqdrip1-&gt;&quot;本体代&quot;,dripReqdrip6-&gt;&quot;モーターの出せる速さ&quot;,dripReqdrip2-&gt;&quot;モーター代&quot;,dripReqdrip5-&gt;&quot;本体重量による速さへの影響&quot;,dripReqdrip1-&gt;&quot;本体代&quot;}]" />
      <property role="2My7Io" value="true" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="2vNYUVYXbhs" resolve="Mini4ku" />
      <node concept="2KVQ5I" id="7UBUYoGZxyY" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbjd" resolve="enforce_0" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jl" id="7UBUYoGZxyZ" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxz0" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxz1" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxz2" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZlMa" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3pqW6w" id="7UBUYoGZxz3" role="2KWotK">
          <node concept="2BOciq" id="7UBUYoGZxz4" role="3TlMhJ">
            <node concept="vMb$X" id="7UBUYoGZxz5" role="3TlMhJ">
              <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
            </node>
            <node concept="vMb$X" id="7UBUYoGZxz6" role="3TlMhI">
              <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
            </node>
          </node>
          <node concept="vMb$X" id="7UBUYoGZxz7" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxz8" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="7UBUYoGZvJl" resolve="enforce_2" />
        <ref role="3tO4an" node="2vNYUVYXb3i" resolve="reqbudget" />
        <node concept="3Tl9Jp" id="7UBUYoGZxz9" role="2KWotK">
          <node concept="vMb$X" id="7UBUYoGZxza" role="3TlMhJ">
            <ref role="vMbB1" node="2vNYUVYXbij" resolve="総予算" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxzb" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZvvE" resolve="お小遣い" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxzc" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="2vNYUVYXbJY" resolve="enforce_1" />
        <ref role="3tO4an" node="2vNYUVYXb3w" resolve="reqspeed" />
        <node concept="3Tl9Jp" id="7UBUYoGZxzd" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxze" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxzf" role="3TlMhI">
            <ref role="vMbB1" node="2vNYUVYXbiU" resolve="速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxzg" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZo8P" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxzh" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxzi" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxzj" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxzk" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZqfr" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbc3" resolve="avante" />
        <node concept="3pqW6w" id="7UBUYoGZxzl" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxzm" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxzn" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxzA" role="1K6blL">
        <property role="3U5fAr" value="1494835814541" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxzB" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxzC" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxzD" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxzE" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZotK" resolve="fact_0" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxzF" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxzG" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxzH" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxzI" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZphv" resolve="fact_1" />
        <ref role="3tO4an" node="7UBUYoGZosY" resolve="normalmotor" />
        <node concept="3pqW6w" id="7UBUYoGZxzJ" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxzK" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxzL" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlCS" resolve="モーター代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxzM" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZoh9" resolve="fact_0" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="7UBUYoGZxzN" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxzO" role="3TlMhJ">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxzP" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZlmB" resolve="本体代" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7UBUYoGZxzQ" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7UBUYoGZrC6" resolve="fact_1" />
        <ref role="3tO4an" node="2vNYUVYXbcF" resolve="hornet" />
        <node concept="3pqW6w" id="7UBUYoGZxzR" role="2KWotK">
          <node concept="3TlMh9" id="7UBUYoGZxzS" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="vMb$X" id="7UBUYoGZxzT" role="3TlMhI">
            <ref role="vMbB1" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
          </node>
        </node>
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxzU" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbdb" resolve="TypeOfMotor" />
        <ref role="1kYspg" node="2vNYUVYXbhW" />
        <ref role="1lr5c4" node="7UBUYoGZosY" resolve="normalmotor" />
      </node>
      <node concept="1lr5ip" id="7UBUYoGZxzV" role="1lr5ch">
        <ref role="1lr5il" node="2vNYUVYXbbQ" resolve="TypeOf4Ku" />
        <ref role="1kYspg" node="7UBUYoGZt6C" />
        <ref role="1lr5c4" node="2vNYUVYXbcF" resolve="hornet" />
      </node>
      <node concept="3U5fAp" id="7UBUYoGZxzW" role="UCwlx">
        <property role="3U5fAr" value="1494835814545" />
        <property role="3U5fAo" value="NEATdemo" />
        <node concept="OjmMv" id="7UBUYoGZxzX" role="3U4VUP">
          <node concept="19SGf9" id="7UBUYoGZxzY" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZxzZ" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="7UBUYoGZ$ro">
    <property role="TrG5h" value="Arch" />
    <property role="3GE5qa" value="ローレベルエンジニアリング" />
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
    <node concept="2XIuhl" id="7UBUYoGZ$sk" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7UBUYoGZ$sm" role="2XIuhb">
        <property role="TrG5h" value="Car" />
        <node concept="M1vd0" id="7UBUYoGZ$Dl" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ$Dm" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$Dn" role="6$MA4">
              <property role="TrG5h" value="Deceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7UBUYoGZ$$Y" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ$$Z" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$_0" role="6$MA4">
              <property role="TrG5h" value="SpeedIn" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7UBUYoGZ_dX" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ_dY" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ_dZ" role="6$MA4">
              <property role="TrG5h" value="Acceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7UBUYoGZ$_1" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ$_2" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$_3" role="6$MA4">
              <property role="TrG5h" value="SpeedOut" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7UBUYoGZ$$R" role="24jtvR" />
        <node concept="24sZga" id="7UBUYoGZ$wn" role="24jtvR">
          <property role="TrG5h" value="Motor" />
          <ref role="1ueJO6" node="7UBUYoGZ$sO" resolve="Motor" />
        </node>
        <node concept="2YaWgg" id="7UBUYoGZ$$O" role="24jtvR" />
        <node concept="2pBNOq" id="7UBUYoGZ_gU" role="24jtvR">
          <node concept="MsoAp" id="7UBUYoGZ_hU" role="2pBNOt">
            <ref role="Mso_s" node="7UBUYoGZ$wn" resolve="Motor" />
            <ref role="Mso_u" node="7UBUYoGZ$Hl" resolve="Acceleration" />
          </node>
          <node concept="MvyNu" id="7UBUYoGZ_hW" role="2pBNO2">
            <ref role="MvyNv" node="7UBUYoGZ_dX" resolve="Acceleration" />
          </node>
        </node>
        <node concept="2pBNOq" id="7UBUYoGZ$Ak" role="24jtvR">
          <node concept="MsoAp" id="7UBUYoGZ$AP" role="2pBNOt">
            <ref role="Mso_s" node="7UBUYoGZ$wn" resolve="Motor" />
            <ref role="Mso_u" node="7UBUYoGZ$t0" resolve="Deceleration" />
          </node>
          <node concept="MvyNu" id="7UBUYoGZ$E4" role="2pBNO2">
            <ref role="MvyNv" node="7UBUYoGZ$Dl" resolve="Deceleration" />
          </node>
        </node>
        <node concept="2pBNOq" id="7UBUYoGZ$AR" role="24jtvR">
          <node concept="MsoAp" id="7UBUYoGZ$AS" role="2pBNOt">
            <ref role="Mso_s" node="7UBUYoGZ$wn" resolve="Motor" />
            <ref role="Mso_u" node="7UBUYoGZ$ub" resolve="SpeedIn" />
          </node>
          <node concept="MvyNu" id="7UBUYoGZ$C1" role="2pBNO2">
            <ref role="MvyNv" node="7UBUYoGZ$$Y" resolve="SpeedIn" />
          </node>
        </node>
        <node concept="2pBNOq" id="7UBUYoGZ$Br" role="24jtvR">
          <node concept="MsoAp" id="7UBUYoGZ$Bs" role="2pBNOt">
            <ref role="Mso_s" node="7UBUYoGZ$wn" resolve="Motor" />
            <ref role="Mso_u" node="7UBUYoGZ$vR" resolve="SpeedOut" />
          </node>
          <node concept="MvyNu" id="7UBUYoGZ$E8" role="2pBNO2">
            <ref role="MvyNv" node="7UBUYoGZ$_1" resolve="SpeedOut" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7UBUYoGZ$sv" role="2IDCrN" />
    <node concept="2XIuhl" id="7UBUYoGZ$sM" role="2IDCrN">
      <node concept="2ShzD6" id="7UBUYoGZ$sO" role="2XIuhb">
        <property role="TrG5h" value="Motor" />
        <node concept="M1vd0" id="7UBUYoGZ$t0" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ$t1" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$t2" role="6$MA4">
              <property role="TrG5h" value="Deceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7UBUYoGZ$ub" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ$ud" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$uf" role="6$MA4">
              <property role="TrG5h" value="SpeedIn" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7UBUYoGZ$Hl" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ$Hn" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$Hp" role="6$MA4">
              <property role="TrG5h" value="Acceleration" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7UBUYoGZ$vR" role="24jtvR">
          <ref role="22ati1" node="7UBUYoGZ$rp" resolve="speed" />
          <node concept="TU7Tm" id="7UBUYoGZ$vT" role="TU7Tn">
            <node concept="6$MA7" id="7UBUYoGZ$vV" role="6$MA4">
              <property role="TrG5h" value="SpeedOut" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="7UBUYoGZ$y1" role="24jtvR" />
        <node concept="2q5HsO" id="7UBUYoGZ$yE" role="24jtvR">
          <node concept="MvyNu" id="7UBUYoGZ$z0" role="1_QN2u">
            <ref role="MvyNv" node="7UBUYoGZ$vR" resolve="SpeedOut" />
          </node>
          <node concept="MvyNu" id="7UBUYoGZ$z4" role="1_QN2q">
            <ref role="MvyNv" node="7UBUYoGZ$ub" resolve="SpeedIn" />
          </node>
        </node>
        <node concept="2q5HsO" id="7UBUYoGZ$zW" role="24jtvR">
          <node concept="MvyNu" id="7UBUYoGZ$zX" role="1_QN2u">
            <ref role="MvyNv" node="7UBUYoGZ$vR" resolve="SpeedOut" />
          </node>
          <node concept="MvyNu" id="7UBUYoGZ$$w" role="1_QN2q">
            <ref role="MvyNv" node="7UBUYoGZ$t0" resolve="Deceleration" />
          </node>
        </node>
        <node concept="2q5HsO" id="7UBUYoGZ$IF" role="24jtvR">
          <node concept="MvyNu" id="7UBUYoGZ$IG" role="1_QN2u">
            <ref role="MvyNv" node="7UBUYoGZ$vR" resolve="SpeedOut" />
          </node>
          <node concept="MvyNu" id="7UBUYoGZ$JB" role="1_QN2q">
            <ref role="MvyNv" node="7UBUYoGZ$Hl" resolve="Acceleration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7UBUYoGZ$wp" role="2IDCrN" />
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
        <ref role="3EWlIc" node="7UBUYoGZ$sm" resolve="Car" />
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
                  <ref role="MvyNv" node="7UBUYoGZ$_1" resolve="SpeedOut" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="3yjppz2Rz8S" role="2pYsw2">
              <node concept="3Tl9Jr" id="3yjppz2RzsE" role="3itpKG">
                <node concept="2qmXGp" id="3yjppz2RBuL" role="3TlMhJ">
                  <node concept="1QkerE" id="3yjppz2RB_n" role="1ESnxz">
                    <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="3yjppz2RBmL" role="1_9fRO">
                    <ref role="MvyNv" node="7UBUYoGZ$Dl" resolve="Deceleration" />
                  </node>
                </node>
                <node concept="2qmXGp" id="3yjppz2RzgB" role="3TlMhI">
                  <node concept="1QkerE" id="3yjppz2RzmA" role="1ESnxz">
                    <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="3yjppz2Rzfa" role="1_9fRO">
                    <ref role="MvyNv" node="7UBUYoGZ_dX" resolve="Acceleration" />
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
                  <node concept="MvyNu" id="3yjppz2R$jE" role="1_9fRO">
                    <ref role="MvyNv" node="7UBUYoGZ_dX" resolve="Acceleration" />
                  </node>
                </node>
                <node concept="2qmXGp" id="3yjppz2RBHH" role="3TlMhJ">
                  <node concept="1QkerE" id="3yjppz2RBOB" role="1ESnxz">
                    <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="3yjppz2RB_u" role="1_9fRO">
                    <ref role="MvyNv" node="7UBUYoGZ$Dl" resolve="Deceleration" />
                  </node>
                </node>
              </node>
            </node>
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
        <ref role="395qyE" node="7UBUYoGZ$sm" resolve="Car" />
        <node concept="2FNgfc" id="7UBUYoGZ_c9" role="2FNjS1">
          <property role="TrG5h" value="Car" />
          <node concept="22t6Nw" id="7UBUYoGZAFF" role="2FNgcR">
            <node concept="2c6VQo" id="7UBUYoGZAyx" role="22t6Nz">
              <node concept="2qmXGp" id="7UBUYoGZAyW" role="2c6Tfq">
                <node concept="1QkerE" id="7UBUYoGZA_9" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="7UBUYoGZAyL" role="1_9fRO">
                  <ref role="MvyNv" node="7UBUYoGZ$Dl" resolve="Deceleration" />
                </node>
              </node>
              <node concept="3TlMh9" id="7UBUYoGZA_j" role="2c6VQp">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="2c6VQo" id="7UBUYoGZAb9" role="22t6Nz">
              <node concept="2qmXGp" id="7UBUYoGZAe0" role="2c6Tfq">
                <node concept="1QkerE" id="7UBUYoGZAk8" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="7UBUYoGZAb$" role="1_9fRO">
                  <ref role="MvyNv" node="7UBUYoGZ_dX" resolve="Acceleration" />
                </node>
              </node>
              <node concept="2qmXGp" id="3yjppz2R_BE" role="2c6VQp">
                <node concept="1QkerE" id="3yjppz2R_J0" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="3yjppz2R_Ad" role="1_9fRO">
                  <ref role="MvyNv" node="7UBUYoGZ$Dl" resolve="Deceleration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3yjppz2R$G5" role="2FNgcR">
            <node concept="2c6VQo" id="3yjppz2R$Gu" role="22t6Nz">
              <node concept="2qmXGp" id="3yjppz2R$I6" role="2c6Tfq">
                <node concept="1QkerE" id="3yjppz2R$P5" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="3yjppz2R$GD" role="1_9fRO">
                  <ref role="MvyNv" node="7UBUYoGZ_dX" resolve="Acceleration" />
                </node>
              </node>
              <node concept="3TlMh9" id="3yjppz2R$Pf" role="2c6VQp">
                <property role="2hmy$m" value="110" />
              </node>
            </node>
            <node concept="34cAup" id="3yjppz2R$RE" role="22t6Nz">
              <node concept="3Tl9Jp" id="3yjppz2R$ZM" role="34cAuo">
                <node concept="CIdvy" id="3yjppz2R_i7" role="3TlMhJ">
                  <node concept="3TlMh9" id="3yjppz2R_i6" role="CIrOC">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="CIsGf" id="3yjppz2R_i8" role="CIwXZ">
                    <node concept="CIsvn" id="3yjppz2R_i9" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="3yjppz2R$RX" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3yjppz2R_of" role="2FNgcR">
            <node concept="2c6VQo" id="3yjppz2R_oP" role="22t6Nz">
              <node concept="2qmXGp" id="3yjppz2R_qt" role="2c6Tfq">
                <node concept="1QkerE" id="3yjppz2R_xA" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="3yjppz2R_p0" role="1_9fRO">
                  <ref role="MvyNv" node="7UBUYoGZ_dX" resolve="Acceleration" />
                </node>
              </node>
              <node concept="2qmXGp" id="3yjppz2R_KR" role="2c6VQp">
                <node concept="1QkerE" id="3yjppz2R_S5" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="3yjppz2R_Jq" role="1_9fRO">
                  <ref role="MvyNv" node="7UBUYoGZ$Dl" resolve="Deceleration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="7UBUYoGZ_c_" role="2FNgcR">
            <node concept="34cAup" id="7UBUYoGZATc" role="22t6Nz">
              <node concept="3Tl9Jp" id="7UBUYoGZAXl" role="34cAuo">
                <node concept="2FWKpV" id="7UBUYoGZATs" role="3TlMhI" />
                <node concept="CIdvy" id="7UBUYoGZCKW" role="3TlMhJ">
                  <node concept="3TlMh9" id="7UBUYoGZCKV" role="CIrOC">
                    <property role="2hmy$m" value="10" />
                  </node>
                  <node concept="CIsGf" id="7UBUYoGZCKX" role="CIwXZ">
                    <node concept="CIsvn" id="7UBUYoGZCKY" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="7UBUYoGZCPC" role="31jEO$">
          <property role="31vTOU" value="&quot;これならA君に勝てるぞ&quot;" />
          <node concept="2pYBWB" id="3yjppz2RDN0" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3yjppz2RDN1" role="2p3rxd" />
            <node concept="2pYue1" id="3yjppz2RDN2" role="2pYucY" />
            <node concept="2pYucH" id="3yjppz2RDN3" role="2pYucL" />
            <node concept="3Tl9Jp" id="3yjppz2RDZP" role="hqOdo">
              <node concept="3TlMh9" id="3yjppz2RE60" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="3yjppz2RDPV" role="3TlMhI">
                <node concept="1QkerE" id="3yjppz2RDVV" role="1ESnxz">
                  <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                </node>
                <node concept="MvyNu" id="3yjppz2RDOo" role="1_9fRO">
                  <ref role="MvyNv" node="7UBUYoGZ$_1" resolve="SpeedOut" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="3yjppz2REcM" role="2pYsw2">
              <node concept="3Tl9Jr" id="3yjppz2REww" role="3itpKG">
                <node concept="2qmXGp" id="3yjppz2REK2" role="3TlMhJ">
                  <node concept="1QkerE" id="3yjppz2RER5" role="1ESnxz">
                    <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="3yjppz2REBz" role="1_9fRO">
                    <ref role="MvyNv" node="7UBUYoGZ$Dl" resolve="Deceleration" />
                  </node>
                </node>
                <node concept="2qmXGp" id="3yjppz2RElv" role="3TlMhI">
                  <node concept="1QkerE" id="3yjppz2REss" role="1ESnxz">
                    <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="3yjppz2REk4" role="1_9fRO">
                    <ref role="MvyNv" node="7UBUYoGZ_dX" resolve="Acceleration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="3yjppz2RERc" role="2pYfQL">
              <node concept="3TlM44" id="3yjppz2RFbu" role="3itpKG">
                <node concept="2qmXGp" id="3yjppz2RFrB" role="3TlMhJ">
                  <node concept="1QkerE" id="3yjppz2RFz0" role="1ESnxz">
                    <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="3yjppz2RFiT" role="1_9fRO">
                    <ref role="MvyNv" node="7UBUYoGZ$Dl" resolve="Deceleration" />
                  </node>
                </node>
                <node concept="2qmXGp" id="3yjppz2RF0k" role="3TlMhI">
                  <node concept="1QkerE" id="3yjppz2RF7$" role="1ESnxz">
                    <ref role="1Qkeqn" node="7UBUYoGZ$ry" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="3yjppz2REYT" role="1_9fRO">
                    <ref role="MvyNv" node="7UBUYoGZ_dX" resolve="Acceleration" />
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="3vAitl" id="3yjppz2R_Sd" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.16 0:47:38" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="7UBUYoGZAFF" resolve="1" />
        <node concept="19SGf9" id="3yjppz2R_Se" role="3ajGZ5">
          <node concept="19SUe$" id="3yjppz2R_Sf" role="19SJt6">
            <property role="19SUeA" value="停止" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="3yjppz2RA49" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.16 0:47:52" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="3yjppz2R$G5" resolve="2" />
        <node concept="19SGf9" id="3yjppz2RA4a" role="3ajGZ5">
          <node concept="19SUe$" id="3yjppz2RA4b" role="19SJt6">
            <property role="19SUeA" value="発進" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="3yjppz2RA5Y" role="2f$52z">
        <property role="3ajGZW" value="NEATdemo" />
        <property role="3ajGZ3" value="H29.05.16 0:48:13" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="3yjppz2R_of" resolve="3" />
        <node concept="19SGf9" id="3yjppz2RA5Z" role="3ajGZ5">
          <node concept="19SUe$" id="3yjppz2RA60" role="19SJt6">
            <property role="19SUeA" value="加速終了" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Io9qx" id="7UBUYoGZDbE">
    <property role="TrG5h" value="MapVal2DA" />
    <property role="3GE5qa" value="V&amp;V" />
    <node concept="IoyxK" id="7UBUYoGZDbF" role="1HCUg$">
      <property role="TrG5h" value="MapVal2DA" />
      <ref role="IoyxX" node="2vNYUVYXb2A" resolve="Req" />
      <ref role="1HBrPQ" node="7UBUYoGZ$sm" resolve="Car" />
      <node concept="1HB$qE" id="7UBUYoGZDc2" role="1HBrKT">
        <ref role="1HAgGS" node="7UBUYoGZ$Dl" resolve="Deceleration" />
        <node concept="2tDfbH" id="7UBUYoGZDc3" role="2tDiQM">
          <ref role="2tDfbJ" node="7UBUYoGZ$ry" resolve="val" />
          <ref role="2tDfbI" node="7UBUYoGZpYR" resolve="本体重量による速さへの影響" />
        </node>
      </node>
      <node concept="1HB$qE" id="7UBUYoGZDc4" role="1HBrKT">
        <ref role="1HAgGS" node="7UBUYoGZ$$Y" resolve="SpeedIn" />
        <node concept="2tDfbH" id="7UBUYoGZDc5" role="2tDiQM">
          <ref role="2tDfbJ" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="7UBUYoGZDc6" role="1HBrKT">
        <ref role="1HAgGS" node="7UBUYoGZ_dX" resolve="Acceleration" />
        <node concept="2tDfbH" id="7UBUYoGZDc7" role="2tDiQM">
          <ref role="2tDfbJ" node="7UBUYoGZ$ry" resolve="val" />
          <ref role="2tDfbI" node="7UBUYoGZqKR" resolve="モーターの出せる速さ" />
        </node>
      </node>
      <node concept="1HB$qE" id="7UBUYoGZDc8" role="1HBrKT">
        <ref role="1HAgGS" node="7UBUYoGZ$_1" resolve="SpeedOut" />
        <node concept="2tDfbH" id="7UBUYoGZDc9" role="2tDiQM">
          <ref role="2tDfbJ" node="7UBUYoGZ$ry" resolve="val" />
          <ref role="2tDfbI" node="2vNYUVYXbiU" resolve="速さ" />
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
          <property role="3ZUXHS" value="1494898625225" />
          <property role="3ZUYiW" value="NEATdemo" />
          <property role="eaKhh" value="success" />
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
        <ref role="IdoEx" node="7UBUYoGZDrJ" resolve="Arch_Car_mapping" />
        <node concept="IaViD" id="7UBUYoGZDuN" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="7UBUYoGZDRG" role="lGtFl">
          <node concept="1jS7UI" id="7UBUYoGZDRH" role="1jS7UE">
            <property role="1jS7UH" value="fa6003ab9696add16afeb8fdbde04740" />
          </node>
        </node>
        <node concept="3hIKbI" id="7UBUYoGZDuP" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="7UBUYoGZCPC" />
        </node>
        <node concept="3KA0h5" id="3yjppz2RA6a" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="3yjppz2RwwJ" />
        </node>
      </node>
      <node concept="fUyw_" id="7UBUYoGZDgI" role="3faCKd">
        <node concept="OjmMv" id="7UBUYoGZDgJ" role="fUymu">
          <node concept="19SGf9" id="7UBUYoGZDgK" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZDgL" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="7UBUYoGZDgM" role="fUyBk">
          <node concept="19SGf9" id="7UBUYoGZDgN" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZDgO" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="7UBUYoGZDgP" role="fUymr">
          <node concept="19SGf9" id="7UBUYoGZDgQ" role="OjmMu">
            <node concept="19SUe$" id="7UBUYoGZDgR" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Io9qy" id="7UBUYoGZDrH">
    <property role="TrG5h" value="MappingChunk" />
    <property role="3GE5qa" value="V&amp;V" />
    <node concept="3GEVxB" id="7UBUYoGZDrI" role="3pVyo1">
      <ref role="3GEb4d" node="7UBUYoGZ$ro" resolve="Arch" />
    </node>
    <node concept="IoyxL" id="7UBUYoGZDrJ" role="IopOb">
      <property role="TrG5h" value="Arch_Car_mapping" />
      <ref role="IoyxY" node="7UBUYoGZ$sm" resolve="Car" />
      <ref role="IePt1" node="7UBUYoGZDs3" resolve="Car" />
      <node concept="I4zWd" id="7UBUYoGZDrO" role="IoZoz">
        <ref role="I4wFV" node="7UBUYoGZ$wn" resolve="Motor" />
        <node concept="IoNUV" id="7UBUYoGZDrP" role="IoZoz">
          <property role="TrG5h" value="Deceleration" />
          <ref role="IoNV4" node="7UBUYoGZ$t0" resolve="Deceleration" />
          <node concept="27kMui" id="7UBUYoGZDrT" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="7UBUYoGZDrQ" role="IoZoz">
          <property role="TrG5h" value="SpeedIn" />
          <ref role="IoNV4" node="7UBUYoGZ$ub" resolve="SpeedIn" />
          <node concept="27kMui" id="7UBUYoGZDrU" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="7UBUYoGZDrR" role="IoZoz">
          <property role="TrG5h" value="Acceleration" />
          <ref role="IoNV4" node="7UBUYoGZ$Hl" resolve="Acceleration" />
          <node concept="27kMui" id="7UBUYoGZDrV" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="7UBUYoGZDrS" role="IoZoz">
          <property role="TrG5h" value="SpeedOut" />
          <ref role="IoNV4" node="7UBUYoGZ$vR" resolve="SpeedOut" />
          <node concept="27kMui" id="7UBUYoGZDrW" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="7UBUYoGZDrK" role="IoZoz">
        <property role="TrG5h" value="Deceleration" />
        <ref role="IoNV4" node="7UBUYoGZ$Dl" resolve="Deceleration" />
        <ref role="I7lGv" node="7UBUYoGZDsh" resolve="Deceleration" />
        <node concept="27kMui" id="7UBUYoGZDrX" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7UBUYoGZDrL" role="IoZoz">
        <property role="TrG5h" value="SpeedIn" />
        <ref role="IoNV4" node="7UBUYoGZ$$Y" resolve="SpeedIn" />
        <ref role="I7lGv" node="7UBUYoGZDsj" resolve="SpeedIn" />
        <node concept="27kMui" id="7UBUYoGZDrY" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7UBUYoGZDrM" role="IoZoz">
        <property role="TrG5h" value="Acceleration" />
        <ref role="IoNV4" node="7UBUYoGZ_dX" resolve="Acceleration" />
        <ref role="I7lGv" node="7UBUYoGZDsi" resolve="Acceleration" />
        <node concept="27kMui" id="7UBUYoGZDrZ" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7UBUYoGZDrN" role="IoZoz">
        <property role="TrG5h" value="SpeedOut" />
        <ref role="IoNV4" node="7UBUYoGZ$_1" resolve="SpeedOut" />
        <ref role="I7lGv" node="7UBUYoGZDsk" resolve="SpeedOut" />
        <node concept="27kMui" id="7UBUYoGZDs0" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7UBUYoGZDs2" role="3pVyo1">
      <ref role="3GEb4d" node="7UBUYoGZDs1" resolve="Car_simulinkModule" />
    </node>
    <node concept="IoyxL" id="7UBUYoGZDs4" role="IopOb">
      <property role="TrG5h" value="Arch_Motor_mapping" />
      <ref role="IoyxY" node="7UBUYoGZ$sO" resolve="Motor" />
      <ref role="IePt1" node="7UBUYoGZDsf" resolve="Motor" />
      <node concept="IoNUV" id="7UBUYoGZDs5" role="IoZoz">
        <property role="TrG5h" value="Deceleration" />
        <ref role="IoNV4" node="7UBUYoGZ$t0" resolve="Deceleration" />
        <ref role="I7lGv" node="7UBUYoGZDs_" resolve="Deceleration" />
        <node concept="27kMui" id="7UBUYoGZDs9" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7UBUYoGZDs6" role="IoZoz">
        <property role="TrG5h" value="SpeedIn" />
        <ref role="IoNV4" node="7UBUYoGZ$ub" resolve="SpeedIn" />
        <ref role="I7lGv" node="7UBUYoGZDsB" resolve="SpeedIn" />
        <node concept="27kMui" id="7UBUYoGZDsa" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7UBUYoGZDs7" role="IoZoz">
        <property role="TrG5h" value="Acceleration" />
        <ref role="IoNV4" node="7UBUYoGZ$Hl" resolve="Acceleration" />
        <ref role="I7lGv" node="7UBUYoGZDsA" resolve="Acceleration" />
        <node concept="27kMui" id="7UBUYoGZDsb" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7UBUYoGZDs8" role="IoZoz">
        <property role="TrG5h" value="SpeedOut" />
        <ref role="IoNV4" node="7UBUYoGZ$vR" resolve="SpeedOut" />
        <ref role="I7lGv" node="7UBUYoGZDsC" resolve="SpeedOut" />
        <node concept="27kMui" id="7UBUYoGZDsc" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="7UBUYoGZ$ry" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7UBUYoGZDse" role="3pVyo1">
      <ref role="3GEb4d" node="7UBUYoGZDsd" resolve="Motor_simulinkModule" />
    </node>
  </node>
  <node concept="2IDFuY" id="7UBUYoGZDs1">
    <property role="TrG5h" value="Car_simulinkModule" />
    <property role="3GE5qa" value="V&amp;V" />
    <node concept="7VBG_" id="7UBUYoGZDs3" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="Car" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="2Wji0N" id="7UBUYoGZDsy" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="7UBUYoGZDsz" role="1Q6EMX">
          <ref role="1Q6ycp" node="7UBUYoGZDsj" resolve="SpeedIn" />
        </node>
        <node concept="2bW3YS" id="7UBUYoGZDs$" role="1Q6EMU">
          <ref role="2bW3GX" node="7UBUYoGZDsg" resolve="Motor" />
        </node>
      </node>
      <node concept="2Wji0N" id="7UBUYoGZDsu" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="7UBUYoGZDsv" role="1Q6EMX">
          <ref role="1Q6ycp" node="7UBUYoGZDsi" resolve="Acceleration" />
        </node>
        <node concept="2bW3YS" id="7UBUYoGZDsw" role="1Q6EMU">
          <ref role="2bW3GX" node="7UBUYoGZDsg" resolve="Motor" />
        </node>
      </node>
      <node concept="2Wji0N" id="7UBUYoGZDsq" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="2bW3YS" id="7UBUYoGZDsr" role="1Q6EMX">
          <ref role="2bW3GX" node="7UBUYoGZDsg" resolve="Motor" />
        </node>
        <node concept="1Q6zpF" id="7UBUYoGZDss" role="1Q6EMU">
          <ref role="1Q6ycp" node="7UBUYoGZDsk" resolve="SpeedOut" />
        </node>
      </node>
      <node concept="H9uRN" id="7UBUYoGZDsg" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="Motor" />
        <property role="H9uvB" value="Motor" />
        <ref role="H9uv_" node="7UBUYoGZDsf" resolve="Motor" />
      </node>
      <node concept="3PjMTq" id="7UBUYoGZDsh" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Deceleration" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="7UBUYoGZDsi" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Acceleration" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="7UBUYoGZDsj" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="SpeedIn" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="7UBUYoGZDsk" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="SpeedOut" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="2Wji0N" id="7UBUYoGZDsm" role="2WjepK">
        <property role="29ooIb" value="true" />
        <node concept="1Q6zpF" id="7UBUYoGZDsn" role="1Q6EMX">
          <ref role="1Q6ycp" node="7UBUYoGZDsh" resolve="Deceleration" />
        </node>
        <node concept="2bW3YS" id="7UBUYoGZDso" role="1Q6EMU">
          <ref role="2bW3GX" node="7UBUYoGZDsg" resolve="Motor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="7UBUYoGZDsd">
    <property role="TrG5h" value="Motor_simulinkModule" />
    <property role="3GE5qa" value="V&amp;V" />
    <node concept="7VBG_" id="7UBUYoGZDsf" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="Motor" />
      <property role="7Ui6j" value="false" />
      <property role="1VUqhc" value="$bdroot" />
      <node concept="3PjMTq" id="7UBUYoGZDs_" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Deceleration" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="7UBUYoGZDsA" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Acceleration" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="7UBUYoGZDsB" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="SpeedIn" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="7UBUYoGZDsC" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="SpeedOut" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f918ccda-df71-4929-bb4a-1eab00bf2513(CustomerExamples.CollisionWarningSystem)">
  <persistence version="9" />
  <languages>
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="cmup" ref="r:5a437a79-b151-4007-9ee1-b1d4eccb901b(info.engineeredmechatronics.dri.req.aliasCategories)" implicit="true" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
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
      <concept id="2071967365828256634" name="info.engineeredmechatronics.dri.architecture.structure.ActionItem" flags="ng" index="1QD3wH">
        <property id="2401626809471116368" name="continuous" index="3WKeUb" />
      </concept>
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
      <concept id="2071967365828332272" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPortType" flags="ng" index="1QDP6B" />
      <concept id="2071967365829142848" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalQuantityItem" flags="ng" index="1QGV8n" />
      <concept id="2401626809473821528" name="info.engineeredmechatronics.dri.architecture.structure.StartActionActivity" flags="ng" index="3WUq63" />
      <concept id="2401626809473849134" name="info.engineeredmechatronics.dri.architecture.structure.StopActionActivity" flags="ng" index="3WUxRP" />
      <concept id="2401626809473838798" name="info.engineeredmechatronics.dri.architecture.structure.AbstractActionActivity" flags="ng" index="3WUAgl">
        <child id="2401626809473838799" name="action" index="3WUAgk" />
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
      <concept id="6032421301875043097" name="info.engineeredmechatronics.dri.ltl.structure.EndpointAtCondition" flags="ng" index="3itpKJ">
        <child id="6032421301875043098" name="condition" index="3itpKG" />
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
      <concept id="2779869593386072113" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.HashAnnotation" flags="ng" index="2leUMr">
        <child id="6391069662017346901" name="hash" index="1jS7UE" />
      </concept>
      <concept id="1430000093703165227" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.ValidateScenarioMapping" flags="ng" index="IaViD">
        <property id="1430000093703174316" name="status" index="IaT$I" />
      </concept>
      <concept id="1430000093702775583" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.MakesUseOfScenario" flags="ng" index="Idoat">
        <property id="2056747950174842477" name="assessScriptPath" index="e92sK" />
        <property id="2056747950174842475" name="initScriptPath" index="e92sQ" />
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
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
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
        <child id="1316352544795179343" name="equations" index="1lXyr_" />
        <child id="8436985141612414008" name="timeStampforLoad" index="1K6blL" />
      </concept>
      <concept id="9062879943274579232" name="info.engineeredmechatronics.dri.analysis.structure.ResultsWindow" flags="ng" index="3L8hhE">
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
      <concept id="1430000093699394034" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PartMapping" flags="ng" index="IoyxK">
        <reference id="1430000093699394047" name="part" index="IoyxX" />
      </concept>
      <concept id="1430000093699465017" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortRef" flags="ng" index="IoNUV">
        <reference id="1430000093700111005" name="simulink" index="I7lGv" />
        <reference id="1430000093699465030" name="ref" index="IoNV4" />
        <child id="7339382063579801417" name="content" index="27lDTg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
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
      <concept id="1714448363662342739" name="info.engineeredmechatronics.dri.req.structure.RequiredRangeConstraint" flags="ng" index="i7gJB">
        <reference id="1714448363662589689" name="var" index="i4kXd" />
        <child id="1714448363662344321" name="range" index="i4J4P" />
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
        <child id="2851923306474362906" name="description" index="YAW$T" />
      </concept>
      <concept id="7237858926286931324" name="info.engineeredmechatronics.dri.req.structure.Assumption" flags="ng" index="vMKW$" />
      <concept id="7237858926287137100" name="info.engineeredmechatronics.dri.req.structure.Enforce" flags="ng" index="vNyck" />
      <concept id="7237858926285487238" name="info.engineeredmechatronics.dri.req.structure.Variable" flags="ng" index="vOfru">
        <child id="7237858926285487392" name="type" index="vOftS" />
        <child id="7980016436777118628" name="constraint" index="Tn_Og" />
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
      <concept id="2183304177191609207" name="info.engineeredmechatronics.dri.req.structure.BasedOn" flags="ng" index="30rkjz">
        <reference id="2183304177191609208" name="Results" index="30rkjG" />
      </concept>
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
        <reference id="1027522862656479708" name="child" index="1PuhX5" />
      </concept>
      <concept id="63721317923263965" name="info.engineeredmechatronics.dri.req.structure.DesignExplorationData" flags="ng" index="1RzvvI">
        <reference id="63721317923264083" name="designReq" index="1Rzvhw" />
      </concept>
    </language>
  </registry>
  <node concept="vVkiI" id="7u9ejQgX7od">
    <property role="TrG5h" value="CWSReqs" />
    <ref role="G9hjw" node="7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="1CU$1Q" id="6ok5WfNzYj5" role="1BwUYK" />
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
                    <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="6ok5WfN$6MS" role="3TlMhJ">
                <ref role="vMbB1" node="6ok5WfNzYwL" resolve="SensorCost" />
              </node>
            </node>
            <node concept="3TlMh9" id="4nLMLShmXqq" role="3TlMhJ">
              <property role="2hmy$m" value="10.0" />
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
                <property role="19SUeA" value="The vehicle is considered to travel on roads with friciton coefficient varying from 0.5 to 0.7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="7u9ejQgX7oF" role="22Mr8z" />
        <node concept="vMKW$" id="7u9ejQgX7oG" role="3faCKd">
          <node concept="3Tl9Jr" id="7u9ejQgX7oH" role="vMImV">
            <node concept="3TlMh9" id="7u9ejQgX7oI" role="3TlMhJ">
              <property role="2hmy$m" value="0.62" />
            </node>
            <node concept="vMb$X" id="7u9ejQgX7oJ" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
            </node>
          </node>
        </node>
        <node concept="vMKW$" id="7u9ejQgX7oK" role="3faCKd">
          <node concept="3Tl9Jn" id="7u9ejQgX7oL" role="vMImV">
            <node concept="3TlMh9" id="7u9ejQgX7oM" role="3TlMhJ">
              <property role="2hmy$m" value="0.95" />
            </node>
            <node concept="vMb$X" id="7u9ejQgX7oN" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
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
                <property role="19SUeA" value="This is the range for acceptable deceleration during hard braking." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="4nLMLShmXFa" role="22Mr8z" />
        <node concept="i7gJB" id="6ok5WfN$uDW" role="3faCKd">
          <ref role="i4kXd" node="6ok5WfN$rO$" resolve="decel" />
          <node concept="1vV05I" id="6ok5WfN$uDX" role="i4J4P">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="6ok5WfN$uEP" role="1vV05J">
              <property role="2hmy$m" value="6.4" />
            </node>
            <node concept="3TlMh9" id="6ok5WfN$uFn" role="1vV05C">
              <property role="2hmy$m" value="7.5" />
            </node>
          </node>
        </node>
        <node concept="3U5fAp" id="4nLMLShmXJs" role="3faCKd">
          <property role="3U5fAr" value="1459837548510" />
          <property role="3U5fAo" value="Admin" />
          <node concept="OjmMv" id="4nLMLShmXJt" role="3U4VUP">
            <node concept="19SGf9" id="4nLMLShmXJu" role="OjmMu">
              <node concept="19SUe$" id="4nLMLShmXJv" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1RzvvI" id="7u9ejQgX7oO" role="3faCKd">
        <ref role="1Rzvhw" node="4nLMLShmYsE" resolve="newPSS" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="7u9ejQgX7oP">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="7u9ejQgX7oQ" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="7u9ejQgX7oR" role="9PVG_" />
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
            <node concept="3TlMh9" id="6ok5WfN$bEs" role="3TlMhJ">
              <property role="2hmy$m" value="150" />
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
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="SensorCost" />
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
            <node concept="3TlMh9" id="7u9ejQgX7pb" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
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
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="SensorCost" />
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
              <property role="19SUeA" value="A primary characterization of the warning system is the associated reaction time for the driver to respond - specifically from the onset of the warning to the completion of any corrective action by the driver." />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="6ok5WfN$c9W" role="22Mr8z" />
      <node concept="3fbQ3u" id="6ok5WfN$d1_" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Tactile Warning" />
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
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
            </node>
            <node concept="3TlMh9" id="6ok5WfN$d1H" role="3TlMhJ">
              <property role="2hmy$m" value="1.8" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="6ok5WfN$d8R" role="3faCKd">
          <node concept="3pqW6w" id="6ok5WfN$d9C" role="vMImV">
            <node concept="3TlMh9" id="6ok5WfN$dga" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$d9b" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6ok5WfN$cq6" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Aural Warning" />
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
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
            </node>
            <node concept="3TlMh9" id="6ok5WfN$cWm" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="6ok5WfN$diz" role="3faCKd">
          <node concept="3pqW6w" id="6ok5WfN$dje" role="vMImV">
            <node concept="3TlMh9" id="6ok5WfN$dpj" role="3TlMhJ">
              <property role="2hmy$m" value="3.3" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$diR" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6ok5WfN$d2F" role="3fbPAY">
        <property role="2DRQuN" value="1459811718690" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Visual Warning" />
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
              <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
            </node>
            <node concept="3TlMh9" id="6ok5WfN$d2N" role="3TlMhJ">
              <property role="2hmy$m" value="2.2" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="6ok5WfN$dsk" role="3faCKd">
          <node concept="3pqW6w" id="6ok5WfN$dt9" role="vMImV">
            <node concept="3TlMh9" id="6ok5WfN$dze" role="3TlMhJ">
              <property role="2hmy$m" value="1.1" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$dsM" role="3TlMhI">
              <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
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
              <property role="19SUeA" value="Based on the capabilities of the brake systems in the current production vehicles, the stopping distance is a function of the speed at the start of the emergeny maneuver and the road conditions." />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="6ok5WfN$dZm" role="22Mr8z" />
      <node concept="3x77Xy" id="6ok5WfN$eYq" role="3faCKd">
        <node concept="3pqW6w" id="6ok5WfN$eYZ" role="vMImV">
          <node concept="2BOciq" id="6ok5WfN$i9Q" role="3TlMhJ">
            <node concept="2BPB98" id="6ok5WfN$jbl" role="3TlMhJ">
              <node concept="2BOcih" id="6ok5WfN$qIb" role="1_9fRO">
                <node concept="2BOcij" id="6ok5WfN$oX$" role="3TlMhI">
                  <node concept="vMb$X" id="6ok5WfN$q02" role="3TlMhJ">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                  </node>
                  <node concept="vMb$X" id="6ok5WfN$kHr" role="3TlMhI">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="2BPB98" id="6ok5WfN$qdK" role="3TlMhJ">
                  <node concept="2BOcij" id="4nLMLShn0AI" role="1_9fRO">
                    <node concept="2BOcij" id="6ok5WfN$tov" role="3TlMhI">
                      <node concept="vMb$X" id="6ok5WfN$s8A" role="3TlMhI">
                        <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                      </node>
                      <node concept="vMb$X" id="4nLMLShn25E" role="3TlMhJ">
                        <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="6ok5WfN$urm" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="6ok5WfN$hZf" role="3TlMhI">
              <node concept="2BOcij" id="6ok5WfN$jvK" role="1_9fRO">
                <node concept="vMb$X" id="6ok5WfN$kxT" role="3TlMhJ">
                  <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
                </node>
                <node concept="vMb$X" id="6ok5WfN$jli" role="3TlMhI">
                  <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="6ok5WfN$eYC" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="brakingDist" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="4nLMLShmXya" role="3faCKd">
        <property role="3U5fAr" value="1459837498463" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="4nLMLShmXyb" role="3U4VUP">
          <node concept="19SGf9" id="4nLMLShmXyc" role="OjmMu">
            <node concept="19SUe$" id="4nLMLShmXyd" role="19SJt6" />
          </node>
        </node>
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
      <node concept="2fgwQN" id="7u9ejQgX7qE" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="7u9ejQgX7qF" role="2YIGrh">
      <property role="TrG5h" value="BrakeStartVehicleSpeed" />
      <node concept="2fgwQN" id="7u9ejQgX7qG" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="7u9ejQgX7qH" role="Tn_Og">
        <node concept="3TlMh9" id="7u9ejQgX7qI" role="ToRLs">
          <property role="2hmy$m" value="22.3" />
        </node>
        <node concept="3TlMh9" id="7u9ejQgX7qJ" role="ToRLu">
          <property role="2hmy$m" value="16.7" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7u9ejQgX7qK" role="2YIGrh">
      <property role="TrG5h" value="stoppingFunc" />
      <node concept="2fgwQN" id="7u9ejQgX7qL" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="7u9ejQgX7qM" role="2YIGrh">
      <property role="TrG5h" value="brakingDist" />
      <node concept="2fgwQN" id="7u9ejQgX7qN" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="7u9ejQgX7qO" role="2YIGrh">
      <property role="TrG5h" value="thinkingDist" />
      <node concept="2fgwQN" id="7u9ejQgX7qP" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6ok5WfNzYwL" role="2YIGrh">
      <property role="TrG5h" value="SensorCost" />
      <node concept="2fgwQN" id="6ok5WfNzYwJ" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6ok5WfNzYBV" role="2YIGrh">
      <property role="TrG5h" value="WarnSysCost" />
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
      <property role="TrG5h" value="DriverReactionTime" />
      <node concept="2fgwQN" id="6ok5WfN$c$c" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6ok5WfN$rO$" role="2YIGrh">
      <property role="TrG5h" value="decel" />
      <node concept="2fgwQN" id="6ok5WfN$rOy" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="4nLMLShmWgu" role="Tn_Og">
        <node concept="3TlMh9" id="4nLMLShmWgT" role="ToRLs">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="4nLMLShmWgO" role="ToRLu">
          <property role="2hmy$m" value="6" />
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
  <node concept="2ngGzk" id="7u9ejQgX7qU">
    <property role="TrG5h" value="MyProject" />
    <node concept="2ng2RS" id="7u9ejQgX7qV" role="2ng2R5">
      <property role="TrG5h" value="CWS" />
      <node concept="3nttz5" id="7u9ejQgX8H0" role="3nuBLr">
        <ref role="3ntty9" node="7u9ejQgX7qy" resolve="CommonDefinitions" />
      </node>
      <node concept="3nttz5" id="7u9ejQgX8Ja" role="3nuBLr">
        <ref role="3ntty9" node="7u9ejQgX7oS" resolve="CompanyKnowledge" />
      </node>
      <node concept="3nttz5" id="7u9ejQgX8Jg" role="3nuBLr">
        <ref role="3ntty9" node="7u9ejQgX7od" resolve="CWSReqs" />
      </node>
      <node concept="3nttz5" id="4nLMLShmYuq" role="3nuBLr">
        <ref role="3ntty9" node="4nLMLShmYs_" resolve="newDesignAndEngineering" />
      </node>
      <node concept="3nttz5" id="5eRtNq1rIAR" role="3nuBLr">
        <ref role="3ntty9" node="5eRtNq0gvVa" resolve="Simulations" />
      </node>
      <node concept="3nttz5" id="5eRtNq1rIB5" role="3nuBLr">
        <ref role="3ntty9" node="5eRtNq0gAGe" resolve="SimulationRequirements" />
      </node>
      <node concept="3nttz5" id="5eRtNq1rL$D" role="3nuBLr">
        <ref role="3ntty9" node="5eRtNq0gu4U" resolve="TestCases" />
      </node>
      <node concept="3nttz5" id="5vvcpePUZt_" role="3nuBLr">
        <ref role="3ntty9" node="7u9ejQgX7rm" resolve="InfeasibilityAnalysisResults" />
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="7u9ejQgX7r0">
    <property role="TrG5h" value="DesignAndEngineering" />
    <ref role="G9hjw" node="7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="7u9ejQgX7r1" role="tLAhV">
      <node concept="19SGf9" id="7u9ejQgX7r2" role="OjmMu">
        <node concept="19SUe$" id="7u9ejQgX7r3" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="7u9ejQgX7r4" role="2RsZnW" />
    <node concept="3fbQ3u" id="7u9ejQgX7r5" role="3fbPIo">
      <property role="2DRQuN" value="1457677564379" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Collision Warning System Design" />
      <property role="TrG5h" value="newPSS" />
      <node concept="GmGrk" id="7u9ejQgX7r6" role="GmGcz">
        <node concept="1_0LV8" id="7u9ejQgX7r7" role="1_0VJ0">
          <node concept="19SGf9" id="7u9ejQgX7r8" role="1_0LWR">
            <node concept="19SUe$" id="7u9ejQgX7r9" role="19SJt6">
              <property role="19SUeA" value="For the pre-crash system to avoid collision, the stopping distance should be less than the detection range. Check if the new combo in the Pre-crash safety system works for all possible cases of road conditions." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6ok5WfN$ayI" role="1_0VJ0">
          <node concept="19SGf9" id="6ok5WfN$ayJ" role="1_0LWR">
            <node concept="19SUe$" id="6ok5WfN$ayK" role="19SJt6">
              <property role="19SUeA" value="The two important subsystems that need to be designed are the Sensor System and the Warning System " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="7u9ejQgX7ra" role="22Mr8z" />
      <node concept="YCV7A" id="7u9ejQgX7rc" role="3faCKd">
        <ref role="3faH$l" node="6ok5WfN$dZg" resolve="VehStopPerf" />
      </node>
      <node concept="3fbQ3u" id="6ok5WfN$ayX" role="3fbPAY">
        <property role="2DRQuN" value="1459809032840" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Sensor System" />
        <property role="TrG5h" value="SensSys" />
        <node concept="GmGrk" id="6ok5WfN$ayZ" role="GmGcz">
          <node concept="1_0LV8" id="6ok5WfN$az0" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfN$az1" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfN$az2" role="19SJt6">
                <property role="19SUeA" value="Since there is a requirement to use currently sourced sensors, we will look for currently sourced range sensors in the corporate knowledge base. " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="6ok5WfN$a_N" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfN$a_O" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfN$a_P" role="19SJt6">
                <property role="19SUeA" value="We find two sensors - a low cost low range (LCLR) sensor, and a high cost high range (HCHR) sensor." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="6ok5WfN$az3" role="22Mr8z" />
        <node concept="3fbQ3u" id="6ok5WfN$aA2" role="3fbPAY">
          <property role="2DRQuN" value="1459810144119" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Low Cost Low Range Sensor" />
          <property role="TrG5h" value="LCLR" />
          <node concept="GmGrk" id="6ok5WfN$aA4" role="GmGcz">
            <node concept="1_0LV8" id="6ok5WfN$aA5" role="1_0VJ0">
              <node concept="19SGf9" id="6ok5WfN$aA6" role="1_0LWR">
                <node concept="19SUe$" id="6ok5WfN$aA7" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="6ok5WfN$aA8" role="22Mr8z" />
          <node concept="YCV7A" id="6ok5WfN$c8f" role="3faCKd">
            <ref role="3faH$l" node="7u9ejQgX7p3" resolve="LCLRSens" />
          </node>
        </node>
        <node concept="3fbQ3u" id="6ok5WfN$aAn" role="3fbPAY">
          <property role="2DRQuN" value="1459810184109" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="High Cost High Range Sensor" />
          <property role="TrG5h" value="HCHR" />
          <node concept="GmGrk" id="6ok5WfN$aAp" role="GmGcz">
            <node concept="1_0LV8" id="6ok5WfN$aAq" role="1_0VJ0">
              <node concept="19SGf9" id="6ok5WfN$aAr" role="1_0LWR">
                <node concept="19SUe$" id="6ok5WfN$aAs" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="6ok5WfN$aAt" role="22Mr8z" />
          <node concept="YCV7A" id="4nLMLShmXxO" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$bEk" resolve="HCHRSens" />
          </node>
        </node>
        <node concept="1PuhSz" id="4XoY0g1CcGb" role="3faCKd">
          <ref role="1PuhX5" node="6ok5WfN$aA2" resolve="LCLR" />
        </node>
      </node>
      <node concept="3fbQ3u" id="6ok5WfN$c8_" role="3fbPAY">
        <property role="2DRQuN" value="1459810656439" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Warning System" />
        <property role="TrG5h" value="WarnSys" />
        <node concept="GmGrk" id="6ok5WfN$c8B" role="GmGcz">
          <node concept="1_0LV8" id="6ok5WfN$c8C" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfN$c8D" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfN$c8E" role="19SJt6">
                <property role="19SUeA" value="There are three ways in which a warning system can be implemented that the company has experience with. These are as below:" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="6ok5WfN$c9$" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfN$c9_" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfN$c9A" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="6ok5WfN$c8F" role="22Mr8z" />
        <node concept="3fbQ3u" id="6ok5WfN$dGt" role="3fbPAY">
          <property role="2DRQuN" value="1459812268590" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Tactile Warning" />
          <property role="TrG5h" value="TacWarn" />
          <node concept="GmGrk" id="6ok5WfN$dGv" role="GmGcz">
            <node concept="1_0LV8" id="6ok5WfN$dGw" role="1_0VJ0">
              <node concept="19SGf9" id="6ok5WfN$dGx" role="1_0LWR">
                <node concept="19SUe$" id="6ok5WfN$dGy" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="6ok5WfN$dGz" role="22Mr8z" />
          <node concept="YCV7A" id="4nLMLShmXy8" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$d1_" resolve="TactileWarnSys" />
          </node>
        </node>
        <node concept="3fbQ3u" id="6ok5WfN$dGU" role="3fbPAY">
          <property role="2DRQuN" value="1459812335609" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Aural Warning" />
          <property role="TrG5h" value="AurWarn" />
          <node concept="GmGrk" id="6ok5WfN$dGW" role="GmGcz">
            <node concept="1_0LV8" id="6ok5WfN$dGX" role="1_0VJ0">
              <node concept="19SGf9" id="6ok5WfN$dGY" role="1_0LWR">
                <node concept="19SUe$" id="6ok5WfN$dGZ" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="6ok5WfN$dH0" role="22Mr8z" />
          <node concept="YCV7A" id="4nLMLShmXy4" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
          </node>
        </node>
        <node concept="3fbQ3u" id="6ok5WfN$dHI" role="3fbPAY">
          <property role="2DRQuN" value="1459812400544" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Visual Warning" />
          <property role="TrG5h" value="VisWarn" />
          <node concept="GmGrk" id="6ok5WfN$dHK" role="GmGcz">
            <node concept="1_0LV8" id="6ok5WfN$dHL" role="1_0VJ0">
              <node concept="19SGf9" id="6ok5WfN$dHM" role="1_0LWR">
                <node concept="19SUe$" id="6ok5WfN$dHN" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="6ok5WfN$dHO" role="22Mr8z" />
          <node concept="YCV7A" id="6ok5WfN$dKv" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$d2F" resolve="VisualWarnSys" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6ok5WfN$dIz" role="3fbPAY">
        <property role="2DRQuN" value="1459812442192" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Collision Avoidance" />
        <property role="TrG5h" value="CollAvoid" />
        <node concept="GmGrk" id="6ok5WfN$dI_" role="GmGcz">
          <node concept="1_0LV8" id="6ok5WfN$dIA" role="1_0VJ0">
            <node concept="19SGf9" id="6ok5WfN$dIB" role="1_0LWR">
              <node concept="19SUe$" id="6ok5WfN$dIC" role="19SJt6">
                <property role="19SUeA" value="In order to avoid a collision we need that the stopping distance to be smaller  than the distance at which the obstacle was detected. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="6ok5WfN$dID" role="22Mr8z" />
        <node concept="vNyck" id="6ok5WfN$vix" role="3faCKd">
          <node concept="3Tl9Jn" id="6ok5WfN$vk3" role="vMImV">
            <node concept="vMb$X" id="6ok5WfN$vqG" role="3TlMhJ">
              <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
            </node>
            <node concept="vMb$X" id="6ok5WfN$viH" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qM" resolve="brakingDist" />
            </node>
          </node>
        </node>
        <node concept="3U5fAp" id="4nLMLShmXxQ" role="3faCKd">
          <property role="3U5fAr" value="1459837376539" />
          <property role="3U5fAo" value="Admin" />
          <node concept="OjmMv" id="4nLMLShmXxR" role="3U4VUP">
            <node concept="19SGf9" id="4nLMLShmXxS" role="OjmMu">
              <node concept="19SUe$" id="4nLMLShmXxT" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3L8hhE" id="7u9ejQgX7rm">
    <property role="TrG5h" value="InfeasibilityAnalysisResults" />
    <node concept="1c1bjO" id="2eAShtNDs_r" role="3L8auB">
      <property role="TrG5h" value="HighRangeVisual" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripWarnSysCost * 1.12 + dripCommonDefinitionsdripSensorCost &lt;= 10.0,dripCommonDefinitionsdripfrictionCoeff &gt; 0.62,dripCommonDefinitionsdripfrictionCoeff &lt; 0.95,dripCommonDefinitionsdripbrakingDist == (dripCommonDefinitionsdripBrakeStartVehicleSpeed * dripCommonDefinitionsdripDriverReactionTime) + (dripCommonDefinitionsdripBrakeStartVehicleSpeed * dripCommonDefinitionsdripBrakeStartVehicleSpeed / (dripCommonDefinitionsdripdecel * dripCommonDefinitionsdripfrictionCoeff * 2)),dripCommonDefinitionsdripbrakingDist &lt; dripCommonDefinitionsdripdetectionRange,dripCommonDefinitionsdripdetectionRange == 150,dripCommonDefinitionsdripSensorCost == 5,dripCommonDefinitionsdripT2M == 1.5,dripCommonDefinitionsdripDriverReactionTime &gt;= 2.2,dripCommonDefinitionsdripWarnSysCost == 1.1" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripBrakeStartVehicleSpeed, [16.7,22.3]],,[dripCommonDefinitionsdripdecel, [6,8]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripT2M,dripCommonDefinitionsdripWarnSysCost,dripCommonDefinitionsdripSensorCost,dripCommonDefinitionsdripfrictionCoeff,dripCommonDefinitionsdripBrakeStartVehicleSpeed,dripCommonDefinitionsdripdecel,dripCommonDefinitionsdripDriverReactionTime,dripCommonDefinitionsdripbrakingDist,dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripSensorCost-&gt;&quot;SensorCost&quot;,dripCommonDefinitionsdripBrakeStartVehicleSpeed-&gt;&quot;BrakeStartVehicleSpeed&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist&quot;,dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripWarnSysCost-&gt;&quot;WarnSysCost&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel&quot;,dripCommonDefinitionsdripDriverReactionTime-&gt;&quot;DriverReactionTime&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="7u9ejQgX7qU" resolve="MyProject" />
      <node concept="xeiYr" id="1WqjpGR5CNQ" role="xeiZz">
        <ref role="xeiY6" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
        <node concept="ToRLv" id="1WqjpGR5CNR" role="Tn_Of">
          <node concept="3TlMh9" id="1WqjpGR5CNS" role="ToRLs">
            <property role="2hmy$m" value="22.3" />
          </node>
          <node concept="3TlMh9" id="1WqjpGR5CNT" role="ToRLu">
            <property role="2hmy$m" value="16.7" />
          </node>
        </node>
      </node>
      <node concept="27EuKE" id="1WqjpGR5COa" role="27Frye">
        <property role="TrG5h" value="ParameterSet" />
        <node concept="27EuNx" id="1WqjpGR5COc" role="27EuKH">
          <ref role="1XvkZO" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
          <node concept="3TlMh9" id="1WqjpGR5COj" role="27EuN$">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="1WqjpGR5CPz" role="1K6blL">
        <property role="3U5fAr" value="1472626377990" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="1WqjpGR5CP$" role="3U4VUP">
          <node concept="19SGf9" id="1WqjpGR5CP_" role="OjmMu">
            <node concept="19SUe$" id="1WqjpGR5CPA" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="1WqjpGR5CPB" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$4NP" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfNzYoF" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="1WqjpGR5CPC" role="2KWotK">
          <node concept="2BOciq" id="1WqjpGR5CPD" role="3TlMhI">
            <node concept="2BOciq" id="1WqjpGR5CPE" role="3TlMhI">
              <node concept="2BOcij" id="1WqjpGR5CPF" role="3TlMhI">
                <node concept="vMb$X" id="1WqjpGR5CPG" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="1WqjpGR5CPH" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="1WqjpGR5CPI" role="3TlMhJ">
                <node concept="3TlMh9" id="1WqjpGR5CPJ" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="1WqjpGR5CPK" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="1WqjpGR5CPL" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="SensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="1WqjpGR5CPM" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="1WqjpGR5CPN" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="27FQn5" node="7u9ejQgX7oG" resolve="assumption_0" />
        <ref role="3tO4an" node="7u9ejQgX7oA" resolve="rdCons" />
        <node concept="3Tl9Jr" id="1WqjpGR5CPO" role="2KWotK">
          <node concept="3TlMh9" id="1WqjpGR5CPP" role="3TlMhJ">
            <property role="2hmy$m" value="0.62" />
          </node>
          <node concept="vMb$X" id="1WqjpGR5CPQ" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="1WqjpGR5CPR" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="27FQn5" node="7u9ejQgX7oK" resolve="assumption_1" />
        <ref role="3tO4an" node="7u9ejQgX7oA" resolve="rdCons" />
        <node concept="3Tl9Jn" id="1WqjpGR5CPS" role="2KWotK">
          <node concept="3TlMh9" id="1WqjpGR5CPT" role="3TlMhJ">
            <property role="2hmy$m" value="0.95" />
          </node>
          <node concept="vMb$X" id="1WqjpGR5CPU" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="1WqjpGR5CPV" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$eYq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="1WqjpGR5CPW" role="2KWotK">
          <node concept="2BOciq" id="1WqjpGR5CPX" role="3TlMhJ">
            <node concept="2BPB98" id="1WqjpGR5CPY" role="3TlMhJ">
              <node concept="2BOcih" id="1WqjpGR5CPZ" role="1_9fRO">
                <node concept="2BOcij" id="1WqjpGR5CQ0" role="3TlMhI">
                  <node concept="vMb$X" id="1WqjpGR5CQ1" role="3TlMhJ">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                  </node>
                  <node concept="vMb$X" id="1WqjpGR5CQ2" role="3TlMhI">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="2BPB98" id="1WqjpGR5CQ3" role="3TlMhJ">
                  <node concept="2BOcij" id="1WqjpGR5CQ4" role="1_9fRO">
                    <node concept="2BOcij" id="1WqjpGR5CQ5" role="3TlMhI">
                      <node concept="vMb$X" id="1WqjpGR5CQ6" role="3TlMhI">
                        <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                      </node>
                      <node concept="vMb$X" id="1WqjpGR5CQ7" role="3TlMhJ">
                        <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="1WqjpGR5CQ8" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="1WqjpGR5CQ9" role="3TlMhI">
              <node concept="2BOcij" id="1WqjpGR5CQa" role="1_9fRO">
                <node concept="vMb$X" id="1WqjpGR5CQb" role="3TlMhJ">
                  <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
                </node>
                <node concept="vMb$X" id="1WqjpGR5CQc" role="3TlMhI">
                  <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="1WqjpGR5CQd" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="brakingDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="1WqjpGR5CQe" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4nLMLShmY$d" resolve="enforce_1" />
        <ref role="3tO4an" node="4nLMLShmY$7" resolve="CollAvoid" />
        <node concept="3Tl9Jn" id="1WqjpGR5CQf" role="2KWotK">
          <node concept="vMb$X" id="1WqjpGR5CQg" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
          <node concept="vMb$X" id="1WqjpGR5CQh" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="brakingDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="1WqjpGR5CQi" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="1WqjpGR5CQj" role="2KWotK">
          <node concept="3TlMh9" id="1WqjpGR5CQk" role="3TlMhJ">
            <property role="2hmy$m" value="150" />
          </node>
          <node concept="vMb$X" id="1WqjpGR5CQl" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="1WqjpGR5CQm" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEu" resolve="fact_1" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="1WqjpGR5CQn" role="2KWotK">
          <node concept="3TlMh9" id="1WqjpGR5CQo" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="1WqjpGR5CQp" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYwL" resolve="SensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="1WqjpGR5CQq" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEy" resolve="fact_2" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="1WqjpGR5CQr" role="2KWotK">
          <node concept="3TlMh9" id="1WqjpGR5CQs" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="1WqjpGR5CQt" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="1WqjpGR5CQu" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$d2L" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfN$d2F" resolve="VisualWarnSys" />
        <node concept="3Tl9Jp" id="1WqjpGR5CQv" role="2KWotK">
          <node concept="vMb$X" id="1WqjpGR5CQw" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
          </node>
          <node concept="3TlMh9" id="1WqjpGR5CQx" role="3TlMhJ">
            <property role="2hmy$m" value="2.2" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="1WqjpGR5CQy" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$dsk" resolve="enforce_1" />
        <ref role="3tO4an" node="6ok5WfN$d2F" resolve="VisualWarnSys" />
        <node concept="3pqW6w" id="1WqjpGR5CQz" role="2KWotK">
          <node concept="3TlMh9" id="1WqjpGR5CQ$" role="3TlMhJ">
            <property role="2hmy$m" value="1.1" />
          </node>
          <node concept="vMb$X" id="1WqjpGR5CQ_" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="1WqjpGR5CQA" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="6ok5WfN$rO$" resolve="decel" />
        <node concept="3TlMh9" id="1WqjpGR5CQB" role="R2H_A">
          <property role="2hmy$m" value="6.4" />
        </node>
        <node concept="3TlMh9" id="1WqjpGR5CQC" role="R2H$T">
          <property role="2hmy$m" value="7.5" />
        </node>
      </node>
      <node concept="3U5fAp" id="1WqjpGR5Dn4" role="UCwlx">
        <property role="3U5fAr" value="1472626420388" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="1WqjpGR5Dn5" role="3U4VUP">
          <node concept="19SGf9" id="1WqjpGR5Dn6" role="OjmMu">
            <node concept="19SUe$" id="1WqjpGR5Dn7" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="2eAShtNDr_7" role="3L8auB">
      <property role="TrG5h" value="HighRangeAural" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripWarnSysCost * 1.12 + dripCommonDefinitionsdripSensorCost &lt;= 10.0,dripCommonDefinitionsdripfrictionCoeff &gt; 0.62,dripCommonDefinitionsdripfrictionCoeff &lt; 0.95,dripCommonDefinitionsdripbrakingDist == (dripCommonDefinitionsdripBrakeStartVehicleSpeed * dripCommonDefinitionsdripDriverReactionTime) + (dripCommonDefinitionsdripBrakeStartVehicleSpeed * dripCommonDefinitionsdripBrakeStartVehicleSpeed / (dripCommonDefinitionsdripdecel * dripCommonDefinitionsdripfrictionCoeff * 2)),dripCommonDefinitionsdripbrakingDist &lt; dripCommonDefinitionsdripdetectionRange,dripCommonDefinitionsdripdetectionRange == 150,dripCommonDefinitionsdripSensorCost == 5,dripCommonDefinitionsdripT2M == 1.5,dripCommonDefinitionsdripDriverReactionTime &gt;= 2,dripCommonDefinitionsdripWarnSysCost == 3.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripBrakeStartVehicleSpeed, [16.7,22.3]],,[dripCommonDefinitionsdripdecel, [6,8]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripT2M,dripCommonDefinitionsdripWarnSysCost,dripCommonDefinitionsdripSensorCost,dripCommonDefinitionsdripfrictionCoeff,dripCommonDefinitionsdripBrakeStartVehicleSpeed,dripCommonDefinitionsdripdecel,dripCommonDefinitionsdripDriverReactionTime,dripCommonDefinitionsdripbrakingDist,dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripSensorCost-&gt;&quot;SensorCost&quot;,dripCommonDefinitionsdripBrakeStartVehicleSpeed-&gt;&quot;BrakeStartVehicleSpeed&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist&quot;,dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripWarnSysCost-&gt;&quot;WarnSysCost&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel&quot;,dripCommonDefinitionsdripDriverReactionTime-&gt;&quot;DriverReactionTime&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;}]" />
      <property role="1AjO65" value="False" />
      <property role="3EuqCt" value="Infeasible" />
      <ref role="1chl9t" node="7u9ejQgX7qU" resolve="MyProject" />
      <node concept="3U5fAp" id="2eAShtNDsmy" role="1K6blL">
        <property role="3U5fAr" value="1461664717006" />
        <property role="3U5fAo" value="swami" />
        <node concept="OjmMv" id="2eAShtNDsmz" role="3U4VUP">
          <node concept="19SGf9" id="2eAShtNDsm$" role="OjmMu">
            <node concept="19SUe$" id="2eAShtNDsm_" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDsmA" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$4NP" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfNzYoF" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="2eAShtNDsmB" role="2KWotK">
          <node concept="2BOciq" id="2eAShtNDsmC" role="3TlMhI">
            <node concept="2BOciq" id="2eAShtNDsmD" role="3TlMhI">
              <node concept="2BOcij" id="2eAShtNDsmE" role="3TlMhI">
                <node concept="vMb$X" id="2eAShtNDsmF" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="2eAShtNDsmG" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="2eAShtNDsmH" role="3TlMhJ">
                <node concept="3TlMh9" id="2eAShtNDsmI" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="2eAShtNDsmJ" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2eAShtNDsmK" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="SensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="2eAShtNDsmL" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDsmM" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="27FQn5" node="7u9ejQgX7oG" resolve="assumption_0" />
        <ref role="3tO4an" node="7u9ejQgX7oA" resolve="rdCons" />
        <node concept="3Tl9Jr" id="2eAShtNDsmN" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDsmO" role="3TlMhJ">
            <property role="2hmy$m" value="0.62" />
          </node>
          <node concept="vMb$X" id="2eAShtNDsmP" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDsmQ" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="27FQn5" node="7u9ejQgX7oK" resolve="assumption_1" />
        <ref role="3tO4an" node="7u9ejQgX7oA" resolve="rdCons" />
        <node concept="3Tl9Jn" id="2eAShtNDsmR" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDsmS" role="3TlMhJ">
            <property role="2hmy$m" value="0.95" />
          </node>
          <node concept="vMb$X" id="2eAShtNDsmT" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDsmU" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$eYq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="2eAShtNDsmV" role="2KWotK">
          <node concept="2BOciq" id="2eAShtNDsmW" role="3TlMhJ">
            <node concept="2BPB98" id="2eAShtNDsmX" role="3TlMhJ">
              <node concept="2BOcih" id="2eAShtNDsmY" role="1_9fRO">
                <node concept="2BOcij" id="2eAShtNDsmZ" role="3TlMhI">
                  <node concept="vMb$X" id="2eAShtNDsn0" role="3TlMhJ">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                  </node>
                  <node concept="vMb$X" id="2eAShtNDsn1" role="3TlMhI">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="2BPB98" id="2eAShtNDsn2" role="3TlMhJ">
                  <node concept="2BOcij" id="2eAShtNDsn3" role="1_9fRO">
                    <node concept="2BOcij" id="2eAShtNDsn4" role="3TlMhI">
                      <node concept="vMb$X" id="2eAShtNDsn5" role="3TlMhI">
                        <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                      </node>
                      <node concept="vMb$X" id="2eAShtNDsn6" role="3TlMhJ">
                        <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="2eAShtNDsn7" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="2eAShtNDsn8" role="3TlMhI">
              <node concept="2BOcij" id="2eAShtNDsn9" role="1_9fRO">
                <node concept="vMb$X" id="2eAShtNDsna" role="3TlMhJ">
                  <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
                </node>
                <node concept="vMb$X" id="2eAShtNDsnb" role="3TlMhI">
                  <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2eAShtNDsnc" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="brakingDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDsnd" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4nLMLShmY$d" resolve="enforce_1" />
        <ref role="3tO4an" node="4nLMLShmY$7" resolve="CollAvoid" />
        <node concept="3Tl9Jn" id="2eAShtNDsne" role="2KWotK">
          <node concept="vMb$X" id="2eAShtNDsnf" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
          <node concept="vMb$X" id="2eAShtNDsng" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="brakingDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDsnh" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2eAShtNDsni" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDsnj" role="3TlMhJ">
            <property role="2hmy$m" value="150" />
          </node>
          <node concept="vMb$X" id="2eAShtNDsnk" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDsnl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEu" resolve="fact_1" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2eAShtNDsnm" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDsnn" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="vMb$X" id="2eAShtNDsno" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYwL" resolve="SensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDsnp" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bEy" resolve="fact_2" />
        <ref role="3tO4an" node="6ok5WfN$bEk" resolve="HCHRSens" />
        <node concept="3pqW6w" id="2eAShtNDsnq" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDsnr" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="2eAShtNDsns" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDsnt" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$cPf" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
        <node concept="3Tl9Jp" id="2eAShtNDsnu" role="2KWotK">
          <node concept="vMb$X" id="2eAShtNDsnv" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
          </node>
          <node concept="3TlMh9" id="2eAShtNDsnw" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDsnx" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$diz" resolve="enforce_1" />
        <ref role="3tO4an" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
        <node concept="3pqW6w" id="2eAShtNDsny" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDsnz" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="2eAShtNDsn$" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="2eAShtNDsn_" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="6ok5WfN$rO$" resolve="decel" />
        <node concept="3TlMh9" id="2eAShtNDsnA" role="R2H_A">
          <property role="2hmy$m" value="6.4" />
        </node>
        <node concept="3TlMh9" id="2eAShtNDsnB" role="R2H$T">
          <property role="2hmy$m" value="7.5" />
        </node>
      </node>
      <node concept="3U5fAp" id="2eAShtNDs_f" role="UCwlx">
        <property role="3U5fAr" value="1461664719780" />
        <property role="3U5fAo" value="swami" />
        <node concept="OjmMv" id="2eAShtNDs_g" role="3U4VUP">
          <node concept="19SGf9" id="2eAShtNDs_h" role="OjmMu">
            <node concept="19SUe$" id="2eAShtNDs_i" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="4nLMLShqENG" role="3L8auB">
      <property role="TrG5h" value="LowRangeTactileTest" />
      <property role="3FYbYO" value="" />
      <property role="1AgGGU" value="dripCommonDefinitionsdripT2M * 0.9 + dripCommonDefinitionsdripWarnSysCost * 1.12 + dripCommonDefinitionsdripSensorCost &lt;= 10.0,dripCommonDefinitionsdripfrictionCoeff &gt; 0.62,dripCommonDefinitionsdripfrictionCoeff &lt; 0.95,dripCommonDefinitionsdripbrakingDist == (dripCommonDefinitionsdripBrakeStartVehicleSpeed * dripCommonDefinitionsdripDriverReactionTime) + (dripCommonDefinitionsdripBrakeStartVehicleSpeed * dripCommonDefinitionsdripBrakeStartVehicleSpeed / (dripCommonDefinitionsdripdecel * dripCommonDefinitionsdripfrictionCoeff * 2)),dripCommonDefinitionsdripbrakingDist &lt; dripCommonDefinitionsdripdetectionRange,dripCommonDefinitionsdripdetectionRange == 100,dripCommonDefinitionsdripSensorCost == 2.5,dripCommonDefinitionsdripT2M == 3,dripCommonDefinitionsdripDriverReactionTime &gt;= 2,dripCommonDefinitionsdripWarnSysCost == 3.3" />
      <property role="1AgGEx" value="" />
      <property role="1AgGFv" value="[dripCommonDefinitionsdripBrakeStartVehicleSpeed, [16.7,22.3]],,[dripCommonDefinitionsdripdecel, [6,8]]" />
      <property role="1AgGG4" value="dripCommonDefinitionsdripT2M,dripCommonDefinitionsdripWarnSysCost,dripCommonDefinitionsdripSensorCost,dripCommonDefinitionsdripfrictionCoeff,dripCommonDefinitionsdripBrakeStartVehicleSpeed,dripCommonDefinitionsdripdecel,dripCommonDefinitionsdripDriverReactionTime,dripCommonDefinitionsdripbrakingDist,dripCommonDefinitionsdripdetectionRange" />
      <property role="1AgHwm" value="Association[{dripCommonDefinitionsdripSensorCost-&gt;&quot;SensorCost&quot;,dripCommonDefinitionsdripBrakeStartVehicleSpeed-&gt;&quot;BrakeStartVehicleSpeed&quot;,dripCommonDefinitionsdripbrakingDist-&gt;&quot;brakingDist&quot;,dripCommonDefinitionsdripfrictionCoeff-&gt;&quot;frictionCoeff&quot;,dripCommonDefinitionsdripdetectionRange-&gt;&quot;detectionRange&quot;,dripCommonDefinitionsdripWarnSysCost-&gt;&quot;WarnSysCost&quot;,dripCommonDefinitionsdripdecel-&gt;&quot;decel&quot;,dripCommonDefinitionsdripDriverReactionTime-&gt;&quot;DriverReactionTime&quot;,dripCommonDefinitionsdripT2M-&gt;&quot;T2M&quot;}]" />
      <property role="1AjO65" value="True" />
      <property role="3EuqCt" value="Feasible" />
      <ref role="1chl9t" node="7u9ejQgX7qU" resolve="MyProject" />
      <node concept="xeiYr" id="2eAShtNDqN6" role="xeiZz">
        <ref role="xeiY6" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
        <node concept="ToRLv" id="2eAShtNDqNa" role="Tn_Of">
          <node concept="3TlMh9" id="2eAShtNDqOg" role="ToRLs">
            <property role="2hmy$m" value="22" />
          </node>
          <node concept="3TlMh9" id="2eAShtNDqNo" role="ToRLu">
            <property role="2hmy$m" value="17" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="2eAShtNDrcX" role="1K6blL">
        <property role="3U5fAr" value="1461664484072" />
        <property role="3U5fAo" value="swami" />
        <node concept="OjmMv" id="2eAShtNDrcY" role="3U4VUP">
          <node concept="19SGf9" id="2eAShtNDrcZ" role="OjmMu">
            <node concept="19SUe$" id="2eAShtNDrd0" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDrd1" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$4NP" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfNzYoF" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="2eAShtNDrd2" role="2KWotK">
          <node concept="2BOciq" id="2eAShtNDrd3" role="3TlMhI">
            <node concept="2BOciq" id="2eAShtNDrd4" role="3TlMhI">
              <node concept="2BOcij" id="2eAShtNDrd5" role="3TlMhI">
                <node concept="vMb$X" id="2eAShtNDrd6" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="2eAShtNDrd7" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="2eAShtNDrd8" role="3TlMhJ">
                <node concept="3TlMh9" id="2eAShtNDrd9" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="2eAShtNDrda" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="2eAShtNDrdb" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="SensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="2eAShtNDrdc" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDrdd" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="27FQn5" node="7u9ejQgX7oG" resolve="assumption_0" />
        <ref role="3tO4an" node="7u9ejQgX7oA" resolve="rdCons" />
        <node concept="3Tl9Jr" id="2eAShtNDrde" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDrdf" role="3TlMhJ">
            <property role="2hmy$m" value="0.62" />
          </node>
          <node concept="vMb$X" id="2eAShtNDrdg" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDrdh" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="27FQn5" node="7u9ejQgX7oK" resolve="assumption_1" />
        <ref role="3tO4an" node="7u9ejQgX7oA" resolve="rdCons" />
        <node concept="3Tl9Jn" id="2eAShtNDrdi" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDrdj" role="3TlMhJ">
            <property role="2hmy$m" value="0.95" />
          </node>
          <node concept="vMb$X" id="2eAShtNDrdk" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDrdl" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$eYq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="2eAShtNDrdm" role="2KWotK">
          <node concept="2BOciq" id="2eAShtNDrdn" role="3TlMhJ">
            <node concept="2BPB98" id="2eAShtNDrdo" role="3TlMhJ">
              <node concept="2BOcih" id="2eAShtNDrdp" role="1_9fRO">
                <node concept="2BOcij" id="2eAShtNDrdq" role="3TlMhI">
                  <node concept="vMb$X" id="2eAShtNDrdr" role="3TlMhJ">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                  </node>
                  <node concept="vMb$X" id="2eAShtNDrds" role="3TlMhI">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="2BPB98" id="2eAShtNDrdt" role="3TlMhJ">
                  <node concept="2BOcij" id="2eAShtNDrdu" role="1_9fRO">
                    <node concept="2BOcij" id="2eAShtNDrdv" role="3TlMhI">
                      <node concept="vMb$X" id="2eAShtNDrdw" role="3TlMhI">
                        <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                      </node>
                      <node concept="vMb$X" id="2eAShtNDrdx" role="3TlMhJ">
                        <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="2eAShtNDrdy" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="2eAShtNDrdz" role="3TlMhI">
              <node concept="2BOcij" id="2eAShtNDrd$" role="1_9fRO">
                <node concept="vMb$X" id="2eAShtNDrd_" role="3TlMhJ">
                  <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
                </node>
                <node concept="vMb$X" id="2eAShtNDrdA" role="3TlMhI">
                  <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="2eAShtNDrdB" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="brakingDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDrdC" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4nLMLShmY$d" resolve="enforce_1" />
        <ref role="3tO4an" node="4nLMLShmY$7" resolve="CollAvoid" />
        <node concept="3Tl9Jn" id="2eAShtNDrdD" role="2KWotK">
          <node concept="vMb$X" id="2eAShtNDrdE" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
          <node concept="vMb$X" id="2eAShtNDrdF" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="brakingDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDrdG" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7u9ejQgX7p9" resolve="fact_0" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2eAShtNDrdH" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDrdI" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="2eAShtNDrdJ" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDrdK" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bnv" resolve="fact_1" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2eAShtNDrdL" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDrdM" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="2eAShtNDrdN" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYwL" resolve="SensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDrdO" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bwZ" resolve="fact_2" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="2eAShtNDrdP" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDrdQ" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="2eAShtNDrdR" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDrdS" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$cPf" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
        <node concept="3Tl9Jp" id="2eAShtNDrdT" role="2KWotK">
          <node concept="vMb$X" id="2eAShtNDrdU" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
          </node>
          <node concept="3TlMh9" id="2eAShtNDrdV" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="2eAShtNDrdW" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$diz" resolve="enforce_1" />
        <ref role="3tO4an" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
        <node concept="3pqW6w" id="2eAShtNDrdX" role="2KWotK">
          <node concept="3TlMh9" id="2eAShtNDrdY" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="2eAShtNDrdZ" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="2eAShtNDre0" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="6ok5WfN$rO$" resolve="decel" />
        <node concept="3TlMh9" id="2eAShtNDre1" role="R2H_A">
          <property role="2hmy$m" value="6.4" />
        </node>
        <node concept="3TlMh9" id="2eAShtNDre2" role="R2H$T">
          <property role="2hmy$m" value="7.5" />
        </node>
      </node>
      <node concept="3U5fAp" id="2eAShtNDr$F" role="UCwlx">
        <property role="3U5fAr" value="1461664486196" />
        <property role="3U5fAo" value="swami" />
        <node concept="OjmMv" id="2eAShtNDr$G" role="3U4VUP">
          <node concept="19SGf9" id="2eAShtNDr$H" role="OjmMu">
            <node concept="19SUe$" id="2eAShtNDr$I" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1c1bjO" id="6EG4RFWNOoL" role="3L8auB">
      <property role="TrG5h" value="LowRangeAuralTest" />
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="7u9ejQgX7qU" resolve="MyProject" />
      <node concept="3U5fAp" id="4nLMLShqFEf" role="1K6blL">
        <property role="3U5fAr" value="1459856699042" />
        <property role="3U5fAo" value="Admin" />
        <node concept="OjmMv" id="4nLMLShqFEg" role="3U4VUP">
          <node concept="19SGf9" id="4nLMLShqFEh" role="OjmMu">
            <node concept="19SUe$" id="4nLMLShqFEi" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="4nLMLShqFEj" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$4NP" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfNzYoF" resolve="ER1Cost" />
        <node concept="3Tl9Jl" id="4nLMLShqFEk" role="2KWotK">
          <node concept="2BOciq" id="4nLMLShqFEl" role="3TlMhI">
            <node concept="2BOciq" id="4nLMLShqFEm" role="3TlMhI">
              <node concept="2BOcij" id="4nLMLShqFEn" role="3TlMhI">
                <node concept="vMb$X" id="4nLMLShqFEo" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
                </node>
                <node concept="3TlMh9" id="4nLMLShqFEp" role="3TlMhJ">
                  <property role="2hmy$m" value="0.9" />
                </node>
              </node>
              <node concept="2BOcij" id="4nLMLShqFEq" role="3TlMhJ">
                <node concept="3TlMh9" id="4nLMLShqFEr" role="3TlMhJ">
                  <property role="2hmy$m" value="1.12" />
                </node>
                <node concept="vMb$X" id="4nLMLShqFEs" role="3TlMhI">
                  <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="4nLMLShqFEt" role="3TlMhJ">
              <ref role="vMbB1" node="6ok5WfNzYwL" resolve="SensorCost" />
            </node>
          </node>
          <node concept="3TlMh9" id="4nLMLShqFEu" role="3TlMhJ">
            <property role="2hmy$m" value="10.0" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="4nLMLShqFEv" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="27FQn5" node="7u9ejQgX7oG" resolve="assumption_0" />
        <ref role="3tO4an" node="7u9ejQgX7oA" resolve="rdCons" />
        <node concept="3Tl9Jr" id="4nLMLShqFEw" role="2KWotK">
          <node concept="3TlMh9" id="4nLMLShqFEx" role="3TlMhJ">
            <property role="2hmy$m" value="0.62" />
          </node>
          <node concept="vMb$X" id="4nLMLShqFEy" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="4nLMLShqFEz" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="27FQn5" node="7u9ejQgX7oK" resolve="assumption_1" />
        <ref role="3tO4an" node="7u9ejQgX7oA" resolve="rdCons" />
        <node concept="3Tl9Jn" id="4nLMLShqFE$" role="2KWotK">
          <node concept="3TlMh9" id="4nLMLShqFE_" role="3TlMhJ">
            <property role="2hmy$m" value="0.95" />
          </node>
          <node concept="vMb$X" id="4nLMLShqFEA" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="4nLMLShqFEB" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$eYq" resolve="fact_0" />
        <ref role="3tO4an" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        <node concept="3pqW6w" id="4nLMLShqFEC" role="2KWotK">
          <node concept="2BOciq" id="4nLMLShqFED" role="3TlMhJ">
            <node concept="2BPB98" id="4nLMLShqFEE" role="3TlMhJ">
              <node concept="2BOcih" id="4nLMLShqFEF" role="1_9fRO">
                <node concept="2BOcij" id="4nLMLShqFEG" role="3TlMhI">
                  <node concept="vMb$X" id="4nLMLShqFEH" role="3TlMhJ">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                  </node>
                  <node concept="vMb$X" id="4nLMLShqFEI" role="3TlMhI">
                    <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                  </node>
                </node>
                <node concept="2BPB98" id="4nLMLShqFEJ" role="3TlMhJ">
                  <node concept="2BOcij" id="4nLMLShqFEK" role="1_9fRO">
                    <node concept="2BOcij" id="4nLMLShqFEL" role="3TlMhI">
                      <node concept="vMb$X" id="4nLMLShqFEM" role="3TlMhI">
                        <ref role="vMbB1" node="6ok5WfN$rO$" resolve="decel" />
                      </node>
                      <node concept="vMb$X" id="4nLMLShqFEN" role="3TlMhJ">
                        <ref role="vMbB1" node="7u9ejQgX7qB" resolve="frictionCoeff" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="4nLMLShqFEO" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BPB98" id="4nLMLShqFEP" role="3TlMhI">
              <node concept="2BOcij" id="4nLMLShqFEQ" role="1_9fRO">
                <node concept="vMb$X" id="4nLMLShqFER" role="3TlMhJ">
                  <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
                </node>
                <node concept="vMb$X" id="4nLMLShqFES" role="3TlMhI">
                  <ref role="vMbB1" node="7u9ejQgX7qF" resolve="BrakeStartVehicleSpeed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="4nLMLShqFET" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="brakingDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="4nLMLShqFEU" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="4nLMLShmY$d" resolve="enforce_1" />
        <ref role="3tO4an" node="4nLMLShmY$7" resolve="CollAvoid" />
        <node concept="3Tl9Jn" id="4nLMLShqFEV" role="2KWotK">
          <node concept="vMb$X" id="4nLMLShqFEW" role="3TlMhJ">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
          <node concept="vMb$X" id="4nLMLShqFEX" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qM" resolve="brakingDist" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="4nLMLShqFEY" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="7u9ejQgX7p9" resolve="fact_0" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="4nLMLShqFEZ" role="2KWotK">
          <node concept="3TlMh9" id="4nLMLShqFF0" role="3TlMhJ">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="vMb$X" id="4nLMLShqFF1" role="3TlMhI">
            <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="4nLMLShqFF2" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bnv" resolve="fact_1" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="4nLMLShqFF3" role="2KWotK">
          <node concept="3TlMh9" id="4nLMLShqFF4" role="3TlMhJ">
            <property role="2hmy$m" value="2.5" />
          </node>
          <node concept="vMb$X" id="4nLMLShqFF5" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYwL" resolve="SensorCost" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="4nLMLShqFF6" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="27FQn5" node="6ok5WfN$bwZ" resolve="fact_2" />
        <ref role="3tO4an" node="7u9ejQgX7p3" resolve="LCLRSens" />
        <node concept="3pqW6w" id="4nLMLShqFF7" role="2KWotK">
          <node concept="3TlMh9" id="4nLMLShqFF8" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="vMb$X" id="4nLMLShqFF9" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYJp" resolve="T2M" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="4nLMLShqFFa" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$cPf" resolve="enforce_0" />
        <ref role="3tO4an" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
        <node concept="3Tl9Jp" id="4nLMLShqFFb" role="2KWotK">
          <node concept="vMb$X" id="4nLMLShqFFc" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfN$c$e" resolve="DriverReactionTime" />
          </node>
          <node concept="3TlMh9" id="4nLMLShqFFd" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="4nLMLShqFFe" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="27FQn5" node="6ok5WfN$diz" resolve="enforce_1" />
        <ref role="3tO4an" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
        <node concept="3pqW6w" id="4nLMLShqFFf" role="2KWotK">
          <node concept="3TlMh9" id="4nLMLShqFFg" role="3TlMhJ">
            <property role="2hmy$m" value="3.3" />
          </node>
          <node concept="vMb$X" id="4nLMLShqFFh" role="3TlMhI">
            <ref role="vMbB1" node="6ok5WfNzYBV" resolve="WarnSysCost" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="4nLMLShqFFi" role="R1zxj">
        <property role="n43Vg" value="[" />
        <property role="n43Vf" value=")" />
        <ref role="R2H$U" node="6ok5WfN$rO$" resolve="decel" />
        <node concept="3TlMh9" id="4nLMLShqFFj" role="R2H_A">
          <property role="2hmy$m" value="6.4" />
        </node>
        <node concept="3TlMh9" id="4nLMLShqFFk" role="R2H$T">
          <property role="2hmy$m" value="7.5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="4a8duz5mQCU">
    <property role="TrG5h" value="Architecture" />
    <node concept="1QD3A2" id="5eRtNq00TSs" role="2IDCrN">
      <node concept="TU7Tm" id="5eRtNq00TSt" role="TU7Tn">
        <node concept="6$MA7" id="5eRtNq00TSu" role="6$MA4">
          <property role="TrG5h" value="driver" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="5eRtNq00TT5" role="M55rN">
        <property role="TrG5h" value="pressBrake" />
        <property role="3WKeUb" value="true" />
      </node>
      <node concept="1QD3wH" id="6EG4RFWMZQq" role="M55rN">
        <property role="TrG5h" value="pressThrottle" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="2Yb5ft" id="5hh4nFrqgiN" role="2IDCrN" />
    <node concept="1QDP6B" id="2eAShtNDvkF" role="2IDCrN">
      <node concept="TU7Tm" id="2eAShtNDvkH" role="TU7Tn">
        <node concept="6$MA7" id="2eAShtNDvkJ" role="6$MA4">
          <property role="TrG5h" value="shaft" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QGV8n" id="2eAShtNDvpc" role="M55rN">
        <property role="TrG5h" value="torque" />
        <node concept="2fgwQN" id="2eAShtNDvpt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="5eRtNq00TTB" role="2IDCrN">
      <node concept="TU7Tm" id="5eRtNq00TTC" role="TU7Tn">
        <node concept="6$MA7" id="5eRtNq00TTD" role="6$MA4">
          <property role="TrG5h" value="throttle" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="2eAShtNDvfl" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2fgwQN" id="2eAShtNDvfJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QD3wH" id="2eAShtNDvg5" role="M55rN">
        <property role="TrG5h" value="stopPressingThrottle" />
      </node>
      <node concept="1QD3wH" id="5eRtNq00TTE" role="M55rN">
        <property role="TrG5h" value="pressThrottle" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="5eRtNq1gh_B" role="2IDCrN">
      <node concept="TU7Tm" id="5eRtNq1gh_C" role="TU7Tn">
        <node concept="6$MA7" id="5eRtNq1gh_D" role="6$MA4">
          <property role="TrG5h" value="obstacle" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="5eRtNq1gh_E" role="M55rN">
        <property role="TrG5h" value="isPresent" />
        <property role="3WKeUb" value="true" />
      </node>
    </node>
    <node concept="1QD3A2" id="5eRtNq00TZz" role="2IDCrN">
      <node concept="TU7Tm" id="5eRtNq00TZ_" role="TU7Tn">
        <node concept="6$MA7" id="5eRtNq00TZB" role="6$MA4">
          <property role="TrG5h" value="signal" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="5eRtNq00U0c" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2fgwQN" id="5eRtNq00U0y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="5eRtNq0g$jO" role="2IDCrN">
      <node concept="TU7Tm" id="5eRtNq0g$jP" role="TU7Tn">
        <node concept="6$MA7" id="5eRtNq0g$jQ" role="6$MA4">
          <property role="TrG5h" value="boolean" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="5eRtNq0g$jR" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="3TlMgk" id="5eRtNq0g_UQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="5eRtNq00U35" role="2IDCrN">
      <node concept="TU7Tm" id="5eRtNq00U36" role="TU7Tn">
        <node concept="6$MA7" id="5eRtNq00U37" role="6$MA4">
          <property role="TrG5h" value="detectObstacleandWarnDriver" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="5eRtNq00U4b" role="M55rN">
        <property role="TrG5h" value="obstacleDetected" />
      </node>
    </node>
    <node concept="2Yb5ft" id="5eRtNq00TZ4" role="2IDCrN" />
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
        <property role="TrG5h" value="vehicle" />
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
          <ref role="22ati1" node="5eRtNq00TSs" resolve="driver" />
          <node concept="TU7Tm" id="5eRtNq00TWS" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq00TWV" role="6$MA4">
              <property role="TrG5h" value="driver" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5eRtNq00TXa" role="24jtvR">
          <ref role="22ati1" node="5eRtNq00TTB" resolve="throttle" />
          <node concept="TU7Tm" id="5eRtNq00TXc" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq00TXe" role="6$MA4">
              <property role="TrG5h" value="throttle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5eRtNq0gzU_" role="24jtvR">
          <ref role="22ati1" node="5eRtNq1gh_B" resolve="obstacle" />
          <node concept="TU7Tm" id="5eRtNq0gzUA" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gzUB" role="6$MA4">
              <property role="TrG5h" value="obstacle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5eRtNq0gzVQ" role="24jtvR">
          <ref role="22ati1" node="5eRtNq00TZz" resolve="signal" />
          <node concept="TU7Tm" id="5eRtNq0gzVR" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gzVS" role="6$MA4">
              <property role="TrG5h" value="obstacleDistance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5eRtNq0gtPM" role="24jtvR">
          <ref role="22ati1" node="5eRtNq00TZz" resolve="signal" />
          <node concept="TU7Tm" id="5eRtNq0gtPO" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gtPQ" role="6$MA4">
              <property role="TrG5h" value="vehiclePosition" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5eRtNq0gtQC" role="24jtvR">
          <ref role="22ati1" node="5eRtNq00TZz" resolve="signal" />
          <node concept="TU7Tm" id="5eRtNq0gtQD" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gtQE" role="6$MA4">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5eRtNq0gtP6" role="24jtvR" />
        <node concept="2ShzD6" id="5eRtNq0gt$C" role="24jtvR">
          <property role="TrG5h" value="vehicleDynamics" />
          <node concept="M1vd0" id="5eRtNq0gt$T" role="24jtvR">
            <ref role="22ati1" node="5eRtNq00TSs" resolve="driver" />
            <node concept="TU7Tm" id="5eRtNq0gt$V" role="TU7Tn">
              <node concept="6$MA7" id="5eRtNq0gt$X" role="6$MA4">
                <property role="TrG5h" value="driver" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="M1vd0" id="5eRtNq0gt_a" role="24jtvR">
            <ref role="22ati1" node="5eRtNq00TTB" resolve="throttle" />
            <node concept="TU7Tm" id="5eRtNq0gt_c" role="TU7Tn">
              <node concept="6$MA7" id="5eRtNq0gt_e" role="6$MA4">
                <property role="TrG5h" value="throttle" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="M1vd0" id="5eRtNq0gtUQ" role="24jtvR">
            <ref role="22ati1" node="5eRtNq00U35" resolve="detectObstacleandWarnDriver" />
            <node concept="TU7Tm" id="5eRtNq0gtUS" role="TU7Tn">
              <node concept="6$MA7" id="5eRtNq0gtUU" role="6$MA4">
                <property role="TrG5h" value="obstacleDetection" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="M1vdf" id="5eRtNq0gt_Y" role="24jtvR">
            <ref role="22ati1" node="5eRtNq00TZz" resolve="signal" />
            <node concept="TU7Tm" id="5eRtNq0gtA0" role="TU7Tn">
              <node concept="6$MA7" id="5eRtNq0gtA2" role="6$MA4">
                <property role="TrG5h" value="vehiclePosition" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="M1vdf" id="5eRtNq0gtAx" role="24jtvR">
            <ref role="22ati1" node="5eRtNq00TZz" resolve="signal" />
            <node concept="TU7Tm" id="5eRtNq0gtAz" role="TU7Tn">
              <node concept="6$MA7" id="5eRtNq0gtA_" role="6$MA4">
                <property role="TrG5h" value="vehicleSpeed" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5eRtNq0gt$q" role="24jtvR" />
        <node concept="MvyPw" id="5eRtNq0gtCJ" role="24jtvR">
          <node concept="MsoAp" id="5eRtNq0gtDg" role="Msok3">
            <ref role="Mso_s" node="5eRtNq0gt$C" resolve="vehicleDynamics" />
            <ref role="Mso_u" node="5eRtNq0gt_Y" resolve="vehiclePosition" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtDl" role="Msok5">
            <ref role="Mso_s" node="5eRtNq00U5u" resolve="controller" />
            <ref role="Mso_u" node="5eRtNq00U0E" resolve="vehiclePosition" />
          </node>
        </node>
        <node concept="MvyPw" id="5eRtNq0gtEh" role="24jtvR">
          <node concept="MsoAp" id="5eRtNq0gtEP" role="Msok3">
            <ref role="Mso_s" node="5eRtNq0gt$C" resolve="vehicleDynamics" />
            <ref role="Mso_u" node="5eRtNq0gtAx" resolve="vehicleSpeed" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtEU" role="Msok5">
            <ref role="Mso_s" node="5eRtNq00U5u" resolve="controller" />
            <ref role="Mso_u" node="5eRtNq00U1v" resolve="vehicleSpeed" />
          </node>
        </node>
        <node concept="MvyPw" id="5eRtNq0gtW9" role="24jtvR">
          <node concept="MsoAp" id="5eRtNq0gtWa" role="Msok3">
            <ref role="Mso_u" node="5eRtNq0gtx8" resolve="warnDriver" />
            <ref role="Mso_s" node="5eRtNq00U5u" resolve="controller" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtWb" role="Msok5">
            <ref role="Mso_s" node="5eRtNq0gt$C" resolve="vehicleDynamics" />
            <ref role="Mso_u" node="5eRtNq0gtUQ" resolve="obstacleDetection" />
          </node>
        </node>
        <node concept="2YaWgg" id="5eRtNq0gtVe" role="24jtvR" />
        <node concept="2pBNOq" id="5eRtNq0gtGd" role="24jtvR">
          <node concept="MvyNu" id="5eRtNq0gtGN" role="2pBNO2">
            <ref role="MvyNv" node="5eRtNq00TWJ" resolve="driver" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtGR" role="2pBNOt">
            <ref role="Mso_s" node="5eRtNq0gt$C" resolve="vehicleDynamics" />
            <ref role="Mso_u" node="5eRtNq0gt$T" resolve="driver" />
          </node>
        </node>
        <node concept="2pBNOq" id="5eRtNq0gtGT" role="24jtvR">
          <node concept="MvyNu" id="5eRtNq0gtJ4" role="2pBNO2">
            <ref role="MvyNv" node="5eRtNq00TXa" resolve="throttle" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtGV" role="2pBNOt">
            <ref role="Mso_s" node="5eRtNq0gt$C" resolve="vehicleDynamics" />
            <ref role="Mso_u" node="5eRtNq0gt_a" resolve="throttle" />
          </node>
        </node>
        <node concept="2pBNOq" id="5eRtNq0gtRt" role="24jtvR">
          <node concept="MvyNu" id="5eRtNq0gtTg" role="2pBNO2">
            <ref role="MvyNv" node="5eRtNq0gtPM" resolve="vehiclePosition" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtRv" role="2pBNOt">
            <ref role="Mso_u" node="5eRtNq0gt_Y" resolve="vehiclePosition" />
            <ref role="Mso_s" node="5eRtNq0gt$C" resolve="vehicleDynamics" />
          </node>
        </node>
        <node concept="2pBNOq" id="5eRtNq0gtSl" role="24jtvR">
          <node concept="MvyNu" id="5eRtNq0gtTW" role="2pBNO2">
            <ref role="MvyNv" node="5eRtNq0gtQC" resolve="vehicleSpeed" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtSn" role="2pBNOt">
            <ref role="Mso_u" node="5eRtNq0gtAx" resolve="vehicleSpeed" />
            <ref role="Mso_s" node="5eRtNq0gt$C" resolve="vehicleDynamics" />
          </node>
        </node>
        <node concept="2YaWgg" id="5eRtNq0gtHB" role="24jtvR" />
        <node concept="2pBNOq" id="5eRtNq0gtLr" role="24jtvR">
          <node concept="MvyNu" id="5eRtNq0g$3s" role="2pBNO2">
            <ref role="MvyNv" node="5eRtNq0gzVQ" resolve="obstacleDistance" />
          </node>
          <node concept="MsoAp" id="5eRtNq0gtLt" role="2pBNOt">
            <ref role="Mso_s" node="5eRtNq00U5u" resolve="controller" />
            <ref role="Mso_u" node="5eRtNq0g$2g" resolve="obstacleDistance" />
          </node>
        </node>
        <node concept="2pBNOq" id="5eRtNq0g$40" role="24jtvR">
          <node concept="MvyNu" id="5eRtNq0g$58" role="2pBNO2">
            <ref role="MvyNv" node="5eRtNq0gzU_" resolve="obstacle" />
          </node>
          <node concept="MsoAp" id="5eRtNq0g$42" role="2pBNOt">
            <ref role="Mso_u" node="5eRtNq0g$2d" resolve="obstaclePresent" />
            <ref role="Mso_s" node="5eRtNq00U5u" resolve="controller" />
          </node>
        </node>
        <node concept="2YaWgg" id="5eRtNq0gtKo" role="24jtvR" />
        <node concept="24sZga" id="5eRtNq00U5u" role="24jtvR">
          <property role="TrG5h" value="controller" />
          <ref role="1ueJO6" node="5eRtNq00TY_" resolve="CWS" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4a8duz5mQDB" role="2IDCrN" />
    <node concept="2XIuhl" id="5eRtNq00TYz" role="2IDCrN">
      <property role="229S13" value="false" />
      <node concept="2ShzD6" id="5eRtNq00TY_" role="2XIuhb">
        <property role="TrG5h" value="CWS" />
        <node concept="M1vd0" id="5eRtNq00U0E" role="24jtvR">
          <ref role="22ati1" node="5eRtNq00TZz" resolve="signal" />
          <node concept="TU7Tm" id="5eRtNq00U0F" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq00U0G" role="6$MA4">
              <property role="TrG5h" value="vehiclePosition" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5eRtNq00U1v" role="24jtvR">
          <ref role="22ati1" node="5eRtNq00TZz" resolve="signal" />
          <node concept="TU7Tm" id="5eRtNq00U1w" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq00U1x" role="6$MA4">
              <property role="TrG5h" value="vehicleSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5eRtNq0g$2d" role="24jtvR">
          <ref role="22ati1" node="5eRtNq1gh_B" resolve="obstacle" />
          <node concept="TU7Tm" id="5eRtNq0g$2e" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0g$2f" role="6$MA4">
              <property role="TrG5h" value="obstaclePresent" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5eRtNq0g$2g" role="24jtvR">
          <ref role="22ati1" node="5eRtNq00TZz" resolve="signal" />
          <node concept="TU7Tm" id="5eRtNq0g$2h" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0g$2i" role="6$MA4">
              <property role="TrG5h" value="obstacleDistance" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5eRtNq0gw4R" role="24jtvR" />
        <node concept="M1vdf" id="5eRtNq0gtx8" role="24jtvR">
          <ref role="22ati1" node="5eRtNq00U35" resolve="detectObstacleandWarnDriver" />
          <node concept="TU7Tm" id="5eRtNq0gtxa" role="TU7Tn">
            <node concept="6$MA7" id="5eRtNq0gtxc" role="6$MA4">
              <property role="TrG5h" value="warnDriver" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="5eRtNq00U0N" role="2IDCrN" />
    <node concept="3GEVxB" id="5eRtNq0gxN0" role="3pVyo1">
      <ref role="3GEb4d" node="5eRtNq0gtNQ" resolve="vehicle_simulinkModule" />
    </node>
  </node>
  <node concept="Io9qx" id="5eRtNq0gxN2">
    <property role="TrG5h" value="MapDA2Imp" />
    <node concept="3GEVxB" id="5eRtNq0gxN3" role="3pVyo2">
      <ref role="3GEb4d" node="4a8duz5mQCU" resolve="Architecture" />
    </node>
    <node concept="3GEVxB" id="5eRtNq0gxNA" role="3pVyo2">
      <ref role="3GEb4d" node="5eRtNq0gtNQ" resolve="vehicle_simulinkModule" />
    </node>
    <node concept="3GEVxB" id="5eRtNq0gzg8" role="3pVyo2">
      <ref role="3GEb4d" node="5eRtNq0gwb_" resolve="actions_simulinkModule" />
    </node>
    <node concept="IoyxK" id="5eRtNq0gAeY" role="IopOb">
      <property role="TrG5h" value="vehicle_mapping" />
      <ref role="IoyxX" node="5eRtNq00TWh" resolve="vehicle" />
      <ref role="IePt1" node="5eRtNq0gAfy" resolve="vehicle" />
      <node concept="Ifa5J" id="5eRtNq0gAf6" role="IoZoz">
        <ref role="Ifa3F" node="5eRtNq0gt$C" resolve="vehicleDynamics" />
        <node concept="IoNUV" id="5eRtNq0gAfh" role="IoZoz">
          <property role="TrG5h" value="driver" />
          <ref role="IoNV4" node="5eRtNq0gt$T" resolve="driver" />
          <node concept="27kMui" id="5eRtNq0gAfm" role="27lDTg">
            <property role="TrG5h" value="pressBrake" />
            <ref role="27kMu9" node="5eRtNq00TT5" resolve="pressBrake" />
          </node>
          <node concept="27kMui" id="6EG4RFWMZQB" role="27lDTg">
            <property role="TrG5h" value="pressThrottle" />
            <ref role="27kMu9" node="6EG4RFWMZQq" resolve="pressThrottle" />
          </node>
        </node>
        <node concept="IoNUV" id="5eRtNq0gAfi" role="IoZoz">
          <property role="TrG5h" value="throttle" />
          <ref role="IoNV4" node="5eRtNq0gt_a" resolve="throttle" />
          <node concept="27kMui" id="5eRtNq0gAfn" role="27lDTg">
            <property role="TrG5h" value="pressThrottle" />
            <ref role="27kMu9" node="5eRtNq00TTE" resolve="pressThrottle" />
          </node>
        </node>
        <node concept="IoNUV" id="5eRtNq0gAfj" role="IoZoz">
          <property role="TrG5h" value="obstacleDetection" />
          <ref role="IoNV4" node="5eRtNq0gtUQ" resolve="obstacleDetection" />
          <node concept="27kMui" id="5eRtNq0gAfo" role="27lDTg">
            <property role="TrG5h" value="obstacleDetected" />
            <ref role="27kMu9" node="5eRtNq00U4b" resolve="obstacleDetected" />
          </node>
        </node>
        <node concept="IoNUV" id="5eRtNq0gAfk" role="IoZoz">
          <property role="TrG5h" value="vehiclePosition" />
          <ref role="IoNV4" node="5eRtNq0gt_Y" resolve="vehiclePosition" />
          <node concept="27kMui" id="5eRtNq0gAfp" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="5eRtNq00U0c" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="5eRtNq0gAfl" role="IoZoz">
          <property role="TrG5h" value="vehicleSpeed" />
          <ref role="IoNV4" node="5eRtNq0gtAx" resolve="vehicleSpeed" />
          <node concept="27kMui" id="5eRtNq0gAfq" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="5eRtNq00U0c" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="5eRtNq0gAf5" role="IoZoz">
        <ref role="I4wFV" node="5eRtNq00U5u" resolve="controller" />
        <node concept="IoNUV" id="5eRtNq0gAf7" role="IoZoz">
          <property role="TrG5h" value="vehiclePosition" />
          <ref role="IoNV4" node="5eRtNq00U0E" resolve="vehiclePosition" />
          <node concept="27kMui" id="5eRtNq0gAfc" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="5eRtNq00U0c" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="5eRtNq0gAf8" role="IoZoz">
          <property role="TrG5h" value="vehicleSpeed" />
          <ref role="IoNV4" node="5eRtNq00U1v" resolve="vehicleSpeed" />
          <node concept="27kMui" id="5eRtNq0gAfd" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="5eRtNq00U0c" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="5eRtNq0gAf9" role="IoZoz">
          <property role="TrG5h" value="obstaclePresent" />
          <ref role="IoNV4" node="5eRtNq0g$2d" resolve="obstaclePresent" />
          <node concept="27kMui" id="5eRtNq1gi$A" role="27lDTg">
            <property role="TrG5h" value="isPresent" />
            <ref role="27kMu9" node="5eRtNq1gh_E" resolve="isPresent" />
          </node>
        </node>
        <node concept="IoNUV" id="5eRtNq0gAfa" role="IoZoz">
          <property role="TrG5h" value="obstacleDistance" />
          <ref role="IoNV4" node="5eRtNq0g$2g" resolve="obstacleDistance" />
          <node concept="27kMui" id="5eRtNq0gAff" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="5eRtNq00U0c" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="5eRtNq0gAfb" role="IoZoz">
          <property role="TrG5h" value="warnDriver" />
          <ref role="IoNV4" node="5eRtNq0gtx8" resolve="warnDriver" />
          <node concept="27kMui" id="5eRtNq0gAfg" role="27lDTg">
            <property role="TrG5h" value="obstacleDetected" />
            <ref role="27kMu9" node="5eRtNq00U4b" resolve="obstacleDetected" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="5eRtNq0gAeZ" role="IoZoz">
        <property role="TrG5h" value="driver" />
        <ref role="I7lGv" node="5eRtNq0gAfJ" resolve="brake" />
        <ref role="IoNV4" node="5eRtNq00TWJ" resolve="driver" />
        <node concept="27kMui" id="5eRtNq0gAfr" role="27lDTg">
          <property role="TrG5h" value="pressBrake" />
          <ref role="27kMu9" node="5eRtNq00TT5" resolve="pressBrake" />
          <node concept="2sOByT" id="5eRtNq0gAvi" role="27hbsK">
            <node concept="2sLFQG" id="5eRtNq0gAvq" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="5eRtNq1rHug" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="5eRtNq0gAvu" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="5eRtNq0gAvy" role="2qePWx">
                <ref role="aPyTi" node="5eRtNq0gAeZ" resolve="driver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="6EG4RFWMZQC" role="27lDTg">
          <property role="TrG5h" value="pressThrottle" />
          <ref role="27kMu9" node="6EG4RFWMZQq" resolve="pressThrottle" />
        </node>
      </node>
      <node concept="IoNUV" id="5eRtNq0gAf0" role="IoZoz">
        <property role="TrG5h" value="throttle" />
        <ref role="IoNV4" node="5eRtNq00TXa" resolve="throttle" />
        <ref role="I7lGv" node="5eRtNq0gAfK" resolve="throttle" />
        <node concept="27kMui" id="5eRtNq0gAfs" role="27lDTg">
          <property role="TrG5h" value="pressThrottle" />
          <ref role="27kMu9" node="5eRtNq00TTE" resolve="pressThrottle" />
          <node concept="2sOByT" id="5eRtNq0gAv_" role="27hbsK">
            <node concept="2sLFQG" id="5eRtNq0gAvH" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="5eRtNq0gAvD" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="5eRtNq0gAvL" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="5eRtNq0gAvP" role="2qePWx">
                <ref role="aPyTi" node="5eRtNq0gAf0" resolve="throttle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="5eRtNq0gAf1" role="IoZoz">
        <property role="TrG5h" value="obstacle" />
        <ref role="IoNV4" node="5eRtNq0gzU_" resolve="obstacle" />
        <ref role="I7lGv" node="5eRtNq0gAfM" resolve="obstaclePresent" />
        <node concept="27kMui" id="5eRtNq1gi$B" role="27lDTg">
          <property role="TrG5h" value="isPresent" />
          <ref role="27kMu9" node="5eRtNq1gh_E" resolve="isPresent" />
          <node concept="2sOByT" id="5eRtNq1giIF" role="27hbsK">
            <node concept="2sLFQG" id="5eRtNq1giIN" role="2sKGJe">
              <ref role="2sLFQg" node="5eRtNq0gwbT" resolve="pressPedal" />
              <node concept="2sRYN4" id="5eRtNq1giIJ" role="2sMt5l">
                <ref role="2sRYN8" node="5eRtNq0gwbA" resolve="pressPedal" />
              </node>
            </node>
            <node concept="2qnutZ" id="5eRtNq1giIR" role="2nPS1s">
              <ref role="2qnutW" node="5eRtNq0gwbV" resolve="Command" />
              <node concept="aPyTl" id="5eRtNq1giIV" role="2qePWx">
                <ref role="aPyTi" node="5eRtNq0gAf1" resolve="obstacle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="5eRtNq0gAf2" role="IoZoz">
        <property role="TrG5h" value="obstacleDistance" />
        <ref role="IoNV4" node="5eRtNq0gzVQ" resolve="obstacleDistance" />
        <ref role="I7lGv" node="5eRtNq0gAfL" resolve="obstacleDistance" />
        <node concept="27kMui" id="5eRtNq0gAfu" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="5eRtNq00U0c" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="5eRtNq0gAf3" role="IoZoz">
        <property role="TrG5h" value="vehiclePosition" />
        <ref role="IoNV4" node="5eRtNq0gtPM" resolve="vehiclePosition" />
        <ref role="I7lGv" node="5eRtNq0gAfN" resolve="vehiclePosition" />
        <node concept="27kMui" id="5eRtNq0gAfv" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="5eRtNq00U0c" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="5eRtNq0gAf4" role="IoZoz">
        <property role="TrG5h" value="vehicleSpeed" />
        <ref role="IoNV4" node="5eRtNq0gtQC" resolve="vehicleSpeed" />
        <ref role="I7lGv" node="5eRtNq0gAfO" resolve="vehicleSpeed" />
        <node concept="27kMui" id="5eRtNq0gAfw" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="5eRtNq00U0c" resolve="val" />
        </node>
      </node>
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
  <node concept="2IDFuY" id="5eRtNq0gwb_">
    <property role="TrG5h" value="actions_simulinkModule" />
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
          <property role="3ZUXHS" value="1462518066826" />
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
      <node concept="Idoat" id="5eRtNq0gvW7" role="3faCKd">
        <property role="e92sK" value="../../external/SlkModels/CollisionWarningSystem/TC1_assess.m" />
        <property role="e92sQ" value="../../external/SlkModels/CollisionWarningSystem/TC1_initialize.m" />
        <ref role="Idojx" node="5eRtNq0gu5k" resolve="TestCase1" />
        <ref role="IdoEx" node="5eRtNq0gAeY" resolve="vehicle_mapping" />
        <node concept="IaViD" id="5eRtNq0gwcR" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="5eRtNq0gEGz" role="lGtFl">
          <node concept="1jS7UI" id="5eRtNq0gEG$" role="1jS7UE">
            <property role="1jS7UH" value="27e01a5eb5bd6f211993f7571ba68772" />
          </node>
        </node>
        <node concept="3KA0h5" id="5lV0QrsaIpo" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="5eRtNq1I3dD" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5eRtNq0gvXV" role="1BwUYK">
      <ref role="3GEb4d" node="5eRtNq0gxN2" resolve="MapDA2Imp" />
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
        <ref role="3EWlIc" node="5eRtNq00TWh" resolve="vehicle" />
        <node concept="2YoFzq" id="5eRtNq1I3dD" role="3_0A$x">
          <node concept="2pYBWB" id="5eRtNq1I3fv" role="2Ynp6Z">
            <node concept="2p3rxC" id="5eRtNq1I3fw" role="2p3rxd" />
            <node concept="2pYueX" id="5eRtNq1I4mw" role="2pYucY" />
            <node concept="2pYucH" id="5eRtNq1I3fy" role="2pYucL" />
            <node concept="2pYhOe" id="5eRtNq1I3fz" role="2pYfQL" />
            <node concept="3Tl9Jn" id="5eRtNq1I3i0" role="hqOdo">
              <node concept="2qmXGp" id="5eRtNq1I3i1" role="3TlMhJ">
                <node concept="1QkerE" id="5eRtNq1I3i2" role="1ESnxz">
                  <ref role="1Qkeqn" node="5eRtNq00U0c" resolve="val" />
                </node>
                <node concept="MvyNu" id="5eRtNq1I3i3" role="1_9fRO">
                  <ref role="MvyNv" node="5eRtNq0gzVQ" resolve="obstacleDistance" />
                </node>
              </node>
              <node concept="2qmXGp" id="5eRtNq1I3i4" role="3TlMhI">
                <node concept="1QkerE" id="5eRtNq1I3i5" role="1ESnxz">
                  <ref role="1Qkeqn" node="5eRtNq00U0c" resolve="val" />
                </node>
                <node concept="MvyNu" id="5eRtNq1I3i6" role="1_9fRO">
                  <ref role="MvyNv" node="5eRtNq0gtPM" resolve="vehiclePosition" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="5eRtNq1LsOL" role="2pYsw2">
              <node concept="2qmXGp" id="5eRtNq1I3hc" role="3itpKG">
                <node concept="1QkerE" id="5eRtNq1I3hd" role="1ESnxz">
                  <ref role="1Qkeqn" node="5eRtNq1gh_E" resolve="isPresent" />
                </node>
                <node concept="MvyNu" id="5eRtNq1I3he" role="1_9fRO">
                  <ref role="MvyNv" node="5eRtNq0gzU_" resolve="obstacle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pqvzW" id="5eRtNq1I3jk" role="M6lnV">
            <node concept="2p3rxC" id="5eRtNq1I3jl" role="2p3rxd" />
            <node concept="2pYueX" id="5eRtNq1I427" role="2pYucY" />
            <node concept="2pYucH" id="2tGgMkl82SG" role="2pYucL" />
            <node concept="2uxHeH" id="5eRtNq1I3jo" role="2uxHeL" />
            <node concept="2pYa2c" id="5eRtNq1I3jp" role="2pYfQL">
              <node concept="2BOciq" id="5eRtNq1I3jq" role="2pYa2d">
                <node concept="CIdvy" id="5eRtNq1I3jr" role="3TlMhJ">
                  <node concept="3TlMh9" id="5eRtNq1I3js" role="CIrOC">
                    <property role="2hmy$m" value="0.22" />
                  </node>
                  <node concept="CIsGf" id="5eRtNq1I3jt" role="CIwXZ">
                    <node concept="CIsvn" id="5eRtNq1I3ju" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2pYth7" id="5eRtNq1I3jv" role="3TlMhI">
                  <node concept="2qmXGp" id="5eRtNq1I3jw" role="2pYtho">
                    <node concept="1QkerE" id="5eRtNq1I3jx" role="1ESnxz">
                      <ref role="1Qkeqn" node="5eRtNq1gh_E" resolve="isPresent" />
                    </node>
                    <node concept="MvyNu" id="5eRtNq1I3jy" role="1_9fRO">
                      <ref role="MvyNv" node="5eRtNq0gzU_" resolve="obstacle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="5eRtNq1I3jC" role="hqOdo">
              <node concept="1QkerE" id="5eRtNq1I3jD" role="1ESnxz">
                <ref role="1Qkeqn" node="5eRtNq00TT5" resolve="pressBrake" />
              </node>
              <node concept="MvyNu" id="5eRtNq1I3jE" role="1_9fRO">
                <ref role="MvyNv" node="5eRtNq00TWJ" resolve="driver" />
              </node>
            </node>
            <node concept="3itpKJ" id="5eRtNq1LsNq" role="2pYsw2">
              <node concept="2qmXGp" id="5eRtNq1I3j_" role="3itpKG">
                <node concept="1QkerE" id="5eRtNq1I3jA" role="1ESnxz">
                  <ref role="1Qkeqn" node="5eRtNq1gh_E" resolve="isPresent" />
                </node>
                <node concept="MvyNu" id="5eRtNq1I3jB" role="1_9fRO">
                  <ref role="MvyNv" node="5eRtNq0gzU_" resolve="obstacle" />
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
    <node concept="3GEVxB" id="5eRtNq0gAGC" role="1BwUYK">
      <ref role="3GEb4d" node="4a8duz5mQCU" resolve="Architecture" />
    </node>
    <node concept="3GEVxB" id="5eRtNq1rfjx" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="2IDFuY" id="5eRtNq0gtNQ">
    <property role="TrG5h" value="vehicle_simulinkModule" />
    <node concept="7VBG_" id="5eRtNq0gAfy" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="vehicle" />
      <property role="7Ui6j" value="false" />
      <node concept="1dJ_7s" id="5eRtNq0gAfz" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="controller" />
        <node concept="3PjMTq" id="5eRtNq0gAf$" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="vehiclePosition" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="5eRtNq0gAf_" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="vehicleSpeed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="5eRtNq0gAfA" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="obstacleDistance" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="5eRtNq0gAfB" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="obstaclePresent" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="5eRtNq0gAfC" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="warnDriver" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="5eRtNq0gAfD" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="vehicleDynamics" />
        <node concept="3PjMTq" id="5eRtNq0gAfE" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="brake" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="5eRtNq0gAfF" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="throttle" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="5eRtNq0gAfG" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="obstacleDetection" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="5eRtNq0gAfH" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="vehiclePosition" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="5eRtNq0gAfI" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="vehicleSpeed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3PjMTq" id="5eRtNq0gAfJ" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="brake" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="5eRtNq0gAfK" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="throttle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="5eRtNq0gAfL" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="obstacleDistance" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="5eRtNq0gAfM" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="obstaclePresent" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="5eRtNq0gAfN" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehiclePosition" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="5eRtNq0gAfO" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehicleSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
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
        <ref role="395qyE" node="5eRtNq00TWh" resolve="vehicle" />
        <node concept="2FNgfc" id="5eRtNq0gu5t" role="2FNjS1">
          <property role="TrG5h" value="Driver" />
          <node concept="22t6Nw" id="5eRtNq0gvFP" role="2FNgcR">
            <node concept="3WUq63" id="5eRtNq0gvKz" role="22t6Nz">
              <node concept="2qmXGp" id="5eRtNq0gvL2" role="3WUAgk">
                <node concept="1QkerE" id="5eRtNq1rKbe" role="1ESnxz">
                  <ref role="1Qkeqn" node="5eRtNq00TTE" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="5eRtNq1rKrP" role="1_9fRO">
                  <ref role="MvyNv" node="5eRtNq00TXa" resolve="throttle" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="5eRtNq0gvMo" role="22t6Nz">
              <node concept="3Tl9Jp" id="5eRtNq0gvNm" role="34cAuo">
                <node concept="2qmXGp" id="5eRtNq0gvT2" role="3TlMhI">
                  <node concept="1QkerE" id="5eRtNq1rKGm" role="1ESnxz">
                    <ref role="1Qkeqn" node="5eRtNq00U0c" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="5eRtNq1rKs6" role="1_9fRO">
                    <ref role="MvyNv" node="5eRtNq0gtQC" resolve="vehicleSpeed" />
                  </node>
                </node>
                <node concept="3TlMh9" id="5eRtNq0gvNL" role="3TlMhJ">
                  <property role="2hmy$m" value="20" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="2tGgMkl7UFp" role="2FNgcR">
            <node concept="3WUxRP" id="2tGgMkl7UG9" role="22t6Nz">
              <node concept="2qmXGp" id="2tGgMkl7UGa" role="3WUAgk">
                <node concept="1QkerE" id="2tGgMkl7UGb" role="1ESnxz">
                  <ref role="1Qkeqn" node="5eRtNq00TTE" resolve="pressThrottle" />
                </node>
                <node concept="MvyNu" id="2tGgMkl7UGc" role="1_9fRO">
                  <ref role="MvyNv" node="5eRtNq00TXa" resolve="throttle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5eRtNq0tQr8" role="2FNgcR">
            <node concept="34cAup" id="5eRtNq0C6Qb" role="22t6Nz">
              <node concept="2qmXGp" id="5eRtNq0C6QH" role="34cAuo">
                <node concept="1QkerE" id="5eRtNq1rL0w" role="1ESnxz">
                  <ref role="1Qkeqn" node="5eRtNq1gh_E" resolve="isPresent" />
                </node>
                <node concept="MvyNu" id="5eRtNq1rJtE" role="1_9fRO">
                  <ref role="MvyNv" node="5eRtNq0gzU_" resolve="obstacle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5eRtNq0gvF$" role="2FNgcR">
            <node concept="34cAup" id="5eRtNq0gvGH" role="22t6Nz">
              <node concept="3Tl9Jr" id="5eRtNq0gvHw" role="34cAuo">
                <node concept="3TlMh9" id="5eRtNq0gvHR" role="3TlMhJ">
                  <property role="2hmy$m" value="0.21" />
                </node>
                <node concept="2FWKpV" id="5eRtNq0gvGV" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5eRtNq0gvFf" role="2FNgcR">
            <node concept="3WUq63" id="5eRtNq0gvFZ" role="22t6Nz">
              <node concept="2qmXGp" id="5eRtNq0gvGh" role="3WUAgk">
                <node concept="1QkerE" id="5eRtNq1rJwj" role="1ESnxz">
                  <ref role="1Qkeqn" node="5eRtNq00TT5" resolve="pressBrake" />
                </node>
                <node concept="MvyNu" id="5eRtNq1rKbn" role="1_9fRO">
                  <ref role="MvyNv" node="5eRtNq00TWJ" resolve="driver" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="5eRtNq0gu5p" role="2FNjS1">
          <property role="TrG5h" value="Obstacle" />
          <node concept="22t6Nw" id="5eRtNq0gu62" role="2FNgcR">
            <node concept="3WUxRP" id="5eRtNq1ghbf" role="22t6Nz">
              <node concept="2qmXGp" id="5eRtNq1ghbv" role="3WUAgk">
                <node concept="1QkerE" id="5eRtNq1rJtx" role="1ESnxz">
                  <ref role="1Qkeqn" node="5eRtNq1gh_E" resolve="isPresent" />
                </node>
                <node concept="MvyNu" id="5eRtNq1rKXl" role="1_9fRO">
                  <ref role="MvyNv" node="5eRtNq0gzU_" resolve="obstacle" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="5eRtNq0gu6a" role="22t6Nz">
              <node concept="3Tl9Jr" id="5eRtNq0gu6X" role="34cAuo">
                <node concept="3TlMh9" id="5eRtNq0guqO" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="2FWKpV" id="5eRtNq0gu6o" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5eRtNq0gu5J" role="2FNgcR">
            <node concept="3WUq63" id="5eRtNq1giJd" role="22t6Nz">
              <node concept="2qmXGp" id="5eRtNq1ghJL" role="3WUAgk">
                <node concept="1QkerE" id="5eRtNq1rKUH" role="1ESnxz">
                  <ref role="1Qkeqn" node="5eRtNq1gh_E" resolve="isPresent" />
                </node>
                <node concept="MvyNu" id="5eRtNq1rKXA" role="1_9fRO">
                  <ref role="MvyNv" node="5eRtNq0gzU_" resolve="obstacle" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="5eRtNq0guCI" role="22t6Nz">
              <node concept="2BOciq" id="5eRtNq0gAXl" role="2c6VQp">
                <node concept="2qmXGp" id="5eRtNq0gB7J" role="3TlMhJ">
                  <node concept="1QkerE" id="5eRtNq1rJKC" role="1ESnxz">
                    <ref role="1Qkeqn" node="5eRtNq00U0c" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="5eRtNq1rJws" role="1_9fRO">
                    <ref role="MvyNv" node="5eRtNq0gtPM" resolve="vehiclePosition" />
                  </node>
                </node>
                <node concept="3TlMh9" id="5eRtNq0gvrK" role="3TlMhI">
                  <property role="2hmy$m" value="50" />
                </node>
              </node>
              <node concept="2qmXGp" id="5eRtNq0guDc" role="2c6Tfq">
                <node concept="1QkerE" id="5eRtNq1rKfI" role="1ESnxz">
                  <ref role="1Qkeqn" node="5eRtNq00U0c" resolve="val" />
                </node>
                <node concept="MvyNu" id="5eRtNq1rJWB" role="1_9fRO">
                  <ref role="MvyNv" node="5eRtNq0gzVQ" resolve="obstacleDistance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5eRtNq0gu5n" role="1BwUYK">
      <ref role="3GEb4d" node="4a8duz5mQCU" resolve="Architecture" />
    </node>
    <node concept="3GEVxB" id="5eRtNq0gv6z" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="2YDbz2" id="4nLMLShmYs_">
    <property role="TrG5h" value="newDesignAndEngineering" />
    <ref role="G9hjw" node="7u9ejQgX7oP" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="4nLMLShmYsA" role="tLAhV">
      <node concept="19SGf9" id="4nLMLShmYsB" role="OjmMu">
        <node concept="19SUe$" id="4nLMLShmYsC" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="4nLMLShmYsD" role="2RsZnW" />
    <node concept="3fbQ3u" id="4nLMLShmYsE" role="3fbPIo">
      <property role="2DRQuN" value="1457677564379" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Collision Warning System Design" />
      <property role="TrG5h" value="newPSS" />
      <node concept="GmGrk" id="4nLMLShmYsF" role="GmGcz">
        <node concept="1_0LV8" id="4nLMLShmYsJ" role="1_0VJ0">
          <node concept="19SGf9" id="4nLMLShmYsK" role="1_0LWR">
            <node concept="19SUe$" id="4nLMLShmYsL" role="19SJt6">
              <property role="19SUeA" value="A feasible design should be able to avoid collsion for all possible cases of road conditions and at a lower cost" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="4nLMLShmYsM" role="22Mr8z" />
      <node concept="3fbQ3u" id="4nLMLShmY$7" role="3fbPAY">
        <property role="2DRQuN" value="1459812442192" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Collision Avoidance" />
        <property role="TrG5h" value="CollAvoid" />
        <node concept="GmGrk" id="4nLMLShmY$8" role="GmGcz">
          <node concept="1_0LV8" id="4nLMLShmY$9" role="1_0VJ0">
            <node concept="19SGf9" id="4nLMLShmY$a" role="1_0LWR">
              <node concept="19SUe$" id="4nLMLShmY$b" role="19SJt6">
                <property role="19SUeA" value="In order to avoid a collision we need that the stopping distance to be smaller  than the distance at which the obstacle was detected. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="4nLMLShmY$c" role="22Mr8z" />
        <node concept="YCV7A" id="4nLMLShmYsN" role="3faCKd">
          <ref role="3faH$l" node="6ok5WfN$dZg" resolve="VehStopPerf" />
        </node>
        <node concept="vNyck" id="4nLMLShmY$d" role="3faCKd">
          <node concept="3Tl9Jn" id="4nLMLShmY$e" role="vMImV">
            <node concept="vMb$X" id="4nLMLShmY$f" role="3TlMhJ">
              <ref role="vMbB1" node="7u9ejQgX7qD" resolve="detectionRange" />
            </node>
            <node concept="vMb$X" id="4nLMLShmY$g" role="3TlMhI">
              <ref role="vMbB1" node="7u9ejQgX7qM" resolve="brakingDist" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4nLMLShmYuY" role="3fbPAY">
        <property role="2DRQuN" value="1459838385999" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="Design Exploration" />
        <property role="TrG5h" value="DsgnExp" />
        <node concept="GmGrk" id="4nLMLShmYv0" role="GmGcz">
          <node concept="1_0LV8" id="4nLMLShmYv1" role="1_0VJ0">
            <node concept="19SGf9" id="4nLMLShmYv2" role="1_0LWR">
              <node concept="19SUe$" id="4nLMLShmYv3" role="19SJt6">
                <property role="19SUeA" value="The two important subsystems that need to be designed are the Sensor System and the Warning System. These subsystems also decide the overall cost of the design " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="4nLMLShmYv4" role="22Mr8z" />
        <node concept="3fbQ3u" id="4nLMLShmYwf" role="3fbPAY">
          <property role="2DRQuN" value="1459838466876" />
          <property role="2DXwbs" value="Admin" />
          <property role="1ylvJX" value="HighRange Tactile CWS" />
          <property role="TrG5h" value="HRT" />
          <node concept="GmGrk" id="4nLMLShmYwh" role="GmGcz">
            <node concept="1_0LV8" id="4nLMLShmYwi" role="1_0VJ0">
              <node concept="19SGf9" id="4nLMLShmYwj" role="1_0LWR">
                <node concept="19SUe$" id="4nLMLShmYwk" role="19SJt6">
                  <property role="19SUeA" value="Design where combination of High cost high range sensor and Tactile warning system is used" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="4nLMLShmYwl" role="22Mr8z" />
          <node concept="YCV7A" id="4nLMLShmYDb" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$bEk" resolve="HCHRSens" />
          </node>
          <node concept="YCV7A" id="4nLMLShmYDh" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$d1_" resolve="TactileWarnSys" />
          </node>
          <node concept="YGo8R" id="6EG4RFWNM78" role="3faCKd">
            <node concept="PhEJO" id="6EG4RFWNM7m" role="vMImV">
              <property role="PhEJT" value="Design Choice Rejected" />
            </node>
          </node>
          <node concept="30rkjz" id="4nLMLShmYSr" role="3faCKd">
            <ref role="30rkjG" node="6EG4RFWNOoL" resolve="LowRangeAuralTest" />
          </node>
        </node>
        <node concept="3fbQ3u" id="4nLMLShmYDl" role="3fbPAY">
          <property role="2DRQuN" value="1459838466876" />
          <property role="2DXwbs" value="Admin" />
          <property role="1ylvJX" value="HighRange Aural CWS" />
          <property role="TrG5h" value="HRA" />
          <node concept="GmGrk" id="4nLMLShmYDm" role="GmGcz">
            <node concept="1_0LV8" id="4nLMLShmYUu" role="1_0VJ0">
              <node concept="19SGf9" id="4nLMLShmYUv" role="1_0LWR">
                <node concept="19SUe$" id="4nLMLShmYUw" role="19SJt6">
                  <property role="19SUeA" value="Design where combination of High cost high range sensor and Aural warning system is used" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="4nLMLShmYDq" role="22Mr8z" />
          <node concept="YCV7A" id="4nLMLShmYDr" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$bEk" resolve="HCHRSens" />
          </node>
          <node concept="YCV7A" id="4nLMLShmYDs" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
          </node>
          <node concept="YGo8R" id="4nLMLShqHoG" role="3faCKd">
            <node concept="PhEJO" id="4nLMLShqHoH" role="vMImV">
              <property role="PhEJT" value="Design Choice Rejected" />
            </node>
          </node>
          <node concept="30rkjz" id="4nLMLShmYS$" role="3faCKd">
            <ref role="30rkjG" node="4nLMLShqENG" resolve="LowRangeTactileTest" />
          </node>
        </node>
        <node concept="3fbQ3u" id="4nLMLShmYDH" role="3fbPAY">
          <property role="2DRQuN" value="1459838466876" />
          <property role="2DXwbs" value="Admin" />
          <property role="1ylvJX" value="HighRange Visual CWS" />
          <property role="TrG5h" value="HRV" />
          <node concept="GmGrk" id="4nLMLShmYDI" role="GmGcz">
            <node concept="1_0LV8" id="4nLMLShmYU$" role="1_0VJ0">
              <node concept="19SGf9" id="4nLMLShmYU_" role="1_0LWR">
                <node concept="19SUe$" id="4nLMLShmYUA" role="19SJt6">
                  <property role="19SUeA" value="Design where combination of High cost high range sensor and Visual warning system is used" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="4nLMLShmYDM" role="22Mr8z" />
          <node concept="YCV7A" id="4nLMLShmYDN" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$bEk" resolve="HCHRSens" />
          </node>
          <node concept="YCV7A" id="4nLMLShmYDO" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$d2F" resolve="VisualWarnSys" />
          </node>
          <node concept="YGo8R" id="4nLMLShqHp2" role="3faCKd">
            <node concept="PhEJO" id="4nLMLShqHp3" role="vMImV">
              <property role="PhEJT" value="Design Choice accepted as feasible solution exist" />
            </node>
          </node>
          <node concept="30rkjz" id="4nLMLShmYSG" role="3faCKd">
            <ref role="30rkjG" node="4nLMLShqF3h" resolve="HighRangeVisualTest" />
          </node>
        </node>
        <node concept="3fbQ3u" id="4nLMLShmYEd" role="3fbPAY">
          <property role="2DRQuN" value="1459838466876" />
          <property role="2DXwbs" value="Admin" />
          <property role="1ylvJX" value="LowRange Tactile CWS" />
          <property role="TrG5h" value="LRT" />
          <node concept="GmGrk" id="4nLMLShmYEe" role="GmGcz">
            <node concept="1_0LV8" id="4nLMLShmYUE" role="1_0VJ0">
              <node concept="19SGf9" id="4nLMLShmYUF" role="1_0LWR">
                <node concept="19SUe$" id="4nLMLShmYUG" role="19SJt6">
                  <property role="19SUeA" value="Design where combination of Low cost Low range sensor and Tactile warning system is used" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="4nLMLShmYEi" role="22Mr8z" />
          <node concept="YCV7A" id="4nLMLShmYEj" role="3faCKd">
            <ref role="3faH$l" node="7u9ejQgX7p3" resolve="LCLRSens" />
          </node>
          <node concept="YCV7A" id="4nLMLShmYEk" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$d1_" resolve="TactileWarnSys" />
          </node>
          <node concept="YGo8R" id="4nLMLShqHpH" role="3faCKd">
            <node concept="PhEJO" id="4nLMLShqHpI" role="vMImV">
              <property role="PhEJT" value="Design Choice Rejected" />
            </node>
          </node>
          <node concept="30rkjz" id="4nLMLShmYSO" role="3faCKd">
            <ref role="30rkjG" node="4nLMLShqENG" resolve="LowRangeTactileTest" />
          </node>
        </node>
        <node concept="3fbQ3u" id="4nLMLShmYEP" role="3fbPAY">
          <property role="2DRQuN" value="1459838466876" />
          <property role="2DXwbs" value="Admin" />
          <property role="1ylvJX" value="LowRange Aural CWS" />
          <property role="TrG5h" value="LRA" />
          <node concept="GmGrk" id="4nLMLShmYEQ" role="GmGcz">
            <node concept="1_0LV8" id="4nLMLShmYUK" role="1_0VJ0">
              <node concept="19SGf9" id="4nLMLShmYUL" role="1_0LWR">
                <node concept="19SUe$" id="4nLMLShmYUM" role="19SJt6">
                  <property role="19SUeA" value="Design where combination of Low cost Low range sensor and Aural warning system is used" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="4nLMLShmYEU" role="22Mr8z" />
          <node concept="YCV7A" id="4nLMLShmYEV" role="3faCKd">
            <ref role="3faH$l" node="7u9ejQgX7p3" resolve="LCLRSens" />
          </node>
          <node concept="YCV7A" id="4nLMLShmYEW" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$cq6" resolve="AuralWarnSys" />
          </node>
          <node concept="YGo8R" id="4nLMLShqHq3" role="3faCKd">
            <node concept="PhEJO" id="4nLMLShqHq4" role="vMImV">
              <property role="PhEJT" value="Design Choice accepted as feasible solution exist" />
            </node>
          </node>
          <node concept="30rkjz" id="4nLMLShmYSW" role="3faCKd">
            <ref role="30rkjG" node="6EG4RFWNOoL" resolve="LowRangeAuralTest" />
          </node>
        </node>
        <node concept="3fbQ3u" id="4nLMLShmYF_" role="3fbPAY">
          <property role="2DRQuN" value="1459838466876" />
          <property role="2DXwbs" value="Admin" />
          <property role="1ylvJX" value="LowRange Visual CWS" />
          <property role="TrG5h" value="LRV" />
          <node concept="GmGrk" id="4nLMLShmYFA" role="GmGcz">
            <node concept="1_0LV8" id="4nLMLShmYUQ" role="1_0VJ0">
              <node concept="19SGf9" id="4nLMLShmYUR" role="1_0LWR">
                <node concept="19SUe$" id="4nLMLShmYUS" role="19SJt6">
                  <property role="19SUeA" value="Design where combination of Low cost Low range sensor and Visual warning system is used" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="4nLMLShmYFE" role="22Mr8z" />
          <node concept="YCV7A" id="4nLMLShmYFF" role="3faCKd">
            <ref role="3faH$l" node="7u9ejQgX7p3" resolve="LCLRSens" />
          </node>
          <node concept="YCV7A" id="4nLMLShmYFG" role="3faCKd">
            <ref role="3faH$l" node="6ok5WfN$d2F" resolve="VisualWarnSys" />
          </node>
          <node concept="YGo8R" id="4nLMLShqHqF" role="3faCKd">
            <node concept="PhEJO" id="4nLMLShqHqG" role="vMImV">
              <property role="PhEJT" value="Design Choice Rejected" />
            </node>
          </node>
          <node concept="30rkjz" id="4nLMLShmYT8" role="3faCKd">
            <ref role="30rkjG" node="5hh4nFrpVOa" resolve="LowRangeVisualTest" />
          </node>
          <node concept="3U5fAp" id="4nLMLShmYGt" role="3faCKd">
            <property role="3U5fAr" value="1459838721680" />
            <property role="3U5fAo" value="Admin" />
            <node concept="OjmMv" id="4nLMLShmYGu" role="3U4VUP">
              <node concept="19SGf9" id="4nLMLShmYGv" role="OjmMu">
                <node concept="19SUe$" id="4nLMLShmYGw" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PuhSz" id="2eAShtNDtvz" role="3faCKd">
          <ref role="1PuhX5" node="4nLMLShmYDH" resolve="HRV" />
        </node>
      </node>
    </node>
  </node>
</model>


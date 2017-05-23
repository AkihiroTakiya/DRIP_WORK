<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d01dc1bc-97b5-4275-9c07-d8f13827aa4d(EMIRestrictedExamples.ACCExample)">
  <persistence version="9" />
  <languages>
    <use id="7232ce9b-fe59-4549-bf28-3f199dbb7ade" name="info.engineeredmechatronics.dri.featureconfig" version="0" />
    <use id="eedabe06-4c65-4b2e-9f70-b72ffaea00cf" name="info.engineeredmechatronics.dri.analysis" version="0" />
    <use id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture" version="3" />
    <use id="ce54d1e7-e67e-47ce-a312-1508156c75b6" name="info.engineeredmechatronics.dri.licensing.gen" version="0" />
    <use id="3c3d879b-a894-4bc5-bb73-8a42ee8e7478" name="info.engineeredmechatronics.dri.hash" version="0" />
    <use id="3bd31309-17f6-46d1-951c-65eb73eb16f8" name="info.engineeredmechatronics.dri.arch.indepmap" version="0" />
    <use id="69f348b7-b15a-47cf-b09f-7f74ffc82124" name="info.engineeredmechatronics.dri.nl.mathlang" version="0" />
    <use id="dbc6f42a-41b9-485a-bad8-b1a8dab61ecc" name="info.engineeredmechatronics.dri.simulink" version="0" />
    <use id="54aa9ad8-9fd9-47da-ab07-7a6b3629205a" name="info.engineeredmechatronics.dri.nl" version="0" />
    <use id="80d2d62c-f96b-466e-8878-f1c1548c8267" name="info.engineeredmechatronics.dri.arch.map.simulink" version="0" />
    <use id="9b0c1cb8-f035-4569-9e49-3d0db613c9cc" name="info.engineeredmechatronics.dri.tl" version="0" />
    <use id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
    </language>
    <language id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture">
      <concept id="8469594633336976620" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPort" flags="ng" index="224fYt" />
      <concept id="6676199307258032901" name="info.engineeredmechatronics.dri.architecture.structure.StepBlockActivity" flags="ng" index="22t6Nw">
        <child id="6676199307258032902" name="activities" index="22t6Nz" />
      </concept>
      <concept id="5341648735615856802" name="info.engineeredmechatronics.dri.architecture.structure.AbstractState" flags="ng" index="3rmAr">
        <child id="5341648735615856901" name="stateContents" index="3rmwW" />
      </concept>
      <concept id="5341648735615858391" name="info.engineeredmechatronics.dri.architecture.structure.CompositeState" flags="ng" index="3rmZI">
        <reference id="5341648735615936324" name="initial" index="3r3TX" />
      </concept>
      <concept id="8777550351271385326" name="info.engineeredmechatronics.dri.architecture.structure.PercentageType" flags="ng" index="24sGtB" />
      <concept id="8777550351271455619" name="info.engineeredmechatronics.dri.architecture.structure.UsePart" flags="ng" index="24sZga" />
      <concept id="8777550351271795961" name="info.engineeredmechatronics.dri.architecture.structure.State" flags="ng" index="24ugdK" />
      <concept id="8777550351271795833" name="info.engineeredmechatronics.dri.architecture.structure.StateMachine" flags="ng" index="24ugfK">
        <reference id="5582703413821604305" name="initial" index="1AiNVW" />
        <child id="8777550351271796028" name="contents" index="24ugaP" />
      </concept>
      <concept id="3051813213034580712" name="info.engineeredmechatronics.dri.architecture.structure.DelegatingConnector" flags="ng" index="2pBNOq">
        <child id="3051813213034580720" name="outer" index="2pBNO2" />
        <child id="3051813213034580719" name="inner" index="2pBNOt" />
      </concept>
      <concept id="5086629340565418568" name="info.engineeredmechatronics.dri.architecture.structure.JumpToStepActivity" flags="ng" index="yV6gB">
        <reference id="5086629340565418569" name="targetStep" index="yV6gA" />
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
        <child id="6899217562914217874" name="stateMachines" index="2Y7qT3" />
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
        <property id="8603582369150839956" name="showGraphically" index="3aqFK0" />
        <child id="7002388552575876538" name="contents" index="2IDCrN" />
        <child id="3329387042027765214" name="imports" index="3pVyo1" />
      </concept>
      <concept id="6899217562917947659" name="info.engineeredmechatronics.dri.architecture.structure.Constraint" flags="ng" index="2YoFzq">
        <child id="6899217562918412398" name="expr" index="2Ynp6Z" />
      </concept>
      <concept id="4398666102972437530" name="info.engineeredmechatronics.dri.architecture.structure.WaitForCondition" flags="ng" index="34cAup">
        <child id="4398666102972437531" name="cond" index="34cAuo" />
      </concept>
      <concept id="8603582369173194351" name="info.engineeredmechatronics.dri.architecture.structure.InvokeActionActivity" flags="ng" index="391XrV" />
      <concept id="8603582369167302024" name="info.engineeredmechatronics.dri.architecture.structure.Scenario" flags="ng" index="39osOs">
        <reference id="8603582369174370366" name="part" index="395qyE" />
        <child id="6244696892868174013" name="actors" index="2FNjS1" />
      </concept>
      <concept id="8603582369167332208" name="info.engineeredmechatronics.dri.architecture.structure.UseCase" flags="ng" index="39r$f$" />
      <concept id="4888338718029255977" name="info.engineeredmechatronics.dri.architecture.structure.IPartInstance" flags="ng" index="1ueGG3">
        <reference id="4888338718029259564" name="part" index="1ueJO6" />
      </concept>
      <concept id="5549709283873381551" name="info.engineeredmechatronics.dri.architecture.structure.ExternalDynamics" flags="ng" index="3EWlIv">
        <reference id="5549709283873381564" name="part" index="3EWlIc" />
        <child id="5549709283874500113" name="behaviours" index="3_0A$x" />
      </concept>
      <concept id="7229089586870295057" name="info.engineeredmechatronics.dri.architecture.structure.EntryAction" flags="ng" index="3IGZyW" />
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
      <concept id="2071967365828258387" name="info.engineeredmechatronics.dri.architecture.structure.EventItem" flags="ng" index="1QD344" />
      <concept id="2071967365828256634" name="info.engineeredmechatronics.dri.architecture.structure.ActionItem" flags="ng" index="1QD3wH">
        <property id="2401626809471116368" name="continuous" index="3WKeUb" />
      </concept>
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
      <concept id="2071967365828332272" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPortType" flags="ng" index="1QDP6B" />
      <concept id="2071967365829142848" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalQuantityItem" flags="ng" index="1QGV8n">
        <property id="2071967365829145298" name="flow" index="1QGUA5" />
      </concept>
      <concept id="2401626809473821528" name="info.engineeredmechatronics.dri.architecture.structure.StartActionActivity" flags="ng" index="3WUq63" />
      <concept id="2401626809473849134" name="info.engineeredmechatronics.dri.architecture.structure.StopActionActivity" flags="ng" index="3WUxRP" />
      <concept id="2401626809473838798" name="info.engineeredmechatronics.dri.architecture.structure.AbstractActionActivity" flags="ng" index="3WUAgl">
        <child id="2401626809473838799" name="action" index="3WUAgk" />
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
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
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
        <child id="6386504476136472817" name="paths" index="2SbYGa" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="8624890525767637976" name="com.mbeddr.doc.structure.PageWidthSizeSpec" flags="ng" index="3SGHZ$">
        <property id="8624890525767637977" name="percentage" index="3SGHZ_" />
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
      </concept>
      <concept id="6391069662017346897" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.Hash" flags="ng" index="1jS7UI">
        <property id="6391069662017346898" name="value" index="1jS7UH" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="865293814733114043" name="com.mbeddr.core.base.structure.AssessmentContainer" flags="ng" index="3pwaUo">
        <child id="865293814733114045" name="assessments" index="3pwaUu" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="4423545983997787056" name="lastUdpatedBy" index="2iEaKi" />
        <property id="4423545983997782838" name="lastUpdatedOn" index="2iEbMk" />
        <property id="8691429746170824734" name="sorted" index="1Ema5g" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
        <child id="865293814733118687" name="results" index="3pwbzW" />
      </concept>
      <concept id="865293814733118686" name="com.mbeddr.core.base.structure.AssessmentResultEntry" flags="ng" index="3pwbzX">
        <property id="6619757161337247129" name="lastFound" index="3J1cY9" />
        <property id="2711621784018180488" name="isNew" index="1OfcgH" />
        <child id="865293814733133843" name="result" index="3pwfKK" />
        <child id="6619757161337461931" name="comment" index="3J00qV" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="9b0c1cb8-f035-4569-9e49-3d0db613c9cc" name="info.engineeredmechatronics.dri.tl">
      <concept id="1714448363675562731" name="info.engineeredmechatronics.dri.tl.structure.UniversalityPattern" flags="ng" index="hqOdv">
        <child id="1714448363675562732" name="expr" index="hqOdo" />
      </concept>
      <concept id="1714448363675562535" name="info.engineeredmechatronics.dri.tl.structure.ExistencePattern" flags="ng" index="hqOej">
        <child id="1714448363675562536" name="expr" index="hqOes" />
      </concept>
      <concept id="1714448363675553561" name="info.engineeredmechatronics.dri.tl.structure.AfterQualifier" flags="ng" index="hqRUH">
        <child id="1714448363675553562" name="expr" index="hqRUI" />
      </concept>
      <concept id="1714448363675548735" name="info.engineeredmechatronics.dri.tl.structure.TLExpression" flags="ng" index="hqSQb">
        <child id="1714448363675548736" name="pattern" index="hqSRO" />
        <child id="1714448363675548738" name="qualifier" index="hqSRQ" />
      </concept>
    </language>
    <language id="eedabe06-4c65-4b2e-9f70-b72ffaea00cf" name="info.engineeredmechatronics.dri.analysis">
      <concept id="3216153921404629917" name="info.engineeredmechatronics.dri.analysis.structure.EquationUsed" flags="ng" index="2KVQ5I">
        <property id="3216153921405134310" name="kind" index="2KXNsl" />
        <reference id="4913241009212560445" name="req" index="3tO4an" />
        <child id="3216153921405031811" name="expr" index="2KWotK" />
      </concept>
      <concept id="5235648393906319471" name="info.engineeredmechatronics.dri.analysis.structure.RangesUsed" flags="ng" index="R2r8m">
        <reference id="5235648393906363203" name="var" index="R2H$U" />
        <child id="5235648393906363200" name="max" index="R2H$T" />
        <child id="5235648393906363167" name="min" index="R2H_A" />
      </concept>
      <concept id="5058010374229794135" name="info.engineeredmechatronics.dri.analysis.structure.ResultsViewer" flags="ng" index="1c1bjO">
        <property id="8234062426295630738" name="message" index="3FYbYO" />
        <reference id="5058010374233979902" name="project" index="1chl9t" />
        <child id="5235648393907206698" name="Reqranges" index="R1zxj" />
        <child id="1316352544795179343" name="equations" index="1lXyr_" />
        <child id="8436985141612414008" name="timeStampforLoad" index="1K6blL" />
      </concept>
      <concept id="9062879943274579232" name="info.engineeredmechatronics.dri.analysis.structure.ResultsWindow" flags="ng" index="3L8hhE">
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
      <concept id="7339382063579635339" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemRef" flags="ng" index="27kMui">
        <reference id="7339382063579635344" name="ref" index="27kMu9" />
        <child id="7339382063580974633" name="mapping" index="27hbsK" />
      </concept>
      <concept id="1655731118810409008" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MapFcnPortItemArg" flags="ng" index="aIRUu">
        <reference id="1655731118811257946" name="port" index="aH4FO" />
        <reference id="1655731118810409013" name="item" index="aIRUr" />
      </concept>
      <concept id="1655731118809053435" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MapFcnPortArg" flags="ng" index="aPyTl">
        <reference id="1655731118809053436" name="ref" index="aPyTi" />
      </concept>
      <concept id="1655731118808181204" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MapFcnStringArg" flags="ng" index="aTnXU">
        <child id="1655731118808181210" name="string" index="aTnXO" />
      </concept>
      <concept id="1655731118804275090" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemMapFunction" flags="ng" index="d6t$W">
        <child id="1655731118804814810" name="args" index="d4pPO" />
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
      <concept id="4397581726081387368" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemMapIndex" flags="ng" index="3KOX8J">
        <child id="4397581726081387373" name="index" index="3KOX8E" />
      </concept>
      <concept id="4397581726056287126" name="info.engineeredmechatronics.dri.arch.indepmap.structure.StateRef" flags="ng" index="3LkHbh">
        <reference id="4397581726056287127" name="ref" index="3LkHbg" />
      </concept>
      <concept id="4397581726055940192" name="info.engineeredmechatronics.dri.arch.indepmap.structure.StateMachineRef" flags="ng" index="3LlL$B">
        <reference id="4397581726055940196" name="ref" index="3LlL$z" />
        <child id="4397581726056286512" name="states" index="3LkH1R" />
      </concept>
    </language>
    <language id="54aa9ad8-9fd9-47da-ab07-7a6b3629205a" name="info.engineeredmechatronics.dri.nl">
      <concept id="1859259512620922272" name="info.engineeredmechatronics.dri.nl.structure.IsStrength" flags="ng" index="iL5Wd" />
      <concept id="1859259512620880209" name="info.engineeredmechatronics.dri.nl.structure.GreaterThan" flags="ng" index="iLvJW" />
      <concept id="1859259512617125825" name="info.engineeredmechatronics.dri.nl.structure.Clause" flags="ng" index="j0yPG">
        <child id="1859259512617139356" name="strength" index="j0xoL" />
        <child id="1859259512617137088" name="subject" index="j0x_H" />
        <child id="1859259512617160295" name="op" index="j0Eja" />
      </concept>
      <concept id="1859259512617160301" name="info.engineeredmechatronics.dri.nl.structure.EqualTo" flags="ng" index="j0Ej0" />
      <concept id="22956273126083879" name="info.engineeredmechatronics.dri.nl.structure.SingleArgOp" flags="ng" index="3pnoeW">
        <child id="22956273126083880" name="value" index="3pnoeN" />
      </concept>
      <concept id="7728569499365363224" name="info.engineeredmechatronics.dri.nl.structure.Fact" flags="ng" index="1$PyGr">
        <child id="7728569499365364189" name="clause" index="1$Pzju" />
      </concept>
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="1625232190766291478" name="collapsed" index="6EAo7" />
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
      </concept>
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
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
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
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
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
      <concept id="7002388552575864055" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModule" flags="ng" index="2IDFuY">
        <child id="7002388552575876538" name="contents" index="2IDCrO" />
        <child id="3329387042027765214" name="imports" index="3pVyo3" />
      </concept>
      <concept id="1931985996699579430" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkFcnState" flags="ng" index="YwnWx" />
      <concept id="5739582675059433650" name="info.engineeredmechatronics.dri.simulink.structure.MakesUseOfSimulinkBlock" flags="ng" index="36g7yU">
        <reference id="5739582675059434562" name="refBlock" index="36g7La" />
      </concept>
      <concept id="5913119325675222488" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModelVariant" flags="ng" index="3bkuHE">
        <reference id="5913119325676638140" name="activeChoice" index="3buT4e" />
        <child id="5913119325676281451" name="choices" index="3bog3p" />
      </concept>
      <concept id="5913119325676638143" name="info.engineeredmechatronics.dri.simulink.structure.ModelVariantChoice" flags="ng" index="3buT4d">
        <reference id="5913119325676638184" name="choice" index="3buT5q" />
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
      <concept id="5924759542246836260" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkState" flags="ng" index="3_0B5d">
        <property id="5924759542246837288" name="isParallel" index="3_0Bl1" />
        <child id="5924759542246837418" name="childStates" index="3_0Bn3" />
      </concept>
      <concept id="5924759542246835138" name="info.engineeredmechatronics.dri.simulink.structure.TriggerPort" flags="ng" index="3_0BEF" />
      <concept id="5924759542246813484" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkStateFlow" flags="ng" index="3_0Hp5">
        <child id="5924759542246877983" name="ports" index="3_0X9Q" />
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
      <concept id="3164587049974279911" name="info.engineeredmechatronics.dri.req.structure.InlineEnumLit" flags="ng" index="2lrB70" />
      <concept id="3164587049974245705" name="info.engineeredmechatronics.dri.req.structure.InlineEnumType" flags="ng" index="2lrJpI">
        <child id="3164587049974326788" name="literals" index="2lrV$z" />
      </concept>
      <concept id="3164587049975608006" name="info.engineeredmechatronics.dri.req.structure.EnumLitRef" flags="ng" index="2lsyRx">
        <reference id="3164587049975608009" name="lit" index="2lsyRI" />
      </concept>
      <concept id="231413557658781855" name="info.engineeredmechatronics.dri.req.structure.Container" flags="ng" index="2ng2RS">
        <child id="3662230763596195618" name="includes" index="3nuBLr" />
      </concept>
      <concept id="231413557658709427" name="info.engineeredmechatronics.dri.req.structure.DriProject" flags="ng" index="2ngGzk">
        <child id="231413557658781858" name="containers" index="2ng2R5" />
      </concept>
      <concept id="4139695954536121506" name="info.engineeredmechatronics.dri.req.structure.TestStateAssessmentQuery" flags="ng" index="2pj6cF" />
      <concept id="4139695954536122404" name="info.engineeredmechatronics.dri.req.structure.TestStateAssessmentResult" flags="ng" index="2pj6YH">
        <property id="4139695954536122430" name="success" index="2pj6YR" />
        <property id="4139695954536122432" name="checkedBy" index="2pj6Z9" />
        <property id="4139695954536122435" name="checkedAt" index="2pj6Za" />
        <reference id="4139695954536122428" name="test" index="2pj6YP" />
      </concept>
      <concept id="7237858926287041381" name="info.engineeredmechatronics.dri.req.structure.VariableReference" flags="ng" index="vMb$X">
        <reference id="7237858926287041433" name="var" index="vMbB1" />
      </concept>
      <concept id="7237858926286924969" name="info.engineeredmechatronics.dri.req.structure.ValueConstraint" flags="ng" index="vMIrL">
        <child id="7237858926286925795" name="expr" index="vMImV" />
      </concept>
      <concept id="7237858926286931324" name="info.engineeredmechatronics.dri.req.structure.Assumption" flags="ng" index="vMKW$" />
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
      <concept id="63721317923263965" name="info.engineeredmechatronics.dri.req.structure.DesignExplorationData" flags="ng" index="1RzvvI">
        <reference id="63721317923264083" name="designReq" index="1Rzvhw" />
      </concept>
      <concept id="63721317916605947" name="info.engineeredmechatronics.dri.req.structure.DrivenBy" flags="ng" index="1RUTZ8">
        <reference id="63721317916610683" name="designReq" index="1RU798" />
      </concept>
    </language>
  </registry>
  <node concept="Io9qx" id="57oWKJkbR2M">
    <property role="TrG5h" value="ACCDesignImpMapping" />
    <node concept="3GEVxB" id="57oWKJkbR2N" role="3pVyo2">
      <ref role="3GEb4d" node="29shk2xzKxj" resolve="ACCTestArch" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbR2O" role="3pVyo2">
      <ref role="3GEb4d" node="22_YR653x9a" resolve="ACC_Sim_wDrv_outside" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbR2P" role="3pVyo2">
      <ref role="3GEb4d" node="vuXxecv6Yc" resolve="libActions" />
    </node>
    <node concept="IoyxK" id="57oWKJkbR2Q" role="IopOb">
      <property role="TrG5h" value="TestACC" />
      <ref role="IePt1" node="22_YR653xX5" resolve="System" />
      <ref role="IoyxX" node="4z1wgwoYWBM" resolve="TestSystemTwoVehicles" />
      <node concept="I4zWd" id="57oWKJkbR2R" role="IoZoz">
        <ref role="I4wFV" node="4z1wgwoYWBN" resolve="SubjectVehicle" />
        <node concept="I4zWd" id="57oWKJkbR2S" role="IoZoz">
          <ref role="I4wFV" node="4z1wgwoYW4d" resolve="Chassis" />
          <node concept="IoNUV" id="57oWKJkbR2T" role="IoZoz">
            <property role="TrG5h" value="axle" />
            <ref role="IoNV4" node="1N59RyJJNLa" resolve="axle" />
            <node concept="27kMui" id="57oWKJkbR2U" role="27lDTg">
              <property role="TrG5h" value="torque" />
              <ref role="27kMu9" node="1N59RyJJEqS" resolve="torque" />
            </node>
            <node concept="27kMui" id="57oWKJkbR2V" role="27lDTg">
              <property role="TrG5h" value="speed" />
              <ref role="27kMu9" node="1N59RyJJEtY" resolve="speed" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR2W" role="IoZoz">
            <property role="TrG5h" value="fromEnv" />
            <ref role="IoNV4" node="1N59RyJJNVE" resolve="fromEnv" />
            <node concept="27kMui" id="57oWKJkbR2X" role="27lDTg">
              <property role="TrG5h" value="grade" />
              <ref role="27kMu9" node="1N59RyJJLGn" resolve="grade" />
            </node>
            <node concept="27kMui" id="57oWKJkbR2Y" role="27lDTg">
              <property role="TrG5h" value="dist2Obs" />
              <ref role="27kMu9" node="1N59RyJJLH7" resolve="dist2Obs" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR2Z" role="IoZoz">
            <property role="TrG5h" value="fromBrk" />
            <ref role="IoNV4" node="1N59RyJJNWB" resolve="fromBrk" />
            <node concept="27kMui" id="57oWKJkbR30" role="27lDTg">
              <property role="TrG5h" value="brkCmd" />
              <ref role="27kMu9" node="1N59RyJJNn0" resolve="brkCmd" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR31" role="IoZoz">
            <property role="TrG5h" value="vehStates" />
            <ref role="IoNV4" node="1N59RyJJNX2" resolve="vehStates" />
            <node concept="27kMui" id="57oWKJkbR32" role="27lDTg">
              <property role="TrG5h" value="vehSpd" />
              <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
            </node>
            <node concept="27kMui" id="57oWKJkbR33" role="27lDTg">
              <property role="TrG5h" value="vehPosn" />
              <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="57oWKJkbR34" role="IoZoz">
          <ref role="I4wFV" node="4z1wgwoYW4j" resolve="PT" />
          <node concept="IoNUV" id="57oWKJkbR35" role="IoZoz">
            <property role="TrG5h" value="transOut" />
            <ref role="IoNV4" node="1N59RyJJMZF" resolve="transOut" />
            <node concept="27kMui" id="57oWKJkbR36" role="27lDTg">
              <property role="TrG5h" value="torque" />
              <ref role="27kMu9" node="1N59RyJJEqS" resolve="torque" />
            </node>
            <node concept="27kMui" id="57oWKJkbR37" role="27lDTg">
              <property role="TrG5h" value="speed" />
              <ref role="27kMu9" node="1N59RyJJEtY" resolve="speed" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR38" role="IoZoz">
            <property role="TrG5h" value="thrCmd" />
            <ref role="IoNV4" node="1N59RyJJN0i" resolve="thrCmd" />
            <node concept="27kMui" id="57oWKJkbR39" role="27lDTg">
              <property role="TrG5h" value="thrCmd" />
              <ref role="27kMu9" node="1N59RyJJNpq" resolve="thrCmd" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR3a" role="IoZoz">
            <property role="TrG5h" value="vehStates" />
            <ref role="IoNV4" node="1N59RyJJNA7" resolve="vehStates" />
            <node concept="27kMui" id="57oWKJkbR3b" role="27lDTg">
              <property role="TrG5h" value="vehSpd" />
              <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
            </node>
            <node concept="27kMui" id="57oWKJkbR3c" role="27lDTg">
              <property role="TrG5h" value="vehPosn" />
              <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="57oWKJkbR3d" role="IoZoz">
          <ref role="I4wFV" node="4z1wgwoYW4o" resolve="Controller" />
          <node concept="3LlL$B" id="57oWKJkbR3e" role="IoZoz">
            <ref role="3LlL$z" node="7NIE1o_G8ZD" resolve="DemoDenso" />
            <node concept="3LkHbh" id="57oWKJkbR3f" role="3LkH1R">
              <ref role="3LkHbg" node="7NIE1o_G8ZE" resolve="ACC_Active" />
            </node>
            <node concept="3LkHbh" id="57oWKJkbR3g" role="3LkH1R">
              <ref role="3LkHbg" node="7NIE1o_G8ZF" resolve="CC_Active" />
            </node>
            <node concept="3LkHbh" id="57oWKJkbR95" role="3LkH1R">
              <ref role="3LkHbg" node="7NIE1o_G8ZE" resolve="ACC_Active" />
            </node>
            <node concept="3LkHbh" id="57oWKJkbR96" role="3LkH1R">
              <ref role="3LkHbg" node="7NIE1o_G8ZF" resolve="CC_Active" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR3h" role="IoZoz">
            <property role="TrG5h" value="drvCmds" />
            <ref role="IoNV4" node="7NIE1o_G8Z$" resolve="drvCmds" />
            <node concept="27kMui" id="57oWKJkbR3i" role="27lDTg">
              <property role="TrG5h" value="brkDrv" />
              <ref role="27kMu9" node="1N59RyJJECv" resolve="brkDrv" />
            </node>
            <node concept="27kMui" id="57oWKJkbR3j" role="27lDTg">
              <property role="TrG5h" value="thrDrv" />
              <ref role="27kMu9" node="1N59RyJJEDp" resolve="thrDrv" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR3k" role="IoZoz">
            <property role="TrG5h" value="vehSpeed" />
            <ref role="IoNV4" node="7NIE1o_G8Z_" resolve="vehSpeed" />
            <node concept="27kMui" id="57oWKJkbR3l" role="27lDTg">
              <property role="TrG5h" value="vehSpd" />
              <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
            </node>
            <node concept="27kMui" id="57oWKJkbR3m" role="27lDTg">
              <property role="TrG5h" value="vehPosn" />
              <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR3n" role="IoZoz">
            <property role="TrG5h" value="rangeSensor" />
            <ref role="IoNV4" node="7NIE1o_G8ZA" resolve="rangeSensor" />
            <node concept="27kMui" id="57oWKJkbR3o" role="27lDTg">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="27kMu9" node="1N59RyJJP1q" resolve="rangeSensor" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR3p" role="IoZoz">
            <property role="TrG5h" value="thrCmd" />
            <ref role="IoNV4" node="7NIE1o_G8ZB" resolve="thrCmd" />
            <node concept="27kMui" id="57oWKJkbR3q" role="27lDTg">
              <property role="TrG5h" value="thrCmd" />
              <ref role="27kMu9" node="1N59RyJJNpq" resolve="thrCmd" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR3r" role="IoZoz">
            <property role="TrG5h" value="brkCmd" />
            <ref role="IoNV4" node="7NIE1o_G8ZC" resolve="brkCmd" />
            <node concept="27kMui" id="57oWKJkbR3s" role="27lDTg">
              <property role="TrG5h" value="brkCmd" />
              <ref role="27kMu9" node="1N59RyJJNn0" resolve="brkCmd" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="57oWKJkbR3t" role="IoZoz">
          <ref role="I4wFV" node="4z1wgwoYW4$" resolve="Sensor" />
          <node concept="IoNUV" id="57oWKJkbR3u" role="IoZoz">
            <property role="TrG5h" value="vehSpeed" />
            <ref role="IoNV4" node="1N59RyJJTga" resolve="vehSpeed" />
            <node concept="27kMui" id="57oWKJkbR3v" role="27lDTg">
              <property role="TrG5h" value="vehSpd" />
              <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
            </node>
            <node concept="27kMui" id="57oWKJkbR3w" role="27lDTg">
              <property role="TrG5h" value="vehPosn" />
              <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR3x" role="IoZoz">
            <property role="TrG5h" value="rangeSensor" />
            <ref role="IoNV4" node="1N59RyJJPF$" resolve="rangeSensor" />
            <node concept="27kMui" id="57oWKJkbR3y" role="27lDTg">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="27kMu9" node="1N59RyJJP1q" resolve="rangeSensor" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR3z" role="IoZoz">
            <property role="TrG5h" value="range" />
            <ref role="IoNV4" node="1N59RyJJQEj" resolve="range" />
            <node concept="27kMui" id="57oWKJkbR3$" role="27lDTg">
              <property role="TrG5h" value="grade" />
              <ref role="27kMu9" node="1N59RyJJLGn" resolve="grade" />
            </node>
            <node concept="27kMui" id="57oWKJkbR3_" role="27lDTg">
              <property role="TrG5h" value="dist2Obs" />
              <ref role="27kMu9" node="1N59RyJJLH7" resolve="dist2Obs" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="57oWKJkbR3A" role="IoZoz">
          <property role="TrG5h" value="driver" />
          <ref role="IoNV4" node="4z1wgwoYWve" resolve="driver" />
          <node concept="27kMui" id="57oWKJkbR3B" role="27lDTg">
            <property role="TrG5h" value="pressBrake" />
            <ref role="27kMu9" node="1N59RyJJEEj" resolve="pressBrake" />
          </node>
          <node concept="27kMui" id="57oWKJkbR3C" role="27lDTg">
            <property role="TrG5h" value="pressGasPedal" />
            <ref role="27kMu9" node="1N59RyJJEFo" resolve="pressGasPedal" />
          </node>
          <node concept="27kMui" id="57oWKJkbR3D" role="27lDTg">
            <property role="TrG5h" value="turnCruiseControlON" />
            <ref role="27kMu9" node="1N59RyJJEFH" resolve="turnCruiseControlON" />
          </node>
          <node concept="27kMui" id="57oWKJkbR3E" role="27lDTg">
            <property role="TrG5h" value="releaseBrake" />
            <ref role="27kMu9" node="1N59RyJKb7o" resolve="releaseBrake" />
          </node>
          <node concept="27kMui" id="57oWKJkbR3F" role="27lDTg">
            <property role="TrG5h" value="releaseAccelPedal" />
            <ref role="27kMu9" node="1N59RyJKb8r" resolve="releaseAccelPedal" />
          </node>
          <node concept="27kMui" id="57oWKJkbR3G" role="27lDTg">
            <property role="TrG5h" value="turnCruiseControlOFF" />
            <ref role="27kMu9" node="1N59RyJKb9y" resolve="turnCruiseControlOFF" />
          </node>
          <node concept="27kMui" id="57oWKJkbR3H" role="27lDTg">
            <property role="TrG5h" value="panics" />
            <ref role="27kMu9" node="7NIE1o_FRc0" resolve="panics" />
          </node>
          <node concept="27kMui" id="57oWKJkbR3I" role="27lDTg">
            <property role="TrG5h" value="relaxes" />
            <ref role="27kMu9" node="7NIE1o_FRcB" resolve="relaxes" />
          </node>
        </node>
        <node concept="IoNUV" id="57oWKJkbR3J" role="IoZoz">
          <property role="TrG5h" value="fromEnv" />
          <ref role="IoNV4" node="4z1wgwoYW47" resolve="fromEnv" />
          <node concept="27kMui" id="57oWKJkbR3K" role="27lDTg">
            <property role="TrG5h" value="grade" />
            <ref role="27kMu9" node="1N59RyJJLGn" resolve="grade" />
          </node>
          <node concept="27kMui" id="57oWKJkbR3L" role="27lDTg">
            <property role="TrG5h" value="dist2Obs" />
            <ref role="27kMu9" node="1N59RyJJLH7" resolve="dist2Obs" />
          </node>
        </node>
        <node concept="IoNUV" id="57oWKJkbR3M" role="IoZoz">
          <property role="TrG5h" value="vehStates" />
          <ref role="IoNV4" node="4z1wgwoYW4a" resolve="vehStates" />
          <node concept="27kMui" id="57oWKJkbR3N" role="27lDTg">
            <property role="TrG5h" value="vehSpd" />
            <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
          </node>
          <node concept="27kMui" id="57oWKJkbR3O" role="27lDTg">
            <property role="TrG5h" value="vehPosn" />
            <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="57oWKJkbR3P" role="IoZoz">
        <ref role="I4wFV" node="4z1wgwoYWBR" resolve="TargetVehicle" />
        <node concept="I4zWd" id="57oWKJkbR3Q" role="IoZoz">
          <ref role="I4wFV" node="4z1wgwoYW4d" resolve="Chassis" />
          <node concept="IoNUV" id="57oWKJkbR3R" role="IoZoz">
            <property role="TrG5h" value="axle" />
            <ref role="IoNV4" node="1N59RyJJNLa" resolve="axle" />
            <node concept="27kMui" id="57oWKJkbR3S" role="27lDTg">
              <property role="TrG5h" value="torque" />
              <ref role="27kMu9" node="1N59RyJJEqS" resolve="torque" />
            </node>
            <node concept="27kMui" id="57oWKJkbR3T" role="27lDTg">
              <property role="TrG5h" value="speed" />
              <ref role="27kMu9" node="1N59RyJJEtY" resolve="speed" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR3U" role="IoZoz">
            <property role="TrG5h" value="fromEnv" />
            <ref role="IoNV4" node="1N59RyJJNVE" resolve="fromEnv" />
            <node concept="27kMui" id="57oWKJkbR3V" role="27lDTg">
              <property role="TrG5h" value="grade" />
              <ref role="27kMu9" node="1N59RyJJLGn" resolve="grade" />
            </node>
            <node concept="27kMui" id="57oWKJkbR3W" role="27lDTg">
              <property role="TrG5h" value="dist2Obs" />
              <ref role="27kMu9" node="1N59RyJJLH7" resolve="dist2Obs" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR3X" role="IoZoz">
            <property role="TrG5h" value="fromBrk" />
            <ref role="IoNV4" node="1N59RyJJNWB" resolve="fromBrk" />
            <node concept="27kMui" id="57oWKJkbR3Y" role="27lDTg">
              <property role="TrG5h" value="brkCmd" />
              <ref role="27kMu9" node="1N59RyJJNn0" resolve="brkCmd" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR3Z" role="IoZoz">
            <property role="TrG5h" value="vehStates" />
            <ref role="IoNV4" node="1N59RyJJNX2" resolve="vehStates" />
            <node concept="27kMui" id="57oWKJkbR40" role="27lDTg">
              <property role="TrG5h" value="vehSpd" />
              <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
            </node>
            <node concept="27kMui" id="57oWKJkbR41" role="27lDTg">
              <property role="TrG5h" value="vehPosn" />
              <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="57oWKJkbR42" role="IoZoz">
          <ref role="I4wFV" node="4z1wgwoYW4j" resolve="PT" />
          <node concept="IoNUV" id="57oWKJkbR43" role="IoZoz">
            <property role="TrG5h" value="transOut" />
            <ref role="IoNV4" node="1N59RyJJMZF" resolve="transOut" />
            <node concept="27kMui" id="57oWKJkbR44" role="27lDTg">
              <property role="TrG5h" value="torque" />
              <ref role="27kMu9" node="1N59RyJJEqS" resolve="torque" />
            </node>
            <node concept="27kMui" id="57oWKJkbR45" role="27lDTg">
              <property role="TrG5h" value="speed" />
              <ref role="27kMu9" node="1N59RyJJEtY" resolve="speed" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR46" role="IoZoz">
            <property role="TrG5h" value="thrCmd" />
            <ref role="IoNV4" node="1N59RyJJN0i" resolve="thrCmd" />
            <node concept="27kMui" id="57oWKJkbR47" role="27lDTg">
              <property role="TrG5h" value="thrCmd" />
              <ref role="27kMu9" node="1N59RyJJNpq" resolve="thrCmd" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR48" role="IoZoz">
            <property role="TrG5h" value="vehStates" />
            <ref role="IoNV4" node="1N59RyJJNA7" resolve="vehStates" />
            <node concept="27kMui" id="57oWKJkbR49" role="27lDTg">
              <property role="TrG5h" value="vehSpd" />
              <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
            </node>
            <node concept="27kMui" id="57oWKJkbR4a" role="27lDTg">
              <property role="TrG5h" value="vehPosn" />
              <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="57oWKJkbR4b" role="IoZoz">
          <ref role="I4wFV" node="4z1wgwoYW4o" resolve="Controller" />
          <node concept="3LlL$B" id="57oWKJkbR4c" role="IoZoz">
            <ref role="3LlL$z" node="7NIE1o_G8ZD" resolve="DemoDenso" />
            <node concept="3LkHbh" id="57oWKJkbR4d" role="3LkH1R">
              <ref role="3LkHbg" node="7NIE1o_G8ZE" resolve="ACC_Active" />
            </node>
            <node concept="3LkHbh" id="57oWKJkbR4e" role="3LkH1R">
              <ref role="3LkHbg" node="7NIE1o_G8ZF" resolve="CC_Active" />
            </node>
            <node concept="3LkHbh" id="57oWKJkbR97" role="3LkH1R">
              <ref role="3LkHbg" node="7NIE1o_G8ZE" resolve="ACC_Active" />
            </node>
            <node concept="3LkHbh" id="57oWKJkbR98" role="3LkH1R">
              <ref role="3LkHbg" node="7NIE1o_G8ZF" resolve="CC_Active" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR4f" role="IoZoz">
            <property role="TrG5h" value="drvCmds" />
            <ref role="IoNV4" node="7NIE1o_G8Z$" resolve="drvCmds" />
            <node concept="27kMui" id="57oWKJkbR4g" role="27lDTg">
              <property role="TrG5h" value="brkDrv" />
              <ref role="27kMu9" node="1N59RyJJECv" resolve="brkDrv" />
            </node>
            <node concept="27kMui" id="57oWKJkbR4h" role="27lDTg">
              <property role="TrG5h" value="thrDrv" />
              <ref role="27kMu9" node="1N59RyJJEDp" resolve="thrDrv" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR4i" role="IoZoz">
            <property role="TrG5h" value="vehSpeed" />
            <ref role="IoNV4" node="7NIE1o_G8Z_" resolve="vehSpeed" />
            <node concept="27kMui" id="57oWKJkbR4j" role="27lDTg">
              <property role="TrG5h" value="vehSpd" />
              <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
            </node>
            <node concept="27kMui" id="57oWKJkbR4k" role="27lDTg">
              <property role="TrG5h" value="vehPosn" />
              <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR4l" role="IoZoz">
            <property role="TrG5h" value="rangeSensor" />
            <ref role="IoNV4" node="7NIE1o_G8ZA" resolve="rangeSensor" />
            <node concept="27kMui" id="57oWKJkbR4m" role="27lDTg">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="27kMu9" node="1N59RyJJP1q" resolve="rangeSensor" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR4n" role="IoZoz">
            <property role="TrG5h" value="thrCmd" />
            <ref role="IoNV4" node="7NIE1o_G8ZB" resolve="thrCmd" />
            <node concept="27kMui" id="57oWKJkbR4o" role="27lDTg">
              <property role="TrG5h" value="thrCmd" />
              <ref role="27kMu9" node="1N59RyJJNpq" resolve="thrCmd" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR4p" role="IoZoz">
            <property role="TrG5h" value="brkCmd" />
            <ref role="IoNV4" node="7NIE1o_G8ZC" resolve="brkCmd" />
            <node concept="27kMui" id="57oWKJkbR4q" role="27lDTg">
              <property role="TrG5h" value="brkCmd" />
              <ref role="27kMu9" node="1N59RyJJNn0" resolve="brkCmd" />
            </node>
          </node>
        </node>
        <node concept="I4zWd" id="57oWKJkbR4r" role="IoZoz">
          <ref role="I4wFV" node="4z1wgwoYW4$" resolve="Sensor" />
          <node concept="IoNUV" id="57oWKJkbR4s" role="IoZoz">
            <property role="TrG5h" value="vehSpeed" />
            <ref role="IoNV4" node="1N59RyJJTga" resolve="vehSpeed" />
            <node concept="27kMui" id="57oWKJkbR4t" role="27lDTg">
              <property role="TrG5h" value="vehSpd" />
              <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
            </node>
            <node concept="27kMui" id="57oWKJkbR4u" role="27lDTg">
              <property role="TrG5h" value="vehPosn" />
              <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR4v" role="IoZoz">
            <property role="TrG5h" value="rangeSensor" />
            <ref role="IoNV4" node="1N59RyJJPF$" resolve="rangeSensor" />
            <node concept="27kMui" id="57oWKJkbR4w" role="27lDTg">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="27kMu9" node="1N59RyJJP1q" resolve="rangeSensor" />
            </node>
          </node>
          <node concept="IoNUV" id="57oWKJkbR4x" role="IoZoz">
            <property role="TrG5h" value="range" />
            <ref role="IoNV4" node="1N59RyJJQEj" resolve="range" />
            <node concept="27kMui" id="57oWKJkbR4y" role="27lDTg">
              <property role="TrG5h" value="grade" />
              <ref role="27kMu9" node="1N59RyJJLGn" resolve="grade" />
            </node>
            <node concept="27kMui" id="57oWKJkbR4z" role="27lDTg">
              <property role="TrG5h" value="dist2Obs" />
              <ref role="27kMu9" node="1N59RyJJLH7" resolve="dist2Obs" />
            </node>
          </node>
        </node>
        <node concept="IoNUV" id="57oWKJkbR4$" role="IoZoz">
          <property role="TrG5h" value="driver" />
          <ref role="IoNV4" node="4z1wgwoYWve" resolve="driver" />
          <node concept="27kMui" id="57oWKJkbR4_" role="27lDTg">
            <property role="TrG5h" value="pressBrake" />
            <ref role="27kMu9" node="1N59RyJJEEj" resolve="pressBrake" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4A" role="27lDTg">
            <property role="TrG5h" value="pressGasPedal" />
            <ref role="27kMu9" node="1N59RyJJEFo" resolve="pressGasPedal" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4B" role="27lDTg">
            <property role="TrG5h" value="turnCruiseControlON" />
            <ref role="27kMu9" node="1N59RyJJEFH" resolve="turnCruiseControlON" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4C" role="27lDTg">
            <property role="TrG5h" value="releaseBrake" />
            <ref role="27kMu9" node="1N59RyJKb7o" resolve="releaseBrake" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4D" role="27lDTg">
            <property role="TrG5h" value="releaseAccelPedal" />
            <ref role="27kMu9" node="1N59RyJKb8r" resolve="releaseAccelPedal" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4E" role="27lDTg">
            <property role="TrG5h" value="turnCruiseControlOFF" />
            <ref role="27kMu9" node="1N59RyJKb9y" resolve="turnCruiseControlOFF" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4F" role="27lDTg">
            <property role="TrG5h" value="panics" />
            <ref role="27kMu9" node="7NIE1o_FRc0" resolve="panics" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4G" role="27lDTg">
            <property role="TrG5h" value="relaxes" />
            <ref role="27kMu9" node="7NIE1o_FRcB" resolve="relaxes" />
          </node>
        </node>
        <node concept="IoNUV" id="57oWKJkbR4H" role="IoZoz">
          <property role="TrG5h" value="fromEnv" />
          <ref role="IoNV4" node="4z1wgwoYW47" resolve="fromEnv" />
          <node concept="27kMui" id="57oWKJkbR4I" role="27lDTg">
            <property role="TrG5h" value="grade" />
            <ref role="27kMu9" node="1N59RyJJLGn" resolve="grade" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4J" role="27lDTg">
            <property role="TrG5h" value="dist2Obs" />
            <ref role="27kMu9" node="1N59RyJJLH7" resolve="dist2Obs" />
          </node>
        </node>
        <node concept="IoNUV" id="57oWKJkbR4K" role="IoZoz">
          <property role="TrG5h" value="vehStates" />
          <ref role="IoNV4" node="4z1wgwoYW4a" resolve="vehStates" />
          <node concept="27kMui" id="57oWKJkbR4L" role="27lDTg">
            <property role="TrG5h" value="vehSpd" />
            <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4M" role="27lDTg">
            <property role="TrG5h" value="vehPosn" />
            <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="57oWKJkbR4N" role="IoZoz">
        <ref role="I4wFV" node="4z1wgwoYWBV" resolve="Env" />
        <node concept="IoNUV" id="57oWKJkbR4O" role="IoZoz">
          <property role="TrG5h" value="SubjectVehStates" />
          <ref role="IoNV4" node="1N59RyJJYpT" resolve="SubjectVehStates" />
          <node concept="27kMui" id="57oWKJkbR4P" role="27lDTg">
            <property role="TrG5h" value="vehSpd" />
            <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4Q" role="27lDTg">
            <property role="TrG5h" value="vehPosn" />
            <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
          </node>
        </node>
        <node concept="IoNUV" id="57oWKJkbR4R" role="IoZoz">
          <property role="TrG5h" value="TargetVehStates" />
          <ref role="IoNV4" node="2fZ4k6$WKbk" resolve="TargetVehStates" />
          <node concept="27kMui" id="57oWKJkbR4S" role="27lDTg">
            <property role="TrG5h" value="vehSpd" />
            <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4T" role="27lDTg">
            <property role="TrG5h" value="vehPosn" />
            <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
          </node>
        </node>
        <node concept="IoNUV" id="57oWKJkbR4U" role="IoZoz">
          <property role="TrG5h" value="envInfo" />
          <ref role="IoNV4" node="1N59RyJJYq7" resolve="envInfo" />
          <node concept="27kMui" id="57oWKJkbR4V" role="27lDTg">
            <property role="TrG5h" value="grade" />
            <ref role="27kMu9" node="1N59RyJJLGn" resolve="grade" />
          </node>
          <node concept="27kMui" id="57oWKJkbR4W" role="27lDTg">
            <property role="TrG5h" value="dist2Obs" />
            <ref role="27kMu9" node="1N59RyJJLH7" resolve="dist2Obs" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="57oWKJkbR4X" role="IoZoz">
        <property role="TrG5h" value="subjectDrv" />
        <ref role="IoNV4" node="4z1wgwoYX0r" resolve="subjectDrv" />
        <ref role="I7lGv" node="22_YR653xYA" resolve="DrvCmdsSubject" />
        <node concept="27kMui" id="57oWKJkbR4Y" role="27lDTg">
          <property role="TrG5h" value="pressBrake" />
          <ref role="27kMu9" node="1N59RyJJEEj" resolve="pressBrake" />
          <node concept="d6t$W" id="57oWKJkbR4Z" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR50" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR51" role="aTnXO">
                <property role="PhEJT" value="pressBrake" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR52" role="27lDTg">
          <property role="TrG5h" value="pressGasPedal" />
          <ref role="27kMu9" node="1N59RyJJEFo" resolve="pressGasPedal" />
          <node concept="2sOByT" id="57oWKJkbR53" role="27hbsK">
            <node concept="2sLFQG" id="57oWKJkbR54" role="2sKGJe">
              <ref role="2sLFQg" node="vuXxecv72x" resolve="PressGasPedal" />
              <node concept="2sRYN4" id="57oWKJkbR55" role="2sMt5l">
                <ref role="2sRYN8" node="vuXxecv6YD" resolve="libActions" />
              </node>
            </node>
            <node concept="2qnutZ" id="57oWKJkbR56" role="2nPS1s">
              <ref role="2qnutW" node="46DMUmfwTSn" resolve="Cmd" />
              <node concept="aPyTl" id="57oWKJkbR57" role="2qePWx">
                <ref role="aPyTi" node="57oWKJkbR4X" resolve="subjectDrv" />
              </node>
            </node>
            <node concept="2qnutZ" id="57oWKJkbR58" role="2nPS1s">
              <ref role="2qnutW" node="46DMUmfwTSl" resolve="In" />
              <node concept="aPyTl" id="57oWKJkbR59" role="2qePWx">
                <ref role="aPyTi" node="57oWKJkbR6h" resolve="subjectStates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR5a" role="27lDTg">
          <property role="TrG5h" value="turnCruiseControlON" />
          <ref role="27kMu9" node="1N59RyJJEFH" resolve="turnCruiseControlON" />
          <node concept="d6t$W" id="57oWKJkbR5b" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR5c" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR5d" role="aTnXO">
                <property role="PhEJT" value="turnCruiseON" />
              </node>
            </node>
            <node concept="aIRUu" id="57oWKJkbR5e" role="d4pPO">
              <ref role="aH4FO" node="57oWKJkbR6h" resolve="subjectStates" />
              <ref role="aIRUr" node="57oWKJkbR6i" resolve="vehSpd" />
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR5f" role="27lDTg">
          <property role="TrG5h" value="releaseBrake" />
          <ref role="27kMu9" node="1N59RyJKb7o" resolve="releaseBrake" />
          <node concept="d6t$W" id="57oWKJkbR5g" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR5h" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR5i" role="aTnXO">
                <property role="PhEJT" value="releaseBrake" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR5j" role="27lDTg">
          <property role="TrG5h" value="releaseAccelPedal" />
          <ref role="27kMu9" node="1N59RyJKb8r" resolve="releaseAccelPedal" />
          <node concept="d6t$W" id="57oWKJkbR5k" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR5l" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR5m" role="aTnXO">
                <property role="PhEJT" value="releaseAccelPedal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR5n" role="27lDTg">
          <property role="TrG5h" value="turnCruiseControlOFF" />
          <ref role="27kMu9" node="1N59RyJKb9y" resolve="turnCruiseControlOFF" />
          <node concept="d6t$W" id="57oWKJkbR5o" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR5p" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR5q" role="aTnXO">
                <property role="PhEJT" value="turnCruiseOFF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR5r" role="27lDTg">
          <property role="TrG5h" value="panics" />
          <ref role="27kMu9" node="7NIE1o_FRc0" resolve="panics" />
          <node concept="d6t$W" id="57oWKJkbR5s" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR5t" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR5u" role="aTnXO">
                <property role="PhEJT" value="panics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR5v" role="27lDTg">
          <property role="TrG5h" value="relaxes" />
          <ref role="27kMu9" node="7NIE1o_FRcB" resolve="relaxes" />
          <node concept="d6t$W" id="57oWKJkbR5w" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR5x" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR5y" role="aTnXO">
                <property role="PhEJT" value="relaxes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="57oWKJkbR5z" role="IoZoz">
        <property role="TrG5h" value="targetDrv" />
        <ref role="I7lGv" node="22_YR653xYB" resolve="DrvCmdsTarget" />
        <ref role="IoNV4" node="4z1wgwoYX1Q" resolve="targetDrv" />
        <node concept="27kMui" id="57oWKJkbR5$" role="27lDTg">
          <property role="TrG5h" value="pressBrake" />
          <ref role="27kMu9" node="1N59RyJJEEj" resolve="pressBrake" />
          <node concept="d6t$W" id="57oWKJkbR5_" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR5A" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR5B" role="aTnXO">
                <property role="PhEJT" value="pressBrake" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR5C" role="27lDTg">
          <property role="TrG5h" value="pressGasPedal" />
          <ref role="27kMu9" node="1N59RyJJEFo" resolve="pressGasPedal" />
          <node concept="2sOByT" id="57oWKJkbR5D" role="27hbsK">
            <node concept="2sLFQG" id="57oWKJkbR5E" role="2sKGJe">
              <ref role="2sLFQg" node="vuXxecv72x" resolve="PressGasPedal" />
              <node concept="2sRYN4" id="57oWKJkbR5F" role="2sMt5l">
                <ref role="2sRYN8" node="vuXxecv6YD" resolve="libActions" />
              </node>
            </node>
            <node concept="2qnutZ" id="57oWKJkbR5G" role="2nPS1s">
              <ref role="2qnutW" node="46DMUmfwTSn" resolve="Cmd" />
              <node concept="aPyTl" id="57oWKJkbR5H" role="2qePWx">
                <ref role="aPyTi" node="57oWKJkbR5z" resolve="targetDrv" />
              </node>
            </node>
            <node concept="2qnutZ" id="57oWKJkbR5I" role="2nPS1s">
              <ref role="2qnutW" node="46DMUmfwTSl" resolve="In" />
              <node concept="aPyTl" id="57oWKJkbR5J" role="2qePWx">
                <ref role="aPyTi" node="57oWKJkbR6a" resolve="targetStates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR5K" role="27lDTg">
          <property role="TrG5h" value="turnCruiseControlON" />
          <ref role="27kMu9" node="1N59RyJJEFH" resolve="turnCruiseControlON" />
          <node concept="d6t$W" id="57oWKJkbR5L" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR5M" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR5N" role="aTnXO">
                <property role="PhEJT" value="turnCruiseON" />
              </node>
            </node>
            <node concept="aTnXU" id="57oWKJkbR5O" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR5P" role="aTnXO">
                <property role="PhEJT" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR5Q" role="27lDTg">
          <property role="TrG5h" value="releaseBrake" />
          <ref role="27kMu9" node="1N59RyJKb7o" resolve="releaseBrake" />
          <node concept="d6t$W" id="57oWKJkbR5R" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR5S" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR5T" role="aTnXO">
                <property role="PhEJT" value="releaseBrake" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR5U" role="27lDTg">
          <property role="TrG5h" value="releaseAccelPedal" />
          <ref role="27kMu9" node="1N59RyJKb8r" resolve="releaseAccelPedal" />
          <node concept="d6t$W" id="57oWKJkbR5V" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR5W" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR5X" role="aTnXO">
                <property role="PhEJT" value="releaseAccelPedal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR5Y" role="27lDTg">
          <property role="TrG5h" value="turnCruiseControlOFF" />
          <ref role="27kMu9" node="1N59RyJKb9y" resolve="turnCruiseControlOFF" />
          <node concept="d6t$W" id="57oWKJkbR5Z" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR60" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR61" role="aTnXO">
                <property role="PhEJT" value="turnCruiseOFF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR62" role="27lDTg">
          <property role="TrG5h" value="panics" />
          <ref role="27kMu9" node="7NIE1o_FRc0" resolve="panics" />
          <node concept="d6t$W" id="57oWKJkbR63" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR64" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR65" role="aTnXO">
                <property role="PhEJT" value="panics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR66" role="27lDTg">
          <property role="TrG5h" value="relaxes" />
          <ref role="27kMu9" node="7NIE1o_FRcB" resolve="relaxes" />
          <node concept="d6t$W" id="57oWKJkbR67" role="27hbsK">
            <property role="TrG5h" value="getDriverCmd" />
            <node concept="aTnXU" id="57oWKJkbR68" role="d4pPO">
              <node concept="PhEJO" id="57oWKJkbR69" role="aTnXO">
                <property role="PhEJT" value="relaxes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="57oWKJkbR6a" role="IoZoz">
        <property role="TrG5h" value="targetStates" />
        <ref role="IoNV4" node="4z1wgwoYX3n" resolve="targetStates" />
        <ref role="I7lGv" node="22_YR653xYE" resolve="vehStatesTarget" />
        <node concept="27kMui" id="57oWKJkbR6b" role="27lDTg">
          <property role="TrG5h" value="vehSpd" />
          <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
          <node concept="3KOX8J" id="57oWKJkbR6c" role="27hbsK">
            <node concept="3TlMh9" id="57oWKJkbR6d" role="3KOX8E">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR6e" role="27lDTg">
          <property role="TrG5h" value="vehPosn" />
          <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
          <node concept="3KOX8J" id="57oWKJkbR6f" role="27hbsK">
            <node concept="3TlMh9" id="57oWKJkbR6g" role="3KOX8E">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="57oWKJkbR6h" role="IoZoz">
        <property role="TrG5h" value="subjectStates" />
        <ref role="IoNV4" node="4z1wgwoYX4Y" resolve="subjectStates" />
        <ref role="I7lGv" node="22_YR653xYC" resolve="vehStatesSubjectVehicle" />
        <node concept="27kMui" id="57oWKJkbR6i" role="27lDTg">
          <property role="TrG5h" value="vehSpd" />
          <ref role="27kMu9" node="1N59RyJJF1K" resolve="vehSpd" />
          <node concept="3KOX8J" id="57oWKJkbR6j" role="27hbsK">
            <node concept="3TlMh9" id="57oWKJkbR6k" role="3KOX8E">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="27kMui" id="57oWKJkbR6l" role="27lDTg">
          <property role="TrG5h" value="vehPosn" />
          <ref role="27kMu9" node="1N59RyJJF2T" resolve="vehPosn" />
          <node concept="3KOX8J" id="57oWKJkbR6m" role="27hbsK">
            <node concept="3TlMh9" id="57oWKJkbR6n" role="3KOX8E">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="29shk2xzKxj">
    <property role="TrG5h" value="ACCTestArch" />
    <node concept="2XIuhl" id="1N59RyJJMZz" role="2IDCrN">
      <node concept="2ShzD6" id="1N59RyJJMZ_" role="2XIuhb">
        <property role="TrG5h" value="powertrain" />
        <node concept="224fYt" id="1N59RyJJMZF" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJEfs" resolve="rotaryShaft" />
          <node concept="TU7Tm" id="1lid4VEtvE" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtvD" role="6$MA4">
              <property role="TrG5h" value="transOut" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1N59RyJJN0i" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNo7" resolve="thrCmdType" />
          <node concept="TU7Tm" id="1lid4VEtt8" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtt7" role="6$MA4">
              <property role="TrG5h" value="thrCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1N59RyJJNA7" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="1lid4VEtta" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtt9" role="6$MA4">
              <property role="TrG5h" value="vehStates" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="1N59RyJJTWS" role="lGtFl">
          <property role="gqqTZ" value="34.0" />
          <property role="gqqTW" value="57.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="223.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1N59RyJJN04" role="2IDCrN" />
    <node concept="2XIuhl" id="1N59RyJJNKQ" role="2IDCrN">
      <node concept="2ShzD6" id="1N59RyJJNKS" role="2XIuhb">
        <property role="TrG5h" value="chassis1" />
        <node concept="224fYt" id="1N59RyJJNLa" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJEfs" resolve="rotaryShaft" />
          <node concept="TU7Tm" id="1lid4VEtvG" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtvF" role="6$MA4">
              <property role="TrG5h" value="axle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1N59RyJJNVE" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJLxG" resolve="envInfo" />
          <node concept="TU7Tm" id="1lid4VEttc" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttb" role="6$MA4">
              <property role="TrG5h" value="fromEnv" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1N59RyJJNWB" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNbK" resolve="brkCmdType" />
          <node concept="TU7Tm" id="1lid4VEtte" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttd" role="6$MA4">
              <property role="TrG5h" value="fromBrk" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1N59RyJJNX2" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="1lid4VEtvQ" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtvP" role="6$MA4">
              <property role="TrG5h" value="vehStates" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="1N59RyJJTVm" role="lGtFl">
          <property role="gqqTZ" value="45.0" />
          <property role="gqqTW" value="34.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="125.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3KOAAyIrAGq" role="1pap1a">
            <property role="1pa3iD" value="vehStates" />
          </node>
          <node concept="1pa3jb" id="3KOAAyIrAGr" role="1pap1a">
            <property role="1pa3iD" value="fromEnv" />
          </node>
          <node concept="1pa3jb" id="3KOAAyIrAGs" role="1pap1a">
            <property role="1pa3iD" value="fromBrk" />
          </node>
          <node concept="1pa3jb" id="3KOAAyIrAGt" role="1pap1a">
            <property role="1pa3iD" value="axle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1N59RyJJNLi" role="2IDCrN" />
    <node concept="2XIuhl" id="1N59RyJJNXJ" role="2IDCrN">
      <node concept="2ShzD6" id="1N59RyJJNXL" role="2XIuhb">
        <property role="TrG5h" value="driver" />
        <node concept="M1vd0" id="1N59RyJJOin" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="1lid4VEttg" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttf" role="6$MA4">
              <property role="TrG5h" value="vehStates" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1N59RyJJOts" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJEuM" resolve="DrvReq" />
          <node concept="TU7Tm" id="1lid4VEtvS" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtvR" role="6$MA4">
              <property role="TrG5h" value="drvReq" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1BltLANiaPw" role="24jtvR">
          <ref role="22ati1" node="1N59RyJK7o1" resolve="DrvActions" />
          <node concept="TU7Tm" id="1lid4VEtvU" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtvT" role="6$MA4">
              <property role="TrG5h" value="drvActions" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="1N59RyJJTV3" role="lGtFl">
          <property role="gqqTZ" value="41.0" />
          <property role="gqqTW" value="29.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="BYDRmZVZVs" role="1pap1a">
            <property role="1pa3iD" value="drvActions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1N59RyJJOiw" role="2IDCrN" />
    <node concept="2Yb5ft" id="1N59RyJJON$" role="2IDCrN" />
    <node concept="2XIuhl" id="1N59RyJJPEm" role="2IDCrN">
      <node concept="2ShzD6" id="1N59RyJJPEo" role="2XIuhb">
        <property role="TrG5h" value="sensor" />
        <node concept="M1vdf" id="1N59RyJJTga" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="1lid4VEtvW" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtvV" role="6$MA4">
              <property role="TrG5h" value="vehSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1N59RyJJPF$" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJP01" resolve="rangeSensorType" />
          <node concept="TU7Tm" id="1lid4VEtvY" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtvX" role="6$MA4">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1N59RyJJQEj" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJLxG" resolve="envInfo" />
          <node concept="TU7Tm" id="1lid4VEtti" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtth" role="6$MA4">
              <property role="TrG5h" value="range" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="1N59RyJJTST" role="lGtFl">
          <property role="gqqTZ" value="57.0" />
          <property role="gqqTW" value="42.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1N59RyJJPDd" role="2IDCrN" />
    <node concept="1QD3A2" id="1N59RyJK0Cu" role="2IDCrN">
      <node concept="1QD3wH" id="1N59RyJK0Sh" role="M55rN">
        <property role="TrG5h" value="initialize" />
      </node>
      <node concept="2YaWgg" id="1N59RyJK0Sn" role="M55rN" />
      <node concept="TU7Tm" id="1lid4VEtxA" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtx_" role="6$MA4">
          <property role="TrG5h" value="vehicleConditions" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="23v$6Q_kyxK" role="2IDCrN">
      <node concept="1QD344" id="23v$6Q_kzd4" role="M55rN">
        <property role="TrG5h" value="simStart" />
      </node>
      <node concept="TU7Tm" id="1lid4VEtxC" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxB" role="6$MA4">
          <property role="TrG5h" value="simStart" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="23v$6Q_kzTp" role="2IDCrN">
      <node concept="2ShzD6" id="23v$6Q_kzTr" role="2XIuhb">
        <property role="TrG5h" value="simEvents" />
        <node concept="M1vdf" id="23v$6Q_k$$X" role="24jtvR">
          <ref role="22ati1" node="23v$6Q_kyxK" resolve="simStart" />
          <node concept="TU7Tm" id="1lid4VEtw0" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtvZ" role="6$MA4">
              <property role="TrG5h" value="simStart" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="23v$6Q_kxbK" role="2IDCrN" />
    <node concept="2XIuhl" id="7NIE1o_G8Zy" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7NIE1o_G8Zz" role="2XIuhb">
        <property role="TrG5h" value="controller" />
        <node concept="M1vd0" id="7NIE1o_G8Z$" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJEuM" resolve="DrvReq" />
          <node concept="TU7Tm" id="1lid4VEttk" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttj" role="6$MA4">
              <property role="TrG5h" value="drvCmds" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_G8Z_" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="1lid4VEttm" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttl" role="6$MA4">
              <property role="TrG5h" value="vehSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_G8ZA" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJP01" resolve="rangeSensorType" />
          <node concept="TU7Tm" id="1lid4VEtto" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttn" role="6$MA4">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_G8ZB" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNo7" resolve="thrCmdType" />
          <node concept="TU7Tm" id="1lid4VEtw2" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtw1" role="6$MA4">
              <property role="TrG5h" value="thrCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_G8ZC" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNbK" resolve="brkCmdType" />
          <node concept="TU7Tm" id="1lid4VEtw4" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtw3" role="6$MA4">
              <property role="TrG5h" value="brkCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24ugfK" id="7NIE1o_G8ZD" role="2Y7qT3">
          <ref role="1AiNVW" node="7NIE1o_G8ZF" resolve="CC_Active" />
          <node concept="24ugdK" id="7NIE1o_G8ZE" role="24ugaP">
            <property role="TrG5h" value="ACC_Active" />
          </node>
          <node concept="24ugdK" id="7NIE1o_G8ZF" role="24ugaP">
            <property role="TrG5h" value="CC_Active" />
          </node>
          <node concept="TU7Tm" id="1lid4VEtv$" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtvz" role="6$MA4">
              <property role="TrG5h" value="DemoDenso" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="7NIE1o_G8ZG" role="lGtFl">
          <property role="gqqTZ" value="48.0" />
          <property role="gqqTW" value="47.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7NIE1o_G8wM" role="2IDCrN" />
    <node concept="2XIuhl" id="1N59RyJJP_N" role="2IDCrN">
      <node concept="2ShzD6" id="1N59RyJJP_P" role="2XIuhb">
        <property role="TrG5h" value="VehicleOld" />
        <node concept="2YaWgg" id="1N59RyJK0l$" role="24jtvR" />
        <node concept="M1vd0" id="1N59RyJJQo$" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJLxG" resolve="envInfo" />
          <node concept="TU7Tm" id="1lid4VEttq" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttp" role="6$MA4">
              <property role="TrG5h" value="fromEnv" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1N59RyJJQAX" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="1lid4VEtw6" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtw5" role="6$MA4">
              <property role="TrG5h" value="vehStates" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrw3GN" role="24jtvR">
          <property role="TrG5h" value="Chassis" />
          <ref role="1ueJO6" node="1N59RyJJNKS" resolve="chassis1" />
          <node concept="gqqVs" id="BYDRmZVZe4" role="lGtFl">
            <property role="gqqTZ" value="499.0" />
            <property role="gqqTW" value="118.5" />
            <property role="gqqTX" value="160.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="BYDRmZVZr6" role="1pap1a">
              <property role="1pa3iD" value="vehStates" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZr7" role="1pap1a">
              <property role="1pa3iD" value="fromEnv" />
              <property role="2gRgW$" value="805306367" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZr8" role="1pap1a">
              <property role="1pa3iD" value="fromBrk" />
              <property role="2gRgW$" value="268435455" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZr9" role="1pap1a">
              <property role="1pa3iD" value="axle" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrw3Pm" role="24jtvR">
          <property role="TrG5h" value="PT" />
          <ref role="1ueJO6" node="1N59RyJJMZ_" resolve="powertrain" />
          <node concept="gqqVs" id="BYDRmZVZe9" role="lGtFl">
            <property role="gqqTZ" value="714.0" />
            <property role="gqqTW" value="191.63333129882812" />
            <property role="gqqTX" value="128.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="BYDRmZVZra" role="1pap1a">
              <property role="1pa3iD" value="thrCmd" />
              <property role="2gRgW$" value="805306367" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZrb" role="1pap1a">
              <property role="1pa3iD" value="vehStates" />
              <property role="2gRgW$" value="268435455" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZrc" role="1pap1a">
              <property role="1pa3iD" value="transOut" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrw3Tu" role="24jtvR">
          <property role="TrG5h" value="Controller" />
          <ref role="1ueJO6" node="7NIE1o_G8Zz" resolve="controller" />
          <node concept="gqqVs" id="BYDRmZVZed" role="lGtFl">
            <property role="gqqTZ" value="288.0" />
            <property role="gqqTW" value="191.63333129882812" />
            <property role="gqqTX" value="193.0" />
            <property role="gqqTy" value="58.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="BYDRmZVZrd" role="1pap1a">
              <property role="1pa3iD" value="thrCmd" />
              <property role="2gRgW$" value="1879048190" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZre" role="1pap1a">
              <property role="1pa3iD" value="brkCmd" />
              <property role="2gRgW$" value="1342177278" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZrf" role="1pap1a">
              <property role="1pa3iD" value="drvCmds" />
              <property role="2gRgW$" value="134217727" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZrg" role="1pap1a">
              <property role="1pa3iD" value="vehSpeed" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZrh" role="1pap1a">
              <property role="1pa3iD" value="rangeSensor" />
              <property role="2gRgW$" value="939524095" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrw3Xm" role="24jtvR">
          <property role="TrG5h" value="Driver" />
          <ref role="1ueJO6" node="1N59RyJJNXL" resolve="driver" />
          <node concept="gqqVs" id="BYDRmZVZej" role="lGtFl">
            <property role="gqqTZ" value="688.0" />
            <property role="gqqTW" value="48.0" />
            <property role="gqqTX" value="118.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="BYDRmZVZri" role="1pap1a">
              <property role="1pa3iD" value="drvReq" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZrj" role="1pap1a">
              <property role="1pa3iD" value="vehStates" />
              <property role="2gRgW$" value="268435455" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZrk" role="1pap1a">
              <property role="1pa3iD" value="drvActions" />
              <property role="2gRgW$" value="805306367" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrw415" role="24jtvR">
          <property role="TrG5h" value="Sensor" />
          <ref role="1ueJO6" node="1N59RyJJPEo" resolve="sensor" />
          <node concept="gqqVs" id="BYDRmZVZen" role="lGtFl">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="140.63333129882812" />
            <property role="gqqTX" value="130.0" />
            <property role="gqqTy" value="68.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="BYDRmZVZrl" role="1pap1a">
              <property role="1pa3iD" value="vehSpeed" />
              <property role="2gRgW$" value="1342177278" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZrm" role="1pap1a">
              <property role="1pa3iD" value="rangeSensor" />
              <property role="2gRgW$" value="1879048190" />
            </node>
            <node concept="1pa3jb" id="BYDRmZVZrn" role="1pap1a">
              <property role="1pa3iD" value="range" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="1N59RyJJPRl" role="24jtvR">
          <node concept="MsoAp" id="1N59RyJJPS8" role="Msok3">
            <ref role="Mso_s" node="50YWpjrw3Pm" resolve="PT" />
            <ref role="Mso_u" node="1N59RyJJMZF" resolve="transOut" />
          </node>
          <node concept="MsoAp" id="1N59RyJJPSe" role="Msok5">
            <ref role="Mso_u" node="1N59RyJJNLa" resolve="axle" />
            <ref role="Mso_s" node="50YWpjrw3GN" resolve="Chassis" />
          </node>
          <node concept="2VclpC" id="1N59RyJJQWF" role="lGtFl">
            <node concept="2VclrF" id="1N59RyJJQWG" role="2Vcluh">
              <property role="2Vclpx" value="778.0" />
              <property role="2Vclpz" value="279.6333312988281" />
            </node>
            <node concept="2VclrF" id="1N59RyJJQWH" role="2Vcluh">
              <property role="2Vclpx" value="579.0" />
              <property role="2Vclpz" value="279.6333312988281" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrw6Qh" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrw6R_" role="Msok3">
            <ref role="Mso_u" node="7NIE1o_G8ZB" resolve="thrCmd" />
            <ref role="Mso_s" node="50YWpjrw3Tu" resolve="Controller" />
          </node>
          <node concept="MsoAp" id="50YWpjrw6RE" role="Msok5">
            <ref role="Mso_u" node="1N59RyJJN0i" resolve="thrCmd" />
            <ref role="Mso_s" node="50YWpjrw3Pm" resolve="PT" />
          </node>
          <node concept="2VclpC" id="BYDRmZVZt9" role="lGtFl">
            <node concept="2VclrF" id="BYDRmZVZvi" role="2Vcluh">
              <property role="2Vclpx" value="598.0" />
              <property role="2Vclpz" value="230.18333435058594" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZvj" role="2Vcluh">
              <property role="2Vclpx" value="598.0" />
              <property role="2Vclpz" value="228.18333435058594" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrw72w" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrw73C" role="Msok3">
            <ref role="Mso_u" node="1N59RyJJNX2" resolve="vehStates" />
            <ref role="Mso_s" node="50YWpjrw3GN" resolve="Chassis" />
          </node>
          <node concept="MsoAp" id="50YWpjrw73H" role="Msok5">
            <ref role="Mso_s" node="50YWpjrw3Pm" resolve="PT" />
            <ref role="Mso_u" node="1N59RyJJNA7" resolve="vehStates" />
          </node>
          <node concept="2VclpC" id="BYDRmZVZro" role="lGtFl">
            <node concept="2VclrF" id="BYDRmZVZvk" role="2Vcluh">
              <property role="2Vclpx" value="858.0" />
              <property role="2Vclpz" value="146.5" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZvl" role="2Vcluh">
              <property role="2Vclpx" value="858.0" />
              <property role="2Vclpz" value="298.6333312988281" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZvm" role="2Vcluh">
              <property role="2Vclpx" value="534.0" />
              <property role="2Vclpz" value="298.6333312988281" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZvn" role="2Vcluh">
              <property role="2Vclpx" value="534.0" />
              <property role="2Vclpz" value="209.0833282470703" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrw77u" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrw78x" role="Msok3">
            <ref role="Mso_u" node="1N59RyJJOts" resolve="drvReq" />
            <ref role="Mso_s" node="50YWpjrw3Xm" resolve="Driver" />
          </node>
          <node concept="MsoAp" id="50YWpjrw78B" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_G8Z$" resolve="drvCmds" />
            <ref role="Mso_s" node="50YWpjrw3Tu" resolve="Controller" />
          </node>
          <node concept="2VclpC" id="BYDRmZVZrr" role="lGtFl">
            <node concept="2VclrF" id="BYDRmZVZrs" role="2Vcluh">
              <property role="2Vclpx" value="840.0" />
              <property role="2Vclpz" value="76.5" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZrt" role="2Vcluh">
              <property role="2Vclpx" value="840.0" />
              <property role="2Vclpz" value="32.0" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZru" role="2Vcluh">
              <property role="2Vclpx" value="254.0" />
              <property role="2Vclpz" value="32.0" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZrv" role="2Vcluh">
              <property role="2Vclpx" value="254.0" />
              <property role="2Vclpz" value="199.61341857910156" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrw7bW" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrw7cW" role="Msok3">
            <ref role="Mso_s" node="50YWpjrw3GN" resolve="Chassis" />
            <ref role="Mso_u" node="1N59RyJJNX2" resolve="vehStates" />
          </node>
          <node concept="MsoAp" id="50YWpjrw7d1" role="Msok5">
            <ref role="Mso_s" node="50YWpjrw3Xm" resolve="Driver" />
            <ref role="Mso_u" node="1N59RyJJOin" resolve="vehStates" />
          </node>
          <node concept="2VclpC" id="BYDRmZVZup" role="lGtFl">
            <node concept="2VclrF" id="BYDRmZVZuq" role="2Vcluh">
              <property role="2Vclpx" value="859.0" />
              <property role="2Vclpz" value="146.5" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZur" role="2Vcluh">
              <property role="2Vclpx" value="859.0" />
              <property role="2Vclpz" value="4.0" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZus" role="2Vcluh">
              <property role="2Vclpx" value="654.0" />
              <property role="2Vclpz" value="4.0" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZut" role="2Vcluh">
              <property role="2Vclpx" value="654.0" />
              <property role="2Vclpz" value="66.94999694824219" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrw7gy" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrw7ht" role="Msok3">
            <ref role="Mso_s" node="50YWpjrw3Tu" resolve="Controller" />
            <ref role="Mso_u" node="7NIE1o_G8ZC" resolve="brkCmd" />
          </node>
          <node concept="MsoAp" id="50YWpjrw7hz" role="Msok5">
            <ref role="Mso_u" node="1N59RyJJNWB" resolve="fromBrk" />
            <ref role="Mso_s" node="50YWpjrw3GN" resolve="Chassis" />
          </node>
          <node concept="2VclpC" id="BYDRmZVZrw" role="lGtFl">
            <node concept="2VclrF" id="BYDRmZVZrx" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="211.0833282470703" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZry" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="265.6333312988281" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZtc" role="2Vcluh">
              <property role="2Vclpx" value="235.0" />
              <property role="2Vclpz" value="265.6333312988281" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZtd" role="2Vcluh">
              <property role="2Vclpx" value="235.0" />
              <property role="2Vclpz" value="136.9499969482422" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrw7iM" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrw7jK" role="Msok3">
            <ref role="Mso_s" node="50YWpjrw415" resolve="Sensor" />
            <ref role="Mso_u" node="1N59RyJJTga" resolve="vehSpeed" />
          </node>
          <node concept="MsoAp" id="50YWpjrw7jP" role="Msok5">
            <ref role="Mso_s" node="50YWpjrw3Tu" resolve="Controller" />
            <ref role="Mso_u" node="7NIE1o_G8Z_" resolve="vehSpeed" />
          </node>
          <node concept="2VclpC" id="BYDRmZVZte" role="lGtFl">
            <node concept="2VclrF" id="BYDRmZVZtf" role="2Vcluh">
              <property role="2Vclpx" value="216.0" />
              <property role="2Vclpz" value="165.0833282470703" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZtg" role="2Vcluh">
              <property role="2Vclpx" value="216.0" />
              <property role="2Vclpz" value="218.62338256835938" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrw7nn" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrw7oe" role="Msok3">
            <ref role="Mso_s" node="50YWpjrw415" resolve="Sensor" />
            <ref role="Mso_u" node="1N59RyJJPF$" resolve="rangeSensor" />
          </node>
          <node concept="MsoAp" id="50YWpjrw7oj" role="Msok5">
            <ref role="Mso_s" node="50YWpjrw3Tu" resolve="Controller" />
            <ref role="Mso_u" node="7NIE1o_G8ZA" resolve="rangeSensor" />
          </node>
          <node concept="2VclpC" id="BYDRmZVZpl" role="lGtFl">
            <node concept="2VclrF" id="BYDRmZVZpm" role="2Vcluh">
              <property role="2Vclpx" value="197.0" />
              <property role="2Vclpz" value="184.18333435058594" />
            </node>
            <node concept="2VclrF" id="BYDRmZVZpn" role="2Vcluh">
              <property role="2Vclpx" value="197.0" />
              <property role="2Vclpz" value="237.63333129882812" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="1N59RyJJQC7" role="24jtvR">
          <node concept="MsoAp" id="1N59RyJJQCF" role="2pBNOt">
            <ref role="Mso_u" node="1N59RyJJNX2" resolve="vehStates" />
            <ref role="Mso_s" node="50YWpjrw3GN" resolve="Chassis" />
          </node>
          <node concept="MvyNu" id="1N59RyJJQCI" role="2pBNO2">
            <ref role="MvyNv" node="1N59RyJJQAX" resolve="vehStates" />
          </node>
        </node>
        <node concept="2pBNOq" id="1N59RyJJQDs" role="24jtvR">
          <node concept="MsoAp" id="1N59RyJJQE6" role="2pBNOt">
            <ref role="Mso_s" node="50YWpjrw415" resolve="Sensor" />
            <ref role="Mso_u" node="1N59RyJJQEj" resolve="range" />
          </node>
          <node concept="MvyNu" id="1N59RyJJQE9" role="2pBNO2">
            <ref role="MvyNv" node="1N59RyJJQo$" resolve="fromEnv" />
          </node>
        </node>
        <node concept="2pBNOq" id="1N59RyJJSXk" role="24jtvR">
          <node concept="MsoAp" id="1N59RyJJSZU" role="2pBNOt">
            <ref role="Mso_s" node="50YWpjrw3GN" resolve="Chassis" />
            <ref role="Mso_u" node="1N59RyJJNVE" resolve="fromEnv" />
          </node>
          <node concept="MvyNu" id="1N59RyJJSZX" role="2pBNO2">
            <ref role="MvyNv" node="1N59RyJJQo$" resolve="fromEnv" />
          </node>
        </node>
        <node concept="gqqVs" id="1N59RyJJQWj" role="lGtFl">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="35.0" />
          <property role="gqqTX" value="858.0" />
          <property role="gqqTy" value="284.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1N59RyJJTYS" role="1pap1a">
            <property role="1pa3iD" value="vehStates" />
            <property role="2gRgW$" value="1610612734" />
          </node>
          <node concept="1pa3jb" id="1N59RyJJTYT" role="1pap1a">
            <property role="1pa3iD" value="fromEnv" />
            <property role="2gRgW$" value="536870911" />
          </node>
        </node>
        <node concept="37mRI7" id="1N59RyJJQWJ" role="lGtFl">
          <node concept="37mRIm" id="1N59RyJJQWK" role="37mRID">
            <property role="37mO49" value="2073106602772094421" />
            <node concept="2VclpC" id="1N59RyJJQWI" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJQWL" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJQWM" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQWN" role="3wpmZR">
                    <property role="2Vclpx" value="-20.093928263016437" />
                    <property role="2Vclpz" value="-123.87087049289912" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQWO" role="3wpmZP">
                    <property role="2Vclpx" value="642.9333343505859" />
                    <property role="2Vclpz" value="279.6333312988281" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQWP" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJQWQ" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQWR" role="3wpmZR">
                    <property role="2Vclpx" value="190.69415102847307" />
                    <property role="2Vclpz" value="-209.00032370888079" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQWS" role="3wpmZP">
                    <property role="2Vclpx" value="778.0" />
                    <property role="2Vclpz" value="272.1186126730667" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQWT" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJQWU" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQWV" role="3wpmZR">
                    <property role="2Vclpx" value="-278.4766329730407" />
                    <property role="2Vclpz" value="-79.68251639254107" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQWW" role="3wpmZP">
                    <property role="2Vclpx" value="579.0" />
                    <property role="2Vclpz" value="200.98528137423858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJQX3" role="37mRID">
            <property role="37mO49" value="2073106602772094514" />
            <node concept="2VclpC" id="1N59RyJJQX2" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJQX4" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJQX5" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQX6" role="3wpmZR">
                    <property role="2Vclpx" value="-190.49998474121094" />
                    <property role="2Vclpz" value="-90.83465576171852" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQX7" role="3wpmZP">
                    <property role="2Vclpx" value="525.0" />
                    <property role="2Vclpz" value="136.7647705078124" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQX8" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJQX9" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQXa" role="3wpmZR">
                    <property role="2Vclpx" value="191.0" />
                    <property role="2Vclpz" value="-209.9897768524494" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQXb" role="3wpmZP">
                    <property role="2Vclpx" value="535.5147186257616" />
                    <property role="2Vclpz" value="161.43977484310528" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQXc" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJQXd" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQXe" role="3wpmZR">
                    <property role="2Vclpx" value="-593.9999999999997" />
                    <property role="2Vclpz" value="-144.0795355550539" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQXf" role="3wpmZP">
                    <property role="2Vclpx" value="514.4852813742383" />
                    <property role="2Vclpz" value="112.08976938135717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJQXm" role="37mRID">
            <property role="37mO49" value="2073106602772096494" />
            <node concept="2VclpC" id="1N59RyJJQXl" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJQXn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJQXo" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQXp" role="3wpmZR">
                    <property role="2Vclpx" value="-66.44998550414755" />
                    <property role="2Vclpz" value="-293.53977966308594" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQXq" role="3wpmZP">
                    <property role="2Vclpx" value="757.9999961853013" />
                    <property role="2Vclpz" value="250.98977661132812" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQXr" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJQXs" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQXt" role="3wpmZR">
                    <property role="2Vclpx" value="190.9999999999983" />
                    <property role="2Vclpz" value="-209.9897684602522" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQXu" role="3wpmZP">
                    <property role="2Vclpx" value="535.5147186257632" />
                    <property role="2Vclpz" value="180.53976953843684" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQXv" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJQXw" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQXx" role="3wpmZR">
                    <property role="2Vclpx" value="-279.0000000000001" />
                    <property role="2Vclpz" value="-78.08977404303553" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQXy" role="3wpmZP">
                    <property role="2Vclpx" value="902.4852813742385" />
                    <property role="2Vclpz" value="102.5397720336914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJQXD" role="37mRID">
            <property role="37mO49" value="2073106602772097742" />
            <node concept="2VclpC" id="1N59RyJJQXC" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJQXE" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJQXF" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQXG" role="3wpmZR">
                    <property role="2Vclpx" value="-507.1999969482422" />
                    <property role="2Vclpz" value="-32.23977056294682" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQXH" role="3wpmZP">
                    <property role="2Vclpx" value="241.5" />
                    <property role="2Vclpz" value="81.00000079050659" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQXI" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJQXJ" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQXK" role="3wpmZR">
                    <property role="2Vclpx" value="-594.0" />
                    <property role="2Vclpz" value="-132.07954488287007" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQXL" role="3wpmZP">
                    <property role="2Vclpx" value="264.5147186257614" />
                    <property role="2Vclpz" value="81.00000127566092" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQXM" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJQXN" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQXO" role="3wpmZR">
                    <property role="2Vclpx" value="-269.99999999999994" />
                    <property role="2Vclpz" value="15.999999694647713" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQXP" role="3wpmZP">
                    <property role="2Vclpx" value="218.48528137423858" />
                    <property role="2Vclpz" value="81.00000030535227" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJQXW" role="37mRID">
            <property role="37mO49" value="2073106602772097867" />
            <node concept="2VclpC" id="1N59RyJJQXV" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJQXX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJQXY" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQXZ" role="3wpmZR">
                    <property role="2Vclpx" value="-104.74488449096668" />
                    <property role="2Vclpz" value="-2.1999969482421875" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQY0" role="3wpmZP">
                    <property role="2Vclpx" value="491.7698860168457" />
                    <property role="2Vclpz" value="53.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQY1" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJQY2" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQY3" role="3wpmZR">
                    <property role="2Vclpx" value="-270.0" />
                    <property role="2Vclpz" value="28.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQY4" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQY5" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJQY6" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQY7" role="3wpmZR">
                    <property role="2Vclpx" value="-279.0" />
                    <property role="2Vclpz" value="-78.08977311187606" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQY8" role="3wpmZP">
                    <property role="2Vclpx" value="902.4852813742385" />
                    <property role="2Vclpz" value="102.5397720336914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJQYa" role="37mRID">
            <property role="37mO49" value="2073106602772097543" />
            <node concept="2VclpC" id="1N59RyJJQY9" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJQYb" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJQYc" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQYd" role="3wpmZR">
                    <property role="2Vclpx" value="-205.0" />
                    <property role="2Vclpz" value="-73.29488601684571" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQYe" role="3wpmZP">
                    <property role="2Vclpx" value="770.5" />
                    <property role="2Vclpz" value="144.25" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQYf" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJQYg" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQYh" role="3wpmZR">
                    <property role="2Vclpx" value="-251.8568352540605" />
                    <property role="2Vclpz" value="-86.54148854771225" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQYi" role="3wpmZP">
                    <property role="2Vclpx" value="685.4815792644304" />
                    <property role="2Vclpz" value="146.17252710206063" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQYj" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJQYk" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQYl" role="3wpmZR">
                    <property role="2Vclpx" value="-158.14316474593954" />
                    <property role="2Vclpz" value="-60.0482834859792" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQYm" role="3wpmZP">
                    <property role="2Vclpx" value="855.5184207355696" />
                    <property role="2Vclpz" value="142.32747289793937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJQYo" role="37mRID">
            <property role="37mO49" value="2073106602772097628" />
            <node concept="2VclpC" id="1N59RyJJQYn" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJQYp" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJQYq" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQYr" role="3wpmZR">
                    <property role="2Vclpx" value="-25.0" />
                    <property role="2Vclpz" value="65.19005738683043" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQYs" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="158.31666564941406" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQYt" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJQYu" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQYv" role="3wpmZR">
                    <property role="2Vclpx" value="-42.85298066854584" />
                    <property role="2Vclpz" value="172.9677494921224" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQYw" role="3wpmZP">
                    <property role="2Vclpx" value="3.4179195896228" />
                    <property role="2Vclpz" value="162.9640865794522" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJQYx" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJQYy" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJQYz" role="3wpmZR">
                    <property role="2Vclpx" value="-7.147019331454153" />
                    <property role="2Vclpz" value="-42.587634718461544" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJQY$" role="3wpmZP">
                    <property role="2Vclpx" value="-3.4179195896228" />
                    <property role="2Vclpz" value="153.6692447193759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJRF1" role="37mRID">
            <property role="37mO49" value="2073106602772101556" />
            <node concept="2VclpC" id="1N59RyJJRF0" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJRF2" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJRF3" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJRF4" role="3wpmZR">
                    <property role="2Vclpx" value="-65.79998779296875" />
                    <property role="2Vclpz" value="-38.63464355468756" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJRF5" role="3wpmZP">
                    <property role="2Vclpx" value="251.0" />
                    <property role="2Vclpz" value="163.29488754272467" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJRF6" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJRF7" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJRF8" role="3wpmZR">
                    <property role="2Vclpx" value="-69.99999999999986" />
                    <property role="2Vclpz" value="-85.09942738910223" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJRF9" role="3wpmZP">
                    <property role="2Vclpx" value="264.5147186257614" />
                    <property role="2Vclpz" value="119.0397720336914" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJRFa" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJRFb" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJRFc" role="3wpmZR">
                    <property role="2Vclpx" value="-42.000000000000085" />
                    <property role="2Vclpz" value="27.430115681216478" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJRFd" role="3wpmZP">
                    <property role="2Vclpx" value="218.48528137423855" />
                    <property role="2Vclpz" value="188.55000088411143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJTo2" role="37mRID">
            <property role="37mO49" value="2073106602772106178" />
            <node concept="2VclpC" id="1N59RyJJTo1" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJTo3" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJTo4" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJTo5" role="3wpmZR">
                    <property role="2Vclpx" value="-66.02500152587879" />
                    <property role="2Vclpz" value="-55.00965538024896" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJTo6" role="3wpmZP">
                    <property role="2Vclpx" value="615.0" />
                    <property role="2Vclpz" value="92.98977203369141" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJTo7" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJTo8" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJTo9" role="3wpmZR">
                    <property role="2Vclpx" value="-107.99999999999989" />
                    <property role="2Vclpz" value="21.910226764302806" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJToa" role="3wpmZP">
                    <property role="2Vclpx" value="715.5147186257615" />
                    <property role="2Vclpz" value="92.98977203369141" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJTob" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJToc" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJTod" role="3wpmZR">
                    <property role="2Vclpx" value="-70.0" />
                    <property role="2Vclpz" value="-66.07954532338235" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJToe" role="3wpmZP">
                    <property role="2Vclpx" value="514.4852813742385" />
                    <property role="2Vclpz" value="92.98977203369141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJTog" role="37mRID">
            <property role="37mO49" value="2073106602772108483" />
            <node concept="2VclpC" id="1N59RyJJTof" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJToh" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJToi" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJToj" role="3wpmZR">
                    <property role="2Vclpx" value="-31.0" />
                    <property role="2Vclpz" value="15.185232162475785" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJTok" role="3wpmZP">
                    <property role="2Vclpx" value="232.0" />
                    <property role="2Vclpz" value="125.23493957519528" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJTol" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJTom" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJTon" role="3wpmZR">
                    <property role="2Vclpx" value="-70.00000000000011" />
                    <property role="2Vclpz" value="-47.05965647407125" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJToo" role="3wpmZP">
                    <property role="2Vclpx" value="264.5147186257615" />
                    <property role="2Vclpz" value="100.01988547319883" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJTop" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJToq" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJTor" role="3wpmZR">
                    <property role="2Vclpx" value="-41.999999999999915" />
                    <property role="2Vclpz" value="27.430115900086747" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJTos" role="3wpmZP">
                    <property role="2Vclpx" value="218.48528137423847" />
                    <property role="2Vclpz" value="169.44999823177716" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJTou" role="37mRID">
            <property role="37mO49" value="2073106602772107092" />
            <node concept="2VclpC" id="1N59RyJJTot" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJTov" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJTow" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJTox" role="3wpmZR">
                    <property role="2Vclpx" value="-53.99999999999994" />
                    <property role="2Vclpz" value="5.9301139831543" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJToy" role="3wpmZP">
                    <property role="2Vclpx" value="237.50000000000003" />
                    <property role="2Vclpz" value="149.025" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJToz" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJTo$" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJTo_" role="3wpmZR">
                    <property role="2Vclpx" value="-108.01465213356937" />
                    <property role="2Vclpz" value="21.350054756677665" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJToA" role="3wpmZP">
                    <property role="2Vclpx" value="472.5204570198014" />
                    <property role="2Vclpz" value="155.6423094611788" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJToB" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJToC" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJToD" role="3wpmZR">
                    <property role="2Vclpx" value="0.014652133569326153" />
                    <property role="2Vclpz" value="-9.48982679036908" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJToE" role="3wpmZP">
                    <property role="2Vclpx" value="2.479542980198598" />
                    <property role="2Vclpz" value="142.4076905388212" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="399R2vdMU$n" role="37mRID">
            <property role="37mO49" value="2073106602772162065" />
            <node concept="2VclpC" id="399R2vdMU$m" role="37mO4d">
              <node concept="3ul5H1" id="399R2vdMU$o" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="399R2vdMU$p" role="3ul5Gz">
                  <node concept="2VclrF" id="399R2vdMU$q" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="61.25" />
                  </node>
                  <node concept="2VclrF" id="399R2vdMU$r" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="109.225" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399R2vdMU$s" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="399R2vdMU$t" role="3ul5Gz">
                  <node concept="2VclrF" id="399R2vdMU$u" role="3wpmZR">
                    <property role="2Vclpx" value="6.525127194479538" />
                    <property role="2Vclpz" value="5.729023135696394" />
                  </node>
                  <node concept="2VclrF" id="399R2vdMU$v" role="3wpmZP">
                    <property role="2Vclpx" value="50.48313006368336" />
                    <property role="2Vclpz" value="89.78550416087938" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399R2vdMU$w" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="399R2vdMU$x" role="3ul5Gz">
                  <node concept="2VclrF" id="399R2vdMU$y" role="3wpmZR">
                    <property role="2Vclpx" value="-6.525127194479539" />
                    <property role="2Vclpz" value="116.77097686430362" />
                  </node>
                  <node concept="2VclrF" id="399R2vdMU$z" role="3wpmZP">
                    <property role="2Vclpx" value="-0.48313006368336175" />
                    <property role="2Vclpz" value="128.6644958391206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="BYDRmZVZes" role="37mRID">
            <property role="37mO49" value="5782324593230376337" />
            <node concept="2VclpC" id="BYDRmZVZer" role="37mO4d">
              <node concept="3ul5H1" id="BYDRmZVZet" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="BYDRmZVZeu" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZev" role="3wpmZR">
                    <property role="2Vclpx" value="-2.9569216528890365" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZew" role="3wpmZP">
                    <property role="2Vclpx" value="598.0" />
                    <property role="2Vclpz" value="229.68333435058594" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZex" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="BYDRmZVZey" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZez" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZe$" role="3wpmZP">
                    <property role="2Vclpx" value="507.4852813742386" />
                    <property role="2Vclpz" value="230.18333171983357" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZe_" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="BYDRmZVZeA" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZeB" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZeC" role="3wpmZP">
                    <property role="2Vclpx" value="687.5147186257615" />
                    <property role="2Vclpz" value="228.1833317238817" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="BYDRmZVZeE" role="37mRID">
            <property role="37mO49" value="5782324593230377120" />
            <node concept="2VclpC" id="BYDRmZVZeD" role="37mO4d">
              <node concept="3ul5H1" id="BYDRmZVZeF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="BYDRmZVZeG" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZeH" role="3wpmZR">
                    <property role="2Vclpx" value="-532.30475484347" />
                    <property role="2Vclpz" value="-138.28115908246912" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZeI" role="3wpmZP">
                    <property role="2Vclpx" value="736.7916641235352" />
                    <property role="2Vclpz" value="298.6333312988281" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZeJ" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="BYDRmZVZeK" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZeL" role="3wpmZR">
                    <property role="2Vclpx" value="-28.832949896441193" />
                    <property role="2Vclpz" value="-1.991929835074405" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZeM" role="3wpmZP">
                    <property role="2Vclpx" value="685.4852813742385" />
                    <property role="2Vclpz" value="146.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZeN" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="BYDRmZVZeO" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZeP" role="3wpmZR">
                    <property role="2Vclpx" value="0.3525011018847781" />
                    <property role="2Vclpz" value="-3.1761451894128427" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZeQ" role="3wpmZP">
                    <property role="2Vclpx" value="687.5147186257615" />
                    <property role="2Vclpz" value="209.0833310624347" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="BYDRmZVZeS" role="37mRID">
            <property role="37mO49" value="5782324593230377438" />
            <node concept="2VclpC" id="BYDRmZVZeR" role="37mO4d">
              <node concept="3ul5H1" id="BYDRmZVZeT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="BYDRmZVZeU" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZeV" role="3wpmZR">
                    <property role="2Vclpx" value="-651.8911543221355" />
                    <property role="2Vclpz" value="-6.0" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZeW" role="3wpmZP">
                    <property role="2Vclpx" value="485.4432907104492" />
                    <property role="2Vclpz" value="32.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZeX" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="BYDRmZVZeY" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZeZ" role="3wpmZR">
                    <property role="2Vclpx" value="-28.82653703480088" />
                    <property role="2Vclpz" value="-2.854836283474217" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZf0" role="3wpmZP">
                    <property role="2Vclpx" value="832.4852813742385" />
                    <property role="2Vclpz" value="76.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZf1" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="BYDRmZVZf2" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZf3" role="3wpmZR">
                    <property role="2Vclpx" value="3.3583923598970475" />
                    <property role="2Vclpz" value="-8.116082767852301" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZf4" role="3wpmZP">
                    <property role="2Vclpx" value="261.5147186257615" />
                    <property role="2Vclpz" value="199.61341811693768" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="BYDRmZVZf6" role="37mRID">
            <property role="37mO49" value="5782324593230377724" />
            <node concept="2VclpC" id="BYDRmZVZf5" role="37mO4d">
              <node concept="3ul5H1" id="BYDRmZVZf7" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="BYDRmZVZf8" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZf9" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfa" role="3wpmZP">
                    <property role="2Vclpx" value="859.0" />
                    <property role="2Vclpz" value="24.275001525878793" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZfb" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="BYDRmZVZfc" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZfd" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfe" role="3wpmZP">
                    <property role="2Vclpx" value="685.4852813742385" />
                    <property role="2Vclpz" value="146.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZff" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="BYDRmZVZfg" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZfh" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfi" role="3wpmZP">
                    <property role="2Vclpx" value="661.5147186257616" />
                    <property role="2Vclpz" value="66.94999799065589" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="BYDRmZVZfk" role="37mRID">
            <property role="37mO49" value="5782324593230378018" />
            <node concept="2VclpC" id="BYDRmZVZfj" role="37mO4d">
              <node concept="3ul5H1" id="BYDRmZVZfl" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="BYDRmZVZfm" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZfn" role="3wpmZR">
                    <property role="2Vclpx" value="-306.66294144760656" />
                    <property role="2Vclpz" value="-52.23889857385588" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfo" role="3wpmZP">
                    <property role="2Vclpx" value="235.0" />
                    <property role="2Vclpz" value="253.56666564941418" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZfp" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="BYDRmZVZfq" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZfr" role="3wpmZR">
                    <property role="2Vclpx" value="-26.805967296153824" />
                    <property role="2Vclpz" value="-7.617353536785767" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfs" role="3wpmZP">
                    <property role="2Vclpx" value="507.4852813742384" />
                    <property role="2Vclpz" value="211.083329289484" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZft" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="BYDRmZVZfu" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZfv" role="3wpmZR">
                    <property role="2Vclpx" value="0.11635211461201678" />
                    <property role="2Vclpz" value="-1.8322795700194927" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfw" role="3wpmZP">
                    <property role="2Vclpx" value="472.5147186257614" />
                    <property role="2Vclpz" value="136.94999982458106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="BYDRmZVZfy" role="37mRID">
            <property role="37mO49" value="5782324593230378162" />
            <node concept="2VclpC" id="BYDRmZVZfx" role="37mO4d">
              <node concept="3ul5H1" id="BYDRmZVZfz" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="BYDRmZVZf$" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZf_" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfA" role="3wpmZP">
                    <property role="2Vclpx" value="216.0" />
                    <property role="2Vclpz" value="196.85335540771507" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZfB" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="BYDRmZVZfC" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZfD" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfE" role="3wpmZP">
                    <property role="2Vclpx" value="180.48528137423855" />
                    <property role="2Vclpz" value="165.08333073926394" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZfF" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="BYDRmZVZfG" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZfH" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfI" role="3wpmZP">
                    <property role="2Vclpx" value="261.5147186257616" />
                    <property role="2Vclpz" value="218.62337626767552" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="BYDRmZVZfK" role="37mRID">
            <property role="37mO49" value="5782324593230378455" />
            <node concept="2VclpC" id="BYDRmZVZfJ" role="37mO4d">
              <node concept="3ul5H1" id="BYDRmZVZfL" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="BYDRmZVZfM" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZfN" role="3wpmZR">
                    <property role="2Vclpx" value="-90.05982603787541" />
                    <property role="2Vclpz" value="-75.76247116281644" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfO" role="3wpmZP">
                    <property role="2Vclpx" value="197.0" />
                    <property role="2Vclpz" value="234.90833282470695" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZfP" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="BYDRmZVZfQ" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZfR" role="3wpmZR">
                    <property role="2Vclpx" value="-18.66402365753582" />
                    <property role="2Vclpz" value="-13.869444452487862" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfS" role="3wpmZP">
                    <property role="2Vclpx" value="180.48528137423855" />
                    <property role="2Vclpz" value="184.1833318583923" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="BYDRmZVZfT" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="BYDRmZVZfU" role="3ul5Gz">
                  <node concept="2VclrF" id="BYDRmZVZfV" role="3wpmZR">
                    <property role="2Vclpx" value="3.4098398517021504" />
                    <property role="2Vclpz" value="-9.335843377635413" />
                  </node>
                  <node concept="2VclrF" id="BYDRmZVZfW" role="3wpmZP">
                    <property role="2Vclpx" value="261.5147186257614" />
                    <property role="2Vclpz" value="237.63333129882812" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1N59RyJJPAS" role="2IDCrN" />
    <node concept="2XIuhl" id="4z1wgwoYW44" role="2IDCrN">
      <node concept="2ShzD6" id="4z1wgwoYW45" role="2XIuhb">
        <property role="TrG5h" value="Vehicle" />
        <node concept="M1vd0" id="4z1wgwoYWve" role="24jtvR">
          <ref role="22ati1" node="1N59RyJK7o1" resolve="DrvActions" />
          <node concept="TU7Tm" id="4z1wgwoYWvg" role="TU7Tn">
            <node concept="6$MA7" id="4z1wgwoYWvi" role="6$MA4">
              <property role="TrG5h" value="driver" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4z1wgwoYW47" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJLxG" resolve="envInfo" />
          <node concept="TU7Tm" id="4z1wgwoYW48" role="TU7Tn">
            <node concept="6$MA7" id="4z1wgwoYW49" role="6$MA4">
              <property role="TrG5h" value="fromEnv" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="4z1wgwoYW4a" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="4z1wgwoYW4b" role="TU7Tn">
            <node concept="6$MA7" id="4z1wgwoYW4c" role="6$MA4">
              <property role="TrG5h" value="vehStates" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4z1wgwoYW4d" role="24jtvR">
          <property role="TrG5h" value="Chassis" />
          <ref role="1ueJO6" node="1N59RyJJNKS" resolve="chassis1" />
          <node concept="gqqVs" id="4z1wgwoYW4e" role="lGtFl">
            <property role="gqqTZ" value="499.0" />
            <property role="gqqTW" value="118.5" />
            <property role="gqqTX" value="160.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4z1wgwoYW4f" role="1pap1a">
              <property role="1pa3iD" value="vehStates" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYW4g" role="1pap1a">
              <property role="1pa3iD" value="fromEnv" />
              <property role="2gRgW$" value="805306367" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYW4h" role="1pap1a">
              <property role="1pa3iD" value="fromBrk" />
              <property role="2gRgW$" value="268435455" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYW4i" role="1pap1a">
              <property role="1pa3iD" value="axle" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4z1wgwoYW4j" role="24jtvR">
          <property role="TrG5h" value="PT" />
          <ref role="1ueJO6" node="1N59RyJJMZ_" resolve="powertrain" />
          <node concept="gqqVs" id="4z1wgwoYW4k" role="lGtFl">
            <property role="gqqTZ" value="714.0" />
            <property role="gqqTW" value="191.63333129882812" />
            <property role="gqqTX" value="128.0" />
            <property role="gqqTy" value="54.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4z1wgwoYW4l" role="1pap1a">
              <property role="1pa3iD" value="thrCmd" />
              <property role="2gRgW$" value="805306367" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYW4m" role="1pap1a">
              <property role="1pa3iD" value="vehStates" />
              <property role="2gRgW$" value="268435455" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYW4n" role="1pap1a">
              <property role="1pa3iD" value="transOut" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4z1wgwoYW4o" role="24jtvR">
          <property role="TrG5h" value="Controller" />
          <ref role="1ueJO6" node="7NIE1o_G8Zz" resolve="controller" />
          <node concept="gqqVs" id="4z1wgwoYW4p" role="lGtFl">
            <property role="gqqTZ" value="288.0" />
            <property role="gqqTW" value="191.63333129882812" />
            <property role="gqqTX" value="193.0" />
            <property role="gqqTy" value="58.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4z1wgwoYW4q" role="1pap1a">
              <property role="1pa3iD" value="thrCmd" />
              <property role="2gRgW$" value="1879048190" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYW4r" role="1pap1a">
              <property role="1pa3iD" value="brkCmd" />
              <property role="2gRgW$" value="1342177278" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYW4s" role="1pap1a">
              <property role="1pa3iD" value="drvCmds" />
              <property role="2gRgW$" value="134217727" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYW4t" role="1pap1a">
              <property role="1pa3iD" value="vehSpeed" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYW4u" role="1pap1a">
              <property role="1pa3iD" value="rangeSensor" />
              <property role="2gRgW$" value="939524095" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4z1wgwoYW4$" role="24jtvR">
          <property role="TrG5h" value="Sensor" />
          <ref role="1ueJO6" node="1N59RyJJPEo" resolve="sensor" />
          <node concept="gqqVs" id="4z1wgwoYW4_" role="lGtFl">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="140.63333129882812" />
            <property role="gqqTX" value="130.0" />
            <property role="gqqTy" value="68.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4z1wgwoYW4A" role="1pap1a">
              <property role="1pa3iD" value="vehSpeed" />
              <property role="2gRgW$" value="1342177278" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYW4B" role="1pap1a">
              <property role="1pa3iD" value="rangeSensor" />
              <property role="2gRgW$" value="1879048190" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYW4C" role="1pap1a">
              <property role="1pa3iD" value="range" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4z1wgwoYW4D" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYW4E" role="Msok3">
            <ref role="Mso_s" node="4z1wgwoYW4j" resolve="PT" />
            <ref role="Mso_u" node="1N59RyJJMZF" resolve="transOut" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYW4F" role="Msok5">
            <ref role="Mso_s" node="4z1wgwoYW4d" resolve="Chassis" />
            <ref role="Mso_u" node="1N59RyJJNLa" resolve="axle" />
          </node>
          <node concept="2VclpC" id="4z1wgwoYW4G" role="lGtFl">
            <node concept="2VclrF" id="4z1wgwoYW4H" role="2Vcluh">
              <property role="2Vclpx" value="778.0" />
              <property role="2Vclpz" value="279.6333312988281" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYW4I" role="2Vcluh">
              <property role="2Vclpx" value="579.0" />
              <property role="2Vclpz" value="279.6333312988281" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4z1wgwoYW4J" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYW4K" role="Msok3">
            <ref role="Mso_u" node="7NIE1o_G8ZB" resolve="thrCmd" />
            <ref role="Mso_s" node="4z1wgwoYW4o" resolve="Controller" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYW4L" role="Msok5">
            <ref role="Mso_u" node="1N59RyJJN0i" resolve="thrCmd" />
            <ref role="Mso_s" node="4z1wgwoYW4j" resolve="PT" />
          </node>
          <node concept="2VclpC" id="4z1wgwoYW4M" role="lGtFl">
            <node concept="2VclrF" id="4z1wgwoYW4N" role="2Vcluh">
              <property role="2Vclpx" value="598.0" />
              <property role="2Vclpz" value="230.18333435058594" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYW4O" role="2Vcluh">
              <property role="2Vclpx" value="598.0" />
              <property role="2Vclpz" value="228.18333435058594" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4z1wgwoYW4P" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYW4Q" role="Msok3">
            <ref role="Mso_s" node="4z1wgwoYW4d" resolve="Chassis" />
            <ref role="Mso_u" node="1N59RyJJNX2" resolve="vehStates" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYW4R" role="Msok5">
            <ref role="Mso_s" node="4z1wgwoYW4j" resolve="PT" />
            <ref role="Mso_u" node="1N59RyJJNA7" resolve="vehStates" />
          </node>
          <node concept="2VclpC" id="4z1wgwoYW4S" role="lGtFl">
            <node concept="2VclrF" id="4z1wgwoYW4T" role="2Vcluh">
              <property role="2Vclpx" value="858.0" />
              <property role="2Vclpz" value="146.5" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYW4U" role="2Vcluh">
              <property role="2Vclpx" value="858.0" />
              <property role="2Vclpz" value="298.6333312988281" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYW4V" role="2Vcluh">
              <property role="2Vclpx" value="534.0" />
              <property role="2Vclpz" value="298.6333312988281" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYW4W" role="2Vcluh">
              <property role="2Vclpx" value="534.0" />
              <property role="2Vclpz" value="209.0833282470703" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4z1wgwoYW5d" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYW5e" role="Msok3">
            <ref role="Mso_u" node="7NIE1o_G8ZC" resolve="brkCmd" />
            <ref role="Mso_s" node="4z1wgwoYW4o" resolve="Controller" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYW5f" role="Msok5">
            <ref role="Mso_u" node="1N59RyJJNWB" resolve="fromBrk" />
            <ref role="Mso_s" node="4z1wgwoYW4d" resolve="Chassis" />
          </node>
          <node concept="2VclpC" id="4z1wgwoYW5g" role="lGtFl">
            <node concept="2VclrF" id="4z1wgwoYW5h" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="211.0833282470703" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYW5i" role="2Vcluh">
              <property role="2Vclpx" value="515.0" />
              <property role="2Vclpz" value="265.6333312988281" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYW5j" role="2Vcluh">
              <property role="2Vclpx" value="235.0" />
              <property role="2Vclpz" value="265.6333312988281" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYW5k" role="2Vcluh">
              <property role="2Vclpx" value="235.0" />
              <property role="2Vclpz" value="136.9499969482422" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4z1wgwoYW5l" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYW5m" role="Msok3">
            <ref role="Mso_s" node="4z1wgwoYW4$" resolve="Sensor" />
            <ref role="Mso_u" node="1N59RyJJTga" resolve="vehSpeed" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYW5n" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_G8Z_" resolve="vehSpeed" />
            <ref role="Mso_s" node="4z1wgwoYW4o" resolve="Controller" />
          </node>
          <node concept="2VclpC" id="4z1wgwoYW5o" role="lGtFl">
            <node concept="2VclrF" id="4z1wgwoYW5p" role="2Vcluh">
              <property role="2Vclpx" value="216.0" />
              <property role="2Vclpz" value="165.0833282470703" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYW5q" role="2Vcluh">
              <property role="2Vclpx" value="216.0" />
              <property role="2Vclpz" value="218.62338256835938" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4z1wgwoYW5r" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYW5s" role="Msok3">
            <ref role="Mso_s" node="4z1wgwoYW4$" resolve="Sensor" />
            <ref role="Mso_u" node="1N59RyJJPF$" resolve="rangeSensor" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYW5t" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_G8ZA" resolve="rangeSensor" />
            <ref role="Mso_s" node="4z1wgwoYW4o" resolve="Controller" />
          </node>
          <node concept="2VclpC" id="4z1wgwoYW5u" role="lGtFl">
            <node concept="2VclrF" id="4z1wgwoYW5v" role="2Vcluh">
              <property role="2Vclpx" value="197.0" />
              <property role="2Vclpz" value="184.18333435058594" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYW5w" role="2Vcluh">
              <property role="2Vclpx" value="197.0" />
              <property role="2Vclpz" value="237.63333129882812" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="4z1wgwoYW$1" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYW__" role="2pBNOt">
            <ref role="Mso_s" node="4z1wgwoYW4o" resolve="Controller" />
            <ref role="Mso_u" node="7NIE1o_G8Z$" resolve="drvCmds" />
          </node>
          <node concept="MvyNu" id="4z1wgwoYW_B" role="2pBNO2">
            <ref role="MvyNv" node="4z1wgwoYWve" resolve="driver" />
          </node>
        </node>
        <node concept="2pBNOq" id="4z1wgwoYW5x" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYW5y" role="2pBNOt">
            <ref role="Mso_s" node="4z1wgwoYW4d" resolve="Chassis" />
            <ref role="Mso_u" node="1N59RyJJNX2" resolve="vehStates" />
          </node>
          <node concept="MvyNu" id="4z1wgwoYW5z" role="2pBNO2">
            <ref role="MvyNv" node="4z1wgwoYW4a" resolve="vehStates" />
          </node>
        </node>
        <node concept="2pBNOq" id="4z1wgwoYW5$" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYW5_" role="2pBNOt">
            <ref role="Mso_s" node="4z1wgwoYW4$" resolve="Sensor" />
            <ref role="Mso_u" node="1N59RyJJQEj" resolve="range" />
          </node>
          <node concept="MvyNu" id="4z1wgwoYW5A" role="2pBNO2">
            <ref role="MvyNv" node="4z1wgwoYW47" resolve="fromEnv" />
          </node>
        </node>
        <node concept="2pBNOq" id="4z1wgwoYW5B" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYW5C" role="2pBNOt">
            <ref role="Mso_s" node="4z1wgwoYW4d" resolve="Chassis" />
            <ref role="Mso_u" node="1N59RyJJNVE" resolve="fromEnv" />
          </node>
          <node concept="MvyNu" id="4z1wgwoYW5D" role="2pBNO2">
            <ref role="MvyNv" node="4z1wgwoYW47" resolve="fromEnv" />
          </node>
        </node>
        <node concept="gqqVs" id="4z1wgwoYW5E" role="lGtFl">
          <property role="gqqTZ" value="43.0" />
          <property role="gqqTW" value="35.0" />
          <property role="gqqTX" value="858.0" />
          <property role="gqqTy" value="284.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="4z1wgwoYW5F" role="1pap1a">
            <property role="1pa3iD" value="vehStates" />
            <property role="2gRgW$" value="1610612734" />
          </node>
          <node concept="1pa3jb" id="4z1wgwoYW5G" role="1pap1a">
            <property role="1pa3iD" value="fromEnv" />
            <property role="2gRgW$" value="536870911" />
          </node>
        </node>
        <node concept="37mRI7" id="4z1wgwoYW5H" role="lGtFl">
          <node concept="37mRIm" id="4z1wgwoYW5I" role="37mRID">
            <property role="37mO49" value="2073106602772094421" />
            <node concept="2VclpC" id="4z1wgwoYW5J" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW5K" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW5L" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW5M" role="3wpmZR">
                    <property role="2Vclpx" value="-20.093928263016437" />
                    <property role="2Vclpz" value="-123.87087049289912" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW5N" role="3wpmZP">
                    <property role="2Vclpx" value="642.9333343505859" />
                    <property role="2Vclpz" value="279.6333312988281" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW5O" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW5P" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW5Q" role="3wpmZR">
                    <property role="2Vclpx" value="190.69415102847307" />
                    <property role="2Vclpz" value="-209.00032370888079" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW5R" role="3wpmZP">
                    <property role="2Vclpx" value="778.0" />
                    <property role="2Vclpz" value="272.1186126730667" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW5S" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW5T" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW5U" role="3wpmZR">
                    <property role="2Vclpx" value="-278.4766329730407" />
                    <property role="2Vclpz" value="-79.68251639254107" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW5V" role="3wpmZP">
                    <property role="2Vclpx" value="579.0" />
                    <property role="2Vclpz" value="200.98528137423858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW5W" role="37mRID">
            <property role="37mO49" value="2073106602772094514" />
            <node concept="2VclpC" id="4z1wgwoYW5X" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW5Y" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW5Z" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW60" role="3wpmZR">
                    <property role="2Vclpx" value="-190.49998474121094" />
                    <property role="2Vclpz" value="-90.83465576171852" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW61" role="3wpmZP">
                    <property role="2Vclpx" value="525.0" />
                    <property role="2Vclpz" value="136.7647705078124" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW62" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW63" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW64" role="3wpmZR">
                    <property role="2Vclpx" value="191.0" />
                    <property role="2Vclpz" value="-209.9897768524494" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW65" role="3wpmZP">
                    <property role="2Vclpx" value="535.5147186257616" />
                    <property role="2Vclpz" value="161.43977484310528" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW66" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW67" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW68" role="3wpmZR">
                    <property role="2Vclpx" value="-593.9999999999997" />
                    <property role="2Vclpz" value="-144.0795355550539" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW69" role="3wpmZP">
                    <property role="2Vclpx" value="514.4852813742383" />
                    <property role="2Vclpz" value="112.08976938135717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW6a" role="37mRID">
            <property role="37mO49" value="2073106602772096494" />
            <node concept="2VclpC" id="4z1wgwoYW6b" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW6c" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW6d" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW6e" role="3wpmZR">
                    <property role="2Vclpx" value="-66.44998550414755" />
                    <property role="2Vclpz" value="-293.53977966308594" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW6f" role="3wpmZP">
                    <property role="2Vclpx" value="757.9999961853013" />
                    <property role="2Vclpz" value="250.98977661132812" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW6g" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW6h" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW6i" role="3wpmZR">
                    <property role="2Vclpx" value="190.9999999999983" />
                    <property role="2Vclpz" value="-209.9897684602522" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW6j" role="3wpmZP">
                    <property role="2Vclpx" value="535.5147186257632" />
                    <property role="2Vclpz" value="180.53976953843684" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW6k" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW6l" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW6m" role="3wpmZR">
                    <property role="2Vclpx" value="-279.0000000000001" />
                    <property role="2Vclpz" value="-78.08977404303553" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW6n" role="3wpmZP">
                    <property role="2Vclpx" value="902.4852813742385" />
                    <property role="2Vclpz" value="102.5397720336914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW6o" role="37mRID">
            <property role="37mO49" value="2073106602772097742" />
            <node concept="2VclpC" id="4z1wgwoYW6p" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW6q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW6r" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW6s" role="3wpmZR">
                    <property role="2Vclpx" value="-507.1999969482422" />
                    <property role="2Vclpz" value="-32.23977056294682" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW6t" role="3wpmZP">
                    <property role="2Vclpx" value="241.5" />
                    <property role="2Vclpz" value="81.00000079050659" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW6u" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW6v" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW6w" role="3wpmZR">
                    <property role="2Vclpx" value="-594.0" />
                    <property role="2Vclpz" value="-132.07954488287007" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW6x" role="3wpmZP">
                    <property role="2Vclpx" value="264.5147186257614" />
                    <property role="2Vclpz" value="81.00000127566092" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW6y" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW6z" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW6$" role="3wpmZR">
                    <property role="2Vclpx" value="-269.99999999999994" />
                    <property role="2Vclpz" value="15.999999694647713" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW6_" role="3wpmZP">
                    <property role="2Vclpx" value="218.48528137423858" />
                    <property role="2Vclpz" value="81.00000030535227" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW6A" role="37mRID">
            <property role="37mO49" value="2073106602772097867" />
            <node concept="2VclpC" id="4z1wgwoYW6B" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW6C" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW6D" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW6E" role="3wpmZR">
                    <property role="2Vclpx" value="-104.74488449096668" />
                    <property role="2Vclpz" value="-2.1999969482421875" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW6F" role="3wpmZP">
                    <property role="2Vclpx" value="491.7698860168457" />
                    <property role="2Vclpz" value="53.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW6G" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW6H" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW6I" role="3wpmZR">
                    <property role="2Vclpx" value="-270.0" />
                    <property role="2Vclpz" value="28.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW6J" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW6K" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW6L" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW6M" role="3wpmZR">
                    <property role="2Vclpx" value="-279.0" />
                    <property role="2Vclpz" value="-78.08977311187606" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW6N" role="3wpmZP">
                    <property role="2Vclpx" value="902.4852813742385" />
                    <property role="2Vclpz" value="102.5397720336914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW6O" role="37mRID">
            <property role="37mO49" value="2073106602772097543" />
            <node concept="2VclpC" id="4z1wgwoYW6P" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW6Q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW6R" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW6S" role="3wpmZR">
                    <property role="2Vclpx" value="-205.0" />
                    <property role="2Vclpz" value="-73.29488601684571" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW6T" role="3wpmZP">
                    <property role="2Vclpx" value="770.5" />
                    <property role="2Vclpz" value="144.25" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW6U" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW6V" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW6W" role="3wpmZR">
                    <property role="2Vclpx" value="-251.8568352540605" />
                    <property role="2Vclpz" value="-86.54148854771225" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW6X" role="3wpmZP">
                    <property role="2Vclpx" value="685.4815792644304" />
                    <property role="2Vclpz" value="146.17252710206063" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW6Y" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW6Z" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW70" role="3wpmZR">
                    <property role="2Vclpx" value="-158.14316474593954" />
                    <property role="2Vclpz" value="-60.0482834859792" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW71" role="3wpmZP">
                    <property role="2Vclpx" value="855.5184207355696" />
                    <property role="2Vclpz" value="142.32747289793937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW72" role="37mRID">
            <property role="37mO49" value="2073106602772097628" />
            <node concept="2VclpC" id="4z1wgwoYW73" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW74" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW75" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW76" role="3wpmZR">
                    <property role="2Vclpx" value="-25.0" />
                    <property role="2Vclpz" value="65.19005738683043" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW77" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="158.31666564941406" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW78" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW79" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7a" role="3wpmZR">
                    <property role="2Vclpx" value="-42.85298066854584" />
                    <property role="2Vclpz" value="172.9677494921224" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7b" role="3wpmZP">
                    <property role="2Vclpx" value="3.4179195896228" />
                    <property role="2Vclpz" value="162.9640865794522" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW7c" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW7d" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7e" role="3wpmZR">
                    <property role="2Vclpx" value="-7.147019331454153" />
                    <property role="2Vclpz" value="-42.587634718461544" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7f" role="3wpmZP">
                    <property role="2Vclpx" value="-3.4179195896228" />
                    <property role="2Vclpz" value="153.6692447193759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW7g" role="37mRID">
            <property role="37mO49" value="2073106602772101556" />
            <node concept="2VclpC" id="4z1wgwoYW7h" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW7i" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW7j" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7k" role="3wpmZR">
                    <property role="2Vclpx" value="-65.79998779296875" />
                    <property role="2Vclpz" value="-38.63464355468756" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7l" role="3wpmZP">
                    <property role="2Vclpx" value="251.0" />
                    <property role="2Vclpz" value="163.29488754272467" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW7m" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW7n" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7o" role="3wpmZR">
                    <property role="2Vclpx" value="-69.99999999999986" />
                    <property role="2Vclpz" value="-85.09942738910223" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7p" role="3wpmZP">
                    <property role="2Vclpx" value="264.5147186257614" />
                    <property role="2Vclpz" value="119.0397720336914" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW7q" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW7r" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7s" role="3wpmZR">
                    <property role="2Vclpx" value="-42.000000000000085" />
                    <property role="2Vclpz" value="27.430115681216478" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7t" role="3wpmZP">
                    <property role="2Vclpx" value="218.48528137423855" />
                    <property role="2Vclpz" value="188.55000088411143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW7u" role="37mRID">
            <property role="37mO49" value="2073106602772106178" />
            <node concept="2VclpC" id="4z1wgwoYW7v" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW7w" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW7x" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7y" role="3wpmZR">
                    <property role="2Vclpx" value="-66.02500152587879" />
                    <property role="2Vclpz" value="-55.00965538024896" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7z" role="3wpmZP">
                    <property role="2Vclpx" value="615.0" />
                    <property role="2Vclpz" value="92.98977203369141" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW7$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW7_" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7A" role="3wpmZR">
                    <property role="2Vclpx" value="-107.99999999999989" />
                    <property role="2Vclpz" value="21.910226764302806" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7B" role="3wpmZP">
                    <property role="2Vclpx" value="715.5147186257615" />
                    <property role="2Vclpz" value="92.98977203369141" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW7C" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW7D" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7E" role="3wpmZR">
                    <property role="2Vclpx" value="-70.0" />
                    <property role="2Vclpz" value="-66.07954532338235" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7F" role="3wpmZP">
                    <property role="2Vclpx" value="514.4852813742385" />
                    <property role="2Vclpz" value="92.98977203369141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW7G" role="37mRID">
            <property role="37mO49" value="2073106602772108483" />
            <node concept="2VclpC" id="4z1wgwoYW7H" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW7I" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW7J" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7K" role="3wpmZR">
                    <property role="2Vclpx" value="-31.0" />
                    <property role="2Vclpz" value="15.185232162475785" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7L" role="3wpmZP">
                    <property role="2Vclpx" value="232.0" />
                    <property role="2Vclpz" value="125.23493957519528" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW7M" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW7N" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7O" role="3wpmZR">
                    <property role="2Vclpx" value="-70.00000000000011" />
                    <property role="2Vclpz" value="-47.05965647407125" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7P" role="3wpmZP">
                    <property role="2Vclpx" value="264.5147186257615" />
                    <property role="2Vclpz" value="100.01988547319883" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW7Q" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW7R" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7S" role="3wpmZR">
                    <property role="2Vclpx" value="-41.999999999999915" />
                    <property role="2Vclpz" value="27.430115900086747" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7T" role="3wpmZP">
                    <property role="2Vclpx" value="218.48528137423847" />
                    <property role="2Vclpz" value="169.44999823177716" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW7U" role="37mRID">
            <property role="37mO49" value="2073106602772107092" />
            <node concept="2VclpC" id="4z1wgwoYW7V" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW7W" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW7X" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW7Y" role="3wpmZR">
                    <property role="2Vclpx" value="-53.99999999999994" />
                    <property role="2Vclpz" value="5.9301139831543" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW7Z" role="3wpmZP">
                    <property role="2Vclpx" value="237.50000000000003" />
                    <property role="2Vclpz" value="149.025" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW80" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW81" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW82" role="3wpmZR">
                    <property role="2Vclpx" value="-108.01465213356937" />
                    <property role="2Vclpz" value="21.350054756677665" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW83" role="3wpmZP">
                    <property role="2Vclpx" value="472.5204570198014" />
                    <property role="2Vclpz" value="155.6423094611788" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW84" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW85" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW86" role="3wpmZR">
                    <property role="2Vclpx" value="0.014652133569326153" />
                    <property role="2Vclpz" value="-9.48982679036908" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW87" role="3wpmZP">
                    <property role="2Vclpx" value="2.479542980198598" />
                    <property role="2Vclpz" value="142.4076905388212" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW88" role="37mRID">
            <property role="37mO49" value="2073106602772162065" />
            <node concept="2VclpC" id="4z1wgwoYW89" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW8a" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW8b" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8c" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="61.25" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8d" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="109.225" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW8e" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW8f" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8g" role="3wpmZR">
                    <property role="2Vclpx" value="6.525127194479538" />
                    <property role="2Vclpz" value="5.729023135696394" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8h" role="3wpmZP">
                    <property role="2Vclpx" value="50.48313006368336" />
                    <property role="2Vclpz" value="89.78550416087938" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW8i" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW8j" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8k" role="3wpmZR">
                    <property role="2Vclpx" value="-6.525127194479539" />
                    <property role="2Vclpz" value="116.77097686430362" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8l" role="3wpmZP">
                    <property role="2Vclpx" value="-0.48313006368336175" />
                    <property role="2Vclpz" value="128.6644958391206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW8m" role="37mRID">
            <property role="37mO49" value="5782324593230376337" />
            <node concept="2VclpC" id="4z1wgwoYW8n" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW8o" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW8p" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8q" role="3wpmZR">
                    <property role="2Vclpx" value="-2.9569216528890365" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8r" role="3wpmZP">
                    <property role="2Vclpx" value="598.0" />
                    <property role="2Vclpz" value="229.68333435058594" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW8s" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW8t" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8u" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8v" role="3wpmZP">
                    <property role="2Vclpx" value="507.4852813742386" />
                    <property role="2Vclpz" value="230.18333171983357" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW8w" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW8x" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8y" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8z" role="3wpmZP">
                    <property role="2Vclpx" value="687.5147186257615" />
                    <property role="2Vclpz" value="228.1833317238817" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW8$" role="37mRID">
            <property role="37mO49" value="5782324593230377120" />
            <node concept="2VclpC" id="4z1wgwoYW8_" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW8A" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW8B" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8C" role="3wpmZR">
                    <property role="2Vclpx" value="-532.30475484347" />
                    <property role="2Vclpz" value="-138.28115908246912" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8D" role="3wpmZP">
                    <property role="2Vclpx" value="736.7916641235352" />
                    <property role="2Vclpz" value="298.6333312988281" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW8E" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW8F" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8G" role="3wpmZR">
                    <property role="2Vclpx" value="-28.832949896441193" />
                    <property role="2Vclpz" value="-1.991929835074405" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8H" role="3wpmZP">
                    <property role="2Vclpx" value="685.4852813742385" />
                    <property role="2Vclpz" value="146.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW8I" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW8J" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8K" role="3wpmZR">
                    <property role="2Vclpx" value="0.3525011018847781" />
                    <property role="2Vclpz" value="-3.1761451894128427" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8L" role="3wpmZP">
                    <property role="2Vclpx" value="687.5147186257615" />
                    <property role="2Vclpz" value="209.0833310624347" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW8M" role="37mRID">
            <property role="37mO49" value="5782324593230377438" />
            <node concept="2VclpC" id="4z1wgwoYW8N" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW8O" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW8P" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8Q" role="3wpmZR">
                    <property role="2Vclpx" value="-651.8911543221355" />
                    <property role="2Vclpz" value="-6.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8R" role="3wpmZP">
                    <property role="2Vclpx" value="485.4432907104492" />
                    <property role="2Vclpz" value="32.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW8S" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW8T" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8U" role="3wpmZR">
                    <property role="2Vclpx" value="-28.82653703480088" />
                    <property role="2Vclpz" value="-2.854836283474217" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8V" role="3wpmZP">
                    <property role="2Vclpx" value="832.4852813742385" />
                    <property role="2Vclpz" value="76.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW8W" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW8X" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW8Y" role="3wpmZR">
                    <property role="2Vclpx" value="3.3583923598970475" />
                    <property role="2Vclpz" value="-8.116082767852301" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW8Z" role="3wpmZP">
                    <property role="2Vclpx" value="261.5147186257615" />
                    <property role="2Vclpz" value="199.61341811693768" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW90" role="37mRID">
            <property role="37mO49" value="5782324593230377724" />
            <node concept="2VclpC" id="4z1wgwoYW91" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW92" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW93" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW94" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW95" role="3wpmZP">
                    <property role="2Vclpx" value="859.0" />
                    <property role="2Vclpz" value="24.275001525878793" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW96" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW97" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW98" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW99" role="3wpmZP">
                    <property role="2Vclpx" value="685.4852813742385" />
                    <property role="2Vclpz" value="146.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW9a" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW9b" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW9c" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW9d" role="3wpmZP">
                    <property role="2Vclpx" value="661.5147186257616" />
                    <property role="2Vclpz" value="66.94999799065589" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW9e" role="37mRID">
            <property role="37mO49" value="5782324593230378018" />
            <node concept="2VclpC" id="4z1wgwoYW9f" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW9g" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW9h" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW9i" role="3wpmZR">
                    <property role="2Vclpx" value="-306.66294144760656" />
                    <property role="2Vclpz" value="-52.23889857385588" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW9j" role="3wpmZP">
                    <property role="2Vclpx" value="235.0" />
                    <property role="2Vclpz" value="253.56666564941418" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW9k" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW9l" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW9m" role="3wpmZR">
                    <property role="2Vclpx" value="-26.805967296153824" />
                    <property role="2Vclpz" value="-7.617353536785767" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW9n" role="3wpmZP">
                    <property role="2Vclpx" value="507.4852813742384" />
                    <property role="2Vclpz" value="211.083329289484" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW9o" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW9p" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW9q" role="3wpmZR">
                    <property role="2Vclpx" value="0.11635211461201678" />
                    <property role="2Vclpz" value="-1.8322795700194927" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW9r" role="3wpmZP">
                    <property role="2Vclpx" value="472.5147186257614" />
                    <property role="2Vclpz" value="136.94999982458106" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW9s" role="37mRID">
            <property role="37mO49" value="5782324593230378162" />
            <node concept="2VclpC" id="4z1wgwoYW9t" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW9u" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW9v" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW9w" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW9x" role="3wpmZP">
                    <property role="2Vclpx" value="216.0" />
                    <property role="2Vclpz" value="196.85335540771507" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW9y" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW9z" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW9$" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW9_" role="3wpmZP">
                    <property role="2Vclpx" value="180.48528137423855" />
                    <property role="2Vclpz" value="165.08333073926394" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW9A" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW9B" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW9C" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW9D" role="3wpmZP">
                    <property role="2Vclpx" value="261.5147186257616" />
                    <property role="2Vclpz" value="218.62337626767552" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYW9E" role="37mRID">
            <property role="37mO49" value="5782324593230378455" />
            <node concept="2VclpC" id="4z1wgwoYW9F" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYW9G" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYW9H" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW9I" role="3wpmZR">
                    <property role="2Vclpx" value="-90.05982603787541" />
                    <property role="2Vclpz" value="-75.76247116281644" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW9J" role="3wpmZP">
                    <property role="2Vclpx" value="197.0" />
                    <property role="2Vclpz" value="234.90833282470695" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW9K" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW9L" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW9M" role="3wpmZR">
                    <property role="2Vclpx" value="-18.66402365753582" />
                    <property role="2Vclpz" value="-13.869444452487862" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW9N" role="3wpmZP">
                    <property role="2Vclpx" value="180.48528137423855" />
                    <property role="2Vclpz" value="184.1833318583923" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYW9O" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYW9P" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYW9Q" role="3wpmZR">
                    <property role="2Vclpx" value="3.4098398517021504" />
                    <property role="2Vclpz" value="-9.335843377635413" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYW9R" role="3wpmZP">
                    <property role="2Vclpx" value="261.5147186257614" />
                    <property role="2Vclpz" value="237.63333129882812" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4z1wgwoYVS3" role="2IDCrN" />
    <node concept="2XIuhl" id="1N59RyJJYeG" role="2IDCrN">
      <node concept="2ShzD6" id="1N59RyJJYeI" role="2XIuhb">
        <property role="TrG5h" value="environment" />
        <node concept="M1vd0" id="1N59RyJJYpT" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="1lid4VEtts" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttr" role="6$MA4">
              <property role="TrG5h" value="SubjectVehStates" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="2fZ4k6$WKbk" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="1lid4VEttu" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttt" role="6$MA4">
              <property role="TrG5h" value="TargetVehStates" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1N59RyJJYq7" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJLxG" resolve="envInfo" />
          <node concept="TU7Tm" id="1lid4VEtw8" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtw7" role="6$MA4">
              <property role="TrG5h" value="envInfo" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="1N59RyJJYNB" role="lGtFl">
          <property role="gqqTZ" value="40.0" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1N59RyJJYqm" role="2IDCrN" />
    <node concept="2XIuhl" id="1N59RyJKzmz" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1N59RyJKzm_" role="2XIuhb">
        <property role="TrG5h" value="TestSystemSingleVehicle" />
        <node concept="24sZga" id="50YWpjrw7pV" role="24jtvR">
          <property role="TrG5h" value="SubjectVehicle" />
          <ref role="1ueJO6" node="1N59RyJJP_P" resolve="VehicleOld" />
        </node>
        <node concept="24sZga" id="50YWpjrw7qR" role="24jtvR">
          <property role="TrG5h" value="Env" />
          <ref role="1ueJO6" node="1N59RyJJYeI" resolve="environment" />
        </node>
        <node concept="MvyPw" id="1N59RyJK$yw" role="24jtvR">
          <node concept="MsoAp" id="1N59RyJK$yx" role="Msok3">
            <ref role="Mso_s" node="50YWpjrw7qR" resolve="Env" />
            <ref role="Mso_u" node="1N59RyJJYq7" resolve="envInfo" />
          </node>
          <node concept="MsoAp" id="1N59RyJK$yy" role="Msok5">
            <ref role="Mso_u" node="1N59RyJJQo$" resolve="fromEnv" />
            <ref role="Mso_s" node="50YWpjrw7pV" resolve="SubjectVehicle" />
          </node>
        </node>
        <node concept="MvyPw" id="1N59RyJK$yC" role="24jtvR">
          <node concept="MsoAp" id="1N59RyJK$yD" role="Msok3">
            <ref role="Mso_u" node="1N59RyJJQAX" resolve="vehStates" />
            <ref role="Mso_s" node="50YWpjrw7pV" resolve="SubjectVehicle" />
          </node>
          <node concept="MsoAp" id="1N59RyJK$yE" role="Msok5">
            <ref role="Mso_u" node="1N59RyJJYpT" resolve="SubjectVehStates" />
            <ref role="Mso_s" node="50YWpjrw7qR" resolve="Env" />
          </node>
        </node>
        <node concept="37mRI7" id="1N59RyJKB_B" role="lGtFl">
          <node concept="37mRIm" id="1N59RyJKB_C" role="37mRID">
            <property role="37mO49" value="2073106602772285600" />
            <node concept="2VclpC" id="1N59RyJK$yz" role="37mO4d">
              <node concept="3ul5H1" id="7cE5pMOBDBg" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7cE5pMOBDBh" role="3ul5Gz">
                  <node concept="2VclrF" id="7cE5pMOBDBi" role="3wpmZR">
                    <property role="2Vclpx" value="28.0" />
                    <property role="2Vclpz" value="-28.0" />
                  </node>
                  <node concept="2VclrF" id="7cE5pMOBDBj" role="3wpmZP">
                    <property role="2Vclpx" value="286.0" />
                    <property role="2Vclpz" value="82.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7cE5pMOBDBk" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7cE5pMOBDBl" role="3ul5Gz">
                  <node concept="2VclrF" id="7cE5pMOBDBm" role="3wpmZR">
                    <property role="2Vclpx" value="-208.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7cE5pMOBDBn" role="3wpmZP">
                    <property role="2Vclpx" value="275.4852813742386" />
                    <property role="2Vclpz" value="82.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7cE5pMOBDBo" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7cE5pMOBDBp" role="3ul5Gz">
                  <node concept="2VclrF" id="7cE5pMOBDBq" role="3wpmZR">
                    <property role="2Vclpx" value="263.98094450827057" />
                    <property role="2Vclpz" value="-8.807245274887364" />
                  </node>
                  <node concept="2VclrF" id="7cE5pMOBDBr" role="3wpmZP">
                    <property role="2Vclpx" value="296.5147186257614" />
                    <property role="2Vclpz" value="82.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJKB_Q" role="37mRID">
            <property role="37mO49" value="2073106602772285608" />
            <node concept="2VclpC" id="1N59RyJK$yF" role="37mO4d">
              <node concept="2VclrF" id="399R2vdMUFt" role="2Vcluh">
                <property role="2Vclpx" value="570.0" />
                <property role="2Vclpz" value="82.5" />
              </node>
              <node concept="2VclrF" id="399R2vdMUFu" role="2Vcluh">
                <property role="2Vclpx" value="570.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="399R2vdMUFv" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="399R2vdMUFw" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="72.94999694824219" />
              </node>
              <node concept="3ul5H1" id="7cE5pMOBDBs" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7cE5pMOBDBt" role="3ul5Gz">
                  <node concept="2VclrF" id="7cE5pMOBDBu" role="3wpmZR">
                    <property role="2Vclpx" value="208.4999999999999" />
                    <property role="2Vclpz" value="151.0" />
                  </node>
                  <node concept="2VclrF" id="7cE5pMOBDBv" role="3wpmZP">
                    <property role="2Vclpx" value="283.27500152587885" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7cE5pMOBDBw" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7cE5pMOBDBx" role="3ul5Gz">
                  <node concept="2VclrF" id="7cE5pMOBDBy" role="3wpmZR">
                    <property role="2Vclpx" value="457.4852813742385" />
                    <property role="2Vclpz" value="42.48528137423857" />
                  </node>
                  <node concept="2VclrF" id="7cE5pMOBDBz" role="3wpmZP">
                    <property role="2Vclpx" value="559.4852813742385" />
                    <property role="2Vclpz" value="82.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7cE5pMOBDB$" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7cE5pMOBDB_" role="3ul5Gz">
                  <node concept="2VclrF" id="7cE5pMOBDBA" role="3wpmZR">
                    <property role="2Vclpx" value="-103.48528137423843" />
                    <property role="2Vclpz" value="31.485282416652268" />
                  </node>
                  <node concept="2VclrF" id="7cE5pMOBDBB" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576145" />
                    <property role="2Vclpz" value="72.94999911588859" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJKBA4" role="37mRID">
            <property role="37mO49" value="2073106602772285612" />
            <node concept="2VclpC" id="1N59RyJKBA3" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJKBA5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJKBA6" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJKBA7" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJKBA8" role="3wpmZP">
                    <property role="2Vclpx" value="509.0" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJKBA9" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJKBAa" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJKBAb" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJKBAc" role="3wpmZP">
                    <property role="2Vclpx" value="519.5147186257615" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJKBAd" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJKBAe" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJKBAf" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJKBAg" role="3wpmZP">
                    <property role="2Vclpx" value="498.4852813742386" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJKBAi" role="37mRID">
            <property role="37mO49" value="2073106602772285616" />
            <node concept="2VclpC" id="1N59RyJKBAh" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJKBAj" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJKBAk" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJKBAl" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJKBAm" role="3wpmZP">
                    <property role="2Vclpx" value="533.0" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJKBAn" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJKBAo" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJKBAp" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJKBAq" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJKBAr" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJKBAs" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJKBAt" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJKBAu" role="3wpmZP">
                    <property role="2Vclpx" value="754.4852813742385" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7cE5pMOBDBe" role="37mRID">
            <property role="37mO49" value="5782324593230378619" />
            <node concept="gqqVs" id="2fZ4k6$WsXL" role="37mO4d">
              <property role="gqqTZ" value="323.0" />
              <property role="gqqTW" value="37.0" />
              <property role="gqqTX" value="210.0" />
              <property role="gqqTy" value="91.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="75dLfcceaxm" role="1pap1a">
                <property role="1pa3iD" value="vehStates" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="75dLfcceaxn" role="1pap1a">
                <property role="1pa3iD" value="fromEnv" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7cE5pMOBDBf" role="37mRID">
            <property role="37mO49" value="5782324593230378679" />
            <node concept="gqqVs" id="2fZ4k6$WsXP" role="37mO4d">
              <property role="gqqTZ" value="74.0" />
              <property role="gqqTW" value="38.0" />
              <property role="gqqTX" value="175.0" />
              <property role="gqqTy" value="89.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="32MIeMpvNzH" role="1pap1a">
                <property role="1pa3iD" value="SubjectVehStates" />
                <property role="2gRgW$" value="333784903" />
              </node>
              <node concept="1pa3jb" id="32MIeMpvNzI" role="1pap1a">
                <property role="1pa3iD" value="TargetVehStates" />
                <property role="2gRgW$" value="739956896" />
              </node>
              <node concept="1pa3jb" id="75dLfcceaxo" role="1pap1a">
                <property role="1pa3iD" value="envInfo" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="7cE5pMOBDBc" role="lGtFl">
        <node concept="37mRIm" id="7cE5pMOBDBd" role="37mRID">
          <property role="37mO49" value="2073106602772280741" />
          <node concept="gqqVs" id="1N59RyJKB_x" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="549.0" />
            <property role="gqqTy" value="163.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1N59RyJKyeT" role="2IDCrN" />
    <node concept="1QD3A2" id="1N59RyJKI7P" role="2IDCrN">
      <node concept="M55rT" id="1N59RyJKIGl" role="M55rN">
        <property role="TrG5h" value="vehSpd" />
        <node concept="CIVk6" id="1N59RyJKIJs" role="2C2TGm">
          <node concept="2fgwQN" id="1N59RyJKIJr" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1N59RyJKIJt" role="CIVlq">
            <node concept="CIsvn" id="1N59RyJKJcy" role="CIi4h">
              <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="M55rT" id="1N59RyJKIHa" role="M55rN">
        <property role="TrG5h" value="vehPosn" />
        <node concept="CIVk6" id="1N59RyJKIIc" role="2C2TGm">
          <node concept="2fgwQN" id="1N59RyJKIIb" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1N59RyJKIId" role="CIVlq">
            <node concept="CIsvn" id="1N59RyJKIIS" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEtxE" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxD" role="6$MA4">
          <property role="TrG5h" value="vehInfo" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1N59RyJKJld" role="2IDCrN" />
    <node concept="2XIuhl" id="1N59RyJJXSc" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1N59RyJJXSe" role="2XIuhb">
        <property role="TrG5h" value="TestSystemTwoVehiclesOld" />
        <node concept="24sZga" id="50YWpjrw7vf" role="24jtvR">
          <property role="TrG5h" value="SubjectVehicle" />
          <ref role="1ueJO6" node="1N59RyJJP_P" resolve="VehicleOld" />
          <node concept="gqqVs" id="2fZ4k6$WucH" role="lGtFl">
            <property role="gqqTZ" value="74.0" />
            <property role="gqqTW" value="54.04999923706055" />
            <property role="gqqTX" value="190.0" />
            <property role="gqqTy" value="53.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="vW1BCrac6J" role="1pap1a">
              <property role="1pa3iD" value="vehStates" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="vW1BCrac6K" role="1pap1a">
              <property role="1pa3iD" value="fromEnv" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrw7vH" role="24jtvR">
          <property role="TrG5h" value="TargetVehicle" />
          <ref role="1ueJO6" node="1N59RyJJP_P" resolve="VehicleOld" />
          <node concept="gqqVs" id="2fZ4k6$WucL" role="lGtFl">
            <property role="gqqTZ" value="572.0" />
            <property role="gqqTW" value="44.5" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="53.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="vW1BCrac6L" role="1pap1a">
              <property role="1pa3iD" value="vehStates" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="vW1BCrac6M" role="1pap1a">
              <property role="1pa3iD" value="fromEnv" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrw7ws" role="24jtvR">
          <property role="TrG5h" value="Env" />
          <ref role="1ueJO6" node="1N59RyJJYeI" resolve="environment" />
          <node concept="gqqVs" id="2fZ4k6$WucP" role="lGtFl">
            <property role="gqqTZ" value="338.0" />
            <property role="gqqTW" value="37.0" />
            <property role="gqqTX" value="160.0" />
            <property role="gqqTy" value="68.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="vW1BCrac6N" role="1pap1a">
              <property role="1pa3iD" value="envInfo" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="vW1BCrac6O" role="1pap1a">
              <property role="1pa3iD" value="SubjectVehStates" />
              <property role="2gRgW$" value="747408503" />
            </node>
            <node concept="1pa3jb" id="vW1BCrac6P" role="1pap1a">
              <property role="1pa3iD" value="TargetVehStates" />
              <property role="2gRgW$" value="326333304" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="2fZ4k6$WIh4" role="24jtvR">
          <node concept="MsoAp" id="2fZ4k6$WJhS" role="Msok3">
            <ref role="Mso_s" node="50YWpjrw7vf" resolve="SubjectVehicle" />
            <ref role="Mso_u" node="1N59RyJJQAX" resolve="vehStates" />
          </node>
          <node concept="MsoAp" id="2fZ4k6$WJhX" role="Msok5">
            <ref role="Mso_s" node="50YWpjrw7ws" resolve="Env" />
            <ref role="Mso_u" node="1N59RyJJYpT" resolve="SubjectVehStates" />
          </node>
          <node concept="2VclpC" id="2fZ4k6$WJBz" role="lGtFl" />
        </node>
        <node concept="MvyPw" id="2fZ4k6$WJju" role="24jtvR">
          <node concept="MsoAp" id="2fZ4k6$WJjT" role="Msok3">
            <ref role="Mso_u" node="1N59RyJJYq7" resolve="envInfo" />
            <ref role="Mso_s" node="50YWpjrw7ws" resolve="Env" />
          </node>
          <node concept="MsoAp" id="2fZ4k6$WJjY" role="Msok5">
            <ref role="Mso_s" node="50YWpjrw7vf" resolve="SubjectVehicle" />
            <ref role="Mso_u" node="1N59RyJJQo$" resolve="fromEnv" />
          </node>
          <node concept="2VclpC" id="2fZ4k6$WJBQ" role="lGtFl">
            <node concept="2VclrF" id="2fZ4k6$WJBR" role="2Vcluh">
              <property role="2Vclpx" value="535.0" />
              <property role="2Vclpz" value="71.0" />
            </node>
            <node concept="2VclrF" id="2fZ4k6$WJBS" role="2Vcluh">
              <property role="2Vclpx" value="535.0" />
              <property role="2Vclpz" value="132.0500030517578" />
            </node>
            <node concept="2VclrF" id="75dLfcceaxu" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="132.0500030517578" />
            </node>
            <node concept="2VclrF" id="75dLfcceaxv" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="80.55000305175781" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="2fZ4k6$WJkT" role="24jtvR">
          <node concept="MsoAp" id="2fZ4k6$WJln" role="Msok3">
            <ref role="Mso_u" node="1N59RyJJQAX" resolve="vehStates" />
            <ref role="Mso_s" node="50YWpjrw7vH" resolve="TargetVehicle" />
          </node>
          <node concept="MsoAp" id="2fZ4k6$WJls" role="Msok5">
            <ref role="Mso_s" node="50YWpjrw7ws" resolve="Env" />
            <ref role="Mso_u" node="2fZ4k6$WKbk" resolve="TargetVehStates" />
          </node>
          <node concept="2VclpC" id="2fZ4k6$WJC7" role="lGtFl">
            <node concept="2VclrF" id="2fZ4k6$WJC8" role="2Vcluh">
              <property role="2Vclpx" value="791.0" />
              <property role="2Vclpz" value="71.0" />
            </node>
            <node concept="2VclrF" id="2fZ4k6$WJC9" role="2Vcluh">
              <property role="2Vclpx" value="791.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="2fZ4k6$WJCa" role="2Vcluh">
              <property role="2Vclpx" value="301.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="2fZ4k6$WJCb" role="2Vcluh">
              <property role="2Vclpx" value="301.0" />
              <property role="2Vclpz" value="61.45000076293945" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="2fZ4k6$WJn6" role="24jtvR">
          <node concept="MsoAp" id="2fZ4k6$WJnB" role="Msok3">
            <ref role="Mso_s" node="50YWpjrw7ws" resolve="Env" />
            <ref role="Mso_u" node="1N59RyJJYq7" resolve="envInfo" />
          </node>
          <node concept="MsoAp" id="2fZ4k6$WJnG" role="Msok5">
            <ref role="Mso_s" node="50YWpjrw7vH" resolve="TargetVehicle" />
            <ref role="Mso_u" node="1N59RyJJQo$" resolve="fromEnv" />
          </node>
          <node concept="2VclpC" id="2fZ4k6$WJCq" role="lGtFl" />
        </node>
        <node concept="gqqVs" id="1N59RyJJYON" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="770.0" />
          <property role="gqqTy" value="187.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="1N59RyJJYP0" role="lGtFl">
          <node concept="37mRIm" id="1N59RyJJYP1" role="37mRID">
            <property role="37mO49" value="2073106602772130171" />
            <node concept="2VclpC" id="1N59RyJJYOZ" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJYP2" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJYP3" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYP4" role="3wpmZR">
                    <property role="2Vclpx" value="-56.00000000000003" />
                    <property role="2Vclpz" value="-90.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYP5" role="3wpmZP">
                    <property role="2Vclpx" value="279.0" />
                    <property role="2Vclpz" value="21.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJYP6" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJYP7" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYP8" role="3wpmZR">
                    <property role="2Vclpx" value="-62.0" />
                    <property role="2Vclpz" value="20.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYP9" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="37.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJYPa" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJYPb" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYPc" role="3wpmZR">
                    <property role="2Vclpx" value="-85.0" />
                    <property role="2Vclpz" value="-19.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYPd" role="3wpmZP">
                    <property role="2Vclpx" value="498.4852813742386" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJYPf" role="37mRID">
            <property role="37mO49" value="2073106602772130232" />
            <node concept="2VclpC" id="1N59RyJJYPe" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJYPg" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJYPh" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYPi" role="3wpmZR">
                    <property role="2Vclpx" value="-116.0" />
                    <property role="2Vclpz" value="-72.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYPj" role="3wpmZP">
                    <property role="2Vclpx" value="301.0" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJYPk" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJYPl" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYPm" role="3wpmZR">
                    <property role="2Vclpx" value="-85.0" />
                    <property role="2Vclpz" value="-19.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYPn" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJYPo" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJYPp" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYPq" role="3wpmZR">
                    <property role="2Vclpx" value="-62.0" />
                    <property role="2Vclpz" value="8.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYPr" role="3wpmZP">
                    <property role="2Vclpx" value="290.4852813742386" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJYPt" role="37mRID">
            <property role="37mO49" value="2073106602772130656" />
            <node concept="2VclpC" id="1N59RyJJYPs" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJYPu" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJYPv" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYPw" role="3wpmZR">
                    <property role="2Vclpx" value="-128.5" />
                    <property role="2Vclpz" value="87.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYPx" role="3wpmZP">
                    <property role="2Vclpx" value="509.0" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJYPy" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJYPz" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYP$" role="3wpmZR">
                    <property role="2Vclpx" value="-317.00000000000006" />
                    <property role="2Vclpz" value="40.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYP_" role="3wpmZP">
                    <property role="2Vclpx" value="519.5147186257615" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJYPA" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJYPB" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYPC" role="3wpmZR">
                    <property role="2Vclpx" value="-85.0" />
                    <property role="2Vclpz" value="-19.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYPD" role="3wpmZP">
                    <property role="2Vclpx" value="498.4852813742386" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1N59RyJJYPF" role="37mRID">
            <property role="37mO49" value="2073106602772130816" />
            <node concept="2VclpC" id="1N59RyJJYPE" role="37mO4d">
              <node concept="3ul5H1" id="1N59RyJJYPG" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1N59RyJJYPH" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYPI" role="3wpmZR">
                    <property role="2Vclpx" value="-496.5" />
                    <property role="2Vclpz" value="105.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYPJ" role="3wpmZP">
                    <property role="2Vclpx" value="527.0" />
                    <property role="2Vclpz" value="89.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJYPK" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1N59RyJJYPL" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYPM" role="3wpmZR">
                    <property role="2Vclpx" value="-85.0" />
                    <property role="2Vclpz" value="-19.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYPN" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1N59RyJJYPO" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1N59RyJJYPP" role="3ul5Gz">
                  <node concept="2VclrF" id="1N59RyJJYPQ" role="3wpmZR">
                    <property role="2Vclpx" value="-316.99999999999994" />
                    <property role="2Vclpz" value="28.0" />
                  </node>
                  <node concept="2VclrF" id="1N59RyJJYPR" role="3wpmZP">
                    <property role="2Vclpx" value="754.4852813742385" />
                    <property role="2Vclpz" value="61.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="399R2vdMUCo" role="37mRID">
            <property role="37mO49" value="2073106602772311624" />
            <node concept="2VclpC" id="399R2vdMUCn" role="37mO4d">
              <node concept="3ul5H1" id="399R2vdMUCp" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="399R2vdMUCq" role="3ul5Gz">
                  <node concept="2VclrF" id="399R2vdMUCr" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399R2vdMUCs" role="3wpmZP">
                    <property role="2Vclpx" value="541.0" />
                    <property role="2Vclpz" value="50.209326171875006" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399R2vdMUCt" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="399R2vdMUCu" role="3ul5Gz">
                  <node concept="2VclrF" id="399R2vdMUCv" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399R2vdMUCw" role="3wpmZP">
                    <property role="2Vclpx" value="290.4851305450785" />
                    <property role="2Vclpz" value="49.066102820645995" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399R2vdMUCx" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="399R2vdMUCy" role="3ul5Gz">
                  <node concept="2VclrF" id="399R2vdMUCz" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399R2vdMUC$" role="3wpmZP">
                    <property role="2Vclpx" value="791.5148694549215" />
                    <property role="2Vclpz" value="51.35254952310402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="399R2vdMUCA" role="37mRID">
            <property role="37mO49" value="2073106602772318374" />
            <node concept="2VclpC" id="399R2vdMUC_" role="37mO4d">
              <node concept="3ul5H1" id="399R2vdMUCB" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="399R2vdMUCC" role="3ul5Gz">
                  <node concept="2VclrF" id="399R2vdMUCD" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399R2vdMUCE" role="3wpmZP">
                    <property role="2Vclpx" value="773.0" />
                    <property role="2Vclpz" value="65.759326171875" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399R2vdMUCF" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="399R2vdMUCG" role="3ul5Gz">
                  <node concept="2VclrF" id="399R2vdMUCH" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399R2vdMUCI" role="3wpmZP">
                    <property role="2Vclpx" value="754.3369446256164" />
                    <property role="2Vclpz" value="63.06770290246724" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="399R2vdMUCJ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="399R2vdMUCK" role="3ul5Gz">
                  <node concept="2VclrF" id="399R2vdMUCL" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="399R2vdMUCM" role="3wpmZP">
                    <property role="2Vclpx" value="791.6630553743836" />
                    <property role="2Vclpz" value="68.45094944128277" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2fZ4k6$WJBD" role="37mRID">
            <property role="37mO49" value="2593810884026623044" />
            <node concept="2VclpC" id="2fZ4k6$WJBC" role="37mO4d">
              <node concept="3ul5H1" id="2fZ4k6$WJBE" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2fZ4k6$WJBF" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJBG" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJBH" role="3wpmZP">
                    <property role="2Vclpx" value="301.0" />
                    <property role="2Vclpz" value="80.54999961853028" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2fZ4k6$WJBI" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2fZ4k6$WJBJ" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJBK" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJBL" role="3wpmZP">
                    <property role="2Vclpx" value="290.4852813742386" />
                    <property role="2Vclpz" value="80.5499994580884" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2fZ4k6$WJBM" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2fZ4k6$WJBN" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJBO" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJBP" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="80.54999977897215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2fZ4k6$WJBU" role="37mRID">
            <property role="37mO49" value="2593810884026627294" />
            <node concept="2VclpC" id="2fZ4k6$WJBT" role="37mO4d">
              <node concept="3ul5H1" id="2fZ4k6$WJBV" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2fZ4k6$WJBW" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJBX" role="3wpmZR">
                    <property role="2Vclpx" value="101.9749984741211" />
                    <property role="2Vclpz" value="-65.05000305175781" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJBY" role="3wpmZP">
                    <property role="2Vclpx" value="265.77500152587885" />
                    <property role="2Vclpz" value="132.0500030517578" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2fZ4k6$WJBZ" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2fZ4k6$WJC0" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJC1" role="3wpmZR">
                    <property role="2Vclpx" value="-215.51471862576142" />
                    <property role="2Vclpz" value="-18.485281374238568" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJC2" role="3wpmZP">
                    <property role="2Vclpx" value="524.4852813742385" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2fZ4k6$WJC3" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2fZ4k6$WJC4" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJC5" role="3wpmZR">
                    <property role="2Vclpx" value="421.5147186257614" />
                    <property role="2Vclpz" value="-35.53528442599638" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJC6" role="3wpmZP">
                    <property role="2Vclpx" value="47.514718625761475" />
                    <property role="2Vclpz" value="80.55000034219981" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2fZ4k6$WJCd" role="37mRID">
            <property role="37mO49" value="2593810884026627385" />
            <node concept="2VclpC" id="2fZ4k6$WJCc" role="37mO4d">
              <node concept="3ul5H1" id="2fZ4k6$WJCe" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2fZ4k6$WJCf" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJCg" role="3wpmZR">
                    <property role="2Vclpx" value="-183.74999809265148" />
                    <property role="2Vclpz" value="156.0" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJCh" role="3wpmZP">
                    <property role="2Vclpx" value="550.7749996185303" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2fZ4k6$WJCi" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2fZ4k6$WJCj" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJCk" role="3wpmZR">
                    <property role="2Vclpx" value="-114.51471862576147" />
                    <property role="2Vclpz" value="68.98528137423857" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJCl" role="3wpmZP">
                    <property role="2Vclpx" value="780.4852813742385" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2fZ4k6$WJCm" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2fZ4k6$WJCn" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJCo" role="3wpmZR">
                    <property role="2Vclpx" value="-205.0" />
                    <property role="2Vclpz" value="15.10000063612894" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJCp" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="61.45000044205571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2fZ4k6$WJCu" role="37mRID">
            <property role="37mO49" value="2593810884026627526" />
            <node concept="2VclpC" id="2fZ4k6$WJCt" role="37mO4d">
              <node concept="3ul5H1" id="2fZ4k6$WJCv" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2fZ4k6$WJCw" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJCx" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJCy" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2fZ4k6$WJCz" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2fZ4k6$WJC$" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJC_" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJCA" role="3wpmZP">
                    <property role="2Vclpx" value="524.4852813742385" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2fZ4k6$WJCB" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2fZ4k6$WJCC" role="3ul5Gz">
                  <node concept="2VclrF" id="2fZ4k6$WJCD" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2fZ4k6$WJCE" role="3wpmZP">
                    <property role="2Vclpx" value="545.5147186257615" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1N59RyJJZjJ" role="2IDCrN" />
    <node concept="2XIuhl" id="4z1wgwoYWBL" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="4z1wgwoYWBM" role="2XIuhb">
        <property role="TrG5h" value="TestSystemTwoVehicles" />
        <node concept="M1vd0" id="4z1wgwoYX0r" role="24jtvR">
          <ref role="22ati1" node="1N59RyJK7o1" resolve="DrvActions" />
          <node concept="TU7Tm" id="4z1wgwoYX0t" role="TU7Tn">
            <node concept="6$MA7" id="4z1wgwoYX0v" role="6$MA4">
              <property role="TrG5h" value="subjectDrv" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4z1wgwoYX1Q" role="24jtvR">
          <ref role="22ati1" node="1N59RyJK7o1" resolve="DrvActions" />
          <node concept="TU7Tm" id="4z1wgwoYX1S" role="TU7Tn">
            <node concept="6$MA7" id="4z1wgwoYX1U" role="6$MA4">
              <property role="TrG5h" value="targetDrv" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="4z1wgwoYX3n" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="4z1wgwoYX3p" role="TU7Tn">
            <node concept="6$MA7" id="4z1wgwoYX3r" role="6$MA4">
              <property role="TrG5h" value="targetStates" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="4z1wgwoYX4Y" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="4z1wgwoYX50" role="TU7Tn">
            <node concept="6$MA7" id="4z1wgwoYX52" role="6$MA4">
              <property role="TrG5h" value="subjectStates" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="4z1wgwoYX5S" role="24jtvR" />
        <node concept="24sZga" id="4z1wgwoYWBN" role="24jtvR">
          <property role="TrG5h" value="SubjectVehicle" />
          <ref role="1ueJO6" node="4z1wgwoYW45" resolve="Vehicle" />
          <node concept="gqqVs" id="4z1wgwoYWBO" role="lGtFl">
            <property role="gqqTZ" value="74.0" />
            <property role="gqqTW" value="54.04999923706055" />
            <property role="gqqTX" value="190.0" />
            <property role="gqqTy" value="53.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4z1wgwoYWBP" role="1pap1a">
              <property role="1pa3iD" value="vehStates" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYWBQ" role="1pap1a">
              <property role="1pa3iD" value="fromEnv" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4z1wgwoYWBR" role="24jtvR">
          <property role="TrG5h" value="TargetVehicle" />
          <ref role="1ueJO6" node="4z1wgwoYW45" resolve="Vehicle" />
          <node concept="gqqVs" id="4z1wgwoYWBS" role="lGtFl">
            <property role="gqqTZ" value="572.0" />
            <property role="gqqTW" value="44.5" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="53.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4z1wgwoYWBT" role="1pap1a">
              <property role="1pa3iD" value="vehStates" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYWBU" role="1pap1a">
              <property role="1pa3iD" value="fromEnv" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4z1wgwoYWBV" role="24jtvR">
          <property role="TrG5h" value="Env" />
          <ref role="1ueJO6" node="1N59RyJJYeI" resolve="environment" />
          <node concept="gqqVs" id="4z1wgwoYWBW" role="lGtFl">
            <property role="gqqTZ" value="338.0" />
            <property role="gqqTW" value="37.0" />
            <property role="gqqTX" value="160.0" />
            <property role="gqqTy" value="68.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4z1wgwoYWBX" role="1pap1a">
              <property role="1pa3iD" value="envInfo" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYWBY" role="1pap1a">
              <property role="1pa3iD" value="SubjectVehStates" />
              <property role="2gRgW$" value="747408503" />
            </node>
            <node concept="1pa3jb" id="4z1wgwoYWBZ" role="1pap1a">
              <property role="1pa3iD" value="TargetVehStates" />
              <property role="2gRgW$" value="326333304" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4z1wgwoYWC0" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYWC1" role="Msok3">
            <ref role="Mso_s" node="4z1wgwoYWBN" resolve="SubjectVehicle" />
            <ref role="Mso_u" node="4z1wgwoYW4a" resolve="vehStates" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYWC2" role="Msok5">
            <ref role="Mso_u" node="1N59RyJJYpT" resolve="SubjectVehStates" />
            <ref role="Mso_s" node="4z1wgwoYWBV" resolve="Env" />
          </node>
          <node concept="2VclpC" id="4z1wgwoYWC3" role="lGtFl" />
        </node>
        <node concept="MvyPw" id="4z1wgwoYWC4" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYWC5" role="Msok3">
            <ref role="Mso_s" node="4z1wgwoYWBV" resolve="Env" />
            <ref role="Mso_u" node="1N59RyJJYq7" resolve="envInfo" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYWC6" role="Msok5">
            <ref role="Mso_s" node="4z1wgwoYWBN" resolve="SubjectVehicle" />
            <ref role="Mso_u" node="4z1wgwoYW47" resolve="fromEnv" />
          </node>
          <node concept="2VclpC" id="4z1wgwoYWC7" role="lGtFl">
            <node concept="2VclrF" id="4z1wgwoYWC8" role="2Vcluh">
              <property role="2Vclpx" value="535.0" />
              <property role="2Vclpz" value="71.0" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYWC9" role="2Vcluh">
              <property role="2Vclpx" value="535.0" />
              <property role="2Vclpz" value="132.0500030517578" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYWCa" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="132.0500030517578" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYWCb" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="80.55000305175781" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4z1wgwoYWCc" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYWCd" role="Msok3">
            <ref role="Mso_s" node="4z1wgwoYWBR" resolve="TargetVehicle" />
            <ref role="Mso_u" node="4z1wgwoYW4a" resolve="vehStates" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYWCe" role="Msok5">
            <ref role="Mso_s" node="4z1wgwoYWBV" resolve="Env" />
            <ref role="Mso_u" node="2fZ4k6$WKbk" resolve="TargetVehStates" />
          </node>
          <node concept="2VclpC" id="4z1wgwoYWCf" role="lGtFl">
            <node concept="2VclrF" id="4z1wgwoYWCg" role="2Vcluh">
              <property role="2Vclpx" value="791.0" />
              <property role="2Vclpz" value="71.0" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYWCh" role="2Vcluh">
              <property role="2Vclpx" value="791.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYWCi" role="2Vcluh">
              <property role="2Vclpx" value="301.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="4z1wgwoYWCj" role="2Vcluh">
              <property role="2Vclpx" value="301.0" />
              <property role="2Vclpz" value="61.45000076293945" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4z1wgwoYWCk" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYWCl" role="Msok3">
            <ref role="Mso_u" node="1N59RyJJYq7" resolve="envInfo" />
            <ref role="Mso_s" node="4z1wgwoYWBV" resolve="Env" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYWCm" role="Msok5">
            <ref role="Mso_u" node="4z1wgwoYW47" resolve="fromEnv" />
            <ref role="Mso_s" node="4z1wgwoYWBR" resolve="TargetVehicle" />
          </node>
          <node concept="2VclpC" id="4z1wgwoYWCn" role="lGtFl" />
        </node>
        <node concept="2YaWgg" id="4z1wgwoYX9o" role="24jtvR" />
        <node concept="2pBNOq" id="4z1wgwoYXb1" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYXbR" role="2pBNOt">
            <ref role="Mso_u" node="4z1wgwoYWve" resolve="driver" />
            <ref role="Mso_s" node="4z1wgwoYWBN" resolve="SubjectVehicle" />
          </node>
          <node concept="MvyNu" id="4z1wgwoYXbT" role="2pBNO2">
            <ref role="MvyNv" node="4z1wgwoYX0r" resolve="subjectDrv" />
          </node>
        </node>
        <node concept="2pBNOq" id="4z1wgwoYXcP" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYXdI" role="2pBNOt">
            <ref role="Mso_u" node="4z1wgwoYWve" resolve="driver" />
            <ref role="Mso_s" node="4z1wgwoYWBR" resolve="TargetVehicle" />
          </node>
          <node concept="MvyNu" id="4z1wgwoYXdK" role="2pBNO2">
            <ref role="MvyNv" node="4z1wgwoYX1Q" resolve="targetDrv" />
          </node>
        </node>
        <node concept="2pBNOq" id="4z1wgwoYXeJ" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYXfF" role="2pBNOt">
            <ref role="Mso_s" node="4z1wgwoYWBN" resolve="SubjectVehicle" />
            <ref role="Mso_u" node="4z1wgwoYW4a" resolve="vehStates" />
          </node>
          <node concept="MvyNu" id="4z1wgwoYXfH" role="2pBNO2">
            <ref role="MvyNv" node="4z1wgwoYX4Y" resolve="subjectStates" />
          </node>
        </node>
        <node concept="2pBNOq" id="4z1wgwoYXgJ" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYXhI" role="2pBNOt">
            <ref role="Mso_u" node="4z1wgwoYW4a" resolve="vehStates" />
            <ref role="Mso_s" node="4z1wgwoYWBR" resolve="TargetVehicle" />
          </node>
          <node concept="MvyNu" id="4z1wgwoYXhK" role="2pBNO2">
            <ref role="MvyNv" node="4z1wgwoYX3n" resolve="targetStates" />
          </node>
        </node>
        <node concept="gqqVs" id="4z1wgwoYWCo" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="770.0" />
          <property role="gqqTy" value="187.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="4z1wgwoYWCp" role="lGtFl">
          <node concept="37mRIm" id="4z1wgwoYWCq" role="37mRID">
            <property role="37mO49" value="2073106602772130171" />
            <node concept="2VclpC" id="4z1wgwoYWCr" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYWCs" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYWCt" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWCu" role="3wpmZR">
                    <property role="2Vclpx" value="-56.00000000000003" />
                    <property role="2Vclpz" value="-90.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWCv" role="3wpmZP">
                    <property role="2Vclpx" value="279.0" />
                    <property role="2Vclpz" value="21.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWCw" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWCx" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWCy" role="3wpmZR">
                    <property role="2Vclpx" value="-62.0" />
                    <property role="2Vclpz" value="20.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWCz" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="37.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWC$" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWC_" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWCA" role="3wpmZR">
                    <property role="2Vclpx" value="-85.0" />
                    <property role="2Vclpz" value="-19.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWCB" role="3wpmZP">
                    <property role="2Vclpx" value="498.4852813742386" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYWCC" role="37mRID">
            <property role="37mO49" value="2073106602772130232" />
            <node concept="2VclpC" id="4z1wgwoYWCD" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYWCE" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYWCF" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWCG" role="3wpmZR">
                    <property role="2Vclpx" value="-116.0" />
                    <property role="2Vclpz" value="-72.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWCH" role="3wpmZP">
                    <property role="2Vclpx" value="301.0" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWCI" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWCJ" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWCK" role="3wpmZR">
                    <property role="2Vclpx" value="-85.0" />
                    <property role="2Vclpz" value="-19.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWCL" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWCM" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWCN" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWCO" role="3wpmZR">
                    <property role="2Vclpx" value="-62.0" />
                    <property role="2Vclpz" value="8.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWCP" role="3wpmZP">
                    <property role="2Vclpx" value="290.4852813742386" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYWCQ" role="37mRID">
            <property role="37mO49" value="2073106602772130656" />
            <node concept="2VclpC" id="4z1wgwoYWCR" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYWCS" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYWCT" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWCU" role="3wpmZR">
                    <property role="2Vclpx" value="-128.5" />
                    <property role="2Vclpz" value="87.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWCV" role="3wpmZP">
                    <property role="2Vclpx" value="509.0" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWCW" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWCX" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWCY" role="3wpmZR">
                    <property role="2Vclpx" value="-317.00000000000006" />
                    <property role="2Vclpz" value="40.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWCZ" role="3wpmZP">
                    <property role="2Vclpx" value="519.5147186257615" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWD0" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWD1" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWD2" role="3wpmZR">
                    <property role="2Vclpx" value="-85.0" />
                    <property role="2Vclpz" value="-19.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWD3" role="3wpmZP">
                    <property role="2Vclpx" value="498.4852813742386" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYWD4" role="37mRID">
            <property role="37mO49" value="2073106602772130816" />
            <node concept="2VclpC" id="4z1wgwoYWD5" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYWD6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYWD7" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWD8" role="3wpmZR">
                    <property role="2Vclpx" value="-496.5" />
                    <property role="2Vclpz" value="105.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWD9" role="3wpmZP">
                    <property role="2Vclpx" value="527.0" />
                    <property role="2Vclpz" value="89.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWDa" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWDb" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWDc" role="3wpmZR">
                    <property role="2Vclpx" value="-85.0" />
                    <property role="2Vclpz" value="-19.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWDd" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWDe" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWDf" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWDg" role="3wpmZR">
                    <property role="2Vclpx" value="-316.99999999999994" />
                    <property role="2Vclpz" value="28.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWDh" role="3wpmZP">
                    <property role="2Vclpx" value="754.4852813742385" />
                    <property role="2Vclpz" value="61.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYWDi" role="37mRID">
            <property role="37mO49" value="2073106602772311624" />
            <node concept="2VclpC" id="4z1wgwoYWDj" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYWDk" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYWDl" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWDm" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWDn" role="3wpmZP">
                    <property role="2Vclpx" value="541.0" />
                    <property role="2Vclpz" value="50.209326171875006" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWDo" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWDp" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWDq" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWDr" role="3wpmZP">
                    <property role="2Vclpx" value="290.4851305450785" />
                    <property role="2Vclpz" value="49.066102820645995" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWDs" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWDt" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWDu" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWDv" role="3wpmZP">
                    <property role="2Vclpx" value="791.5148694549215" />
                    <property role="2Vclpz" value="51.35254952310402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYWDw" role="37mRID">
            <property role="37mO49" value="2073106602772318374" />
            <node concept="2VclpC" id="4z1wgwoYWDx" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYWDy" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYWDz" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWD$" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWD_" role="3wpmZP">
                    <property role="2Vclpx" value="773.0" />
                    <property role="2Vclpz" value="65.759326171875" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWDA" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWDB" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWDC" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWDD" role="3wpmZP">
                    <property role="2Vclpx" value="754.3369446256164" />
                    <property role="2Vclpz" value="63.06770290246724" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWDE" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWDF" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWDG" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWDH" role="3wpmZP">
                    <property role="2Vclpx" value="791.6630553743836" />
                    <property role="2Vclpz" value="68.45094944128277" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYWDI" role="37mRID">
            <property role="37mO49" value="2593810884026623044" />
            <node concept="2VclpC" id="4z1wgwoYWDJ" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYWDK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYWDL" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWDM" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWDN" role="3wpmZP">
                    <property role="2Vclpx" value="301.0" />
                    <property role="2Vclpz" value="80.54999961853028" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWDO" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWDP" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWDQ" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWDR" role="3wpmZP">
                    <property role="2Vclpx" value="290.4852813742386" />
                    <property role="2Vclpz" value="80.5499994580884" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWDS" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWDT" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWDU" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWDV" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="80.54999977897215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYWDW" role="37mRID">
            <property role="37mO49" value="2593810884026627294" />
            <node concept="2VclpC" id="4z1wgwoYWDX" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYWDY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYWDZ" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWE0" role="3wpmZR">
                    <property role="2Vclpx" value="101.9749984741211" />
                    <property role="2Vclpz" value="-65.05000305175781" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWE1" role="3wpmZP">
                    <property role="2Vclpx" value="265.77500152587885" />
                    <property role="2Vclpz" value="132.0500030517578" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWE2" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWE3" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWE4" role="3wpmZR">
                    <property role="2Vclpx" value="-215.51471862576142" />
                    <property role="2Vclpz" value="-18.485281374238568" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWE5" role="3wpmZP">
                    <property role="2Vclpx" value="524.4852813742385" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWE6" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWE7" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWE8" role="3wpmZR">
                    <property role="2Vclpx" value="421.5147186257614" />
                    <property role="2Vclpz" value="-35.53528442599638" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWE9" role="3wpmZP">
                    <property role="2Vclpx" value="47.514718625761475" />
                    <property role="2Vclpz" value="80.55000034219981" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYWEa" role="37mRID">
            <property role="37mO49" value="2593810884026627385" />
            <node concept="2VclpC" id="4z1wgwoYWEb" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYWEc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYWEd" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWEe" role="3wpmZR">
                    <property role="2Vclpx" value="-183.74999809265148" />
                    <property role="2Vclpz" value="156.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWEf" role="3wpmZP">
                    <property role="2Vclpx" value="550.7749996185303" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWEg" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWEh" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWEi" role="3wpmZR">
                    <property role="2Vclpx" value="-114.51471862576147" />
                    <property role="2Vclpz" value="68.98528137423857" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWEj" role="3wpmZP">
                    <property role="2Vclpx" value="780.4852813742385" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWEk" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWEl" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWEm" role="3wpmZR">
                    <property role="2Vclpx" value="-205.0" />
                    <property role="2Vclpz" value="15.10000063612894" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWEn" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="61.45000044205571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4z1wgwoYWEo" role="37mRID">
            <property role="37mO49" value="2593810884026627526" />
            <node concept="2VclpC" id="4z1wgwoYWEp" role="37mO4d">
              <node concept="3ul5H1" id="4z1wgwoYWEq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4z1wgwoYWEr" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWEs" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWEt" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWEu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWEv" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWEw" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWEx" role="3wpmZP">
                    <property role="2Vclpx" value="524.4852813742385" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4z1wgwoYWEy" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4z1wgwoYWEz" role="3ul5Gz">
                  <node concept="2VclrF" id="4z1wgwoYWE$" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4z1wgwoYWE_" role="3wpmZP">
                    <property role="2Vclpx" value="545.5147186257615" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4z1wgwoYVG3" role="2IDCrN" />
    <node concept="3GEVxB" id="29shk2xzUxV" role="3pVyo1">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="1N59RyJKIYy" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="4j9lYWqupEf" role="3pVyo1">
      <ref role="3GEb4d" node="4j9lYWqup87" resolve="archTypeDefs" />
    </node>
    <node concept="3GEVxB" id="7NIE1o_G7Va" role="3pVyo1">
      <ref role="3GEb4d" node="7NIE1o_G5Oj" resolve="ControllerArch" />
    </node>
    <node concept="3GEVxB" id="23v$6Q_kuhK" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtRb" resolve="CommonObjectDefinitions" />
    </node>
  </node>
  <node concept="Idr$i" id="57oWKJkbP4p">
    <property role="TrG5h" value="ACCVarModel" />
    <node concept="Id4hS" id="57oWKJkbP4q" role="Idr$j">
      <property role="TrG5h" value="ACCVars" />
      <node concept="28I2Iu" id="57oWKJkbP4r" role="Id4hT">
        <node concept="Idvur" id="57oWKJkbP4s" role="Id4hL" />
        <node concept="Id4hK" id="57oWKJkbP4t" role="Id4hQ">
          <property role="TrG5h" value="SubjectProdFunction" />
          <node concept="Idvtz" id="57oWKJkbP4u" role="Id4hL" />
          <node concept="Id4hK" id="57oWKJkbP4v" role="Id4hQ">
            <property role="TrG5h" value="S_ACC" />
          </node>
          <node concept="Id4hK" id="57oWKJkbP4w" role="Id4hQ">
            <property role="TrG5h" value="S_ACC_SF" />
          </node>
          <node concept="Id4hK" id="57oWKJkbP4x" role="Id4hQ">
            <property role="TrG5h" value="S_LearningACC" />
          </node>
          <node concept="Id4hK" id="57oWKJkbP4y" role="Id4hQ">
            <property role="TrG5h" value="S_LearningACC_SF" />
          </node>
        </node>
        <node concept="Id4hK" id="57oWKJkbP4z" role="Id4hQ">
          <property role="TrG5h" value="SubjectDriverType" />
          <node concept="Idvtz" id="57oWKJkbP4$" role="Id4hL" />
          <node concept="Id4hK" id="57oWKJkbP4_" role="Id4hQ">
            <property role="TrG5h" value="S_NormalDriver" />
          </node>
          <node concept="Id4hK" id="57oWKJkbP4A" role="Id4hQ">
            <property role="TrG5h" value="S_ErraticDriver" />
          </node>
        </node>
        <node concept="Id4hK" id="57oWKJkbP4B" role="Id4hQ">
          <property role="TrG5h" value="TargetProdFunction" />
          <node concept="Idvtz" id="57oWKJkbP4C" role="Id4hL" />
          <node concept="Id4hK" id="57oWKJkbP4D" role="Id4hQ">
            <property role="TrG5h" value="T_ACC" />
          </node>
          <node concept="Id4hK" id="57oWKJkbP4E" role="Id4hQ">
            <property role="TrG5h" value="T_LearningACC" />
          </node>
        </node>
        <node concept="Id4hK" id="57oWKJkbP4F" role="Id4hQ">
          <property role="TrG5h" value="TargetDriverType" />
          <node concept="Idvtz" id="57oWKJkbP4G" role="Id4hL" />
          <node concept="Id4hK" id="57oWKJkbP4H" role="Id4hQ">
            <property role="TrG5h" value="T_NormalDriver" />
          </node>
          <node concept="Id4hK" id="57oWKJkbP4I" role="Id4hQ">
            <property role="TrG5h" value="T_ErraticDriver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="57oWKJkbP4J" role="Idr$j">
      <property role="TrG5h" value="NormalACC" />
      <ref role="Id4hC" node="57oWKJkbP4q" resolve="ACCVars" />
      <node concept="Id4hG" id="57oWKJkbP4K" role="Id4hF">
        <ref role="Id4hN" node="57oWKJkbP4r" resolve="ACCVars_root" />
        <node concept="Id4hG" id="57oWKJkbP4L" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4t" resolve="SubjectProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP4M" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4v" resolve="S_ACC" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP4N" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4z" resolve="SubjectDriverType" />
          <node concept="Id4hG" id="57oWKJkbP4O" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4_" resolve="S_NormalDriver" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP4P" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4B" resolve="TargetProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP4Q" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4D" resolve="T_ACC" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP4R" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4F" resolve="TargetDriverType" />
          <node concept="Id4hG" id="57oWKJkbP4S" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4H" resolve="T_NormalDriver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="57oWKJkbP4T" role="Idr$j">
      <property role="TrG5h" value="NormalACC_SF" />
      <ref role="Id4hC" node="57oWKJkbP4q" resolve="ACCVars" />
      <node concept="Id4hG" id="57oWKJkbP4U" role="Id4hF">
        <ref role="Id4hN" node="57oWKJkbP4r" resolve="ACCVars_root" />
        <node concept="Id4hG" id="57oWKJkbP4V" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4t" resolve="SubjectProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP4W" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4w" resolve="S_ACC_SF" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP4X" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4z" resolve="SubjectDriverType" />
          <node concept="Id4hG" id="57oWKJkbP4Y" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4_" resolve="S_NormalDriver" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP4Z" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4B" resolve="TargetProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP50" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4D" resolve="T_ACC" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP51" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4F" resolve="TargetDriverType" />
          <node concept="Id4hG" id="57oWKJkbP52" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4H" resolve="T_NormalDriver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="57oWKJkbP53" role="Idr$j">
      <property role="TrG5h" value="ErraticDriverACC" />
      <ref role="Id4hC" node="57oWKJkbP4q" resolve="ACCVars" />
      <node concept="Id4hG" id="57oWKJkbP54" role="Id4hF">
        <ref role="Id4hN" node="57oWKJkbP4r" resolve="ACCVars_root" />
        <node concept="Id4hG" id="57oWKJkbP55" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4t" resolve="SubjectProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP56" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4v" resolve="S_ACC" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP57" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4z" resolve="SubjectDriverType" />
          <node concept="Id4hG" id="57oWKJkbP58" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4_" resolve="S_NormalDriver" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP59" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4B" resolve="TargetProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP5a" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4D" resolve="T_ACC" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP5b" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4F" resolve="TargetDriverType" />
          <node concept="Id4hG" id="57oWKJkbP5c" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4I" resolve="T_ErraticDriver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="57oWKJkbP5d" role="Idr$j">
      <property role="TrG5h" value="ErraticDriverACC_SF" />
      <ref role="Id4hC" node="57oWKJkbP4q" resolve="ACCVars" />
      <node concept="Id4hG" id="57oWKJkbP5e" role="Id4hF">
        <ref role="Id4hN" node="57oWKJkbP4r" resolve="ACCVars_root" />
        <node concept="Id4hG" id="57oWKJkbP5f" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4t" resolve="SubjectProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP5g" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4w" resolve="S_ACC_SF" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP5h" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4z" resolve="SubjectDriverType" />
          <node concept="Id4hG" id="57oWKJkbP5i" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4_" resolve="S_NormalDriver" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP5j" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4B" resolve="TargetProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP5k" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4D" resolve="T_ACC" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP5l" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4F" resolve="TargetDriverType" />
          <node concept="Id4hG" id="57oWKJkbP5m" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4I" resolve="T_ErraticDriver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="57oWKJkbP5n" role="Idr$j">
      <property role="TrG5h" value="ErraticDriverACCFix" />
      <ref role="Id4hC" node="57oWKJkbP4q" resolve="ACCVars" />
      <node concept="Id4hG" id="57oWKJkbP5o" role="Id4hF">
        <ref role="Id4hN" node="57oWKJkbP4r" resolve="ACCVars_root" />
        <node concept="Id4hG" id="57oWKJkbP5p" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4t" resolve="SubjectProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP5q" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4x" resolve="S_LearningACC" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP5r" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4z" resolve="SubjectDriverType" />
          <node concept="Id4hG" id="57oWKJkbP5s" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4_" resolve="S_NormalDriver" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP5t" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4B" resolve="TargetProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP5u" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4D" resolve="T_ACC" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP5v" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4F" resolve="TargetDriverType" />
          <node concept="Id4hG" id="57oWKJkbP5w" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4I" resolve="T_ErraticDriver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="57oWKJkbP5x" role="Idr$j">
      <property role="TrG5h" value="ErraticDriverACCFix_SF" />
      <ref role="Id4hC" node="57oWKJkbP4q" resolve="ACCVars" />
      <node concept="Id4hG" id="57oWKJkbP5y" role="Id4hF">
        <ref role="Id4hN" node="57oWKJkbP4r" resolve="ACCVars_root" />
        <node concept="Id4hG" id="57oWKJkbP5z" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4t" resolve="SubjectProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP5$" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4y" resolve="S_LearningACC_SF" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP5_" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4z" resolve="SubjectDriverType" />
          <node concept="Id4hG" id="57oWKJkbP5A" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4_" resolve="S_NormalDriver" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP5B" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4B" resolve="TargetProdFunction" />
          <node concept="Id4hG" id="57oWKJkbP5C" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4D" resolve="T_ACC" />
          </node>
        </node>
        <node concept="Id4hG" id="57oWKJkbP5D" role="Id4hH">
          <ref role="Id4hN" node="57oWKJkbP4F" resolve="TargetDriverType" />
          <node concept="Id4hG" id="57oWKJkbP5E" role="Id4hH">
            <ref role="Id4hN" node="57oWKJkbP4I" resolve="T_ErraticDriver" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YF0tP" id="57oWKJkbP0l">
    <property role="TrG5h" value="ACC_KnowledgBase" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="OjmMv" id="57oWKJkbP0m" role="tLAhV">
      <node concept="19SGf9" id="57oWKJkbP0n" role="OjmMu">
        <node concept="19SUe$" id="57oWKJkbP0o" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkIQ" id="57oWKJkbP0p" role="2RsZnW" />
    <node concept="3fbQ3u" id="57oWKJkbP0q" role="3fbPIo">
      <property role="2DRQuN" value="1431241282577" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Externally Induced Instabilty in ACC feature" />
      <property role="TrG5h" value="FI1_ACC_instability" />
      <node concept="GmGrk" id="57oWKJkbP0r" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP0s" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP0t" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP0u" role="19SJt6">
              <property role="19SUeA" value="When an ACC equipped subject vehicle approached a target vehicle with specialized algorithms, an unstable behavior was observed, which correlated well with anecdotal comments from some customers.    " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="57oWKJkbP0v" role="1_0VJ0">
          <property role="TrG5h" value="FieldIssuePicture" />
          <node concept="OjmMv" id="57oWKJkbP0w" role="2SaI5j">
            <node concept="19SGf9" id="57oWKJkbP0x" role="OjmMu">
              <node concept="19SUe$" id="57oWKJkbP0y" role="19SJt6">
                <property role="19SUeA" value="ACC Instabilty induced by Target Vehicle Behavior" />
              </node>
            </node>
          </node>
          <node concept="2Sb_l4" id="57oWKJkbP0z" role="2SbwM5">
            <property role="2Sb_kV" value="models\ACC_Enhancement\FieldIssue1.png" />
            <ref role="2Sb_kU" node="399R2vdMWCM" resolve="ACCroot" />
          </node>
          <node concept="3SGHZ$" id="57oWKJkbP0$" role="3SHJ_F">
            <property role="3SGHZ_" value="10" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="57oWKJkbP0_" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="57oWKJkbP0A" role="3fbPIo">
      <property role="2DRQuN" value="1433327771846" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="ACC Single Test Vehicle Architecture" />
      <property role="TrG5h" value="ACC_SingleVehicle_TestArch" />
      <node concept="GmGrk" id="57oWKJkbP0B" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP0C" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP0D" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP0E" role="19SJt6">
              <property role="19SUeA" value="The single vehicle architecture  is based on the conventional production vehicle architecture being tested alone. Used for checking only-one-vehicle scenarios." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="57oWKJkbP0F" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP0G" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP0H" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="57oWKJkbP0I" role="22Mr8z" />
      <node concept="1Jo5e6" id="57oWKJkbP0J" role="3faCKd">
        <ref role="1ueJO6" node="1N59RyJKzm_" resolve="TestSystemSingleVehicle" />
      </node>
      <node concept="3x77Xy" id="57oWKJkbP0K" role="3faCKd">
        <node concept="3pqW6w" id="57oWKJkbP0L" role="vMImV">
          <node concept="3TlMh9" id="57oWKJkbP0M" role="3TlMhJ">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="vMb$X" id="57oWKJkbP0N" role="3TlMhI">
            <ref role="vMbB1" node="Me5Om_9Jic" resolve="numberVehicle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="57oWKJkbP0O" role="3fbPIo">
      <property role="2DRQuN" value="1433327962283" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="ACC Two Vehicle Test Architecture with Driver Inside Vehicle" />
      <property role="TrG5h" value="ACC_TwoVehicle_TestArch1" />
      <node concept="GmGrk" id="57oWKJkbP0P" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP0Q" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP0R" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP0S" role="19SJt6">
              <property role="19SUeA" value="The two vehicle architecture is based on the conventional production vehicle architecture being tested two vehicles on the same lane. Used for checking ACC scenarios." />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="57oWKJkbP0T" role="22Mr8z" />
      <node concept="1Jo5e6" id="57oWKJkbP0U" role="3faCKd">
        <ref role="1ueJO6" node="1N59RyJJXSe" resolve="TestSystemTwoVehiclesOld" />
      </node>
      <node concept="3x77Xy" id="57oWKJkbP0V" role="3faCKd">
        <node concept="3pqW6w" id="57oWKJkbP0W" role="vMImV">
          <node concept="3TlMh9" id="57oWKJkbP0X" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="vMb$X" id="57oWKJkbP0Y" role="3TlMhI">
            <ref role="vMbB1" node="Me5Om_9Jic" resolve="numberVehicle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="57oWKJkbP0Z" role="3fbPIo">
      <property role="2DRQuN" value="1452554487681" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="ACC Two Vehicle Test Architecture with Driver actions as inputs" />
      <property role="TrG5h" value="ACC_TwoVehicle_TestArch2" />
      <node concept="GmGrk" id="57oWKJkbP10" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP11" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP12" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP13" role="19SJt6">
              <property role="19SUeA" value="This two vehicle architecture is based on the conventional vehicle architecture being tested, with two vehicles on the same lane. The vehicle does not include the driver, instead it is considered as an actor actuating the vehicle from outside. Correspondingly some vehicle states are provided as outputs for the actor to use as needed." />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="57oWKJkbP14" role="22Mr8z" />
      <node concept="1Jo5e6" id="57oWKJkbP15" role="3faCKd">
        <ref role="1ueJO6" node="4z1wgwoYWBM" resolve="TestSystemTwoVehicles" />
      </node>
    </node>
    <node concept="3fbQ3u" id="57oWKJkbP16" role="3fbPIo">
      <property role="2DRQuN" value="1431258886605" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="ACC Scenario Testing Models" />
      <property role="TrG5h" value="ACC_Scenario_Test_Models" />
      <node concept="GmGrk" id="57oWKJkbP17" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP18" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP19" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP1a" role="19SJt6">
              <property role="19SUeA" value="The following Simulink model is used for capturing the behavior of an ACC in a two car straightaway testing situation." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="57oWKJkbP1b" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP1c" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP1d" role="19SJt6">
              <property role="19SUeA" value="Further, this Simulink implementation is consistent with the a two vehicle test architecture as referred to below. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="57oWKJkbP1e" role="22Mr8z" />
      <node concept="36g7yU" id="57oWKJkbP1f" role="3faCKd">
        <ref role="36g7La" to=":^" resolve="ECR1" />
      </node>
      <node concept="1Jo5e6" id="57oWKJkbP1g" role="3faCKd">
        <ref role="1ueJO6" node="1N59RyJJXSe" resolve="TestSystemTwoVehiclesOld" />
      </node>
      <node concept="3x77Xy" id="57oWKJkbP1h" role="3faCKd">
        <node concept="3pqW6w" id="57oWKJkbP1i" role="vMImV">
          <node concept="3TlMh9" id="57oWKJkbP1j" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="vMb$X" id="57oWKJkbP1k" role="3TlMhI">
            <ref role="vMbB1" node="Me5Om_9Jic" resolve="numberVehicle" />
          </node>
        </node>
      </node>
      <node concept="1$PyGr" id="57oWKJkbP1l" role="3faCKd">
        <node concept="j0yPG" id="57oWKJkbP1m" role="1$Pzju">
          <node concept="iL5Wd" id="57oWKJkbP1n" role="j0xoL" />
          <node concept="vMb$X" id="57oWKJkbP1o" role="j0x_H">
            <ref role="vMbB1" node="Me5Om_9Nl4" resolve="roadLengt" />
          </node>
          <node concept="iLvJW" id="57oWKJkbP1p" role="j0Eja">
            <node concept="CIdvy" id="57oWKJkbP1q" role="3pnoeN">
              <node concept="3TlMh9" id="57oWKJkbP1r" role="CIrOC">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="CIsGf" id="57oWKJkbP1s" role="CIwXZ">
                <node concept="CIsvn" id="57oWKJkbP1t" role="CIi4h">
                  <ref role="CIi3I" node="Me5Om_9TN2" resolve="km" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1$PyGr" id="57oWKJkbP1u" role="3faCKd">
        <node concept="j0yPG" id="57oWKJkbP1v" role="1$Pzju">
          <node concept="iL5Wd" id="57oWKJkbP1w" role="j0xoL" />
          <node concept="vMb$X" id="57oWKJkbP1x" role="j0x_H">
            <ref role="vMbB1" node="Me5Om_9J_p" resolve="roadType" />
          </node>
          <node concept="j0Ej0" id="57oWKJkbP1y" role="j0Eja">
            <node concept="2lsyRx" id="57oWKJkbP1z" role="3pnoeN">
              <ref role="2lsyRI" node="Me5Om_9JMv" resolve="straightaway" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="57oWKJkbP1$" role="3fbPIo">
      <property role="2DRQuN" value="1431259922805" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="ACC Production Control - Baseline" />
      <property role="TrG5h" value="ACC_Prod_Control" />
      <node concept="GmGrk" id="57oWKJkbP1_" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP1A" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP1B" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP1C" role="19SJt6">
              <property role="19SUeA" value="The following Simulink model is used to auto-generate the production Adaptive Cruise Control." />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="57oWKJkbP1D" role="22Mr8z" />
      <node concept="36g7yU" id="57oWKJkbP1E" role="3faCKd">
        <ref role="36g7La" node="Me5Om_9WJ2" resolve="ACCBase003_dist" />
      </node>
    </node>
    <node concept="3fbQ3u" id="57oWKJkbP1F" role="3fbPIo">
      <property role="2DRQuN" value="1455737649496" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="ACC Design Notes" />
      <property role="TrG5h" value="ACCDesign" />
      <node concept="GmGrk" id="57oWKJkbP1G" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP1H" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP1I" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP1J" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="57oWKJkbP1K" role="22Mr8z" />
      <node concept="3fbQ3u" id="57oWKJkbP1L" role="3fbPAY">
        <property role="2DRQuN" value="1455737684480" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Curved Roads" />
        <property role="TrG5h" value="ACCCurvedRoads" />
        <node concept="GmGrk" id="57oWKJkbP1M" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP1N" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP1O" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP1P" role="19SJt6">
                <property role="19SUeA" value="When the vehicles are traveling on a curved road, there is a relationship between the positions of the subject and target vehicle and the road curvature that always needs to be satisfied." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="57oWKJkbP1Q" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP1R" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP1S" role="19SJt6">
                <property role="19SUeA" value="We will assume that we are well within the first quadrant of the curvature of the road so the analysis is meaningful." />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="57oWKJkbP1T" role="1_0VJ0">
            <property role="TrG5h" value="FieldIssuePicture" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="57oWKJkbP1U" role="2SaI5j">
              <node concept="19SGf9" id="57oWKJkbP1V" role="OjmMu">
                <node concept="19SUe$" id="57oWKJkbP1W" role="19SJt6">
                  <property role="19SUeA" value="mmWave Range Sensor Old" />
                </node>
              </node>
            </node>
            <node concept="2Sb_l4" id="57oWKJkbP1X" role="2SbwM5">
              <property role="2Sb_kV" value="models\ACC_Enhancement\CurvedRoadAnalysis1.png" />
              <ref role="2Sb_kU" node="399R2vdMWCM" resolve="ACCroot" />
            </node>
            <node concept="3SGHZ$" id="57oWKJkbP1Y" role="3SHJ_F">
              <property role="3SGHZ_" value="10" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="57oWKJkbP1Z" role="22Mr8z" />
        <node concept="vMKW$" id="57oWKJkbP20" role="3faCKd">
          <node concept="3Tl9Jn" id="57oWKJkbP21" role="vMImV">
            <node concept="vMb$X" id="57oWKJkbP22" role="3TlMhJ">
              <ref role="vMbB1" node="64$xaxm5kl0" resolve="RoadRadius" />
            </node>
            <node concept="vMb$X" id="57oWKJkbP23" role="3TlMhI">
              <ref role="vMbB1" node="64$xaxm5kj2" resolve="TrackDistLateral" />
            </node>
          </node>
        </node>
        <node concept="vMKW$" id="57oWKJkbP24" role="3faCKd">
          <node concept="3Tl9Jn" id="57oWKJkbP25" role="vMImV">
            <node concept="vMb$X" id="57oWKJkbP26" role="3TlMhJ">
              <ref role="vMbB1" node="64$xaxm5kl0" resolve="RoadRadius" />
            </node>
            <node concept="vMb$X" id="57oWKJkbP27" role="3TlMhI">
              <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
            </node>
          </node>
        </node>
        <node concept="3x77Xy" id="57oWKJkbP28" role="3faCKd">
          <node concept="3TlM44" id="57oWKJkbP29" role="vMImV">
            <node concept="2BOciq" id="57oWKJkbP2a" role="3TlMhI">
              <node concept="2BOcij" id="57oWKJkbP2b" role="3TlMhI">
                <node concept="vMb$X" id="57oWKJkbP2c" role="3TlMhI">
                  <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
                </node>
                <node concept="vMb$X" id="57oWKJkbP2d" role="3TlMhJ">
                  <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
                </node>
              </node>
              <node concept="2BOcij" id="57oWKJkbP2e" role="3TlMhJ">
                <node concept="vMb$X" id="57oWKJkbP2f" role="3TlMhI">
                  <ref role="vMbB1" node="64$xaxm5kj2" resolve="TrackDistLateral" />
                </node>
                <node concept="vMb$X" id="57oWKJkbP2g" role="3TlMhJ">
                  <ref role="vMbB1" node="64$xaxm5kj2" resolve="TrackDistLateral" />
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="57oWKJkbP2h" role="3TlMhJ">
              <node concept="vMb$X" id="57oWKJkbP2i" role="3TlMhJ">
                <ref role="vMbB1" node="64$xaxm5kj2" resolve="TrackDistLateral" />
              </node>
              <node concept="2BOcij" id="57oWKJkbP2j" role="3TlMhI">
                <node concept="3TlMh9" id="57oWKJkbP2k" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="vMb$X" id="57oWKJkbP2l" role="3TlMhJ">
                  <ref role="vMbB1" node="64$xaxm5kl0" resolve="RoadRadius" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="57oWKJkbP2m" role="3fbPIo">
      <property role="2DRQuN" value="1455590066608" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="SensorDatabase" />
      <property role="TrG5h" value="data" />
      <node concept="GmGrk" id="57oWKJkbP2n" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP2o" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP2p" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP2q" role="19SJt6">
              <property role="19SUeA" value="This includes all the sensors in Denso's library" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="57oWKJkbP2r" role="22Mr8z" />
      <node concept="3fbQ3u" id="57oWKJkbP2s" role="3fbPAY">
        <property role="2DRQuN" value="1455590110502" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="mmWave Range Sensor Old" />
        <property role="TrG5h" value="mmWaveRangeSensorOld" />
        <node concept="GmGrk" id="57oWKJkbP2t" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP2u" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP2v" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP2w" role="19SJt6">
                <property role="19SUeA" value="This sensor has a maximum range of 151 meters in longitudinal direction and ±10° detection radius. Assuming a linear relation between MaxTrackDistLateral and TrackDistLongitudinal, the following equation captures the behaviour of this sensor.  " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="57oWKJkbP2x" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP2y" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP2z" role="19SJt6">
                <property role="19SUeA" value="MaxTrackDistLateral = 0.176327 * TrackDistLongitudinal - 0.0000134483" />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="57oWKJkbP2$" role="1_0VJ0">
            <property role="TrG5h" value="FieldIssuePicture" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="57oWKJkbP2_" role="2SaI5j">
              <node concept="19SGf9" id="57oWKJkbP2A" role="OjmMu">
                <node concept="19SUe$" id="57oWKJkbP2B" role="19SJt6">
                  <property role="19SUeA" value="mmWave Range Sensor Old" />
                </node>
              </node>
            </node>
            <node concept="2Sb_l4" id="57oWKJkbP2C" role="2SbwM5">
              <property role="2Sb_kV" value="models\ACC_Enhancement\OldSensor.png" />
              <ref role="2Sb_kU" node="399R2vdMWCM" resolve="ACCroot" />
            </node>
            <node concept="3SGHZ$" id="57oWKJkbP2D" role="3SHJ_F">
              <property role="3SGHZ_" value="10" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="57oWKJkbP2E" role="22Mr8z" />
        <node concept="vNyck" id="57oWKJkbP2F" role="3faCKd">
          <node concept="3pqW6w" id="57oWKJkbP2G" role="vMImV">
            <node concept="2BOcij" id="57oWKJkbP2H" role="3TlMhJ">
              <node concept="2BOcil" id="57oWKJkbP2I" role="3TlMhJ">
                <node concept="3TlMh9" id="57oWKJkbP2J" role="3TlMhJ">
                  <property role="2hmy$m" value="0.0000134483" />
                </node>
                <node concept="vMb$X" id="57oWKJkbP2K" role="3TlMhI">
                  <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
                </node>
              </node>
              <node concept="3TlMh9" id="57oWKJkbP2L" role="3TlMhI">
                <property role="2hmy$m" value="0.176327" />
              </node>
            </node>
            <node concept="vMb$X" id="57oWKJkbP2M" role="3TlMhI">
              <ref role="vMbB1" node="64$xaxm5kkh" resolve="MaxTrackDistLateral" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="57oWKJkbP2N" role="3faCKd">
          <node concept="3pqW6w" id="57oWKJkbP2O" role="vMImV">
            <node concept="3TlMh9" id="57oWKJkbP2P" role="3TlMhJ">
              <property role="2hmy$m" value="151" />
            </node>
            <node concept="vMb$X" id="57oWKJkbP2Q" role="3TlMhI">
              <ref role="vMbB1" node="64$xaxm5lWe" resolve="MaxTrackDistLongitudinal" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="57oWKJkbP2R" role="3faCKd">
          <node concept="3pqW6w" id="57oWKJkbP2S" role="vMImV">
            <node concept="3TlMh9" id="57oWKJkbP2T" role="3TlMhJ">
              <property role="2hmy$m" value="35" />
            </node>
            <node concept="vMb$X" id="57oWKJkbP2U" role="3TlMhI">
              <ref role="vMbB1" node="64$xaxm5lWz" resolve="MinTrackDistLongitudinal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbP2V" role="3fbPAY">
        <property role="2DRQuN" value="1455590162630" />
        <property role="2DXwbs" value="Admin" />
        <property role="1ylvJX" value="mmWave Range Sensor New - with higher range" />
        <property role="TrG5h" value="mmWaveRangeSensorNew" />
        <node concept="GmGrk" id="57oWKJkbP2W" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP2X" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP2Y" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP2Z" role="19SJt6">
                <property role="19SUeA" value="This sensor has a maximum detection distance of 205 meters in longitudinal direction and ±10° detection radius. Further, within a detection distance of 35 meters, the detection radius is ±18°. Assuming a linear relation between MaxTrackDistLateral and TrackDistLongitudinal, the following equation captures the behaviour of this sensor.  &#10;MaxTrackDistLateral = 0.145734 * TrackDistLongitudinal + 6.27151      " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="57oWKJkbP30" role="1_0VJ0">
            <property role="TrG5h" value="FieldIssuePicture" />
            <property role="2Sbq$t" value="true" />
            <node concept="OjmMv" id="57oWKJkbP31" role="2SaI5j">
              <node concept="19SGf9" id="57oWKJkbP32" role="OjmMu">
                <node concept="19SUe$" id="57oWKJkbP33" role="19SJt6">
                  <property role="19SUeA" value="mmWave Range Sensor Old" />
                </node>
              </node>
            </node>
            <node concept="2Sb_l4" id="57oWKJkbP34" role="2SbwM5">
              <property role="2Sb_kV" value="models\ACC_Enhancement\NewSensor.png" />
              <ref role="2Sb_kU" node="399R2vdMWCM" resolve="ACCroot" />
            </node>
            <node concept="3SGHZ$" id="57oWKJkbP35" role="3SHJ_F">
              <property role="3SGHZ_" value="10" />
            </node>
          </node>
        </node>
        <node concept="YIiIG" id="57oWKJkbP36" role="22Mr8z" />
        <node concept="vNyck" id="57oWKJkbP37" role="3faCKd">
          <node concept="3pqW6w" id="57oWKJkbP38" role="vMImV">
            <node concept="2BOcij" id="57oWKJkbP39" role="3TlMhJ">
              <node concept="2BOciq" id="57oWKJkbP3a" role="3TlMhJ">
                <node concept="3TlMh9" id="57oWKJkbP3b" role="3TlMhJ">
                  <property role="2hmy$m" value="6.27151" />
                </node>
                <node concept="vMb$X" id="57oWKJkbP3c" role="3TlMhI">
                  <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
                </node>
              </node>
              <node concept="3TlMh9" id="57oWKJkbP3d" role="3TlMhI">
                <property role="2hmy$m" value="0.145734" />
              </node>
            </node>
            <node concept="vMb$X" id="57oWKJkbP3e" role="3TlMhI">
              <ref role="vMbB1" node="64$xaxm5kkh" resolve="MaxTrackDistLateral" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="57oWKJkbP3f" role="3faCKd">
          <node concept="3pqW6w" id="57oWKJkbP3g" role="vMImV">
            <node concept="3TlMh9" id="57oWKJkbP3h" role="3TlMhJ">
              <property role="2hmy$m" value="205" />
            </node>
            <node concept="vMb$X" id="57oWKJkbP3i" role="3TlMhI">
              <ref role="vMbB1" node="64$xaxm5lWe" resolve="MaxTrackDistLongitudinal" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="57oWKJkbP3j" role="3faCKd">
          <node concept="3pqW6w" id="57oWKJkbP3k" role="vMImV">
            <node concept="3TlMh9" id="57oWKJkbP3l" role="3TlMhJ">
              <property role="2hmy$m" value="35" />
            </node>
            <node concept="vMb$X" id="57oWKJkbP3m" role="3TlMhI">
              <ref role="vMbB1" node="64$xaxm5lWz" resolve="MinTrackDistLongitudinal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="57oWKJkbP3n" role="1BwUYK">
      <ref role="3GEb4d" node="29shk2xzKxj" resolve="ACCTestArch" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbP3o" role="1BwUYK">
      <ref role="3GEb4d" to=":^" resolve="ACC_Sim" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbP3p" role="1BwUYK">
      <ref role="3GEb4d" node="Me5Om_9WJ1" resolve="Controller_Slk" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbP3q" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="2IDFuY" id="22_YR653x9a">
    <property role="TrG5h" value="ACC_Sim_wDrv_outside" />
    <node concept="7VBG_" id="4z1wgwoZ0vD" role="2IDCrO">
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="SystemDrivers" />
      <property role="7Ui6j" value="false" />
      <property role="29ooIb" value="true" />
      <node concept="3bkuHE" id="22_YR653xWJ" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="TargetDriver" />
        <ref role="3buT4e" node="22_YR653xWK" resolve="Drv001" />
        <node concept="3buT4d" id="57oWKJkbTw5" role="3bog3p">
          <property role="29ooIb" value="true" />
          <ref role="3buT5q" node="22_YR653xWK" resolve="Drv001" />
        </node>
        <node concept="3buT4d" id="57oWKJkbTw6" role="3bog3p">
          <property role="29ooIb" value="true" />
          <ref role="3buT5q" node="22_YR653xWS" resolve="Drv002" />
        </node>
      </node>
      <node concept="3bkuHE" id="22_YR653xX3" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="SubjectDriver" />
        <ref role="3buT4e" node="22_YR653xWK" resolve="Drv001" />
        <node concept="3buT4d" id="57oWKJkbTw7" role="3bog3p">
          <property role="29ooIb" value="true" />
          <ref role="3buT5q" node="22_YR653xWK" resolve="Drv001" />
        </node>
      </node>
      <node concept="1dJ_7s" id="22_YR653xX5" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="System" />
        <node concept="1dJ_7s" id="22_YR653xX6" role="1VNXAK">
          <property role="29ooIb" value="true" />
          <property role="TrG5h" value="SubjectVehicle" />
          <node concept="3bkuHE" id="22_YR653xX7" role="1VNXAK">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="Chassis" />
            <ref role="3buT4e" node="22_YR653xX8" resolve="GenChassis01" />
            <node concept="3buT4d" id="57oWKJkbTw8" role="3bog3p">
              <property role="29ooIb" value="true" />
              <ref role="3buT5q" node="22_YR653xX8" resolve="GenChassis01" />
            </node>
          </node>
          <node concept="3bkuHE" id="22_YR653xXe" role="1VNXAK">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="Powertrain" />
            <ref role="3buT4e" node="22_YR653xXf" resolve="GenPT001" />
            <node concept="3buT4d" id="57oWKJkbTw9" role="3bog3p">
              <property role="29ooIb" value="true" />
              <ref role="3buT5q" node="22_YR653xXf" resolve="GenPT001" />
            </node>
          </node>
          <node concept="3bkuHE" id="22_YR653xXk" role="1VNXAK">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="Controller" />
            <ref role="3buT4e" node="22_YR653xXE" resolve="ACCBase001" />
            <node concept="3buT4d" id="57oWKJkbTwb" role="3bog3p">
              <property role="29ooIb" value="true" />
              <ref role="3buT5q" node="22_YR653xXl" resolve="ACCMod003_dist" />
              <node concept="2dvt44" id="57oWKJkbTz8" role="lGtFl">
                <node concept="3o9_tv" id="57oWKJkbTz9" role="2dvt70">
                  <node concept="2qVrgw" id="57oWKJkbTzj" role="3o9_ts">
                    <ref role="2qVrgz" node="57oWKJkbP4y" resolve="S_LearningACC_SF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3buT4d" id="57oWKJkbTwd" role="3bog3p">
              <property role="29ooIb" value="true" />
              <ref role="3buT5q" node="22_YR653xXn" resolve="ACCMod001" />
              <node concept="2dvt44" id="57oWKJkbT$2" role="lGtFl">
                <node concept="3o9_tv" id="57oWKJkbT$3" role="2dvt70">
                  <node concept="2qVrgw" id="57oWKJkbT$c" role="3o9_ts">
                    <ref role="2qVrgz" node="57oWKJkbP4x" resolve="S_LearningACC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3buT4d" id="57oWKJkbTwf" role="3bog3p">
              <property role="29ooIb" value="true" />
              <ref role="3buT5q" node="22_YR653xXC" resolve="ACCBase004_dist" />
              <node concept="2dvt44" id="57oWKJkbT$T" role="lGtFl">
                <node concept="3o9_tv" id="57oWKJkbT$U" role="2dvt70">
                  <node concept="2qVrgw" id="57oWKJkbT_3" role="3o9_ts">
                    <ref role="2qVrgz" node="57oWKJkbP4w" resolve="S_ACC_SF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3buT4d" id="57oWKJkbTwh" role="3bog3p">
              <property role="29ooIb" value="true" />
              <ref role="3buT5q" node="22_YR653xXE" resolve="ACCBase001" />
              <node concept="2dvt44" id="57oWKJkbT_I" role="lGtFl">
                <node concept="3o9_tv" id="57oWKJkbT_J" role="2dvt70">
                  <node concept="2qVrgw" id="57oWKJkbT_S" role="3o9_ts">
                    <ref role="2qVrgz" node="57oWKJkbP4v" resolve="S_ACC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bkuHE" id="22_YR653xXV" role="1VNXAK">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="Sensors" />
            <ref role="3buT4e" node="22_YR653xXW" resolve="sensors001" />
            <node concept="3buT4d" id="57oWKJkbTwi" role="3bog3p">
              <property role="29ooIb" value="true" />
              <ref role="3buT5q" node="22_YR653xXW" resolve="sensors001" />
            </node>
          </node>
          <node concept="3PjMTq" id="22_YR653xY3" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="DrvCmds" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="22_YR653xY4" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="fromEnvSubjectVehicle" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="22_YR653xY5" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="vehStatesSubjectVehicle" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="22_YR653xY6" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="realRange" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="3bkuHE" id="22_YR653xY7" role="1VNXAK">
          <property role="29ooIb" value="true" />
          <property role="TrG5h" value="Environment" />
          <ref role="3buT4e" node="22_YR653xY8" resolve="Env002" />
          <node concept="3buT4d" id="57oWKJkbTwj" role="3bog3p">
            <property role="29ooIb" value="true" />
            <ref role="3buT5q" node="22_YR653xY8" resolve="Env002" />
          </node>
        </node>
        <node concept="1dJ_7s" id="22_YR653xYe" role="1VNXAK">
          <property role="29ooIb" value="true" />
          <property role="TrG5h" value="TargetVehicle" />
          <node concept="3bkuHE" id="22_YR653xYf" role="1VNXAK">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="Chassis" />
            <ref role="3buT4e" node="22_YR653xYg" resolve="GenChassis02" />
            <node concept="3buT4d" id="57oWKJkbTwk" role="3bog3p">
              <property role="29ooIb" value="true" />
              <ref role="3buT5q" node="22_YR653xYg" resolve="GenChassis02" />
            </node>
          </node>
          <node concept="3bkuHE" id="22_YR653xYm" role="1VNXAK">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="Powertrain" />
            <ref role="3buT4e" node="22_YR653xXf" resolve="GenPT001" />
            <node concept="3buT4d" id="57oWKJkbTwl" role="3bog3p">
              <property role="29ooIb" value="true" />
              <ref role="3buT5q" node="22_YR653xXf" resolve="GenPT001" />
            </node>
          </node>
          <node concept="3bkuHE" id="22_YR653xYo" role="1VNXAK">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="Sensors" />
            <ref role="3buT4e" node="22_YR653xYp" resolve="sensors002" />
            <node concept="3buT4d" id="57oWKJkbTwm" role="3bog3p">
              <property role="29ooIb" value="true" />
              <ref role="3buT5q" node="22_YR653xYp" resolve="sensors002" />
            </node>
          </node>
          <node concept="3bkuHE" id="22_YR653xYw" role="1VNXAK">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="Controller" />
            <ref role="3buT4e" node="22_YR653xXE" resolve="ACCBase001" />
            <node concept="3buT4d" id="57oWKJkbTwn" role="3bog3p">
              <property role="29ooIb" value="true" />
              <ref role="3buT5q" node="22_YR653xXE" resolve="ACCBase001" />
            </node>
          </node>
          <node concept="3PjMTq" id="22_YR653xYy" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="fromEnvTargetVehicle" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="22_YR653xYz" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="DrvCmds" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="22_YR653xY$" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="realRange" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="22_YR653xY_" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="vehStatesTarget" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="3PjMTq" id="22_YR653xYA" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="DrvCmdsSubject" />
          <property role="3zLh$k" value="double" />
        </node>
        <node concept="3PjMTq" id="22_YR653xYB" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="DrvCmdsTarget" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xYC" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="vehStatesSubjectVehicle" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xYD" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="realRangeSubject" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xYE" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="vehStatesTarget" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xYF" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="realRangeTarget" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xWK" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="Drv001" />
      <property role="7Ui6j" value="false" />
      <node concept="1dJ_7s" id="22_YR653xWL" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="MATLAB__Function" />
        <property role="1VUqhc" value="MATLAB Function" />
        <node concept="3PjMTq" id="22_YR653xWM" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="u" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xWN" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="y" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3PjMTq" id="22_YR653xWO" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="realRange" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xWP" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehStates" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xWQ" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="DrvCmds" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xWS" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="Drv002" />
      <property role="7Ui6j" value="false" />
      <node concept="1dJ_7s" id="22_YR653xWT" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="MATLAB__Function" />
        <property role="1VUqhc" value="MATLAB Function" />
        <node concept="3PjMTq" id="22_YR653xWU" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="panicModeOld" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="22_YR653xWV" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="u" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="22_YR653xWW" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="rearRange" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xWX" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="y" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xWY" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="panicMode" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3PjMTq" id="22_YR653xWZ" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehStates" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xX0" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="rearRange" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xX1" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="DrvCmds" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xX8" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="GenChassis01" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="22_YR653xX9" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="fromBrake" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xXa" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="fromPT" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xXb" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="fromEnv" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xXc" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehStates" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xXf" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="GenPT001" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="22_YR653xXg" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehStates" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xXh" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="ThrottleRequest" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xXi" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="fromPT" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xXl" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="ACCMod003_dist" />
      <property role="7Ui6j" value="false" />
      <node concept="1dJ_7s" id="3lV$9m6wSCR" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="ACCMod" />
        <node concept="3_0Hp5" id="3lV$9m6wSCS" role="1VNXAK">
          <property role="29ooIb" value="true" />
          <property role="3_0Bl1" value="false" />
          <property role="TrG5h" value="learningACC" />
          <node concept="3PjMTq" id="3lV$9m6wSCT" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="dist2Target" />
          </node>
          <node concept="3PjMTq" id="3lV$9m6wSCU" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="vehSpeed" />
          </node>
          <node concept="3PjMTq" id="3lV$9m6wSCV" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="DrvCCSw_ON" />
          </node>
          <node concept="3PjMTq" id="3lV$9m6wSCW" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="DrvCCSetPoint" />
          </node>
          <node concept="3PjMTq" id="3lV$9m6wSCX" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="5" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="DrvBrkCmd" />
          </node>
          <node concept="3PjMTq" id="3lV$9m6wSCY" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="6" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="DrvAccCmd" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSCZ" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="deltaSpeedDesd" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSD0" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="e_ACC" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSD1" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="e_CC" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSD2" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value=" CC_ACTIVEMode" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSD3" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="5" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value=" ACC_ACTIVEMode" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSD4" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="6" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="CtrAccCmd" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSD5" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="7" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="CtrBrkCmd" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSD6" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="8" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="minDist2TargetLearn" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSD7" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="9" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="minDist2Target" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSD8" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="10" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="ACC_activeTime" />
          </node>
          <node concept="YwnWx" id="3lV$9m6wSD9" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="y = doPIControl_CC(e,actionFlag)" />
          </node>
          <node concept="YwnWx" id="3lV$9m6wSDa" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="[x1, guard_flag] = gaurdAbove(x,xMax)" />
          </node>
          <node concept="3_0B5d" id="3lV$9m6wSDb" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="3_0Bl1" value="false" />
            <property role="TrG5h" value="CC_ACTIVE" />
            <node concept="3_0B5d" id="3lV$9m6wSDc" role="3_0Bn3">
              <property role="29ooIb" value="true" />
              <property role="3_0Bl1" value="false" />
              <property role="TrG5h" value="ACC_ACTIVE" />
            </node>
            <node concept="3_0B5d" id="3lV$9m6wSDd" role="3_0Bn3">
              <property role="29ooIb" value="true" />
              <property role="3_0Bl1" value="false" />
              <property role="TrG5h" value="ACC_INACTIVE" />
            </node>
          </node>
          <node concept="YwnWx" id="3lV$9m6wSDe" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="x_new = learnDistance(x,t_active)" />
          </node>
          <node concept="YwnWx" id="3lV$9m6wSDf" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="y = doPIControl_ACC(e,actionFlag)" />
          </node>
          <node concept="3_0B5d" id="3lV$9m6wSDg" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="3_0Bl1" value="false" />
            <property role="TrG5h" value="CC_INACTIVE" />
          </node>
          <node concept="YwnWx" id="3lV$9m6wSDh" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="[AccCmd, BrkCmd] = createAccBrkReq(TrqCmd)" />
          </node>
          <node concept="YwnWx" id="3lV$9m6wSDi" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="[y1,y2] = passThrough(u1,u2)" />
          </node>
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSDj" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="5" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="DrvCCSW_ON" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSDk" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="dist2Target" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSDl" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="DrvBrkCmd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSDm" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="6" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="DrvCCSetPoint" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSDn" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="vehSpeed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSDo" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="DrvAccCmd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSDp" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="8" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="dbg3" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSDq" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="CC_ACTIEMode" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSDr" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACC_ACTIVEMode" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSDs" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="6" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="dbg1" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSDt" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="7" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="dbg2" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSDu" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="CtrlAccCmd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSDv" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="5" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="CtrlBrkCmd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSDw" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="deltaSpeedDesd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3PjMTq" id="3lV$9m6wSDx" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="DrvCmds" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="3lV$9m6wSDy" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="3lV$9m6wSDz" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="rangeSensor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3lV$9m6wSD$" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="7" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="dbg3" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3lV$9m6wSD_" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ThrReq" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3lV$9m6wSDA" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="5" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="dbg1" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3lV$9m6wSDB" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="6" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="dbg2" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3lV$9m6wSDC" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ACC_active" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3lV$9m6wSDD" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="BrkReq" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3lV$9m6wSDE" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="deltaSpeedDesd" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3_0BEF" id="57oWKJkbTwa" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Trigger" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xXn" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="ACCMod001" />
      <property role="7Ui6j" value="false" />
      <node concept="1dJ_7s" id="22_YR653xXo" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="ACC_Function" />
        <node concept="3PjMTq" id="22_YR653xXp" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="vehSpeed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="22_YR653xXq" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="rangeSensor" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="22_YR653xXr" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="fromDrv" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xXs" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACCBrk" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xXt" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Diag_ACC_active" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xXu" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACCTrq" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xXv" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Diag_minDist" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3PjMTq" id="22_YR653xXw" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xXx" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="rangeSensor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xXy" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="DrvCmds" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xXz" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ThrReq" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xX$" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ACC_active" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xX_" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="minDist" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xXA" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="BrkReq" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3_0BEF" id="57oWKJkbTwc" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Trigger" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xXC" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="ACCBase004_dist" />
      <property role="7Ui6j" value="false" />
      <node concept="1dJ_7s" id="3lV$9m6wSDF" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="ACCBase" />
        <node concept="3_0Hp5" id="3lV$9m6wSDG" role="1VNXAK">
          <property role="29ooIb" value="true" />
          <property role="3_0Bl1" value="false" />
          <property role="TrG5h" value="StateManager" />
          <node concept="3PjMTq" id="3lV$9m6wSDH" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="dist2Target" />
          </node>
          <node concept="3PjMTq" id="3lV$9m6wSDI" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="vehSpeed" />
          </node>
          <node concept="3PjMTq" id="3lV$9m6wSDJ" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="DrvCCSw_ON" />
          </node>
          <node concept="3PjMTq" id="3lV$9m6wSDK" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="DrvCCSetPoint" />
          </node>
          <node concept="3PjMTq" id="3lV$9m6wSDL" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="5" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="DrvBrkCmd" />
          </node>
          <node concept="3PjMTq" id="3lV$9m6wSDM" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="6" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="DrvAccCmd" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSDN" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="deltaSpeedDesd" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSDO" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="e_ACC" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSDP" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="e_CC" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSDQ" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value=" CC_ACTIVEMode" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSDR" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="5" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value=" ACC_ACTIVEMode" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSDS" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="6" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="CtrAccCmd" />
          </node>
          <node concept="3PjMql" id="3lV$9m6wSDT" role="3_0X9Q">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="7" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="CtrBrkCmd" />
          </node>
          <node concept="3_0B5d" id="3lV$9m6wSDU" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="3_0Bl1" value="false" />
            <property role="TrG5h" value="CC_INACTIVE" />
          </node>
          <node concept="YwnWx" id="3lV$9m6wSDV" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="[AccCmd, BrkCmd] = createAccBrkReq(TrqCmd)" />
          </node>
          <node concept="YwnWx" id="3lV$9m6wSDW" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="[y1,y2] = passThrough(u1,u2)" />
          </node>
          <node concept="YwnWx" id="3lV$9m6wSDX" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="y = doPIControl_ACC(e,actionFlag)" />
          </node>
          <node concept="YwnWx" id="3lV$9m6wSDY" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="TrG5h" value="y = doPIControl_CC(e,actionFlag)" />
          </node>
          <node concept="3_0B5d" id="3lV$9m6wSDZ" role="3_0Bn3">
            <property role="29ooIb" value="true" />
            <property role="3_0Bl1" value="false" />
            <property role="TrG5h" value="CC_ACTIVE" />
            <node concept="3_0B5d" id="3lV$9m6wSE0" role="3_0Bn3">
              <property role="29ooIb" value="true" />
              <property role="3_0Bl1" value="false" />
              <property role="TrG5h" value="ACC_ACTIVE" />
            </node>
            <node concept="3_0B5d" id="3lV$9m6wSE1" role="3_0Bn3">
              <property role="29ooIb" value="true" />
              <property role="3_0Bl1" value="false" />
              <property role="TrG5h" value="ACC_INACTIVE" />
            </node>
          </node>
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSE2" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="5" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="DrvCCSW_ON" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSE3" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="dist2Target" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSE4" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="DrvBrkCmd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSE5" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="6" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="DrvCCSetPoint" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSE6" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="vehSpeed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="3lV$9m6wSE7" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="DrvAccCmd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSE8" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="CC_ACTIEMode" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSE9" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACC_ACTIVEMode" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSEa" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="CtrlAccCmd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSEb" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="5" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="CtrlBrkCmd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="3lV$9m6wSEc" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="deltaSpeedDesd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3PjMTq" id="3lV$9m6wSEd" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="3lV$9m6wSEe" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="rangeSensor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="3lV$9m6wSEf" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="DrvCmds" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3lV$9m6wSEg" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ThrReq" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3lV$9m6wSEh" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ACC_active" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3lV$9m6wSEi" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="BrkReq" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="3lV$9m6wSEj" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="deltaSpeedDesd" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3_0BEF" id="57oWKJkbTwe" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Trigger" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xXE" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="ACCBase001" />
      <property role="7Ui6j" value="false" />
      <node concept="1dJ_7s" id="22_YR653xXF" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="ACC_Function" />
        <node concept="3PjMTq" id="22_YR653xXG" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="vehSpeed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="22_YR653xXH" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="rangeSensor" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="22_YR653xXI" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="fromDrv" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xXJ" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACCBrk" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xXK" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACCTrq" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xXL" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACC_active_old" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="22_YR653xXM" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="deltaSpeedDesd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3PjMTq" id="22_YR653xXN" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xXO" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="rangeSensor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xXP" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="DrvCmds" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xXQ" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ThrReq" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xXR" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ACC_active" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xXS" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="BrkReq" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xXT" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="deltaSpeedDesd" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3_0BEF" id="57oWKJkbTwg" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Trigger" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xXW" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="sensors001" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="22_YR653xXX" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="fromEnv" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xXY" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehStates" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xXZ" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xY0" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="rangeSensor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xY1" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="rearRange" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xY8" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="Env002" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="22_YR653xY9" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehStateSubjectVehicle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xYa" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehStateTargetVehicle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xYb" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="fromEnvToTargetVehicle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xYc" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="fromEnvToSubjectVehicle" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xYg" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="GenChassis02" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="22_YR653xYh" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="fromBrake" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xYi" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="fromPT" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xYj" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="fromEnv" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xYk" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehStates" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="22_YR653xYp" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="sensors002" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="22_YR653xYq" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="fromEnv" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="22_YR653xYr" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehStates" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xYs" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="vehSpeed" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xYt" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="rangeSensor" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="22_YR653xYu" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="rearRange" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="3GEVxB" id="22_YR66OmpN" role="3pVyo3">
      <ref role="3GEb4d" node="57oWKJkbP4p" resolve="ACCVarModel" />
    </node>
    <node concept="2dvl_R" id="3lV$9m6xlK4" role="lGtFl">
      <ref role="AiAcg" node="57oWKJkbP4J" resolve="NormalACC" />
      <ref role="2dvl_Q" node="57oWKJkbP4q" resolve="ACCVars" />
    </node>
  </node>
  <node concept="vVkiI" id="4psHK0ldtRb">
    <property role="TrG5h" value="CommonObjectDefinitions" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="vOfru" id="64$xaxm5kh_" role="2YIGrh">
      <property role="TrG5h" value="TrackDistLongitudinal" />
      <node concept="2fgwQN" id="64$xaxm5kh$" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="64$xaxm5lWe" role="2YIGrh">
      <property role="TrG5h" value="MaxTrackDistLongitudinal" />
      <node concept="2fgwQN" id="64$xaxm5lWf" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="64$xaxm5lWz" role="2YIGrh">
      <property role="TrG5h" value="MinTrackDistLongitudinal" />
      <node concept="2fgwQN" id="64$xaxm5lW$" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="64$xaxm5kj2" role="2YIGrh">
      <property role="TrG5h" value="TrackDistLateral" />
      <node concept="2fgwQN" id="64$xaxm5kj0" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="64$xaxm5kkh" role="2YIGrh">
      <property role="TrG5h" value="MaxTrackDistLateral" />
      <node concept="2fgwQN" id="64$xaxm5kkf" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="64$xaxm5kl0" role="2YIGrh">
      <property role="TrG5h" value="RoadRadius" />
      <node concept="2fgwQN" id="64$xaxm5kkY" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="64$xaxm5kmb" role="2YIGrh">
      <property role="TrG5h" value="MinRoadRadius" />
      <node concept="2fgwQN" id="64$xaxm5km9" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="64$xaxm5VGX" role="Tn_Of">
        <node concept="3TlMh9" id="64$xaxm5VIT" role="ToRLs">
          <property role="2hmy$m" value="300" />
        </node>
        <node concept="3TlMh9" id="64$xaxm5VHj" role="ToRLu">
          <property role="2hmy$m" value="150" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="63zNGGKeAqx" role="2YIGrh">
      <property role="TrG5h" value="MaxRoadRadius" />
      <node concept="2fgwQN" id="63zNGGKeAqv" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="63zNGGKeBq6" role="Tn_Of">
        <node concept="3TlMh9" id="63zNGGKeCax" role="ToRLs">
          <property role="2hmy$m" value="1100" />
        </node>
        <node concept="3TlMh9" id="63zNGGKeC1c" role="ToRLu">
          <property role="2hmy$m" value="600" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="Me5Om_9Jic" role="2YIGrh">
      <property role="TrG5h" value="numberVehicle" />
      <node concept="3TlMh2" id="Me5Om_9Jia" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="Me5Om_9J_p" role="2YIGrh">
      <property role="TrG5h" value="roadType" />
      <node concept="2lrJpI" id="Me5Om_9J_l" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="2lrB70" id="Me5Om_9J_n" role="2lrV$z">
          <property role="TrG5h" value="circular" />
        </node>
        <node concept="2lrB70" id="Me5Om_9JJY" role="2lrV$z">
          <property role="TrG5h" value="oval" />
        </node>
        <node concept="2lrB70" id="Me5Om_9JMv" role="2lrV$z">
          <property role="TrG5h" value="straightaway" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="Me5Om_9Nl4" role="2YIGrh">
      <property role="TrG5h" value="roadLengt" />
      <node concept="CIVk6" id="Me5Om_9Nub" role="vOftS">
        <node concept="2fgwQN" id="Me5Om_9Nua" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="Me5Om_9Nuc" role="CIVlq">
          <node concept="CIsvn" id="Me5Om_9Vm3" role="CIi4h">
            <ref role="CIi3I" node="Me5Om_9TN2" resolve="km" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="4psHK0ldtS4" role="tLAhV">
      <node concept="19SGf9" id="4psHK0ldtS5" role="OjmMu">
        <node concept="19SUe$" id="4psHK0ldtS6" role="19SJt6" />
      </node>
    </node>
    <node concept="3GEVxB" id="4psHK0ldtS8" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="4psHK0ldtS9" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="1CU$1Q" id="4psHK0ldtSa" role="1BwUYK" />
    <node concept="2YWcTd" id="1FqEKJFrXPx" role="2RsZnW" />
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
      <ref role="27Q$ZR" node="4psHK0ldtSj" resolve="m3" />
      <ref role="27Q$ZQ" node="4psHK0ldtSn" resolve="cc" />
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
      <ref role="27Q$ZR" node="4psHK0ldtSn" resolve="cc" />
      <ref role="27Q$ZQ" node="4psHK0ldtSj" resolve="m3" />
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
    <node concept="CIrOH" id="4psHK0ldtS$" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps" />
      <property role="CIruq" value="meters per second" />
      <node concept="CIsGf" id="4psHK0ldtS_" role="CIsG9">
        <node concept="CIsvn" id="4psHK0ldtSA" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="4psHK0ldtSB" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="4psHK0ldtSC" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="4psHK0ldtSD" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kph" />
      <property role="CIruq" value="kilometers per hour" />
      <node concept="CIsGf" id="4psHK0ldtSE" role="CIsG9" />
    </node>
    <node concept="TRoc0" id="4psHK0ldtSF" role="CIrPi">
      <ref role="27Q$ZR" node="4psHK0ldtS$" resolve="mps" />
      <ref role="27Q$ZQ" node="4psHK0ldtSD" resolve="kph" />
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
      <node concept="CIsGf" id="4psHK0ldtSN" role="CIsG9" />
    </node>
    <node concept="TRoc0" id="4psHK0ldtSO" role="CIrPi">
      <ref role="27Q$ZQ" node="4psHK0ldtSM" resolve="mph" />
      <ref role="27Q$ZR" node="4psHK0ldtS$" resolve="mps" />
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
      <node concept="CIsGf" id="4psHK0ldtT0" role="CIsG9" />
    </node>
    <node concept="TRoc0" id="4psHK0ldtT1" role="CIrPi">
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
          <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
          <node concept="CIsvk" id="4psHK0ldtTc" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="2VyOFaNsQEh" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="myunit" />
      <property role="CIruq" value="per meter cube" />
      <node concept="CIsGf" id="2VyOFaNsQEi" role="CIsG9">
        <node concept="CIsvn" id="PA$g4KXddS" role="CIi4h">
          <ref role="CIi3I" node="4psHK0ldtSj" resolve="m3" />
          <node concept="CIsvk" id="PA$g4KXddW" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="134lye" id="Me5Om_9Tf6" role="CIrPi" />
    <node concept="CIrOH" id="Me5Om_9TN2" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="km" />
      <property role="CIruq" value="kilometer" />
      <node concept="CIsGf" id="Me5Om_9TN3" role="CIsG9" />
    </node>
    <node concept="TRoc0" id="Me5Om_9Un8" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="Me5Om_9TN2" resolve="km" />
      <ref role="27Q$ZR" to="cmgk:yGiRIF6RlO" resolve="m" />
      <node concept="27LzZq" id="Me5Om_9Una" role="27P04L">
        <node concept="2BOcij" id="Me5Om_9UD_" role="27K$mF">
          <node concept="3TlMh9" id="Me5Om_9UDU" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="Me5Om_9UDk" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4psHK0ldtTd" role="7b7yl">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="2YcMOH" id="7NIE1o_G5Oj">
    <property role="TrG5h" value="ControllerArch" />
    <node concept="3GEVxB" id="7NIE1o_G60Y" role="3pVyo1">
      <ref role="3GEb4d" node="4j9lYWqup87" resolve="archTypeDefs" />
    </node>
    <node concept="3GEVxB" id="7NIE1o_G616" role="3pVyo1">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="7NIE1o_G61j" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="7NIE1o_GkC1" role="3pVyo1">
      <ref role="3GEb4d" node="57oWKJkbP4p" resolve="ACCVarModel" />
    </node>
    <node concept="1QD3A2" id="7iDS0$_ckuG" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="1QD3wH" id="23v$6Q_kRK2" role="M55rN">
        <property role="TrG5h" value="DoPIDControlOnSpeed" />
        <property role="3WKeUb" value="true" />
      </node>
      <node concept="1QD3wH" id="7iDS0$_ckFL" role="M55rN">
        <property role="TrG5h" value="DoPIDControlOnPosn" />
        <property role="3WKeUb" value="true" />
      </node>
      <node concept="1QD3wH" id="7iDS0$_clge" role="M55rN">
        <property role="TrG5h" value="PushButton" />
      </node>
      <node concept="1QD3wH" id="7iDS0$_cotc" role="M55rN">
        <property role="TrG5h" value="increase" />
      </node>
      <node concept="1QD3wH" id="23v$6Q_kRF4" role="M55rN">
        <property role="3WKeUb" value="true" />
        <property role="TrG5h" value="passThroughDrvCmds" />
      </node>
      <node concept="1QD3wH" id="23v$6Q_kRFv" role="M55rN">
        <property role="TrG5h" value="createAccBrkReq_fromTrqReq" />
        <property role="3WKeUb" value="true" />
      </node>
      <node concept="TU7Tm" id="1lid4VEtxW" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxV" role="6$MA4">
          <property role="TrG5h" value="controlActions" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7iDS0$_ckiB" role="2IDCrN" />
    <node concept="2XIuhl" id="3pJQy$XUbsN" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="3pJQy$XUbsP" role="2XIuhb">
        <property role="TrG5h" value="controllerNew" />
        <node concept="M1vd0" id="3pJQy$XUcik" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJEuM" resolve="DrvReq" />
          <node concept="TU7Tm" id="1lid4VEttw" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttv" role="6$MA4">
              <property role="TrG5h" value="drvCmds" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="3pJQy$XUci$" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="1lid4VEtty" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttx" role="6$MA4">
              <property role="TrG5h" value="vehSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="3pJQy$XUciS" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJP01" resolve="rangeSensorType" />
          <node concept="TU7Tm" id="1lid4VEtt$" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttz" role="6$MA4">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3pJQy$XUcje" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNo7" resolve="thrCmdType" />
          <node concept="TU7Tm" id="1lid4VEtwa" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtw9" role="6$MA4">
              <property role="TrG5h" value="thrCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3pJQy$XUcjD" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNbK" resolve="brkCmdType" />
          <node concept="TU7Tm" id="1lid4VEtwc" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwb" role="6$MA4">
              <property role="TrG5h" value="brkCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrwUKA" role="24jtvR">
          <property role="TrG5h" value="CCBase" />
          <ref role="1ueJO6" node="7NIE1o_Gdp7" resolve="CCBase001" />
          <node concept="gqqVs" id="2ZYLEdrrRXw" role="lGtFl">
            <property role="gqqTZ" value="506.5" />
            <property role="gqqTW" value="45.0" />
            <property role="gqqTX" value="153.0" />
            <property role="gqqTy" value="84.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3ghTxOcd2kS" role="1pap1a">
              <property role="1pa3iD" value="BrkRq" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2kT" role="1pap1a">
              <property role="1pa3iD" value="vehSpeed" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2kU" role="1pap1a">
              <property role="1pa3iD" value="fromDrv" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2kV" role="1pap1a">
              <property role="1pa3iD" value="CCActive" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2kW" role="1pap1a">
              <property role="1pa3iD" value="deltaSpeedDesd" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="3pJQy$XUck_" role="24jtvR">
          <node concept="MsoAp" id="3pJQy$XUckP" role="2pBNOt">
            <ref role="Mso_u" node="7NIE1o_GdNC" resolve="fromDrv" />
            <ref role="Mso_s" node="50YWpjrwUKA" resolve="CCBase" />
          </node>
          <node concept="MvyNu" id="3pJQy$XUckS" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUcik" resolve="drvCmds" />
          </node>
        </node>
        <node concept="2pBNOq" id="3pJQy$XUcli" role="24jtvR">
          <node concept="MsoAp" id="3pJQy$XUclC" role="2pBNOt">
            <ref role="Mso_s" node="50YWpjrwUKA" resolve="CCBase" />
            <ref role="Mso_u" node="7NIE1o_Gdrv" resolve="vehSpeed" />
          </node>
          <node concept="MvyNu" id="3pJQy$XUclF" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUci$" resolve="vehSpeed" />
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrwUOC" role="24jtvR">
          <property role="TrG5h" value="SM2" />
          <ref role="1ueJO6" node="7NIE1o_GfXh" resolve="StateManager02" />
          <node concept="gqqVs" id="2ZYLEdrrRXB" role="lGtFl">
            <property role="gqqTZ" value="82.0" />
            <property role="gqqTW" value="153.95" />
            <property role="gqqTX" value="218.0" />
            <property role="gqqTy" value="79.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3ghTxOcd2kX" role="1pap1a">
              <property role="1pa3iD" value="CCActive_Out" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2kY" role="1pap1a">
              <property role="1pa3iD" value="ACCActive_Out" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2kZ" role="1pap1a">
              <property role="1pa3iD" value="fromDrv" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2l0" role="1pap1a">
              <property role="1pa3iD" value="rangeSensor" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2l1" role="1pap1a">
              <property role="1pa3iD" value="turnACCOFF" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2l2" role="1pap1a">
              <property role="1pa3iD" value="minDist2TargetLearn" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrwUSl" role="24jtvR">
          <property role="TrG5h" value="ACC2" />
          <ref role="1ueJO6" node="7NIE1o_Gg5J" resolve="ACC02" />
          <node concept="gqqVs" id="2ZYLEdrrRXI" role="lGtFl">
            <property role="gqqTZ" value="512.0" />
            <property role="gqqTW" value="165.95" />
            <property role="gqqTX" value="142.0" />
            <property role="gqqTy" value="67.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3ghTxOcd2l3" role="1pap1a">
              <property role="1pa3iD" value="deltaSpeedDesd" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2l4" role="1pap1a">
              <property role="1pa3iD" value="turnACCOFF" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2l5" role="1pap1a">
              <property role="1pa3iD" value="ACCActive" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2l6" role="1pap1a">
              <property role="1pa3iD" value="rangeSensor" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrwUVL" role="24jtvR">
          <property role="TrG5h" value="LearnACC" />
          <ref role="1ueJO6" node="7NIE1o_Gg$i" resolve="LearningACC" />
          <node concept="gqqVs" id="2ZYLEdrrRXN" role="lGtFl">
            <property role="gqqTZ" value="494.0" />
            <property role="gqqTW" value="247.0" />
            <property role="gqqTX" value="178.0" />
            <property role="gqqTy" value="62.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3ghTxOcd2l7" role="1pap1a">
              <property role="1pa3iD" value="minDist2TargeLearn" />
            </node>
            <node concept="1pa3jb" id="3ghTxOcd2l8" role="1pap1a">
              <property role="1pa3iD" value="ACC_Active" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="50YWpjrwV13" role="24jtvR" />
        <node concept="MvyPw" id="50YWpjrwV3e" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrwV4m" role="Msok3">
            <ref role="Mso_s" node="50YWpjrwUSl" resolve="ACC2" />
            <ref role="Mso_u" node="7NIE1o_Gg5N" resolve="turnACCOFF" />
          </node>
          <node concept="MsoAp" id="50YWpjrwV6A" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_GfXk" resolve="turnACCOFF" />
            <ref role="Mso_s" node="50YWpjrwUOC" resolve="SM2" />
          </node>
          <node concept="2VclpC" id="2ZYLEdrrSm6" role="lGtFl">
            <node concept="2VclrF" id="2ZYLEdrrSm7" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="209.0" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSm8" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="344.0" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSm9" role="2Vcluh">
              <property role="2Vclpx" value="29.0" />
              <property role="2Vclpz" value="344.0" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSma" role="2Vcluh">
              <property role="2Vclpx" value="29.0" />
              <property role="2Vclpz" value="201.92947387695312" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrwVdh" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrwVek" role="Msok3">
            <ref role="Mso_u" node="7NIE1o_GfXm" resolve="ACCActive_Out" />
            <ref role="Mso_s" node="50YWpjrwUOC" resolve="SM2" />
          </node>
          <node concept="MsoAp" id="50YWpjrwVep" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_Gg5K" resolve="ACCActive" />
            <ref role="Mso_s" node="50YWpjrwUSl" resolve="ACC2" />
          </node>
          <node concept="2VclpC" id="2ZYLEdrrSmb" role="lGtFl">
            <node concept="2VclrF" id="2ZYLEdrrSmc" role="2Vcluh">
              <property role="2Vclpx" value="411.0" />
              <property role="2Vclpz" value="203.0" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSmd" role="2Vcluh">
              <property role="2Vclpx" value="411.0" />
              <property role="2Vclpz" value="189.89999389648438" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="3pJQy$XUcVY" role="24jtvR">
          <node concept="MsoAp" id="3pJQy$XUcWG" role="2pBNOt">
            <ref role="Mso_u" node="7NIE1o_GfXi" resolve="fromDrv" />
            <ref role="Mso_s" node="50YWpjrwUOC" resolve="SM2" />
          </node>
          <node concept="MvyNu" id="3pJQy$XUcWJ" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUcik" resolve="drvCmds" />
          </node>
        </node>
        <node concept="2pBNOq" id="3pJQy$XUcXB" role="24jtvR">
          <node concept="MsoAp" id="3pJQy$XUcYr" role="2pBNOt">
            <ref role="Mso_s" node="50YWpjrwUSl" resolve="ACC2" />
            <ref role="Mso_u" node="7NIE1o_Gg5L" resolve="rangeSensor" />
          </node>
          <node concept="MvyNu" id="3pJQy$XUcYu" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUciS" resolve="rangeSensor" />
          </node>
        </node>
        <node concept="2pBNOq" id="3pJQy$XUcZs" role="24jtvR">
          <node concept="MsoAp" id="3pJQy$XUd0m" role="2pBNOt">
            <ref role="Mso_u" node="7NIE1o_GfXj" resolve="rangeSensor" />
            <ref role="Mso_s" node="50YWpjrwUOC" resolve="SM2" />
          </node>
          <node concept="MvyNu" id="3pJQy$XUd0p" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUciS" resolve="rangeSensor" />
          </node>
        </node>
        <node concept="2YaWgg" id="50YWpjrwVnp" role="24jtvR" />
        <node concept="MvyPw" id="50YWpjrwVqm" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrwVro" role="Msok3">
            <ref role="Mso_s" node="50YWpjrwUOC" resolve="SM2" />
            <ref role="Mso_u" node="7NIE1o_GfXl" resolve="CCActive_Out" />
          </node>
          <node concept="MsoAp" id="50YWpjrwVrt" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_Ge9s" resolve="CCActive" />
            <ref role="Mso_s" node="50YWpjrwUKA" resolve="CCBase" />
          </node>
          <node concept="2VclpC" id="2ZYLEdrrSme" role="lGtFl">
            <node concept="2VclrF" id="2ZYLEdrrSmf" role="2Vcluh">
              <property role="2Vclpx" value="403.25" />
              <property role="2Vclpz" value="183.89999389648438" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSmg" role="2Vcluh">
              <property role="2Vclpx" value="403.25" />
              <property role="2Vclpz" value="96.55000305175781" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrwVwX" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrwVxT" role="Msok3">
            <ref role="Mso_s" node="50YWpjrwUSl" resolve="ACC2" />
            <ref role="Mso_u" node="7NIE1o_Gg5M" resolve="deltaSpeedDesd" />
          </node>
          <node concept="MsoAp" id="50YWpjrwVxY" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_Gev$" resolve="deltaSpeedDesd" />
            <ref role="Mso_s" node="50YWpjrwUKA" resolve="CCBase" />
          </node>
          <node concept="2VclpC" id="2ZYLEdrrSmj" role="lGtFl">
            <node concept="2VclrF" id="2ZYLEdrrSmk" role="2Vcluh">
              <property role="2Vclpx" value="688.0" />
              <property role="2Vclpz" value="189.89999389648438" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSml" role="2Vcluh">
              <property role="2Vclpx" value="688.0" />
              <property role="2Vclpz" value="147.47500610351562" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSmm" role="2Vcluh">
              <property role="2Vclpx" value="472.5" />
              <property role="2Vclpz" value="147.47500610351562" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSmn" role="2Vcluh">
              <property role="2Vclpx" value="472.5" />
              <property role="2Vclpz" value="115.5567398071289" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrwV$d" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrwV_4" role="Msok3">
            <ref role="Mso_s" node="50YWpjrwUVL" resolve="LearnACC" />
            <ref role="Mso_u" node="7NIE1o_Gh3e" resolve="minDist2TargeLearn" />
          </node>
          <node concept="MsoAp" id="50YWpjrwV_9" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_Gh$3" resolve="minDist2TargetLearn" />
            <ref role="Mso_s" node="50YWpjrwUOC" resolve="SM2" />
          </node>
          <node concept="2VclpC" id="2ZYLEdrrSmq" role="lGtFl">
            <node concept="2VclrF" id="2ZYLEdrrSmr" role="2Vcluh">
              <property role="2Vclpx" value="706.0" />
              <property role="2Vclpz" value="278.0" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSms" role="2Vcluh">
              <property role="2Vclpx" value="706.0" />
              <property role="2Vclpz" value="325.0" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSmt" role="2Vcluh">
              <property role="2Vclpx" value="48.0" />
              <property role="2Vclpz" value="325.0" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSmu" role="2Vcluh">
              <property role="2Vclpx" value="48.0" />
              <property role="2Vclpz" value="220.9499969482422" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrwVB4" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrwVBQ" role="Msok3">
            <ref role="Mso_u" node="7NIE1o_GfXm" resolve="ACCActive_Out" />
            <ref role="Mso_s" node="50YWpjrwUOC" resolve="SM2" />
          </node>
          <node concept="MsoAp" id="50YWpjrwVBV" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_GgCw" resolve="ACC_Active" />
            <ref role="Mso_s" node="50YWpjrwUVL" resolve="LearnACC" />
          </node>
          <node concept="2VclpC" id="2ZYLEdrrSmv" role="lGtFl">
            <node concept="2VclrF" id="2ZYLEdrrSmw" role="2Vcluh">
              <property role="2Vclpx" value="392.0" />
              <property role="2Vclpz" value="203.0" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrSmx" role="2Vcluh">
              <property role="2Vclpx" value="392.0" />
              <property role="2Vclpz" value="278.0" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="3ghTxOccZkq" role="24jtvR">
          <node concept="MsoAp" id="3ghTxOcd0mK" role="2pBNOt">
            <ref role="Mso_u" node="7NIE1o_Gfxi" resolve="BrkRq" />
            <ref role="Mso_s" node="50YWpjrwUKA" resolve="CCBase" />
          </node>
          <node concept="MvyNu" id="3ghTxOcd0mM" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUcjD" resolve="brkCmd" />
          </node>
        </node>
        <node concept="2pBNOq" id="3ghTxOcd0on" role="24jtvR">
          <node concept="MsoAp" id="3ghTxOcd0pT" role="2pBNOt">
            <ref role="Mso_s" node="50YWpjrwUKA" resolve="CCBase" />
            <ref role="Mso_u" node="7NIE1o_GeP$" resolve="AccReq" />
          </node>
          <node concept="MvyNu" id="3ghTxOcd0wD" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUcje" resolve="thrCmd" />
          </node>
        </node>
        <node concept="gqqVs" id="3pJQy$XUeWS" role="lGtFl">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="836.0" />
          <property role="gqqTy" value="377.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3pJQy$XUeWT" role="1pap1a">
            <property role="1pa3iD" value="thrCmd" />
            <property role="2gRgW$" value="1424859938" />
          </node>
          <node concept="1pa3jb" id="3pJQy$XUeWU" role="1pap1a">
            <property role="1pa3iD" value="brkCmd" />
            <property role="2gRgW$" value="1796365556" />
          </node>
          <node concept="1pa3jb" id="3pJQy$XUeWV" role="1pap1a">
            <property role="1pa3iD" value="drvCmds" />
            <property role="2gRgW$" value="815500118" />
          </node>
          <node concept="1pa3jb" id="3pJQy$XUeWW" role="1pap1a">
            <property role="1pa3iD" value="vehSpeed" />
            <property role="2gRgW$" value="536870911" />
          </node>
          <node concept="1pa3jb" id="3pJQy$XUeWX" role="1pap1a">
            <property role="1pa3iD" value="rangeSensor" />
            <property role="2gRgW$" value="258241704" />
          </node>
        </node>
        <node concept="37mRI7" id="3pJQy$XUeXF" role="lGtFl">
          <node concept="37mRIm" id="3pJQy$XUeXG" role="37mRID">
            <property role="37mO49" value="3922593671130172607" />
            <node concept="2VclpC" id="3pJQy$XUeXE" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUeXH" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUeXI" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeXJ" role="3wpmZR">
                    <property role="2Vclpx" value="-38.14020903467508" />
                    <property role="2Vclpz" value="72.0" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeXK" role="3wpmZP">
                    <property role="2Vclpx" value="521.4408111572263" />
                    <property role="2Vclpz" value="130.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeXL" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeXM" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeXN" role="3wpmZR">
                    <property role="2Vclpx" value="50.41523664671422" />
                    <property role="2Vclpz" value="-15.443433990189305" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeXO" role="3wpmZP">
                    <property role="2Vclpx" value="263.5147186257617" />
                    <property role="2Vclpz" value="161.11837559980253" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeXP" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeXQ" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeXR" role="3wpmZR">
                    <property role="2Vclpx" value="49.567505713473906" />
                    <property role="2Vclpz" value="77.48680322807189" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeXS" role="3wpmZP">
                    <property role="2Vclpx" value="671.4852813742385" />
                    <property role="2Vclpz" value="93.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUeXU" role="37mRID">
            <property role="37mO49" value="3922593671130172888" />
            <node concept="2VclpC" id="3pJQy$XUeXT" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUeXV" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUeXW" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeXX" role="3wpmZR">
                    <property role="2Vclpx" value="50.0" />
                    <property role="2Vclpz" value="34.5000030517578" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeXY" role="3wpmZP">
                    <property role="2Vclpx" value="485.0" />
                    <property role="2Vclpz" value="128.1999969482422" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeXZ" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeY0" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeY1" role="3wpmZR">
                    <property role="2Vclpx" value="50.64955874793617" />
                    <property role="2Vclpz" value="85.28907578237654" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeY2" role="3wpmZP">
                    <property role="2Vclpx" value="495.51471862576153" />
                    <property role="2Vclpz" value="73.94999823177717" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeY3" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeY4" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeY5" role="3wpmZR">
                    <property role="2Vclpx" value="49.35044125206383" />
                    <property role="2Vclpz" value="-16.289072245930896" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeY6" role="3wpmZP">
                    <property role="2Vclpx" value="474.48528137423847" />
                    <property role="2Vclpz" value="182.44999823177716" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUeY8" role="37mRID">
            <property role="37mO49" value="3922593671130173533" />
            <node concept="2VclpC" id="3pJQy$XUeY7" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUeY9" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUeYa" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYb" role="3wpmZR">
                    <property role="2Vclpx" value="67.16594857999456" />
                    <property role="2Vclpz" value="-96.0" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYc" role="3wpmZP">
                    <property role="2Vclpx" value="187.69999694824224" />
                    <property role="2Vclpz" value="279.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeYd" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeYe" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYf" role="3wpmZR">
                    <property role="2Vclpx" value="56.49732521058336" />
                    <property role="2Vclpz" value="-33.43865346046839" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYg" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576145" />
                    <property role="2Vclpz" value="104.94999911588859" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeYh" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeYi" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYj" role="3wpmZR">
                    <property role="2Vclpx" value="44.00625183678761" />
                    <property role="2Vclpz" value="-23.735300665860848" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYk" role="3wpmZP">
                    <property role="2Vclpx" value="474.48528137423847" />
                    <property role="2Vclpz" value="201.55000176822284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUeYm" role="37mRID">
            <property role="37mO49" value="3922593671130173949" />
            <node concept="2VclpC" id="3pJQy$XUeYl" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUeYn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUeYo" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYp" role="3wpmZR">
                    <property role="2Vclpx" value="0.9842973971503852" />
                    <property role="2Vclpz" value="78.5" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYq" role="3wpmZP">
                    <property role="2Vclpx" value="379.50336837768555" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeYr" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeYs" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYt" role="3wpmZR">
                    <property role="2Vclpx" value="82.41115452340148" />
                    <property role="2Vclpz" value="-25.74956503255983" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYu" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="85.94326127669429" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeYv" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeYw" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYx" role="3wpmZR">
                    <property role="2Vclpx" value="21.174631516181307" />
                    <property role="2Vclpz" value="76.64229336832445" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYy" role="3wpmZP">
                    <property role="2Vclpx" value="671.4852813742385" />
                    <property role="2Vclpz" value="73.94999941834776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUeY$" role="37mRID">
            <property role="37mO49" value="3922593671130174132" />
            <node concept="2VclpC" id="3pJQy$XUeYz" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUeY_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUeYA" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYB" role="3wpmZR">
                    <property role="2Vclpx" value="-35.33923521011337" />
                    <property role="2Vclpz" value="-157.5" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYC" role="3wpmZP">
                    <property role="2Vclpx" value="491.64778900146433" />
                    <property role="2Vclpz" value="254.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeYD" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeYE" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYF" role="3wpmZR">
                    <property role="2Vclpx" value="79.63315877500088" />
                    <property role="2Vclpz" value="-23.287100371110228" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYG" role="3wpmZP">
                    <property role="2Vclpx" value="263.514718625762" />
                    <property role="2Vclpz" value="179.7455778391256" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeYH" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeYI" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYJ" role="3wpmZR">
                    <property role="2Vclpx" value="-147.90123447573853" />
                    <property role="2Vclpz" value="-131.4251546920685" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYK" role="3wpmZP">
                    <property role="2Vclpx" value="722.4852813742385" />
                    <property role="2Vclpz" value="182.4499969482422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUeYM" role="37mRID">
            <property role="37mO49" value="3922593671130174321" />
            <node concept="2VclpC" id="3pJQy$XUeYL" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUeYN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUeYO" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYP" role="3wpmZR">
                    <property role="2Vclpx" value="-40.5" />
                    <property role="2Vclpz" value="-74.58864935131703" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYQ" role="3wpmZP">
                    <property role="2Vclpx" value="485.0" />
                    <property role="2Vclpz" value="182.4499984741211" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeYR" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeYS" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYT" role="3wpmZR">
                    <property role="2Vclpx" value="-118.22898823193526" />
                    <property role="2Vclpz" value="-136.28714616625456" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYU" role="3wpmZP">
                    <property role="2Vclpx" value="495.5147186257615" />
                    <property role="2Vclpz" value="182.4499978323536" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeYV" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeYW" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeYX" role="3wpmZR">
                    <property role="2Vclpx" value="45.26827874797516" />
                    <property role="2Vclpz" value="-22.70940813007917" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeYY" role="3wpmZP">
                    <property role="2Vclpx" value="474.4852813742385" />
                    <property role="2Vclpz" value="182.44999911588857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUeZ0" role="37mRID">
            <property role="37mO49" value="3922593671130170661" />
            <node concept="2VclpC" id="3pJQy$XUeYZ" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUeZ1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUeZ2" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZ3" role="3wpmZR">
                    <property role="2Vclpx" value="26.500000000000007" />
                    <property role="2Vclpz" value="-10.999999999999957" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZ4" role="3wpmZP">
                    <property role="2Vclpx" value="241.25" />
                    <property role="2Vclpz" value="142.50634765625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeZ5" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeZ6" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZ7" role="3wpmZR">
                    <property role="2Vclpx" value="56.6082792399873" />
                    <property role="2Vclpz" value="-29.575595310171877" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZ8" role="3wpmZP">
                    <property role="2Vclpx" value="480.47023816529094" />
                    <property role="2Vclpz" value="81.05404763456356" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeZ9" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeZa" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZb" role="3wpmZR">
                    <property role="2Vclpx" value="-3.60827923998734" />
                    <property role="2Vclpz" value="7.575595310171906" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZc" role="3wpmZP">
                    <property role="2Vclpx" value="2.0297618347090864" />
                    <property role="2Vclpz" value="203.95864767793645" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUeZe" role="37mRID">
            <property role="37mO49" value="3922593671130170706" />
            <node concept="2VclpC" id="3pJQy$XUeZd" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUeZf" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUeZg" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZh" role="3wpmZR">
                    <property role="2Vclpx" value="26.5" />
                    <property role="2Vclpz" value="-11.000000000000014" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZi" role="3wpmZP">
                    <property role="2Vclpx" value="241.25" />
                    <property role="2Vclpz" value="123.48095703125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeZj" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeZk" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZl" role="3wpmZR">
                    <property role="2Vclpx" value="59.6559417521367" />
                    <property role="2Vclpz" value="-24.09908167593553" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZm" role="3wpmZP">
                    <property role="2Vclpx" value="480.46998918182805" />
                    <property role="2Vclpz" value="62.046339976690156" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeZn" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeZo" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZp" role="3wpmZR">
                    <property role="2Vclpx" value="-6.655941752136728" />
                    <property role="2Vclpz" value="2.0990816759355084" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZq" role="3wpmZP">
                    <property role="2Vclpx" value="2.030010818171945" />
                    <property role="2Vclpz" value="184.91557408580985" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUeZs" role="37mRID">
            <property role="37mO49" value="3922593671130173182" />
            <node concept="2VclpC" id="3pJQy$XUeZr" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUeZt" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUeZu" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZv" role="3wpmZR">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="-5.0" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZw" role="3wpmZP">
                    <property role="2Vclpx" value="29.0" />
                    <property role="2Vclpz" value="185.7244004484266" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeZx" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeZy" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZz" role="3wpmZR">
                    <property role="2Vclpx" value="50.04354338599516" />
                    <property role="2Vclpz" value="-10.970821031566459" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZ$" role="3wpmZP">
                    <property role="2Vclpx" value="57.21519772782815" />
                    <property role="2Vclpz" value="170.6958197745621" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeZ_" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeZA" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZB" role="3wpmZR">
                    <property role="2Vclpx" value="-0.04354338599516261" />
                    <property role="2Vclpz" value="0.9708210315664587" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZC" role="3wpmZP">
                    <property role="2Vclpx" value="0.7848022721718539" />
                    <property role="2Vclpz" value="200.75298112229112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUeZE" role="37mRID">
            <property role="37mO49" value="3922593671130173287" />
            <node concept="2VclpC" id="3pJQy$XUeZD" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUeZF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUeZG" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZH" role="3wpmZR">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="41.499999999999986" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZI" role="3wpmZP">
                    <property role="2Vclpx" value="244.0" />
                    <property role="2Vclpz" value="189.20932617187498" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeZJ" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeZK" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZL" role="3wpmZR">
                    <property role="2Vclpx" value="49.96721737084067" />
                    <property role="2Vclpz" value="78.9000517158424" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZM" role="3wpmZP">
                    <property role="2Vclpx" value="485.5578106443674" />
                    <property role="2Vclpz" value="207.88351305116663" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeZN" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeZO" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZP" role="3wpmZR">
                    <property role="2Vclpx" value="0.032782629159276766" />
                    <property role="2Vclpz" value="4.099948284157591" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZQ" role="3wpmZP">
                    <property role="2Vclpx" value="2.4421893556326015" />
                    <property role="2Vclpz" value="170.53513929258335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUeZS" role="37mRID">
            <property role="37mO49" value="3922593671130173404" />
            <node concept="2VclpC" id="3pJQy$XUeZR" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUeZT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUeZU" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZV" role="3wpmZR">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="-5.0" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUeZW" role="3wpmZP">
                    <property role="2Vclpx" value="29.0" />
                    <property role="2Vclpz" value="176.16380794160068" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUeZX" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUeZY" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUeZZ" role="3wpmZR">
                    <property role="2Vclpx" value="49.79193226964025" />
                    <property role="2Vclpz" value="-10.751806549613377" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUf00" role="3wpmZP">
                    <property role="2Vclpx" value="55.706852917152894" />
                    <property role="2Vclpz" value="180.5575122941643" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUf01" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUf02" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUf03" role="3wpmZR">
                    <property role="2Vclpx" value="0.20806773035975823" />
                    <property role="2Vclpz" value="0.7518065496133772" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUf04" role="3wpmZP">
                    <property role="2Vclpx" value="2.293147082847108" />
                    <property role="2Vclpz" value="171.77010358903703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2ZYLEdrrRXR" role="37mRID">
            <property role="37mO49" value="5782324593230590158" />
            <node concept="2VclpC" id="2ZYLEdrrRXQ" role="37mO4d">
              <node concept="3ul5H1" id="2ZYLEdrrRXS" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2ZYLEdrrRXT" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRXU" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRXV" role="3wpmZP">
                    <property role="2Vclpx" value="382.4647369384762" />
                    <property role="2Vclpz" value="344.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRXW" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRXX" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRXY" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRXZ" role="3wpmZP">
                    <property role="2Vclpx" value="680.4852813742385" />
                    <property role="2Vclpz" value="209.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRY0" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRY1" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRY2" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRY3" role="3wpmZP">
                    <property role="2Vclpx" value="55.5147186257617" />
                    <property role="2Vclpz" value="201.92947898121272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2ZYLEdrrRY5" role="37mRID">
            <property role="37mO49" value="5782324593230590801" />
            <node concept="2VclpC" id="2ZYLEdrrRY4" role="37mO4d">
              <node concept="3ul5H1" id="2ZYLEdrrRY6" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2ZYLEdrrRY7" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRY8" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRY9" role="3wpmZP">
                    <property role="2Vclpx" value="411.0" />
                    <property role="2Vclpz" value="201.44999694824207" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRYa" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYb" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRYc" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRYd" role="3wpmZP">
                    <property role="2Vclpx" value="326.4852813742386" />
                    <property role="2Vclpz" value="203.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRYe" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYf" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRYg" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRYh" role="3wpmZP">
                    <property role="2Vclpx" value="485.5147186257615" />
                    <property role="2Vclpz" value="189.89999900661638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2ZYLEdrrRYj" role="37mRID">
            <property role="37mO49" value="5782324593230591638" />
            <node concept="2VclpC" id="2ZYLEdrrRYi" role="37mO4d">
              <node concept="3ul5H1" id="2ZYLEdrrRYk" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYl" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRYm" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRYn" role="3wpmZP">
                    <property role="2Vclpx" value="403.25" />
                    <property role="2Vclpz" value="140.22499847412118" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRYo" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYp" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRYq" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRYr" role="3wpmZP">
                    <property role="2Vclpx" value="326.485281374238" />
                    <property role="2Vclpz" value="183.89999598131175" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRYs" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYt" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRYu" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRYv" role="3wpmZP">
                    <property role="2Vclpx" value="480.0147186257614" />
                    <property role="2Vclpz" value="96.55000048444462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2ZYLEdrrRYx" role="37mRID">
            <property role="37mO49" value="5782324593230592061" />
            <node concept="2VclpC" id="2ZYLEdrrRYw" role="37mO4d">
              <node concept="3ul5H1" id="2ZYLEdrrRYy" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYz" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRY$" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRY_" role="3wpmZP">
                    <property role="2Vclpx" value="585.5033607482915" />
                    <property role="2Vclpz" value="147.47500610351562" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRYA" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYB" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRYC" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRYD" role="3wpmZP">
                    <property role="2Vclpx" value="680.4852813742381" />
                    <property role="2Vclpz" value="189.89999598131175" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRYE" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYF" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRYG" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRYH" role="3wpmZP">
                    <property role="2Vclpx" value="480.0147186257615" />
                    <property role="2Vclpz" value="115.55673928592206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2ZYLEdrrRYJ" role="37mRID">
            <property role="37mO49" value="5782324593230592269" />
            <node concept="2VclpC" id="2ZYLEdrrRYI" role="37mO4d">
              <node concept="3ul5H1" id="2ZYLEdrrRYK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYL" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRYM" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="-16.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRYN" role="3wpmZP">
                    <property role="2Vclpx" value="348.474998474121" />
                    <property role="2Vclpz" value="325.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRYO" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYP" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRYQ" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRYR" role="3wpmZP">
                    <property role="2Vclpx" value="698.4852813742385" />
                    <property role="2Vclpz" value="278.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRYS" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYT" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRYU" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRYV" role="3wpmZP">
                    <property role="2Vclpx" value="55.514718625761574" />
                    <property role="2Vclpz" value="220.94999799065587" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2ZYLEdrrRYX" role="37mRID">
            <property role="37mO49" value="5782324593230592452" />
            <node concept="2VclpC" id="2ZYLEdrrRYW" role="37mO4d">
              <node concept="3ul5H1" id="2ZYLEdrrRYY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2ZYLEdrrRYZ" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRZ0" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRZ1" role="3wpmZP">
                    <property role="2Vclpx" value="392.0" />
                    <property role="2Vclpz" value="245.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRZ2" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRZ3" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRZ4" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRZ5" role="3wpmZP">
                    <property role="2Vclpx" value="326.4852813742386" />
                    <property role="2Vclpz" value="203.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2ZYLEdrrRZ6" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2ZYLEdrrRZ7" role="3ul5Gz">
                  <node concept="2VclrF" id="2ZYLEdrrRZ8" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2ZYLEdrrRZ9" role="3wpmZP">
                    <property role="2Vclpx" value="467.5147186257614" />
                    <property role="2Vclpz" value="278.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ghTxOcd0pW" role="37mRID">
            <property role="37mO49" value="3752032977009505562" />
            <node concept="2VclpC" id="3ghTxOcd0pV" role="37mO4d">
              <node concept="3ul5H1" id="3ghTxOcd0pX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3ghTxOcd0pY" role="3ul5Gz">
                  <node concept="2VclrF" id="3ghTxOcd0pZ" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3ghTxOcd0q0" role="3wpmZP">
                    <property role="2Vclpx" value="759.75" />
                    <property role="2Vclpz" value="147.3" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3ghTxOcd0q1" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3ghTxOcd0q2" role="3ul5Gz">
                  <node concept="2VclrF" id="3ghTxOcd0q3" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3ghTxOcd0q4" role="3wpmZP">
                    <property role="2Vclpx" value="684.056997413396" />
                    <property role="2Vclpz" value="103.77116281846847" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3ghTxOcd0q5" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3ghTxOcd0q6" role="3ul5Gz">
                  <node concept="2VclrF" id="3ghTxOcd0q7" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="3ghTxOcd0q8" role="3wpmZP">
                    <property role="2Vclpx" value="835.443002586604" />
                    <property role="2Vclpz" value="190.82883718153155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3ghTxOcd0qa" role="37mRID">
            <property role="37mO49" value="3752032977009509911" />
            <node concept="2VclpC" id="3ghTxOcd0q9" role="37mO4d">
              <node concept="3ul5H1" id="3ghTxOcd0qb" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3ghTxOcd0qc" role="3ul5Gz">
                  <node concept="2VclrF" id="3ghTxOcd0qd" role="3wpmZR">
                    <property role="2Vclpx" value="-262.25" />
                    <property role="2Vclpz" value="-89.475" />
                  </node>
                  <node concept="2VclrF" id="3ghTxOcd0qe" role="3wpmZP">
                    <property role="2Vclpx" value="759.75" />
                    <property role="2Vclpz" value="128.2" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3ghTxOcd0qf" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3ghTxOcd0qg" role="3ul5Gz">
                  <node concept="2VclrF" id="3ghTxOcd0qh" role="3wpmZR">
                    <property role="2Vclpx" value="-188.4381845516433" />
                    <property role="2Vclpz" value="-21.663172175591868" />
                  </node>
                  <node concept="2VclrF" id="3ghTxOcd0qi" role="3wpmZP">
                    <property role="2Vclpx" value="684.056997413396" />
                    <property role="2Vclpz" value="84.67116281846847" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3ghTxOcd0qj" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3ghTxOcd0qk" role="3ul5Gz">
                  <node concept="2VclrF" id="3ghTxOcd0ql" role="3wpmZR">
                    <property role="2Vclpx" value="-336.0618154483567" />
                    <property role="2Vclpz" value="-157.28682782440814" />
                  </node>
                  <node concept="2VclrF" id="3ghTxOcd0qm" role="3wpmZP">
                    <property role="2Vclpx" value="835.443002586604" />
                    <property role="2Vclpz" value="171.72883718153153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="3pxvKAXiuf6" role="2IDCrN" />
    <node concept="2XIuhl" id="3pJQy$XUaKq" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="3pJQy$XUaKs" role="2XIuhb">
        <property role="TrG5h" value="controllerOld" />
        <node concept="M1vd0" id="3pJQy$XUdUh" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJEuM" resolve="DrvReq" />
          <node concept="TU7Tm" id="1lid4VEttA" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtt_" role="6$MA4">
              <property role="TrG5h" value="drvCmds" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="3pJQy$XUdUi" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="1lid4VEttC" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttB" role="6$MA4">
              <property role="TrG5h" value="vehSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="3pJQy$XUdUj" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJP01" resolve="rangeSensorType" />
          <node concept="TU7Tm" id="1lid4VEttE" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttD" role="6$MA4">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3pJQy$XUdUk" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNo7" resolve="thrCmdType" />
          <node concept="TU7Tm" id="1lid4VEtwe" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwd" role="6$MA4">
              <property role="TrG5h" value="thrCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3pJQy$XUdUl" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNbK" resolve="brkCmdType" />
          <node concept="TU7Tm" id="1lid4VEtwg" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwf" role="6$MA4">
              <property role="TrG5h" value="brkCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrwU1F" role="24jtvR">
          <property role="TrG5h" value="CCBase" />
          <ref role="1ueJO6" node="7NIE1o_Gdp7" resolve="CCBase001" />
          <node concept="gqqVs" id="2ZYLEdrrRIP" role="lGtFl">
            <property role="gqqTZ" value="305.0" />
            <property role="gqqTW" value="11.0" />
            <property role="gqqTX" value="235.0" />
            <property role="gqqTy" value="68.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2pBNOq" id="3pJQy$XUdUn" role="24jtvR">
          <node concept="MsoAp" id="3pJQy$XUdUo" role="2pBNOt">
            <ref role="Mso_u" node="7NIE1o_GdNC" resolve="fromDrv" />
            <ref role="Mso_s" node="50YWpjrwU1F" resolve="CCBase" />
          </node>
          <node concept="MvyNu" id="3pJQy$XUdUp" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUdUh" resolve="drvCmds" />
          </node>
        </node>
        <node concept="2pBNOq" id="3pJQy$XUdUq" role="24jtvR">
          <node concept="MsoAp" id="3pJQy$XUdUr" role="2pBNOt">
            <ref role="Mso_s" node="50YWpjrwU1F" resolve="CCBase" />
            <ref role="Mso_u" node="7NIE1o_Gdrv" resolve="vehSpeed" />
          </node>
          <node concept="MvyNu" id="3pJQy$XUdUs" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUdUi" resolve="vehSpeed" />
          </node>
        </node>
        <node concept="2YaWgg" id="3pJQy$XUaZ4" role="24jtvR" />
        <node concept="24sZga" id="50YWpjrwU53" role="24jtvR">
          <property role="TrG5h" value="SM1" />
          <ref role="1ueJO6" node="7NIE1o_G9SQ" resolve="StateManager01" />
          <node concept="gqqVs" id="2ZYLEdrrRIW" role="lGtFl">
            <property role="gqqTZ" value="111.0" />
            <property role="gqqTW" value="164.0" />
            <property role="gqqTX" value="187.0" />
            <property role="gqqTy" value="109.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="24sZga" id="50YWpjrwU88" role="24jtvR">
          <property role="TrG5h" value="ACC1" />
          <ref role="1ueJO6" node="7NIE1o_GbNU" resolve="ACC01" />
          <node concept="gqqVs" id="2ZYLEdrrRJ2" role="lGtFl">
            <property role="gqqTZ" value="448.0" />
            <property role="gqqTW" value="147.0" />
            <property role="gqqTX" value="179.0" />
            <property role="gqqTy" value="72.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrwUe3" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrwUf0" role="Msok3">
            <ref role="Mso_s" node="50YWpjrwU53" resolve="SM1" />
            <ref role="Mso_u" node="7NIE1o_Gblj" resolve="CCActive_Out" />
          </node>
          <node concept="MsoAp" id="50YWpjrwUf5" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_Ge9s" resolve="CCActive" />
            <ref role="Mso_s" node="50YWpjrwU1F" resolve="CCBase" />
          </node>
          <node concept="2VclpC" id="2ZYLEdrrRSI" role="lGtFl">
            <node concept="2VclrF" id="2ZYLEdrrRSJ" role="2Vcluh">
              <property role="2Vclpx" value="332.0" />
              <property role="2Vclpz" value="208.9499969482422" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrRSK" role="2Vcluh">
              <property role="2Vclpx" value="332.0" />
              <property role="2Vclpz" value="126.75" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrRSL" role="2Vcluh">
              <property role="2Vclpx" value="252.0" />
              <property role="2Vclpz" value="126.75" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrRSM" role="2Vcluh">
              <property role="2Vclpx" value="252.0" />
              <property role="2Vclpz" value="50.58567810058594" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrwUlm" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrwUme" role="Msok3">
            <ref role="Mso_u" node="7NIE1o_Gczb" resolve="deltaSpeedDesd" />
            <ref role="Mso_s" node="50YWpjrwU88" resolve="ACC1" />
          </node>
          <node concept="MsoAp" id="50YWpjrwUmj" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_Gev$" resolve="deltaSpeedDesd" />
            <ref role="Mso_s" node="50YWpjrwU1F" resolve="CCBase" />
          </node>
          <node concept="2VclpC" id="2ZYLEdrrRSN" role="lGtFl">
            <node concept="2VclrF" id="2ZYLEdrrRSO" role="2Vcluh">
              <property role="2Vclpx" value="661.0" />
              <property role="2Vclpz" value="173.4499969482422" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrRSP" role="2Vcluh">
              <property role="2Vclpx" value="661.0" />
              <property role="2Vclpz" value="107.75" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrRSQ" role="2Vcluh">
              <property role="2Vclpx" value="271.0" />
              <property role="2Vclpz" value="107.75" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrRSR" role="2Vcluh">
              <property role="2Vclpx" value="271.0" />
              <property role="2Vclpz" value="67.0" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrwUoo" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrwUpa" role="Msok3">
            <ref role="Mso_u" node="7NIE1o_Gd31" resolve="turnACCOFF" />
            <ref role="Mso_s" node="50YWpjrwU88" resolve="ACC1" />
          </node>
          <node concept="MsoAp" id="50YWpjrwUpf" role="Msok5">
            <ref role="Mso_s" node="50YWpjrwU53" resolve="SM1" />
            <ref role="Mso_u" node="7NIE1o_Gaq_" resolve="turnACCOFF" />
          </node>
          <node concept="2VclpC" id="2ZYLEdrrRLc" role="lGtFl">
            <node concept="2VclrF" id="2ZYLEdrrRLd" role="2Vcluh">
              <property role="2Vclpx" value="661.0" />
              <property role="2Vclpz" value="192.5500030517578" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrRLe" role="2Vcluh">
              <property role="2Vclpx" value="661.0" />
              <property role="2Vclpz" value="289.0" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrRLf" role="2Vcluh">
              <property role="2Vclpx" value="77.0" />
              <property role="2Vclpz" value="289.0" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrRLg" role="2Vcluh">
              <property role="2Vclpx" value="77.0" />
              <property role="2Vclpz" value="237.5626983642578" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="50YWpjrwUvm" role="24jtvR">
          <node concept="MsoAp" id="50YWpjrwUw7" role="Msok3">
            <ref role="Mso_u" node="7NIE1o_GblL" resolve="ACCActive_Out" />
            <ref role="Mso_s" node="50YWpjrwU53" resolve="SM1" />
          </node>
          <node concept="MsoAp" id="50YWpjrwUwc" role="Msok5">
            <ref role="Mso_s" node="50YWpjrwU88" resolve="ACC1" />
            <ref role="Mso_u" node="7NIE1o_Gcbd" resolve="ACCActive" />
          </node>
          <node concept="2VclpC" id="2ZYLEdrrRSS" role="lGtFl">
            <node concept="2VclrF" id="2ZYLEdrrRST" role="2Vcluh">
              <property role="2Vclpx" value="373.0" />
              <property role="2Vclpz" value="228.0500030517578" />
            </node>
            <node concept="2VclrF" id="2ZYLEdrrRSU" role="2Vcluh">
              <property role="2Vclpx" value="373.0" />
              <property role="2Vclpz" value="173.4499969482422" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="3pJQy$XUe0J" role="24jtvR">
          <node concept="MsoAp" id="3pJQy$XUe0K" role="2pBNOt">
            <ref role="Mso_u" node="7NIE1o_Ga54" resolve="fromDrv" />
            <ref role="Mso_s" node="50YWpjrwU53" resolve="SM1" />
          </node>
          <node concept="MvyNu" id="3pJQy$XUe0L" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUdUh" resolve="drvCmds" />
          </node>
          <node concept="gqqVs" id="3pJQy$XUe0R" role="lGtFl">
            <property role="gqqTZ" value="552.0012817382812" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="10.0" />
            <property role="gqqTy" value="10.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2pBNOq" id="3pJQy$XUe0S" role="24jtvR">
          <node concept="MsoAp" id="3pJQy$XUe0T" role="2pBNOt">
            <ref role="Mso_u" node="7NIE1o_Gcdw" resolve="rangeSensor" />
            <ref role="Mso_s" node="50YWpjrwU88" resolve="ACC1" />
          </node>
          <node concept="MvyNu" id="3pJQy$XUe0U" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUdUj" resolve="rangeSensor" />
          </node>
          <node concept="gqqVs" id="3pJQy$XUe10" role="lGtFl">
            <property role="gqqTZ" value="642.0015258789062" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="10.0" />
            <property role="gqqTy" value="10.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2pBNOq" id="3pJQy$XUe11" role="24jtvR">
          <node concept="MsoAp" id="3pJQy$XUe12" role="2pBNOt">
            <ref role="Mso_s" node="50YWpjrwU53" resolve="SM1" />
            <ref role="Mso_u" node="7NIE1o_Gaqi" resolve="rangeSensor" />
          </node>
          <node concept="MvyNu" id="3pJQy$XUe13" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUdUj" resolve="rangeSensor" />
          </node>
          <node concept="gqqVs" id="3pJQy$XUe19" role="lGtFl">
            <property role="gqqTZ" value="732.001708984375" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="10.0" />
            <property role="gqqTy" value="10.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2pBNOq" id="3ghTxOcd0xF" role="24jtvR">
          <node concept="MsoAp" id="3ghTxOcd0yE" role="2pBNOt">
            <ref role="Mso_s" node="50YWpjrwU1F" resolve="CCBase" />
            <ref role="Mso_u" node="7NIE1o_Gfxi" resolve="BrkRq" />
          </node>
          <node concept="MvyNu" id="3ghTxOcd0yG" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUdUl" resolve="brkCmd" />
          </node>
        </node>
        <node concept="2pBNOq" id="3ghTxOcd0zL" role="24jtvR">
          <node concept="MsoAp" id="3ghTxOcd0$N" role="2pBNOt">
            <ref role="Mso_u" node="7NIE1o_GeP$" resolve="AccReq" />
            <ref role="Mso_s" node="50YWpjrwU1F" resolve="CCBase" />
          </node>
          <node concept="MvyNu" id="3ghTxOcd0$P" role="2pBNO2">
            <ref role="MvyNv" node="3pJQy$XUdUk" resolve="thrCmd" />
          </node>
        </node>
        <node concept="gqqVs" id="3pJQy$XUftf" role="lGtFl">
          <property role="gqqTZ" value="55.0" />
          <property role="gqqTW" value="38.0" />
          <property role="gqqTX" value="813.0" />
          <property role="gqqTy" value="341.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3pJQy$XUfNA" role="1pap1a">
            <property role="1pa3iD" value="thrCmd" />
            <property role="2gRgW$" value="1424660712" />
          </node>
          <node concept="1pa3jb" id="3pJQy$XUfNB" role="1pap1a">
            <property role="1pa3iD" value="brkCmd" />
            <property role="2gRgW$" value="1796564783" />
          </node>
          <node concept="1pa3jb" id="3pJQy$XUfNC" role="1pap1a">
            <property role="1pa3iD" value="drvCmds" />
            <property role="2gRgW$" value="815798958" />
          </node>
          <node concept="1pa3jb" id="3pJQy$XUfND" role="1pap1a">
            <property role="1pa3iD" value="vehSpeed" />
            <property role="2gRgW$" value="536870911" />
          </node>
          <node concept="1pa3jb" id="3pJQy$XUfNE" role="1pap1a">
            <property role="1pa3iD" value="rangeSensor" />
            <property role="2gRgW$" value="257942864" />
          </node>
        </node>
        <node concept="37mRI7" id="3pJQy$XUftW" role="lGtFl">
          <node concept="37mRIm" id="3pJQy$XUftX" role="37mRID">
            <property role="37mO49" value="3922593671130180060" />
            <node concept="2VclpC" id="3pJQy$XUftV" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUftY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUftZ" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfu0" role="3wpmZR">
                    <property role="2Vclpx" value="-229.79083379342086" />
                    <property role="2Vclpz" value="-584.7123168945312" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfu1" role="3wpmZP">
                    <property role="2Vclpx" value="425.43095397949196" />
                    <property role="2Vclpz" value="323.4686584472656" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfu2" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfu3" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfu4" role="3wpmZR">
                    <property role="2Vclpx" value="-88.56319821491142" />
                    <property role="2Vclpz" value="-140.7907382258938" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfu5" role="3wpmZP">
                    <property role="2Vclpx" value="72.51471862576153" />
                    <property role="2Vclpz" value="189.4119183977928" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfu6" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfu7" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfu8" role="3wpmZR">
                    <property role="2Vclpx" value="-842.3740571676294" />
                    <property role="2Vclpz" value="115.07800980570565" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfu9" role="3wpmZP">
                    <property role="2Vclpx" value="787.4852813742384" />
                    <property role="2Vclpz" value="98.55000176822283" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUfub" role="37mRID">
            <property role="37mO49" value="3922593671130177556" />
            <node concept="2VclpC" id="3pJQy$XUfua" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUfuc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUfud" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfue" role="3wpmZR">
                    <property role="2Vclpx" value="102.77434664309055" />
                    <property role="2Vclpz" value="-136.56866455078125" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfuf" role="3wpmZP">
                    <property role="2Vclpx" value="255.2500076293947" />
                    <property role="2Vclpz" value="137.46865844726562" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfug" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfuh" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfui" role="3wpmZR">
                    <property role="2Vclpx" value="-63.1306550530753" />
                    <property role="2Vclpz" value="-138.04089508331248" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfuj" role="3wpmZP">
                    <property role="2Vclpx" value="72.51471862576146" />
                    <property role="2Vclpz" value="208.4186575631542" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfuk" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUful" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfum" role="3wpmZR">
                    <property role="2Vclpx" value="120.62831709857568" />
                    <property role="2Vclpz" value="-58.92994710732351" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfun" role="3wpmZP">
                    <property role="2Vclpx" value="510.48528137423835" />
                    <property role="2Vclpz" value="89.01864816553686" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUfup" role="37mRID">
            <property role="37mO49" value="3922593671130177565" />
            <node concept="2VclpC" id="3pJQy$XUfuo" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUfuq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUfur" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfus" role="3wpmZR">
                    <property role="2Vclpx" value="-275.49980115890503" />
                    <property role="2Vclpz" value="36.765674591064425" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfut" role="3wpmZP">
                    <property role="2Vclpx" value="521.0" />
                    <property role="2Vclpz" value="69.91865158081056" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfuu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfuv" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfuw" role="3wpmZR">
                    <property role="2Vclpx" value="-701.0354105210944" />
                    <property role="2Vclpz" value="127.2115206784911" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfux" role="3wpmZP">
                    <property role="2Vclpx" value="531.5147186257615" />
                    <property role="2Vclpz" value="69.9186519016943" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfuy" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfuz" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfu$" role="3wpmZR">
                    <property role="2Vclpx" value="150.0358082032842" />
                    <property role="2Vclpz" value="-53.68017149636216" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfu_" role="3wpmZP">
                    <property role="2Vclpx" value="510.4852813742386" />
                    <property role="2Vclpz" value="69.9186512599268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUfuB" role="37mRID">
            <property role="37mO49" value="3922593671130177574" />
            <node concept="2VclpC" id="3pJQy$XUfuA" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUfuC" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUfuD" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfuE" role="3wpmZR">
                    <property role="2Vclpx" value="-548.0620230879784" />
                    <property role="2Vclpz" value="24.25" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfuF" role="3wpmZP">
                    <property role="2Vclpx" value="553.2656707763671" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfuG" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfuH" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfuI" role="3wpmZR">
                    <property role="2Vclpx" value="236.0089884258908" />
                    <property role="2Vclpz" value="-61.1244457708723" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfuJ" role="3wpmZP">
                    <property role="2Vclpx" value="309.51471862576165" />
                    <property role="2Vclpz" value="69.91865347020533" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfuK" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfuL" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfuM" role="3wpmZR">
                    <property role="2Vclpx" value="-814.5023294808296" />
                    <property role="2Vclpz" value="119.75824083941808" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfuN" role="3wpmZP">
                    <property role="2Vclpx" value="787.4852813742384" />
                    <property role="2Vclpz" value="79.44999823177717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUfuP" role="37mRID">
            <property role="37mO49" value="3922593671130177175" />
            <node concept="2VclpC" id="3pJQy$XUfuO" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUfuQ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUfuR" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfuS" role="3wpmZR">
                    <property role="2Vclpx" value="-13.5" />
                    <property role="2Vclpz" value="47.05000000000001" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfuT" role="3wpmZP">
                    <property role="2Vclpx" value="140.5" />
                    <property role="2Vclpz" value="112.11702473958334" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfuU" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfuV" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfuW" role="3wpmZR">
                    <property role="2Vclpx" value="-33.37739452539304" />
                    <property role="2Vclpz" value="99.44799686909344" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfuX" role="3wpmZP">
                    <property role="2Vclpx" value="280.1018451087992" />
                    <property role="2Vclpz" value="40.763848147965" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfuY" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfuZ" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfv0" role="3wpmZR">
                    <property role="2Vclpx" value="6.3773945253930435" />
                    <property role="2Vclpz" value="-5.347996869093404" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfv1" role="3wpmZP">
                    <property role="2Vclpx" value="0.898154891200841" />
                    <property role="2Vclpz" value="183.47020133120168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUfv3" role="37mRID">
            <property role="37mO49" value="3922593671130177178" />
            <node concept="2VclpC" id="3pJQy$XUfv2" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUfv4" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUfv5" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfv6" role="3wpmZR">
                    <property role="2Vclpx" value="-13.5" />
                    <property role="2Vclpz" value="51.778369140625" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfv7" role="3wpmZP">
                    <property role="2Vclpx" value="140.49999999999997" />
                    <property role="2Vclpz" value="94.38784179687502" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfv8" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfv9" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfva" role="3wpmZR">
                    <property role="2Vclpx" value="-31.313538086831727" />
                    <property role="2Vclpz" value="102.27289228727268" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfvb" role="3wpmZP">
                    <property role="2Vclpx" value="280.0569244268659" />
                    <property role="2Vclpz" value="24.26088942795885" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfvc" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfvd" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfve" role="3wpmZR">
                    <property role="2Vclpx" value="4.31353808683172" />
                    <property role="2Vclpz" value="1.2838459939773053" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfvf" role="3wpmZP">
                    <property role="2Vclpx" value="0.9430755731341023" />
                    <property role="2Vclpz" value="164.51479416579116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUfvh" role="37mRID">
            <property role="37mO49" value="3922593671130177583" />
            <node concept="2VclpC" id="3pJQy$XUfvg" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUfvi" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUfvj" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfvk" role="3wpmZR">
                    <property role="2Vclpx" value="-114.49994993209839" />
                    <property role="2Vclpz" value="121.28134765625" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfvl" role="3wpmZP">
                    <property role="2Vclpx" value="43.49999999999999" />
                    <property role="2Vclpz" value="194.740673828125" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfvm" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfvn" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfvo" role="3wpmZR">
                    <property role="2Vclpx" value="-243.4939895578599" />
                    <property role="2Vclpz" value="225.93709383533349" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfvp" role="3wpmZP">
                    <property role="2Vclpx" value="84.56590105010643" />
                    <property role="2Vclpz" value="198.20203243780392" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfvq" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfvr" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfvs" role="3wpmZR">
                    <property role="2Vclpx" value="14.494089693663039" />
                    <property role="2Vclpz" value="16.625601477166594" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfvt" role="3wpmZP">
                    <property role="2Vclpx" value="2.434098949893567" />
                    <property role="2Vclpz" value="191.2793152184461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUfvv" role="37mRID">
            <property role="37mO49" value="3922593671130177592" />
            <node concept="2VclpC" id="3pJQy$XUfvu" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUfvw" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUfvx" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfvy" role="3wpmZR">
                    <property role="2Vclpx" value="286.00014877319336" />
                    <property role="2Vclpz" value="7.7749999999999915" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfvz" role="3wpmZP">
                    <property role="2Vclpx" value="211.99999999999997" />
                    <property role="2Vclpz" value="172.234326171875" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfv$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfv_" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfvA" role="3wpmZR">
                    <property role="2Vclpx" value="557.5553822176839" />
                    <property role="2Vclpz" value="2.6792137503685467" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfvB" role="3wpmZP">
                    <property role="2Vclpx" value="421.57392850460695" />
                    <property role="2Vclpz" value="191.24162784320708" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfvC" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfvD" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfvE" role="3wpmZR">
                    <property role="2Vclpx" value="14.444915328702729" />
                    <property role="2Vclpz" value="12.870786249631456" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfvF" role="3wpmZP">
                    <property role="2Vclpx" value="2.4260714953930513" />
                    <property role="2Vclpz" value="153.2270245005429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3pJQy$XUfvH" role="37mRID">
            <property role="37mO49" value="3922593671130177601" />
            <node concept="2VclpC" id="3pJQy$XUfvG" role="37mO4d">
              <node concept="3ul5H1" id="3pJQy$XUfvI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3pJQy$XUfvJ" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfvK" role="3wpmZR">
                    <property role="2Vclpx" value="-114.49994993209839" />
                    <property role="2Vclpz" value="110.94265950520834" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfvL" role="3wpmZP">
                    <property role="2Vclpx" value="43.5" />
                    <property role="2Vclpz" value="185.21865234374997" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfvM" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfvN" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfvO" role="3wpmZR">
                    <property role="2Vclpx" value="-782.6780247166687" />
                    <property role="2Vclpz" value="120.346052651055" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfvP" role="3wpmZP">
                    <property role="2Vclpx" value="86.57897369463474" />
                    <property role="2Vclpz" value="211.06603656053082" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="3pJQy$XUfvQ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="3pJQy$XUfvR" role="3ul5Gz">
                  <node concept="2VclrF" id="3pJQy$XUfvS" role="3wpmZR">
                    <property role="2Vclpx" value="10.115698297814696" />
                    <property role="2Vclpz" value="27.46455876902841" />
                  </node>
                  <node concept="2VclrF" id="3pJQy$XUfvT" role="3wpmZP">
                    <property role="2Vclpx" value="0.42102630536525787" />
                    <property role="2Vclpz" value="159.37126812696914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="3pJQy$XUcwq" role="2IDCrN" />
    <node concept="1QD3A2" id="7NIE1o_GaKB" role="2IDCrN">
      <node concept="M55rT" id="7NIE1o_GaLX" role="M55rN">
        <property role="TrG5h" value="ONOFF" />
        <node concept="3TlMgk" id="7NIE1o_GaOn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEtxY" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxX" role="6$MA4">
          <property role="TrG5h" value="ONOFFSignals" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7NIE1o_GcX6" role="2IDCrN">
      <node concept="M55rT" id="7NIE1o_GcZN" role="M55rN">
        <property role="TrG5h" value="value" />
        <node concept="2fgwQN" id="1WGvDx8vO0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEty0" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxZ" role="6$MA4">
          <property role="TrG5h" value="deltaSpeedDesdType" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7NIE1o_Ghu3" role="2IDCrN">
      <node concept="M55rT" id="7NIE1o_GhyW" role="M55rN">
        <property role="TrG5h" value="dist" />
        <node concept="2fgwQN" id="7NIE1o_Ghz_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEty2" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEty1" role="6$MA4">
          <property role="TrG5h" value="minDist2TargetType" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="1WGvDx8UJC" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1WGvDx8UJD" role="2XIuhb">
        <property role="TrG5h" value="ControllerOldSF" />
        <node concept="24ugfK" id="1WGvDx8UJE" role="2Y7qT3">
          <ref role="1AiNVW" node="1WGvDx8UJF" resolve="CC_INACTIVE" />
          <node concept="24ugdK" id="1WGvDx8UJF" role="24ugaP">
            <property role="TrG5h" value="CC_INACTIVE" />
          </node>
          <node concept="24ugdK" id="1WGvDx8UJG" role="24ugaP">
            <property role="TrG5h" value="CC_ACTIVE" />
          </node>
          <node concept="TU7Tm" id="1lid4VEtvA" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtv_" role="6$MA4">
              <property role="TrG5h" value="S1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="1WGvDx8UJU" role="lGtFl">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="216.0" />
          <property role="gqqTy" value="24.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="1WGvDx8UJV" role="lGtFl">
          <node concept="37mRIm" id="1WGvDx8UJW" role="37mRID">
            <property role="37mO49" value="2073106602772285600" />
            <node concept="2VclpC" id="1WGvDx8UJX" role="37mO4d">
              <node concept="3ul5H1" id="1WGvDx8UJY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1WGvDx8UJZ" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UK0" role="3wpmZR">
                    <property role="2Vclpx" value="28.0" />
                    <property role="2Vclpz" value="-28.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UK1" role="3wpmZP">
                    <property role="2Vclpx" value="422.5" />
                    <property role="2Vclpz" value="111.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8UK2" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1WGvDx8UK3" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UK4" role="3wpmZR">
                    <property role="2Vclpx" value="-208.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UK5" role="3wpmZP">
                    <property role="2Vclpx" value="344.4852813742386" />
                    <property role="2Vclpz" value="111.50000000000001" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8UK6" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1WGvDx8UK7" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UK8" role="3wpmZR">
                    <property role="2Vclpx" value="263.98094450827057" />
                    <property role="2Vclpz" value="-8.807245274887364" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UK9" role="3wpmZP">
                    <property role="2Vclpx" value="500.5147186257614" />
                    <property role="2Vclpz" value="110.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1WGvDx8UKa" role="37mRID">
            <property role="37mO49" value="2073106602772285608" />
            <node concept="2VclpC" id="1WGvDx8UKb" role="37mO4d">
              <node concept="3ul5H1" id="1WGvDx8UKc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1WGvDx8UKd" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UKe" role="3wpmZR">
                    <property role="2Vclpx" value="208.4999999999999" />
                    <property role="2Vclpz" value="151.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UKf" role="3wpmZP">
                    <property role="2Vclpx" value="295.7750015258789" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8UKg" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1WGvDx8UKh" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UKi" role="3wpmZR">
                    <property role="2Vclpx" value="457.4852813742385" />
                    <property role="2Vclpz" value="42.48528137423857" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UKj" role="3wpmZP">
                    <property role="2Vclpx" value="570.0" />
                    <property role="2Vclpz" value="68.01471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8UKk" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1WGvDx8UKl" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UKm" role="3wpmZR">
                    <property role="2Vclpx" value="-103.48528137423843" />
                    <property role="2Vclpz" value="31.485282416652268" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UKn" role="3wpmZP">
                    <property role="2Vclpx" value="12.0" />
                    <property role="2Vclpz" value="58.46471557400362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1WGvDx8UKo" role="37mRID">
            <property role="37mO49" value="2073106602772285612" />
            <node concept="2VclpC" id="1WGvDx8UKp" role="37mO4d">
              <node concept="3ul5H1" id="1WGvDx8UKq" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1WGvDx8UKr" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UKs" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UKt" role="3wpmZP">
                    <property role="2Vclpx" value="509.0" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8UKu" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1WGvDx8UKv" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UKw" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UKx" role="3wpmZP">
                    <property role="2Vclpx" value="519.5147186257615" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8UKy" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1WGvDx8UKz" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UK$" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UK_" role="3wpmZP">
                    <property role="2Vclpx" value="498.4852813742386" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1WGvDx8UKA" role="37mRID">
            <property role="37mO49" value="2073106602772285616" />
            <node concept="2VclpC" id="1WGvDx8UKB" role="37mO4d">
              <node concept="3ul5H1" id="1WGvDx8UKC" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1WGvDx8UKD" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UKE" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UKF" role="3wpmZP">
                    <property role="2Vclpx" value="533.0" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8UKG" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1WGvDx8UKH" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UKI" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UKJ" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8UKK" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1WGvDx8UKL" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8UKM" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8UKN" role="3wpmZP">
                    <property role="2Vclpx" value="754.4852813742385" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8UKO" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_Ghu3" resolve="minDist2TargetType" />
          <node concept="TU7Tm" id="1lid4VEttG" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttF" role="6$MA4">
              <property role="TrG5h" value="dist2Target" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8UKP" role="24jtvR">
          <ref role="22ati1" node="1WGvDx8uOM" resolve="_double" />
          <node concept="TU7Tm" id="1lid4VEttI" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttH" role="6$MA4">
              <property role="TrG5h" value="vehSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8UKQ" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEttK" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttJ" role="6$MA4">
              <property role="TrG5h" value="DrvCCSw_ON" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8UKR" role="24jtvR">
          <ref role="22ati1" node="1WGvDx8uOM" resolve="_double" />
          <node concept="TU7Tm" id="1lid4VEttM" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttL" role="6$MA4">
              <property role="TrG5h" value="DrvCCSetPoint" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8UKS" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNbK" resolve="brkCmdType" />
          <node concept="TU7Tm" id="1lid4VEttO" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttN" role="6$MA4">
              <property role="TrG5h" value="DrvBrkCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8UKT" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNo7" resolve="thrCmdType" />
          <node concept="TU7Tm" id="1lid4VEttQ" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttP" role="6$MA4">
              <property role="TrG5h" value="DrvAccCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8UKU" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_Ghu3" resolve="minDist2TargetType" />
          <node concept="TU7Tm" id="1lid4VEttS" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttR" role="6$MA4">
              <property role="TrG5h" value="minDist2Target" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1WGvDx8UKV" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GcX6" resolve="deltaSpeedDesdType" />
          <node concept="TU7Tm" id="1lid4VEtwi" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwh" role="6$MA4">
              <property role="TrG5h" value="deltaSpeedDesd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1WGvDx8UKW" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtwk" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwj" role="6$MA4">
              <property role="TrG5h" value="turnACCOFF" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1WGvDx8UKX" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNo7" resolve="thrCmdType" />
          <node concept="TU7Tm" id="1lid4VEtwm" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwl" role="6$MA4">
              <property role="TrG5h" value="CtrlAccCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1WGvDx8UKY" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNbK" resolve="brkCmdType" />
          <node concept="TU7Tm" id="1lid4VEtwo" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwn" role="6$MA4">
              <property role="TrG5h" value="CtrlBrkCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1WGvDx8UKZ" role="24jtvR">
          <ref role="22ati1" node="7iDS0$_ckuG" resolve="controlActions" />
          <node concept="TU7Tm" id="1lid4VEtwq" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwp" role="6$MA4">
              <property role="TrG5h" value="ctlAction" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1WGvDx8TRC" role="2IDCrN" />
    <node concept="2Yb5ft" id="1WGvDx8UjB" role="2IDCrN" />
    <node concept="2XIuhl" id="1WGvDx8GnN" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1WGvDx8GnO" role="2XIuhb">
        <property role="TrG5h" value="ControllerOldSF3" />
        <node concept="24ugfK" id="1WGvDx8GnP" role="2Y7qT3">
          <ref role="1AiNVW" node="1WGvDx8GnQ" resolve="CC_INACTIVE" />
          <node concept="24ugdK" id="1WGvDx8GnQ" role="24ugaP">
            <property role="TrG5h" value="CC_INACTIVE" />
          </node>
          <node concept="3rmZI" id="3lV$9m6wUYR" role="24ugaP">
            <property role="TrG5h" value="CC_ACTIVE" />
            <ref role="3r3TX" node="3lV$9m6wUZ2" resolve="ACC_INACTIVE" />
            <node concept="24ugdK" id="3lV$9m6wUZ2" role="3rmwW">
              <property role="TrG5h" value="ACC_INACTIVE" />
            </node>
            <node concept="24ugdK" id="3lV$9m6wUZq" role="3rmwW">
              <property role="TrG5h" value="ACC_ACTIVE" />
            </node>
          </node>
          <node concept="TU7Tm" id="1lid4VEtvC" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtvB" role="6$MA4">
              <property role="TrG5h" value="StateManager" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="1WGvDx8GoV" role="lGtFl">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="216.0" />
          <property role="gqqTy" value="24.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="1WGvDx8GoW" role="lGtFl">
          <node concept="37mRIm" id="1WGvDx8GoX" role="37mRID">
            <property role="37mO49" value="2073106602772285600" />
            <node concept="2VclpC" id="1WGvDx8GoY" role="37mO4d">
              <node concept="3ul5H1" id="1WGvDx8GoZ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1WGvDx8Gp0" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8Gp1" role="3wpmZR">
                    <property role="2Vclpx" value="28.0" />
                    <property role="2Vclpz" value="-28.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8Gp2" role="3wpmZP">
                    <property role="2Vclpx" value="422.5" />
                    <property role="2Vclpz" value="111.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8Gp3" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1WGvDx8Gp4" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8Gp5" role="3wpmZR">
                    <property role="2Vclpx" value="-208.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8Gp6" role="3wpmZP">
                    <property role="2Vclpx" value="344.4852813742386" />
                    <property role="2Vclpz" value="111.50000000000001" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8Gp7" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1WGvDx8Gp8" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8Gp9" role="3wpmZR">
                    <property role="2Vclpx" value="263.98094450827057" />
                    <property role="2Vclpz" value="-8.807245274887364" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8Gpa" role="3wpmZP">
                    <property role="2Vclpx" value="500.5147186257614" />
                    <property role="2Vclpz" value="110.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1WGvDx8Gpb" role="37mRID">
            <property role="37mO49" value="2073106602772285608" />
            <node concept="2VclpC" id="1WGvDx8Gpc" role="37mO4d">
              <node concept="3ul5H1" id="1WGvDx8Gpd" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1WGvDx8Gpe" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8Gpf" role="3wpmZR">
                    <property role="2Vclpx" value="208.4999999999999" />
                    <property role="2Vclpz" value="151.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8Gpg" role="3wpmZP">
                    <property role="2Vclpx" value="295.7750015258789" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8Gph" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1WGvDx8Gpi" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8Gpj" role="3wpmZR">
                    <property role="2Vclpx" value="457.4852813742385" />
                    <property role="2Vclpz" value="42.48528137423857" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8Gpk" role="3wpmZP">
                    <property role="2Vclpx" value="570.0" />
                    <property role="2Vclpz" value="68.01471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8Gpl" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1WGvDx8Gpm" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8Gpn" role="3wpmZR">
                    <property role="2Vclpx" value="-103.48528137423843" />
                    <property role="2Vclpz" value="31.485282416652268" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8Gpo" role="3wpmZP">
                    <property role="2Vclpx" value="12.0" />
                    <property role="2Vclpz" value="58.46471557400362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1WGvDx8Gpp" role="37mRID">
            <property role="37mO49" value="2073106602772285612" />
            <node concept="2VclpC" id="1WGvDx8Gpq" role="37mO4d">
              <node concept="3ul5H1" id="1WGvDx8Gpr" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1WGvDx8Gps" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8Gpt" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8Gpu" role="3wpmZP">
                    <property role="2Vclpx" value="509.0" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8Gpv" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1WGvDx8Gpw" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8Gpx" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8Gpy" role="3wpmZP">
                    <property role="2Vclpx" value="519.5147186257615" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8Gpz" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1WGvDx8Gp$" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8Gp_" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8GpA" role="3wpmZP">
                    <property role="2Vclpx" value="498.4852813742386" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1WGvDx8GpB" role="37mRID">
            <property role="37mO49" value="2073106602772285616" />
            <node concept="2VclpC" id="1WGvDx8GpC" role="37mO4d">
              <node concept="3ul5H1" id="1WGvDx8GpD" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1WGvDx8GpE" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8GpF" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8GpG" role="3wpmZP">
                    <property role="2Vclpx" value="533.0" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8GpH" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1WGvDx8GpI" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8GpJ" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8GpK" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1WGvDx8GpL" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1WGvDx8GpM" role="3ul5Gz">
                  <node concept="2VclrF" id="1WGvDx8GpN" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1WGvDx8GpO" role="3wpmZP">
                    <property role="2Vclpx" value="754.4852813742385" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8GpP" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_Ghu3" resolve="minDist2TargetType" />
          <node concept="TU7Tm" id="1lid4VEttU" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttT" role="6$MA4">
              <property role="TrG5h" value="dist2Target" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8GpQ" role="24jtvR">
          <ref role="22ati1" node="1WGvDx8uOM" resolve="_double" />
          <node concept="TU7Tm" id="1lid4VEttW" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttV" role="6$MA4">
              <property role="TrG5h" value="vehSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8GpR" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEttY" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttX" role="6$MA4">
              <property role="TrG5h" value="DrvCCSw_ON" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8GpS" role="24jtvR">
          <ref role="22ati1" node="1WGvDx8uOM" resolve="_double" />
          <node concept="TU7Tm" id="1lid4VEtu0" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEttZ" role="6$MA4">
              <property role="TrG5h" value="DrvCCSetPoint" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8GpT" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNbK" resolve="brkCmdType" />
          <node concept="TU7Tm" id="1lid4VEtu2" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtu1" role="6$MA4">
              <property role="TrG5h" value="DrvBrkCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8GpU" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNo7" resolve="thrCmdType" />
          <node concept="TU7Tm" id="1lid4VEtu4" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtu3" role="6$MA4">
              <property role="TrG5h" value="DrvAccCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8GpV" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_Ghu3" resolve="minDist2TargetType" />
          <node concept="TU7Tm" id="1lid4VEtu6" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtu5" role="6$MA4">
              <property role="TrG5h" value="minDist2Target" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1WGvDx8GpW" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GcX6" resolve="deltaSpeedDesdType" />
          <node concept="TU7Tm" id="1lid4VEtws" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwr" role="6$MA4">
              <property role="TrG5h" value="deltaSpeedDesd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1WGvDx8GpX" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtwu" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwt" role="6$MA4">
              <property role="TrG5h" value="turnACCOFF" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1WGvDx8GpY" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNo7" resolve="thrCmdType" />
          <node concept="TU7Tm" id="1lid4VEtww" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwv" role="6$MA4">
              <property role="TrG5h" value="CtrlAccCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1WGvDx8GpZ" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNbK" resolve="brkCmdType" />
          <node concept="TU7Tm" id="1lid4VEtwy" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwx" role="6$MA4">
              <property role="TrG5h" value="CtrlBrkCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1WGvDx8Tqm" role="24jtvR">
          <ref role="22ati1" node="7iDS0$_ckuG" resolve="controlActions" />
          <node concept="TU7Tm" id="1lid4VEtw$" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwz" role="6$MA4">
              <property role="TrG5h" value="ctlAction" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1WGvDx8FXI" role="2IDCrN" />
    <node concept="2XIuhl" id="23v$6Q_kPQl" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="23v$6Q_kPQm" role="2XIuhb">
        <property role="TrG5h" value="ControllerOldSFWIP" />
        <node concept="24ugfK" id="23v$6Q_kPQG" role="2Y7qT3">
          <ref role="1AiNVW" node="23v$6Q_kPQH" resolve="CC_INACTIVE" />
          <node concept="24ugdK" id="23v$6Q_kPQH" role="24ugaP">
            <property role="TrG5h" value="CC_INACTIVE" />
            <node concept="3IGZyW" id="23v$6Q_kRyt" role="3rmwW" />
          </node>
          <node concept="24ugdK" id="23v$6Q_kPQI" role="24ugaP">
            <property role="TrG5h" value="ACC_ACTIVE" />
          </node>
          <node concept="24ugdK" id="23v$6Q_kPQJ" role="24ugaP">
            <property role="TrG5h" value="ACC_INACTIVE" />
          </node>
          <node concept="TU7Tm" id="7cE5pMOBMg$" role="TU7Tn">
            <node concept="6$MA7" id="7cE5pMOBMgB" role="6$MA4">
              <property role="TrG5h" value="old" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="23v$6Q_kPQK" role="lGtFl">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="216.0" />
          <property role="gqqTy" value="24.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="23v$6Q_kPQL" role="lGtFl">
          <node concept="37mRIm" id="23v$6Q_kPQM" role="37mRID">
            <property role="37mO49" value="2073106602772285600" />
            <node concept="2VclpC" id="23v$6Q_kPQN" role="37mO4d">
              <node concept="3ul5H1" id="23v$6Q_kPQO" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="23v$6Q_kPQP" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPQQ" role="3wpmZR">
                    <property role="2Vclpx" value="28.0" />
                    <property role="2Vclpz" value="-28.0" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPQR" role="3wpmZP">
                    <property role="2Vclpx" value="422.5" />
                    <property role="2Vclpz" value="111.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="23v$6Q_kPQS" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="23v$6Q_kPQT" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPQU" role="3wpmZR">
                    <property role="2Vclpx" value="-208.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPQV" role="3wpmZP">
                    <property role="2Vclpx" value="344.4852813742386" />
                    <property role="2Vclpz" value="111.50000000000001" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="23v$6Q_kPQW" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="23v$6Q_kPQX" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPQY" role="3wpmZR">
                    <property role="2Vclpx" value="263.98094450827057" />
                    <property role="2Vclpz" value="-8.807245274887364" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPQZ" role="3wpmZP">
                    <property role="2Vclpx" value="500.5147186257614" />
                    <property role="2Vclpz" value="110.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="23v$6Q_kPR0" role="37mRID">
            <property role="37mO49" value="2073106602772285608" />
            <node concept="2VclpC" id="23v$6Q_kPR1" role="37mO4d">
              <node concept="3ul5H1" id="23v$6Q_kPR2" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="23v$6Q_kPR3" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPR4" role="3wpmZR">
                    <property role="2Vclpx" value="208.4999999999999" />
                    <property role="2Vclpz" value="151.0" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPR5" role="3wpmZP">
                    <property role="2Vclpx" value="295.7750015258789" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="23v$6Q_kPR6" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="23v$6Q_kPR7" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPR8" role="3wpmZR">
                    <property role="2Vclpx" value="457.4852813742385" />
                    <property role="2Vclpz" value="42.48528137423857" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPR9" role="3wpmZP">
                    <property role="2Vclpx" value="570.0" />
                    <property role="2Vclpz" value="68.01471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="23v$6Q_kPRa" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="23v$6Q_kPRb" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPRc" role="3wpmZR">
                    <property role="2Vclpx" value="-103.48528137423843" />
                    <property role="2Vclpz" value="31.485282416652268" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPRd" role="3wpmZP">
                    <property role="2Vclpx" value="12.0" />
                    <property role="2Vclpz" value="58.46471557400362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="23v$6Q_kPRe" role="37mRID">
            <property role="37mO49" value="2073106602772285612" />
            <node concept="2VclpC" id="23v$6Q_kPRf" role="37mO4d">
              <node concept="3ul5H1" id="23v$6Q_kPRg" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="23v$6Q_kPRh" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPRi" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPRj" role="3wpmZP">
                    <property role="2Vclpx" value="509.0" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="23v$6Q_kPRk" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="23v$6Q_kPRl" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPRm" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPRn" role="3wpmZP">
                    <property role="2Vclpx" value="519.5147186257615" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="23v$6Q_kPRo" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="23v$6Q_kPRp" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPRq" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPRr" role="3wpmZP">
                    <property role="2Vclpx" value="498.4852813742386" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="23v$6Q_kPRs" role="37mRID">
            <property role="37mO49" value="2073106602772285616" />
            <node concept="2VclpC" id="23v$6Q_kPRt" role="37mO4d">
              <node concept="3ul5H1" id="23v$6Q_kPRu" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="23v$6Q_kPRv" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPRw" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPRx" role="3wpmZP">
                    <property role="2Vclpx" value="533.0" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="23v$6Q_kPRy" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="23v$6Q_kPRz" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPR$" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPR_" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="23v$6Q_kPRA" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="23v$6Q_kPRB" role="3ul5Gz">
                  <node concept="2VclrF" id="23v$6Q_kPRC" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="23v$6Q_kPRD" role="3wpmZP">
                    <property role="2Vclpx" value="754.4852813742385" />
                    <property role="2Vclpz" value="49.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="23v$6Q_kR99" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_Ghu3" resolve="minDist2TargetType" />
          <node concept="TU7Tm" id="1lid4VEtu8" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtu7" role="6$MA4">
              <property role="TrG5h" value="dist2Target" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8uvo" role="24jtvR">
          <ref role="22ati1" node="1WGvDx8uOM" resolve="_double" />
          <node concept="TU7Tm" id="1lid4VEtua" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtu9" role="6$MA4">
              <property role="TrG5h" value="vehSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8wm0" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtuc" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtub" role="6$MA4">
              <property role="TrG5h" value="DrvCCSw_ON" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8wCo" role="24jtvR">
          <ref role="22ati1" node="1WGvDx8uOM" resolve="_double" />
          <node concept="TU7Tm" id="1lid4VEtue" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtud" role="6$MA4">
              <property role="TrG5h" value="DrvCCSetPoint" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8wSg" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNbK" resolve="brkCmdType" />
          <node concept="TU7Tm" id="1lid4VEtug" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuf" role="6$MA4">
              <property role="TrG5h" value="DrvBrkCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="1WGvDx8x2r" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNo7" resolve="thrCmdType" />
          <node concept="TU7Tm" id="1lid4VEtui" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuh" role="6$MA4">
              <property role="TrG5h" value="DrvAccCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="23v$6Q_kRcL" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_Ghu3" resolve="minDist2TargetType" />
          <node concept="TU7Tm" id="1lid4VEtuk" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuj" role="6$MA4">
              <property role="TrG5h" value="minDist2Target" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="23v$6Q_kRd9" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GcX6" resolve="deltaSpeedDesdType" />
          <node concept="TU7Tm" id="1lid4VEtwA" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtw_" role="6$MA4">
              <property role="TrG5h" value="deltaSpeedDesd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="23v$6Q_kRlp" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtwC" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwB" role="6$MA4">
              <property role="TrG5h" value="turnACCOFF" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1WGvDx8xuz" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNo7" resolve="thrCmdType" />
          <node concept="TU7Tm" id="1lid4VEtwE" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwD" role="6$MA4">
              <property role="TrG5h" value="CtrlAccCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="23v$6Q_kRGV" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNbK" resolve="brkCmdType" />
          <node concept="TU7Tm" id="1lid4VEtwG" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwF" role="6$MA4">
              <property role="TrG5h" value="CtrlBrkCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="1JJQKK" id="23v$6Q_kR9q" role="1JJOQG">
          <node concept="1JJOOj" id="23v$6Q_kR9t" role="1JJQKN">
            <property role="TrG5h" value="minDist2Target" />
            <property role="1uG6bi" value="false" />
            <node concept="2fgwQN" id="23v$6Q_kRag" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7NIE1o_GcSM" role="2IDCrN" />
    <node concept="2XIuhl" id="7NIE1o_G9SO" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7NIE1o_G9SQ" role="2XIuhb">
        <property role="TrG5h" value="StateManager01" />
        <node concept="M1vd0" id="7NIE1o_Ga54" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJEuM" resolve="DrvReq" />
          <node concept="TU7Tm" id="1lid4VEtum" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtul" role="6$MA4">
              <property role="TrG5h" value="fromDrv" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_Gaqi" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJP01" resolve="rangeSensorType" />
          <node concept="TU7Tm" id="1lid4VEtuo" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtun" role="6$MA4">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_Gaq_" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtuq" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtup" role="6$MA4">
              <property role="TrG5h" value="turnACCOFF" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_Gblj" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtwI" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwH" role="6$MA4">
              <property role="TrG5h" value="CCActive_Out" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_GblL" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtwK" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwJ" role="6$MA4">
              <property role="TrG5h" value="ACCActive_Out" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24ugfK" id="7NIE1o_GbFy" role="2Y7qT3">
          <ref role="1AiNVW" node="7NIE1o_GbF_" resolve="CCActive" />
          <node concept="24ugdK" id="7NIE1o_GbF_" role="24ugaP">
            <property role="TrG5h" value="CCActive" />
          </node>
          <node concept="24ugdK" id="7NIE1o_GbFC" role="24ugaP">
            <property role="TrG5h" value="ACCActive" />
          </node>
          <node concept="TU7Tm" id="4cQ$HepdrME" role="TU7Tn">
            <node concept="6$MA7" id="4cQ$HepdrMF" role="6$MA4">
              <property role="TrG5h" value="st" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7NIE1o_G8jh" role="2IDCrN" />
    <node concept="2Yb5ft" id="7NIE1o_GbK4" role="2IDCrN" />
    <node concept="2XIuhl" id="7NIE1o_GbNS" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7NIE1o_GbNU" role="2XIuhb">
        <property role="TrG5h" value="ACC01" />
        <node concept="M1vd0" id="7NIE1o_Gcbd" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtus" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtur" role="6$MA4">
              <property role="TrG5h" value="ACCActive" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_Gcdw" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJP01" resolve="rangeSensorType" />
          <node concept="TU7Tm" id="1lid4VEtuu" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtut" role="6$MA4">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_Gczb" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GcX6" resolve="deltaSpeedDesdType" />
          <node concept="TU7Tm" id="1lid4VEtwM" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwL" role="6$MA4">
              <property role="TrG5h" value="deltaSpeedDesd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_Gd31" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtwO" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwN" role="6$MA4">
              <property role="TrG5h" value="turnACCOFF" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7NIE1o_Gcbo" role="2IDCrN" />
    <node concept="2XIuhl" id="7NIE1o_Gdp5" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7NIE1o_Gdp7" role="2XIuhb">
        <property role="TrG5h" value="CCBase001" />
        <node concept="M1vd0" id="7NIE1o_Gdrv" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJF16" resolve="vehStates" />
          <node concept="TU7Tm" id="1lid4VEtuw" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuv" role="6$MA4">
              <property role="TrG5h" value="vehSpeed" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_GdNC" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJEuM" resolve="DrvReq" />
          <node concept="TU7Tm" id="1lid4VEtuy" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtux" role="6$MA4">
              <property role="TrG5h" value="fromDrv" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_Ge9s" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtu$" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuz" role="6$MA4">
              <property role="TrG5h" value="CCActive" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_Gev$" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GcX6" resolve="deltaSpeedDesdType" />
          <node concept="TU7Tm" id="1lid4VEtuA" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtu_" role="6$MA4">
              <property role="TrG5h" value="deltaSpeedDesd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_GeP$" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNo7" resolve="thrCmdType" />
          <node concept="TU7Tm" id="1lid4VEtwQ" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwP" role="6$MA4">
              <property role="TrG5h" value="AccReq" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_Gfxi" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJNbK" resolve="brkCmdType" />
          <node concept="TU7Tm" id="1lid4VEtwS" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwR" role="6$MA4">
              <property role="TrG5h" value="BrkRq" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7NIE1o_GdL8" role="2IDCrN" />
    <node concept="2XIuhl" id="7NIE1o_GfXg" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7NIE1o_GfXh" role="2XIuhb">
        <property role="TrG5h" value="StateManager02" />
        <node concept="M1vd0" id="7NIE1o_GfXi" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJEuM" resolve="DrvReq" />
          <node concept="TU7Tm" id="1lid4VEtuC" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuB" role="6$MA4">
              <property role="TrG5h" value="fromDrv" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_GfXj" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJP01" resolve="rangeSensorType" />
          <node concept="TU7Tm" id="1lid4VEtuE" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuD" role="6$MA4">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_GfXk" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtuG" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuF" role="6$MA4">
              <property role="TrG5h" value="turnACCOFF" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_Gh$3" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_Ghu3" resolve="minDist2TargetType" />
          <node concept="TU7Tm" id="1lid4VEtuI" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuH" role="6$MA4">
              <property role="TrG5h" value="minDist2TargetLearn" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_GfXl" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtwU" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwT" role="6$MA4">
              <property role="TrG5h" value="CCActive_Out" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_GfXm" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtwW" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwV" role="6$MA4">
              <property role="TrG5h" value="ACCActive_Out" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24ugfK" id="7NIE1o_GfXn" role="2Y7qT3">
          <ref role="1AiNVW" node="7NIE1o_GfXo" resolve="CCActive" />
          <node concept="24ugdK" id="7NIE1o_GfXo" role="24ugaP">
            <property role="TrG5h" value="CCActive" />
          </node>
          <node concept="24ugdK" id="7NIE1o_GfXp" role="24ugaP">
            <property role="TrG5h" value="ACCActive" />
          </node>
          <node concept="TU7Tm" id="4cQ$HepdpxY" role="TU7Tn">
            <node concept="6$MA7" id="4cQ$HepdpxZ" role="6$MA4">
              <property role="TrG5h" value="st" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7NIE1o_GfTC" role="2IDCrN" />
    <node concept="2XIuhl" id="7NIE1o_Gg5I" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7NIE1o_Gg5J" role="2XIuhb">
        <property role="TrG5h" value="ACC02" />
        <node concept="M1vd0" id="7NIE1o_Gg5K" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtuK" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuJ" role="6$MA4">
              <property role="TrG5h" value="ACCActive" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="7NIE1o_Gg5L" role="24jtvR">
          <ref role="22ati1" node="1N59RyJJP01" resolve="rangeSensorType" />
          <node concept="TU7Tm" id="1lid4VEtuM" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuL" role="6$MA4">
              <property role="TrG5h" value="rangeSensor" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_Gg5M" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GcX6" resolve="deltaSpeedDesdType" />
          <node concept="TU7Tm" id="1lid4VEtwY" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwX" role="6$MA4">
              <property role="TrG5h" value="deltaSpeedDesd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_Gg5N" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtx0" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwZ" role="6$MA4">
              <property role="TrG5h" value="turnACCOFF" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7NIE1o_Gg1z" role="2IDCrN" />
    <node concept="2XIuhl" id="7NIE1o_Gg$g" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7NIE1o_Gg$i" role="2XIuhb">
        <property role="TrG5h" value="LearningACC" />
        <node concept="M1vd0" id="7NIE1o_GgCw" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GaKB" resolve="ONOFFSignals" />
          <node concept="TU7Tm" id="1lid4VEtuO" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtuN" role="6$MA4">
              <property role="TrG5h" value="ACC_Active" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="7NIE1o_Gh3e" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_Ghu3" resolve="minDist2TargetType" />
          <node concept="TU7Tm" id="1lid4VEtx2" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtx1" role="6$MA4">
              <property role="TrG5h" value="minDist2TargeLearn" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7NIE1o_GgYQ" role="2IDCrN" />
    <node concept="2dvl_R" id="7NIE1o_GkZ$" role="lGtFl">
      <ref role="2dvl_Q" node="57oWKJkbP4q" resolve="ACCVars" />
      <ref role="AiAcg" node="57oWKJkbP4J" resolve="NormalACC" />
    </node>
  </node>
  <node concept="2IDFuY" id="Me5Om_9WJ1">
    <property role="TrG5h" value="Controller_Slk" />
    <node concept="7VBG_" id="Me5Om_9WJ2" role="2IDCrO">
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="ACCBase003_dist" />
      <property role="7Ui6j" value="false" />
      <property role="29ooIb" value="true" />
      <node concept="1dJ_7s" id="Me5Om_9WYp" role="1VNXAK">
        <property role="TrG5h" value="StateManager" />
        <property role="29ooIb" value="true" />
        <node concept="3PjMTq" id="FHV0ePxGH7" role="3PntMi">
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="turn_ACC_OFF" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="FHV0ePxGH8" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="rangeSensor" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="FHV0ePxGH9" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="fromDrv" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="FHV0ePxGHa" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACC_active_out" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="FHV0ePxGHb" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="CC_active_out" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="Me5Om_9WYq" role="1VNXAK">
        <property role="TrG5h" value="CruiseControlBase" />
        <property role="29ooIb" value="true" />
        <node concept="3PjMTq" id="FHV0ePxGHc" role="3PntMi">
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="deltaSpeedDesd" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="FHV0ePxGHd" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="vehSpeed" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="FHV0ePxGHe" role="3PntMi">
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="CC_active" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="FHV0ePxGHf" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="fromDrv" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="FHV0ePxGHg" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACCTrq" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="FHV0ePxGHh" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ACCBrk" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="Me5Om_9WYr" role="1VNXAK">
        <property role="TrG5h" value="AdaptiveCruiseControl" />
        <property role="29ooIb" value="true" />
        <node concept="3PjMTq" id="FHV0ePxGHi" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="ACC_active" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="FHV0ePxGHj" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="rangeSensor" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="FHV0ePxGHk" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="deltaSpeedDesd" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="FHV0ePxGHl" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="turn_ACC_OFF" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="3PjMTq" id="FHV0ePxGHm" role="3PntMi">
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="DrvCmds" />
        <property role="29ooIb" value="true" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="FHV0ePxGHn" role="3PntMi">
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="vehSpeed" />
        <property role="29ooIb" value="true" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="FHV0ePxGHo" role="3PntMi">
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="rangeSensor" />
        <property role="29ooIb" value="true" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="FHV0ePxGHp" role="3PntMi">
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="BrkReq" />
        <property role="29ooIb" value="true" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="FHV0ePxGHq" role="3PntMi">
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="deltaSpeedDesd" />
        <property role="29ooIb" value="true" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="FHV0ePxGHr" role="3PntMi">
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ThrReq" />
        <property role="29ooIb" value="true" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="FHV0ePxGHs" role="3PntMi">
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="ACC_active" />
        <property role="29ooIb" value="true" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3_0BEF" id="7cE5pMOBEVp" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="Trigger" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5DfKE2JnJ0T">
    <property role="TrG5h" value="DocConfig" />
    <node concept="2SbYGw" id="399R2vdMWCM" role="2SbYGa">
      <property role="TrG5h" value="ACCroot" />
      <node concept="9PVaO" id="399R2vdMWCN" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="../ACC_Enhancement/" />
      </node>
    </node>
    <node concept="2SbYGw" id="5DfKE2JnJ0U" role="Cbewh">
      <property role="TrG5h" value="DocConfigPath" />
      <node concept="9PVaO" id="399R2vdMG6t" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="models" />
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="57oWKJkbP7k">
    <property role="TrG5h" value="ECR1_DesignAndEngineering" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="OjmMv" id="57oWKJkbP7l" role="tLAhV">
      <node concept="19SGf9" id="57oWKJkbP7m" role="OjmMu">
        <node concept="19SUe$" id="57oWKJkbP7n" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="57oWKJkbP7o" role="2RsZnW" />
    <node concept="3fbQ3u" id="57oWKJkbP7p" role="3fbPIo">
      <property role="2DRQuN" value="1431258701505" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Understand Field Issue 1: Externally induced instability on ACC" />
      <property role="TrG5h" value="ECR1_Des_1" />
      <node concept="GmGrk" id="57oWKJkbP7q" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP7r" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP7s" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP7t" role="19SJt6">
              <property role="19SUeA" value="The purpose of this design is to understand the issue - reproducing the issue on a virutal model." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="57oWKJkbP7u" role="22Mr8z" />
      <node concept="3fbQ3u" id="57oWKJkbP7v" role="3fbPAY">
        <property role="2DRQuN" value="1436837155823" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Baseline Study" />
        <property role="TrG5h" value="BaselineStudy" />
        <node concept="GmGrk" id="57oWKJkbP7w" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP7x" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP7y" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP7z" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="57oWKJkbP7$" role="22Mr8z" />
        <node concept="3fbQ3u" id="57oWKJkbP7_" role="3fbPAY">
          <property role="2DRQuN" value="1431303921536" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Baseline Test Architecture" />
          <property role="TrG5h" value="BL_Architecture" />
          <node concept="GmGrk" id="57oWKJkbP7A" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbP7B" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP7C" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP7D" role="19SJt6">
                  <property role="19SUeA" value="To study the externally induced instabilities, we will first identify an architecture that enables us to capture the ACC scneario well." />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="57oWKJkbP7E" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP7F" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP7G" role="19SJt6">
                  <property role="19SUeA" value="We will need an architecture that supports atleast two vehicles, with one vehicle being the target vehicle and the second one being the subject vehicle." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="57oWKJkbP7H" role="22Mr8z" />
          <node concept="vNyck" id="57oWKJkbP7I" role="3faCKd">
            <node concept="3TlM44" id="57oWKJkbP7J" role="vMImV">
              <node concept="3TlMh9" id="57oWKJkbP7K" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="vMb$X" id="vW1BCrabug" role="3TlMhI">
                <ref role="vMbB1" node="Me5Om_9Jic" resolve="numberVehicle" />
              </node>
            </node>
          </node>
          <node concept="YCV7A" id="57oWKJkbP7L" role="3faCKd">
            <ref role="3faH$l" node="57oWKJkbP0Z" resolve="ACC_TwoVehicle_TestArch2" />
          </node>
        </node>
        <node concept="3fbQ3u" id="57oWKJkbP7M" role="3fbPAY">
          <property role="2DRQuN" value="1431304334479" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Use Case Description for Baseline Study" />
          <property role="TrG5h" value="BL_UseCase" />
          <node concept="GmGrk" id="57oWKJkbP7N" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbP7O" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP7P" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP7Q" role="19SJt6">
                  <property role="19SUeA" value="The Target Vehicle start location is 100 m ahead of Subject Vehicle." />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="57oWKJkbP7R" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP7S" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP7T" role="19SJt6">
                  <property role="19SUeA" value="Target Vehicle's Driver presses the acclerator pedal to accelerate to 50 kph. When the Target Vehicle reaches 50 kph, the Driver turns the Cruise Control Switch ON." />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="57oWKJkbP7U" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP7V" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP7W" role="19SJt6">
                  <property role="19SUeA" value="Subject Vehicle's Driver presses the accelerator pedal to accelerate to 60 kph, and then switches the Cruise Control ON." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="57oWKJkbP7X" role="22Mr8z" />
          <node concept="39r$f$" id="57oWKJkbP7Y" role="3faCKd">
            <property role="TrG5h" value="BaselineTwoVehicles" />
            <ref role="395qyE" node="4z1wgwoYWBM" resolve="TestSystemTwoVehicles" />
            <node concept="2FNgfc" id="57oWKJkbP7Z" role="2FNjS1">
              <property role="TrG5h" value="TargetVehicle" />
              <node concept="22t6Nw" id="57oWKJkbP80" role="2FNgcR">
                <node concept="34cAup" id="57oWKJkbP81" role="22t6Nz">
                  <node concept="3Tl9Jr" id="57oWKJkbP82" role="34cAuo">
                    <node concept="3TlMh9" id="57oWKJkbP83" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="2FWL5j" id="57oWKJkbP84" role="3TlMhI" />
                  </node>
                </node>
              </node>
              <node concept="22t6Nw" id="57oWKJkbP85" role="2FNgcR">
                <node concept="22t6Nw" id="57oWKJkbP86" role="22t6Nz">
                  <node concept="3WUq63" id="57oWKJkbP87" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbP88" role="3WUAgk">
                      <node concept="1QkerE" id="4z1wgwoYZZM" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFo" resolve="pressGasPedal" />
                      </node>
                      <node concept="MvyNu" id="22_YR6547Tz" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX1Q" resolve="targetDrv" />
                      </node>
                    </node>
                  </node>
                  <node concept="34cAup" id="57oWKJkbP89" role="22t6Nz">
                    <node concept="3Tl9Jp" id="57oWKJkbP8a" role="34cAuo">
                      <node concept="2qmXGp" id="57oWKJkbP8b" role="3TlMhI">
                        <node concept="1QkerE" id="22_YR6547HZ" role="1ESnxz">
                          <ref role="1Qkeqn" node="1N59RyJJF1K" resolve="vehSpd" />
                        </node>
                        <node concept="MvyNu" id="22_YR6547GF" role="1_9fRO">
                          <ref role="MvyNv" node="4z1wgwoYX3n" resolve="targetStates" />
                        </node>
                      </node>
                      <node concept="3TlMh9" id="57oWKJkbP8c" role="3TlMhJ">
                        <property role="2hmy$m" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22t6Nw" id="57oWKJkbP8d" role="22t6Nz">
                  <property role="TrG5h" value="2." />
                  <node concept="3WUxRP" id="57oWKJkbP8e" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbP8f" role="3WUAgk">
                      <node concept="1QkerE" id="22_YR6547S5" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFo" resolve="pressGasPedal" />
                      </node>
                      <node concept="MvyNu" id="22_YR6547TV" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX1Q" resolve="targetDrv" />
                      </node>
                    </node>
                  </node>
                  <node concept="391XrV" id="57oWKJkbP8g" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbP8h" role="3WUAgk">
                      <node concept="1QkerE" id="4z1wgwoZ0aO" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFH" resolve="turnCruiseControlON" />
                      </node>
                      <node concept="MvyNu" id="22_YR6547Uf" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX1Q" resolve="targetDrv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2FNgfc" id="57oWKJkbP8i" role="2FNjS1">
              <property role="TrG5h" value="SubjectVehicle" />
              <node concept="22t6Nw" id="57oWKJkbP8j" role="2FNgcR">
                <node concept="34cAup" id="57oWKJkbP8k" role="22t6Nz">
                  <node concept="3Tl9Jr" id="57oWKJkbP8l" role="34cAuo">
                    <node concept="3TlMh9" id="57oWKJkbP8m" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="2FWL5j" id="57oWKJkbP8n" role="3TlMhI" />
                  </node>
                </node>
              </node>
              <node concept="22t6Nw" id="57oWKJkbP8o" role="2FNgcR">
                <node concept="22t6Nw" id="57oWKJkbP8p" role="22t6Nz">
                  <node concept="3WUq63" id="57oWKJkbP8q" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbP8r" role="3WUAgk">
                      <node concept="1QkerE" id="4z1wgwoZ0b_" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFo" resolve="pressGasPedal" />
                      </node>
                      <node concept="MvyNu" id="4z1wgwoZ0lD" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX0r" resolve="subjectDrv" />
                      </node>
                    </node>
                  </node>
                  <node concept="34cAup" id="57oWKJkbP8s" role="22t6Nz">
                    <node concept="3Tl9Jp" id="57oWKJkbP8t" role="34cAuo">
                      <node concept="2qmXGp" id="57oWKJkbP8u" role="3TlMhI">
                        <node concept="1QkerE" id="4z1wgwoZ0bE" role="1ESnxz">
                          <ref role="1Qkeqn" node="1N59RyJJF1K" resolve="vehSpd" />
                        </node>
                        <node concept="MvyNu" id="4z1wgwoZ0ma" role="1_9fRO">
                          <ref role="MvyNv" node="4z1wgwoYX4Y" resolve="subjectStates" />
                        </node>
                      </node>
                      <node concept="3TlMh9" id="57oWKJkbP8v" role="3TlMhJ">
                        <property role="2hmy$m" value="60" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22t6Nw" id="57oWKJkbP8w" role="22t6Nz">
                  <node concept="3WUxRP" id="57oWKJkbP8x" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbP8y" role="3WUAgk">
                      <node concept="1QkerE" id="4z1wgwoZ0bK" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFo" resolve="pressGasPedal" />
                      </node>
                      <node concept="MvyNu" id="4z1wgwoZ0qh" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX0r" resolve="subjectDrv" />
                      </node>
                    </node>
                  </node>
                  <node concept="391XrV" id="57oWKJkbP8z" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbP8$" role="3WUAgk">
                      <node concept="1QkerE" id="4z1wgwoZ0bO" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFH" resolve="turnCruiseControlON" />
                      </node>
                      <node concept="MvyNu" id="4z1wgwoZ0qw" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX0r" resolve="subjectDrv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="57oWKJkbP8_" role="3fbPAY">
          <property role="2DRQuN" value="1433328304333" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Baseline Implementation model and Configuration" />
          <property role="TrG5h" value="BL_ImpModels" />
          <node concept="GmGrk" id="57oWKJkbP8A" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbP8B" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP8C" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP8D" role="19SJt6">
                  <property role="19SUeA" value="In order to perform a root cause analysis, we first need to perform a basline analysis, for which we need to retrieve an implementation model (Simulink). We will first identify an implementation model that is closest to the Test Architecture. Such a Simulink model will then be &quot;imported&quot; into DRIP so we can have its &quot;Implemenation Architecture&quot;" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="57oWKJkbP8E" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP8F" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP8G" role="19SJt6">
                  <property role="19SUeA" value="Since there are many &quot;variants&quot; that would be available from the base Implementation Architecture, we will apply an Implementation Configuration to get the baseline models. " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="57oWKJkbP8H" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP8I" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP8J" role="19SJt6">
                  <property role="19SUeA" value="Finally, since the architecture for which the baseline usecase has been defined might be different from the Implementation architecture, we need to clarify the mapping between the baseline architecture and the implementation architecture." />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="57oWKJkbP8K" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP8L" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP8M" role="19SJt6">
                  <property role="19SUeA" value="Further we will need to perform an experiment on a straight away road (no curves), with enough distance to perform the experiment." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="57oWKJkbP8N" role="22Mr8z" />
          <node concept="36g7yU" id="57oWKJkbP8O" role="3faCKd">
            <ref role="36g7La" node="22_YR653xX5" resolve="System" />
          </node>
        </node>
        <node concept="3fbQ3u" id="57oWKJkbP8P" role="3fbPAY">
          <property role="2DRQuN" value="1436837064655" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Basline Analysis" />
          <property role="TrG5h" value="BL_Analysis" />
          <node concept="GmGrk" id="57oWKJkbP8Q" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbP8R" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP8S" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP8T" role="19SJt6">
                  <property role="19SUeA" value="The Baseline analysis is enabled by executing the use case above using the baseline implementation models above. Appropriate pre and post-processing is done to complete the analysis. The analysis is captured inside a test definition as below." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="57oWKJkbP8U" role="22Mr8z" />
          <node concept="Idoat" id="57oWKJkbP8V" role="3faCKd">
            <ref role="Idojx" node="57oWKJkbP7Y" resolve="BaselineTwoVehicles" />
            <ref role="IdoEx" node="57oWKJkbR2Q" resolve="TestACC" />
            <node concept="IaViD" id="57oWKJkbP8W" role="lGtFl">
              <property role="IaT$I" value="true" />
            </node>
          </node>
          <node concept="36g7yU" id="57oWKJkbP8X" role="3faCKd">
            <ref role="36g7La" to=":^" resolve="Env001" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbP8Y" role="3fbPAY">
        <property role="2DRQuN" value="1436837203075" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Root Cause Analysis" />
        <property role="TrG5h" value="RCA" />
        <node concept="GmGrk" id="57oWKJkbP8Z" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP90" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP91" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP92" role="19SJt6">
                <property role="19SUeA" value="For the Root Cause Analysis, we will use the same architecture as used for the Baseline Study. However, variant implementations of subsystem may be created to address the needs of the Root Cause Analysis." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="57oWKJkbP93" role="22Mr8z" />
        <node concept="3fbQ3u" id="57oWKJkbP94" role="3fbPAY">
          <property role="2DRQuN" value="1431304724584" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Use Csase description for External(Target Vehicle) Driver Behavior" />
          <property role="TrG5h" value="UC_ExtDrv2" />
          <node concept="GmGrk" id="57oWKJkbP95" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbP96" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP97" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP98" role="19SJt6">
                  <property role="19SUeA" value="One possible scenario for externally induced instability is the closed loop interaction of the driver-vehicle dynamics of the target vehicle and subject vehicle. To get such a closed loop we need to have feedback between the two vehicles. The feedback from the Target Vehicle to the Subject vehicle already happens through the ACC. To represent the feedback from the Subject Vehicle to the Target Vehicle, we will make the following assumption:" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="57oWKJkbP99" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP9a" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP9b" role="19SJt6">
                  <property role="19SUeA" value="Assume that the Target Vehicle's driver \&quot;panics\&quot; whenever the Subject Vehicle comes within a certain threshold distance, as seen through rear-view mirror. When the driver \&quot;panics\&quot; they press on the accelerator pedal hard (50%) for a few seconds and then release the accelerator pedal." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="57oWKJkbP9c" role="22Mr8z" />
          <node concept="39r$f$" id="57oWKJkbP9d" role="3faCKd">
            <property role="TrG5h" value="RootCauseTestTwoVehicles" />
            <ref role="395qyE" node="4z1wgwoYWBM" resolve="TestSystemTwoVehicles" />
            <node concept="2FNgfc" id="57oWKJkbP9e" role="2FNjS1">
              <property role="TrG5h" value="TargetVehicle" />
              <node concept="22t6Nw" id="57oWKJkbP9f" role="2FNgcR">
                <node concept="34cAup" id="57oWKJkbP9g" role="22t6Nz">
                  <node concept="3Tl9Jr" id="57oWKJkbP9h" role="34cAuo">
                    <node concept="3TlMh9" id="57oWKJkbP9i" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="2FWL5j" id="57oWKJkbP9j" role="3TlMhI" />
                  </node>
                </node>
              </node>
              <node concept="22t6Nw" id="57oWKJkbP9k" role="2FNgcR">
                <node concept="22t6Nw" id="57oWKJkbP9l" role="22t6Nz">
                  <node concept="3WUq63" id="57oWKJkbP9m" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbP9n" role="3WUAgk">
                      <node concept="1QkerE" id="2KGOdrPHZZ_" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFo" resolve="pressGasPedal" />
                      </node>
                      <node concept="MvyNu" id="vuXxec_06I" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX1Q" resolve="targetDrv" />
                      </node>
                    </node>
                  </node>
                  <node concept="34cAup" id="57oWKJkbP9o" role="22t6Nz">
                    <node concept="3Tl9Jp" id="57oWKJkbP9p" role="34cAuo">
                      <node concept="3TlMh9" id="57oWKJkbP9q" role="3TlMhJ">
                        <property role="2hmy$m" value="50" />
                      </node>
                      <node concept="2qmXGp" id="57oWKJkbP9r" role="3TlMhI">
                        <node concept="1QkerE" id="22_YR65sImG" role="1ESnxz">
                          <ref role="1Qkeqn" node="1N59RyJJF1K" resolve="vehSpd" />
                        </node>
                        <node concept="MvyNu" id="22_YR65sImH" role="1_9fRO">
                          <ref role="MvyNv" node="4z1wgwoYX3n" resolve="targetStates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22t6Nw" id="57oWKJkbP9s" role="22t6Nz">
                  <node concept="3WUxRP" id="57oWKJkbP9t" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbP9u" role="3WUAgk">
                      <node concept="1QkerE" id="2KGOdrPHZZG" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFo" resolve="pressGasPedal" />
                      </node>
                      <node concept="MvyNu" id="22_YR65sImM" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX1Q" resolve="targetDrv" />
                      </node>
                    </node>
                  </node>
                  <node concept="391XrV" id="57oWKJkbP9v" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbP9w" role="3WUAgk">
                      <node concept="1QkerE" id="2KGOdrPHZZN" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFH" resolve="turnCruiseControlON" />
                      </node>
                      <node concept="MvyNu" id="22_YR65sImQ" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX1Q" resolve="targetDrv" />
                      </node>
                    </node>
                  </node>
                  <node concept="22t6Nw" id="57oWKJkbP9x" role="22t6Nz">
                    <node concept="34cAup" id="57oWKJkbP9y" role="22t6Nz">
                      <node concept="3Tl9Jn" id="57oWKJkbP9z" role="34cAuo">
                        <node concept="CIdvy" id="57oWKJkbP9$" role="3TlMhJ">
                          <node concept="3TlMh9" id="57oWKJkbP9_" role="CIrOC">
                            <property role="2hmy$m" value="50" />
                          </node>
                          <node concept="CIsGf" id="57oWKJkbP9A" role="CIwXZ">
                            <node concept="CIsvn" id="57oWKJkbP9B" role="CIi4h">
                              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                            </node>
                          </node>
                        </node>
                        <node concept="2BOcil" id="57oWKJkbP9C" role="3TlMhI">
                          <node concept="2qmXGp" id="57oWKJkbP9D" role="3TlMhI">
                            <node concept="1QkerE" id="22_YR65sImi" role="1ESnxz">
                              <ref role="1Qkeqn" node="1N59RyJJF2T" resolve="vehPosn" />
                            </node>
                            <node concept="MvyNu" id="22_YR65sImj" role="1_9fRO">
                              <ref role="MvyNv" node="4z1wgwoYX3n" resolve="targetStates" />
                            </node>
                          </node>
                          <node concept="2qmXGp" id="57oWKJkbP9E" role="3TlMhJ">
                            <node concept="1QkerE" id="22_YR65sIml" role="1ESnxz">
                              <ref role="1Qkeqn" node="1N59RyJJF2T" resolve="vehPosn" />
                            </node>
                            <node concept="MvyNu" id="22_YR65sImm" role="1_9fRO">
                              <ref role="MvyNv" node="4z1wgwoYX4Y" resolve="subjectStates" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22t6Nw" id="57oWKJkbP9F" role="22t6Nz">
                    <node concept="22t6Nw" id="57oWKJkbP9G" role="22t6Nz">
                      <node concept="391XrV" id="57oWKJkbP9H" role="22t6Nz">
                        <node concept="2qmXGp" id="57oWKJkbP9I" role="3WUAgk">
                          <node concept="1QkerE" id="22_YR666lCP" role="1ESnxz">
                            <ref role="1Qkeqn" node="7NIE1o_FRc0" resolve="panics" />
                          </node>
                          <node concept="MvyNu" id="22_YR65sIms" role="1_9fRO">
                            <ref role="MvyNv" node="4z1wgwoYX1Q" resolve="targetDrv" />
                          </node>
                        </node>
                      </node>
                      <node concept="34cAup" id="57oWKJkbP9J" role="22t6Nz">
                        <node concept="3Tl9Jp" id="57oWKJkbP9K" role="34cAuo">
                          <node concept="3TlMh9" id="57oWKJkbP9L" role="3TlMhJ">
                            <property role="2hmy$m" value="2" />
                          </node>
                          <node concept="2FWKpV" id="57oWKJkbP9M" role="3TlMhI" />
                        </node>
                      </node>
                    </node>
                    <node concept="22t6Nw" id="57oWKJkbP9N" role="22t6Nz">
                      <node concept="391XrV" id="57oWKJkbP9O" role="22t6Nz">
                        <node concept="2qmXGp" id="57oWKJkbP9P" role="3WUAgk">
                          <node concept="1QkerE" id="2KGOdrPHZZU" role="1ESnxz">
                            <ref role="1Qkeqn" node="1N59RyJJEFH" resolve="turnCruiseControlON" />
                          </node>
                          <node concept="MvyNu" id="22_YR65sImB" role="1_9fRO">
                            <ref role="MvyNv" node="4z1wgwoYX1Q" resolve="targetDrv" />
                          </node>
                        </node>
                      </node>
                      <node concept="34cAup" id="57oWKJkbP9Q" role="22t6Nz">
                        <node concept="3Tl9Jp" id="57oWKJkbP9R" role="34cAuo">
                          <node concept="2FWKpV" id="57oWKJkbP9S" role="3TlMhI" />
                          <node concept="3TlMh9" id="57oWKJkbP9T" role="3TlMhJ">
                            <property role="2hmy$m" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="yV6gB" id="57oWKJkbP9U" role="22t6Nz">
                        <ref role="yV6gA" node="57oWKJkbP9x" resolve="2.2.1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2FNgfc" id="57oWKJkbP9V" role="2FNjS1">
              <property role="TrG5h" value="SubjectVehicle" />
              <node concept="22t6Nw" id="57oWKJkbP9W" role="2FNgcR">
                <node concept="34cAup" id="57oWKJkbP9X" role="22t6Nz">
                  <node concept="3Tl9Jr" id="57oWKJkbP9Y" role="34cAuo">
                    <node concept="3TlMh9" id="57oWKJkbP9Z" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="2FWL5j" id="57oWKJkbPa0" role="3TlMhI" />
                  </node>
                </node>
              </node>
              <node concept="22t6Nw" id="57oWKJkbPa1" role="2FNgcR">
                <node concept="22t6Nw" id="57oWKJkbPa2" role="22t6Nz">
                  <node concept="3WUq63" id="57oWKJkbPa3" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbPa4" role="3WUAgk">
                      <node concept="1QkerE" id="22_YR65sIn5" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFo" resolve="pressGasPedal" />
                      </node>
                      <node concept="MvyNu" id="22_YR65sIn6" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX0r" resolve="subjectDrv" />
                      </node>
                    </node>
                  </node>
                  <node concept="34cAup" id="57oWKJkbPa5" role="22t6Nz">
                    <node concept="3Tl9Jp" id="57oWKJkbPa6" role="34cAuo">
                      <node concept="3TlMh9" id="57oWKJkbPa7" role="3TlMhJ">
                        <property role="2hmy$m" value="60" />
                      </node>
                      <node concept="2qmXGp" id="57oWKJkbPa8" role="3TlMhI">
                        <node concept="1QkerE" id="22_YR65sInb" role="1ESnxz">
                          <ref role="1Qkeqn" node="1N59RyJJF1K" resolve="vehSpd" />
                        </node>
                        <node concept="MvyNu" id="22_YR65sInc" role="1_9fRO">
                          <ref role="MvyNv" node="4z1wgwoYX4Y" resolve="subjectStates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22t6Nw" id="57oWKJkbPa9" role="22t6Nz">
                  <node concept="3WUxRP" id="57oWKJkbPaa" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbPab" role="3WUAgk">
                      <node concept="1QkerE" id="22_YR65sIng" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFo" resolve="pressGasPedal" />
                      </node>
                      <node concept="MvyNu" id="22_YR65sInh" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX0r" resolve="subjectDrv" />
                      </node>
                    </node>
                  </node>
                  <node concept="391XrV" id="57oWKJkbPac" role="22t6Nz">
                    <node concept="2qmXGp" id="57oWKJkbPad" role="3WUAgk">
                      <node concept="1QkerE" id="22_YR65sInk" role="1ESnxz">
                        <ref role="1Qkeqn" node="1N59RyJJEFH" resolve="turnCruiseControlON" />
                      </node>
                      <node concept="MvyNu" id="22_YR65sInl" role="1_9fRO">
                        <ref role="MvyNv" node="4z1wgwoYX0r" resolve="subjectDrv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="57oWKJkbPae" role="3fbPAY">
          <property role="2DRQuN" value="1436837627122" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Implementation model and configuration for Root Cause Analysis" />
          <property role="TrG5h" value="RCA_ImplementationModel" />
          <node concept="GmGrk" id="57oWKJkbPaf" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbPag" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbPah" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbPai" role="19SJt6">
                  <property role="19SUeA" value="We will use the same architecture and implementation model as the baseline, since the only thing that changes is the external driver behavior, which is captured as part of the use case definition." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="57oWKJkbPaj" role="22Mr8z" />
          <node concept="36g7yU" id="57oWKJkbPak" role="3faCKd">
            <ref role="36g7La" node="22_YR653xX5" resolve="System" />
          </node>
        </node>
        <node concept="3fbQ3u" id="57oWKJkbPal" role="3fbPAY">
          <property role="2DRQuN" value="1433375938592" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Root Cause Analysis" />
          <property role="TrG5h" value="RCA_Analysis" />
          <node concept="GmGrk" id="57oWKJkbPam" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbPan" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbPao" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbPap" role="19SJt6">
                  <property role="19SUeA" value="The root cause analysis was performed, and it was identified that the instability could be based on a combination of external driver algorithm and the ACC strategy.  " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="57oWKJkbPaq" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbPar" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbPas" role="19SJt6">
                  <property role="19SUeA" value="This analysis is captured as an explicit test case. " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="57oWKJkbPat" role="22Mr8z" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="57oWKJkbPau" role="3fbPIo">
      <property role="2DRQuN" value="1436838267535" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="ECR1 Solution Proposal" />
      <property role="TrG5h" value="Soln" />
      <node concept="GmGrk" id="57oWKJkbPav" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbPaw" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbPax" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbPay" role="19SJt6">
              <property role="19SUeA" value="Since it is impossible to predict the external driver algorithm, it was decided to &quot;adaptively learn&quot; and remedy the oscillations that lead to instability." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="57oWKJkbPaz" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbPa$" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbPa_" role="19SJt6">
              <property role="19SUeA" value="The same use case description for external target vehicle driver behavior as specified in the root cause analysis will be used. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="57oWKJkbPaA" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbPaB" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbPaC" role="19SJt6">
              <property role="19SUeA" value="Similarly, the same architecture as for Baseline study will be used. However, a new variant of the controller will be developed to fix the issue, as explained later below." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="57oWKJkbPaD" role="22Mr8z" />
      <node concept="YGo8R" id="57oWKJkbPaE" role="3faCKd">
        <node concept="PhEJO" id="57oWKJkbPaF" role="vMImV">
          <property role="PhEJT" value="Adaptively learn the existence of instability and attempt to fix it, rather than try to prevent the problem" />
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbPaG" role="3fbPAY">
        <property role="2DRQuN" value="1436838416448" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Solution Proposal, and Implementation model and configuration for Solution Proposal" />
        <property role="TrG5h" value="Soln_ImplementationModel" />
        <node concept="GmGrk" id="57oWKJkbPaH" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbPaI" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbPaJ" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbPaK" role="19SJt6">
                <property role="19SUeA" value="It was observed during the study that the undesirable oscillations were often associated with fast switching of the Adaptive CC strategy. Further this behavior was governed by the &quot;threshold minimum distance to previous vehicle&quot;." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="57oWKJkbPaL" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbPaM" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbPaN" role="19SJt6">
                <property role="19SUeA" value="It was decided to &quot;adaptively learn&quot; the above distance." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="57oWKJkbPaO" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbPaP" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbPaQ" role="19SJt6">
                <property role="19SUeA" value="Variants corresponding to this adaptive learning were developed and the configuration ErraticDriverACCFix will be used in this study." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="57oWKJkbPaR" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="57oWKJkbPaS" role="3fbPAY">
        <property role="2DRQuN" value="1436838881606" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Solution Proposal Verification" />
        <property role="TrG5h" value="Soln_Testing" />
        <node concept="GmGrk" id="57oWKJkbPaT" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbPaU" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbPaV" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbPaW" role="19SJt6">
                <property role="19SUeA" value="The solution proposal is tested using the implementation model and configuration above, and the test is captured as en explicit test case. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="57oWKJkbPaX" role="22Mr8z" />
      </node>
      <node concept="36g7yU" id="57oWKJkbPaY" role="3faCKd">
        <ref role="36g7La" node="22_YR653xX5" resolve="System" />
      </node>
    </node>
    <node concept="3GEVxB" id="57oWKJkbPaZ" role="1BwUYK">
      <ref role="3GEb4d" node="29shk2xzKxj" resolve="ACCTestArch" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbPb0" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbPb1" role="1BwUYK">
      <ref role="3GEb4d" to=":^" resolve="ACC_Sim" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbPb2" role="1BwUYK">
      <ref role="3GEb4d" node="22_YR653x9a" resolve="ACC_Sim_wDrv_outside" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbPb3" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbPb4" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbPb5" role="1BwUYK">
      <ref role="3GEb4d" node="57oWKJkbP4p" resolve="ACCVarModel" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbPb6" role="1BwUYK">
      <ref role="3GEb4d" node="57oWKJkbR2M" resolve="ACCDesignImpMapping" />
    </node>
    <node concept="1CU$1Q" id="57oWKJkbPb7" role="1BwUYK" />
    <node concept="2f$52y" id="57oWKJkbPb8" role="lGtFl">
      <node concept="3vAitl" id="57oWKJkbPb9" role="2f$52z">
        <property role="3ajGZW" value="swami" />
        <property role="3ajGZ3" value="Jan 12, 2016 8:12:55 PM" />
        <property role="19LeSh" value="ALIAS_EDITOR_COMPONENT" />
        <ref role="19LoX1" node="57oWKJkbP8O" />
        <node concept="19SGf9" id="57oWKJkbPba" role="3ajGZ5">
          <node concept="19SUe$" id="57oWKJkbPbb" role="19SJt6">
            <property role="19SUeA" value="Eventually should be able to add the configuration information also here" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="57oWKJkbPbc" role="2f$52z">
        <property role="3ajGZW" value="swami" />
        <property role="3ajGZ3" value="Jan 12, 2016 8:16:19 PM" />
        <property role="19LeSh" value="property_escapedValue_word32" />
        <ref role="19LoX1" node="57oWKJkbP8J" />
        <node concept="19SGf9" id="57oWKJkbPbd" role="3ajGZ5">
          <node concept="19SUe$" id="57oWKJkbPbe" role="19SJt6">
            <property role="19SUeA" value="Need to be able to add reference to the &quot;Mapping&quot; here (for JV)" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="57oWKJkbPbf" role="2f$52z">
        <property role="3ajGZW" value="swami" />
        <property role="3ajGZ3" value="Jan 12, 2016 8:20:30 PM" />
        <property role="19LeSh" value="property_escapedValue_word36" />
        <ref role="19LoX1" node="57oWKJkbP8T" />
        <node concept="19SGf9" id="57oWKJkbPbg" role="3ajGZ5">
          <node concept="19SUe$" id="57oWKJkbPbh" role="19SJt6">
            <property role="19SUeA" value="Can we refer to an actual test from here? (for JV)" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="57oWKJkbPbi" role="2f$52z">
        <property role="3ajGZW" value="swami" />
        <property role="3ajGZ3" value="Jan 12, 2016 8:21:26 PM" />
        <property role="19LeSh" value="ALIAS_EDITOR_COMPONENT" />
        <ref role="19LoX1" node="57oWKJkbP8V" />
        <node concept="19SGf9" id="57oWKJkbPbj" role="3ajGZ5">
          <node concept="19SUe$" id="57oWKJkbPbk" role="19SJt6">
            <property role="19SUeA" value="Enabling the makes use of scenario here is a little confusing - may be we should turn it off here ? (for JV)" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="57oWKJkbPbl" role="2f$52z">
        <property role="3ajGZW" value="swami" />
        <property role="3ajGZ3" value="Jan 13, 2016 3:53:16 PM" />
        <property role="19LeSh" value="JComponent_7rm7c8_e0" />
        <ref role="19LoX1" node="57oWKJkbPak" />
        <node concept="19SGf9" id="57oWKJkbPbm" role="3ajGZ5">
          <node concept="19SUe$" id="57oWKJkbPbn" role="19SJt6">
            <property role="19SUeA" value="need to add configuration with the Simulink block; need to refer to the mapping from the DRIP archiecture to the Simulink Architecture" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="57oWKJkbPbo" role="2f$52z">
        <property role="3ajGZW" value="swami" />
        <property role="3ajGZ3" value="Jan 13, 2016 3:55:14 PM" />
        <property role="19LeSh" value="Custom_gtki9h_b3a" />
        <ref role="19LoX1" node="57oWKJkbPaq" resolve="TextParagraph_1" />
        <node concept="19SGf9" id="57oWKJkbPbp" role="3ajGZ5">
          <node concept="19SUe$" id="57oWKJkbPbq" role="19SJt6">
            <property role="19SUeA" value="Need a reference to the actual test definition here" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="57oWKJkbPbr" role="2f$52z">
        <property role="3ajGZW" value="swami" />
        <property role="3ajGZ3" value="Jan 13, 2016 4:59:43 PM" />
        <property role="19LeSh" value="property_escapedValue_word11" />
        <property role="6EAo7" value="true" />
        <ref role="19LoX1" node="57oWKJkbPa_" />
        <node concept="19SGf9" id="57oWKJkbPbs" role="3ajGZ5">
          <node concept="19SUe$" id="57oWKJkbPbt" role="19SJt6">
            <property role="19SUeA" value="ability to add reference to use case" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="57oWKJkbOYf">
    <property role="TrG5h" value="ECR1_Requirements" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="3GEVxB" id="57oWKJkbOYg" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbOYh" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbOYi" role="1BwUYK">
      <ref role="3GEb4d" node="7NIE1o_G5Oj" resolve="ControllerArch" />
    </node>
    <node concept="3GEVxB" id="5Fk_dZ7QAXM" role="1BwUYK">
      <ref role="3GEb4d" node="22_YR653x9a" resolve="ACC_Sim_wDrv_outside" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbOYk" role="1BwUYK">
      <ref role="3GEb4d" node="57oWKJkbP4p" resolve="ACCVarModel" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbOYl" role="1BwUYK">
      <ref role="3GEb4d" node="29shk2xzKxj" resolve="ACCTestArch" />
    </node>
    <node concept="OjmMv" id="57oWKJkbOYm" role="tLAhV">
      <node concept="19SGf9" id="57oWKJkbOYn" role="OjmMu">
        <node concept="19SUe$" id="57oWKJkbOYo" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="57oWKJkbOYp" role="2RsZnW" />
    <node concept="3fbQ3u" id="57oWKJkbOYq" role="3fbPIo">
      <property role="2DRQuN" value="1431254735137" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="ECR1 External Vehicle Induced instability when using ACC needs to be fixed" />
      <property role="TrG5h" value="ECR1" />
      <node concept="GmGrk" id="57oWKJkbOYr" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbOYs" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbOYt" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbOYu" role="19SJt6">
              <property role="19SUeA" value="Under some specific conditions there have been reports of the Adaptive Cruise Control (ACC) algorithm inducing unpleasant oscillations in the vehicle speed and the distance from the previous vehicle. This engineering change request is for addressing this issue. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="57oWKJkbOYv" role="22Mr8z" />
      <node concept="3fbQ3u" id="57oWKJkbOYw" role="3fbPAY">
        <property role="2DRQuN" value="1431254946899" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR1 Reason: Field Issue observed" />
        <property role="TrG5h" value="ECR1_Reason" />
        <node concept="GmGrk" id="57oWKJkbOYx" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbOYy" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbOYz" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbOY$" role="19SJt6">
                <property role="19SUeA" value="The ECR1 rationale is driven by the field issue documented in the knowledge base as below. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="57oWKJkbOY_" role="22Mr8z" />
        <node concept="YCV7A" id="57oWKJkbOYA" role="3faCKd">
          <ref role="3faH$l" node="57oWKJkbP0q" resolve="FI1_ACC_instability" />
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbOYB" role="3fbPAY">
        <property role="2DRQuN" value="1436840789169" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR1_RootCauseAnalysis" />
        <property role="TrG5h" value="ECR1_RCA" />
        <node concept="GmGrk" id="57oWKJkbOYC" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbOYD" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbOYE" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbOYF" role="19SJt6">
                <property role="19SUeA" value="It is important to fully understand the issue." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="57oWKJkbOYG" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="57oWKJkbOYH" role="3fbPAY">
        <property role="2DRQuN" value="1431258542240" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR1_Fix: Unstable behavior needs to be fixed" />
        <property role="TrG5h" value="ECR1_Fix" />
        <node concept="GmGrk" id="57oWKJkbOYI" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbOYJ" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbOYK" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbOYL" role="19SJt6">
                <property role="19SUeA" value="The focus of this ECR is to fix this unstable behavior by appropriately adjusting the ACC algorithms. The fix is based on a design exploration performed recently." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="57oWKJkbOYM" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="57oWKJkbOYN" role="3fbPAY">
        <property role="2DRQuN" value="1433376181516" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR1 Specifications" />
        <property role="TrG5h" value="ECR1_Spec" />
        <node concept="GmGrk" id="57oWKJkbOYO" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbOYP" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbOYQ" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbOYR" role="19SJt6">
                <property role="19SUeA" value="The specifications are defined below." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="57oWKJkbOYS" role="22Mr8z" />
        <node concept="3fbQ3u" id="57oWKJkbOYT" role="3fbPAY">
          <property role="2DRQuN" value="1447104971962" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Existing Architecture and Behavior" />
          <property role="TrG5h" value="CtrlOld" />
          <node concept="GmGrk" id="57oWKJkbOYU" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbOYV" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbOYW" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbOYX" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="57oWKJkbOYY" role="22Mr8z" />
          <node concept="1Jo5e6" id="57oWKJkbOYZ" role="3faCKd">
            <ref role="1ueJO6" node="1WGvDx8GnO" resolve="ControllerOldSF3" />
          </node>
        </node>
        <node concept="3fbQ3u" id="57oWKJkbOZ0" role="3fbPAY">
          <property role="2DRQuN" value="1433376237482" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Overall Architecture Change" />
          <property role="TrG5h" value="ProdArch" />
          <node concept="GmGrk" id="57oWKJkbOZ1" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbOZ2" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbOZ3" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbOZ4" role="19SJt6">
                  <property role="19SUeA" value="For the discussions of this specification, the following architecture will be used:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="57oWKJkbOZ5" role="22Mr8z" />
          <node concept="3fbQ3u" id="57oWKJkbOZ6" role="3fbPAY">
            <property role="2DRQuN" value="1436844745023" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="Existing  Architecture" />
            <property role="TrG5h" value="ProdArchOld" />
            <node concept="GmGrk" id="57oWKJkbOZ7" role="GmGcz">
              <node concept="1_0LV8" id="57oWKJkbOZ8" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbOZ9" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbOZa" role="19SJt6">
                    <property role="19SUeA" value="The following production architecture will be the starting architecture:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LzeTU" id="57oWKJkbOZb" role="22Mr8z" />
            <node concept="1Jo5e6" id="57oWKJkbOZc" role="3faCKd">
              <ref role="1ueJO6" node="3pJQy$XUaKs" resolve="controllerOld" />
            </node>
          </node>
          <node concept="3fbQ3u" id="57oWKJkbOZd" role="3fbPAY">
            <property role="2DRQuN" value="1436844816342" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="New Architecture" />
            <property role="TrG5h" value="ProdArchNew" />
            <node concept="GmGrk" id="57oWKJkbOZe" role="GmGcz">
              <node concept="1_0LV8" id="57oWKJkbOZf" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbOZg" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbOZh" role="19SJt6">
                    <property role="19SUeA" value="The New architecture shall be as below:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LzeTU" id="57oWKJkbOZi" role="22Mr8z" />
            <node concept="3EWlIv" id="57oWKJkbOZj" role="3faCKd">
              <ref role="3EWlIc" node="1WGvDx8UJD" resolve="ControllerOldSF" />
            </node>
            <node concept="1Jo5e6" id="57oWKJkbOZk" role="3faCKd">
              <ref role="1ueJO6" node="3pJQy$XUbsP" resolve="controllerNew" />
            </node>
            <node concept="36g7yU" id="57oWKJkbOZl" role="3faCKd">
              <ref role="36g7La" node="22_YR653xXE" resolve="ACCBase001" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="57oWKJkbOZm" role="3fbPAY">
          <property role="2DRQuN" value="1433376626352" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="New State Manager" />
          <property role="TrG5h" value="SM_new" />
          <node concept="GmGrk" id="57oWKJkbOZn" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbOZo" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbOZp" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbOZq" role="19SJt6">
                  <property role="19SUeA" value="The State Manager will be modified as below." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="57oWKJkbOZr" role="22Mr8z" />
          <node concept="3fbQ3u" id="57oWKJkbOZs" role="3fbPAY">
            <property role="2DRQuN" value="1433376671419" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="New SM Interface" />
            <property role="TrG5h" value="SM_new_I" />
            <node concept="GmGrk" id="57oWKJkbOZt" role="GmGcz">
              <node concept="1_0LV8" id="57oWKJkbOZu" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbOZv" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbOZw" role="19SJt6">
                    <property role="19SUeA" value="A new variable minDist2Learn will be added, using the following interface shall be used." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LzeTU" id="57oWKJkbOZx" role="22Mr8z" />
            <node concept="1Jo5e6" id="57oWKJkbOZy" role="3faCKd">
              <ref role="1ueJO6" node="7NIE1o_GfXh" resolve="StateManager02" />
            </node>
          </node>
          <node concept="3fbQ3u" id="57oWKJkbOZz" role="3fbPAY">
            <property role="2DRQuN" value="1433376848349" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="New SM algorithm" />
            <property role="TrG5h" value="SM_new_A" />
            <node concept="GmGrk" id="57oWKJkbOZ$" role="GmGcz">
              <node concept="1_0LV8" id="57oWKJkbOZ_" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbOZA" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbOZB" role="19SJt6">
                    <property role="19SUeA" value="THe State Manager will be changed so the minimum distance to previous vehicle is modified by a learning input minDist2Learn." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LzeTU" id="57oWKJkbOZC" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="57oWKJkbOZD" role="3fbPAY">
          <property role="2DRQuN" value="1433376902578" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="New Learning function" />
          <property role="TrG5h" value="LearnACC" />
          <node concept="GmGrk" id="57oWKJkbOZE" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbOZF" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbOZG" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbOZH" role="19SJt6">
                  <property role="19SUeA" value="A New Learning function to adaptive learn the value minDist2Learn will be provided." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="57oWKJkbOZI" role="22Mr8z" />
          <node concept="3fbQ3u" id="57oWKJkbOZJ" role="3fbPAY">
            <property role="2DRQuN" value="1433376942345" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="New Learn Interface" />
            <property role="TrG5h" value="Learn_new_I" />
            <node concept="GmGrk" id="57oWKJkbOZK" role="GmGcz">
              <node concept="1_0LV8" id="57oWKJkbOZL" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbOZM" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbOZN" role="19SJt6">
                    <property role="19SUeA" value="The following interface will be used." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LzeTU" id="57oWKJkbOZO" role="22Mr8z" />
            <node concept="3EWlIv" id="5Fk_dZ7QAXX" role="3faCKd">
              <ref role="3EWlIc" node="1WGvDx8GnO" resolve="ControllerOldSF3" />
              <node concept="2YoFzq" id="5Fk_dZ7QB0i" role="3_0A$x">
                <node concept="hqSQb" id="5Fk_dZ7QB0G" role="2Ynp6Z">
                  <node concept="hqOej" id="5Fk_dZ7QB0C" role="hqSRO">
                    <node concept="3TlMgs" id="5Fk_dZ7QB0E" role="hqOes" />
                  </node>
                  <node concept="hqRUH" id="5Fk_dZ7QB1k" role="hqSRQ">
                    <node concept="3TlMgs" id="5Fk_dZ7QB1m" role="hqRUI" />
                  </node>
                </node>
              </node>
              <node concept="2YoFzq" id="5Fk_dZ7QAY1" role="3_0A$x">
                <node concept="hqSQb" id="5Fk_dZ7QAYj" role="2Ynp6Z">
                  <node concept="hqOdv" id="5Fk_dZ7QAYf" role="hqSRO">
                    <node concept="3TlMgs" id="5Fk_dZ7QAYh" role="hqOdo" />
                  </node>
                  <node concept="hqRUH" id="5Fk_dZ7QB14" role="hqSRQ">
                    <node concept="3TlMgs" id="5Fk_dZ7QB15" role="hqRUI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Jo5e6" id="57oWKJkbOZP" role="3faCKd">
              <ref role="1ueJO6" node="7NIE1o_Gg$i" resolve="LearningACC" />
            </node>
          </node>
          <node concept="3fbQ3u" id="57oWKJkbOZQ" role="3fbPAY">
            <property role="2DRQuN" value="1433376972299" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="New Learn Algorithm" />
            <property role="TrG5h" value="Learn_new_A" />
            <node concept="GmGrk" id="57oWKJkbOZR" role="GmGcz">
              <node concept="1_0LV8" id="57oWKJkbOZS" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbOZT" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbOZU" role="19SJt6">
                    <property role="19SUeA" value="Using the amount of time the ACC algorithm was &quot;ON&quot; the learning shall  be performed as below." />
                  </node>
                </node>
              </node>
              <node concept="1_0LV8" id="57oWKJkbOZV" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbOZW" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbOZX" role="19SJt6">
                    <property role="19SUeA" value="usecase X for partA" />
                  </node>
                </node>
              </node>
              <node concept="1_0LV8" id="57oWKJkbOZY" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbOZZ" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbP00" role="19SJt6">
                    <property role="19SUeA" value="  Step1:" />
                  </node>
                </node>
              </node>
              <node concept="1_0LV8" id="57oWKJkbP01" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbP02" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbP03" role="19SJt6">
                    <property role="19SUeA" value="     describe in loose text" />
                  </node>
                </node>
              </node>
              <node concept="1_0LV8" id="57oWKJkbP04" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbP05" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbP06" role="19SJt6">
                    <property role="19SUeA" value="     when this happens jump to Step2" />
                  </node>
                </node>
              </node>
              <node concept="1_0LV8" id="57oWKJkbP07" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbP08" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbP09" role="19SJt6">
                    <property role="19SUeA" value="  Step2:" />
                  </node>
                </node>
              </node>
              <node concept="1_0LV8" id="57oWKJkbP0a" role="1_0VJ0">
                <node concept="19SGf9" id="57oWKJkbP0b" role="1_0LWR">
                  <node concept="19SUe$" id="57oWKJkbP0c" role="19SJt6">
                    <property role="19SUeA" value="     " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LzeTU" id="57oWKJkbP0d" role="22Mr8z" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="57oWKJkbP0e" role="3fbPIo">
      <property role="2DRQuN" value="1455723723010" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="ECR2 Introduce New Target Range Sensor with larger range" />
      <property role="TrG5h" value="ECR2" />
      <node concept="GmGrk" id="57oWKJkbP0f" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP0g" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP0h" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP0i" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="57oWKJkbP0j" role="22Mr8z" />
    </node>
    <node concept="2dvl_R" id="57oWKJkbP0k" role="lGtFl">
      <ref role="2dvl_Q" node="57oWKJkbP4q" resolve="ACCVars" />
      <ref role="AiAcg" node="57oWKJkbP4J" resolve="NormalACC" />
    </node>
  </node>
  <node concept="1tPHA8" id="57oWKJkbP5N">
    <property role="1tPHA9" value="running" />
    <property role="TrG5h" value="ECR1_Tests" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="3fbQ3u" id="57oWKJkbP5O" role="3fbPIo">
      <property role="2DRQuN" value="1436251641575" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="ECR1 Demonstration of Automated Implementation Testing" />
      <property role="TrG5h" value="AutoTesting" />
      <node concept="GmGrk" id="57oWKJkbP5P" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP5Q" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP5R" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP5S" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="57oWKJkbP5T" role="22Mr8z">
        <node concept="eaKiz" id="57oWKJkbP5U" role="eaKbh">
          <property role="3ZUXHS" value="1447172126732" />
          <property role="3ZUYiW" value="swami" />
          <property role="eaKhh" value="untested" />
          <node concept="OjmMv" id="57oWKJkbP5V" role="eaKhv">
            <node concept="19SGf9" id="57oWKJkbP5W" role="OjmMu">
              <node concept="19SUe$" id="57oWKJkbP5X" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbP5Y" role="3fbPAY">
        <property role="2DRQuN" value="1436251983684" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="baseline run with ACC on" />
        <property role="TrG5h" value="baselineRun" />
        <node concept="GmGrk" id="57oWKJkbP5Z" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP60" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP61" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP62" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1K7B1z" id="57oWKJkbP63" role="22Mr8z">
          <node concept="eaKiz" id="57oWKJkbP64" role="eaKbh">
            <property role="3ZUXHS" value="1452713981649" />
            <property role="3ZUYiW" value="swami" />
            <property role="eaKhh" value="success" />
            <node concept="OjmMv" id="57oWKJkbP65" role="eaKhv">
              <node concept="19SGf9" id="57oWKJkbP66" role="OjmMu">
                <node concept="19SUe$" id="57oWKJkbP67" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="fUyw_" id="57oWKJkbP68" role="3faCKd">
          <node concept="OjmMv" id="57oWKJkbP69" role="fUymu">
            <node concept="19SGf9" id="57oWKJkbP6a" role="OjmMu">
              <node concept="19SUe$" id="57oWKJkbP6b" role="19SJt6">
                <property role="19SUeA" value="Run the Simulink Model with &quot;NormalACC&quot; configuration" />
              </node>
            </node>
          </node>
          <node concept="OjmMv" id="57oWKJkbP6c" role="fUyBk">
            <node concept="19SGf9" id="57oWKJkbP6d" role="OjmMu">
              <node concept="19SUe$" id="57oWKJkbP6e" role="19SJt6" />
            </node>
          </node>
          <node concept="OjmMv" id="57oWKJkbP6f" role="fUymr">
            <node concept="19SGf9" id="57oWKJkbP6g" role="OjmMu">
              <node concept="19SUe$" id="57oWKJkbP6h" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="Idoat" id="57oWKJkbP6i" role="3faCKd">
          <property role="e92sQ" value="../../external/simulink_models/Demo007/ACC_slk/ECR/ECR1/ECR1_initialize.m" />
          <property role="e92sK" value="../../external/simulink_models/Demo007/ACC_slk/ECR/ECR1/ECR1_assess.m" />
          <ref role="2GLjKb" node="57oWKJkbP4q" resolve="ACCVars" />
          <ref role="IdoEx" node="57oWKJkbR2Q" resolve="TestACC" />
          <ref role="2GLjK0" node="57oWKJkbP4T" resolve="NormalACC_SF" />
          <ref role="Idojx" node="57oWKJkbP7Y" resolve="BaselineTwoVehicles" />
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbP6j" role="3fbPAY">
        <property role="2DRQuN" value="1436252355140" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="run ACC with destabilizing driver on the target vehicle" />
        <property role="TrG5h" value="destabilizingRun" />
        <node concept="GmGrk" id="57oWKJkbP6k" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP6l" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP6m" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP6n" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1K7B1z" id="57oWKJkbP6o" role="22Mr8z">
          <node concept="eaKiz" id="57oWKJkbP6p" role="eaKbh">
            <property role="3ZUXHS" value="1452714062661" />
            <property role="3ZUYiW" value="swami" />
            <property role="eaKhh" value="success" />
            <node concept="OjmMv" id="57oWKJkbP6q" role="eaKhv">
              <node concept="19SGf9" id="57oWKJkbP6r" role="OjmMu">
                <node concept="19SUe$" id="57oWKJkbP6s" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="fUyw_" id="57oWKJkbP6t" role="3faCKd">
          <node concept="OjmMv" id="57oWKJkbP6u" role="fUymu">
            <node concept="19SGf9" id="57oWKJkbP6v" role="OjmMu">
              <node concept="19SUe$" id="57oWKJkbP6w" role="19SJt6">
                <property role="19SUeA" value="Run the Simulink model with &quot;ErraticDriverACC&quot; configuration" />
              </node>
            </node>
          </node>
          <node concept="OjmMv" id="57oWKJkbP6x" role="fUyBk">
            <node concept="19SGf9" id="57oWKJkbP6y" role="OjmMu">
              <node concept="19SUe$" id="57oWKJkbP6z" role="19SJt6" />
            </node>
          </node>
          <node concept="OjmMv" id="57oWKJkbP6$" role="fUymr">
            <node concept="19SGf9" id="57oWKJkbP6_" role="OjmMu">
              <node concept="19SUe$" id="57oWKJkbP6A" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="Idoat" id="57oWKJkbP6B" role="3faCKd">
          <property role="e92sQ" value="../../external/simulink_models/Demo007/ACC_slk/ECR/ECR1/ECR1_initialize.m" />
          <property role="e92sK" value="../../external/simulink_models/Demo007/ACC_slk/ECR/ECR1/ECR1_assess.m" />
          <ref role="IdoEx" node="57oWKJkbR2Q" resolve="TestACC" />
          <ref role="Idojx" node="57oWKJkbP9d" resolve="RootCauseTestTwoVehicles" />
          <ref role="2GLjKb" node="57oWKJkbP4q" resolve="ACCVars" />
          <ref role="2GLjK0" node="57oWKJkbP4T" resolve="NormalACC_SF" />
          <node concept="IaViD" id="57oWKJkbP6C" role="lGtFl">
            <property role="IaT$I" value="true" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbP6D" role="3fbPAY">
        <property role="2DRQuN" value="1436252477528" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="run learning ACC with destabilizing driver on the target vehicle" />
        <property role="TrG5h" value="learingACCRun" />
        <node concept="GmGrk" id="57oWKJkbP6E" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP6F" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP6G" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP6H" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1K7B1z" id="57oWKJkbP6I" role="22Mr8z">
          <node concept="eaKiz" id="57oWKJkbP6J" role="eaKbh">
            <property role="3ZUXHS" value="1456856676833" />
            <property role="3ZUYiW" value="swami" />
            <property role="eaKhh" value="success" />
            <node concept="OjmMv" id="57oWKJkbP6K" role="eaKhv">
              <node concept="19SGf9" id="57oWKJkbP6L" role="OjmMu">
                <node concept="19SUe$" id="57oWKJkbP6M" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="fUyw_" id="57oWKJkbP6N" role="3faCKd">
          <node concept="OjmMv" id="57oWKJkbP6O" role="fUymu">
            <node concept="19SGf9" id="57oWKJkbP6P" role="OjmMu">
              <node concept="19SUe$" id="57oWKJkbP6Q" role="19SJt6">
                <property role="19SUeA" value="Run the Simulink model with &quot;ErraticDriverACCFix&quot; configuration" />
              </node>
            </node>
          </node>
          <node concept="OjmMv" id="57oWKJkbP6R" role="fUyBk">
            <node concept="19SGf9" id="57oWKJkbP6S" role="OjmMu">
              <node concept="19SUe$" id="57oWKJkbP6T" role="19SJt6" />
            </node>
          </node>
          <node concept="OjmMv" id="57oWKJkbP6U" role="fUymr">
            <node concept="19SGf9" id="57oWKJkbP6V" role="OjmMu">
              <node concept="19SUe$" id="57oWKJkbP6W" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="Idoat" id="57oWKJkbP6X" role="3faCKd">
          <property role="e92sQ" value="../../external/simulink_models/Demo007/ACC_slk/ECR/ECR1/ECR1_initialize.m" />
          <property role="e92sK" value="../../external/simulink_models/Demo007/ACC_slk/ECR/ECR1/ECR1_assess.m" />
          <ref role="IdoEx" node="57oWKJkbR2Q" resolve="TestACC" />
          <ref role="2GLjKb" node="57oWKJkbP4q" resolve="ACCVars" />
          <ref role="Idojx" node="57oWKJkbP9d" resolve="RootCauseTestTwoVehicles" />
          <ref role="2GLjK0" node="57oWKJkbP5x" resolve="ErraticDriverACCFix_SF" />
          <node concept="IaViD" id="57oWKJkbUL8" role="lGtFl">
            <property role="IaT$I" value="true" />
          </node>
          <node concept="2leUMr" id="57oWKJkc4Mz" role="lGtFl">
            <node concept="1jS7UI" id="57oWKJkc4M$" role="1jS7UE">
              <property role="1jS7UH" value="63ffe6cdc39db30326349b14430c2abe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="57oWKJkbP6Y" role="3faCKd">
        <node concept="OjmMv" id="57oWKJkbP6Z" role="fUymu">
          <node concept="19SGf9" id="57oWKJkbP70" role="OjmMu">
            <node concept="19SUe$" id="57oWKJkbP71" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="57oWKJkbP72" role="fUyBk">
          <node concept="19SGf9" id="57oWKJkbP73" role="OjmMu">
            <node concept="19SUe$" id="57oWKJkbP74" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="57oWKJkbP75" role="fUymr">
          <node concept="19SGf9" id="57oWKJkbP76" role="OjmMu">
            <node concept="19SUe$" id="57oWKJkbP77" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="57oWKJkbP78" role="tLAhV">
      <node concept="19SGf9" id="57oWKJkbP79" role="OjmMu">
        <node concept="19SUe$" id="57oWKJkbP7a" role="19SJt6" />
      </node>
    </node>
    <node concept="1tQrJH" id="57oWKJkbP7b" role="2RsZnW" />
    <node concept="3GEVxB" id="57oWKJkbP7c" role="1BwUYK">
      <ref role="3GEb4d" node="29shk2xzKxj" resolve="ACCTestArch" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbP7d" role="1BwUYK">
      <ref role="3GEb4d" node="57oWKJkbR2M" resolve="ACCDesignImpMapping" />
    </node>
    <node concept="3GEVxB" id="57oWKJkbP7e" role="1BwUYK">
      <ref role="3GEb4d" node="57oWKJkbP7k" resolve="ECR1_DesignAndEngineering" />
    </node>
  </node>
  <node concept="2YDbz2" id="57oWKJkbPbu">
    <property role="TrG5h" value="ECR2_DesignAndEngineering" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="OjmMv" id="57oWKJkbPbv" role="tLAhV">
      <node concept="19SGf9" id="57oWKJkbPbw" role="OjmMu">
        <node concept="19SUe$" id="57oWKJkbPbx" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="57oWKJkbPby" role="2RsZnW" />
    <node concept="3fbQ3u" id="57oWKJkbPbz" role="3fbPIo">
      <property role="2DRQuN" value="1455590058921" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="Sensor Design and Analysis" />
      <property role="TrG5h" value="SenDes" />
      <node concept="GmGrk" id="57oWKJkbPb$" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbPb_" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbPbA" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbPbB" role="19SJt6">
              <property role="19SUeA" value="The goal of the design process is to understand the relationships between the sensor characteristics, road characteristics, and tracking capabilities. We will reuse prior knowledge where possible. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="57oWKJkbPbC" role="22Mr8z" />
      <node concept="3fbQ3u" id="57oWKJkbPbD" role="3fbPAY">
        <property role="2DRQuN" value="1455738533439" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Previous Design Notes on Tracking on Curved Roads" />
        <property role="TrG5h" value="ReuseDesign001" />
        <node concept="GmGrk" id="57oWKJkbPbE" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbPbF" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbPbG" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbPbH" role="19SJt6">
                <property role="19SUeA" value="Since similar design considerations were analyzed preivously in the company, there exists prior knowledge on considerations for tracking on curved roads. We will reuse such prior knowledge." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="57oWKJkbPbI" role="22Mr8z" />
        <node concept="YCV7A" id="57oWKJkbPbJ" role="3faCKd">
          <ref role="3faH$l" node="57oWKJkbP1L" resolve="ACCCurvedRoads" />
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbPbK" role="3fbPAY">
        <property role="2DRQuN" value="1455738747011" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Associate Tracking Distance with the min and max allowed by sensors" />
        <property role="TrG5h" value="DesdRangeSpec" />
        <node concept="GmGrk" id="57oWKJkbPbL" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbPbM" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbPbN" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbPbO" role="19SJt6">
                <property role="19SUeA" value="This step is simply connecting the right variables. In the future this step might be automated." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="57oWKJkbPbP" role="22Mr8z" />
        <node concept="vNyck" id="57oWKJkbPbQ" role="3faCKd">
          <node concept="3Tl9Jn" id="57oWKJkbPbR" role="vMImV">
            <node concept="vMb$X" id="57oWKJkbPbS" role="3TlMhI">
              <ref role="vMbB1" node="64$xaxm5lWz" resolve="MinTrackDistLongitudinal" />
            </node>
            <node concept="vMb$X" id="57oWKJkbPbT" role="3TlMhJ">
              <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="57oWKJkbPbU" role="3faCKd">
          <node concept="3Tl9Jn" id="57oWKJkbPbV" role="vMImV">
            <node concept="vMb$X" id="57oWKJkbPbW" role="3TlMhJ">
              <ref role="vMbB1" node="64$xaxm5lWe" resolve="MaxTrackDistLongitudinal" />
            </node>
            <node concept="vMb$X" id="57oWKJkbPbX" role="3TlMhI">
              <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="57oWKJkbPbY" role="3faCKd">
          <node concept="3Tl9Jn" id="57oWKJkbPbZ" role="vMImV">
            <node concept="vMb$X" id="57oWKJkbPc0" role="3TlMhJ">
              <ref role="vMbB1" node="64$xaxm5kkh" resolve="MaxTrackDistLateral" />
            </node>
            <node concept="vMb$X" id="57oWKJkbPc1" role="3TlMhI">
              <ref role="vMbB1" node="64$xaxm5kj2" resolve="TrackDistLateral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbPc2" role="3fbPAY">
        <property role="2DRQuN" value="1455742237821" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Infeasibilty Analysis" />
        <property role="TrG5h" value="SensAnal" />
        <node concept="GmGrk" id="57oWKJkbPc3" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbPc4" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbPc5" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbPc6" role="19SJt6">
                <property role="19SUeA" value="The goal of the analysis is to identify the new range of longitudinal distance that can be tracked for different values of road curvature. " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="57oWKJkbPc7" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbPc8" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbPc9" role="19SJt6">
                <property role="19SUeA" value="The analysis results direct us to modify the original requirements as shown." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="57oWKJkbPca" role="22Mr8z" />
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="57oWKJkbP3r">
    <property role="TrG5h" value="ECR2_Requirements" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="OjmMv" id="57oWKJkbP3s" role="tLAhV">
      <node concept="19SGf9" id="57oWKJkbP3t" role="OjmMu">
        <node concept="19SUe$" id="57oWKJkbP3u" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="57oWKJkbP3v" role="2RsZnW" />
    <node concept="3fbQ3u" id="57oWKJkbP3w" role="3fbPIo">
      <property role="2DRQuN" value="1455588473252" />
      <property role="2DXwbs" value="Admin" />
      <property role="1ylvJX" value="ECR2 New Range Sensor available. Use that to increase tracking distance by 50%" />
      <property role="TrG5h" value="ECR2" />
      <node concept="3LzeTU" id="57oWKJkbP3x" role="22Mr8z" />
      <node concept="GmGrk" id="57oWKJkbP3y" role="GmGcz">
        <node concept="1_0LV8" id="57oWKJkbP3z" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP3$" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP3_" role="19SJt6">
              <property role="19SUeA" value="A new sensor has arrived in the market that has a much larger range than existing sensors. It is expensive, but there is a new engineering request to use this so we can increase the maximum track_dist_max from 151 to 205m." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="57oWKJkbP3A" role="1_0VJ0">
          <node concept="19SGf9" id="57oWKJkbP3B" role="1_0LWR">
            <node concept="19SUe$" id="57oWKJkbP3C" role="19SJt6">
              <property role="19SUeA" value="The vehicles are expected to be on flat ground, but the roads can have curvature of radius R, where R_max &gt; R &gt; R_min" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vNyck" id="57oWKJkbP3D" role="3faCKd">
        <node concept="3Tl9Jr" id="57oWKJkbP3E" role="vMImV">
          <node concept="vMb$X" id="57oWKJkbP3F" role="3TlMhJ">
            <ref role="vMbB1" node="64$xaxm5kmb" resolve="MinRoadRadius" />
          </node>
          <node concept="vMb$X" id="57oWKJkbP3G" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5kl0" resolve="RoadRadius" />
          </node>
        </node>
      </node>
      <node concept="vNyck" id="57oWKJkbP3H" role="3faCKd">
        <node concept="3Tl9Jn" id="57oWKJkbP3I" role="vMImV">
          <node concept="vMb$X" id="57oWKJkbP3J" role="3TlMhJ">
            <ref role="vMbB1" node="63zNGGKeAqx" resolve="MaxRoadRadius" />
          </node>
          <node concept="vMb$X" id="57oWKJkbP3K" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5kl0" resolve="RoadRadius" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbP3L" role="3fbPAY">
        <property role="2DRQuN" value="1455739261347" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR2 Reason: Supplier has announced availability of Better Range Sensor" />
        <property role="TrG5h" value="ECR2_Reason" />
        <node concept="GmGrk" id="57oWKJkbP3M" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP3N" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP3O" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP3P" role="19SJt6">
                <property role="19SUeA" value="The supplier of the range sensor for ACC applications has announced the availability of a new and better mmWave Range Sensor. This information is captured in the knowledge base." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="57oWKJkbP3Q" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP3R" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP3S" role="19SJt6">
                <property role="19SUeA" value="It seems reasonable to be able to utilize this new sensor to achieve a higher tracking distance, which in turn, implies we can provide a higher reaction time for the ACC (and the driver) in case of emergency situations." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="57oWKJkbP3T" role="22Mr8z" />
        <node concept="YCV7A" id="57oWKJkbP3U" role="3faCKd">
          <ref role="3faH$l" node="57oWKJkbP2s" resolve="mmWaveRangeSensorOld" />
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbP3V" role="3fbPAY">
        <property role="2DRQuN" value="1455739527547" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR2 Core Analysis" />
        <property role="TrG5h" value="ECR2_RCA" />
        <node concept="GmGrk" id="57oWKJkbP3W" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP3X" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP3Y" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP3Z" role="19SJt6">
                <property role="19SUeA" value="It is important to understand the impact of the new change. This needs to be studied first." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="57oWKJkbP40" role="22Mr8z" />
        <node concept="1RzvvI" id="57oWKJkbP41" role="3faCKd">
          <ref role="1Rzvhw" node="57oWKJkbPbz" resolve="SenDes" />
        </node>
        <node concept="3fbQ3u" id="57oWKJkbP42" role="3fbPAY">
          <property role="2DRQuN" value="1455742979624" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Modify" />
          <property role="TrG5h" value="ECR2_minmaxRadiusSpec" />
          <node concept="GmGrk" id="57oWKJkbP43" role="GmGcz">
            <node concept="1_0LV8" id="57oWKJkbP44" role="1_0VJ0">
              <node concept="19SGf9" id="57oWKJkbP45" role="1_0LWR">
                <node concept="19SUe$" id="57oWKJkbP46" role="19SJt6">
                  <property role="19SUeA" value="Previous requirement shall be modified as below:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="57oWKJkbP47" role="22Mr8z" />
          <node concept="vNyck" id="57oWKJkbP48" role="3faCKd">
            <node concept="PhEJO" id="57oWKJkbP49" role="vMImV">
              <property role="PhEJT" value="New sensor should track up to 170m at R&gt;= 500m, and at 200m at R&gt;=600m" />
            </node>
          </node>
          <node concept="1RUTZ8" id="57oWKJkbP4a" role="3faCKd">
            <ref role="1RU798" node="57oWKJkbPc2" resolve="SensAnal" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="57oWKJkbP4b" role="3fbPAY">
        <property role="2DRQuN" value="1455739593191" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR2_SolutionProposal" />
        <property role="TrG5h" value="ECR2_Fix" />
        <node concept="GmGrk" id="57oWKJkbP4c" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP4d" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP4e" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP4f" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="57oWKJkbP4g" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="57oWKJkbP4h" role="3fbPAY">
        <property role="2DRQuN" value="1455739633870" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR2_Specifications" />
        <property role="TrG5h" value="ECR2_Spec" />
        <node concept="GmGrk" id="57oWKJkbP4i" role="GmGcz">
          <node concept="1_0LV8" id="57oWKJkbP4j" role="1_0VJ0">
            <node concept="19SGf9" id="57oWKJkbP4k" role="1_0LWR">
              <node concept="19SUe$" id="57oWKJkbP4l" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="57oWKJkbP4m" role="22Mr8z" />
      </node>
      <node concept="vNyck" id="57oWKJkbP4n" role="3faCKd">
        <node concept="PhEJO" id="57oWKJkbP4o" role="vMImV">
          <property role="PhEJT" value="Old sensor can track up to 150m at R=500m. New Sensor should track up to 200m at R=500m" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ngGzk" id="57oWKJkbP5F">
    <property role="TrG5h" value="ECR_ACC" />
    <node concept="2ng2RS" id="57oWKJkbP5G" role="2ng2R5">
      <property role="TrG5h" value="ECR1_ACC" />
      <node concept="3nttz5" id="57oWKJkbP5H" role="3nuBLr">
        <ref role="3ntty9" node="57oWKJkbP0l" resolve="ACC_KnowledgBase" />
      </node>
      <node concept="3nttz5" id="57oWKJkbP5I" role="3nuBLr">
        <ref role="3ntty9" node="4psHK0ldtRb" resolve="CommonObjectDefinitions" />
      </node>
      <node concept="3nttz5" id="57oWKJkbP5J" role="3nuBLr">
        <ref role="3ntty9" node="57oWKJkbOYf" resolve="ECR1_Requirements" />
      </node>
      <node concept="3nttz5" id="57oWKJkbP5K" role="3nuBLr">
        <ref role="3ntty9" node="57oWKJkbP7k" resolve="ECR1_DesignAndEngineering" />
      </node>
      <node concept="3nttz5" id="57oWKJkbP5L" role="3nuBLr">
        <ref role="3ntty9" node="57oWKJkbP3r" resolve="ECR2_Requirements" />
      </node>
      <node concept="3nttz5" id="57oWKJkbP5M" role="3nuBLr">
        <ref role="3ntty9" node="57oWKJkbPbu" resolve="ECR2_DesignAndEngineering" />
      </node>
    </node>
  </node>
  <node concept="3kJPYv" id="57oWKJkbP7f">
    <property role="TrG5h" value="Matlab Settings" />
    <property role="2AxGpW" value="../../external/SlkModels/ACCExample" />
    <node concept="3kDbpA" id="57oWKJkbP7i" role="3kDbmL">
      <property role="3kDbnl" value="../../external/SlkModels/ACCExample/ACC_slk" />
      <property role="3ki$LB" value="true" />
    </node>
    <node concept="3kDbpA" id="57oWKJkbP7j" role="3kDbmL">
      <property role="3kDbnl" value="../../../DRI001/external/simulink_models" />
      <property role="3ki$LB" value="true" />
    </node>
  </node>
  <node concept="3L8hhE" id="6_Uc$B9P9R1">
    <property role="TrG5h" value="NewAnlRes" />
    <node concept="1c1bjO" id="6_Uc$B9P9R2" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="57oWKJkbP5F" resolve="ECR_ACC" />
      <node concept="3U5fAp" id="6_Uc$B9P9RT" role="1K6blL">
        <property role="3U5fAr" value="1455760142907" />
        <property role="3U5fAo" value="swami" />
        <node concept="OjmMv" id="6_Uc$B9P9RU" role="3U4VUP">
          <node concept="19SGf9" id="6_Uc$B9P9RV" role="OjmMu">
            <node concept="19SUe$" id="6_Uc$B9P9RW" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9RX" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="57oWKJkbP7_" resolve="BL_Architecture" />
        <node concept="3TlM44" id="6_Uc$B9P9RY" role="2KWotK">
          <node concept="3TlMh9" id="6_Uc$B9P9RZ" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="vMb$X" id="6_Uc$B9P9S0" role="3TlMhI">
            <ref role="vMbB1" node="Me5Om_9Jic" resolve="numberVehicle" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9S1" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="57oWKJkbP3w" resolve="ECR2" />
        <node concept="3Tl9Jr" id="6_Uc$B9P9S2" role="2KWotK">
          <node concept="vMb$X" id="6_Uc$B9P9S3" role="3TlMhJ">
            <ref role="vMbB1" node="64$xaxm5kmb" resolve="MinRoadRadius" />
          </node>
          <node concept="vMb$X" id="6_Uc$B9P9S4" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5kl0" resolve="RoadRadius" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9S5" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="57oWKJkbP3w" resolve="ECR2" />
        <node concept="3Tl9Jn" id="6_Uc$B9P9S6" role="2KWotK">
          <node concept="vMb$X" id="6_Uc$B9P9S7" role="3TlMhJ">
            <ref role="vMbB1" node="63zNGGKeAqx" resolve="MaxRoadRadius" />
          </node>
          <node concept="vMb$X" id="6_Uc$B9P9S8" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5kl0" resolve="RoadRadius" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9S9" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="57oWKJkbP2V" resolve="mmWaveRangeSensorNew" />
        <node concept="3pqW6w" id="6_Uc$B9P9Sa" role="2KWotK">
          <node concept="2BOcij" id="6_Uc$B9P9Sb" role="3TlMhJ">
            <node concept="2BOciq" id="6_Uc$B9P9Sc" role="3TlMhJ">
              <node concept="3TlMh9" id="6_Uc$B9P9Sd" role="3TlMhJ">
                <property role="2hmy$m" value="6.27151" />
              </node>
              <node concept="vMb$X" id="6_Uc$B9P9Se" role="3TlMhI">
                <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
              </node>
            </node>
            <node concept="3TlMh9" id="6_Uc$B9P9Sf" role="3TlMhI">
              <property role="2hmy$m" value="0.145734" />
            </node>
          </node>
          <node concept="vMb$X" id="6_Uc$B9P9Sg" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5kkh" resolve="MaxTrackDistLateral" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9Sh" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="57oWKJkbP2V" resolve="mmWaveRangeSensorNew" />
        <node concept="3pqW6w" id="6_Uc$B9P9Si" role="2KWotK">
          <node concept="3TlMh9" id="6_Uc$B9P9Sj" role="3TlMhJ">
            <property role="2hmy$m" value="205" />
          </node>
          <node concept="vMb$X" id="6_Uc$B9P9Sk" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5lWe" resolve="MaxTrackDistLongitudinal" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9Sl" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="57oWKJkbP2V" resolve="mmWaveRangeSensorNew" />
        <node concept="3pqW6w" id="6_Uc$B9P9Sm" role="2KWotK">
          <node concept="3TlMh9" id="6_Uc$B9P9Sn" role="3TlMhJ">
            <property role="2hmy$m" value="35" />
          </node>
          <node concept="vMb$X" id="6_Uc$B9P9So" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5lWz" resolve="MinTrackDistLongitudinal" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9Sp" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="3tO4an" node="57oWKJkbP1L" resolve="ACCCurvedRoads" />
        <node concept="3Tl9Jn" id="6_Uc$B9P9Sq" role="2KWotK">
          <node concept="vMb$X" id="6_Uc$B9P9Sr" role="3TlMhJ">
            <ref role="vMbB1" node="64$xaxm5kl0" resolve="RoadRadius" />
          </node>
          <node concept="vMb$X" id="6_Uc$B9P9Ss" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5kj2" resolve="TrackDistLateral" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9St" role="1lXyr_">
        <property role="2KXNsl" value="assumption" />
        <ref role="3tO4an" node="57oWKJkbP1L" resolve="ACCCurvedRoads" />
        <node concept="3Tl9Jn" id="6_Uc$B9P9Su" role="2KWotK">
          <node concept="vMb$X" id="6_Uc$B9P9Sv" role="3TlMhJ">
            <ref role="vMbB1" node="64$xaxm5kl0" resolve="RoadRadius" />
          </node>
          <node concept="vMb$X" id="6_Uc$B9P9Sw" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9Sx" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="3tO4an" node="57oWKJkbP1L" resolve="ACCCurvedRoads" />
        <node concept="3TlM44" id="6_Uc$B9P9Sy" role="2KWotK">
          <node concept="2BOciq" id="6_Uc$B9P9Sz" role="3TlMhI">
            <node concept="2BOcij" id="6_Uc$B9P9S$" role="3TlMhI">
              <node concept="vMb$X" id="6_Uc$B9P9S_" role="3TlMhI">
                <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
              </node>
              <node concept="vMb$X" id="6_Uc$B9P9SA" role="3TlMhJ">
                <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
              </node>
            </node>
            <node concept="2BOcij" id="6_Uc$B9P9SB" role="3TlMhJ">
              <node concept="vMb$X" id="6_Uc$B9P9SC" role="3TlMhI">
                <ref role="vMbB1" node="64$xaxm5kj2" resolve="TrackDistLateral" />
              </node>
              <node concept="vMb$X" id="6_Uc$B9P9SD" role="3TlMhJ">
                <ref role="vMbB1" node="64$xaxm5kj2" resolve="TrackDistLateral" />
              </node>
            </node>
          </node>
          <node concept="2BOcij" id="6_Uc$B9P9SE" role="3TlMhJ">
            <node concept="vMb$X" id="6_Uc$B9P9SF" role="3TlMhJ">
              <ref role="vMbB1" node="64$xaxm5kj2" resolve="TrackDistLateral" />
            </node>
            <node concept="2BOcij" id="6_Uc$B9P9SG" role="3TlMhI">
              <node concept="3TlMh9" id="6_Uc$B9P9SH" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="vMb$X" id="6_Uc$B9P9SI" role="3TlMhJ">
                <ref role="vMbB1" node="64$xaxm5kl0" resolve="RoadRadius" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9SJ" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="57oWKJkbPbK" resolve="DesdRangeSpec" />
        <node concept="3Tl9Jn" id="6_Uc$B9P9SK" role="2KWotK">
          <node concept="vMb$X" id="6_Uc$B9P9SL" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5lWz" resolve="MinTrackDistLongitudinal" />
          </node>
          <node concept="vMb$X" id="6_Uc$B9P9SM" role="3TlMhJ">
            <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9SN" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="57oWKJkbPbK" resolve="DesdRangeSpec" />
        <node concept="3Tl9Jn" id="6_Uc$B9P9SO" role="2KWotK">
          <node concept="vMb$X" id="6_Uc$B9P9SP" role="3TlMhJ">
            <ref role="vMbB1" node="64$xaxm5lWe" resolve="MaxTrackDistLongitudinal" />
          </node>
          <node concept="vMb$X" id="6_Uc$B9P9SQ" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5kh_" resolve="TrackDistLongitudinal" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="6_Uc$B9P9SR" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="57oWKJkbPbK" resolve="DesdRangeSpec" />
        <node concept="3Tl9Jn" id="6_Uc$B9P9SS" role="2KWotK">
          <node concept="vMb$X" id="6_Uc$B9P9ST" role="3TlMhJ">
            <ref role="vMbB1" node="64$xaxm5kkh" resolve="MaxTrackDistLateral" />
          </node>
          <node concept="vMb$X" id="6_Uc$B9P9SU" role="3TlMhI">
            <ref role="vMbB1" node="64$xaxm5kj2" resolve="TrackDistLateral" />
          </node>
        </node>
      </node>
      <node concept="R2r8m" id="6_Uc$B9P9SV" role="R1zxj">
        <ref role="R2H$U" node="64$xaxm5kmb" resolve="MinRoadRadius" />
        <node concept="3TlMh9" id="6_Uc$B9P9SW" role="R2H_A">
          <property role="2hmy$m" value="150" />
        </node>
        <node concept="3TlMh9" id="6_Uc$B9P9SX" role="R2H$T">
          <property role="2hmy$m" value="300" />
        </node>
      </node>
      <node concept="R2r8m" id="6_Uc$B9P9SY" role="R1zxj">
        <ref role="R2H$U" node="63zNGGKeAqx" resolve="MaxRoadRadius" />
        <node concept="3TlMh9" id="6_Uc$B9P9SZ" role="R2H_A">
          <property role="2hmy$m" value="600" />
        </node>
        <node concept="3TlMh9" id="6_Uc$B9P9T0" role="R2H$T">
          <property role="2hmy$m" value="1100" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="1WGvDx90c9">
    <property role="TrG5h" value="TestAssessments" />
    <node concept="3pwaUv" id="1WGvDx90ca" role="3pwaUu">
      <property role="TrG5h" value="TestAssessments" />
      <property role="1Ema5g" value="true" />
      <property role="2iEbMk" value="1447172099230" />
      <property role="2iEaKi" value="swami" />
      <node concept="2pj6cF" id="1WGvDx90cb" role="3pwbkY" />
      <node concept="3pwbzX" id="1WGvDx90cS" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099218" />
        <node concept="OjmMv" id="1WGvDx90cT" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90cU" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90cV" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90ck" role="3pwfKK">
          <property role="2pj6Za" value="1446732394845" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="untested" />
          <ref role="2pj6YP" node="57oWKJkbP5O" resolve="AutoTesting" />
        </node>
      </node>
      <node concept="3pwbzX" id="1WGvDx90cW" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099218" />
        <node concept="OjmMv" id="1WGvDx90cX" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90cY" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90cZ" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90cl" role="3pwfKK">
          <property role="2pj6Za" value="1447115492002" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="success" />
          <ref role="2pj6YP" node="57oWKJkbP5Y" resolve="baselineRun" />
        </node>
      </node>
      <node concept="3pwbzX" id="1WGvDx90d0" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099219" />
        <node concept="OjmMv" id="1WGvDx90d1" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90d2" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90d3" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90cm" role="3pwfKK">
          <property role="2pj6Za" value="1447102772439" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="success" />
          <ref role="2pj6YP" node="57oWKJkbP6j" resolve="destabilizingRun" />
        </node>
      </node>
      <node concept="3pwbzX" id="1WGvDx90d4" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099219" />
        <node concept="OjmMv" id="1WGvDx90d5" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90d6" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90d7" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90cn" role="3pwfKK">
          <property role="2pj6Za" value="1447103757699" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="success" />
          <ref role="2pj6YP" node="57oWKJkbP6D" resolve="learingACCRun" />
        </node>
      </node>
      <node concept="3pwbzX" id="1WGvDx90co" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099215" />
        <node concept="OjmMv" id="1WGvDx90cp" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90cq" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90cr" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90cc" role="3pwfKK">
          <property role="2pj6Za" value="1436231447239" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="false" />
          <ref role="2pj6YP" to=":^" resolve="V_ECR1_Tests" />
        </node>
      </node>
      <node concept="3pwbzX" id="1WGvDx90cs" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099216" />
        <node concept="OjmMv" id="1WGvDx90ct" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90cu" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90cv" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90cd" role="3pwfKK">
          <property role="2pj6Za" value="1436231447262" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="false" />
          <ref role="2pj6YP" to=":^" resolve="V_ArchitectureConsistency" />
        </node>
      </node>
      <node concept="3pwbzX" id="1WGvDx90cw" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099217" />
        <node concept="OjmMv" id="1WGvDx90cx" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90cy" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90cz" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90ce" role="3pwfKK">
          <property role="2pj6Za" value="1436231447263" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="false" />
          <ref role="2pj6YP" to=":^" resolve="V_SM" />
        </node>
      </node>
      <node concept="3pwbzX" id="1WGvDx90c$" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099217" />
        <node concept="OjmMv" id="1WGvDx90c_" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90cA" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90cB" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90cf" role="3pwfKK">
          <property role="2pj6Za" value="1436243774160" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="true" />
          <ref role="2pj6YP" to=":^" resolve="V_SM_I" />
        </node>
      </node>
      <node concept="3pwbzX" id="1WGvDx90cC" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099217" />
        <node concept="OjmMv" id="1WGvDx90cD" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90cE" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90cF" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90cg" role="3pwfKK">
          <property role="2pj6Za" value="1436242205161" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="false" />
          <ref role="2pj6YP" to=":^" resolve="V_SM_Alg" />
        </node>
      </node>
      <node concept="3pwbzX" id="1WGvDx90cG" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099217" />
        <node concept="OjmMv" id="1WGvDx90cH" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90cI" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90cJ" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90ch" role="3pwfKK">
          <property role="2pj6Za" value="1436231447265" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="false" />
          <ref role="2pj6YP" to=":^" resolve="V_LearnFun" />
        </node>
      </node>
      <node concept="3pwbzX" id="1WGvDx90cK" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099218" />
        <node concept="OjmMv" id="1WGvDx90cL" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90cM" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90cN" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90ci" role="3pwfKK">
          <property role="2pj6Za" value="1436231447266" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="false" />
          <ref role="2pj6YP" to=":^" resolve="V_LearnInt" />
        </node>
      </node>
      <node concept="3pwbzX" id="1WGvDx90cO" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1447172099218" />
        <node concept="OjmMv" id="1WGvDx90cP" role="3J00qV">
          <node concept="19SGf9" id="1WGvDx90cQ" role="OjmMu">
            <node concept="19SUe$" id="1WGvDx90cR" role="19SJt6" />
          </node>
        </node>
        <node concept="2pj6YH" id="1WGvDx90cj" role="3pwfKK">
          <property role="2pj6Za" value="1436231447267" />
          <property role="2pj6Z9" value="swami" />
          <property role="2pj6YR" value="false" />
          <ref role="2pj6YP" to=":^" resolve="V_LearnAlg" />
        </node>
      </node>
      <node concept="qc_Tx" id="1WGvDx90d8" role="q3PPx">
        <property role="qc_TA" value="12" />
        <property role="qc_T$" value="12" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="4j9lYWqup87">
    <property role="TrG5h" value="archTypeDefs" />
    <property role="3aqFK0" value="true" />
    <node concept="1QDP6B" id="1N59RyJJEfs" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="1QGV8n" id="1N59RyJJEqS" role="M55rN">
        <property role="TrG5h" value="torque" />
        <property role="1QGUA5" value="true" />
        <node concept="2fgwQN" id="1N59RyJJEtF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QGV8n" id="1N59RyJJEtY" role="M55rN">
        <property role="TrG5h" value="speed" />
        <node concept="2fgwQN" id="1N59RyJJEun" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEtyg" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtyf" role="6$MA4">
          <property role="TrG5h" value="rotaryShaft" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1N59RyJJEuM" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="M55rT" id="1N59RyJJECv" role="M55rN">
        <property role="TrG5h" value="brkDrv" />
        <node concept="24sGtB" id="1N59RyJJEQU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="M55rT" id="1N59RyJJEDp" role="M55rN">
        <property role="TrG5h" value="thrDrv" />
        <node concept="24sGtB" id="1N59RyJJER3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEtxG" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxF" role="6$MA4">
          <property role="TrG5h" value="DrvReq" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1N59RyJK7o1" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="1QD3wH" id="1N59RyJJEEj" role="M55rN">
        <property role="TrG5h" value="pressBrake" />
      </node>
      <node concept="1QD3wH" id="1N59RyJJEFo" role="M55rN">
        <property role="TrG5h" value="pressGasPedal" />
        <property role="3WKeUb" value="true" />
      </node>
      <node concept="1QD3wH" id="1N59RyJJEFH" role="M55rN">
        <property role="TrG5h" value="turnCruiseControlON" />
      </node>
      <node concept="1QD3wH" id="1N59RyJKb7o" role="M55rN">
        <property role="TrG5h" value="releaseBrake" />
      </node>
      <node concept="1QD3wH" id="1N59RyJKb8r" role="M55rN">
        <property role="TrG5h" value="releaseAccelPedal" />
      </node>
      <node concept="1QD3wH" id="1N59RyJKb9y" role="M55rN">
        <property role="TrG5h" value="turnCruiseControlOFF" />
      </node>
      <node concept="1QD3wH" id="7NIE1o_FRc0" role="M55rN">
        <property role="TrG5h" value="panics" />
      </node>
      <node concept="1QD3wH" id="7NIE1o_FRcB" role="M55rN">
        <property role="TrG5h" value="relaxes" />
      </node>
      <node concept="TU7Tm" id="1lid4VEtxI" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxH" role="6$MA4">
          <property role="TrG5h" value="DrvActions" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1N59RyJK7ll" role="2IDCrN" />
    <node concept="1QD3A2" id="1N59RyJJF16" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="M55rT" id="1N59RyJJF1K" role="M55rN">
        <property role="TrG5h" value="vehSpd" />
        <node concept="2fgwQN" id="1N59RyJJF2A" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="M55rT" id="1N59RyJJF2T" role="M55rN">
        <property role="TrG5h" value="vehPosn" />
        <node concept="CIVk6" id="1N59RyJK3wU" role="2C2TGm">
          <node concept="2fgwQN" id="1N59RyJK3wT" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1N59RyJK3wV" role="CIVlq">
            <node concept="CIsvn" id="1N59RyJK3_S" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEtxK" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxJ" role="6$MA4">
          <property role="TrG5h" value="vehStates" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1N59RyJJLxG" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="M55rT" id="1N59RyJJLGn" role="M55rN">
        <property role="TrG5h" value="grade" />
        <node concept="24sGtB" id="1N59RyJJLGO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="M55rT" id="1N59RyJJLH7" role="M55rN">
        <property role="TrG5h" value="dist2Obs" />
        <node concept="CIVk6" id="1N59RyJJMOy" role="2C2TGm">
          <node concept="2fgwQN" id="1N59RyJJMOx" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1N59RyJJMOz" role="CIVlq">
            <node concept="CIsvn" id="1N59RyJJMPe" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEtxM" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxL" role="6$MA4">
          <property role="TrG5h" value="envInfo" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1N59RyJJNbK" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="M55rT" id="1N59RyJJNn0" role="M55rN">
        <property role="TrG5h" value="brkCmd" />
        <node concept="24sGtB" id="1N59RyJJNq0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEtxO" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxN" role="6$MA4">
          <property role="TrG5h" value="brkCmdType" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1N59RyJJNo7" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="M55rT" id="1N59RyJJNpq" role="M55rN">
        <property role="TrG5h" value="thrCmd" />
        <node concept="24sGtB" id="1N59RyJJNq9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEtxQ" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxP" role="6$MA4">
          <property role="TrG5h" value="thrCmdType" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1N59RyJJP01" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="M55rT" id="1N59RyJJP1q" role="M55rN">
        <property role="TrG5h" value="rangeSensor" />
        <node concept="CIVk6" id="1N59RyJJP27" role="2C2TGm">
          <node concept="2fgwQN" id="1N59RyJJP26" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="1N59RyJJP28" role="CIVlq">
            <node concept="CIsvn" id="1N59RyJJP2N" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEtxS" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxR" role="6$MA4">
          <property role="TrG5h" value="rangeSensorType" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1WGvDx8uOM" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="M55rT" id="1WGvDx8uQv" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2fgwQN" id="1WGvDx8uR4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="1lid4VEtxU" role="TU7Tn">
        <node concept="6$MA7" id="1lid4VEtxT" role="6$MA4">
          <property role="TrG5h" value="_double" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1N59RyJJF4c" role="3pVyo1">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="1N59RyJJF4k" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtRb" resolve="CommonObjectDefinitions" />
    </node>
    <node concept="3GEVxB" id="1N59RyJJF4x" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
  <node concept="2IDFuY" id="vuXxecv6Yc">
    <property role="TrG5h" value="libActions" />
    <node concept="7VBG_" id="vuXxecv6YD" role="2IDCrO">
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="libActions" />
      <property role="7Ui6j" value="true" />
      <property role="29ooIb" value="true" />
      <node concept="1dJ_7s" id="vuXxecv72x" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="PressGasPedal" />
        <node concept="3PjMTq" id="46DMUmfwTSl" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="In" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3EOehM" id="46DMUmfwTSm" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Enable" />
          <property role="3zLh$k" value="double" />
        </node>
        <node concept="3PjMql" id="46DMUmfwTSn" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Cmd" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
    </node>
  </node>
</model>


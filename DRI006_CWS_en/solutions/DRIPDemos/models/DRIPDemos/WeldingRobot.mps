<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e74f4e5e-b844-4d0c-99b6-7085b16ef2c1(DRIPDemos.WeldingRobot)">
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
      <concept id="6111466015651074424" name="com.mbeddr.ext.units.structure.EmptyUnitContainerContent" flags="ng" index="134lye" />
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
      <concept id="7277041380316302208" name="info.engineeredmechatronics.dri.architecture.structure.PortRefTarget" flags="ng" index="trRkk">
        <reference id="7277041380316302211" name="port" index="trRkn" />
      </concept>
      <concept id="5086629340565418568" name="info.engineeredmechatronics.dri.architecture.structure.JumpToStepActivity" flags="ng" index="yV6gB">
        <reference id="5086629340565418569" name="targetStep" index="yV6gA" />
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
      <concept id="6244696892867516615" name="info.engineeredmechatronics.dri.architecture.structure.StepClockValue" flags="ng" index="2FWKpV" />
      <concept id="6244696892867514351" name="info.engineeredmechatronics.dri.architecture.structure.GlobalClockValue" flags="ng" index="2FWL5j" />
      <concept id="8230838321693867160" name="info.engineeredmechatronics.dri.architecture.structure.RequiresPort" flags="ng" index="M1vd0" />
      <concept id="8230838321693867159" name="info.engineeredmechatronics.dri.architecture.structure.ProvidesPort" flags="ng" index="M1vdf" />
      <concept id="8230838321693188186" name="info.engineeredmechatronics.dri.architecture.structure.Port" flags="ng" index="M22Y2">
        <reference id="8469594633337561072" name="portType" index="22ati1" />
      </concept>
      <concept id="8230838321693217288" name="info.engineeredmechatronics.dri.architecture.structure.PortTypeType" flags="ng" index="M2TRg">
        <reference id="8230838321693217289" name="portType" index="M2TRh" />
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
      <concept id="2071967365828256634" name="info.engineeredmechatronics.dri.architecture.structure.ActionItem" flags="ng" index="1QD3wH" />
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
      <concept id="2071967365828332272" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPortType" flags="ng" index="1QDP6B" />
      <concept id="2071967365829142848" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalQuantityItem" flags="ng" index="1QGV8n">
        <property id="2071967365829145298" name="flow" index="1QGUA5" />
      </concept>
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
      <concept id="1336438415768233972" name="info.engineeredmechatronics.dri.ltl.structure.ExistenceSomePoint" flags="ng" index="2uxHLs" />
      <concept id="1399359616405655431" name="info.engineeredmechatronics.dri.ltl.structure.EndpointAtConditionTime" flags="ng" index="zykAJ">
        <child id="1399359616405655672" name="condition" index="zylpg" />
        <child id="1399359616405655681" name="time" index="zylqD" />
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
    <language id="07bab6d5-73d6-4542-9a02-7248cf6bbad3" name="info.engineeredmechatronics.dri.arch.reqmap">
      <concept id="1756983059028573221" name="info.engineeredmechatronics.dri.arch.reqmap.structure.ReqPortItemRef" flags="ng" index="2tDfbH">
        <reference id="1756983059028573222" name="ref" index="2tDfbI" />
        <reference id="1756983059028573223" name="portItem" index="2tDfbJ" />
      </concept>
      <concept id="1430000093699307299" name="info.engineeredmechatronics.dri.arch.reqmap.structure.ReqMappingChunk" flags="ng" index="Io9qx">
        <child id="3329387042027765214" name="imports" index="3pVyo2" />
        <child id="5151411048583977258" name="content" index="1HCUg$" />
      </concept>
      <concept id="1430000093699374178" name="info.engineeredmechatronics.dri.arch.reqmap.structure.EmptyMappingContent" flags="ng" index="IopRw" />
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
        <property id="2056747950174842477" name="assessScriptPath" index="e92sK" />
        <property id="2056747950174842475" name="initScriptPath" index="e92sQ" />
        <property id="1291582663230805756" name="numberOfSimulations" index="3u04_E" />
        <reference id="1430000093702776163" name="scenario" index="Idojx" />
        <reference id="1430000093702777635" name="mapping" index="IdoEx" />
        <child id="1756983059018277123" name="highlvlMaps" index="2tiYZb" />
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8745401669463257452" name="com.mbeddr.cc.requirements.structure.RequirementsData" flags="ng" index="3faH$n" />
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
      <concept id="567161166969254666" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemMapValue" flags="ng" index="28hWkp">
        <child id="567161166969254679" name="value" index="28hWk4" />
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
      <concept id="1430000093699307299" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MappingChunk" flags="ng" index="Io9qy">
        <child id="1430000093699374217" name="contents" index="IopOb" />
        <child id="3329387042027765214" name="imports" index="3pVyo3" />
      </concept>
      <concept id="1430000093699394034" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PartMapping" flags="ng" index="IoyxL">
        <reference id="1430000093699394047" name="part" index="IoyxY" />
      </concept>
      <concept id="1430000093699465017" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortRef" flags="ng" index="IoNUV">
        <reference id="1430000093700111005" name="simulink" index="I7lGv" />
        <reference id="1430000093699465030" name="ref" index="IoNV4" />
        <child id="7339382063579801417" name="content" index="27lDTg" />
      </concept>
      <concept id="4397581726081387368" name="info.engineeredmechatronics.dri.arch.indepmap.structure.PortItemMapIndex" flags="ng" index="3KOX8J">
        <child id="4397581726081387373" name="index" index="3KOX8E" />
      </concept>
      <concept id="4397581726053493539" name="info.engineeredmechatronics.dri.arch.indepmap.structure.ParameterRef" flags="ng" index="3Lbr9$">
        <reference id="4397581726053493546" name="ref" index="3Lbr9H" />
        <child id="4397581726053493543" name="text" index="3Lbr9w" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
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
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
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
      <concept id="7750719112882728245" name="info.engineeredmechatronics.dri.req.structure.DriDesignModule" flags="ng" index="2YDbz2" />
      <concept id="7750719112882082597" name="info.engineeredmechatronics.dri.req.structure.AbstractDriModule" flags="ng" index="2YIGri">
        <child id="7750719112882082598" name="variables" index="2YIGrh" />
      </concept>
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
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
      <concept id="4478542845506154087" name="info.engineeredmechatronics.dri.req.structure.IfExpression" flags="ng" index="1BT1iq">
        <child id="4478542845506209849" name="else" index="1BTjb4" />
        <child id="4478542845506209844" name="cond" index="1BTjb9" />
        <child id="4478542845506209846" name="then" index="1BTjbb" />
      </concept>
      <concept id="4794775497237333642" name="info.engineeredmechatronics.dri.req.structure.DriTestCaseKind" flags="ng" index="1K7B1z">
        <child id="7000826411221838934" name="state" index="eaKbh" />
      </concept>
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
      <concept id="2525707619981678763" name="info.engineeredmechatronics.dri.req.structure.IGoal" flags="ng" index="3Oz4kp">
        <child id="8999809038760360271" name="expr" index="Xj8vG" />
        <child id="8999809038761171866" name="kind" index="Xk2kT" />
      </concept>
    </language>
  </registry>
  <node concept="2IDFuY" id="7rx91n6Adiz">
    <property role="TrG5h" value="Controller_simulinkModule" />
    <property role="3GE5qa" value="simulink" />
    <node concept="7VBG_" id="7rx91n6Adi_" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="Controller" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="7rx91n6Adjr" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="motor_fb2" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="7rx91n6Adjs" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="position" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="7rx91n6Adjt" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="motor_fb1" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="7rx91n6Adju" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="controllingVoltage1" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="7rx91n6Adjv" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="controllingVoltage2" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="7rx91n6Adjw" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="shutdown" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="4VQ9nLX1hV6" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="setpoint" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="7rx91n6AdiH">
    <property role="TrG5h" value="Motor_simulinkModule" />
    <property role="3GE5qa" value="simulink" />
    <node concept="7VBG_" id="7rx91n6AdiJ" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="Motor" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="7rx91n6Adjx" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="shutdown" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="7rx91n6Adjy" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="voltage" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="7rx91n6Adjz" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="rotation" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="7rx91n6Adii">
    <property role="TrG5h" value="Robot_simulinkModule" />
    <property role="3GE5qa" value="simulink" />
    <node concept="7VBG_" id="7rx91n6Adik" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="Robot" />
      <property role="7Ui6j" value="false" />
      <node concept="3PjMTq" id="7rx91n6Adjo" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="angle1" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="7rx91n6Adjp" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="angle2" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="7rx91n6Adjq" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="position" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="7rx91n6Adjl">
    <property role="TrG5h" value="System_simulinkModule" />
    <property role="3GE5qa" value="simulink" />
    <node concept="7VBG_" id="4VQ9nLX1hUU" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="System" />
      <property role="7Ui6j" value="false" />
      <node concept="H9uRN" id="4VQ9nLX1hV5" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="Controller" />
        <property role="H9uvB" value="Controller" />
        <ref role="H9uv_" node="7rx91n6Adi_" resolve="Controller" />
      </node>
      <node concept="H9uRN" id="4VQ9nLX1hV7" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="motor1" />
        <property role="H9uvB" value="Motor" />
        <ref role="H9uv_" node="7rx91n6AdiJ" resolve="Motor" />
      </node>
      <node concept="H9uRN" id="4VQ9nLX1hV8" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="motor2" />
        <property role="H9uvB" value="Motor" />
        <ref role="H9uv_" node="7rx91n6AdiJ" resolve="Motor" />
      </node>
      <node concept="3PjMTq" id="4VQ9nLX1hV9" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="object_position" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMTq" id="4VQ9nLX1hVa" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="position" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="4VQ9nLX1hVb" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="controllingVoltage1" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="4VQ9nLX1hVc" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="angle1" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="4VQ9nLX1hVd" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="controllingVoltage2" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="4VQ9nLX1hVe" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="5" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="angle2" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="4VQ9nLX1hVf" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="shutdown" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
    <node concept="7VBG_" id="5hptqOis0IG" role="2IDCrO">
      <property role="29ooIb" value="true" />
      <property role="25Mg9l" value="" />
      <property role="1VSg3$" value="slx" />
      <property role="TrG5h" value="System_with_Robot" />
      <property role="7Ui6j" value="false" />
      <node concept="H9uRN" id="5hptqOis0IO" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="robot" />
        <property role="H9uvB" value="Robot" />
        <ref role="H9uv_" node="7rx91n6Adik" resolve="Robot" />
      </node>
      <node concept="H9uRN" id="5hptqOis0IP" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="Controller" />
        <property role="H9uvB" value="Controller" />
        <ref role="H9uv_" node="7rx91n6Adi_" resolve="Controller" />
      </node>
      <node concept="H9uRN" id="5hptqOis0IQ" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="motor1" />
        <property role="H9uvB" value="Motor" />
        <ref role="H9uv_" node="7rx91n6AdiJ" resolve="Motor" />
      </node>
      <node concept="H9uRN" id="5hptqOis0IR" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="motor2" />
        <property role="H9uvB" value="Motor" />
        <ref role="H9uv_" node="7rx91n6AdiJ" resolve="Motor" />
      </node>
      <node concept="3PjMTq" id="5hptqOis0IS" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="true" />
        <property role="TrG5h" value="object_position" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="5hptqOis0IT" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="3" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="controllingVoltage1" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="5hptqOis0IU" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="5" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="angle1" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="5hptqOis0IV" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="1" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="position" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="5hptqOis0IW" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="4" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="controllingVoltage2" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="5hptqOis0IX" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="6" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="angle2" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
      <node concept="3PjMql" id="5hptqOis0IY" role="3PntMi">
        <property role="29ooIb" value="true" />
        <property role="2AA3Jj" value="2" />
        <property role="3PjFpb" value="false" />
        <property role="TrG5h" value="shutdown" />
        <property role="3zLh$k" value="Inherit: auto" />
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="7qAq0FdvAjr">
    <property role="TrG5h" value="Architecture" />
    <node concept="2Yb5ft" id="n0AW99Zy5o" role="2IDCrN" />
    <node concept="1QDP6B" id="7WOGXg1kYpu" role="2IDCrN">
      <node concept="TU7Tm" id="7WOGXg1kYpw" role="TU7Tn">
        <node concept="6$MA7" id="7WOGXg1kYpy" role="6$MA4">
          <property role="TrG5h" value="speed" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QGV8n" id="7WOGXg1kZaC" role="M55rN">
        <property role="TrG5h" value="speed" />
        <property role="1QGUA5" value="true" />
        <node concept="M2TRg" id="7AxHK5oj7p1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="M2TRh" node="3HZ8hHoo2B3" resolve="angle" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="7qAq0FdvBA4" role="2IDCrN">
      <property role="229S13" value="false" />
      <node concept="TU7Tm" id="7qAq0FdvBA6" role="TU7Tn">
        <node concept="6$MA7" id="7qAq0FdvBA8" role="6$MA4">
          <property role="TrG5h" value="shutdown" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="7qAq0FdvCoJ" role="M55rN">
        <property role="TrG5h" value="shutdown" />
      </node>
    </node>
    <node concept="1QD3A2" id="3HZ8hHoo2m8" role="2IDCrN">
      <node concept="TU7Tm" id="3HZ8hHoo2ma" role="TU7Tn">
        <node concept="6$MA7" id="3HZ8hHoo2mc" role="6$MA4">
          <property role="TrG5h" value="position" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="6Z33F9pBR0j" role="M55rN">
        <property role="TrG5h" value="x" />
        <node concept="CIVk6" id="46gVTXz6lct" role="2C2TGm">
          <node concept="2fgwQN" id="46gVTXz6lcs" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="46gVTXz6lcu" role="CIVlq">
            <node concept="CIsvn" id="46gVTXz6mhR" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="M55rT" id="3HZ8hHoo3cP" role="M55rN">
        <property role="TrG5h" value="y" />
        <node concept="CIVk6" id="6Z33F9pEWtM" role="2C2TGm">
          <node concept="CIsGf" id="6Z33F9pEWtN" role="CIVlq">
            <node concept="CIsvn" id="6Z33F9pEWuu" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
          <node concept="2fgwQN" id="7AxHK5oiTfK" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="3HZ8hHoo2B3" role="2IDCrN">
      <node concept="TU7Tm" id="3HZ8hHoo2B5" role="TU7Tn">
        <node concept="6$MA7" id="3HZ8hHoo2B7" role="6$MA4">
          <property role="TrG5h" value="angle" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="3HZ8hHoo2Cs" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="3HZ8hHopKDS" role="2C2TGm">
          <node concept="2fgwQN" id="3HZ8hHopKDR" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3HZ8hHopKDT" role="CIVlq">
            <node concept="CIsvn" id="3HZ8hHopKLc" role="CIi4h">
              <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="3HZ8hHoo2GB" role="2IDCrN">
      <node concept="TU7Tm" id="3HZ8hHoo2GD" role="TU7Tn">
        <node concept="6$MA7" id="3HZ8hHoo2GF" role="6$MA4">
          <property role="TrG5h" value="voltage" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="3HZ8hHoo2HV" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="CIVk6" id="3HZ8hHooslo" role="2C2TGm">
          <node concept="2fgwQN" id="3HZ8hHoosln" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="3HZ8hHooslp" role="CIVlq">
            <node concept="CIsvn" id="3HZ8hHoosSa" role="CIi4h">
              <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="7qAq0FdvCtG" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7qAq0FdvCtI" role="2XIuhb">
        <property role="TrG5h" value="Controller" />
        <node concept="M1vd0" id="3HZ8hHoo2XK" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2m8" resolve="position" />
          <node concept="TU7Tm" id="3HZ8hHoo2XM" role="TU7Tn">
            <node concept="6$MA7" id="3HZ8hHoo2XO" role="6$MA4">
              <property role="TrG5h" value="position" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="3HZ8hHoqOiX" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2B3" resolve="angle" />
          <node concept="TU7Tm" id="3HZ8hHoqOiZ" role="TU7Tn">
            <node concept="6$MA7" id="3HZ8hHoqOj1" role="6$MA4">
              <property role="TrG5h" value="motor_fb1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="JVjKT_IXjY" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2B3" resolve="angle" />
          <node concept="TU7Tm" id="JVjKT_IXk0" role="TU7Tn">
            <node concept="6$MA7" id="JVjKT_IXk2" role="6$MA4">
              <property role="TrG5h" value="motor_fb2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4VQ9nLX1f5p" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2m8" resolve="position" />
          <node concept="TU7Tm" id="4VQ9nLX1f5r" role="TU7Tn">
            <node concept="6$MA7" id="4VQ9nLX1f5t" role="6$MA4">
              <property role="TrG5h" value="setpoint" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3HZ8hHoo2Nw" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2GB" resolve="voltage" />
          <node concept="TU7Tm" id="3HZ8hHoo2Ny" role="TU7Tn">
            <node concept="6$MA7" id="3HZ8hHoo2N$" role="6$MA4">
              <property role="TrG5h" value="controllingVoltage1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3HZ8hHoo33b" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2GB" resolve="voltage" />
          <node concept="TU7Tm" id="3HZ8hHoo33d" role="TU7Tn">
            <node concept="6$MA7" id="3HZ8hHoo33f" role="6$MA4">
              <property role="TrG5h" value="controllingVoltage2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3HZ8hHoo2NR" role="24jtvR">
          <ref role="22ati1" node="7qAq0FdvBA4" resolve="shutdown" />
          <node concept="TU7Tm" id="3HZ8hHoo2NT" role="TU7Tn">
            <node concept="6$MA7" id="3HZ8hHoo2NV" role="6$MA4">
              <property role="TrG5h" value="shutdown" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="1JJQKK" id="46gVTXzm$UO" role="1JJOQG">
          <node concept="1JJOOj" id="46gVTXzm$UQ" role="1JJQKN">
            <property role="TrG5h" value="P" />
            <node concept="2fgwQN" id="46gVTXzm$V4" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="4YcceTKDpHf" role="lGtFl">
        <node concept="37mRIm" id="4YcceTKDpHg" role="37mRID">
          <property role="37mO49" value="4287181771610533744" />
          <node concept="gqqVs" id="4YcceTKDpHe" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDpHh" role="1pap1a">
              <property role="1pa3iD" value="position" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDpHj" role="37mRID">
          <property role="37mO49" value="4287181771611260093" />
          <node concept="gqqVs" id="4YcceTKDpHi" role="37mO4d">
            <property role="gqqTZ" value="25.0" />
            <property role="gqqTW" value="212.0" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDpHk" role="1pap1a">
              <property role="1pa3iD" value="motor_fb1" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDpHm" role="37mRID">
          <property role="37mO49" value="863370676826526974" />
          <node concept="gqqVs" id="4YcceTKDpHl" role="37mO4d">
            <property role="gqqTZ" value="25.0" />
            <property role="gqqTW" value="316.0" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDpHn" role="1pap1a">
              <property role="1pa3iD" value="motor_fb2" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDpHp" role="37mRID">
          <property role="37mO49" value="5689776395832848729" />
          <node concept="gqqVs" id="4YcceTKDpHo" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDpHq" role="1pap1a">
              <property role="1pa3iD" value="setpoint" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDpHs" role="37mRID">
          <property role="37mO49" value="4287181771610533088" />
          <node concept="gqqVs" id="4YcceTKDpHr" role="37mO4d">
            <property role="gqqTZ" value="198.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="158.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDpHt" role="1pap1a">
              <property role="1pa3iD" value="controllingVoltage1" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDpHv" role="37mRID">
          <property role="37mO49" value="4287181771610534091" />
          <node concept="gqqVs" id="4YcceTKDpHu" role="37mO4d">
            <property role="gqqTZ" value="198.0" />
            <property role="gqqTW" value="212.0" />
            <property role="gqqTX" value="158.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDpHw" role="1pap1a">
              <property role="1pa3iD" value="controllingVoltage2" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDpHy" role="37mRID">
          <property role="37mO49" value="4287181771610533111" />
          <node concept="gqqVs" id="4YcceTKDpHx" role="37mO4d">
            <property role="gqqTZ" value="286.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDpHz" role="1pap1a">
              <property role="1pa3iD" value="shutdown" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7qAq0FdvCEV" role="2IDCrN" />
    <node concept="2XIuhl" id="3HZ8hHoo2Pc" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="3HZ8hHoo2Pe" role="2XIuhb">
        <property role="TrG5h" value="Motor" />
        <node concept="M1vd0" id="3HZ8hHoo2Ql" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2GB" resolve="voltage" />
          <node concept="TU7Tm" id="3HZ8hHoo2Qn" role="TU7Tn">
            <node concept="6$MA7" id="3HZ8hHoo2Qp" role="6$MA4">
              <property role="TrG5h" value="voltage" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="3HZ8hHoo2QA" role="24jtvR">
          <ref role="22ati1" node="7qAq0FdvBA4" resolve="shutdown" />
          <node concept="TU7Tm" id="3HZ8hHoo2QC" role="TU7Tn">
            <node concept="6$MA7" id="3HZ8hHoo2QE" role="6$MA4">
              <property role="TrG5h" value="shutdown" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3HZ8hHoo2QX" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2B3" resolve="angle" />
          <node concept="TU7Tm" id="3HZ8hHoo2QZ" role="TU7Tn">
            <node concept="6$MA7" id="3HZ8hHoo2R1" role="6$MA4">
              <property role="TrG5h" value="rotation" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="3HZ8hHoo2Rf" role="24jtvR" />
      </node>
    </node>
    <node concept="2XIuhl" id="7qAq0FdvC$K" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="7qAq0FdvC$M" role="2XIuhb">
        <property role="TrG5h" value="System" />
        <node concept="M1vd0" id="3GbapA0unby" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2m8" resolve="position" />
          <node concept="TU7Tm" id="3GbapA0unb$" role="TU7Tn">
            <node concept="6$MA7" id="3GbapA0unbA" role="6$MA4">
              <property role="TrG5h" value="position" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4VQ9nLX1f3T" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2m8" resolve="position" />
          <node concept="TU7Tm" id="4VQ9nLX1f3V" role="TU7Tn">
            <node concept="6$MA7" id="4VQ9nLX1f3X" role="6$MA4">
              <property role="TrG5h" value="object_position" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3GbapA0unez" role="24jtvR">
          <ref role="22ati1" node="7qAq0FdvBA4" resolve="shutdown" />
          <node concept="TU7Tm" id="3GbapA0une_" role="TU7Tn">
            <node concept="6$MA7" id="3GbapA0uneB" role="6$MA4">
              <property role="TrG5h" value="shutdown" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3GbapA0unfS" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2GB" resolve="voltage" />
          <node concept="TU7Tm" id="3GbapA0unfU" role="TU7Tn">
            <node concept="6$MA7" id="3GbapA0unfW" role="6$MA4">
              <property role="TrG5h" value="controllingVoltage1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3GbapA0upPx" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2GB" resolve="voltage" />
          <node concept="TU7Tm" id="3GbapA0upPy" role="TU7Tn">
            <node concept="6$MA7" id="3GbapA0upPz" role="6$MA4">
              <property role="TrG5h" value="controllingVoltage2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3GbapA0unhj" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2B3" resolve="angle" />
          <node concept="TU7Tm" id="3GbapA0unhl" role="TU7Tn">
            <node concept="6$MA7" id="3GbapA0unhn" role="6$MA4">
              <property role="TrG5h" value="angle1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="3GbapA0uniO" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2B3" resolve="angle" />
          <node concept="TU7Tm" id="3GbapA0uniQ" role="TU7Tn">
            <node concept="6$MA7" id="3GbapA0uniS" role="6$MA4">
              <property role="TrG5h" value="angle2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="7qAq0FdvCEq" role="24jtvR">
          <property role="TrG5h" value="Controller" />
          <ref role="1ueJO6" node="7qAq0FdvCtI" resolve="Controller" />
        </node>
        <node concept="24sZga" id="3HZ8hHoo2Sl" role="24jtvR">
          <property role="TrG5h" value="motor1" />
          <ref role="1ueJO6" node="3HZ8hHoo2Pe" resolve="Motor" />
        </node>
        <node concept="24sZga" id="3HZ8hHoo2SZ" role="24jtvR">
          <property role="TrG5h" value="motor2" />
          <ref role="1ueJO6" node="3HZ8hHoo2Pe" resolve="Motor" />
        </node>
        <node concept="MvyPw" id="3HZ8hHoo32v" role="24jtvR">
          <node concept="MsoAp" id="3HZ8hHoo32H" role="Msok3">
            <ref role="Mso_u" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
            <ref role="Mso_s" node="7qAq0FdvCEq" resolve="Controller" />
          </node>
          <node concept="MsoAp" id="3HZ8hHoo32M" role="Msok5">
            <ref role="Mso_s" node="3HZ8hHoo2Sl" resolve="motor1" />
            <ref role="Mso_u" node="3HZ8hHoo2Ql" resolve="voltage" />
          </node>
        </node>
        <node concept="MvyPw" id="3HZ8hHoo36x" role="24jtvR">
          <node concept="MsoAp" id="3HZ8hHoo36M" role="Msok3">
            <ref role="Mso_s" node="7qAq0FdvCEq" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
          </node>
          <node concept="MsoAp" id="3HZ8hHoo36R" role="Msok5">
            <ref role="Mso_u" node="3HZ8hHoo2Ql" resolve="voltage" />
            <ref role="Mso_s" node="3HZ8hHoo2SZ" resolve="motor2" />
          </node>
        </node>
        <node concept="MvyPw" id="3HZ8hHoo37_" role="24jtvR">
          <node concept="MsoAp" id="3HZ8hHoo37T" role="Msok3">
            <ref role="Mso_u" node="3HZ8hHoo2NR" resolve="shutdown" />
            <ref role="Mso_s" node="7qAq0FdvCEq" resolve="Controller" />
          </node>
          <node concept="MsoAp" id="3HZ8hHoo37Y" role="Msok5">
            <ref role="Mso_u" node="3HZ8hHoo2QA" resolve="shutdown" />
            <ref role="Mso_s" node="3HZ8hHoo2Sl" resolve="motor1" />
          </node>
        </node>
        <node concept="MvyPw" id="3HZ8hHoo38B" role="24jtvR">
          <node concept="MsoAp" id="3HZ8hHoo38Y" role="Msok3">
            <ref role="Mso_u" node="3HZ8hHoo2NR" resolve="shutdown" />
            <ref role="Mso_s" node="7qAq0FdvCEq" resolve="Controller" />
          </node>
          <node concept="MsoAp" id="3HZ8hHoo393" role="Msok5">
            <ref role="Mso_u" node="3HZ8hHoo2QA" resolve="shutdown" />
            <ref role="Mso_s" node="3HZ8hHoo2SZ" resolve="motor2" />
          </node>
        </node>
        <node concept="MvyPw" id="3HZ8hHoqOjK" role="24jtvR">
          <node concept="MsoAp" id="3HZ8hHoqOkd" role="Msok3">
            <ref role="Mso_u" node="3HZ8hHoo2QX" resolve="rotation" />
            <ref role="Mso_s" node="3HZ8hHoo2Sl" resolve="motor1" />
          </node>
          <node concept="MsoAp" id="3HZ8hHoqOki" role="Msok5">
            <ref role="Mso_s" node="7qAq0FdvCEq" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoqOiX" resolve="motor_fb1" />
          </node>
        </node>
        <node concept="MvyPw" id="JVjKT_IXkR" role="24jtvR">
          <node concept="MsoAp" id="JVjKT_IXkS" role="Msok3">
            <ref role="Mso_u" node="3HZ8hHoo2QX" resolve="rotation" />
            <ref role="Mso_s" node="3HZ8hHoo2SZ" resolve="motor2" />
          </node>
          <node concept="MsoAp" id="JVjKT_IXkT" role="Msok5">
            <ref role="Mso_u" node="JVjKT_IXjY" resolve="motor_fb2" />
            <ref role="Mso_s" node="7qAq0FdvCEq" resolve="Controller" />
          </node>
        </node>
        <node concept="2YaWgg" id="7WOGXg1kYCo" role="24jtvR" />
        <node concept="2pBNOq" id="3GbapA0uv3u" role="24jtvR">
          <node concept="MsoAp" id="3GbapA0uv4c" role="2pBNOt">
            <ref role="Mso_s" node="7qAq0FdvCEq" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoo2NR" resolve="shutdown" />
          </node>
          <node concept="MvyNu" id="3GbapA0uv4e" role="2pBNO2">
            <ref role="MvyNv" node="3GbapA0unez" resolve="shutdown" />
          </node>
        </node>
        <node concept="2pBNOq" id="3GbapA0uv52" role="24jtvR">
          <node concept="MsoAp" id="3GbapA0uv5N" role="2pBNOt">
            <ref role="Mso_s" node="7qAq0FdvCEq" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
          </node>
          <node concept="MvyNu" id="3GbapA0uv5P" role="2pBNO2">
            <ref role="MvyNv" node="3GbapA0unfS" resolve="controllingVoltage1" />
          </node>
        </node>
        <node concept="2pBNOq" id="3GbapA0uv6G" role="24jtvR">
          <node concept="MsoAp" id="3GbapA0uv7w" role="2pBNOt">
            <ref role="Mso_s" node="7qAq0FdvCEq" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
          </node>
          <node concept="MvyNu" id="3GbapA0uv7y" role="2pBNO2">
            <ref role="MvyNv" node="3GbapA0upPx" resolve="controllingVoltage2" />
          </node>
        </node>
        <node concept="2pBNOq" id="3GbapA0uv8s" role="24jtvR">
          <node concept="MsoAp" id="3GbapA0uv9j" role="2pBNOt">
            <ref role="Mso_u" node="3HZ8hHoo2QX" resolve="rotation" />
            <ref role="Mso_s" node="3HZ8hHoo2Sl" resolve="motor1" />
          </node>
          <node concept="MvyNu" id="3GbapA0uv9l" role="2pBNO2">
            <ref role="MvyNv" node="3GbapA0unhj" resolve="angle1" />
          </node>
        </node>
        <node concept="2pBNOq" id="3GbapA0uvai" role="24jtvR">
          <node concept="MsoAp" id="3GbapA0uvbc" role="2pBNOt">
            <ref role="Mso_s" node="3HZ8hHoo2SZ" resolve="motor2" />
            <ref role="Mso_u" node="3HZ8hHoo2QX" resolve="rotation" />
          </node>
          <node concept="MvyNu" id="3GbapA0uvbe" role="2pBNO2">
            <ref role="MvyNv" node="3GbapA0uniO" resolve="angle2" />
          </node>
        </node>
        <node concept="2pBNOq" id="4YcceTKDpMD" role="24jtvR">
          <node concept="MsoAp" id="4YcceTKDpME" role="2pBNOt">
            <ref role="Mso_u" node="4VQ9nLX1f5p" resolve="setpoint" />
            <ref role="Mso_s" node="7qAq0FdvCEq" resolve="Controller" />
          </node>
          <node concept="MvyNu" id="4YcceTKDpMF" role="2pBNO2">
            <ref role="MvyNv" node="4VQ9nLX1f3T" resolve="object_position" />
          </node>
        </node>
        <node concept="2pBNOq" id="4YcceTKDq11" role="24jtvR">
          <node concept="MsoAp" id="4YcceTKDq12" role="2pBNOt">
            <ref role="Mso_s" node="7qAq0FdvCEq" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoo2XK" resolve="position" />
          </node>
          <node concept="MvyNu" id="4YcceTKDq13" role="2pBNO2">
            <ref role="MvyNv" node="3GbapA0unby" resolve="position" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="4YcceTKDoLo" role="lGtFl">
        <node concept="37mRIm" id="4YcceTKDoLp" role="37mRID">
          <property role="37mO49" value="4254540012243743458" />
          <node concept="gqqVs" id="4YcceTKDoLn" role="37mO4d">
            <property role="gqqTZ" value="39.99999999999999" />
            <property role="gqqTW" value="313.96103515625003" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDoLq" role="1pap1a">
              <property role="1pa3iD" value="position" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoLs" role="37mRID">
          <property role="37mO49" value="5689776395832848633" />
          <node concept="gqqVs" id="4YcceTKDoLr" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="346.9416929614148" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDoLt" role="1pap1a">
              <property role="1pa3iD" value="object_position" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoLv" role="37mRID">
          <property role="37mO49" value="4254540012243743651" />
          <node concept="gqqVs" id="4YcceTKDoLu" role="37mO4d">
            <property role="gqqTZ" value="543.0" />
            <property role="gqqTW" value="191.0" />
            <property role="gqqTX" value="70.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDoLw" role="1pap1a">
              <property role="1pa3iD" value="shutdown" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoLy" role="37mRID">
          <property role="37mO49" value="4254540012243743736" />
          <node concept="gqqVs" id="4YcceTKDoLx" role="37mO4d">
            <property role="gqqTZ" value="543.0" />
            <property role="gqqTW" value="37.0" />
            <property role="gqqTX" value="158.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDoLz" role="1pap1a">
              <property role="1pa3iD" value="controllingVoltage1" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoL_" role="37mRID">
          <property role="37mO49" value="4254540012243754337" />
          <node concept="gqqVs" id="4YcceTKDoL$" role="37mO4d">
            <property role="gqqTZ" value="543.0" />
            <property role="gqqTW" value="265.0" />
            <property role="gqqTX" value="158.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDoLA" role="1pap1a">
              <property role="1pa3iD" value="controllingVoltage2" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoLC" role="37mRID">
          <property role="37mO49" value="4254540012243743827" />
          <node concept="gqqVs" id="4YcceTKDoLB" role="37mO4d">
            <property role="gqqTZ" value="763.0" />
            <property role="gqqTW" value="117.0" />
            <property role="gqqTX" value="54.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDoLD" role="1pap1a">
              <property role="1pa3iD" value="angle1" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoLF" role="37mRID">
          <property role="37mO49" value="4254540012243743924" />
          <node concept="gqqVs" id="4YcceTKDoLE" role="37mO4d">
            <property role="gqqTZ" value="763.0" />
            <property role="gqqTW" value="345.0" />
            <property role="gqqTX" value="54.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDoLG" role="1pap1a">
              <property role="1pa3iD" value="angle2" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoLI" role="37mRID">
          <property role="37mO49" value="8549635338216049306" />
          <node concept="gqqVs" id="4YcceTKDoLH" role="37mO4d">
            <property role="gqqTZ" value="236.3006993006993" />
            <property role="gqqTW" value="313.96103515625003" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="76.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDoLJ" role="1pap1a">
              <property role="1pa3iD" value="controllingVoltage1" />
              <property role="2gRgW$" value="1207959550" />
            </node>
            <node concept="1pa3jb" id="4YcceTKDoLK" role="1pap1a">
              <property role="1pa3iD" value="controllingVoltage2" />
              <property role="2gRgW$" value="2013265918" />
            </node>
            <node concept="1pa3jb" id="4YcceTKDoLL" role="1pap1a">
              <property role="1pa3iD" value="shutdown" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="4YcceTKDoLM" role="1pap1a">
              <property role="1pa3iD" value="position" />
              <property role="2gRgW$" value="375809642" />
            </node>
            <node concept="1pa3jb" id="4YcceTKDoLN" role="1pap1a">
              <property role="1pa3iD" value="motor_fb1" />
              <property role="2gRgW$" value="53687082" />
            </node>
            <node concept="1pa3jb" id="4YcceTKDoLO" role="1pap1a">
              <property role="1pa3iD" value="motor_fb2" />
              <property role="2gRgW$" value="1020054697" />
            </node>
            <node concept="1pa3jb" id="4YcceTKDoLP" role="1pap1a">
              <property role="1pa3iD" value="setpoint" />
              <property role="2gRgW$" value="697932202" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoLR" role="37mRID">
          <property role="37mO49" value="4287181771610533397" />
          <node concept="gqqVs" id="4YcceTKDoLQ" role="37mO4d">
            <property role="gqqTZ" value="552.0" />
            <property role="gqqTW" value="117.0" />
            <property role="gqqTX" value="110.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDoLS" role="1pap1a">
              <property role="1pa3iD" value="rotation" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="4YcceTKDoLT" role="1pap1a">
              <property role="1pa3iD" value="voltage" />
              <property role="2gRgW$" value="268435455" />
            </node>
            <node concept="1pa3jb" id="4YcceTKDoLU" role="1pap1a">
              <property role="1pa3iD" value="shutdown" />
              <property role="2gRgW$" value="805306367" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoLW" role="37mRID">
          <property role="37mO49" value="4287181771610533439" />
          <node concept="gqqVs" id="4YcceTKDoLV" role="37mO4d">
            <property role="gqqTZ" value="552.0" />
            <property role="gqqTW" value="345.0" />
            <property role="gqqTX" value="110.0" />
            <property role="gqqTy" value="38.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4YcceTKDoLX" role="1pap1a">
              <property role="1pa3iD" value="rotation" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="4YcceTKDoLY" role="1pap1a">
              <property role="1pa3iD" value="voltage" />
              <property role="2gRgW$" value="805306367" />
            </node>
            <node concept="1pa3jb" id="4YcceTKDoLZ" role="1pap1a">
              <property role="1pa3iD" value="shutdown" />
              <property role="2gRgW$" value="268435455" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoM1" role="37mRID">
          <property role="37mO49" value="4287181771610534047" />
          <node concept="2VclpC" id="4YcceTKDoM0" role="37mO4d">
            <node concept="2VclrF" id="4YcceTKDoM2" role="2Vcluh">
              <property role="2Vclpx" value="467.2789306640625" />
              <property role="2Vclpz" value="332.8796691894531" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoM3" role="2Vcluh">
              <property role="2Vclpx" value="467.2789306640625" />
              <property role="2Vclpz" value="123.97969055175781" />
            </node>
            <node concept="3ul5H1" id="4YcceTKDoM4" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoM5" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoM6" role="3wpmZR">
                  <property role="2Vclpx" value="-365.0" />
                  <property role="2Vclpz" value="-178.25212727349617" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoM7" role="3wpmZP">
                  <property role="2Vclpx" value="467.2789306640625" />
                  <property role="2Vclpz" value="212.41700429962728" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoM8" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoM9" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoMa" role="3wpmZR">
                  <property role="2Vclpx" value="-261.52515615208296" />
                  <property role="2Vclpz" value="-332.92519893221373" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoMb" role="3wpmZP">
                  <property role="2Vclpx" value="442.15012715674635" />
                  <property role="2Vclpz" value="350.54815486937326" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoMc" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoMd" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoMe" role="3wpmZR">
                  <property role="2Vclpx" value="-523.6771337062572" />
                  <property role="2Vclpz" value="-112.71693800110583" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoMf" role="3wpmZP">
                  <property role="2Vclpx" value="526.3602787596953" />
                  <property role="2Vclpz" value="145.10307177004483" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoMh" role="37mRID">
          <property role="37mO49" value="4287181771610534305" />
          <node concept="2VclpC" id="4YcceTKDoMg" role="37mO4d">
            <node concept="2VclrF" id="4YcceTKDoMi" role="2Vcluh">
              <property role="2Vclpx" value="512.87890625" />
              <property role="2Vclpz" value="371.02374267578125" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoMj" role="2Vcluh">
              <property role="2Vclpx" value="512.87890625" />
              <property role="2Vclpz" value="371.0" />
            </node>
            <node concept="3ul5H1" id="4YcceTKDoMk" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoMl" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoMm" role="3wpmZR">
                  <property role="2Vclpx" value="-398.4919929207111" />
                  <property role="2Vclpz" value="-334.272777821992" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoMn" role="3wpmZP">
                  <property role="2Vclpx" value="489.5192987331937" />
                  <property role="2Vclpz" value="378.378582805192" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoMo" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoMp" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoMq" role="3wpmZR">
                  <property role="2Vclpx" value="-265.1710442683226" />
                  <property role="2Vclpz" value="-349.1036270559231" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoMr" role="3wpmZP">
                  <property role="2Vclpx" value="444.1173233641499" />
                  <property role="2Vclpz" value="392.6735263378913" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoMs" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoMt" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoMu" role="3wpmZR">
                  <property role="2Vclpx" value="-526.0086771969908" />
                  <property role="2Vclpz" value="-348.08606694449725" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoMv" role="3wpmZP">
                  <property role="2Vclpx" value="529.5435219708817" />
                  <property role="2Vclpz" value="386.9757571997967" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoMx" role="37mRID">
          <property role="37mO49" value="4287181771610534373" />
          <node concept="2VclpC" id="4YcceTKDoMw" role="37mO4d">
            <node concept="2VclrF" id="4YcceTKDoMy" role="2Vcluh">
              <property role="2Vclpx" value="478.6789245605469" />
              <property role="2Vclpz" value="351.97967529296875" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoMz" role="2Vcluh">
              <property role="2Vclpx" value="478.6789245605469" />
              <property role="2Vclpz" value="143.0" />
            </node>
            <node concept="3ul5H1" id="4YcceTKDoM$" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoM_" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoMA" role="3wpmZR">
                  <property role="2Vclpx" value="-390.0" />
                  <property role="2Vclpz" value="-194.9406054368933" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoMB" role="3wpmZP">
                  <property role="2Vclpx" value="478.6789245605469" />
                  <property role="2Vclpz" value="241.6482804226953" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoMC" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoMD" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoME" role="3wpmZR">
                  <property role="2Vclpx" value="-264.336866166027" />
                  <property role="2Vclpz" value="-326.3171774198429" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoMF" role="3wpmZP">
                  <property role="2Vclpx" value="443.0600496934498" />
                  <property role="2Vclpz" value="371.122402757051" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoMG" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoMH" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoMI" role="3wpmZR">
                  <property role="2Vclpx" value="-524.2594377389169" />
                  <property role="2Vclpz" value="-111.15868977867862" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoMJ" role="3wpmZP">
                  <property role="2Vclpx" value="526.6639411506206" />
                  <property role="2Vclpz" value="163.34554062206192" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoML" role="37mRID">
          <property role="37mO49" value="4287181771610534439" />
          <node concept="2VclpC" id="4YcceTKDoMK" role="37mO4d">
            <node concept="2VclrF" id="4YcceTKDoMM" role="2Vcluh">
              <property role="2Vclpx" value="467.2789306640625" />
              <property role="2Vclpz" value="351.97967529296875" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoMN" role="2Vcluh">
              <property role="2Vclpx" value="467.2789306640625" />
              <property role="2Vclpz" value="351.97967529296875" />
            </node>
            <node concept="3ul5H1" id="4YcceTKDoMO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoMP" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoMQ" role="3wpmZR">
                  <property role="2Vclpx" value="-394.5" />
                  <property role="2Vclpz" value="-333.0000010172526" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoMR" role="3wpmZP">
                  <property role="2Vclpx" value="482.3568894488768" />
                  <property role="2Vclpz" value="357.3705079091849" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoMS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoMT" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoMU" role="3wpmZR">
                  <property role="2Vclpx" value="-265.97056274847716" />
                  <property role="2Vclpz" value="-333.00000176413477" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoMV" role="3wpmZP">
                  <property role="2Vclpx" value="442.15012807698344" />
                  <property role="2Vclpz" value="369.6481561781701" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoMW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoMX" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoMY" role="3wpmZR">
                  <property role="2Vclpx" value="-523.029437251523" />
                  <property role="2Vclpz" value="-333.00000027037044" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoMZ" role="3wpmZP">
                  <property role="2Vclpx" value="526.3602796669633" />
                  <property role="2Vclpz" value="373.1030692324494" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoN1" role="37mRID">
          <property role="37mO49" value="4287181771611260144" />
          <node concept="2VclpC" id="4YcceTKDoN0" role="37mO4d">
            <node concept="2VclrF" id="4YcceTKDoN2" role="2Vcluh">
              <property role="2Vclpx" value="696.0" />
              <property role="2Vclpz" value="136.0" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoN3" role="2Vcluh">
              <property role="2Vclpx" value="696.0" />
              <property role="2Vclpz" value="101.0" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoN4" role="2Vcluh">
              <property role="2Vclpx" value="202.3007049560547" />
              <property role="2Vclpz" value="101.0" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoN5" role="2Vcluh">
              <property role="2Vclpx" value="202.3007049560547" />
              <property role="2Vclpz" value="320.900634765625" />
            </node>
            <node concept="3ul5H1" id="4YcceTKDoN6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoN7" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoN8" role="3wpmZR">
                  <property role="2Vclpx" value="-311.8508605600399" />
                  <property role="2Vclpz" value="20.0" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoN9" role="3wpmZP">
                  <property role="2Vclpx" value="356.7000371270739" />
                  <property role="2Vclpz" value="101.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoNa" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoNb" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoNc" role="3wpmZR">
                  <property role="2Vclpx" value="-579.3835748323712" />
                  <property role="2Vclpz" value="-111.81400421706395" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoNd" role="3wpmZP">
                  <property role="2Vclpx" value="683.3566551191439" />
                  <property role="2Vclpz" value="150.9421348591936" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoNe" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoNf" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoNg" role="3wpmZR">
                  <property role="2Vclpx" value="-212.532579920188" />
                  <property role="2Vclpz" value="-331.633179949948" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoNh" role="3wpmZP">
                  <property role="2Vclpx" value="214.9440454704043" />
                  <property role="2Vclpz" value="335.8427679962758" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoNj" role="37mRID">
          <property role="37mO49" value="863370676826527031" />
          <node concept="2VclpC" id="4YcceTKDoNi" role="37mO4d">
            <node concept="2VclrF" id="4YcceTKDoNk" role="2Vcluh">
              <property role="2Vclpx" value="696.0" />
              <property role="2Vclpz" value="364.0" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoNl" role="2Vcluh">
              <property role="2Vclpx" value="696.0" />
              <property role="2Vclpz" value="405.9610290527344" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoNm" role="2Vcluh">
              <property role="2Vclpx" value="202.3007049560547" />
              <property role="2Vclpz" value="405.9610290527344" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoNn" role="2Vcluh">
              <property role="2Vclpx" value="202.3007049560547" />
              <property role="2Vclpz" value="377.9610290527344" />
            </node>
            <node concept="3ul5H1" id="4YcceTKDoNo" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoNp" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoNq" role="3wpmZR">
                  <property role="2Vclpx" value="-418.2175292612118" />
                  <property role="2Vclpz" value="-360.775" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoNr" role="3wpmZP">
                  <property role="2Vclpx" value="456.13086650124046" />
                  <property role="2Vclpz" value="405.9610290527344" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoNs" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoNt" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoNu" role="3wpmZR">
                  <property role="2Vclpx" value="-579.404663475219" />
                  <property role="2Vclpz" value="-339.5517199674324" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoNv" role="3wpmZP">
                  <property role="2Vclpx" value="683.3566551191439" />
                  <property role="2Vclpz" value="378.9421348591936" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoNw" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoNx" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoNy" role="3wpmZR">
                  <property role="2Vclpx" value="-212.5114912773403" />
                  <property role="2Vclpz" value="-341.44546419957953" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoNz" role="3wpmZP">
                  <property role="2Vclpx" value="214.944046863246" />
                  <property role="2Vclpz" value="392.9031677463214" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoN_" role="37mRID">
          <property role="37mO49" value="5689776395832848828" />
          <node concept="2VclpC" id="4YcceTKDoN$" role="37mO4d">
            <node concept="2VclrF" id="4YcceTKDoNA" role="2Vcluh">
              <property role="2Vclpx" value="187.15036010742188" />
              <property role="2Vclpz" value="358.9416809082031" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoNB" role="2Vcluh">
              <property role="2Vclpx" value="187.15036010742188" />
              <property role="2Vclpz" value="358.9416809082031" />
            </node>
            <node concept="3ul5H1" id="4YcceTKDoNC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoND" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoNE" role="3wpmZR">
                  <property role="2Vclpx" value="-124.5" />
                  <property role="2Vclpz" value="-333.8166748046875" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoNF" role="3wpmZP">
                  <property role="2Vclpx" value="187.15036010742188" />
                  <property role="2Vclpz" value="358.9416858205822" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoNG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoNH" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoNI" role="3wpmZR">
                  <property role="2Vclpx" value="-208.02943725152304" />
                  <property role="2Vclpz" value="-333.8166710588023" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoNJ" role="3wpmZP">
                  <property role="2Vclpx" value="212.4331102692277" />
                  <property role="2Vclpz" value="376.63604987547876" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoNK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoNL" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoNM" role="3wpmZR">
                  <property role="2Vclpx" value="-40.97056274847695" />
                  <property role="2Vclpz" value="-333.8166785505727" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoNN" role="3wpmZP">
                  <property role="2Vclpx" value="161.8675930367501" />
                  <property role="2Vclpz" value="376.6360530139748" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoNP" role="37mRID">
          <property role="37mO49" value="4254540012243754508" />
          <node concept="2VclpC" id="4YcceTKDoNO" role="37mO4d">
            <node concept="3ul5H1" id="4YcceTKDoNQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoNR" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoNS" role="3wpmZR">
                  <property role="2Vclpx" value="-140.0" />
                  <property role="2Vclpz" value="-285.73499161502684" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoNT" role="3wpmZP">
                  <property role="2Vclpx" value="182.11609349558185" />
                  <property role="2Vclpz" value="327.9700887481643" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoNU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoNV" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoNW" role="3wpmZR">
                  <property role="2Vclpx" value="-209.7797433274893" />
                  <property role="2Vclpz" value="-334.84954598749823" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoNX" role="3wpmZP">
                  <property role="2Vclpx" value="212.43311116207335" />
                  <property role="2Vclpz" value="357.6167064048936" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoNY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoNZ" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoO0" role="3wpmZR">
                  <property role="2Vclpx" value="-92.40854644452007" />
                  <property role="2Vclpz" value="-251.20950964988444" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoO1" role="3wpmZP">
                  <property role="2Vclpx" value="135.4535240840768" />
                  <property role="2Vclpz" value="346.59204398378307" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="4YcceTKDpnW" role="2Vcluh">
              <property role="2Vclpx" value="187.15036010742188" />
              <property role="2Vclpz" value="339.9223327636719" />
            </node>
            <node concept="2VclrF" id="4YcceTKDpnX" role="2Vcluh">
              <property role="2Vclpx" value="187.15036010742188" />
              <property role="2Vclpz" value="325.9610290527344" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoO3" role="37mRID">
          <property role="37mO49" value="4254540012243775710" />
          <node concept="2VclpC" id="4YcceTKDoO2" role="37mO4d">
            <node concept="2VclrF" id="4YcceTKDoO4" role="2Vcluh">
              <property role="2Vclpx" value="490.07891845703125" />
              <property role="2Vclpz" value="351.97967529296875" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoO5" role="2Vcluh">
              <property role="2Vclpx" value="490.07891845703125" />
              <property role="2Vclpz" value="203.0" />
            </node>
            <node concept="3ul5H1" id="4YcceTKDoO6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoO7" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoO8" role="3wpmZR">
                  <property role="2Vclpx" value="-390.0" />
                  <property role="2Vclpz" value="-236.00000046931228" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoO9" role="3wpmZP">
                  <property role="2Vclpx" value="490.07891845703125" />
                  <property role="2Vclpz" value="285.842529478933" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoOa" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoOb" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoOc" role="3wpmZR">
                  <property role="2Vclpx" value="-264.336866166027" />
                  <property role="2Vclpz" value="-326.3171774198429" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoOd" role="3wpmZP">
                  <property role="2Vclpx" value="443.5839465366315" />
                  <property role="2Vclpz" value="372.2022555999286" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoOe" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoOf" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoOg" role="3wpmZR">
                  <property role="2Vclpx" value="-515.6631336199265" />
                  <property role="2Vclpz" value="-184.31717579696578" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoOh" role="3wpmZP">
                  <property role="2Vclpx" value="518.7738227975269" />
                  <property role="2Vclpz" value="221.2318620310533" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoOj" role="37mRID">
          <property role="37mO49" value="4254540012243775810" />
          <node concept="2VclpC" id="4YcceTKDoOi" role="37mO4d">
            <node concept="2VclrF" id="4YcceTKDoOk" role="2Vcluh">
              <property role="2Vclpx" value="455.8789367675781" />
              <property role="2Vclpz" value="332.8796691894531" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoOl" role="2Vcluh">
              <property role="2Vclpx" value="455.8789367675781" />
              <property role="2Vclpz" value="49.0" />
            </node>
            <node concept="3ul5H1" id="4YcceTKDoOm" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoOn" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoOo" role="3wpmZR">
                  <property role="2Vclpx" value="-365.0" />
                  <property role="2Vclpz" value="-142.52860390252513" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoOp" role="3wpmZP">
                  <property role="2Vclpx" value="455.8789367675781" />
                  <property role="2Vclpz" value="169.4294948656624" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoOq" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoOr" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoOs" role="3wpmZR">
                  <property role="2Vclpx" value="-261.5006417433214" />
                  <property role="2Vclpz" value="-332.08282415752575" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoOt" role="3wpmZP">
                  <property role="2Vclpx" value="440.45924120943573" />
                  <property role="2Vclpz" value="348.55363293984453" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoOu" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoOv" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoOw" role="3wpmZR">
                  <property role="2Vclpx" value="-514.8530148467044" />
                  <property role="2Vclpz" value="-33.097819136244226" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoOx" role="3wpmZP">
                  <property role="2Vclpx" value="517.3114167983535" />
                  <property role="2Vclpz" value="70.26227201894554" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoOz" role="37mRID">
          <property role="37mO49" value="4254540012243775916" />
          <node concept="2VclpC" id="4YcceTKDoOy" role="37mO4d">
            <node concept="2VclrF" id="4YcceTKDoO$" role="2Vcluh">
              <property role="2Vclpx" value="501.47894287109375" />
              <property role="2Vclpz" value="371.02374267578125" />
            </node>
            <node concept="2VclrF" id="4YcceTKDoO_" role="2Vcluh">
              <property role="2Vclpx" value="501.47894287109375" />
              <property role="2Vclpz" value="277.0" />
            </node>
            <node concept="3ul5H1" id="4YcceTKDoOA" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoOB" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoOC" role="3wpmZR">
                  <property role="2Vclpx" value="-415.0" />
                  <property role="2Vclpz" value="-305.0213981319801" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoOD" role="3wpmZP">
                  <property role="2Vclpx" value="501.47894287109375" />
                  <property role="2Vclpz" value="342.23189895921246" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoOE" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoOF" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoOG" role="3wpmZR">
                  <property role="2Vclpx" value="-265.1531925761824" />
                  <property role="2Vclpz" value="-348.2607491412425" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoOH" role="3wpmZP">
                  <property role="2Vclpx" value="443.90667484144416" />
                  <property role="2Vclpz" value="392.0537399179023" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoOI" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoOJ" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoOK" role="3wpmZR">
                  <property role="2Vclpx" value="-518.4931508337917" />
                  <property role="2Vclpz" value="-255.28656081919416" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoOL" role="3wpmZP">
                  <property role="2Vclpx" value="520.1296251487813" />
                  <property role="2Vclpz" value="293.4261644527986" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoON" role="37mRID">
          <property role="37mO49" value="4254540012243776028" />
          <node concept="2VclpC" id="4YcceTKDoOM" role="37mO4d">
            <node concept="3ul5H1" id="4YcceTKDoOO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoOP" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoOQ" role="3wpmZR">
                  <property role="2Vclpx" value="-657.5" />
                  <property role="2Vclpz" value="-117.0" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoOR" role="3wpmZP">
                  <property role="2Vclpx" value="715.0" />
                  <property role="2Vclpz" value="134.5708688767022" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoOS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoOT" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoOU" role="3wpmZR">
                  <property role="2Vclpx" value="-580.970562748477" />
                  <property role="2Vclpz" value="-117.0" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoOV" role="3wpmZP">
                  <property role="2Vclpx" value="686.2329443818018" />
                  <property role="2Vclpz" value="154.24252307495496" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoOW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoOX" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoOY" role="3wpmZR">
                  <property role="2Vclpx" value="-734.029437251523" />
                  <property role="2Vclpz" value="-117.0" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoOZ" role="3wpmZP">
                  <property role="2Vclpx" value="739.2570832723771" />
                  <property role="2Vclpz" value="146.5190045856057" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="4YcceTKDpnY" role="2Vcluh">
              <property role="2Vclpx" value="715.0" />
              <property role="2Vclpz" value="136.0" />
            </node>
            <node concept="2VclrF" id="4YcceTKDpnZ" role="2Vcluh">
              <property role="2Vclpx" value="715.0" />
              <property role="2Vclpz" value="129.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDoP1" role="37mRID">
          <property role="37mO49" value="4254540012243776146" />
          <node concept="2VclpC" id="4YcceTKDoP0" role="37mO4d">
            <node concept="3ul5H1" id="4YcceTKDoP2" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDoP3" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoP4" role="3wpmZR">
                  <property role="2Vclpx" value="-657.5" />
                  <property role="2Vclpz" value="-345.0" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoP5" role="3wpmZP">
                  <property role="2Vclpx" value="712.5" />
                  <property role="2Vclpz" value="360.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoP6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDoP7" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoP8" role="3wpmZR">
                  <property role="2Vclpx" value="-580.970562748477" />
                  <property role="2Vclpz" value="-345.0" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoP9" role="3wpmZP">
                  <property role="2Vclpx" value="686.0042986200847" />
                  <property role="2Vclpz" value="381.8932009318909" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDoPa" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDoPb" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDoPc" role="3wpmZR">
                  <property role="2Vclpx" value="-734.029437251523" />
                  <property role="2Vclpz" value="-345.0" />
                </node>
                <node concept="2VclrF" id="4YcceTKDoPd" role="3wpmZP">
                  <property role="2Vclpx" value="738.9957013799153" />
                  <property role="2Vclpz" value="374.8932009318909" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="4YcceTKDpo0" role="2Vcluh">
              <property role="2Vclpx" value="712.5" />
              <property role="2Vclpz" value="364.0" />
            </node>
            <node concept="2VclrF" id="4YcceTKDpo1" role="2Vcluh">
              <property role="2Vclpx" value="712.5" />
              <property role="2Vclpz" value="357.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YcceTKDpOJ" role="37mRID">
          <property role="37mO49" value="5732010226386050217" />
          <node concept="2VclpC" id="4YcceTKDpOI" role="37mO4d">
            <node concept="2VclrF" id="4YcceTKDpOK" role="2Vcluh">
              <property role="2Vclpx" value="187.15036010742188" />
              <property role="2Vclpz" value="358.9416809082031" />
            </node>
            <node concept="2VclrF" id="4YcceTKDpOL" role="2Vcluh">
              <property role="2Vclpx" value="187.15036010742188" />
              <property role="2Vclpz" value="358.9416809082031" />
            </node>
            <node concept="3ul5H1" id="4YcceTKDpOM" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4YcceTKDpON" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDpOO" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4YcceTKDpOP" role="3wpmZP">
                  <property role="2Vclpx" value="187.15035308832313" />
                  <property role="2Vclpz" value="358.9416858205822" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDpOQ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4YcceTKDpOR" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDpOS" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4YcceTKDpOT" role="3wpmZP">
                  <property role="2Vclpx" value="212.4331102692277" />
                  <property role="2Vclpz" value="376.63604987547876" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4YcceTKDpOU" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4YcceTKDpOV" role="3ul5Gz">
                <node concept="2VclrF" id="4YcceTKDpOW" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="4YcceTKDpOX" role="3wpmZP">
                  <property role="2Vclpx" value="161.8675912279768" />
                  <property role="2Vclpz" value="376.6360530139748" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="74xzGnUV3O_" role="2IDCrN" />
    <node concept="2XIuhl" id="5hptqOirN6S" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="5hptqOirN6U" role="2XIuhb">
        <property role="TrG5h" value="System_with_Robot" />
        <node concept="M1vd0" id="5hptqOirN9n" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2m8" resolve="position" />
          <node concept="TU7Tm" id="5hptqOirN9o" role="TU7Tn">
            <node concept="6$MA7" id="5hptqOirN9p" role="6$MA4">
              <property role="TrG5h" value="object_position" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5hptqOirNcQ" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2m8" resolve="position" />
          <node concept="TU7Tm" id="5hptqOirNcS" role="TU7Tn">
            <node concept="6$MA7" id="5hptqOirNcU" role="6$MA4">
              <property role="TrG5h" value="position" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5hptqOirN9q" role="24jtvR">
          <ref role="22ati1" node="7qAq0FdvBA4" resolve="shutdown" />
          <node concept="TU7Tm" id="5hptqOirN9r" role="TU7Tn">
            <node concept="6$MA7" id="5hptqOirN9s" role="6$MA4">
              <property role="TrG5h" value="shutdown" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5hptqOirN9t" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2GB" resolve="voltage" />
          <node concept="TU7Tm" id="5hptqOirN9u" role="TU7Tn">
            <node concept="6$MA7" id="5hptqOirN9v" role="6$MA4">
              <property role="TrG5h" value="controllingVoltage1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5hptqOirN9w" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2GB" resolve="voltage" />
          <node concept="TU7Tm" id="5hptqOirN9x" role="TU7Tn">
            <node concept="6$MA7" id="5hptqOirN9y" role="6$MA4">
              <property role="TrG5h" value="controllingVoltage2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5hptqOirN9z" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2B3" resolve="angle" />
          <node concept="TU7Tm" id="5hptqOirN9$" role="TU7Tn">
            <node concept="6$MA7" id="5hptqOirN9_" role="6$MA4">
              <property role="TrG5h" value="angle1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5hptqOirN9A" role="24jtvR">
          <ref role="22ati1" node="3HZ8hHoo2B3" resolve="angle" />
          <node concept="TU7Tm" id="5hptqOirN9B" role="TU7Tn">
            <node concept="6$MA7" id="5hptqOirN9C" role="6$MA4">
              <property role="TrG5h" value="angle2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="5hptqOirN9D" role="24jtvR">
          <property role="TrG5h" value="Controller" />
          <ref role="1ueJO6" node="7qAq0FdvCtI" resolve="Controller" />
        </node>
        <node concept="24sZga" id="5hptqOirN9E" role="24jtvR">
          <property role="TrG5h" value="motor1" />
          <ref role="1ueJO6" node="3HZ8hHoo2Pe" resolve="Motor" />
        </node>
        <node concept="24sZga" id="5hptqOirN9F" role="24jtvR">
          <property role="TrG5h" value="motor2" />
          <ref role="1ueJO6" node="3HZ8hHoo2Pe" resolve="Motor" />
        </node>
        <node concept="2ShzD6" id="3HZ8hHoo2L4" role="24jtvR">
          <property role="TrG5h" value="robot" />
          <node concept="M1vd0" id="3HZ8hHoo2M9" role="24jtvR">
            <ref role="22ati1" node="3HZ8hHoo2B3" resolve="angle" />
            <node concept="TU7Tm" id="3HZ8hHoo2Mb" role="TU7Tn">
              <node concept="6$MA7" id="3HZ8hHoo2Md" role="6$MA4">
                <property role="TrG5h" value="angle1" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="M1vd0" id="3HZ8hHoo3at" role="24jtvR">
            <ref role="22ati1" node="3HZ8hHoo2B3" resolve="angle" />
            <node concept="TU7Tm" id="3HZ8hHoo3av" role="TU7Tn">
              <node concept="6$MA7" id="3HZ8hHoo3ax" role="6$MA4">
                <property role="TrG5h" value="angle2" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="M1vdf" id="3HZ8hHoo2Mq" role="24jtvR">
            <ref role="22ati1" node="3HZ8hHoo2m8" resolve="position" />
            <node concept="TU7Tm" id="3HZ8hHoo2Ms" role="TU7Tn">
              <node concept="6$MA7" id="3HZ8hHoo2Mu" role="6$MA4">
                <property role="TrG5h" value="position" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="1JJQKK" id="4zQKoLp2pGE" role="1JJOQG">
            <node concept="1JJOOj" id="4zQKoLp2pW$" role="1JJQKN">
              <property role="TrG5h" value="p" />
              <node concept="3TlMgk" id="4zQKoLp2pWO" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="49XTOvSDPqq" role="24jtvR" />
        <node concept="MvyPw" id="5hptqOirN9G" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirN9H" role="Msok3">
            <ref role="Mso_u" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
            <ref role="Mso_s" node="5hptqOirN9D" resolve="Controller" />
          </node>
          <node concept="MsoAp" id="5hptqOirN9I" role="Msok5">
            <ref role="Mso_u" node="3HZ8hHoo2Ql" resolve="voltage" />
            <ref role="Mso_s" node="5hptqOirN9E" resolve="motor1" />
          </node>
        </node>
        <node concept="MvyPw" id="5hptqOirN9J" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirN9K" role="Msok3">
            <ref role="Mso_s" node="5hptqOirN9D" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
          </node>
          <node concept="MsoAp" id="5hptqOirN9L" role="Msok5">
            <ref role="Mso_u" node="3HZ8hHoo2Ql" resolve="voltage" />
            <ref role="Mso_s" node="5hptqOirN9F" resolve="motor2" />
          </node>
        </node>
        <node concept="MvyPw" id="5hptqOirN9M" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirN9N" role="Msok3">
            <ref role="Mso_u" node="3HZ8hHoo2NR" resolve="shutdown" />
            <ref role="Mso_s" node="5hptqOirN9D" resolve="Controller" />
          </node>
          <node concept="MsoAp" id="5hptqOirN9O" role="Msok5">
            <ref role="Mso_s" node="5hptqOirN9E" resolve="motor1" />
            <ref role="Mso_u" node="3HZ8hHoo2QA" resolve="shutdown" />
          </node>
        </node>
        <node concept="MvyPw" id="5hptqOirN9P" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirN9Q" role="Msok3">
            <ref role="Mso_s" node="5hptqOirN9D" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoo2NR" resolve="shutdown" />
          </node>
          <node concept="MsoAp" id="5hptqOirN9R" role="Msok5">
            <ref role="Mso_u" node="3HZ8hHoo2QA" resolve="shutdown" />
            <ref role="Mso_s" node="5hptqOirN9F" resolve="motor2" />
          </node>
        </node>
        <node concept="MvyPw" id="5hptqOirN9S" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirN9T" role="Msok3">
            <ref role="Mso_u" node="3HZ8hHoo2QX" resolve="rotation" />
            <ref role="Mso_s" node="5hptqOirN9E" resolve="motor1" />
          </node>
          <node concept="MsoAp" id="5hptqOirN9U" role="Msok5">
            <ref role="Mso_s" node="5hptqOirN9D" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoqOiX" resolve="motor_fb1" />
          </node>
        </node>
        <node concept="MvyPw" id="5hptqOirN9V" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirN9W" role="Msok3">
            <ref role="Mso_s" node="5hptqOirN9F" resolve="motor2" />
            <ref role="Mso_u" node="3HZ8hHoo2QX" resolve="rotation" />
          </node>
          <node concept="MsoAp" id="5hptqOirN9X" role="Msok5">
            <ref role="Mso_u" node="JVjKT_IXjY" resolve="motor_fb2" />
            <ref role="Mso_s" node="5hptqOirN9D" resolve="Controller" />
          </node>
        </node>
        <node concept="MvyPw" id="5hptqOirNhz" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirNiC" role="Msok3">
            <ref role="Mso_u" node="3HZ8hHoo2QX" resolve="rotation" />
            <ref role="Mso_s" node="5hptqOirN9E" resolve="motor1" />
          </node>
          <node concept="MsoAp" id="5hptqOirNiH" role="Msok5">
            <ref role="Mso_u" node="3HZ8hHoo2M9" resolve="angle1" />
            <ref role="Mso_s" node="3HZ8hHoo2L4" resolve="robot" />
          </node>
        </node>
        <node concept="MvyPw" id="5hptqOirNt6" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirNue" role="Msok3">
            <ref role="Mso_u" node="3HZ8hHoo2QX" resolve="rotation" />
            <ref role="Mso_s" node="5hptqOirN9F" resolve="motor2" />
          </node>
          <node concept="MsoAp" id="5hptqOirNuj" role="Msok5">
            <ref role="Mso_s" node="3HZ8hHoo2L4" resolve="robot" />
            <ref role="Mso_u" node="3HZ8hHoo3at" resolve="angle2" />
          </node>
        </node>
        <node concept="MvyPw" id="5hptqOirNxy" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirNyH" role="Msok3">
            <ref role="Mso_u" node="3HZ8hHoo2Mq" resolve="position" />
            <ref role="Mso_s" node="3HZ8hHoo2L4" resolve="robot" />
          </node>
          <node concept="MsoAp" id="5hptqOirNyM" role="Msok5">
            <ref role="Mso_s" node="5hptqOirN9D" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoo2XK" resolve="position" />
          </node>
        </node>
        <node concept="2YaWgg" id="7WOGXg1kYgZ" role="24jtvR" />
        <node concept="2YaWgg" id="7WOGXg1kYia" role="24jtvR" />
        <node concept="2pBNOq" id="5hptqOirN9Z" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirNa0" role="2pBNOt">
            <ref role="Mso_s" node="5hptqOirN9D" resolve="Controller" />
            <ref role="Mso_u" node="4VQ9nLX1f5p" resolve="setpoint" />
          </node>
          <node concept="MvyNu" id="5hptqOirNa1" role="2pBNO2">
            <ref role="MvyNv" node="5hptqOirN9n" resolve="object_position" />
          </node>
        </node>
        <node concept="2pBNOq" id="5hptqOirNa2" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirNa3" role="2pBNOt">
            <ref role="Mso_s" node="3HZ8hHoo2L4" resolve="robot" />
            <ref role="Mso_u" node="3HZ8hHoo2Mq" resolve="position" />
          </node>
          <node concept="MvyNu" id="5hptqOirNdZ" role="2pBNO2">
            <ref role="MvyNv" node="5hptqOirNcQ" resolve="position" />
          </node>
        </node>
        <node concept="2pBNOq" id="5hptqOirNa5" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirNa6" role="2pBNOt">
            <ref role="Mso_s" node="5hptqOirN9D" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoo2NR" resolve="shutdown" />
          </node>
          <node concept="MvyNu" id="5hptqOirNa7" role="2pBNO2">
            <ref role="MvyNv" node="5hptqOirN9q" resolve="shutdown" />
          </node>
        </node>
        <node concept="2pBNOq" id="5hptqOirNa8" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirNa9" role="2pBNOt">
            <ref role="Mso_s" node="5hptqOirN9D" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
          </node>
          <node concept="MvyNu" id="5hptqOirNaa" role="2pBNO2">
            <ref role="MvyNv" node="5hptqOirN9t" resolve="controllingVoltage1" />
          </node>
        </node>
        <node concept="2pBNOq" id="5hptqOirNab" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirNac" role="2pBNOt">
            <ref role="Mso_s" node="5hptqOirN9D" resolve="Controller" />
            <ref role="Mso_u" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
          </node>
          <node concept="MvyNu" id="5hptqOirNad" role="2pBNO2">
            <ref role="MvyNv" node="5hptqOirN9w" resolve="controllingVoltage2" />
          </node>
        </node>
        <node concept="2pBNOq" id="5hptqOirNae" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirNaf" role="2pBNOt">
            <ref role="Mso_u" node="3HZ8hHoo2QX" resolve="rotation" />
            <ref role="Mso_s" node="5hptqOirN9E" resolve="motor1" />
          </node>
          <node concept="MvyNu" id="5hptqOirNag" role="2pBNO2">
            <ref role="MvyNv" node="5hptqOirN9z" resolve="angle1" />
          </node>
        </node>
        <node concept="2pBNOq" id="5hptqOirNah" role="24jtvR">
          <node concept="MsoAp" id="5hptqOirNai" role="2pBNOt">
            <ref role="Mso_u" node="3HZ8hHoo2QX" resolve="rotation" />
            <ref role="Mso_s" node="5hptqOirN9F" resolve="motor2" />
          </node>
          <node concept="MvyNu" id="5hptqOirNaj" role="2pBNO2">
            <ref role="MvyNv" node="5hptqOirN9A" resolve="angle2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4VQ9nLX1hTF" role="3pVyo1">
      <ref role="3GEb4d" node="7rx91n6Adjl" resolve="System_simulinkModule" />
    </node>
    <node concept="1CU$1Q" id="6Z33F9pECMl" role="3pVyo1" />
    <node concept="1CU$1Q" id="5hptqOis0EY" role="3pVyo1" />
  </node>
  <node concept="vVkiI" id="567E7EhCEth">
    <property role="TrG5h" value="CommonDefinitions" />
    <property role="3GE5qa" value="requirements" />
    <ref role="G9hjw" node="567E7EhCCO$" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="7rx91n6AA5j" role="2YIGrh">
      <property role="TrG5h" value="motor_rotation_angle" />
      <node concept="2fgwQN" id="7rx91n6AA5$" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="OjmMv" id="567E7EhCEtl" role="tLAhV">
      <node concept="19SGf9" id="567E7EhCEtm" role="OjmMu">
        <node concept="19SUe$" id="567E7EhCEtn" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="567E7EhCEto" role="2RsZnW" />
    <node concept="vOfru" id="7rx91n6AaDf" role="2YIGrh">
      <property role="TrG5h" value="controller_voltage" />
      <node concept="3TlMgk" id="7rx91n6AbtM" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="7rx91n6AaDQ" role="2YIGrh">
      <property role="TrG5h" value="motor_speed" />
      <node concept="CIVk6" id="46gVTXz6Pco" role="vOftS">
        <node concept="2fgwQN" id="46gVTXz6Pcn" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="46gVTXz6Pcp" role="CIVlq">
          <node concept="CIsvn" id="46gVTXz6Pdc" role="CIi4h">
            <ref role="CIi3I" node="46gVTXz6O_W" resolve="m/s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7rx91n6Ac$l" role="2YIGrh">
      <property role="TrG5h" value="object_speed" />
      <node concept="CIVk6" id="46gVTXz6PtK" role="vOftS">
        <node concept="2fgwQN" id="46gVTXz6PtJ" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="46gVTXz6PtL" role="CIVlq">
          <node concept="CIsvn" id="46gVTXz6Pu$" role="CIi4h">
            <ref role="CIi3I" node="46gVTXz6O_W" resolve="m/s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="7rx91n6Ad2q" role="2YIGrh">
      <property role="TrG5h" value="shutdown" />
      <node concept="3TlMgk" id="7rx91n6Ad2o" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="3GbapA0uLeT" role="2YIGrh">
      <property role="TrG5h" value="_x" />
      <node concept="CIVk6" id="3GbapA0vb1a" role="vOftS">
        <node concept="2fgwQN" id="3GbapA0vb19" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="3GbapA0vb1b" role="CIVlq">
          <node concept="CIsvn" id="3GbapA0vb1Y" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="3GbapA0vaHU" role="2YIGrh">
      <property role="TrG5h" value="_y" />
      <node concept="CIVk6" id="3GbapA0vb2H" role="vOftS">
        <node concept="2fgwQN" id="3GbapA0vb2G" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="3GbapA0vb2I" role="CIVlq">
          <node concept="CIsvn" id="3GbapA0vb3x" role="CIi4h">
            <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="567E7EhCCO$">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="567E7EhCCO_" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="567E7EhCCOA" role="9PVG_" />
    </node>
  </node>
  <node concept="CIrOI" id="3HZ8hHookZg">
    <property role="TrG5h" value="DefinedUnits" />
    <node concept="CIrOH" id="yGiRIF6RlO" role="CIrPi">
      <property role="TrG5h" value="V" />
      <property role="CIruq" value="Voltage" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="CIrOH" id="3HZ8hHoqife" role="CIrPi">
      <property role="TrG5h" value="V/m" />
      <property role="CIruq" value="Voltage" />
      <property role="2OOxQR" value="true" />
      <node concept="CIsGf" id="3HZ8hHoqjdy" role="CIsG9">
        <node concept="CIsvn" id="3HZ8hHoqjdA" role="CIi4h">
          <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
        </node>
        <node concept="CIsvn" id="3HZ8hHoqjng" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="3HZ8hHoqjnm" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3HZ8hHopJHT" role="CIrPi">
      <property role="TrG5h" value="degrees" />
      <property role="CIruq" value="degrees" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="CIrOH" id="JVjKT_Kvux" role="CIrPi">
      <property role="TrG5h" value="deg/V" />
      <property role="CIruq" value="Voltage" />
      <property role="2OOxQR" value="true" />
      <node concept="CIsGf" id="JVjKT_KvuF" role="CIsG9">
        <node concept="CIsvn" id="JVjKT_KvuJ" role="CIi4h">
          <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
        </node>
        <node concept="CIsvn" id="JVjKT_Kvv7" role="CIi4h">
          <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
          <node concept="CIsvk" id="JVjKT_Kvvg" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="3GbapA0vgS4" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="m2" />
      <property role="CIruq" value="m2" />
      <node concept="CIsGf" id="3GbapA0vgS5" role="CIsG9">
        <node concept="CIsvn" id="3GbapA0vgSm" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="3GbapA0vgSq" role="CIi3G">
            <property role="CIsvl" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="46gVTXz6O_W" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="m/s" />
      <property role="CIruq" value="m/s" />
      <node concept="CIsGf" id="46gVTXz6O_X" role="CIsG9">
        <node concept="CIsvn" id="46gVTXz6OAp" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="46gVTXz6OAv" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="46gVTXz6OA$" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="134lye" id="3HZ8hHopJHQ" role="CIrPi" />
    <node concept="3GEVxB" id="3HZ8hHoqjn9" role="7b7yl">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="Io9qx" id="7rx91n6ADcF">
    <property role="TrG5h" value="HLMapping" />
    <property role="3GE5qa" value="mapping" />
    <node concept="IoyxK" id="7rx91n6ADcG" role="1HCUg$">
      <property role="TrG5h" value="HLMap" />
      <ref role="IoyxX" node="567E7EhCEth" resolve="CommonDefinitions" />
      <ref role="1HBrPQ" node="3HZ8hHoo2Pe" resolve="Motor" />
      <node concept="1HB$qE" id="7rx91n6ADcR" role="1HBrKT">
        <ref role="1HAgGS" node="3HZ8hHoo2Ql" resolve="voltage" />
        <node concept="2tDfbH" id="7rx91n6ADcS" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="7rx91n6ADcT" role="1HBrKT">
        <ref role="1HAgGS" node="3HZ8hHoo2QA" resolve="shutdown" />
        <node concept="2tDfbH" id="7rx91n6ADcU" role="2tDiQM">
          <ref role="2tDfbJ" node="7qAq0FdvCoJ" resolve="shutdown" />
        </node>
      </node>
      <node concept="1HB$qE" id="7rx91n6ADcV" role="1HBrKT">
        <ref role="1HAgGS" node="3HZ8hHoo2QX" resolve="rotation" />
        <node concept="2tDfbH" id="7rx91n6ADcW" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo2Cs" resolve="val" />
          <ref role="2tDfbI" node="7rx91n6AA5j" resolve="motor_rotation_angle" />
        </node>
      </node>
    </node>
    <node concept="IopRw" id="3GbapA0uJfi" role="1HCUg$" />
    <node concept="IopRw" id="3GbapA0uKlO" role="1HCUg$" />
    <node concept="IoyxK" id="3GbapA0uJfD" role="1HCUg$">
      <property role="TrG5h" value="HLMap_System" />
      <ref role="1HBrPQ" node="7qAq0FdvC$M" resolve="System" />
      <ref role="IoyxX" node="567E7EhCEth" resolve="CommonDefinitions" />
      <node concept="1HB$qE" id="3GbapA0uJfQ" role="1HBrKT">
        <ref role="1HAgGS" node="3GbapA0unby" resolve="position" />
        <node concept="2tDfbH" id="3GbapA0vaH9" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo3cP" resolve="y" />
          <ref role="2tDfbI" node="3GbapA0vaHU" resolve="_y" />
        </node>
        <node concept="2tDfbH" id="4YcceTKDxAh" role="2tDiQM">
          <ref role="2tDfbJ" node="6Z33F9pBR0j" resolve="x" />
          <ref role="2tDfbI" node="3GbapA0uLeT" resolve="_x" />
        </node>
      </node>
      <node concept="1HB$qE" id="3GbapA0uJfT" role="1HBrKT">
        <ref role="1HAgGS" node="3GbapA0unez" resolve="shutdown" />
        <node concept="2tDfbH" id="3GbapA0uJfU" role="2tDiQM">
          <ref role="2tDfbJ" node="7qAq0FdvCoJ" resolve="shutdown" />
        </node>
      </node>
      <node concept="1HB$qE" id="3GbapA0uJfV" role="1HBrKT">
        <ref role="1HAgGS" node="3GbapA0unfS" resolve="controllingVoltage1" />
        <node concept="2tDfbH" id="3GbapA0uJfW" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="3GbapA0uJfX" role="1HBrKT">
        <ref role="1HAgGS" node="3GbapA0upPx" resolve="controllingVoltage2" />
        <node concept="2tDfbH" id="3GbapA0uJfY" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="3GbapA0uJfZ" role="1HBrKT">
        <ref role="1HAgGS" node="3GbapA0unhj" resolve="angle1" />
        <node concept="2tDfbH" id="3GbapA0uJg0" role="2tDiQM">
          <ref role="2tDfbI" node="7rx91n6AA5j" resolve="motor_rotation_angle" />
          <ref role="2tDfbJ" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="3GbapA0uJg1" role="1HBrKT">
        <ref role="1HAgGS" node="3GbapA0uniO" resolve="angle2" />
        <node concept="2tDfbH" id="3GbapA0uJg2" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="4YcceTKDxAi" role="1HBrKT">
        <ref role="1HAgGS" node="4VQ9nLX1f3T" resolve="object_position" />
        <node concept="2tDfbH" id="4YcceTKDxAj" role="2tDiQM">
          <ref role="2tDfbJ" node="6Z33F9pBR0j" resolve="x" />
        </node>
        <node concept="2tDfbH" id="4YcceTKDxAk" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo3cP" resolve="y" />
        </node>
      </node>
    </node>
    <node concept="IopRw" id="7rx91n6ADdu" role="1HCUg$" />
    <node concept="IoyxK" id="5hptqOis0Xe" role="1HCUg$">
      <property role="TrG5h" value="HLMap_System_with_Robot" />
      <ref role="IoyxX" node="567E7EhCEth" resolve="CommonDefinitions" />
      <ref role="1HBrPQ" node="5hptqOirN6U" resolve="System_with_Robot" />
      <node concept="1HB$qE" id="5hptqOis0XD" role="1HBrKT">
        <ref role="1HAgGS" node="5hptqOirN9n" resolve="object_position" />
        <node concept="2tDfbH" id="5hptqOis0XE" role="2tDiQM">
          <ref role="2tDfbJ" node="6Z33F9pBR0j" resolve="x" />
        </node>
        <node concept="2tDfbH" id="5hptqOis0XF" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo3cP" resolve="y" />
        </node>
      </node>
      <node concept="1HB$qE" id="5hptqOis0XG" role="1HBrKT">
        <ref role="1HAgGS" node="5hptqOirNcQ" resolve="position" />
        <node concept="2tDfbH" id="5hptqOis0XH" role="2tDiQM">
          <ref role="2tDfbJ" node="6Z33F9pBR0j" resolve="x" />
          <ref role="2tDfbI" node="3GbapA0uLeT" resolve="_x" />
        </node>
        <node concept="2tDfbH" id="5hptqOis0XI" role="2tDiQM">
          <ref role="2tDfbI" node="3GbapA0vaHU" resolve="_y" />
          <ref role="2tDfbJ" node="3HZ8hHoo3cP" resolve="y" />
        </node>
      </node>
      <node concept="1HB$qE" id="5hptqOis0XJ" role="1HBrKT">
        <ref role="1HAgGS" node="5hptqOirN9q" resolve="shutdown" />
        <node concept="2tDfbH" id="5hptqOis0XK" role="2tDiQM">
          <ref role="2tDfbJ" node="7qAq0FdvCoJ" resolve="shutdown" />
        </node>
      </node>
      <node concept="1HB$qE" id="5hptqOis0XL" role="1HBrKT">
        <ref role="1HAgGS" node="5hptqOirN9t" resolve="controllingVoltage1" />
        <node concept="2tDfbH" id="5hptqOis0XM" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="5hptqOis0XN" role="1HBrKT">
        <ref role="1HAgGS" node="5hptqOirN9w" resolve="controllingVoltage2" />
        <node concept="2tDfbH" id="5hptqOis0XO" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="5hptqOis0XP" role="1HBrKT">
        <ref role="1HAgGS" node="5hptqOirN9z" resolve="angle1" />
        <node concept="2tDfbH" id="5hptqOis0XQ" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
      <node concept="1HB$qE" id="5hptqOis0XR" role="1HBrKT">
        <ref role="1HAgGS" node="5hptqOirN9A" resolve="angle2" />
        <node concept="2tDfbH" id="5hptqOis0XS" role="2tDiQM">
          <ref role="2tDfbJ" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7rx91n6ADcI" role="3pVyo2">
      <ref role="3GEb4d" node="567E7EhCEth" resolve="CommonDefinitions" />
    </node>
    <node concept="3GEVxB" id="7rx91n6ADcN" role="3pVyo2">
      <ref role="3GEb4d" node="7qAq0FdvAjr" resolve="Architecture" />
    </node>
  </node>
  <node concept="vVkiI" id="3HZ8hHonUoE">
    <property role="TrG5h" value="LR" />
    <property role="3GE5qa" value="requirements" />
    <ref role="G9hjw" node="567E7EhCCO$" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="69nNAI5J8I7" role="3fbPIo">
      <property role="2DRQuN" value="1481289531333" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="System Requirements" />
      <property role="TrG5h" value="abc" />
      <node concept="GmGrk" id="69nNAI5J8I9" role="GmGcz" />
      <node concept="3LzeTU" id="69nNAI5J8Id" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="3HZ8hHonUoM" role="3fbPIo">
      <property role="2DRQuN" value="1478243674963" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="System level Constraints" />
      <property role="TrG5h" value="sys_constr" />
      <node concept="GmGrk" id="3HZ8hHonUoO" role="GmGcz" />
      <node concept="3LzeTU" id="3HZ8hHonUoS" role="22Mr8z" />
      <node concept="3EWlIv" id="3HZ8hHoo7jc" role="3faCKd">
        <ref role="3EWlIc" node="7qAq0FdvC$M" resolve="System" />
        <node concept="4GTGX" id="4YcceTKV7jA" role="3_0A$x">
          <node concept="4GTJP" id="4YcceTKV7jB" role="Xk2kT" />
          <node concept="2BOciq" id="4YcceTKV802" role="Xj8vG">
            <node concept="2qmXGp" id="4YcceTKV96i" role="3TlMhJ">
              <node concept="1QkerE" id="4YcceTKVaFL" role="1ESnxz">
                <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
              </node>
              <node concept="MvyNu" id="4YcceTKV80I" role="1_9fRO">
                <ref role="MvyNv" node="3GbapA0upPx" resolve="controllingVoltage2" />
              </node>
            </node>
            <node concept="2qmXGp" id="4YcceTKV8Yq" role="3TlMhI">
              <node concept="1QkerE" id="4YcceTKV95_" role="1ESnxz">
                <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
              </node>
              <node concept="MvyNu" id="4YcceTKV7ZP" role="1_9fRO">
                <ref role="MvyNv" node="3GbapA0unfS" resolve="controllingVoltage1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3HZ8hHopAQ_" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="3HZ8hHopAQA" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3HZ8hHopAQB" role="2p3rxd" />
            <node concept="2pYue1" id="3HZ8hHopAQC" role="2pYucY" />
            <node concept="2pYucH" id="3HZ8hHopAQD" role="2pYucL" />
            <node concept="2pYhOe" id="3HZ8hHopAQE" role="2pYfQL" />
            <node concept="2pYa2c" id="3HZ8hHopAQF" role="2pYsw2">
              <node concept="CIdvy" id="3HZ8hHopAQG" role="2pYa2d">
                <node concept="3TlMh9" id="3HZ8hHopAQH" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHopAQI" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHopAQJ" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="3HZ8hHopAQK" role="hqOdo">
              <node concept="2qmXGp" id="3HZ8hHopBMs" role="3TlMhI">
                <node concept="1QkerE" id="3HZ8hHopBYc" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="MvyNu" id="3GbapA0usD6" role="1_9fRO">
                  <ref role="MvyNv" node="3GbapA0unby" resolve="position" />
                </node>
              </node>
              <node concept="CIdvy" id="3HZ8hHoqvtx" role="3TlMhJ">
                <node concept="3TlMh9" id="3HZ8hHoqvtw" role="CIrOC">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="CIsGf" id="3HZ8hHoqvty" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHoqvtz" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3HZ8hHopGk_" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="3HZ8hHopGkA" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3HZ8hHopGkB" role="2p3rxd" />
            <node concept="2pYue1" id="3HZ8hHopGkC" role="2pYucY" />
            <node concept="2pYucH" id="3HZ8hHopGkD" role="2pYucL" />
            <node concept="2pYhOe" id="3HZ8hHopGkE" role="2pYfQL" />
            <node concept="2pYa2c" id="3HZ8hHopGkF" role="2pYsw2">
              <node concept="CIdvy" id="3HZ8hHopGkG" role="2pYa2d">
                <node concept="3TlMh9" id="3HZ8hHopGkH" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHopGkI" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHopGkJ" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="3HZ8hHopGkK" role="hqOdo">
              <node concept="2qmXGp" id="3HZ8hHopH6a" role="3TlMhI">
                <node concept="1QkerE" id="3HZ8hHopHj4" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
                </node>
                <node concept="MvyNu" id="3GbapA0uspP" role="1_9fRO">
                  <ref role="MvyNv" node="3GbapA0unby" resolve="position" />
                </node>
              </node>
              <node concept="CIdvy" id="3HZ8hHoqvPq" role="3TlMhJ">
                <node concept="3TlMh9" id="3HZ8hHoqvPp" role="CIrOC">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="CIsGf" id="3HZ8hHoqvPr" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHoqvPs" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3HZ8hHopHjg" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="3HZ8hHopHjh" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3HZ8hHopHji" role="2p3rxd" />
            <node concept="2pYue1" id="3HZ8hHopHjj" role="2pYucY" />
            <node concept="2pYucH" id="3HZ8hHopHjk" role="2pYucL" />
            <node concept="2pYhOe" id="3HZ8hHopHjl" role="2pYfQL" />
            <node concept="2pYa2c" id="3HZ8hHopHjm" role="2pYsw2">
              <node concept="CIdvy" id="3HZ8hHopHjn" role="2pYa2d">
                <node concept="3TlMh9" id="3HZ8hHopHjo" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHopHjp" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHopHjq" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="3HZ8hHopHjr" role="hqOdo">
              <node concept="2qmXGp" id="3HZ8hHopMZB" role="3TlMhI">
                <node concept="1QkerE" id="3HZ8hHopN0f" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="MvyNu" id="3GbapA0uu23" role="1_9fRO">
                  <ref role="MvyNv" node="3GbapA0unhj" resolve="angle1" />
                </node>
              </node>
              <node concept="CIdvy" id="3HZ8hHopNkk" role="3TlMhJ">
                <node concept="3TlMh9" id="3HZ8hHopNkj" role="CIrOC">
                  <property role="2hmy$m" value="135" />
                </node>
                <node concept="CIsGf" id="3HZ8hHopNkl" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHopNkm" role="CIi4h">
                    <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3HZ8hHopNoZ" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="3HZ8hHopNp0" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3HZ8hHopNp1" role="2p3rxd" />
            <node concept="2pYue1" id="3HZ8hHopNp2" role="2pYucY" />
            <node concept="2pYucH" id="3HZ8hHopNp3" role="2pYucL" />
            <node concept="2pYhOe" id="3HZ8hHopNp4" role="2pYfQL" />
            <node concept="2pYa2c" id="3HZ8hHopNp5" role="2pYsw2">
              <node concept="CIdvy" id="3HZ8hHopNp6" role="2pYa2d">
                <node concept="3TlMh9" id="3HZ8hHopNp7" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHopNp8" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHopNp9" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="3HZ8hHopNpa" role="hqOdo">
              <node concept="2qmXGp" id="3HZ8hHopNpb" role="3TlMhI">
                <node concept="1QkerE" id="3HZ8hHopNpc" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="MvyNu" id="3GbapA0uuhe" role="1_9fRO">
                  <ref role="MvyNv" node="3GbapA0uniO" resolve="angle2" />
                </node>
              </node>
              <node concept="CIdvy" id="3HZ8hHopNpg" role="3TlMhJ">
                <node concept="3TlMh9" id="3HZ8hHopNph" role="CIrOC">
                  <property role="2hmy$m" value="135" />
                </node>
                <node concept="CIsGf" id="3HZ8hHopNpi" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHopNpj" role="CIi4h">
                    <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3HZ8hHopYZu" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="3Tl9Jr" id="3HZ8hHoq7vI" role="M6lnV">
            <node concept="2qmXGp" id="3HZ8hHoq0KP" role="3TlMhI">
              <node concept="1QkerE" id="3HZ8hHoq1vE" role="1ESnxz">
                <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
              </node>
              <node concept="MvyNu" id="3GbapA0usSM" role="1_9fRO">
                <ref role="MvyNv" node="3GbapA0unby" resolve="position" />
              </node>
            </node>
            <node concept="CIdvy" id="3HZ8hHoqusf" role="3TlMhJ">
              <node concept="3TlMh9" id="3HZ8hHoquse" role="CIrOC">
                <property role="2hmy$m" value="6" />
              </node>
              <node concept="CIsGf" id="3HZ8hHoqusg" role="CIwXZ">
                <node concept="CIsvn" id="3HZ8hHoqush" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3HZ8hHoq4wc" role="2Ynp6Z">
            <node concept="1QkerE" id="3HZ8hHoq5eY" role="1ESnxz">
              <ref role="1Qkeqn" node="7qAq0FdvCoJ" resolve="shutdown" />
            </node>
            <node concept="MvyNu" id="3GbapA0utgr" role="1_9fRO">
              <ref role="MvyNv" node="3GbapA0unez" resolve="shutdown" />
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3HZ8hHoq8AY" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="3Tl9Jr" id="3HZ8hHoq8AZ" role="M6lnV">
            <node concept="2qmXGp" id="3HZ8hHoq9z0" role="3TlMhI">
              <node concept="1QkerE" id="3HZ8hHoqa95" role="1ESnxz">
                <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
              </node>
              <node concept="MvyNu" id="3GbapA0ut8g" role="1_9fRO">
                <ref role="MvyNv" node="3GbapA0unby" resolve="position" />
              </node>
            </node>
            <node concept="CIdvy" id="3HZ8hHoquVC" role="3TlMhJ">
              <node concept="3TlMh9" id="3HZ8hHoquVB" role="CIrOC">
                <property role="2hmy$m" value="6" />
              </node>
              <node concept="CIsGf" id="3HZ8hHoquVD" role="CIwXZ">
                <node concept="CIsvn" id="3HZ8hHoquVE" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="3HZ8hHoq8B6" role="2Ynp6Z">
            <node concept="1QkerE" id="3HZ8hHoq8B7" role="1ESnxz">
              <ref role="1Qkeqn" node="7qAq0FdvCoJ" resolve="shutdown" />
            </node>
            <node concept="MvyNu" id="3GbapA0utg_" role="1_9fRO">
              <ref role="MvyNv" node="3GbapA0unez" resolve="shutdown" />
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3GbapA0vJDP" role="3_0A$x">
          <node concept="2qmXGp" id="3GbapA0vJGk" role="M6lnV">
            <node concept="1QkerE" id="3GbapA0vJGl" role="1ESnxz">
              <ref role="1Qkeqn" node="7qAq0FdvCoJ" resolve="shutdown" />
            </node>
            <node concept="MvyNu" id="3GbapA0vJGm" role="1_9fRO">
              <ref role="MvyNv" node="3GbapA0unez" resolve="shutdown" />
            </node>
          </node>
          <node concept="3TlM44" id="3GbapA0vJGK" role="2Ynp6Z">
            <node concept="CIdvy" id="3GbapA0vJGL" role="3TlMhJ">
              <node concept="3TlMh9" id="3GbapA0vJGM" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="3GbapA0vJGN" role="CIwXZ">
                <node concept="CIsvn" id="3GbapA0vJGO" role="CIi4h">
                  <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="3GbapA0vJGP" role="3TlMhI">
              <node concept="1QkerE" id="3GbapA0vJGQ" role="1ESnxz">
                <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
              </node>
              <node concept="MvyNu" id="3GbapA0vJGR" role="1_9fRO">
                <ref role="MvyNv" node="3GbapA0unfS" resolve="controllingVoltage1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3GbapA0vJPr" role="3_0A$x">
          <node concept="2qmXGp" id="3GbapA0vJPs" role="M6lnV">
            <node concept="1QkerE" id="3GbapA0vJPt" role="1ESnxz">
              <ref role="1Qkeqn" node="7qAq0FdvCoJ" resolve="shutdown" />
            </node>
            <node concept="MvyNu" id="3GbapA0vJPu" role="1_9fRO">
              <ref role="MvyNv" node="3GbapA0unez" resolve="shutdown" />
            </node>
          </node>
          <node concept="3TlM44" id="3GbapA0vJPv" role="2Ynp6Z">
            <node concept="CIdvy" id="3GbapA0vJPw" role="3TlMhJ">
              <node concept="3TlMh9" id="3GbapA0vJPx" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="3GbapA0vJPy" role="CIwXZ">
                <node concept="CIsvn" id="3GbapA0vJPz" role="CIi4h">
                  <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="3GbapA0vJP$" role="3TlMhI">
              <node concept="1QkerE" id="3GbapA0vJP_" role="1ESnxz">
                <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
              </node>
              <node concept="MvyNu" id="3GbapA0vJXo" role="1_9fRO">
                <ref role="MvyNv" node="3GbapA0upPx" resolve="controllingVoltage2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3HZ8hHopQnv" role="3_0A$x">
          <property role="2Ynp6U" value="recommendation" />
          <node concept="3TlM44" id="3HZ8hHopSaf" role="2Ynp6Z">
            <node concept="CIdvy" id="3HZ8hHopVPN" role="3TlMhJ">
              <node concept="3TlMh9" id="3HZ8hHopVPM" role="CIrOC">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="CIsGf" id="3HZ8hHopVPO" role="CIwXZ">
                <node concept="CIsvn" id="3HZ8hHopVPP" role="CIi4h">
                  <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="3HZ8hHopRCk" role="3TlMhI">
              <node concept="1QkerE" id="3HZ8hHopS9f" role="1ESnxz">
                <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
              </node>
              <node concept="MvyNu" id="3GbapA0utr5" role="1_9fRO">
                <ref role="MvyNv" node="3GbapA0unfS" resolve="controllingVoltage1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3HZ8hHopW28" role="3_0A$x">
          <property role="2Ynp6U" value="recommendation" />
          <node concept="3TlM44" id="3HZ8hHopX9A" role="2Ynp6Z">
            <node concept="CIdvy" id="3HZ8hHopY9I" role="3TlMhJ">
              <node concept="3TlMh9" id="3HZ8hHopY9H" role="CIrOC">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="CIsGf" id="3HZ8hHopY9J" role="CIwXZ">
                <node concept="CIsvn" id="3GbapA0vJBw" role="CIi4h">
                  <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="3HZ8hHopWBF" role="3TlMhI">
              <node concept="1QkerE" id="3HZ8hHopX8A" role="1ESnxz">
                <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
              </node>
              <node concept="MvyNu" id="3GbapA0utJZ" role="1_9fRO">
                <ref role="MvyNv" node="3GbapA0upPx" resolve="controllingVoltage2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5hptqOirW9K" role="3fbPIo">
      <property role="2DRQuN" value="1478615733117" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="System w Robot Reqs" />
      <property role="TrG5h" value="SwRR" />
      <node concept="GmGrk" id="5hptqOirW9M" role="GmGcz" />
      <node concept="3LzeTU" id="5hptqOirW9Q" role="22Mr8z" />
      <node concept="3EWlIv" id="5hptqOirWFe" role="3faCKd">
        <ref role="3EWlIc" node="5hptqOirN6U" resolve="System_with_Robot" />
        <node concept="2YoFzq" id="5hptqOirWFf" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="5hptqOirWFg" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="5hptqOirWFh" role="2p3rxd" />
            <node concept="2pYue1" id="5hptqOirWFi" role="2pYucY" />
            <node concept="2pYucH" id="5hptqOirWFj" role="2pYucL" />
            <node concept="2pYhOe" id="5hptqOirWFk" role="2pYfQL" />
            <node concept="2pYa2c" id="5hptqOirWFl" role="2pYsw2">
              <node concept="CIdvy" id="5hptqOirWFm" role="2pYa2d">
                <node concept="3TlMh9" id="5hptqOirWFn" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="5hptqOirWFo" role="CIwXZ">
                  <node concept="CIsvn" id="5hptqOirWFp" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="5hptqOirWFq" role="hqOdo">
              <node concept="2qmXGp" id="5hptqOirWFr" role="3TlMhI">
                <node concept="1QkerE" id="5hptqOirWFs" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="MvyNu" id="5hptqOirWFt" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirNcQ" resolve="position" />
                </node>
              </node>
              <node concept="CIdvy" id="5hptqOirWFu" role="3TlMhJ">
                <node concept="3TlMh9" id="5hptqOirWFv" role="CIrOC">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="CIsGf" id="5hptqOirWFw" role="CIwXZ">
                  <node concept="CIsvn" id="5hptqOirWFx" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="5hptqOirWFy" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="5hptqOirWFz" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="5hptqOirWF$" role="2p3rxd" />
            <node concept="2pYue1" id="5hptqOirWF_" role="2pYucY" />
            <node concept="2pYucH" id="5hptqOirWFA" role="2pYucL" />
            <node concept="2pYhOe" id="5hptqOirWFB" role="2pYfQL" />
            <node concept="2pYa2c" id="5hptqOirWFC" role="2pYsw2">
              <node concept="CIdvy" id="5hptqOirWFD" role="2pYa2d">
                <node concept="3TlMh9" id="5hptqOirWFE" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="5hptqOirWFF" role="CIwXZ">
                  <node concept="CIsvn" id="5hptqOirWFG" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="5hptqOirWFH" role="hqOdo">
              <node concept="2qmXGp" id="5hptqOirWFI" role="3TlMhI">
                <node concept="1QkerE" id="5hptqOirWFJ" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
                </node>
                <node concept="MvyNu" id="5hptqOirWFK" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirNcQ" resolve="position" />
                </node>
              </node>
              <node concept="CIdvy" id="5hptqOirWFL" role="3TlMhJ">
                <node concept="3TlMh9" id="5hptqOirWFM" role="CIrOC">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="CIsGf" id="5hptqOirWFN" role="CIwXZ">
                  <node concept="CIsvn" id="5hptqOirWFO" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="5hptqOirWFP" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="5hptqOirWFQ" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="5hptqOirWFR" role="2p3rxd" />
            <node concept="2pYue1" id="5hptqOirWFS" role="2pYucY" />
            <node concept="2pYucH" id="5hptqOirWFT" role="2pYucL" />
            <node concept="2pYhOe" id="5hptqOirWFU" role="2pYfQL" />
            <node concept="2pYa2c" id="5hptqOirWFV" role="2pYsw2">
              <node concept="CIdvy" id="5hptqOirWFW" role="2pYa2d">
                <node concept="3TlMh9" id="5hptqOirWFX" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="5hptqOirWFY" role="CIwXZ">
                  <node concept="CIsvn" id="5hptqOirWFZ" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="5hptqOirWG0" role="hqOdo">
              <node concept="2qmXGp" id="5hptqOirWG1" role="3TlMhI">
                <node concept="1QkerE" id="5hptqOirWG2" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="MvyNu" id="5hptqOirWG3" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirN9z" resolve="angle1" />
                </node>
              </node>
              <node concept="CIdvy" id="5hptqOirWG4" role="3TlMhJ">
                <node concept="3TlMh9" id="5hptqOirWG5" role="CIrOC">
                  <property role="2hmy$m" value="135" />
                </node>
                <node concept="CIsGf" id="5hptqOirWG6" role="CIwXZ">
                  <node concept="CIsvn" id="5hptqOirWG7" role="CIi4h">
                    <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="5hptqOirWG8" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="5hptqOirWG9" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="5hptqOirWGa" role="2p3rxd" />
            <node concept="2pYue1" id="5hptqOirWGb" role="2pYucY" />
            <node concept="2pYucH" id="5hptqOirWGc" role="2pYucL" />
            <node concept="2pYhOe" id="5hptqOirWGd" role="2pYfQL" />
            <node concept="2pYa2c" id="5hptqOirWGe" role="2pYsw2">
              <node concept="CIdvy" id="5hptqOirWGf" role="2pYa2d">
                <node concept="3TlMh9" id="5hptqOirWGg" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="5hptqOirWGh" role="CIwXZ">
                  <node concept="CIsvn" id="5hptqOirWGi" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="5hptqOirWGj" role="hqOdo">
              <node concept="2qmXGp" id="5hptqOirWGk" role="3TlMhI">
                <node concept="1QkerE" id="5hptqOirWGl" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="MvyNu" id="5hptqOirWGm" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirN9A" resolve="angle2" />
                </node>
              </node>
              <node concept="CIdvy" id="5hptqOirWGn" role="3TlMhJ">
                <node concept="3TlMh9" id="5hptqOirWGo" role="CIrOC">
                  <property role="2hmy$m" value="135" />
                </node>
                <node concept="CIsGf" id="5hptqOirWGp" role="CIwXZ">
                  <node concept="CIsvn" id="5hptqOirWGq" role="CIi4h">
                    <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="5hptqOirWGr" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="3Tl9Jr" id="5hptqOirWGs" role="M6lnV">
            <node concept="2qmXGp" id="5hptqOirWGt" role="3TlMhI">
              <node concept="1QkerE" id="5hptqOirWGu" role="1ESnxz">
                <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
              </node>
              <node concept="MvyNu" id="5hptqOirWGv" role="1_9fRO">
                <ref role="MvyNv" node="5hptqOirNcQ" resolve="position" />
              </node>
            </node>
            <node concept="CIdvy" id="5hptqOirWGw" role="3TlMhJ">
              <node concept="3TlMh9" id="5hptqOirWGx" role="CIrOC">
                <property role="2hmy$m" value="6" />
              </node>
              <node concept="CIsGf" id="5hptqOirWGy" role="CIwXZ">
                <node concept="CIsvn" id="5hptqOirWGz" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="5hptqOirWG$" role="2Ynp6Z">
            <node concept="1QkerE" id="5hptqOirWG_" role="1ESnxz">
              <ref role="1Qkeqn" node="7qAq0FdvCoJ" resolve="shutdown" />
            </node>
            <node concept="MvyNu" id="5hptqOirWGA" role="1_9fRO">
              <ref role="MvyNv" node="5hptqOirN9q" resolve="shutdown" />
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="5hptqOirWGB" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="3Tl9Jr" id="5hptqOirWGC" role="M6lnV">
            <node concept="2qmXGp" id="5hptqOirWGD" role="3TlMhI">
              <node concept="1QkerE" id="5hptqOirWGE" role="1ESnxz">
                <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
              </node>
              <node concept="MvyNu" id="5hptqOirWGF" role="1_9fRO">
                <ref role="MvyNv" node="5hptqOirNcQ" resolve="position" />
              </node>
            </node>
            <node concept="CIdvy" id="5hptqOirWGG" role="3TlMhJ">
              <node concept="3TlMh9" id="5hptqOirWGH" role="CIrOC">
                <property role="2hmy$m" value="6" />
              </node>
              <node concept="CIsGf" id="5hptqOirWGI" role="CIwXZ">
                <node concept="CIsvn" id="5hptqOirWGJ" role="CIi4h">
                  <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="5hptqOirWGK" role="2Ynp6Z">
            <node concept="1QkerE" id="5hptqOirWGL" role="1ESnxz">
              <ref role="1Qkeqn" node="7qAq0FdvCoJ" resolve="shutdown" />
            </node>
            <node concept="MvyNu" id="5hptqOirWGM" role="1_9fRO">
              <ref role="MvyNv" node="5hptqOirN9q" resolve="shutdown" />
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="5hptqOirWGN" role="3_0A$x">
          <node concept="2qmXGp" id="5hptqOirWGO" role="M6lnV">
            <node concept="1QkerE" id="5hptqOirWGP" role="1ESnxz">
              <ref role="1Qkeqn" node="7qAq0FdvCoJ" resolve="shutdown" />
            </node>
            <node concept="MvyNu" id="5hptqOirWGQ" role="1_9fRO">
              <ref role="MvyNv" node="5hptqOirN9q" resolve="shutdown" />
            </node>
          </node>
          <node concept="3TlM44" id="5hptqOirWGR" role="2Ynp6Z">
            <node concept="CIdvy" id="5hptqOirWGS" role="3TlMhJ">
              <node concept="3TlMh9" id="5hptqOirWGT" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="5hptqOirWGU" role="CIwXZ">
                <node concept="CIsvn" id="5hptqOirWGV" role="CIi4h">
                  <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="5hptqOirWGW" role="3TlMhI">
              <node concept="1QkerE" id="5hptqOirWGX" role="1ESnxz">
                <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
              </node>
              <node concept="MvyNu" id="5hptqOirWGY" role="1_9fRO">
                <ref role="MvyNv" node="5hptqOirN9t" resolve="controllingVoltage1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="5hptqOirWGZ" role="3_0A$x">
          <node concept="2qmXGp" id="5hptqOirWH0" role="M6lnV">
            <node concept="1QkerE" id="5hptqOirWH1" role="1ESnxz">
              <ref role="1Qkeqn" node="7qAq0FdvCoJ" resolve="shutdown" />
            </node>
            <node concept="MvyNu" id="5hptqOirWH2" role="1_9fRO">
              <ref role="MvyNv" node="5hptqOirN9q" resolve="shutdown" />
            </node>
          </node>
          <node concept="3TlM44" id="5hptqOirWH3" role="2Ynp6Z">
            <node concept="CIdvy" id="5hptqOirWH4" role="3TlMhJ">
              <node concept="3TlMh9" id="5hptqOirWH5" role="CIrOC">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="CIsGf" id="5hptqOirWH6" role="CIwXZ">
                <node concept="CIsvn" id="5hptqOirWH7" role="CIi4h">
                  <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="5hptqOirWH8" role="3TlMhI">
              <node concept="1QkerE" id="5hptqOirWH9" role="1ESnxz">
                <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
              </node>
              <node concept="MvyNu" id="5hptqOirWHa" role="1_9fRO">
                <ref role="MvyNv" node="5hptqOirN9w" resolve="controllingVoltage2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="4yPRkSVn7Qc" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="4yPRkSVn7Qd" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="4yPRkSVn7Qe" role="2p3rxd" />
            <node concept="2pYue1" id="4yPRkSVn7Qf" role="2pYucY" />
            <node concept="2pYucH" id="4yPRkSVn7Qg" role="2pYucL" />
            <node concept="2pYhOe" id="4yPRkSVn7Qh" role="2pYfQL" />
            <node concept="2pYa2c" id="4yPRkSVn7Qi" role="2pYsw2">
              <node concept="CIdvy" id="4yPRkSVn7Qj" role="2pYa2d">
                <node concept="3TlMh9" id="4yPRkSVn7Qk" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="4yPRkSVn7Ql" role="CIwXZ">
                  <node concept="CIsvn" id="4yPRkSVn7Qm" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="4yPRkSVn7Qn" role="hqOdo">
              <node concept="2qmXGp" id="4yPRkSVnaV1" role="3TlMhI">
                <node concept="1QkerE" id="4yPRkSVnb8h" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="4yPRkSVnagP" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirN9t" resolve="controllingVoltage1" />
                </node>
              </node>
              <node concept="CIdvy" id="4yPRkSVn7Qr" role="3TlMhJ">
                <node concept="3TlMh9" id="4yPRkSVn7Qs" role="CIrOC">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="CIsGf" id="4yPRkSVn7Qt" role="CIwXZ">
                  <node concept="CIsvn" id="4yPRkSVnbVZ" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="4yPRkSVneCX" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="4yPRkSVneCY" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="4yPRkSVneCZ" role="2p3rxd" />
            <node concept="2pYue1" id="4yPRkSVneD0" role="2pYucY" />
            <node concept="2pYucH" id="4yPRkSVneD1" role="2pYucL" />
            <node concept="2pYhOe" id="4yPRkSVneD2" role="2pYfQL" />
            <node concept="2pYa2c" id="4yPRkSVneD3" role="2pYsw2">
              <node concept="CIdvy" id="4yPRkSVneD4" role="2pYa2d">
                <node concept="3TlMh9" id="4yPRkSVneD5" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="4yPRkSVneD6" role="CIwXZ">
                  <node concept="CIsvn" id="4yPRkSVneD7" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="4yPRkSVneD8" role="hqOdo">
              <node concept="2qmXGp" id="4yPRkSVneD9" role="3TlMhI">
                <node concept="1QkerE" id="4yPRkSVneDa" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="4yPRkSVneM9" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirN9w" resolve="controllingVoltage2" />
                </node>
              </node>
              <node concept="CIdvy" id="4yPRkSVneDc" role="3TlMhJ">
                <node concept="3TlMh9" id="4yPRkSVneDd" role="CIrOC">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="CIsGf" id="4yPRkSVneDe" role="CIwXZ">
                  <node concept="CIsvn" id="4yPRkSVneDf" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="3HZ8hHonUoI" role="tLAhV">
      <node concept="19SGf9" id="3HZ8hHonUoJ" role="OjmMu">
        <node concept="19SUe$" id="3HZ8hHonUoK" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="3HZ8hHonUoL" role="2RsZnW" />
    <node concept="3GEVxB" id="3HZ8hHoo0dR" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="3HZ8hHoolil" role="1BwUYK">
      <ref role="3GEb4d" node="3HZ8hHookZg" resolve="DefinedUnits" />
    </node>
    <node concept="vOfru" id="4zQKoLp0DXK" role="2YIGrh">
      <property role="TrG5h" value="asd" />
      <node concept="26Vqp4" id="4zQKoLp0DY5" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4zQKoLp0Ap$" role="2YIGrh">
      <property role="TrG5h" value="var" />
      <node concept="biTqx" id="4zQKoLp3Fih" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4zQKoLp0Drp" role="2YIGrh">
      <property role="TrG5h" value="var2" />
      <node concept="2fgwQN" id="4zQKoLp0Drn" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="Io9qy" id="7rx91n6Adi8">
    <property role="TrG5h" value="MappingChunk" />
    <property role="3GE5qa" value="mapping" />
    <node concept="3GEVxB" id="7rx91n6Adi9" role="3pVyo3">
      <ref role="3GEb4d" node="7qAq0FdvAjr" resolve="Architecture" />
    </node>
    <node concept="IoyxL" id="7rx91n6Adia" role="IopOb">
      <property role="TrG5h" value="Architecture_Robot_mapping" />
      <ref role="IoyxY" node="3HZ8hHoo2L4" resolve="robot" />
      <ref role="IePt1" node="7rx91n6Adik" resolve="Robot" />
      <node concept="3Lbr9$" id="4zQKoLp2pWX" role="IoZoz">
        <ref role="3Lbr9H" node="4zQKoLp2pW$" resolve="p" />
        <node concept="27hbsH" id="4zQKoLp2pXm" role="3Lbr9w">
          <property role="280tBP" value="false" />
          <property role="TrG5h" value="dsdf" />
        </node>
      </node>
      <node concept="IoNUV" id="7rx91n6Adib" role="IoZoz">
        <property role="TrG5h" value="angle1" />
        <ref role="IoNV4" node="3HZ8hHoo2M9" resolve="angle1" />
        <ref role="I7lGv" node="7rx91n6Adjo" resolve="angle1" />
        <node concept="27kMui" id="7rx91n6Adie" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7rx91n6Adic" role="IoZoz">
        <property role="TrG5h" value="angle2" />
        <ref role="I7lGv" node="7rx91n6Adjp" resolve="angle2" />
        <ref role="IoNV4" node="3HZ8hHoo3at" resolve="angle2" />
        <node concept="27kMui" id="7rx91n6Adif" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7rx91n6Adid" role="IoZoz">
        <property role="TrG5h" value="position" />
        <ref role="IoNV4" node="3HZ8hHoo2Mq" resolve="position" />
        <ref role="I7lGv" node="7rx91n6Adjq" resolve="position" />
        <node concept="27kMui" id="7rx91n6Adih" role="27lDTg">
          <property role="TrG5h" value="y" />
          <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
          <node concept="3KOX8J" id="7rx91n6Admi" role="27hbsK">
            <node concept="3TlMh9" id="7rx91n6Admj" role="3KOX8E">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="27kMui" id="46gVTXz744m" role="27lDTg">
          <property role="TrG5h" value="x" />
          <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7rx91n6Adij" role="3pVyo3">
      <ref role="3GEb4d" node="7rx91n6Adii" resolve="Robot_simulinkModule" />
    </node>
    <node concept="IoyxL" id="7rx91n6Adil" role="IopOb">
      <property role="TrG5h" value="Architecture_Controller_mapping" />
      <ref role="IoyxY" node="7qAq0FdvCtI" resolve="Controller" />
      <ref role="IePt1" node="7rx91n6Adi_" resolve="Controller" />
      <node concept="IoNUV" id="7rx91n6Adim" role="IoZoz">
        <property role="TrG5h" value="position" />
        <ref role="I7lGv" node="7rx91n6Adjs" resolve="position" />
        <ref role="IoNV4" node="3HZ8hHoo2XK" resolve="position" />
        <node concept="27kMui" id="7rx91n6Adis" role="27lDTg">
          <property role="TrG5h" value="x" />
          <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
          <node concept="3KOX8J" id="7rx91n6Adlj" role="27hbsK">
            <node concept="3TlMh9" id="7rx91n6Adlk" role="3KOX8E">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="27kMui" id="7rx91n6Adit" role="27lDTg">
          <property role="TrG5h" value="y" />
          <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
          <node concept="3KOX8J" id="7rx91n6AdlC" role="27hbsK">
            <node concept="3TlMh9" id="7rx91n6AdlD" role="3KOX8E">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="7rx91n6Adin" role="IoZoz">
        <property role="TrG5h" value="motor_fb1" />
        <ref role="IoNV4" node="3HZ8hHoqOiX" resolve="motor_fb1" />
        <ref role="I7lGv" node="7rx91n6Adjt" resolve="motor_fb1" />
        <node concept="27kMui" id="7rx91n6Adiu" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7rx91n6Adio" role="IoZoz">
        <property role="TrG5h" value="motor_fb2" />
        <ref role="IoNV4" node="JVjKT_IXjY" resolve="motor_fb2" />
        <ref role="I7lGv" node="7rx91n6Adjr" resolve="motor_fb2" />
        <node concept="27kMui" id="7rx91n6Adiv" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7rx91n6Adip" role="IoZoz">
        <property role="TrG5h" value="controllingVoltage1" />
        <ref role="I7lGv" node="7rx91n6Adju" resolve="controllingVoltage1" />
        <ref role="IoNV4" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
        <node concept="27kMui" id="7rx91n6Adiw" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7rx91n6Adiq" role="IoZoz">
        <property role="TrG5h" value="controllingVoltage2" />
        <ref role="I7lGv" node="7rx91n6Adjv" resolve="controllingVoltage2" />
        <ref role="IoNV4" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
        <node concept="27kMui" id="7rx91n6Adix" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7rx91n6Adir" role="IoZoz">
        <property role="TrG5h" value="shutdown" />
        <ref role="IoNV4" node="3HZ8hHoo2NR" resolve="shutdown" />
        <ref role="I7lGv" node="7rx91n6Adjw" resolve="shutdown" />
        <node concept="27kMui" id="7rx91n6Adiy" role="27lDTg">
          <property role="TrG5h" value="shutdown" />
          <ref role="27kMu9" node="7qAq0FdvCoJ" resolve="shutdown" />
          <node concept="28hWkp" id="7rx91n6AdmB" role="27hbsK">
            <node concept="3TlMh9" id="7rx91n6AdmC" role="28hWk4">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOirEte" role="IoZoz">
        <property role="TrG5h" value="setpoint" />
        <ref role="IoNV4" node="4VQ9nLX1f5p" resolve="setpoint" />
        <node concept="27kMui" id="5hptqOirEtg" role="27lDTg">
          <property role="TrG5h" value="y" />
          <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
        </node>
        <node concept="27kMui" id="46gVTXz743a" role="27lDTg">
          <property role="TrG5h" value="x" />
          <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7rx91n6Adi$" role="3pVyo3">
      <ref role="3GEb4d" node="7rx91n6Adiz" resolve="Controller_simulinkModule" />
    </node>
    <node concept="IoyxL" id="7rx91n6AdiA" role="IopOb">
      <property role="TrG5h" value="Architecture_Motor_mapping" />
      <ref role="IePt1" node="7rx91n6AdiJ" resolve="Motor" />
      <ref role="IoyxY" node="3HZ8hHoo2Pe" resolve="Motor" />
      <node concept="IoNUV" id="7rx91n6AdiB" role="IoZoz">
        <property role="TrG5h" value="voltage" />
        <ref role="I7lGv" node="7rx91n6Adjy" resolve="voltage" />
        <ref role="IoNV4" node="3HZ8hHoo2Ql" resolve="voltage" />
        <node concept="27kMui" id="7rx91n6AdiE" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="7rx91n6AdiC" role="IoZoz">
        <property role="TrG5h" value="shutdown" />
        <ref role="I7lGv" node="7rx91n6Adjx" resolve="shutdown" />
        <ref role="IoNV4" node="3HZ8hHoo2QA" resolve="shutdown" />
        <node concept="27kMui" id="7rx91n6AdiF" role="27lDTg">
          <property role="TrG5h" value="shutdown" />
          <ref role="27kMu9" node="7qAq0FdvCoJ" resolve="shutdown" />
          <node concept="28hWkp" id="7rx91n6AdmW" role="27hbsK">
            <node concept="3TlMh9" id="7rx91n6AdmX" role="28hWk4">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="7rx91n6AdiD" role="IoZoz">
        <property role="TrG5h" value="rotation" />
        <ref role="IoNV4" node="3HZ8hHoo2QX" resolve="rotation" />
        <ref role="I7lGv" node="7rx91n6Adjz" resolve="rotation" />
        <node concept="27kMui" id="7rx91n6AdiG" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7rx91n6AdiI" role="3pVyo3">
      <ref role="3GEb4d" node="7rx91n6AdiH" resolve="Motor_simulinkModule" />
    </node>
    <node concept="3GEVxB" id="7rx91n6Adjm" role="3pVyo3">
      <ref role="3GEb4d" node="7rx91n6Adjl" resolve="System_simulinkModule" />
    </node>
    <node concept="IoyxL" id="4VQ9nLX1hU9" role="IopOb">
      <property role="TrG5h" value="Architecture_System_mapping" />
      <ref role="IoyxY" node="7qAq0FdvC$M" resolve="System" />
      <ref role="IePt1" node="4VQ9nLX1hUU" resolve="System" />
      <node concept="I4zWd" id="4VQ9nLX1hUh" role="IoZoz">
        <ref role="IePt1" node="4VQ9nLX1hV5" resolve="Controller" />
        <ref role="I4wFV" node="7qAq0FdvCEq" resolve="Controller" />
        <node concept="3Lbr9$" id="46gVTXzm_2n" role="IoZoz">
          <ref role="3Lbr9H" node="46gVTXzm$UQ" resolve="P" />
          <node concept="27hbsH" id="46gVTXzm_52" role="3Lbr9w">
            <property role="280tBP" value="false" />
            <property role="TrG5h" value="controller_p" />
          </node>
        </node>
        <node concept="IoNUV" id="4VQ9nLX1hUk" role="IoZoz">
          <property role="TrG5h" value="position" />
          <ref role="IoNV4" node="3HZ8hHoo2XK" resolve="position" />
          <node concept="27kMui" id="4VQ9nLX1hUs" role="27lDTg">
            <property role="TrG5h" value="y" />
            <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
          </node>
          <node concept="27kMui" id="46gVTXz740F" role="27lDTg">
            <property role="TrG5h" value="x" />
            <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
          </node>
        </node>
        <node concept="IoNUV" id="4VQ9nLX1hUl" role="IoZoz">
          <property role="TrG5h" value="motor_fb1" />
          <ref role="IoNV4" node="3HZ8hHoqOiX" resolve="motor_fb1" />
          <node concept="27kMui" id="4VQ9nLX1hUt" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="4VQ9nLX1hUm" role="IoZoz">
          <property role="TrG5h" value="motor_fb2" />
          <ref role="IoNV4" node="JVjKT_IXjY" resolve="motor_fb2" />
          <node concept="27kMui" id="4VQ9nLX1hUu" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="4VQ9nLX1hUn" role="IoZoz">
          <property role="TrG5h" value="setpoint" />
          <ref role="IoNV4" node="4VQ9nLX1f5p" resolve="setpoint" />
          <node concept="27kMui" id="4VQ9nLX1hUw" role="27lDTg">
            <property role="TrG5h" value="y" />
            <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
          </node>
          <node concept="27kMui" id="46gVTXz740J" role="27lDTg">
            <property role="TrG5h" value="x" />
            <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
          </node>
        </node>
        <node concept="IoNUV" id="4VQ9nLX1hUo" role="IoZoz">
          <property role="TrG5h" value="controllingVoltage1" />
          <ref role="IoNV4" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
          <node concept="27kMui" id="4VQ9nLX1hUx" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="4VQ9nLX1hUp" role="IoZoz">
          <property role="TrG5h" value="controllingVoltage2" />
          <ref role="IoNV4" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
          <node concept="27kMui" id="4VQ9nLX1hUy" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="4VQ9nLX1hUq" role="IoZoz">
          <property role="TrG5h" value="shutdown" />
          <ref role="IoNV4" node="3HZ8hHoo2NR" resolve="shutdown" />
          <node concept="27kMui" id="4VQ9nLX1hUz" role="27lDTg">
            <property role="TrG5h" value="shutdown" />
            <ref role="27kMu9" node="7qAq0FdvCoJ" resolve="shutdown" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="4VQ9nLX1hUi" role="IoZoz">
        <ref role="I4wFV" node="3HZ8hHoo2Sl" resolve="motor1" />
        <node concept="IoNUV" id="4VQ9nLX1hU$" role="IoZoz">
          <property role="TrG5h" value="voltage" />
          <ref role="IoNV4" node="3HZ8hHoo2Ql" resolve="voltage" />
          <node concept="27kMui" id="4VQ9nLX1hUB" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="4VQ9nLX1hU_" role="IoZoz">
          <property role="TrG5h" value="shutdown" />
          <ref role="IoNV4" node="3HZ8hHoo2QA" resolve="shutdown" />
          <node concept="27kMui" id="4VQ9nLX1hUC" role="27lDTg">
            <property role="TrG5h" value="shutdown" />
            <ref role="27kMu9" node="7qAq0FdvCoJ" resolve="shutdown" />
          </node>
        </node>
        <node concept="IoNUV" id="4VQ9nLX1hUA" role="IoZoz">
          <property role="TrG5h" value="rotation" />
          <ref role="IoNV4" node="3HZ8hHoo2QX" resolve="rotation" />
          <node concept="27kMui" id="4VQ9nLX1hUD" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="4VQ9nLX1hUj" role="IoZoz">
        <ref role="I4wFV" node="3HZ8hHoo2SZ" resolve="motor2" />
        <node concept="IoNUV" id="4VQ9nLX1hUE" role="IoZoz">
          <property role="TrG5h" value="voltage" />
          <ref role="IoNV4" node="3HZ8hHoo2Ql" resolve="voltage" />
          <node concept="27kMui" id="4VQ9nLX1hUH" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="4VQ9nLX1hUF" role="IoZoz">
          <property role="TrG5h" value="shutdown" />
          <ref role="IoNV4" node="3HZ8hHoo2QA" resolve="shutdown" />
          <node concept="27kMui" id="4VQ9nLX1hUI" role="27lDTg">
            <property role="TrG5h" value="shutdown" />
            <ref role="27kMu9" node="7qAq0FdvCoJ" resolve="shutdown" />
          </node>
        </node>
        <node concept="IoNUV" id="4VQ9nLX1hUG" role="IoZoz">
          <property role="TrG5h" value="rotation" />
          <ref role="IoNV4" node="3HZ8hHoo2QX" resolve="rotation" />
          <node concept="27kMui" id="4VQ9nLX1hUJ" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="4VQ9nLX1hUa" role="IoZoz">
        <property role="TrG5h" value="position" />
        <ref role="IoNV4" node="3GbapA0unby" resolve="position" />
        <ref role="I7lGv" node="4VQ9nLX1hVa" resolve="position" />
        <node concept="27kMui" id="4VQ9nLX1hUK" role="27lDTg">
          <property role="TrG5h" value="x" />
          <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
          <node concept="3KOX8J" id="4VQ9nLX1lXD" role="27hbsK">
            <node concept="3TlMh9" id="4VQ9nLX1lXE" role="3KOX8E">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="27kMui" id="4VQ9nLX1hUL" role="27lDTg">
          <property role="TrG5h" value="y" />
          <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
          <node concept="3KOX8J" id="4VQ9nLX1lXY" role="27hbsK">
            <node concept="3TlMh9" id="4VQ9nLX1lXZ" role="3KOX8E">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="4VQ9nLX1hUb" role="IoZoz">
        <property role="TrG5h" value="object_position" />
        <ref role="I7lGv" node="4VQ9nLX1hV9" resolve="object_position" />
        <ref role="IoNV4" node="4VQ9nLX1f3T" resolve="object_position" />
        <node concept="27kMui" id="4VQ9nLX1hUM" role="27lDTg">
          <property role="TrG5h" value="x" />
          <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
          <node concept="3KOX8J" id="4VQ9nLX1lYj" role="27hbsK">
            <node concept="3TlMh9" id="4VQ9nLX1lYk" role="3KOX8E">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="27kMui" id="4VQ9nLX1hUN" role="27lDTg">
          <property role="TrG5h" value="y" />
          <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
          <node concept="3KOX8J" id="4VQ9nLX1lYC" role="27hbsK">
            <node concept="3TlMh9" id="4VQ9nLX1lYD" role="3KOX8E">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="4VQ9nLX1hUc" role="IoZoz">
        <property role="TrG5h" value="shutdown" />
        <ref role="I7lGv" node="4VQ9nLX1hVf" resolve="shutdown" />
        <ref role="IoNV4" node="3GbapA0unez" resolve="shutdown" />
        <node concept="27kMui" id="4VQ9nLX1hUO" role="27lDTg">
          <property role="TrG5h" value="shutdown" />
          <ref role="27kMu9" node="7qAq0FdvCoJ" resolve="shutdown" />
        </node>
      </node>
      <node concept="IoNUV" id="4VQ9nLX1hUd" role="IoZoz">
        <property role="TrG5h" value="controllingVoltage1" />
        <ref role="IoNV4" node="3GbapA0unfS" resolve="controllingVoltage1" />
        <ref role="I7lGv" node="4VQ9nLX1hVb" resolve="controllingVoltage1" />
        <node concept="27kMui" id="4VQ9nLX1hUP" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="4VQ9nLX1hUe" role="IoZoz">
        <property role="TrG5h" value="controllingVoltage2" />
        <ref role="I7lGv" node="4VQ9nLX1hVd" resolve="controllingVoltage2" />
        <ref role="IoNV4" node="3GbapA0upPx" resolve="controllingVoltage2" />
        <node concept="27kMui" id="4VQ9nLX1hUQ" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="4VQ9nLX1hUf" role="IoZoz">
        <property role="TrG5h" value="angle1" />
        <ref role="IoNV4" node="3GbapA0unhj" resolve="angle1" />
        <ref role="I7lGv" node="4VQ9nLX1hVc" resolve="angle1" />
        <node concept="27kMui" id="4VQ9nLX1hUR" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="4VQ9nLX1hUg" role="IoZoz">
        <property role="TrG5h" value="angle2" />
        <ref role="IoNV4" node="3GbapA0uniO" resolve="angle2" />
        <ref role="I7lGv" node="4VQ9nLX1hVe" resolve="angle2" />
        <node concept="27kMui" id="4VQ9nLX1hUS" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
    </node>
    <node concept="IoyxL" id="5hptqOis0Hw" role="IopOb">
      <property role="TrG5h" value="Architecture_Controller_mapping" />
      <ref role="IePt1" node="7rx91n6Adi_" resolve="Controller" />
      <ref role="IoyxY" node="7qAq0FdvCtI" resolve="Controller" />
      <node concept="3Lbr9$" id="46gVTXzm_25" role="IoZoz">
        <ref role="3Lbr9H" node="46gVTXzm$UQ" resolve="P" />
      </node>
      <node concept="IoNUV" id="5hptqOis0Hx" role="IoZoz">
        <property role="TrG5h" value="position" />
        <ref role="I7lGv" node="7rx91n6Adjs" resolve="position" />
        <ref role="IoNV4" node="3HZ8hHoo2XK" resolve="position" />
        <node concept="27kMui" id="5hptqOis0HD" role="27lDTg">
          <property role="TrG5h" value="y" />
          <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
        </node>
        <node concept="27kMui" id="46gVTXz7403" role="27lDTg">
          <property role="TrG5h" value="x" />
          <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0Hy" role="IoZoz">
        <property role="TrG5h" value="motor_fb1" />
        <ref role="IoNV4" node="3HZ8hHoqOiX" resolve="motor_fb1" />
        <ref role="I7lGv" node="7rx91n6Adjt" resolve="motor_fb1" />
        <node concept="27kMui" id="5hptqOis0HE" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0Hz" role="IoZoz">
        <property role="TrG5h" value="motor_fb2" />
        <ref role="I7lGv" node="7rx91n6Adjr" resolve="motor_fb2" />
        <ref role="IoNV4" node="JVjKT_IXjY" resolve="motor_fb2" />
        <node concept="27kMui" id="5hptqOis0HF" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0H$" role="IoZoz">
        <property role="TrG5h" value="setpoint" />
        <ref role="I7lGv" node="4VQ9nLX1hV6" resolve="setpoint" />
        <ref role="IoNV4" node="4VQ9nLX1f5p" resolve="setpoint" />
        <node concept="27kMui" id="5hptqOis0HH" role="27lDTg">
          <property role="TrG5h" value="y" />
          <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
        </node>
        <node concept="27kMui" id="46gVTXz7407" role="27lDTg">
          <property role="TrG5h" value="x" />
          <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0H_" role="IoZoz">
        <property role="TrG5h" value="controllingVoltage1" />
        <ref role="I7lGv" node="7rx91n6Adju" resolve="controllingVoltage1" />
        <ref role="IoNV4" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
        <node concept="27kMui" id="5hptqOis0HI" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0HA" role="IoZoz">
        <property role="TrG5h" value="controllingVoltage2" />
        <ref role="I7lGv" node="7rx91n6Adjv" resolve="controllingVoltage2" />
        <ref role="IoNV4" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
        <node concept="27kMui" id="5hptqOis0HJ" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0HB" role="IoZoz">
        <property role="TrG5h" value="shutdown" />
        <ref role="IoNV4" node="3HZ8hHoo2NR" resolve="shutdown" />
        <ref role="I7lGv" node="7rx91n6Adjw" resolve="shutdown" />
        <node concept="27kMui" id="5hptqOis0HK" role="27lDTg">
          <property role="TrG5h" value="shutdown" />
          <ref role="27kMu9" node="7qAq0FdvCoJ" resolve="shutdown" />
        </node>
      </node>
    </node>
    <node concept="IoyxL" id="5hptqOis0HN" role="IopOb">
      <property role="TrG5h" value="Architecture_System_with_Robot_mapping" />
      <ref role="IePt1" node="5hptqOis0IG" resolve="System_with_Robot" />
      <ref role="IoyxY" node="5hptqOirN6U" resolve="System_with_Robot" />
      <node concept="Ifa5J" id="46gVTXz73W7" role="IoZoz">
        <ref role="Ifa3F" node="3HZ8hHoo2L4" resolve="robot" />
        <node concept="3Lbr9$" id="46gVTXz73X8" role="IoZoz">
          <ref role="3Lbr9H" node="4zQKoLp2pW$" resolve="p" />
        </node>
        <node concept="IoNUV" id="46gVTXz73X5" role="IoZoz">
          <property role="TrG5h" value="angle1" />
          <ref role="IoNV4" node="3HZ8hHoo2M9" resolve="angle1" />
          <node concept="27kMui" id="46gVTXz73X9" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="46gVTXz73X6" role="IoZoz">
          <property role="TrG5h" value="angle2" />
          <ref role="IoNV4" node="3HZ8hHoo3at" resolve="angle2" />
          <node concept="27kMui" id="46gVTXz73Xa" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="46gVTXz73X7" role="IoZoz">
          <property role="TrG5h" value="position" />
          <ref role="IoNV4" node="3HZ8hHoo2Mq" resolve="position" />
          <node concept="27kMui" id="46gVTXz73Xb" role="27lDTg">
            <property role="TrG5h" value="x" />
            <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
          </node>
          <node concept="27kMui" id="46gVTXz73Xc" role="27lDTg">
            <property role="TrG5h" value="y" />
            <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="5hptqOis0HV" role="IoZoz">
        <ref role="I4wFV" node="5hptqOirN9D" resolve="Controller" />
        <ref role="IePt1" node="5hptqOis0IP" resolve="Controller" />
        <node concept="3Lbr9$" id="46gVTXzm$Zq" role="IoZoz">
          <ref role="3Lbr9H" node="46gVTXzm$UQ" resolve="P" />
          <node concept="27hbsH" id="46gVTXznx0G" role="3Lbr9w">
            <property role="280tBP" value="false" />
            <property role="TrG5h" value="controller_p" />
          </node>
        </node>
        <node concept="IoNUV" id="5hptqOis0HZ" role="IoZoz">
          <property role="TrG5h" value="position" />
          <ref role="IoNV4" node="3HZ8hHoo2XK" resolve="position" />
          <node concept="27kMui" id="5hptqOis0I7" role="27lDTg">
            <property role="TrG5h" value="y" />
            <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
          </node>
          <node concept="27kMui" id="46gVTXz73X0" role="27lDTg">
            <property role="TrG5h" value="x" />
            <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
          </node>
        </node>
        <node concept="IoNUV" id="5hptqOis0I0" role="IoZoz">
          <property role="TrG5h" value="motor_fb1" />
          <ref role="IoNV4" node="3HZ8hHoqOiX" resolve="motor_fb1" />
          <node concept="27kMui" id="5hptqOis0I8" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="5hptqOis0I1" role="IoZoz">
          <property role="TrG5h" value="motor_fb2" />
          <ref role="IoNV4" node="JVjKT_IXjY" resolve="motor_fb2" />
          <node concept="27kMui" id="5hptqOis0I9" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="5hptqOis0I2" role="IoZoz">
          <property role="TrG5h" value="setpoint" />
          <ref role="IoNV4" node="4VQ9nLX1f5p" resolve="setpoint" />
          <node concept="27kMui" id="5hptqOis0Ib" role="27lDTg">
            <property role="TrG5h" value="y" />
            <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
          </node>
          <node concept="27kMui" id="46gVTXz73X4" role="27lDTg">
            <property role="TrG5h" value="x" />
            <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
          </node>
        </node>
        <node concept="IoNUV" id="5hptqOis0I3" role="IoZoz">
          <property role="TrG5h" value="controllingVoltage1" />
          <ref role="IoNV4" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
          <node concept="27kMui" id="5hptqOis0Ic" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="5hptqOis0I4" role="IoZoz">
          <property role="TrG5h" value="controllingVoltage2" />
          <ref role="IoNV4" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
          <node concept="27kMui" id="5hptqOis0Id" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="5hptqOis0I5" role="IoZoz">
          <property role="TrG5h" value="shutdown" />
          <ref role="IoNV4" node="3HZ8hHoo2NR" resolve="shutdown" />
          <node concept="27kMui" id="5hptqOis0Ie" role="27lDTg">
            <property role="TrG5h" value="shutdown" />
            <ref role="27kMu9" node="7qAq0FdvCoJ" resolve="shutdown" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="5hptqOis0HW" role="IoZoz">
        <ref role="I4wFV" node="5hptqOirN9E" resolve="motor1" />
        <node concept="IoNUV" id="5hptqOis0If" role="IoZoz">
          <property role="TrG5h" value="voltage" />
          <ref role="IoNV4" node="3HZ8hHoo2Ql" resolve="voltage" />
          <node concept="27kMui" id="5hptqOis0Ii" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="5hptqOis0Ig" role="IoZoz">
          <property role="TrG5h" value="shutdown" />
          <ref role="IoNV4" node="3HZ8hHoo2QA" resolve="shutdown" />
          <node concept="27kMui" id="5hptqOis0Ij" role="27lDTg">
            <property role="TrG5h" value="shutdown" />
            <ref role="27kMu9" node="7qAq0FdvCoJ" resolve="shutdown" />
          </node>
        </node>
        <node concept="IoNUV" id="5hptqOis0Ih" role="IoZoz">
          <property role="TrG5h" value="rotation" />
          <ref role="IoNV4" node="3HZ8hHoo2QX" resolve="rotation" />
          <node concept="27kMui" id="5hptqOis0Ik" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="I4zWd" id="5hptqOis0HX" role="IoZoz">
        <ref role="I4wFV" node="5hptqOirN9F" resolve="motor2" />
        <node concept="IoNUV" id="5hptqOis0Il" role="IoZoz">
          <property role="TrG5h" value="voltage" />
          <ref role="IoNV4" node="3HZ8hHoo2Ql" resolve="voltage" />
          <node concept="27kMui" id="5hptqOis0Io" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
          </node>
        </node>
        <node concept="IoNUV" id="5hptqOis0Im" role="IoZoz">
          <property role="TrG5h" value="shutdown" />
          <ref role="IoNV4" node="3HZ8hHoo2QA" resolve="shutdown" />
          <node concept="27kMui" id="5hptqOis0Ip" role="27lDTg">
            <property role="TrG5h" value="shutdown" />
            <ref role="27kMu9" node="7qAq0FdvCoJ" resolve="shutdown" />
          </node>
        </node>
        <node concept="IoNUV" id="5hptqOis0In" role="IoZoz">
          <property role="TrG5h" value="rotation" />
          <ref role="IoNV4" node="3HZ8hHoo2QX" resolve="rotation" />
          <node concept="27kMui" id="5hptqOis0Iq" role="27lDTg">
            <property role="TrG5h" value="val" />
            <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0HO" role="IoZoz">
        <property role="TrG5h" value="object_position" />
        <ref role="I7lGv" node="5hptqOis0IS" resolve="object_position" />
        <ref role="IoNV4" node="5hptqOirN9n" resolve="object_position" />
        <node concept="27kMui" id="5hptqOis0Iy" role="27lDTg">
          <property role="TrG5h" value="x" />
          <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
          <node concept="3KOX8J" id="5hptqOis5G4" role="27hbsK">
            <node concept="3TlMh9" id="5hptqOis5G5" role="3KOX8E">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="27kMui" id="5hptqOis0Iz" role="27lDTg">
          <property role="TrG5h" value="y" />
          <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
          <node concept="3KOX8J" id="5hptqOis5G9" role="27hbsK">
            <node concept="3TlMh9" id="5hptqOis5Ga" role="3KOX8E">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0HP" role="IoZoz">
        <property role="TrG5h" value="position" />
        <ref role="IoNV4" node="5hptqOirNcQ" resolve="position" />
        <ref role="I7lGv" node="5hptqOis0IV" resolve="position" />
        <node concept="27kMui" id="5hptqOis0I$" role="27lDTg">
          <property role="TrG5h" value="x" />
          <ref role="27kMu9" node="6Z33F9pBR0j" resolve="x" />
          <node concept="3KOX8J" id="5hptqOis5GK" role="27hbsK">
            <node concept="3TlMh9" id="5hptqOis5GL" role="3KOX8E">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="27kMui" id="5hptqOis0I_" role="27lDTg">
          <property role="TrG5h" value="y" />
          <ref role="27kMu9" node="3HZ8hHoo3cP" resolve="y" />
          <node concept="3KOX8J" id="5hptqOis5H5" role="27hbsK">
            <node concept="3TlMh9" id="5hptqOis5H6" role="3KOX8E">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0HQ" role="IoZoz">
        <property role="TrG5h" value="shutdown" />
        <ref role="IoNV4" node="5hptqOirN9q" resolve="shutdown" />
        <ref role="I7lGv" node="5hptqOis0IY" resolve="shutdown" />
        <node concept="27kMui" id="5hptqOis0IA" role="27lDTg">
          <property role="TrG5h" value="shutdown" />
          <ref role="27kMu9" node="7qAq0FdvCoJ" resolve="shutdown" />
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0HR" role="IoZoz">
        <property role="TrG5h" value="controllingVoltage1" />
        <ref role="IoNV4" node="5hptqOirN9t" resolve="controllingVoltage1" />
        <ref role="I7lGv" node="5hptqOis0IT" resolve="controllingVoltage1" />
        <node concept="27kMui" id="5hptqOis0IB" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0HS" role="IoZoz">
        <property role="TrG5h" value="controllingVoltage2" />
        <ref role="IoNV4" node="5hptqOirN9w" resolve="controllingVoltage2" />
        <ref role="I7lGv" node="5hptqOis0IW" resolve="controllingVoltage2" />
        <node concept="27kMui" id="5hptqOis0IC" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2HV" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0HT" role="IoZoz">
        <property role="TrG5h" value="angle1" />
        <ref role="I7lGv" node="5hptqOis0IU" resolve="angle1" />
        <ref role="IoNV4" node="5hptqOirN9z" resolve="angle1" />
        <node concept="27kMui" id="5hptqOis0ID" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
      <node concept="IoNUV" id="5hptqOis0HU" role="IoZoz">
        <property role="TrG5h" value="angle2" />
        <ref role="I7lGv" node="5hptqOis0IX" resolve="angle2" />
        <ref role="IoNV4" node="5hptqOirN9A" resolve="angle2" />
        <node concept="27kMui" id="5hptqOis0IE" role="27lDTg">
          <property role="TrG5h" value="val" />
          <ref role="27kMu9" node="3HZ8hHoo2Cs" resolve="val" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3kJPYv" id="7rx91n6AdfF">
    <property role="TrG5h" value="Matlab Settings" />
    <property role="2AxGpW" value="../../external/SlkModels/weldingRobot" />
    <node concept="3kDbpA" id="7rx91n6AdfG" role="3kDbmL">
      <property role="3kDbnl" value="../../external/SlkModels/weldingRobot" />
      <property role="3ki$LB" value="true" />
    </node>
  </node>
  <node concept="vVkiI" id="3GbapA0vq9s">
    <property role="TrG5h" value="NotUse" />
    <property role="3GE5qa" value="requirements" />
    <ref role="G9hjw" node="567E7EhCCO$" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="3HZ8hHonZPq" role="3fbPIo">
      <property role="2DRQuN" value="1478243911551" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Controller constraints" />
      <property role="TrG5h" value="contr_constr" />
      <node concept="GmGrk" id="3HZ8hHonZPs" role="GmGcz" />
      <node concept="3LzeTU" id="3HZ8hHonZPw" role="22Mr8z" />
      <node concept="3EWlIv" id="JVjKT_JkIo" role="3faCKd">
        <ref role="3EWlIc" node="7qAq0FdvCtI" resolve="Controller" />
        <node concept="2YoFzq" id="3HZ8hHopyNr" role="3_0A$x">
          <node concept="2pqvzW" id="3HZ8hHopz$F" role="2Ynp6Z">
            <node concept="2p3rxC" id="3HZ8hHopz_J" role="2p3rxd" />
            <node concept="3TlM44" id="3HZ8hHop$bk" role="hqOdo">
              <node concept="2qmXGp" id="3HZ8hHopz_L" role="3TlMhI">
                <node concept="1QkerE" id="3HZ8hHopz_M" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="JVjKT_Jl_7" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
                </node>
              </node>
              <node concept="CIdvy" id="3HZ8hHopz_Q" role="3TlMhJ">
                <node concept="3TlMh9" id="3HZ8hHopz_R" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHopz_S" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHopz_T" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pYue1" id="3HZ8hHopz_U" role="2pYucY" />
            <node concept="3itpKJ" id="3HZ8hHopz_V" role="2pYsw2">
              <node concept="2qmXGp" id="JVjKT_Jl15" role="3itpKG">
                <node concept="1QkerE" id="JVjKT_JlxP" role="1ESnxz">
                  <ref role="1Qkeqn" node="7qAq0FdvCoJ" resolve="shutdown" />
                </node>
                <node concept="MvyNu" id="JVjKT_Jl0T" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2NR" resolve="shutdown" />
                </node>
              </node>
            </node>
            <node concept="2pYucH" id="3HZ8hHopzA1" role="2pYucL" />
            <node concept="zykAJ" id="3HZ8hHopzA2" role="2pYfQL">
              <node concept="1z45TS" id="3HZ8hHopzA3" role="zylpg" />
              <node concept="2pYa2c" id="3HZ8hHopzA4" role="zylqD">
                <node concept="CIdvy" id="3HZ8hHopzA5" role="2pYa2d">
                  <node concept="3TlMh9" id="3HZ8hHopzA6" role="CIrOC">
                    <property role="2hmy$m" value="0.5" />
                  </node>
                  <node concept="CIsGf" id="3HZ8hHopzA7" role="CIwXZ">
                    <node concept="CIsvn" id="3HZ8hHopzA8" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uxHLs" id="3HZ8hHopzA9" role="2uxHeL" />
          </node>
        </node>
        <node concept="2YoFzq" id="3HZ8hHop$ql" role="3_0A$x">
          <node concept="2pqvzW" id="3HZ8hHop$qm" role="2Ynp6Z">
            <node concept="2p3rxC" id="3HZ8hHop$qn" role="2p3rxd" />
            <node concept="3TlM44" id="3HZ8hHop$qo" role="hqOdo">
              <node concept="2qmXGp" id="3HZ8hHop$qp" role="3TlMhI">
                <node concept="1QkerE" id="3HZ8hHop$qq" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="JVjKT_Jm8I" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
                </node>
              </node>
              <node concept="CIdvy" id="3HZ8hHop$qu" role="3TlMhJ">
                <node concept="3TlMh9" id="3HZ8hHop$qv" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHop$qw" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHop$qx" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pYue1" id="3HZ8hHop$qy" role="2pYucY" />
            <node concept="3itpKJ" id="3HZ8hHop$qz" role="2pYsw2">
              <node concept="2qmXGp" id="JVjKT_JlAQ" role="3itpKG">
                <node concept="1QkerE" id="JVjKT_Jm7C" role="1ESnxz">
                  <ref role="1Qkeqn" node="7qAq0FdvCoJ" resolve="shutdown" />
                </node>
                <node concept="MvyNu" id="JVjKT_JlAJ" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2NR" resolve="shutdown" />
                </node>
              </node>
            </node>
            <node concept="2pYucH" id="3HZ8hHop$qD" role="2pYucL" />
            <node concept="zykAJ" id="3HZ8hHop$qE" role="2pYfQL">
              <node concept="1z45TS" id="3HZ8hHop$qF" role="zylpg" />
              <node concept="2pYa2c" id="3HZ8hHop$qG" role="zylqD">
                <node concept="CIdvy" id="3HZ8hHop$qH" role="2pYa2d">
                  <node concept="3TlMh9" id="3HZ8hHop$qI" role="CIrOC">
                    <property role="2hmy$m" value="0.5" />
                  </node>
                  <node concept="CIsGf" id="3HZ8hHop$qJ" role="CIwXZ">
                    <node concept="CIsvn" id="3HZ8hHop$qK" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uxHLs" id="3HZ8hHop$qL" role="2uxHeL" />
          </node>
        </node>
        <node concept="2YoFzq" id="3HZ8hHopeK_" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="3HZ8hHopeVz" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3HZ8hHopeV$" role="2p3rxd" />
            <node concept="2pYue1" id="3HZ8hHopeV_" role="2pYucY" />
            <node concept="2pYucH" id="3HZ8hHopeVA" role="2pYucL" />
            <node concept="2pYhOe" id="3HZ8hHopeVB" role="2pYfQL" />
            <node concept="2pYa2c" id="3HZ8hHopeVC" role="2pYsw2">
              <node concept="CIdvy" id="3HZ8hHopeVD" role="2pYa2d">
                <node concept="3TlMh9" id="3HZ8hHopeVE" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHopeVF" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHopeVG" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="3HZ8hHoqa9c" role="hqOdo">
              <node concept="2qmXGp" id="3HZ8hHopgJm" role="3TlMhI">
                <node concept="1QkerE" id="3HZ8hHopgJn" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="JVjKT_Jmfa" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
                </node>
              </node>
              <node concept="CIdvy" id="3HZ8hHophtP" role="3TlMhJ">
                <node concept="3TlMh9" id="3HZ8hHophtO" role="CIrOC">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="CIsGf" id="3HZ8hHophtQ" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHophtR" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="3HZ8hHopA5e" role="3_0A$x">
          <property role="2Ynp6U" value="requirement" />
          <node concept="2pYBWB" id="3HZ8hHopA5f" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3HZ8hHopA5g" role="2p3rxd" />
            <node concept="2pYue1" id="3HZ8hHopA5h" role="2pYucY" />
            <node concept="2pYucH" id="3HZ8hHopA5i" role="2pYucL" />
            <node concept="2pYhOe" id="3HZ8hHopA5j" role="2pYfQL" />
            <node concept="2pYa2c" id="3HZ8hHopA5k" role="2pYsw2">
              <node concept="CIdvy" id="3HZ8hHopA5l" role="2pYa2d">
                <node concept="3TlMh9" id="3HZ8hHopA5m" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHopA5n" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHopA5o" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="3HZ8hHoqakg" role="hqOdo">
              <node concept="2qmXGp" id="3HZ8hHopA5q" role="3TlMhI">
                <node concept="1QkerE" id="3HZ8hHopA5r" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="JVjKT_JmzB" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
                </node>
              </node>
              <node concept="CIdvy" id="3HZ8hHopA5u" role="3TlMhJ">
                <node concept="3TlMh9" id="3HZ8hHopA5v" role="CIrOC">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="CIsGf" id="3HZ8hHopA5w" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHopA5x" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="7rx91n6ApUt" role="3fbPIo">
      <property role="2DRQuN" value="1478510919475" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Motor" />
      <property role="TrG5h" value="Motor" />
      <node concept="GmGrk" id="7rx91n6ApUv" role="GmGcz" />
      <node concept="3LzeTU" id="7rx91n6ApUz" role="22Mr8z" />
      <node concept="3EWlIv" id="7rx91n6ApYT" role="3faCKd">
        <ref role="3EWlIc" node="3HZ8hHoo2Pe" resolve="Motor" />
        <node concept="2YoFzq" id="7rx91n6ApYW" role="3_0A$x">
          <node concept="2pYBWB" id="7rx91n6ApZa" role="2Ynp6Z">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="7rx91n6ApZb" role="2p3rxd" />
            <node concept="2pYue1" id="7rx91n6ApZc" role="2pYucY" />
            <node concept="2pYucH" id="7rx91n6ApZd" role="2pYucL" />
            <node concept="2pYhOe" id="7rx91n6ApZe" role="2pYfQL" />
            <node concept="2pYa2c" id="7rx91n6ApZf" role="2pYsw2">
              <node concept="CIdvy" id="7rx91n6ApZg" role="2pYa2d">
                <node concept="3TlMh9" id="7rx91n6ApZh" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="7rx91n6ApZi" role="CIwXZ">
                  <node concept="CIsvn" id="7rx91n6ApZj" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="7rx91n6AqeL" role="hqOdo">
              <node concept="CIdvy" id="7rx91n6Ar7D" role="3TlMhJ">
                <node concept="3TlMh9" id="7rx91n6Ar7C" role="CIrOC">
                  <property role="2hmy$m" value="200" />
                </node>
                <node concept="CIsGf" id="7rx91n6Ar7E" role="CIwXZ">
                  <node concept="CIsvn" id="7rx91n6Ar7F" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="7rx91n6AqcK" role="3TlMhI">
                <node concept="1QkerE" id="7rx91n6Aqdg" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="7rx91n6Aqcq" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2Ql" resolve="voltage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="7rx91n6Aq6I" role="3faCKd">
        <property role="3U5fAr" value="1478510970167" />
        <property role="3U5fAo" value="Deepak" />
        <node concept="OjmMv" id="7rx91n6Aq6J" role="3U4VUP">
          <node concept="19SGf9" id="7rx91n6Aq6K" role="OjmMu">
            <node concept="19SUe$" id="7rx91n6Aq6L" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="3GbapA0vq9w" role="tLAhV">
      <node concept="19SGf9" id="3GbapA0vq9x" role="OjmMu">
        <node concept="19SUe$" id="3GbapA0vq9y" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="3GbapA0vq9z" role="2RsZnW" />
  </node>
  <node concept="2ngGzk" id="567E7EhCEvH">
    <property role="TrG5h" value="Project" />
    <node concept="2ng2RS" id="567E7EhCEvI" role="2ng2R5">
      <property role="TrG5h" value="Container" />
      <node concept="3nttz5" id="567E7EhCEvJ" role="3nuBLr">
        <ref role="3ntty9" node="567E7EhCEth" resolve="CommonDefinitions" />
      </node>
      <node concept="3nttz5" id="567E7EhCEvO" role="3nuBLr">
        <ref role="3ntty9" node="567E7EhCCOs" resolve="RobotSpecifications" />
      </node>
      <node concept="3nttz5" id="3HZ8hHonUp8" role="3nuBLr">
        <ref role="3ntty9" node="3HZ8hHonUoE" resolve="LR" />
      </node>
      <node concept="3nttz5" id="3HZ8hHonUpi" role="3nuBLr">
        <ref role="3ntty9" node="7qAq0FdvAjr" resolve="Architecture" />
      </node>
      <node concept="3nttz5" id="3HZ8hHoosS3" role="3nuBLr">
        <ref role="3ntty9" node="3HZ8hHookZg" resolve="DefinedUnits" />
      </node>
      <node concept="3nttz5" id="3HZ8hHoqbdX" role="3nuBLr">
        <ref role="3ntty9" node="3HZ8hHoqbds" resolve="TestCases" />
      </node>
      <node concept="3nttz5" id="3HZ8hHoqgXI" role="3nuBLr">
        <ref role="3ntty9" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
      </node>
      <node concept="3nttz5" id="7rx91n6Ag7a" role="3nuBLr">
        <ref role="3ntty9" node="7rx91n6Ag5R" resolve="Simulation" />
      </node>
      <node concept="3nttz5" id="46gVTXzmAq6" role="3nuBLr">
        <ref role="3ntty9" node="46gVTXzmAjD" resolve="SimulationStorage" />
      </node>
      <node concept="3nttz5" id="7rx91n6Ag7u" role="3nuBLr">
        <ref role="3ntty9" node="7rx91n6Adi8" resolve="MappingChunk" />
      </node>
      <node concept="3nttz5" id="7rx91n6ADe_" role="3nuBLr">
        <ref role="3ntty9" node="7rx91n6ADcF" resolve="HLMapping" />
      </node>
      <node concept="3nttz5" id="5hptqOis0H1" role="3nuBLr">
        <ref role="3ntty9" node="7rx91n6Adjl" resolve="System_simulinkModule" />
      </node>
      <node concept="3nttz5" id="5hptqOis0Fd" role="3nuBLr">
        <ref role="3ntty9" node="7rx91n6Adiz" resolve="Controller_simulinkModule" />
      </node>
      <node concept="3nttz5" id="5hptqOis0FB" role="3nuBLr">
        <ref role="3ntty9" node="7rx91n6AdiH" resolve="Motor_simulinkModule" />
      </node>
      <node concept="3nttz5" id="5hptqOis0G3" role="3nuBLr">
        <ref role="3ntty9" node="7rx91n6Adii" resolve="Robot_simulinkModule" />
      </node>
      <node concept="3nttz5" id="5nZ13gXaJRr" role="3nuBLr">
        <ref role="3ntty9" node="5nZ13gXaJLG" resolve="Variants" />
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="567E7EhCCOs">
    <property role="TrG5h" value="RobotSpecifications" />
    <property role="3GE5qa" value="requirements" />
    <ref role="G9hjw" node="567E7EhCCO$" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="567E7EhCCUy" role="3fbPIo">
      <property role="2DRQuN" value="1477995154895" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="A fast yet safe industrial robotic manipulator " />
      <property role="TrG5h" value="Robot" />
      <node concept="GmGrk" id="567E7EhCCU$" role="GmGcz">
        <node concept="1_0LV8" id="567E7EhCCU_" role="1_0VJ0">
          <node concept="19SGf9" id="567E7EhCCUA" role="1_0LWR">
            <node concept="19SUe$" id="567E7EhCCUB" role="19SJt6">
              <property role="19SUeA" value="An industrial robot is supposed to be quicker and more effiecient than human workers for a job that is repetitive and requires much precision for a long duration without fatigue. However, apart from this it should also be harmless to both the people working in the vicinity and the environment. At any point of time, it should be controllable, if needed." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="567E7EhCCUC" role="22Mr8z" />
      <node concept="3fbQ3u" id="567E7EhCDZD" role="3fbPAY">
        <property role="2DRQuN" value="1477995897557" />
        <property role="2DXwbs" value="Deepak" />
        <property role="1ylvJX" value="Assumptions" />
        <property role="TrG5h" value="assums" />
        <node concept="GmGrk" id="567E7EhCDZF" role="GmGcz">
          <node concept="1_0LV8" id="567E7EhCDZG" role="1_0VJ0">
            <node concept="19SGf9" id="567E7EhCDZH" role="1_0LWR">
              <node concept="19SUe$" id="567E7EhCDZI" role="19SJt6">
                <property role="19SUeA" value="A human supervises the robot for any inconsistency in operation" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="JVjKT_JjR1" role="1_0VJ0">
            <node concept="19SGf9" id="JVjKT_JjR2" role="1_0LWR">
              <node concept="19SUe$" id="JVjKT_JjR3" role="19SJt6">
                <property role="19SUeA" value="The motors controlling the robot manipulator stops as soon as the voltage signal is set to 0 Volt by the Controller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="567E7EhCDZJ" role="22Mr8z" />
        <node concept="vMKW$" id="7rx91n6A8m3" role="3faCKd">
          <node concept="1BT1iq" id="46gVTXz6G2o" role="vMImV">
            <node concept="19$8ne" id="46gVTXz6Omt" role="1BTjb9">
              <node concept="vMb$X" id="46gVTXz6G7C" role="1_9fRO">
                <ref role="vMbB1" node="7rx91n6AaDf" resolve="controller_voltage" />
              </node>
            </node>
            <node concept="3TlM44" id="46gVTXz7o33" role="1BTjbb">
              <node concept="vMb$X" id="46gVTXz6GOs" role="3TlMhI">
                <ref role="vMbB1" node="7rx91n6AaDQ" resolve="motor_speed" />
              </node>
              <node concept="CIdvy" id="46gVTXz7p8o" role="3TlMhJ">
                <node concept="3TlMh9" id="46gVTXz7p8n" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="46gVTXz7p8p" role="CIwXZ">
                  <node concept="CIsvn" id="46gVTXz7p8q" role="CIi4h">
                    <ref role="CIi3I" node="46gVTXz6O_W" resolve="m/s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="46gVTXz7ppc" role="1BTjb4">
              <node concept="vMb$X" id="46gVTXz6Hly" role="3TlMhI">
                <ref role="vMbB1" node="7rx91n6AaDQ" resolve="motor_speed" />
              </node>
              <node concept="vMb$X" id="46gVTXz6HQL" role="3TlMhJ">
                <ref role="vMbB1" node="7rx91n6AaDQ" resolve="motor_speed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="567E7EhCE7S" role="3fbPAY">
        <property role="2DRQuN" value="1477996350834" />
        <property role="2DXwbs" value="Deepak" />
        <property role="1ylvJX" value="Speed of movement" />
        <property role="TrG5h" value="speed" />
        <node concept="GmGrk" id="567E7EhCE7U" role="GmGcz">
          <node concept="1_0LV8" id="567E7EhCE7V" role="1_0VJ0">
            <node concept="19SGf9" id="567E7EhCE7W" role="1_0LWR">
              <node concept="19SUe$" id="567E7EhCE7X" role="19SJt6">
                <property role="19SUeA" value="Speed of the manipulator's end effector should be in accordance with the object being worked on." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="567E7EhCE7Y" role="22Mr8z" />
        <node concept="vNyck" id="7rx91n6AcpH" role="3faCKd">
          <node concept="3Tl9Jl" id="7rx91n6AcqI" role="vMImV">
            <node concept="vMb$X" id="7rx91n6AcCr" role="3TlMhJ">
              <ref role="vMbB1" node="7rx91n6Ac$l" resolve="object_speed" />
            </node>
            <node concept="vMb$X" id="7rx91n6Acqp" role="3TlMhI">
              <ref role="vMbB1" node="7rx91n6AaDQ" resolve="motor_speed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="567E7EhCEJg" role="3fbPAY">
        <property role="2DRQuN" value="1477998069264" />
        <property role="2DXwbs" value="Deepak" />
        <property role="1ylvJX" value="Robotic arm reach" />
        <property role="TrG5h" value="workArea" />
        <node concept="GmGrk" id="567E7EhCEJi" role="GmGcz">
          <node concept="1_0LV8" id="567E7EhCEJj" role="1_0VJ0">
            <node concept="19SGf9" id="567E7EhCEJk" role="1_0LWR">
              <node concept="19SUe$" id="567E7EhCEJl" role="19SJt6">
                <property role="19SUeA" value="At any point of time, the manipulator should not be outside of the designated work area. The work area is assumed to be circular in this test case and the radius the manipulator makes should not be more than 6 m." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="567E7EhCEJm" role="22Mr8z" />
        <node concept="vNyck" id="3GbapA0uLc$" role="3faCKd">
          <node concept="3Tl9Jl" id="3GbapA0v34L" role="vMImV">
            <node concept="CIdvy" id="3GbapA0v3uw" role="3TlMhJ">
              <node concept="3TlMh9" id="3GbapA0v3uv" role="CIrOC">
                <property role="2hmy$m" value="36" />
              </node>
              <node concept="CIsGf" id="3GbapA0v3ux" role="CIwXZ">
                <node concept="CIsvn" id="3GbapA0vhqU" role="CIi4h">
                  <ref role="CIi3I" node="3GbapA0vgS4" resolve="m2" />
                </node>
              </node>
            </node>
            <node concept="2BOciq" id="3GbapA0viYw" role="3TlMhI">
              <node concept="2BPB98" id="3GbapA0vjsz" role="3TlMhJ">
                <node concept="2BOcij" id="3GbapA0vjQQ" role="1_9fRO">
                  <node concept="vMb$X" id="3GbapA0vkmO" role="3TlMhJ">
                    <ref role="vMbB1" node="3GbapA0vaHU" resolve="_y" />
                  </node>
                  <node concept="vMb$X" id="3GbapA0vjxp" role="3TlMhI">
                    <ref role="vMbB1" node="3GbapA0vaHU" resolve="_y" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="3GbapA0viad" role="3TlMhI">
                <node concept="2BOcij" id="3GbapA0viqz" role="1_9fRO">
                  <node concept="vMb$X" id="3GbapA0viPb" role="3TlMhJ">
                    <ref role="vMbB1" node="3GbapA0uLeT" resolve="_x" />
                  </node>
                  <node concept="vMb$X" id="3GbapA0vibd" role="3TlMhI">
                    <ref role="vMbB1" node="3GbapA0uLeT" resolve="_x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7qAq0FdvwdH" role="3fbPAY">
        <property role="2DRQuN" value="1478176591561" />
        <property role="2DXwbs" value="Deepak" />
        <property role="1ylvJX" value="Forced shutdown top priority" />
        <property role="TrG5h" value="forcedShutdown" />
        <node concept="GmGrk" id="7qAq0FdvwdJ" role="GmGcz">
          <node concept="1_0LV8" id="7qAq0FdvwdK" role="1_0VJ0">
            <node concept="19SGf9" id="7qAq0FdvwdL" role="1_0LWR">
              <node concept="19SUe$" id="7qAq0FdvwdM" role="19SJt6">
                <property role="19SUeA" value="Manual shutdown gets the topmost priority as the robot might be malfunctioning and the supervisor decides to stop it. In such case, it should leave whatever job it is doing and stop at the same position." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="7qAq0FdvwdN" role="22Mr8z" />
        <node concept="vNyck" id="7rx91n6AcJz" role="3faCKd">
          <node concept="1BT1iq" id="7rx91n6AcJN" role="vMImV">
            <node concept="3TlM44" id="46gVTXz7q$T" role="1BTjb4">
              <node concept="vMb$X" id="7rx91n6AcQd" role="3TlMhI">
                <ref role="vMbB1" node="7rx91n6AaDQ" resolve="motor_speed" />
              </node>
              <node concept="vMb$X" id="7rx91n6AcYt" role="3TlMhJ">
                <ref role="vMbB1" node="7rx91n6AaDQ" resolve="motor_speed" />
              </node>
            </node>
            <node concept="vMb$X" id="7rx91n6Ad6M" role="1BTjb9">
              <ref role="vMbB1" node="7rx91n6Ad2q" resolve="shutdown" />
            </node>
            <node concept="3TlM44" id="46gVTXz7qoa" role="1BTjbb">
              <node concept="vMb$X" id="46gVTXz7qob" role="3TlMhI">
                <ref role="vMbB1" node="7rx91n6AaDQ" resolve="motor_speed" />
              </node>
              <node concept="CIdvy" id="46gVTXz7qoc" role="3TlMhJ">
                <node concept="3TlMh9" id="46gVTXz7qod" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="46gVTXz7qoe" role="CIwXZ">
                  <node concept="CIsvn" id="46gVTXz7qof" role="CIi4h">
                    <ref role="CIi3I" node="46gVTXz6O_W" resolve="m/s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="7rx91n6AcFr" role="3fbPIo">
      <property role="2DRQuN" value="1478506378612" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Motor" />
      <property role="TrG5h" value="Motor" />
      <node concept="GmGrk" id="7rx91n6AcFt" role="GmGcz">
        <node concept="1_0LV8" id="7rx91n6AcFu" role="1_0VJ0">
          <node concept="19SGf9" id="7rx91n6AcFv" role="1_0LWR">
            <node concept="19SUe$" id="7rx91n6AcFw" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="7rx91n6AcFx" role="22Mr8z" />
      <node concept="3x77Xy" id="7rx91n6AAaA" role="3faCKd">
        <node concept="3Tl9Jp" id="7rx91n6AAb9" role="vMImV">
          <node concept="3TlMh9" id="7rx91n6AAhw" role="3TlMhJ">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="vMb$X" id="7rx91n6AAaI" role="3TlMhI">
            <ref role="vMbB1" node="7rx91n6AA5j" resolve="motor_rotation_angle" />
          </node>
        </node>
      </node>
      <node concept="1oD5nA" id="7rx91n6ABWj" role="3faCKd">
        <node concept="3Tl9Jn" id="7rx91n6ACul" role="vMImV">
          <node concept="3TlMh9" id="7rx91n6ACZz" role="3TlMhJ">
            <property role="2hmy$m" value="250" />
          </node>
          <node concept="2BPB98" id="7rx91n6ABWG" role="3TlMhI">
            <node concept="2BOcij" id="7rx91n6ABXf" role="1_9fRO">
              <node concept="3TlMh9" id="7rx91n6AClo" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="vMb$X" id="7rx91n6ABWV" role="3TlMhI">
                <ref role="vMbB1" node="7rx91n6AA5j" resolve="motor_rotation_angle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="567E7EhCCOw" role="tLAhV">
      <node concept="19SGf9" id="567E7EhCCOx" role="OjmMu">
        <node concept="19SUe$" id="567E7EhCCOy" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="567E7EhCCOz" role="2RsZnW" />
  </node>
  <node concept="1tPHA8" id="7rx91n6Ag5R">
    <property role="1tPHA9" value="running" />
    <property role="TrG5h" value="Simulation" />
    <property role="3GE5qa" value="tests" />
    <ref role="G9hjw" node="567E7EhCCO$" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="7rx91n6Ag5Z" role="3fbPIo">
      <property role="2DRQuN" value="1478510361369" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Sim_TC3" />
      <property role="TrG5h" value="Sim_TC3" />
      <node concept="GmGrk" id="7rx91n6Ag61" role="GmGcz">
        <node concept="1_0LV8" id="7rx91n6Ag62" role="1_0VJ0">
          <node concept="19SGf9" id="7rx91n6Ag63" role="1_0LWR">
            <node concept="19SUe$" id="7rx91n6Ag64" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="7rx91n6Ag65" role="22Mr8z">
        <node concept="eaKiz" id="7rx91n6Ag66" role="eaKbh">
          <property role="3ZUXHT" value="1482845526502" />
          <property role="3ZUYiX" value="Deepak" />
          <property role="eaKhi" value="failed" />
          <node concept="OjmMv" id="7rx91n6Ag67" role="eaKhv">
            <node concept="19SGf9" id="7rx91n6Ag68" role="OjmMu">
              <node concept="19SUe$" id="7rx91n6Ag69" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="7rx91n6Ag6k" role="3faCKd">
        <node concept="OjmMv" id="7rx91n6Ag6l" role="fUymu">
          <node concept="19SGf9" id="7rx91n6Ag6m" role="OjmMu">
            <node concept="19SUe$" id="7rx91n6Ag6n" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="7rx91n6Ag6o" role="fUyBk">
          <node concept="19SGf9" id="7rx91n6Ag6p" role="OjmMu">
            <node concept="19SUe$" id="7rx91n6Ag6q" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="7rx91n6Ag6r" role="fUymr">
          <node concept="19SGf9" id="7rx91n6Ag6s" role="OjmMu">
            <node concept="19SUe$" id="7rx91n6Ag6t" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="7rx91n6Ag6O" role="3faCKd">
        <property role="e92sK" value="simulink/Motor_assess.m" />
        <property role="e92sQ" value="simulink/Initialize.m" />
        <ref role="Idojx" node="JVjKT_JuVG" resolve="TC3_Motor" />
        <ref role="IdoEx" node="7rx91n6AdiA" resolve="Architecture_Motor_mapping" />
        <node concept="IaViD" id="7rx91n6Ag7D" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="7rx91n6Am9Q" role="lGtFl">
          <node concept="1jS7UI" id="7rx91n6Am9R" role="1jS7UE">
            <property role="1jS7UH" value="079b9c69219bca54f9bfc7ce0f87edbc" />
          </node>
        </node>
        <node concept="2tiXWW" id="7rx91n6ADeL" role="2tiYZb">
          <ref role="2tiXWX" node="7rx91n6ADcG" resolve="HLMap" />
        </node>
        <node concept="3hIKbI" id="7rx91n6AhW_" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="JVjKT_Krcc" />
        </node>
        <node concept="3hIKbI" id="7rx91n6AhWA" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="2" />
          <ref role="3hIKbD" node="JVjKT_KGQK" />
        </node>
        <node concept="2ugPDg" id="7rx91n6ADfu" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2ugPDj" node="7rx91n6AAaA" resolve="fact_0" />
        </node>
        <node concept="2ugPDg" id="7rx91n6ADft" role="3hIK18">
          <property role="3KPFLx" value="2" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="false" />
          <ref role="2ugPDj" node="7rx91n6ABWj" resolve="recommendation_1" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3GbapA0ulAk" role="3fbPIo">
      <property role="2DRQuN" value="1478527474998" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Sim_TC2" />
      <property role="TrG5h" value="Sim_TC2" />
      <node concept="GmGrk" id="3GbapA0ulAm" role="GmGcz">
        <node concept="1_0LV8" id="3GbapA0ulAn" role="1_0VJ0">
          <node concept="19SGf9" id="3GbapA0ulAo" role="1_0LWR">
            <node concept="19SUe$" id="3GbapA0ulAp" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="3GbapA0ulAq" role="22Mr8z">
        <node concept="eaKiz" id="3GbapA0ulAr" role="eaKbh">
          <property role="3ZUXHT" value="1482846664672" />
          <property role="3ZUYiX" value="Deepak" />
          <property role="eaKhi" value="failed" />
          <node concept="OjmMv" id="3GbapA0ulAs" role="eaKhv">
            <node concept="19SGf9" id="3GbapA0ulAt" role="OjmMu">
              <node concept="19SUe$" id="3GbapA0ulAu" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="3GbapA0ulB7" role="3faCKd">
        <node concept="OjmMv" id="3GbapA0ulB8" role="fUymu">
          <node concept="19SGf9" id="3GbapA0ulB9" role="OjmMu">
            <node concept="19SUe$" id="3GbapA0ulBa" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3GbapA0ulBb" role="fUyBk">
          <node concept="19SGf9" id="3GbapA0ulBc" role="OjmMu">
            <node concept="19SUe$" id="3GbapA0ulBd" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3GbapA0ulBe" role="fUymr">
          <node concept="19SGf9" id="3GbapA0ulBf" role="OjmMu">
            <node concept="19SUe$" id="3GbapA0ulBg" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="3GbapA0unm3" role="3faCKd">
        <property role="e92sQ" value="simulink/Initialize.m" />
        <property role="e92sK" value="simulink/system_assess.m" />
        <property role="3u04_E" value="5" />
        <ref role="IdoEx" node="4VQ9nLX1hU9" resolve="Architecture_System_mapping" />
        <ref role="Idojx" node="3GbapA0unaY" resolve="TC4_System" />
        <node concept="2tiXWW" id="3GbapA0uK6d" role="2tiYZb">
          <ref role="2tiXWX" node="3GbapA0uJfD" resolve="HLMap_System" />
        </node>
        <node concept="IaViD" id="3GbapA0vler" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="3GbapA0uTTv" role="lGtFl">
          <node concept="1jS7UI" id="3GbapA0uTTw" role="1jS7UE">
            <property role="1jS7UH" value="45dfd923c112061148d5fb702e6b6f3e" />
          </node>
        </node>
        <node concept="3ebvqV" id="46gVTXzmAbi" role="lGtFl">
          <ref role="3fKOro" node="46gVTXzmAjL" resolve="TC4Storage" />
        </node>
        <node concept="3KA0h5" id="46gVTXznnw1" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="3HZ8hHopAQ_" />
        </node>
        <node concept="3KA0h5" id="46gVTXznnw2" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="2" />
          <ref role="3KA0h0" node="3HZ8hHopGk_" />
        </node>
        <node concept="3KA0h5" id="46gVTXznnw3" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="3" />
          <ref role="3KA0h0" node="3HZ8hHopHjg" />
        </node>
        <node concept="3KA0h5" id="46gVTXznnw4" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="4" />
          <ref role="3KA0h0" node="3HZ8hHopNoZ" />
        </node>
        <node concept="3KA0h5" id="46gVTXznnw5" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="5" />
          <ref role="3KA0h0" node="3HZ8hHopYZu" />
        </node>
        <node concept="3KA0h5" id="46gVTXznnw6" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="6" />
          <ref role="3KA0h0" node="3HZ8hHoq8AY" />
        </node>
        <node concept="3KA0h5" id="46gVTXznnw7" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="7" />
          <ref role="3KA0h0" node="3GbapA0vJDP" />
        </node>
        <node concept="3KA0h5" id="46gVTXznnw8" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="8" />
          <ref role="3KA0h0" node="3GbapA0vJPr" />
        </node>
        <node concept="3KA0h5" id="46gVTXznnw9" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="9" />
          <ref role="3KA0h0" node="3HZ8hHopQnv" />
        </node>
        <node concept="3KA0h5" id="46gVTXznnwa" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="10" />
          <ref role="3KA0h0" node="3HZ8hHopW28" />
        </node>
        <node concept="2ugPDg" id="46gVTXznnwb" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2ugPDj" node="7rx91n6AAaA" resolve="fact_0" />
        </node>
        <node concept="2ugPDg" id="46gVTXznnwc" role="3hIK18">
          <property role="3KPFLx" value="2" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2ugPDj" node="7rx91n6ABWj" resolve="recommendation_1" />
        </node>
        <node concept="2ugPDg" id="46gVTXznnwd" role="3hIK18">
          <property role="3KPFLx" value="3" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="false" />
          <ref role="2ugPDj" node="3GbapA0uLc$" resolve="enforce_0" />
        </node>
        <node concept="3OUPuK" id="46gVTXznnwe" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="3OUP0O" node="4YcceTKV7jA" />
          <node concept="3TlMh9" id="46gVTXznnwf" role="3uutUd">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3b6qkQ" id="46gVTXznnwg" role="3V7RWR">
            <property role="$nhwW" value="0" />
          </node>
        </node>
        <node concept="2$njN2" id="46gVTXznnwh" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2$njNt" node="4YcceTKUZkI" resolve="P_param" />
          <node concept="3b6qkQ" id="46gVTXznnwi" role="3V7RWR">
            <property role="$nhwW" value="0.5696390777507102" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5hptqOis0CS" role="3fbPIo">
      <property role="2DRQuN" value="1478615809496" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Position check" />
      <property role="TrG5h" value="position_check" />
      <node concept="GmGrk" id="5hptqOis0CU" role="GmGcz">
        <node concept="1_0LV8" id="5hptqOis0CV" role="1_0VJ0">
          <node concept="19SGf9" id="5hptqOis0CW" role="1_0LWR">
            <node concept="19SUe$" id="5hptqOis0CX" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="5hptqOis0CY" role="22Mr8z">
        <node concept="eaKiz" id="5hptqOis0CZ" role="eaKbh">
          <property role="3ZUXHT" value="1482850854181" />
          <property role="3ZUYiX" value="Deepak" />
          <property role="eaKhi" value="success" />
          <node concept="OjmMv" id="5hptqOis0D0" role="eaKhv">
            <node concept="19SGf9" id="5hptqOis0D1" role="OjmMu">
              <node concept="19SUe$" id="5hptqOis0D2" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="5hptqOis0Eh" role="3faCKd">
        <node concept="OjmMv" id="5hptqOis0Ei" role="fUymu">
          <node concept="19SGf9" id="5hptqOis0Ej" role="OjmMu">
            <node concept="19SUe$" id="5hptqOis0Ek" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="5hptqOis0El" role="fUyBk">
          <node concept="19SGf9" id="5hptqOis0Em" role="OjmMu">
            <node concept="19SUe$" id="5hptqOis0En" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="5hptqOis0Eo" role="fUymr">
          <node concept="19SGf9" id="5hptqOis0Ep" role="OjmMu">
            <node concept="19SUe$" id="5hptqOis0Eq" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="5hptqOis0EL" role="3faCKd">
        <property role="e92sQ" value="simulink/Initialize.m" />
        <property role="e92sK" value="simulink/system_assess.m" />
        <ref role="IdoEx" node="5hptqOis0HN" resolve="Architecture_System_with_Robot_mapping" />
        <ref role="Idojx" node="5hptqOirNG8" resolve="System_TC5" />
        <node concept="2tiXWW" id="5hptqOis134" role="2tiYZb">
          <ref role="2tiXWX" node="5hptqOis0Xe" resolve="HLMap_System_with_Robot" />
        </node>
        <node concept="IaViD" id="5hptqOis17j" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="5hptqOis5Dk" role="lGtFl">
          <node concept="1jS7UI" id="5hptqOis5Dl" role="1jS7UE">
            <property role="1jS7UH" value="8927739659ed00f00440d444bcf44618" />
          </node>
        </node>
        <node concept="3KA0h5" id="5hptqOis0UM" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="5hptqOirWFf" />
        </node>
        <node concept="3KA0h5" id="5hptqOis0UN" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="2" />
          <ref role="3KA0h0" node="5hptqOirWFy" />
        </node>
        <node concept="3KA0h5" id="5hptqOis0UO" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="3" />
          <ref role="3KA0h0" node="5hptqOirWFP" />
        </node>
        <node concept="3KA0h5" id="5hptqOis0UP" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="4" />
          <ref role="3KA0h0" node="5hptqOirWG8" />
        </node>
        <node concept="3KA0h5" id="5hptqOis0UQ" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="5" />
          <ref role="3KA0h0" node="5hptqOirWGr" />
        </node>
        <node concept="3KA0h5" id="5hptqOis0UR" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="6" />
          <ref role="3KA0h0" node="5hptqOirWGB" />
        </node>
        <node concept="3KA0h5" id="5hptqOis0US" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="7" />
          <ref role="3KA0h0" node="5hptqOirWGN" />
        </node>
        <node concept="3KA0h5" id="5hptqOis0UT" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="8" />
          <ref role="3KA0h0" node="5hptqOirWGZ" />
        </node>
        <node concept="3KA0h5" id="4yPRkSVnfzr" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="9" />
          <ref role="3KA0h0" node="4yPRkSVn7Qc" />
        </node>
        <node concept="3KA0h5" id="4yPRkSVnfzs" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="10" />
          <ref role="3KA0h0" node="4yPRkSVneCX" />
        </node>
        <node concept="2ugPDg" id="5hptqOis177" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2ugPDj" node="3GbapA0uLc$" resolve="enforce_0" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5hptqOis10Q" role="3fbPIo">
      <property role="2DRQuN" value="1478618259198" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Check boundary and voltage at boundary" />
      <property role="TrG5h" value="boundary_check" />
      <node concept="GmGrk" id="5hptqOis10S" role="GmGcz">
        <node concept="1_0LV8" id="5hptqOis10T" role="1_0VJ0">
          <node concept="19SGf9" id="5hptqOis10U" role="1_0LWR">
            <node concept="19SUe$" id="5hptqOis10V" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="5hptqOis10W" role="22Mr8z">
        <node concept="eaKiz" id="5hptqOis10X" role="eaKbh">
          <property role="3ZUXHT" value="1482850904622" />
          <property role="3ZUYiX" value="Deepak" />
          <property role="eaKhi" value="failed" />
          <node concept="OjmMv" id="5hptqOis10Y" role="eaKhv">
            <node concept="19SGf9" id="5hptqOis10Z" role="OjmMu">
              <node concept="19SUe$" id="5hptqOis110" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="5hptqOis12I" role="3faCKd">
        <node concept="OjmMv" id="5hptqOis12J" role="fUymu">
          <node concept="19SGf9" id="5hptqOis12K" role="OjmMu">
            <node concept="19SUe$" id="5hptqOis12L" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="5hptqOis12M" role="fUyBk">
          <node concept="19SGf9" id="5hptqOis12N" role="OjmMu">
            <node concept="19SUe$" id="5hptqOis12O" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="5hptqOis12P" role="fUymr">
          <node concept="19SGf9" id="5hptqOis12Q" role="OjmMu">
            <node concept="19SUe$" id="5hptqOis12R" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="4yPRkSVnC33" role="3faCKd">
        <property role="e92sQ" value="simulink/Initialize.m" />
        <property role="e92sK" value="simulink/system_assess.m" />
        <ref role="IdoEx" node="5hptqOis0HN" resolve="Architecture_System_with_Robot_mapping" />
        <ref role="Idojx" node="4yPRkSVnt86" resolve="System_TC6" />
        <node concept="2tiXWW" id="4yPRkSVnC3i" role="2tiYZb">
          <ref role="2tiXWX" node="5hptqOis0Xe" resolve="HLMap_System_with_Robot" />
        </node>
        <node concept="IaViD" id="69Wr9$PjA4N" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="2leUMr" id="4yPRkSVnH7g" role="lGtFl">
          <node concept="1jS7UI" id="4yPRkSVnH7h" role="1jS7UE">
            <property role="1jS7UH" value="739ebf8bf11371b0f032074e71bd434f" />
          </node>
        </node>
        <node concept="3hIKbI" id="69Wr9$PhO9p" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="1" />
          <ref role="3hIKbD" node="4yPRkSVo1mo" />
        </node>
        <node concept="3hIKbI" id="4yPRkSVoijc" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="2" />
          <ref role="3hIKbD" node="4yPRkSVofGg" />
        </node>
        <node concept="3KA0h5" id="46gVTXznDWB" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="1" />
          <ref role="3KA0h0" node="5hptqOirWFf" />
        </node>
        <node concept="3KA0h5" id="69Wr9$PibMW" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="2" />
          <ref role="3KA0h0" node="5hptqOirWFy" />
        </node>
        <node concept="3KA0h5" id="4yPRkSVnC3N" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="3" />
          <ref role="3KA0h0" node="5hptqOirWFP" />
        </node>
        <node concept="3KA0h5" id="4yPRkSVnC3O" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="4" />
          <ref role="3KA0h0" node="5hptqOirWG8" />
        </node>
        <node concept="3KA0h5" id="4yPRkSVnC3P" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="5" />
          <ref role="3KA0h0" node="5hptqOirWGr" />
        </node>
        <node concept="3KA0h5" id="4yPRkSVnC3Q" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="6" />
          <ref role="3KA0h0" node="5hptqOirWGB" />
        </node>
        <node concept="3KA0h5" id="4yPRkSVnC3R" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="7" />
          <ref role="3KA0h0" node="5hptqOirWGN" />
        </node>
        <node concept="3KA0h5" id="4yPRkSVnC3S" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="8" />
          <ref role="3KA0h0" node="5hptqOirWGZ" />
        </node>
        <node concept="3KA0h5" id="4yPRkSVnC3T" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="9" />
          <ref role="3KA0h0" node="4yPRkSVn7Qc" />
        </node>
        <node concept="3KA0h5" id="4yPRkSVnC3U" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <property role="3KPFLx" value="10" />
          <ref role="3KA0h0" node="4yPRkSVneCX" />
        </node>
        <node concept="2ugPDg" id="69Wr9$PjEov" role="3hIK18">
          <property role="3KPFLx" value="1" />
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="true" />
          <ref role="2ugPDj" node="3GbapA0uLc$" resolve="enforce_0" />
        </node>
      </node>
      <node concept="3faH$n" id="69Wr9$PjaSL" role="3faCKd" />
    </node>
    <node concept="OjmMv" id="7rx91n6Ag5V" role="tLAhV">
      <node concept="19SGf9" id="7rx91n6Ag5W" role="OjmMu">
        <node concept="19SUe$" id="7rx91n6Ag5X" role="19SJt6" />
      </node>
    </node>
    <node concept="1tQrJH" id="7rx91n6Ag5Y" role="2RsZnW" />
  </node>
  <node concept="1tPHA8" id="46gVTXzmAjD">
    <property role="1tPHA9" value="reset" />
    <property role="TrG5h" value="SimulationStorage" />
    <property role="3GE5qa" value="tests" />
    <ref role="G9hjw" node="567E7EhCCO$" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="46gVTXzmAjL" role="3fbPIo">
      <property role="2DRQuN" value="1482846009715" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="TC4 Storage" />
      <property role="TrG5h" value="TC4Storage" />
      <node concept="GmGrk" id="46gVTXzmAjN" role="GmGcz">
        <node concept="1_0LV8" id="46gVTXzmAjO" role="1_0VJ0">
          <node concept="19SGf9" id="46gVTXzmAjP" role="1_0LWR">
            <node concept="19SUe$" id="46gVTXzmAjQ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="46gVTXzmAjR" role="22Mr8z">
        <node concept="eaKiz" id="46gVTXzmAjS" role="eaKbh">
          <node concept="OjmMv" id="46gVTXzmAjT" role="eaKhv">
            <node concept="19SGf9" id="46gVTXzmAjU" role="OjmMu">
              <node concept="19SUe$" id="46gVTXzmAjV" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="46gVTXzmAk6" role="3faCKd">
        <node concept="OjmMv" id="46gVTXzmAk7" role="fUymu">
          <node concept="19SGf9" id="46gVTXzmAk8" role="OjmMu">
            <node concept="19SUe$" id="46gVTXzmAk9" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="46gVTXzmAka" role="fUyBk">
          <node concept="19SGf9" id="46gVTXzmAkb" role="OjmMu">
            <node concept="19SUe$" id="46gVTXzmAkc" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="46gVTXzmAkd" role="fUymr">
          <node concept="19SGf9" id="46gVTXzmAke" role="OjmMu">
            <node concept="19SUe$" id="46gVTXzmAkf" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="hYxDO" id="46gVTXznmNH" role="3faCKd">
        <property role="3u04_E" value="10" />
        <property role="1ES8eQ" value="true" />
        <property role="e92sQ" value="simulink/Initialize.m" />
        <property role="e92sK" value="simulink/system_assess.m" />
        <ref role="9I8ot" node="3GbapA0ulAk" resolve="Sim_TC2" />
        <ref role="IdoEx" node="4VQ9nLX1hU9" resolve="Architecture_System_mapping" />
        <ref role="Idojx" node="3GbapA0unaY" resolve="TC4_System" />
        <node concept="2leUMr" id="46gVTXznmNI" role="lGtFl">
          <node concept="1jS7UI" id="46gVTXznmNJ" role="1jS7UE">
            <property role="1jS7UH" value="3641211095cdd73ac064ed522ccc3038" />
          </node>
        </node>
        <node concept="3e3F8N" id="46gVTXznnqk" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="e92sQ" value="simulink/Initialize.m" />
          <property role="e92sK" value="simulink/system_assess.m" />
          <property role="2P4i$1" value="true" />
          <ref role="9I8ot" node="3GbapA0ulAk" resolve="Sim_TC2" />
          <ref role="Idojx" node="3GbapA0unaY" resolve="TC4_System" />
          <ref role="IdoEx" node="4VQ9nLX1hU9" resolve="Architecture_System_mapping" />
          <node concept="3KA0h5" id="46gVTXznnql" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3HZ8hHopAQ_" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnqm" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="3HZ8hHopGk_" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnqn" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3HZ8hHopHjg" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnqo" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="4" />
            <ref role="3KA0h0" node="3HZ8hHopNoZ" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnqp" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="5" />
            <ref role="3KA0h0" node="3HZ8hHopYZu" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnqq" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="6" />
            <ref role="3KA0h0" node="3HZ8hHoq8AY" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnqr" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="7" />
            <ref role="3KA0h0" node="3GbapA0vJDP" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnqs" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="8" />
            <ref role="3KA0h0" node="3GbapA0vJPr" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnqt" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="9" />
            <ref role="3KA0h0" node="3HZ8hHopQnv" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnqu" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="10" />
            <ref role="3KA0h0" node="3HZ8hHopW28" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnqv" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="7rx91n6AAaA" resolve="fact_0" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnqw" role="3hIK18">
            <property role="3KPFLx" value="2" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="7rx91n6ABWj" resolve="recommendation_1" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnqx" role="3hIK18">
            <property role="3KPFLx" value="3" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <ref role="2ugPDj" node="3GbapA0uLc$" resolve="enforce_0" />
          </node>
          <node concept="3OUPuK" id="46gVTXznnqy" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="4YcceTKV7jA" />
            <node concept="3TlMh9" id="46gVTXznnqz" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="46gVTXznnq$" role="3V7RWR">
              <property role="$nhwW" value="0" />
            </node>
          </node>
          <node concept="2$njN2" id="46gVTXznnq_" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="4YcceTKUZkI" resolve="P_param" />
            <node concept="3b6qkQ" id="46gVTXznnqA" role="3V7RWR">
              <property role="$nhwW" value="0.5696390777507102" />
            </node>
          </node>
          <node concept="2tiXWW" id="46gVTXznnqB" role="2tiYZb">
            <ref role="2tiXWX" node="3GbapA0uJfD" resolve="HLMap_System" />
          </node>
          <node concept="2leUMr" id="46gVTXznnqC" role="lGtFl">
            <node concept="1jS7UI" id="46gVTXznnqD" role="1jS7UE">
              <property role="1jS7UH" value="5de31c8853bd7a90dce04f81bec9e436" />
            </node>
          </node>
          <node concept="3eYjYQ" id="46gVTXznnqE" role="3eYheP">
            <property role="3ZUXHS" value="1482846657780" />
            <property role="3ZUYiW" value="Deepak" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="46gVTXznnre" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="e92sQ" value="simulink/Initialize.m" />
          <property role="e92sK" value="simulink/system_assess.m" />
          <ref role="IdoEx" node="4VQ9nLX1hU9" resolve="Architecture_System_mapping" />
          <ref role="9I8ot" node="3GbapA0ulAk" resolve="Sim_TC2" />
          <ref role="Idojx" node="3GbapA0unaY" resolve="TC4_System" />
          <node concept="3KA0h5" id="46gVTXznnrf" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3HZ8hHopAQ_" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnrg" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="3HZ8hHopGk_" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnrh" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3HZ8hHopHjg" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnri" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="4" />
            <ref role="3KA0h0" node="3HZ8hHopNoZ" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnrj" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="5" />
            <ref role="3KA0h0" node="3HZ8hHopYZu" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnrk" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="6" />
            <ref role="3KA0h0" node="3HZ8hHoq8AY" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnrl" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="7" />
            <ref role="3KA0h0" node="3GbapA0vJDP" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnrm" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="8" />
            <ref role="3KA0h0" node="3GbapA0vJPr" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnrn" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="9" />
            <ref role="3KA0h0" node="3HZ8hHopQnv" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnro" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="10" />
            <ref role="3KA0h0" node="3HZ8hHopW28" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnrp" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="7rx91n6AAaA" resolve="fact_0" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnrq" role="3hIK18">
            <property role="3KPFLx" value="2" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="7rx91n6ABWj" resolve="recommendation_1" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnrr" role="3hIK18">
            <property role="3KPFLx" value="3" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <ref role="2ugPDj" node="3GbapA0uLc$" resolve="enforce_0" />
          </node>
          <node concept="3OUPuK" id="46gVTXznnrs" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="4YcceTKV7jA" />
            <node concept="3TlMh9" id="46gVTXznnrt" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="46gVTXznnru" role="3V7RWR">
              <property role="$nhwW" value="0" />
            </node>
          </node>
          <node concept="2$njN2" id="46gVTXznnrv" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="4YcceTKUZkI" resolve="P_param" />
            <node concept="3b6qkQ" id="46gVTXznnrw" role="3V7RWR">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
          <node concept="2tiXWW" id="46gVTXznnrx" role="2tiYZb">
            <ref role="2tiXWX" node="3GbapA0uJfD" resolve="HLMap_System" />
          </node>
          <node concept="2leUMr" id="46gVTXznnry" role="lGtFl">
            <node concept="1jS7UI" id="46gVTXznnrz" role="1jS7UE">
              <property role="1jS7UH" value="3641211095cdd73ac064ed522ccc3038" />
            </node>
          </node>
          <node concept="3eYjYQ" id="46gVTXznnr$" role="3eYheP">
            <property role="3ZUXHS" value="1482846660050" />
            <property role="3ZUYiW" value="Deepak" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="46gVTXznnsz" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="e92sQ" value="simulink/Initialize.m" />
          <property role="e92sK" value="simulink/system_assess.m" />
          <ref role="Idojx" node="3GbapA0unaY" resolve="TC4_System" />
          <ref role="9I8ot" node="3GbapA0ulAk" resolve="Sim_TC2" />
          <ref role="IdoEx" node="4VQ9nLX1hU9" resolve="Architecture_System_mapping" />
          <node concept="3KA0h5" id="46gVTXznns$" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3HZ8hHopAQ_" />
          </node>
          <node concept="3KA0h5" id="46gVTXznns_" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="3HZ8hHopGk_" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnsA" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3HZ8hHopHjg" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnsB" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="4" />
            <ref role="3KA0h0" node="3HZ8hHopNoZ" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnsC" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="5" />
            <ref role="3KA0h0" node="3HZ8hHopYZu" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnsD" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="6" />
            <ref role="3KA0h0" node="3HZ8hHoq8AY" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnsE" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="7" />
            <ref role="3KA0h0" node="3GbapA0vJDP" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnsF" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="8" />
            <ref role="3KA0h0" node="3GbapA0vJPr" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnsG" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="9" />
            <ref role="3KA0h0" node="3HZ8hHopQnv" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnsH" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="10" />
            <ref role="3KA0h0" node="3HZ8hHopW28" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnsI" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="7rx91n6AAaA" resolve="fact_0" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnsJ" role="3hIK18">
            <property role="3KPFLx" value="2" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="7rx91n6ABWj" resolve="recommendation_1" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnsK" role="3hIK18">
            <property role="3KPFLx" value="3" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <ref role="2ugPDj" node="3GbapA0uLc$" resolve="enforce_0" />
          </node>
          <node concept="3OUPuK" id="46gVTXznnsL" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="4YcceTKV7jA" />
            <node concept="3TlMh9" id="46gVTXznnsM" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="46gVTXznnsN" role="3V7RWR">
              <property role="$nhwW" value="0" />
            </node>
          </node>
          <node concept="2$njN2" id="46gVTXznnsO" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="4YcceTKUZkI" resolve="P_param" />
            <node concept="3b6qkQ" id="46gVTXznnsP" role="3V7RWR">
              <property role="$nhwW" value="0.8196390777507102" />
            </node>
          </node>
          <node concept="2tiXWW" id="46gVTXznnsQ" role="2tiYZb">
            <ref role="2tiXWX" node="3GbapA0uJfD" resolve="HLMap_System" />
          </node>
          <node concept="2leUMr" id="46gVTXznnsR" role="lGtFl">
            <node concept="1jS7UI" id="46gVTXznnsS" role="1jS7UE">
              <property role="1jS7UH" value="03793055c9a146b464ec60c72565b1fe" />
            </node>
          </node>
          <node concept="3eYjYQ" id="46gVTXznnsT" role="3eYheP">
            <property role="3ZUXHS" value="1482846662306" />
            <property role="3ZUYiW" value="Deepak" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3e3F8N" id="46gVTXznnub" role="hYxDS">
          <property role="3u04_E" value="10" />
          <property role="e92sQ" value="simulink/Initialize.m" />
          <property role="e92sK" value="simulink/system_assess.m" />
          <ref role="9I8ot" node="3GbapA0ulAk" resolve="Sim_TC2" />
          <ref role="Idojx" node="3GbapA0unaY" resolve="TC4_System" />
          <ref role="IdoEx" node="4VQ9nLX1hU9" resolve="Architecture_System_mapping" />
          <node concept="3KA0h5" id="46gVTXznnuc" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="1" />
            <ref role="3KA0h0" node="3HZ8hHopAQ_" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnud" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="2" />
            <ref role="3KA0h0" node="3HZ8hHopGk_" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnue" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="3" />
            <ref role="3KA0h0" node="3HZ8hHopHjg" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnuf" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="4" />
            <ref role="3KA0h0" node="3HZ8hHopNoZ" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnug" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="5" />
            <ref role="3KA0h0" node="3HZ8hHopYZu" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnuh" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="6" />
            <ref role="3KA0h0" node="3HZ8hHoq8AY" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnui" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="7" />
            <ref role="3KA0h0" node="3GbapA0vJDP" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnuj" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <property role="3KPFLx" value="8" />
            <ref role="3KA0h0" node="3GbapA0vJPr" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnuk" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="9" />
            <ref role="3KA0h0" node="3HZ8hHopQnv" />
          </node>
          <node concept="3KA0h5" id="46gVTXznnul" role="3hIK18">
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <property role="3KPFLx" value="10" />
            <ref role="3KA0h0" node="3HZ8hHopW28" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnum" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="7rx91n6AAaA" resolve="fact_0" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnun" role="3hIK18">
            <property role="3KPFLx" value="2" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2ugPDj" node="7rx91n6ABWj" resolve="recommendation_1" />
          </node>
          <node concept="2ugPDg" id="46gVTXznnuo" role="3hIK18">
            <property role="3KPFLx" value="3" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="false" />
            <ref role="2ugPDj" node="3GbapA0uLc$" resolve="enforce_0" />
          </node>
          <node concept="3OUPuK" id="46gVTXznnup" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="3OUP0O" node="4YcceTKV7jA" />
            <node concept="3TlMh9" id="46gVTXznnuq" role="3uutUd">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3b6qkQ" id="46gVTXznnur" role="3V7RWR">
              <property role="$nhwW" value="0" />
            </node>
          </node>
          <node concept="2$njN2" id="46gVTXznnus" role="3hIK18">
            <property role="3KPFLx" value="1" />
            <property role="3KBtP8" value="true" />
            <property role="3KBtPb" value="true" />
            <ref role="2$njNt" node="4YcceTKUZkI" resolve="P_param" />
            <node concept="3b6qkQ" id="46gVTXznnut" role="3V7RWR">
              <property role="$nhwW" value="0.4446390777507102" />
            </node>
          </node>
          <node concept="2tiXWW" id="46gVTXznnuu" role="2tiYZb">
            <ref role="2tiXWX" node="3GbapA0uJfD" resolve="HLMap_System" />
          </node>
          <node concept="2leUMr" id="46gVTXznnuv" role="lGtFl">
            <node concept="1jS7UI" id="46gVTXznnuw" role="1jS7UE">
              <property role="1jS7UH" value="45dfd923c112061148d5fb702e6b6f3e" />
            </node>
          </node>
          <node concept="3eYjYQ" id="46gVTXznnux" role="3eYheP">
            <property role="3ZUXHS" value="1482846664672" />
            <property role="3ZUYiW" value="Deepak" />
            <property role="eaKhh" value="failed" />
          </node>
        </node>
        <node concept="3eYjYQ" id="46gVTXznnw0" role="3eYheP">
          <property role="3ZUXHS" value="1482846664672" />
          <property role="3ZUYiW" value="Deepak" />
          <property role="eaKhh" value="failed" />
          <property role="gvzWt" value="0" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="46gVTXznpFh" role="3fbPIo">
      <property role="2DRQuN" value="1482846691219" />
      <property role="2DXwbs" value="Deepak" />
      <node concept="GmGrk" id="46gVTXznpFj" role="GmGcz">
        <node concept="1_0LV8" id="46gVTXznpFk" role="1_0VJ0">
          <node concept="19SGf9" id="46gVTXznpFl" role="1_0LWR">
            <node concept="19SUe$" id="46gVTXznpFm" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="46gVTXznpFn" role="22Mr8z">
        <node concept="eaKiz" id="46gVTXznpFo" role="eaKbh">
          <node concept="OjmMv" id="46gVTXznpFp" role="eaKhv">
            <node concept="19SGf9" id="46gVTXznpFq" role="OjmMu">
              <node concept="19SUe$" id="46gVTXznpFr" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="46gVTXznqNd" role="3faCKd">
        <node concept="OjmMv" id="46gVTXznqNe" role="fUymu">
          <node concept="19SGf9" id="46gVTXznqNf" role="OjmMu">
            <node concept="19SUe$" id="46gVTXznqNg" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="46gVTXznqNh" role="fUyBk">
          <node concept="19SGf9" id="46gVTXznqNi" role="OjmMu">
            <node concept="19SUe$" id="46gVTXznqNj" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="46gVTXznqNk" role="fUymr">
          <node concept="19SGf9" id="46gVTXznqNl" role="OjmMu">
            <node concept="19SUe$" id="46gVTXznqNm" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="46gVTXzmAjH" role="tLAhV">
      <node concept="19SGf9" id="46gVTXzmAjI" role="OjmMu">
        <node concept="19SUe$" id="46gVTXzmAjJ" role="19SJt6" />
      </node>
    </node>
    <node concept="1tQrJH" id="46gVTXzmAjK" role="2RsZnW" />
  </node>
  <node concept="2YDbz2" id="3HZ8hHoqbds">
    <property role="TrG5h" value="TestCases" />
    <property role="3GE5qa" value="tests" />
    <ref role="G9hjw" node="567E7EhCCO$" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="4YcceTKUZkI" role="2YIGrh">
      <property role="TrG5h" value="P_param" />
      <node concept="2fgwQN" id="4YcceTKUZkG" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="ToRLv" id="4YcceTKUZue" role="Tn_Of">
        <node concept="3TlMh9" id="4YcceTKUZuZ" role="ToRLu">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="3TlMh9" id="4YcceTKUZwM" role="ToRLs">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3HZ8hHoqbd$" role="3fbPIo">
      <property role="2DRQuN" value="1478254095036" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Position and Controller check" />
      <property role="TrG5h" value="control" />
      <node concept="GmGrk" id="3HZ8hHoqbdA" role="GmGcz" />
      <node concept="1$WMy3" id="3HZ8hHoqbdE" role="22Mr8z" />
      <node concept="31jEU1" id="3HZ8hHoqbdN" role="3faCKd">
        <property role="TrG5h" value="TC1" />
        <ref role="395qyE" node="7qAq0FdvCtI" resolve="Controller" />
        <node concept="31vUoP" id="3HZ8hHoqmQI" role="31jEO$">
          <node concept="2pYBWB" id="3HZ8hHoqmRE" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3HZ8hHoqmRF" role="2p3rxd" />
            <node concept="2pYue1" id="3HZ8hHoqmRG" role="2pYucY" />
            <node concept="2pYucH" id="3HZ8hHoqmRH" role="2pYucL" />
            <node concept="2pYhOe" id="3HZ8hHoqmRI" role="2pYfQL" />
            <node concept="2pYa2c" id="3HZ8hHoqmRJ" role="2pYsw2">
              <node concept="CIdvy" id="3HZ8hHoqmRK" role="2pYa2d">
                <node concept="3TlMh9" id="3HZ8hHoqmRL" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHoqmRM" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHoqmRN" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="3HZ8hHoqq6w" role="hqOdo">
              <node concept="CIdvy" id="3HZ8hHoqqY7" role="3TlMhJ">
                <node concept="3TlMh9" id="3HZ8hHoqqY6" role="CIrOC">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="CIsGf" id="3HZ8hHoqqY8" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHoqqY9" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
              <node concept="2BOciq" id="3HZ8hHoqriN" role="3TlMhI">
                <node concept="2qmXGp" id="3HZ8hHoqs2v" role="3TlMhJ">
                  <node concept="1QkerE" id="3HZ8hHoqsgW" role="1ESnxz">
                    <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="3HZ8hHoqr_W" role="1_9fRO">
                    <ref role="MvyNv" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
                  </node>
                </node>
                <node concept="2qmXGp" id="3HZ8hHoqmTk" role="3TlMhI">
                  <node concept="1QkerE" id="3HZ8hHoqmTG" role="1ESnxz">
                    <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="3HZ8hHoqmT8" role="1_9fRO">
                    <ref role="MvyNv" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="3HZ8hHoqeY$" role="31jEO$">
          <node concept="2pYBWB" id="3HZ8hHoqeYW" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3HZ8hHoqeYX" role="2p3rxd" />
            <node concept="2pYue1" id="3HZ8hHoqeYY" role="2pYucY" />
            <node concept="2pYucH" id="3HZ8hHoqeYZ" role="2pYucL" />
            <node concept="2pYhOe" id="3HZ8hHoqeZ0" role="2pYfQL" />
            <node concept="2pYa2c" id="3HZ8hHoqeZ1" role="2pYsw2">
              <node concept="CIdvy" id="3HZ8hHoqeZ2" role="2pYa2d">
                <node concept="3TlMh9" id="3HZ8hHoqeZ3" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHoqeZ4" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHoqeZ5" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="3HZ8hHoqfHk" role="hqOdo">
              <node concept="2qmXGp" id="3HZ8hHoqf15" role="3TlMhI">
                <node concept="1QkerE" id="3HZ8hHoqf1t" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="3HZ8hHoqf0j" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
                </node>
              </node>
              <node concept="2BOcij" id="3HZ8hHoqfKL" role="3TlMhJ">
                <node concept="CIdvy" id="3HZ8hHoqgo9" role="3TlMhJ">
                  <node concept="3TlMh9" id="3HZ8hHoqgo8" role="CIrOC">
                    <property role="2hmy$m" value="5.5" />
                  </node>
                  <node concept="CIsGf" id="3HZ8hHoqgoa" role="CIwXZ">
                    <node concept="CIsvn" id="3HZ8hHoqiUX" role="CIi4h">
                      <ref role="CIi3I" node="3HZ8hHoqife" resolve="V/m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="3HZ8hHoqfID" role="3TlMhI">
                  <node concept="1QkerE" id="3HZ8hHoqfIE" role="1ESnxz">
                    <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                  </node>
                  <node concept="MvyNu" id="3HZ8hHoqfIF" role="1_9fRO">
                    <ref role="MvyNv" node="3HZ8hHoo2XK" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="3HZ8hHoqdde" role="31jEO$">
          <node concept="2pYBWB" id="3HZ8hHoqddu" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3HZ8hHoqddv" role="2p3rxd" />
            <node concept="2pYue1" id="3HZ8hHoqddw" role="2pYucY" />
            <node concept="2pYucH" id="3HZ8hHoqddx" role="2pYucL" />
            <node concept="2pYhOe" id="3HZ8hHoqddy" role="2pYfQL" />
            <node concept="2qmXGp" id="3HZ8hHoqeX5" role="hqOdo">
              <node concept="1QkerE" id="3HZ8hHoqeXt" role="1ESnxz">
                <ref role="1Qkeqn" node="7qAq0FdvCoJ" resolve="shutdown" />
              </node>
              <node concept="MvyNu" id="3HZ8hHoqeWO" role="1_9fRO">
                <ref role="MvyNv" node="3HZ8hHoo2NR" resolve="shutdown" />
              </node>
            </node>
            <node concept="3itpKJ" id="3HZ8hHoqd$P" role="2pYsw2">
              <node concept="3Tl9Jr" id="3HZ8hHoqe6y" role="3itpKG">
                <node concept="CIdvy" id="3HZ8hHoqhWw" role="3TlMhJ">
                  <node concept="3TlMh9" id="3HZ8hHoqhWv" role="CIrOC">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="CIsGf" id="3HZ8hHoqhWx" role="CIwXZ">
                    <node concept="CIsvn" id="3HZ8hHoqhWy" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="3HZ8hHoqd_j" role="3TlMhI">
                  <node concept="1QkerE" id="3HZ8hHoqe65" role="1ESnxz">
                    <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                  </node>
                  <node concept="MvyNu" id="3HZ8hHoqd_c" role="1_9fRO">
                    <ref role="MvyNv" node="3HZ8hHoo2XK" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="3HZ8hHoqEhP" role="31jEO$">
          <node concept="2pYBWB" id="3HZ8hHoqEjL" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3HZ8hHoqEjM" role="2p3rxd" />
            <node concept="2pYue1" id="3HZ8hHoqEjN" role="2pYucY" />
            <node concept="2pYucH" id="3HZ8hHoqEjO" role="2pYucL" />
            <node concept="3TlM44" id="3HZ8hHoqELX" role="hqOdo">
              <node concept="CIdvy" id="3HZ8hHoqF7K" role="3TlMhJ">
                <node concept="3TlMh9" id="3HZ8hHoqF7J" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHoqF7L" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHoqF7M" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3HZ8hHoqFmN" role="3TlMhI">
                <node concept="1QkerE" id="3HZ8hHoqFo1" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="3HZ8hHoqELK" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2Nw" resolve="controllingVoltage1" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="JVjKT_Jrwl" role="2pYsw2">
              <node concept="MvyNu" id="JVjKT_JrYD" role="3itpKG">
                <ref role="MvyNv" node="3HZ8hHoo2NR" resolve="shutdown" />
              </node>
            </node>
            <node concept="zykAJ" id="JVjKT_J$dx" role="2pYfQL">
              <node concept="1z45TS" id="JVjKT_J$dy" role="zylpg" />
              <node concept="2pYa2c" id="JVjKT_J$dz" role="zylqD">
                <node concept="CIdvy" id="JVjKT_J$Pv" role="2pYa2d">
                  <node concept="3TlMh9" id="JVjKT_J$Pu" role="CIrOC">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="CIsGf" id="JVjKT_J$Pw" role="CIwXZ">
                    <node concept="CIsvn" id="JVjKT_J$Px" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="3HZ8hHoqFou" role="31jEO$">
          <node concept="2pYBWB" id="3HZ8hHoqFpW" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="3HZ8hHoqFpX" role="2p3rxd" />
            <node concept="2pYue1" id="3HZ8hHoqFpY" role="2pYucY" />
            <node concept="2pYucH" id="3HZ8hHoqFpZ" role="2pYucL" />
            <node concept="3TlM44" id="3HZ8hHoqFqa" role="hqOdo">
              <node concept="CIdvy" id="3HZ8hHoqFqb" role="3TlMhJ">
                <node concept="3TlMh9" id="3HZ8hHoqFqc" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHoqFqd" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHoqFqe" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3HZ8hHoqFqf" role="3TlMhI">
                <node concept="1QkerE" id="3HZ8hHoqFqg" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="3HZ8hHoqFw7" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo33b" resolve="controllingVoltage2" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="JVjKT_Jtrv" role="2pYsw2">
              <node concept="MvyNu" id="JVjKT_JtTM" role="3itpKG">
                <ref role="MvyNv" node="3HZ8hHoo2NR" resolve="shutdown" />
              </node>
            </node>
            <node concept="zykAJ" id="JVjKT_J_m3" role="2pYfQL">
              <node concept="1z45TS" id="JVjKT_J_m4" role="zylpg" />
              <node concept="2pYa2c" id="JVjKT_J_m5" role="zylqD">
                <node concept="CIdvy" id="JVjKT_J_m6" role="2pYa2d">
                  <node concept="3TlMh9" id="JVjKT_J_m7" role="CIrOC">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="CIsGf" id="JVjKT_J_m8" role="CIwXZ">
                    <node concept="CIsvn" id="JVjKT_J_m9" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="JVjKT_ITQu" role="31jEO$">
          <node concept="2pYBWB" id="JVjKT_IWbO" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="JVjKT_IWbP" role="2p3rxd" />
            <node concept="2pYue1" id="JVjKT_IWbQ" role="2pYucY" />
            <node concept="2pYucH" id="JVjKT_IWbR" role="2pYucL" />
            <node concept="2pYhOe" id="JVjKT_IWbS" role="2pYfQL" />
            <node concept="2pYa2c" id="JVjKT_IWbT" role="2pYsw2">
              <node concept="CIdvy" id="JVjKT_IWbU" role="2pYa2d">
                <node concept="3TlMh9" id="JVjKT_IWbV" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="JVjKT_IWbW" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_IWbX" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="JVjKT_IWzX" role="hqOdo">
              <node concept="CIdvy" id="JVjKT_IXev" role="3TlMhJ">
                <node concept="3TlMh9" id="JVjKT_IXeu" role="CIrOC">
                  <property role="2hmy$m" value="135" />
                </node>
                <node concept="CIsGf" id="JVjKT_IXew" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_IXex" role="CIi4h">
                    <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_IWej" role="3TlMhI">
                <node concept="1QkerE" id="JVjKT_IWxY" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="MvyNu" id="JVjKT_IWdx" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoqOiX" resolve="motor_fb1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="JVjKT_IXm_" role="31jEO$">
          <node concept="2pYBWB" id="JVjKT_IXoH" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="JVjKT_IXoI" role="2p3rxd" />
            <node concept="2pYue1" id="JVjKT_IXoJ" role="2pYucY" />
            <node concept="2pYucH" id="JVjKT_IXoK" role="2pYucL" />
            <node concept="2pYhOe" id="JVjKT_IXoL" role="2pYfQL" />
            <node concept="2pYa2c" id="JVjKT_IXoM" role="2pYsw2">
              <node concept="CIdvy" id="JVjKT_IXoN" role="2pYa2d">
                <node concept="3TlMh9" id="JVjKT_IXoO" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="JVjKT_IXoP" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_IXoQ" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="JVjKT_IXoR" role="hqOdo">
              <node concept="CIdvy" id="JVjKT_IXoS" role="3TlMhJ">
                <node concept="3TlMh9" id="JVjKT_IXoT" role="CIrOC">
                  <property role="2hmy$m" value="135" />
                </node>
                <node concept="CIsGf" id="JVjKT_IXoU" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_IXoV" role="CIi4h">
                    <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_IXoW" role="3TlMhI">
                <node concept="1QkerE" id="JVjKT_IXoX" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="MvyNu" id="JVjKT_IXvB" role="1_9fRO">
                  <ref role="MvyNv" node="JVjKT_IXjY" resolve="motor_fb2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="3HZ8hHoqbe5" role="2FNjS1">
          <property role="TrG5h" value="Robot" />
          <node concept="22t6Nw" id="3HZ8hHoqbeR" role="2FNgcR">
            <node concept="2c6VQo" id="3HZ8hHoqbfm" role="22t6Nz">
              <node concept="CIdvy" id="3HZ8hHoqtS8" role="2c6VQp">
                <node concept="3TlMh9" id="3HZ8hHoqtS7" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHoqtS9" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHoqtSa" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3HZ8hHoqbfT" role="2c6Tfq">
                <node concept="1QkerE" id="3HZ8hHoqbKH" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="MvyNu" id="3HZ8hHoqbfx" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2XK" resolve="position" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="3HZ8hHoqd0X" role="22t6Nz">
              <node concept="CIdvy" id="3HZ8hHoqtHC" role="2c6VQp">
                <node concept="3TlMh9" id="3HZ8hHoqtHB" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHoqtHD" role="CIwXZ">
                  <node concept="CIsvn" id="3HZ8hHoqtHE" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3HZ8hHoqd0Z" role="2c6Tfq">
                <node concept="1QkerE" id="3HZ8hHoqd33" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
                </node>
                <node concept="MvyNu" id="3HZ8hHoqd11" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2XK" resolve="position" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3HZ8hHoqbf8" role="2FNgcR">
            <node concept="2c6VQo" id="3HZ8hHoqbMi" role="22t6Nz">
              <node concept="2qmXGp" id="3HZ8hHoqbMk" role="2c6Tfq">
                <node concept="1QkerE" id="3HZ8hHoqbMl" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="MvyNu" id="3HZ8hHoqbMm" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2XK" resolve="position" />
                </node>
              </node>
              <node concept="2BOciq" id="3HZ8hHoqbOR" role="2c6VQp">
                <node concept="CIdvy" id="3HZ8hHoqhtf" role="3TlMhJ">
                  <node concept="3TlMh9" id="3HZ8hHoqhte" role="CIrOC">
                    <property role="2hmy$m" value="0.10" />
                  </node>
                  <node concept="CIsGf" id="3HZ8hHoqhtg" role="CIwXZ">
                    <node concept="CIsvn" id="JVjKT_JwOL" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="3HZ8hHoqbOc" role="3TlMhI">
                  <node concept="1QkerE" id="3HZ8hHoqbOd" role="1ESnxz">
                    <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                  </node>
                  <node concept="MvyNu" id="3HZ8hHoqbOe" role="1_9fRO">
                    <ref role="MvyNv" node="3HZ8hHoo2XK" resolve="position" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34cAup" id="JVjKT_JyfL" role="22t6Nz">
              <node concept="3Tl9Jr" id="JVjKT_Jyhk" role="34cAuo">
                <node concept="CIdvy" id="4YcceTKDw_I" role="3TlMhJ">
                  <node concept="3TlMh9" id="4YcceTKDw_H" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="4YcceTKDw_J" role="CIwXZ">
                    <node concept="CIsvn" id="4YcceTKDw_K" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="JVjKT_JygJ" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3HZ8hHoqcFG" role="2FNgcR">
            <node concept="yV6gB" id="3HZ8hHoqcFQ" role="22t6Nz">
              <ref role="yV6gA" node="3HZ8hHoqbf8" resolve="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3HZ8hHoqFRV" role="3fbPIo">
      <property role="2DRQuN" value="1478256859008" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Controller and motor interface" />
      <property role="TrG5h" value="motor_control" />
      <node concept="GmGrk" id="3HZ8hHoqFRX" role="GmGcz" />
      <node concept="1$WMy3" id="3HZ8hHoqFS1" role="22Mr8z" />
      <node concept="31jEU1" id="3HZ8hHoqGfu" role="3faCKd">
        <property role="TrG5h" value="TC2" />
        <ref role="395qyE" node="7qAq0FdvC$M" resolve="System" />
        <node concept="31vUoP" id="JVjKT_JdZR" role="31jEO$">
          <node concept="10aFwc" id="JVjKT_Je0P" role="31vUaJ">
            <node concept="2p3rxC" id="JVjKT_Je10" role="2p3rxd" />
            <node concept="2pYue1" id="JVjKT_Je11" role="2pYucY" />
            <node concept="2pYucH" id="JVjKT_Je12" role="2pYucL" />
            <node concept="2pYhOe" id="JVjKT_Je13" role="2pYfQL" />
            <node concept="2uxHLs" id="JVjKT_Jh4k" role="2uxHeL" />
            <node concept="2pYa2c" id="JVjKT_Je15" role="2pYsw2">
              <node concept="CIdvy" id="JVjKT_Je16" role="2pYa2d">
                <node concept="3TlMh9" id="JVjKT_Je17" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="JVjKT_Je18" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_Je19" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="JVjKT_K1R6" role="hqOdo">
              <node concept="2qmXGp" id="JVjKT_Jfeb" role="3TlMhI">
                <node concept="1QkerE" id="JVjKT_JfeE" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="2qmXGp" id="JVjKT_Jfco" role="1_9fRO">
                  <node concept="trRkk" id="JVjKT_K0kF" role="1ESnxz">
                    <ref role="trRkn" node="3HZ8hHoo2XK" resolve="position" />
                  </node>
                  <node concept="1QpTAA" id="JVjKT_K0kw" role="1_9fRO">
                    <ref role="1QpTAz" node="7qAq0FdvCEq" resolve="Controller" />
                  </node>
                </node>
              </node>
              <node concept="CIdvy" id="JVjKT_JZI_" role="3TlMhJ">
                <node concept="3TlMh9" id="JVjKT_JZI$" role="CIrOC">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="CIsGf" id="JVjKT_JZIA" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_JZIB" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="JVjKT_Jp1j" role="31jEO$">
          <property role="31vTOU" value="\" />
          <node concept="2pYBWB" id="JVjKT_Jp2n" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="JVjKT_Jp2o" role="2p3rxd" />
            <node concept="2pYue1" id="JVjKT_Jp2p" role="2pYucY" />
            <node concept="2pYucH" id="JVjKT_Jp2q" role="2pYucL" />
            <node concept="2pYhOe" id="JVjKT_Jp2r" role="2pYfQL" />
            <node concept="2pYa2c" id="JVjKT_Jp2s" role="2pYsw2">
              <node concept="CIdvy" id="JVjKT_Jp2t" role="2pYa2d">
                <node concept="3TlMh9" id="JVjKT_Jp2u" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="JVjKT_Jp2v" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_Jp2w" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="JVjKT_K2V3" role="hqOdo">
              <node concept="CIdvy" id="JVjKT_K3Bv" role="3TlMhJ">
                <node concept="3TlMh9" id="JVjKT_K3Bu" role="CIrOC">
                  <property role="2hmy$m" value="135" />
                </node>
                <node concept="CIsGf" id="JVjKT_K3Bw" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_K3Bx" role="CIi4h">
                    <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_K2Mx" role="3TlMhI">
                <node concept="1QkerE" id="JVjKT_K2MY" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="2qmXGp" id="JVjKT_K2KK" role="1_9fRO">
                  <node concept="trRkk" id="JVjKT_K2L4" role="1ESnxz">
                    <ref role="trRkn" node="3HZ8hHoo2QX" resolve="rotation" />
                  </node>
                  <node concept="1QpTAA" id="JVjKT_K2Jf" role="1_9fRO">
                    <ref role="1QpTAz" node="3HZ8hHoo2Sl" resolve="motor1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="3HZ8hHoqGfx" role="2FNjS1">
          <property role="TrG5h" value="System" />
          <node concept="22t6Nw" id="3HZ8hHoqGf_" role="2FNgcR">
            <node concept="2c6VQo" id="3HZ8hHoqGg4" role="22t6Nz">
              <node concept="CIdvy" id="3HZ8hHoqHDI" role="2c6VQp">
                <node concept="3TlMh9" id="3HZ8hHoqHDH" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHoqHDJ" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_JCGy" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_JBY$" role="2c6Tfq">
                <node concept="1QkerE" id="JVjKT_JCwD" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="2qmXGp" id="JVjKT_JBsB" role="1_9fRO">
                  <node concept="trRkk" id="JVjKT_JBYr" role="1ESnxz">
                    <ref role="trRkn" node="3HZ8hHoo2XK" resolve="position" />
                  </node>
                  <node concept="1QpTAA" id="JVjKT_JBrn" role="1_9fRO">
                    <ref role="1QpTAz" node="7qAq0FdvCEq" resolve="Controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="3HZ8hHoqJiH" role="22t6Nz">
              <node concept="CIdvy" id="3HZ8hHoqKE8" role="2c6VQp">
                <node concept="3TlMh9" id="3HZ8hHoqKE7" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3HZ8hHoqKE9" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_JDtJ" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_JE$V" role="2c6Tfq">
                <node concept="1QkerE" id="JVjKT_JF70" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
                </node>
                <node concept="2qmXGp" id="JVjKT_JE2Y" role="1_9fRO">
                  <node concept="trRkk" id="JVjKT_JE$M" role="1ESnxz">
                    <ref role="trRkn" node="3HZ8hHoo2XK" resolve="position" />
                  </node>
                  <node concept="1QpTAA" id="JVjKT_JE1I" role="1_9fRO">
                    <ref role="1QpTAz" node="7qAq0FdvCEq" resolve="Controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="JVjKT_JGk3" role="22t6Nz">
              <node concept="CIdvy" id="JVjKT_JH$T" role="2c6VQp">
                <node concept="3TlMh9" id="JVjKT_JH$S" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="JVjKT_JH$U" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_JH$V" role="CIi4h">
                    <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_JGQ2" role="2c6Tfq">
                <node concept="1QkerE" id="JVjKT_JHn1" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="2qmXGp" id="JVjKT_JGlb" role="1_9fRO">
                  <node concept="trRkk" id="JVjKT_JGPT" role="1ESnxz">
                    <ref role="trRkn" node="3HZ8hHoo2QX" resolve="rotation" />
                  </node>
                  <node concept="1QpTAA" id="JVjKT_JGl1" role="1_9fRO">
                    <ref role="1QpTAz" node="3HZ8hHoo2Sl" resolve="motor1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="JVjKT_JHV0" role="22t6Nz">
              <node concept="CIdvy" id="JVjKT_JJH5" role="2c6VQp">
                <node concept="3TlMh9" id="JVjKT_JJH4" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="JVjKT_JJH6" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_JJH7" role="CIi4h">
                    <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_JIYd" role="2c6Tfq">
                <node concept="1QkerE" id="JVjKT_JJvc" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="2qmXGp" id="JVjKT_JItm" role="1_9fRO">
                  <node concept="trRkk" id="JVjKT_JIY4" role="1ESnxz">
                    <ref role="trRkn" node="3HZ8hHoo2QX" resolve="rotation" />
                  </node>
                  <node concept="1QpTAA" id="JVjKT_JItc" role="1_9fRO">
                    <ref role="1QpTAz" node="3HZ8hHoo2SZ" resolve="motor2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3HZ8hHoqNFs" role="2FNgcR">
            <node concept="2c6VQo" id="JVjKT_JF_1" role="22t6Nz">
              <node concept="2BOciq" id="JVjKT_JOuz" role="2c6VQp">
                <node concept="CIdvy" id="JVjKT_JREK" role="3TlMhJ">
                  <node concept="3TlMh9" id="JVjKT_JREJ" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="JVjKT_JREL" role="CIwXZ">
                    <node concept="CIsvn" id="JVjKT_JREM" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="JVjKT_JNVL" role="3TlMhI">
                  <node concept="1QkerE" id="JVjKT_JOtz" role="1ESnxz">
                    <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                  </node>
                  <node concept="2qmXGp" id="JVjKT_JNq9" role="1_9fRO">
                    <node concept="trRkk" id="JVjKT_JNVC" role="1ESnxz">
                      <ref role="trRkn" node="3HZ8hHoo2XK" resolve="position" />
                    </node>
                    <node concept="1QpTAA" id="JVjKT_JNpm" role="1_9fRO">
                      <ref role="1QpTAz" node="7qAq0FdvCEq" resolve="Controller" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_JKiP" role="2c6Tfq">
                <node concept="1QkerE" id="JVjKT_JKNO" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="2qmXGp" id="JVjKT_JJLY" role="1_9fRO">
                  <node concept="trRkk" id="JVjKT_JKiG" role="1ESnxz">
                    <ref role="trRkn" node="3HZ8hHoo2XK" resolve="position" />
                  </node>
                  <node concept="1QpTAA" id="JVjKT_JJLO" role="1_9fRO">
                    <ref role="1QpTAz" node="7qAq0FdvCEq" resolve="Controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="JVjKT_JSiN" role="22t6Nz">
              <node concept="2BOciq" id="JVjKT_JVE9" role="2c6VQp">
                <node concept="CIdvy" id="JVjKT_JW_S" role="3TlMhJ">
                  <node concept="3TlMh9" id="JVjKT_JW_R" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="JVjKT_JW_T" role="CIwXZ">
                    <node concept="CIsvn" id="JVjKT_JW_U" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="JVjKT_JV2S" role="3TlMhI">
                  <node concept="1QkerE" id="JVjKT_JV_c" role="1ESnxz">
                    <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
                  </node>
                  <node concept="2qmXGp" id="JVjKT_JUx9" role="1_9fRO">
                    <node concept="trRkk" id="JVjKT_JV2J" role="1ESnxz">
                      <ref role="trRkn" node="3HZ8hHoo2XK" resolve="position" />
                    </node>
                    <node concept="1QpTAA" id="JVjKT_JUwO" role="1_9fRO">
                      <ref role="1QpTAz" node="7qAq0FdvCEq" resolve="Controller" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_JTZ5" role="2c6Tfq">
                <node concept="1QkerE" id="JVjKT_JUw4" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
                </node>
                <node concept="2qmXGp" id="JVjKT_JSka" role="1_9fRO">
                  <node concept="trRkk" id="JVjKT_JSOS" role="1ESnxz">
                    <ref role="trRkn" node="3HZ8hHoo2XK" resolve="position" />
                  </node>
                  <node concept="1QpTAA" id="JVjKT_JSk0" role="1_9fRO">
                    <ref role="1QpTAz" node="7qAq0FdvCEq" resolve="Controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="JVjKT_K3Rj" role="22t6Nz">
              <node concept="2BOciq" id="JVjKT_K6ui" role="2c6VQp">
                <node concept="CIdvy" id="JVjKT_K7FJ" role="3TlMhJ">
                  <node concept="3TlMh9" id="JVjKT_K7FI" role="CIrOC">
                    <property role="2hmy$m" value="20" />
                  </node>
                  <node concept="CIsGf" id="JVjKT_K7FK" role="CIwXZ">
                    <node concept="CIsvn" id="JVjKT_K7FL" role="CIi4h">
                      <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="JVjKT_K5PQ" role="3TlMhI">
                  <node concept="1QkerE" id="JVjKT_K6nH" role="1ESnxz">
                    <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                  </node>
                  <node concept="2qmXGp" id="JVjKT_K5hv" role="1_9fRO">
                    <node concept="trRkk" id="JVjKT_K5N5" role="1ESnxz">
                      <ref role="trRkn" node="3HZ8hHoo2QX" resolve="rotation" />
                    </node>
                    <node concept="1QpTAA" id="JVjKT_K5fQ" role="1_9fRO">
                      <ref role="1QpTAz" node="3HZ8hHoo2Sl" resolve="motor1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_K4$0" role="2c6Tfq">
                <node concept="1QkerE" id="JVjKT_K54Z" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="2qmXGp" id="JVjKT_K41P" role="1_9fRO">
                  <node concept="trRkk" id="JVjKT_K4yz" role="1ESnxz">
                    <ref role="trRkn" node="3HZ8hHoo2QX" resolve="rotation" />
                  </node>
                  <node concept="1QpTAA" id="JVjKT_K40n" role="1_9fRO">
                    <ref role="1QpTAz" node="3HZ8hHoo2Sl" resolve="motor1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="JVjKT_J6NV" role="2FNgcR">
            <node concept="yV6gB" id="JVjKT_J6OW" role="22t6Nz">
              <ref role="yV6gA" node="3HZ8hHoqNFs" resolve="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="JVjKT_Juoe" role="3fbPIo">
      <property role="2DRQuN" value="1478267096739" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Voltage increment check" />
      <property role="TrG5h" value="volt_incr" />
      <node concept="GmGrk" id="JVjKT_Juog" role="GmGcz" />
      <node concept="1$WMy3" id="JVjKT_Juok" role="22Mr8z" />
      <node concept="31jEU1" id="JVjKT_JuVG" role="3faCKd">
        <property role="TrG5h" value="TC3_Motor" />
        <ref role="395qyE" node="3HZ8hHoo2Pe" resolve="Motor" />
        <node concept="31vUoP" id="JVjKT_Krcc" role="31jEO$">
          <node concept="2pYBWB" id="JVjKT_KrqJ" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="JVjKT_KrqK" role="2p3rxd" />
            <node concept="2pYue1" id="JVjKT_KrqL" role="2pYucY" />
            <node concept="2pYucH" id="JVjKT_KrqM" role="2pYucL" />
            <node concept="2pYhOe" id="JVjKT_KrqN" role="2pYfQL" />
            <node concept="2pYa2c" id="JVjKT_KrqO" role="2pYsw2">
              <node concept="CIdvy" id="JVjKT_KrqP" role="2pYa2d">
                <node concept="3TlMh9" id="JVjKT_KrqQ" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="JVjKT_KrqR" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_KrqS" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="JVjKT_KrBt" role="hqOdo">
              <node concept="2BOcij" id="JVjKT_KtbA" role="3TlMhJ">
                <node concept="CIdvy" id="JVjKT_KuRs" role="3TlMhJ">
                  <node concept="3TlMh9" id="JVjKT_KuRr" role="CIrOC">
                    <property role="2hmy$m" value="20" />
                  </node>
                  <node concept="CIsGf" id="JVjKT_KuRt" role="CIwXZ">
                    <node concept="CIsvn" id="JVjKT_KFgr" role="CIi4h">
                      <ref role="CIi3I" node="JVjKT_Kvux" resolve="deg/V" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="JVjKT_KsI8" role="3TlMhI">
                  <node concept="1QkerE" id="JVjKT_Kt4O" role="1ESnxz">
                    <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="JVjKT_Kslp" role="1_9fRO">
                    <ref role="MvyNv" node="3HZ8hHoo2Ql" resolve="voltage" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_KruC" role="3TlMhI">
                <node concept="1QkerE" id="JVjKT_Krv$" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="MvyNu" id="JVjKT_Krt3" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2QX" resolve="rotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="JVjKT_KGQK" role="31jEO$">
          <node concept="10aFwc" id="JVjKT_KLJN" role="31vUaJ">
            <node concept="2p3rxC" id="JVjKT_KLJY" role="2p3rxd" />
            <node concept="2pYue1" id="JVjKT_KLJZ" role="2pYucY" />
            <node concept="2pYucH" id="JVjKT_KLK0" role="2pYucL" />
            <node concept="2pYhOe" id="JVjKT_KLK1" role="2pYfQL" />
            <node concept="2uxHLs" id="JVjKT_KOXu" role="2uxHeL" />
            <node concept="2pYa2c" id="JVjKT_KLK3" role="2pYsw2">
              <node concept="CIdvy" id="JVjKT_KLK4" role="2pYa2d">
                <node concept="3TlMh9" id="JVjKT_KLK5" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="JVjKT_KLK6" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_KLK7" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="JVjKT_KM0V" role="hqOdo">
              <node concept="CIdvy" id="JVjKT_KO6z" role="3TlMhJ">
                <node concept="3TlMh9" id="JVjKT_KO6y" role="CIrOC">
                  <property role="2hmy$m" value="135" />
                </node>
                <node concept="CIsGf" id="JVjKT_KO6$" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_KO6_" role="CIi4h">
                    <ref role="CIi3I" node="3HZ8hHopJHT" resolve="degrees" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_KLTf" role="3TlMhI">
                <node concept="1QkerE" id="JVjKT_KLUm" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2Cs" resolve="val" />
                </node>
                <node concept="MvyNu" id="JVjKT_KLRI" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2QX" resolve="rotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="JVjKT_JuWB" role="2FNjS1">
          <property role="TrG5h" value="System" />
          <node concept="22t6Nw" id="JVjKT_JuWC" role="2FNgcR">
            <node concept="2c6VQo" id="JVjKT_JuWD" role="22t6Nz">
              <node concept="CIdvy" id="JVjKT_JuWE" role="2c6VQp">
                <node concept="3TlMh9" id="JVjKT_JuWF" role="CIrOC">
                  <property role="2hmy$m" value="0.5" />
                </node>
                <node concept="CIsGf" id="JVjKT_JuWG" role="CIwXZ">
                  <node concept="CIsvn" id="JVjKT_Kfyq" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_Kf$U" role="2c6Tfq">
                <node concept="1QkerE" id="JVjKT_Kg6M" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="JVjKT_Kfnc" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2Ql" resolve="voltage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="JVjKT_JuXh" role="2FNgcR">
            <node concept="2c6VQo" id="JVjKT_JuXi" role="22t6Nz">
              <node concept="2BOcij" id="JVjKT_KmMO" role="2c6VQp">
                <node concept="3TlMh9" id="JVjKT_KnXb" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="2qmXGp" id="JVjKT_JuXo" role="3TlMhI">
                  <node concept="1QkerE" id="JVjKT_JuXp" role="1ESnxz">
                    <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="JVjKT_KkIE" role="1_9fRO">
                    <ref role="MvyNv" node="3HZ8hHoo2Ql" resolve="voltage" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="JVjKT_JuXt" role="2c6Tfq">
                <node concept="1QkerE" id="JVjKT_JuXu" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="JVjKT_Kjcc" role="1_9fRO">
                  <ref role="MvyNv" node="3HZ8hHoo2Ql" resolve="voltage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="JVjKT_JuXM" role="2FNgcR">
            <node concept="yV6gB" id="JVjKT_JuXN" role="22t6Nz">
              <ref role="yV6gA" node="JVjKT_JuXh" resolve="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3GbapA0un4z" role="3fbPIo">
      <property role="2DRQuN" value="1478527502392" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Movement check" />
      <property role="TrG5h" value="move" />
      <node concept="GmGrk" id="3GbapA0un4_" role="GmGcz" />
      <node concept="1$WMy3" id="3GbapA0un4D" role="22Mr8z" />
      <node concept="vNyck" id="46gVTXzm_WK" role="3faCKd">
        <node concept="3Tl9Jr" id="46gVTXzm_Yl" role="vMImV">
          <node concept="3TlMh9" id="46gVTXzm_Zd" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="46gVTXzm_XL" role="3TlMhI">
            <ref role="vMbB1" node="4YcceTKUZkI" resolve="P_param" />
          </node>
        </node>
      </node>
      <node concept="31jEU1" id="3GbapA0unaY" role="3faCKd">
        <property role="TrG5h" value="TC4_System" />
        <ref role="395qyE" node="7qAq0FdvC$M" resolve="System" />
        <node concept="2FNgfc" id="3GbapA0unna" role="2FNjS1">
          <property role="TrG5h" value="System" />
          <node concept="22t6Nw" id="3GbapA0uztF" role="2FNgcR">
            <node concept="2c6VQo" id="4VQ9nLX1jN$" role="22t6Nz">
              <node concept="CIdvy" id="4VQ9nLX1jN_" role="2c6VQp">
                <node concept="3TlMh9" id="4VQ9nLX1jNA" role="CIrOC">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="CIsGf" id="4VQ9nLX1jNB" role="CIwXZ">
                  <node concept="CIsvn" id="4VQ9nLX1jNC" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4VQ9nLX1jND" role="2c6Tfq">
                <node concept="1QkerE" id="4VQ9nLX1jNE" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="MvyNu" id="4VQ9nLX1jS9" role="1_9fRO">
                  <ref role="MvyNv" node="4VQ9nLX1f3T" resolve="object_position" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="4VQ9nLX1jIM" role="22t6Nz">
              <node concept="CIdvy" id="4VQ9nLX1jIN" role="2c6VQp">
                <node concept="3TlMh9" id="4VQ9nLX1jIO" role="CIrOC">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="CIsGf" id="4VQ9nLX1jIP" role="CIwXZ">
                  <node concept="CIsvn" id="4VQ9nLX1jNf" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4VQ9nLX1jIR" role="2c6Tfq">
                <node concept="1QkerE" id="4VQ9nLX1l9S" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
                </node>
                <node concept="MvyNu" id="4VQ9nLX1kyw" role="1_9fRO">
                  <ref role="MvyNv" node="4VQ9nLX1f3T" resolve="object_position" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="3GbapA0unnk" role="22t6Nz">
              <node concept="CIdvy" id="3GbapA0uvqz" role="2c6VQp">
                <node concept="3TlMh9" id="3GbapA0uvqy" role="CIrOC">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="CIsGf" id="3GbapA0uvq$" role="CIwXZ">
                  <node concept="CIsvn" id="3GbapA0uvq_" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3GbapA0v2iQ" role="2c6Tfq">
                <node concept="1QkerE" id="3GbapA0v2OI" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="MvyNu" id="3GbapA0v2hy" role="1_9fRO">
                  <ref role="MvyNv" node="3GbapA0unby" resolve="position" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3GbapA0uy9X" role="2FNgcR">
            <node concept="2c6VQo" id="3GbapA0u$k0" role="22t6Nz">
              <node concept="2BOciq" id="3GbapA0u_pQ" role="2c6VQp">
                <node concept="CIdvy" id="3GbapA0uD5d" role="3TlMhJ">
                  <node concept="3TlMh9" id="3GbapA0uD5c" role="CIrOC">
                    <property role="2hmy$m" value="0.5" />
                  </node>
                  <node concept="CIsGf" id="3GbapA0uD5e" role="CIwXZ">
                    <node concept="CIsvn" id="3GbapA0uD5f" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="3GbapA0u$QD" role="3TlMhI">
                  <node concept="1QkerE" id="3GbapA0u_ol" role="1ESnxz">
                    <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                  </node>
                  <node concept="MvyNu" id="3GbapA0u$Ql" role="1_9fRO">
                    <ref role="MvyNv" node="3GbapA0unby" resolve="position" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="3GbapA0u$kK" role="2c6Tfq">
                <node concept="1QkerE" id="3GbapA0u$Py" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="MvyNu" id="3GbapA0u$kB" role="1_9fRO">
                  <ref role="MvyNv" node="3GbapA0unby" resolve="position" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="3GbapA0uyAu" role="22t6Nz">
              <node concept="3Tl9Jr" id="3GbapA0uyAv" role="34cAuo">
                <node concept="CIdvy" id="4YcceTKVaZD" role="3TlMhJ">
                  <node concept="3TlMh9" id="4YcceTKVaZC" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="4YcceTKVaZE" role="CIwXZ">
                    <node concept="CIsvn" id="4YcceTKVaZF" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="3GbapA0uyAx" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="3GbapA0unne" role="2FNgcR">
            <node concept="yV6gB" id="3GbapA0u$jS" role="22t6Nz">
              <ref role="yV6gA" node="3GbapA0uy9X" resolve="2" />
            </node>
          </node>
        </node>
        <node concept="Fzt03" id="46gVTXzm_ff" role="31lmeD">
          <node concept="2qmXGp" id="46gVTXzm_fE" role="Fzt02">
            <node concept="FzgMS" id="46gVTXzm_fW" role="1ESnxz">
              <ref role="FzgMU" node="46gVTXzm$UQ" resolve="P" />
            </node>
            <node concept="1QpTAA" id="46gVTXzm_fr" role="1_9fRO">
              <ref role="1QpTAz" node="7qAq0FdvCEq" resolve="Controller" />
            </node>
          </node>
          <node concept="vMb$X" id="46gVTXzmA06" role="Fzt05">
            <ref role="vMbB1" node="4YcceTKUZkI" resolve="P_param" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5hptqOirN$W" role="3fbPIo">
      <property role="2DRQuN" value="1478615596208" />
      <property role="2DXwbs" value="Deepak" />
      <property role="TrG5h" value="pos_init" />
      <property role="1ylvJX" value="Position initialization" />
      <node concept="GmGrk" id="5hptqOirN$Y" role="GmGcz">
        <node concept="1_0LV8" id="5hptqOirN$Z" role="1_0VJ0">
          <node concept="19SGf9" id="5hptqOirN_0" role="1_0LWR">
            <node concept="19SUe$" id="5hptqOirN_1" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="5hptqOirN_2" role="22Mr8z" />
      <node concept="31jEU1" id="5hptqOirNG8" role="3faCKd">
        <property role="TrG5h" value="System_TC5" />
        <ref role="395qyE" node="5hptqOirN6U" resolve="System_with_Robot" />
        <node concept="2FNgfc" id="5hptqOirNGc" role="2FNjS1">
          <property role="TrG5h" value="System" />
          <node concept="22t6Nw" id="5hptqOirNGd" role="2FNgcR">
            <node concept="2c6VQo" id="5hptqOirNGe" role="22t6Nz">
              <node concept="CIdvy" id="5hptqOirNGf" role="2c6VQp">
                <node concept="3TlMh9" id="5hptqOirNGg" role="CIrOC">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="CIsGf" id="5hptqOirNGh" role="CIwXZ">
                  <node concept="CIsvn" id="5hptqOirNGi" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="5hptqOirNGj" role="2c6Tfq">
                <node concept="1QkerE" id="5hptqOirNGk" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="MvyNu" id="5hptqOirTct" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirN9n" resolve="object_position" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="5hptqOirNGm" role="22t6Nz">
              <node concept="CIdvy" id="5hptqOirNGn" role="2c6VQp">
                <node concept="3TlMh9" id="5hptqOirNGo" role="CIrOC">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="CIsGf" id="5hptqOirNGp" role="CIwXZ">
                  <node concept="CIsvn" id="5hptqOirNGq" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="5hptqOirNGr" role="2c6Tfq">
                <node concept="1QkerE" id="5hptqOirNGs" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
                </node>
                <node concept="MvyNu" id="5hptqOirTNW" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirN9n" resolve="object_position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Fzt03" id="46gVTXznu4n" role="31lmeD">
          <node concept="2qmXGp" id="46gVTXznu4O" role="Fzt02">
            <node concept="FzgMS" id="46gVTXznu56" role="1ESnxz">
              <ref role="FzgMU" node="46gVTXzm$UQ" resolve="P" />
            </node>
            <node concept="1QpTAA" id="46gVTXznu4z" role="1_9fRO">
              <ref role="1QpTAz" node="5hptqOirN9D" resolve="Controller" />
            </node>
          </node>
          <node concept="3TlMh9" id="46gVTXznu5f" role="Fzt05">
            <property role="2hmy$m" value="0.7958" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="4yPRkSVnt80" role="3fbPIo">
      <property role="2DRQuN" value="1478615596208" />
      <property role="2DXwbs" value="Deepak" />
      <property role="1ylvJX" value="Boundary and controlling voltage check" />
      <property role="TrG5h" value="bound_check" />
      <node concept="GmGrk" id="4yPRkSVnt81" role="GmGcz">
        <node concept="1_0LV8" id="4yPRkSVnt82" role="1_0VJ0">
          <node concept="19SGf9" id="4yPRkSVnt83" role="1_0LWR">
            <node concept="19SUe$" id="4yPRkSVnt84" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1$WMy3" id="4yPRkSVnt85" role="22Mr8z" />
      <node concept="31jEU1" id="4yPRkSVnt86" role="3faCKd">
        <property role="TrG5h" value="System_TC6" />
        <ref role="395qyE" node="5hptqOirN6U" resolve="System_with_Robot" />
        <node concept="Fzt03" id="46gVTXznDQ$" role="31lmeD">
          <node concept="2qmXGp" id="46gVTXznDQ_" role="Fzt02">
            <node concept="FzgMS" id="46gVTXznDQA" role="1ESnxz">
              <ref role="FzgMU" node="46gVTXzm$UQ" resolve="P" />
            </node>
            <node concept="1QpTAA" id="46gVTXznDQB" role="1_9fRO">
              <ref role="1QpTAz" node="5hptqOirN9D" resolve="Controller" />
            </node>
          </node>
          <node concept="3TlMh9" id="46gVTXznDQC" role="Fzt05">
            <property role="2hmy$m" value="0.7958" />
          </node>
        </node>
        <node concept="31vUoP" id="4yPRkSVo1mo" role="31jEO$">
          <node concept="2pYBWB" id="4yPRkSVo1mF" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="4yPRkSVo1mG" role="2p3rxd" />
            <node concept="2pYue1" id="4yPRkSVo1mH" role="2pYucY" />
            <node concept="2pYucH" id="4yPRkSVo1mI" role="2pYucL" />
            <node concept="2pYhOe" id="4yPRkSVo1mJ" role="2pYfQL" />
            <node concept="2pYa2c" id="4yPRkSVo1mK" role="2pYsw2">
              <node concept="CIdvy" id="4yPRkSVo1mL" role="2pYa2d">
                <node concept="3TlMh9" id="4yPRkSVo1mM" role="CIrOC">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="CIsGf" id="4yPRkSVo1mN" role="CIwXZ">
                  <node concept="CIsvn" id="4yPRkSVo1mO" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="4yPRkSVobHY" role="hqOdo">
              <node concept="2BPB98" id="4yPRkSVoaj$" role="3TlMhI">
                <node concept="2BOcil" id="4yPRkSVo1qt" role="1_9fRO">
                  <node concept="2qmXGp" id="4yPRkSVo2G5" role="3TlMhJ">
                    <node concept="1QkerE" id="4yPRkSVo3kC" role="1ESnxz">
                      <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                    </node>
                    <node concept="MvyNu" id="4yPRkSVo230" role="1_9fRO">
                      <ref role="MvyNv" node="5hptqOirNcQ" resolve="position" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="4yPRkSVo1o$" role="3TlMhI">
                    <node concept="1QkerE" id="4yPRkSVo1oW" role="1ESnxz">
                      <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                    </node>
                    <node concept="MvyNu" id="4yPRkSVo1oj" role="1_9fRO">
                      <ref role="MvyNv" node="5hptqOirN9n" resolve="object_position" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CIdvy" id="4yPRkSVodkP" role="3TlMhJ">
                <node concept="3TlMh9" id="4yPRkSVodkO" role="CIrOC">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="CIsGf" id="4yPRkSVodkQ" role="CIwXZ">
                  <node concept="CIsvn" id="4yPRkSVodkR" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="69Wr9$PjGb4" role="lGtFl">
          <property role="3V$3am" value="assertions" />
          <property role="3V$3ak" value="634f42b3-1d27-40f1-8e93-833a7b65c70b/8815232335920976283/8815232335920976446" />
          <node concept="31vUoP" id="4yPRkSVoe1t" role="8Wnug">
            <node concept="2pYBWB" id="4yPRkSVoe1X" role="31vUaJ">
              <property role="2DT9Ir" value="false" />
              <node concept="2p3rxC" id="4yPRkSVoe1Y" role="2p3rxd" />
              <node concept="2pYue1" id="4yPRkSVoe1Z" role="2pYucY" />
              <node concept="2pYucH" id="4yPRkSVoe20" role="2pYucL" />
              <node concept="2pYhOe" id="4yPRkSVoe21" role="2pYfQL" />
              <node concept="2pYa2c" id="4yPRkSVoe22" role="2pYsw2">
                <node concept="CIdvy" id="4yPRkSVoe23" role="2pYa2d">
                  <node concept="3TlMh9" id="4yPRkSVoe24" role="CIrOC">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="CIsGf" id="4yPRkSVoe25" role="CIwXZ">
                    <node concept="CIsvn" id="4yPRkSVoe26" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="4yPRkSVoe27" role="hqOdo">
                <node concept="2BPB98" id="4yPRkSVoe28" role="3TlMhI">
                  <node concept="2BOcil" id="4yPRkSVoe29" role="1_9fRO">
                    <node concept="2qmXGp" id="4yPRkSVoe2a" role="3TlMhJ">
                      <node concept="1QkerE" id="4yPRkSVoe2b" role="1ESnxz">
                        <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                      </node>
                      <node concept="MvyNu" id="4yPRkSVoeZb" role="1_9fRO">
                        <ref role="MvyNv" node="5hptqOirN9n" resolve="object_position" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="4yPRkSVoe2d" role="3TlMhI">
                      <node concept="1QkerE" id="4yPRkSVoe2e" role="1ESnxz">
                        <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                      </node>
                      <node concept="MvyNu" id="4yPRkSVoedH" role="1_9fRO">
                        <ref role="MvyNv" node="5hptqOirNcQ" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CIdvy" id="4yPRkSVoe2g" role="3TlMhJ">
                  <node concept="3TlMh9" id="4yPRkSVoe2h" role="CIrOC">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="CIsGf" id="4yPRkSVoe2i" role="CIwXZ">
                    <node concept="CIsvn" id="4yPRkSVoe2j" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="4yPRkSVofGg" role="31jEO$">
          <node concept="2pYBWB" id="4yPRkSVofH9" role="31vUaJ">
            <property role="2DT9Ir" value="false" />
            <node concept="2p3rxC" id="4yPRkSVofHa" role="2p3rxd" />
            <node concept="2pYue1" id="4yPRkSVofHb" role="2pYucY" />
            <node concept="2pYucH" id="4yPRkSVofHc" role="2pYucL" />
            <node concept="2pYhOe" id="4yPRkSVofHd" role="2pYfQL" />
            <node concept="3Tl9Jn" id="4yPRkSVofVq" role="hqOdo">
              <node concept="CIdvy" id="4yPRkSVoh$b" role="3TlMhJ">
                <node concept="3TlMh9" id="4yPRkSVoh$a" role="CIrOC">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="CIsGf" id="4yPRkSVoh$c" role="CIwXZ">
                  <node concept="CIsvn" id="4yPRkSVoh$d" role="CIi4h">
                    <ref role="CIi3I" node="yGiRIF6RlO" resolve="V" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4yPRkSVofTx" role="3TlMhI">
                <node concept="1QkerE" id="4yPRkSVofTT" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo2HV" resolve="val" />
                </node>
                <node concept="MvyNu" id="4yPRkSVofTj" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirN9t" resolve="controllingVoltage1" />
                </node>
              </node>
            </node>
            <node concept="3itpKJ" id="4yPRkSVofIF" role="2pYsw2">
              <node concept="3Tl9Jn" id="4yPRkSVofIU" role="3itpKG">
                <node concept="2BPB98" id="4yPRkSVofIV" role="3TlMhI">
                  <node concept="2BOcil" id="4yPRkSVofIW" role="1_9fRO">
                    <node concept="2qmXGp" id="4yPRkSVofIX" role="3TlMhJ">
                      <node concept="1QkerE" id="4yPRkSVofIY" role="1ESnxz">
                        <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                      </node>
                      <node concept="MvyNu" id="4yPRkSVofIZ" role="1_9fRO">
                        <ref role="MvyNv" node="5hptqOirNcQ" resolve="position" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="4yPRkSVofJ0" role="3TlMhI">
                      <node concept="1QkerE" id="4yPRkSVofJ1" role="1ESnxz">
                        <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                      </node>
                      <node concept="MvyNu" id="4yPRkSVofJ2" role="1_9fRO">
                        <ref role="MvyNv" node="5hptqOirN9n" resolve="object_position" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CIdvy" id="4yPRkSVofJ3" role="3TlMhJ">
                  <node concept="3TlMh9" id="4yPRkSVofJ4" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="4yPRkSVofJ5" role="CIwXZ">
                    <node concept="CIsvn" id="4yPRkSVofJ6" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="4yPRkSVnt87" role="2FNjS1">
          <property role="TrG5h" value="System" />
          <node concept="22t6Nw" id="4yPRkSVnt88" role="2FNgcR">
            <node concept="2c6VQo" id="4yPRkSVnt89" role="22t6Nz">
              <node concept="CIdvy" id="4yPRkSVnt8a" role="2c6VQp">
                <node concept="3TlMh9" id="4yPRkSVnt8b" role="CIrOC">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="CIsGf" id="4yPRkSVnt8c" role="CIwXZ">
                  <node concept="CIsvn" id="4yPRkSVnt8d" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4yPRkSVnt8e" role="2c6Tfq">
                <node concept="1QkerE" id="4yPRkSVnt8f" role="1ESnxz">
                  <ref role="1Qkeqn" node="6Z33F9pBR0j" resolve="x" />
                </node>
                <node concept="MvyNu" id="4yPRkSVnt8g" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirN9n" resolve="object_position" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="4yPRkSVnt8h" role="22t6Nz">
              <node concept="CIdvy" id="4yPRkSVnt8i" role="2c6VQp">
                <node concept="3TlMh9" id="4yPRkSVnt8j" role="CIrOC">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="CIsGf" id="4yPRkSVnt8k" role="CIwXZ">
                  <node concept="CIsvn" id="4yPRkSVntul" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="4yPRkSVnt8m" role="2c6Tfq">
                <node concept="1QkerE" id="4yPRkSVnt8n" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
                </node>
                <node concept="MvyNu" id="4yPRkSVnt8o" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirN9n" resolve="object_position" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="4yPRkSVnuAB" role="22t6Nz">
              <node concept="3Tl9Jr" id="4yPRkSVnuBR" role="34cAuo">
                <node concept="CIdvy" id="46gVTXz6ByW" role="3TlMhJ">
                  <node concept="3TlMh9" id="46gVTXz6ByV" role="CIrOC">
                    <property role="2hmy$m" value="10" />
                  </node>
                  <node concept="CIsGf" id="46gVTXz6ByX" role="CIwXZ">
                    <node concept="CIsvn" id="46gVTXz6ByY" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWL5j" id="4yPRkSVnBhN" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="4yPRkSVnvdg" role="2FNgcR">
            <node concept="2c6VQo" id="4yPRkSVnvdN" role="22t6Nz">
              <node concept="2qmXGp" id="4yPRkSVnvdS" role="2c6Tfq">
                <node concept="1QkerE" id="4yPRkSVnvdT" role="1ESnxz">
                  <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
                </node>
                <node concept="MvyNu" id="4yPRkSVnvdU" role="1_9fRO">
                  <ref role="MvyNv" node="5hptqOirN9n" resolve="object_position" />
                </node>
              </node>
              <node concept="2BOciq" id="4yPRkSVn$v0" role="2c6VQp">
                <node concept="CIdvy" id="4yPRkSVn$v1" role="3TlMhJ">
                  <node concept="3TlMh9" id="4yPRkSVn$v2" role="CIrOC">
                    <property role="2hmy$m" value="0.2" />
                  </node>
                  <node concept="CIsGf" id="4yPRkSVn$v3" role="CIwXZ">
                    <node concept="CIsvn" id="4yPRkSVnAfz" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="4yPRkSVn$v5" role="3TlMhI">
                  <node concept="1QkerE" id="4yPRkSVn$HQ" role="1ESnxz">
                    <ref role="1Qkeqn" node="3HZ8hHoo3cP" resolve="y" />
                  </node>
                  <node concept="MvyNu" id="4yPRkSVn$v7" role="1_9fRO">
                    <ref role="MvyNv" node="5hptqOirN9n" resolve="object_position" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34cAup" id="4yPRkSVnBha" role="22t6Nz">
              <node concept="3Tl9Jr" id="4yPRkSVnBmZ" role="34cAuo">
                <node concept="CIdvy" id="46gVTXz6BQB" role="3TlMhJ">
                  <node concept="3TlMh9" id="46gVTXz6BQA" role="CIrOC">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="CIsGf" id="46gVTXz6BQC" role="CIwXZ">
                    <node concept="CIsvn" id="46gVTXz6BQD" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="2FWKpV" id="4yPRkSVnBmq" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="4yPRkSVnBgi" role="2FNgcR">
            <node concept="yV6gB" id="4yPRkSVnBh7" role="22t6Nz">
              <ref role="yV6gA" node="4yPRkSVnvdg" resolve="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="69Wr9$PhccG" role="3faCKd">
        <property role="3U5fAr" value="1479219381549" />
        <property role="3U5fAo" value="Deepak" />
        <node concept="OjmMv" id="69Wr9$PhccH" role="3U4VUP">
          <node concept="19SGf9" id="69Wr9$PhccI" role="OjmMu">
            <node concept="19SUe$" id="69Wr9$PhccJ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="69Wr9$Pjz1p" role="3faCKd">
        <property role="3U5fAr" value="1479223142080" />
        <property role="3U5fAo" value="Deepak" />
        <node concept="OjmMv" id="69Wr9$Pjz1q" role="3U4VUP">
          <node concept="19SGf9" id="69Wr9$Pjz1r" role="OjmMu">
            <node concept="19SUe$" id="69Wr9$Pjz1s" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="3HZ8hHoqbdw" role="tLAhV">
      <node concept="19SGf9" id="3HZ8hHoqbdx" role="OjmMu">
        <node concept="19SUe$" id="3HZ8hHoqbdy" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="3HZ8hHoqbdz" role="2RsZnW" />
    <node concept="3GEVxB" id="3HZ8hHoqdeO" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="Idr$i" id="5nZ13gXaJLG">
    <property role="TrG5h" value="Variants" />
    <node concept="Id4hS" id="5nZ13gXaJLH" role="Idr$j">
      <property role="TrG5h" value="FM" />
      <node concept="28I2Iu" id="5nZ13gXaJLI" role="Id4hT">
        <node concept="Idvtz" id="5nZ13gXaJMt" role="Id4hL" />
        <node concept="Id4hK" id="5nZ13gXaJLP" role="Id4hQ">
          <property role="TrG5h" value="choice1" />
        </node>
        <node concept="Id4hK" id="5nZ13gXaJLR" role="Id4hQ">
          <property role="TrG5h" value="choice2" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5nZ13gXaJM4" role="Idr$j">
      <property role="TrG5h" value="CM1" />
      <ref role="Id4hC" node="5nZ13gXaJLH" resolve="FM" />
      <node concept="Id4hG" id="5nZ13gXaJMf" role="Id4hF">
        <ref role="Id4hN" node="5nZ13gXaJLI" resolve="FM_root" />
        <node concept="Id4hG" id="5nZ13gXaJMh" role="Id4hH">
          <ref role="Id4hN" node="5nZ13gXaJLP" resolve="choice1" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5nZ13gXaJMQ" role="Idr$j">
      <property role="TrG5h" value="CM2" />
      <ref role="Id4hC" node="5nZ13gXaJLH" resolve="FM" />
      <node concept="Id4hG" id="5nZ13gXaJNf" role="Id4hF">
        <ref role="Id4hN" node="5nZ13gXaJLI" resolve="FM_root" />
        <node concept="Id4hG" id="5nZ13gXaJNh" role="Id4hH">
          <ref role="Id4hN" node="5nZ13gXaJLR" resolve="choice2" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c939ea1-5293-4039-91a7-f0d51f010c1e(EMIRestrictedExamples.RobotExample)">
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
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="cmup" ref="r:5a437a79-b151-4007-9ee1-b1d4eccb901b(info.engineeredmechatronics.dri.req.aliasCategories)" implicit="true" />
  </imports>
  <registry>
    <language id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture">
      <concept id="7918659193615280964" name="info.engineeredmechatronics.dri.architecture.structure.StateTarget" flags="ng" index="21dl7g">
        <reference id="7918659193615281103" name="state" index="21dl5r" />
      </concept>
      <concept id="8777550351271455619" name="info.engineeredmechatronics.dri.architecture.structure.UsePart" flags="ng" index="24sZga" />
      <concept id="8777550351271795961" name="info.engineeredmechatronics.dri.architecture.structure.State" flags="ng" index="24ugdK" />
      <concept id="8777550351271795833" name="info.engineeredmechatronics.dri.architecture.structure.StateMachine" flags="ng" index="24ugfK">
        <child id="8777550351271796028" name="contents" index="24ugaP" />
      </concept>
      <concept id="8539624555844305235" name="info.engineeredmechatronics.dri.architecture.structure.VariableRef" flags="ng" index="2gNPoq">
        <reference id="8539624555844305236" name="var" index="2gNPot" />
      </concept>
      <concept id="8539624555846821737" name="info.engineeredmechatronics.dri.architecture.structure.StateDependentCase" flags="ng" index="2gWj0w">
        <reference id="8539624555846821738" name="state" index="2gWj0z" />
        <child id="8539624555846821740" name="expr" index="2gWj0_" />
      </concept>
      <concept id="8539624555846821500" name="info.engineeredmechatronics.dri.architecture.structure.StateDependentValueExpression" flags="ng" index="2gWj4P">
        <child id="8539624555846823824" name="cases" index="2gWjzp" />
      </concept>
      <concept id="8230838321693867160" name="info.engineeredmechatronics.dri.architecture.structure.RequiresPort" flags="ng" index="M1vd0" />
      <concept id="8230838321693867159" name="info.engineeredmechatronics.dri.architecture.structure.ProvidesPort" flags="ng" index="M1vdf" />
      <concept id="8230838321693188186" name="info.engineeredmechatronics.dri.architecture.structure.Port" flags="ng" index="M22Y2">
        <reference id="8469594633337561072" name="portType" index="22ati1" />
      </concept>
      <concept id="8230838321692904600" name="info.engineeredmechatronics.dri.architecture.structure.PortType" flags="ng" index="M54d0">
        <child id="8230838321692907819" name="items" index="M55rN" />
      </concept>
      <concept id="8230838321692907809" name="info.engineeredmechatronics.dri.architecture.structure.SignalItem" flags="ng" index="M55rT" />
      <concept id="8230838321694630662" name="info.engineeredmechatronics.dri.architecture.structure.LocalPortRef" flags="ng" index="MvyNu">
        <reference id="8230838321694630663" name="port" index="MvyNv" />
      </concept>
      <concept id="4166288872634225" name="info.engineeredmechatronics.dri.architecture.structure.Part" flags="ng" index="2ShzD6">
        <child id="8777550351271053438" name="contents" index="24jtvR" />
        <child id="6899217562914217874" name="stateMachines" index="2Y7qT3" />
        <child id="6899217562918094545" name="constraints" index="2Yo7s0" />
        <child id="8603582369154864414" name="behaviour" index="3ab0ma" />
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
        <child id="7002388552575876538" name="contents" index="2IDCrN" />
        <child id="3329387042027765214" name="imports" index="3pVyo1" />
      </concept>
      <concept id="6899217562917947704" name="info.engineeredmechatronics.dri.architecture.structure.Constraints" flags="ng" index="2YoFzD" />
      <concept id="8603582369156996973" name="info.engineeredmechatronics.dri.architecture.structure.OccurenceExpression" flags="ng" index="3a38ZT" />
      <concept id="8603582369157809421" name="info.engineeredmechatronics.dri.architecture.structure.SignalReceived" flags="ng" index="3a4hmp">
        <child id="8603582369157809556" name="signal" index="3a4hk0" />
        <child id="8603582369157809693" name="condition" index="3a4hq9" />
      </concept>
      <concept id="8603582369154054028" name="info.engineeredmechatronics.dri.architecture.structure.Dynamics" flags="ng" index="3amUso">
        <child id="8603582369154859184" name="behaviours" index="3ab10$" />
      </concept>
      <concept id="8603582369154054151" name="info.engineeredmechatronics.dri.architecture.structure.Behaviour" flags="ng" index="3amUyj">
        <child id="8603582369154054718" name="condition" index="3amUEE" />
        <child id="2401626809492195630" name="timing" index="3ZwwfP" />
      </concept>
      <concept id="8016180255896007970" name="info.engineeredmechatronics.dri.architecture.structure.InitializeVariable" flags="ng" index="3f4khq">
        <reference id="8016180255896012778" name="var" index="3f4rqi" />
        <child id="8016180255896008437" name="value" index="3f4kud" />
      </concept>
      <concept id="4888338718029255977" name="info.engineeredmechatronics.dri.architecture.structure.IPartInstance" flags="ng" index="1ueGG3">
        <reference id="4888338718029259564" name="part" index="1ueJO6" />
      </concept>
      <concept id="5549709283873381551" name="info.engineeredmechatronics.dri.architecture.structure.ExternalDynamics" flags="ng" index="3EWlIv">
        <reference id="5549709283873381564" name="part" index="3EWlIc" />
        <child id="5549709283874500113" name="behaviours" index="3_0A$x" />
      </concept>
      <concept id="8463888278101248753" name="info.engineeredmechatronics.dri.architecture.structure.PartType" flags="ng" index="3JD8XU">
        <reference id="8463888278101248754" name="part" index="3JD8XT" />
      </concept>
      <concept id="1947888294850668069" name="info.engineeredmechatronics.dri.architecture.structure.Parameters" flags="ng" index="1JJQKK" />
      <concept id="2071967365831196093" name="info.engineeredmechatronics.dri.architecture.structure.PortItemRefTarget" flags="ng" index="1QkerE">
        <reference id="2071967365831196096" name="item" index="1Qkeqn" />
      </concept>
      <concept id="2071967365828256634" name="info.engineeredmechatronics.dri.architecture.structure.ActionItem" flags="ng" index="1QD3wH">
        <property id="2401626809471116368" name="continuous" index="3WKeUb" />
      </concept>
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
      <concept id="2770243086323098886" name="info.engineeredmechatronics.dri.architecture.structure.LocalStateRef" flags="ng" index="3VHchI">
        <reference id="2770243086323098887" name="state" index="3VHchJ" />
      </concept>
      <concept id="2401626809476395638" name="info.engineeredmechatronics.dri.architecture.structure.ActionInvoked" flags="ng" index="3WGnyH">
        <child id="2401626809476395639" name="action" index="3WGnyG" />
      </concept>
      <concept id="2401626809485322642" name="info.engineeredmechatronics.dri.architecture.structure.StateVariable" flags="ng" index="3Zeid9">
        <child id="8539624555842104129" name="init" index="2gEjK8" />
        <child id="2401626809485348629" name="kind" index="3Zeone" />
      </concept>
      <concept id="2401626809485322638" name="info.engineeredmechatronics.dri.architecture.structure.PartState" flags="ng" index="3Zeidl">
        <child id="2401626809485322860" name="variables" index="3Zei2R" />
      </concept>
      <concept id="2401626809485351037" name="info.engineeredmechatronics.dri.architecture.structure.ContinuousVarKind" flags="ng" index="3ZepaA" />
      <concept id="2401626809492195595" name="info.engineeredmechatronics.dri.architecture.structure.DefaultBehaviorTiming" flags="ng" index="3Zwwfg" />
      <concept id="2401626809494231358" name="info.engineeredmechatronics.dri.architecture.structure.SomeTimeAfterTiming" flags="ng" index="3ZChf_" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="8921256082857728250" name="com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" flags="ng" index="22Mrfp" />
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
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
      </concept>
    </language>
    <language id="54aa9ad8-9fd9-47da-ab07-7a6b3629205a" name="info.engineeredmechatronics.dri.nl">
      <concept id="1859259512617139349" name="info.engineeredmechatronics.dri.nl.structure.Operator" flags="ng" index="j0xoS" />
      <concept id="1859259512617137098" name="info.engineeredmechatronics.dri.nl.structure.Strength" flags="ng" index="j0x_B" />
      <concept id="1859259512617125825" name="info.engineeredmechatronics.dri.nl.structure.Clause" flags="ng" index="j0yPG">
        <child id="1859259512617139356" name="strength" index="j0xoL" />
        <child id="1859259512617137088" name="subject" index="j0x_H" />
        <child id="1859259512617160295" name="op" index="j0Eja" />
      </concept>
      <concept id="1859259512617446176" name="info.engineeredmechatronics.dri.nl.structure.ConditionalConstraint" flags="ng" index="j6k6d">
        <child id="1859259512617446190" name="clause" index="j6k63" />
        <child id="1859259512617602599" name="connectedClause" index="j6Yia" />
      </concept>
      <concept id="1859259512617446206" name="info.engineeredmechatronics.dri.nl.structure.Connector" flags="ng" index="j6k6j" />
      <concept id="1859259512617602549" name="info.engineeredmechatronics.dri.nl.structure.ConnectedClause" flags="ng" index="j6Yto">
        <child id="1859259512617602552" name="clause" index="j6Ytl" />
        <child id="1859259512617602550" name="connector" index="j6Ytr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
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
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req">
      <concept id="7533824360030088420" name="info.engineeredmechatronics.dri.req.structure.ArgRef" flags="ng" index="23iEAM">
        <reference id="7533824360030088421" name="arg" index="23iEAN" />
      </concept>
      <concept id="7533824360029841732" name="info.engineeredmechatronics.dri.req.structure.Arg" flags="ng" index="23jIKi" />
      <concept id="7533824360029841676" name="info.engineeredmechatronics.dri.req.structure.Function" flags="ng" index="23jILq">
        <child id="7533824360029842787" name="args" index="23jIwP" />
        <child id="7533824360029841725" name="expr" index="23jILF" />
      </concept>
      <concept id="7533824360030937717" name="info.engineeredmechatronics.dri.req.structure.FunCall" flags="ng" index="23mqsz">
        <reference id="7533824360030937769" name="fun" index="23mqvZ" />
        <child id="7533824360030953918" name="args" index="23mujC" />
      </concept>
      <concept id="6944297619196489827" name="info.engineeredmechatronics.dri.req.structure.ElementAlias" flags="ng" index="6$MA7">
        <reference id="6944297619196489831" name="category" index="6$MA3" />
      </concept>
      <concept id="6944297619195485758" name="info.engineeredmechatronics.dri.req.structure.IAliasedConcept" flags="ng" index="6SWvq">
        <child id="4554402356088537735" name="multiAliasName" index="TU7Tn" />
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
      </concept>
      <concept id="7237858926285246198" name="info.engineeredmechatronics.dri.req.structure.DriRequirementsModule" flags="ng" index="vVkiI" />
      <concept id="4554402356088537734" name="info.engineeredmechatronics.dri.req.structure.MultiAliasName" flags="ng" index="TU7Tm">
        <child id="6944297619196489824" name="aliases" index="6$MA4" />
      </concept>
      <concept id="7750719112882082597" name="info.engineeredmechatronics.dri.req.structure.AbstractDriModule" flags="ng" index="2YIGri">
        <child id="7750719112882082599" name="functions" index="2YIGrg" />
        <child id="7750719112882082598" name="variables" index="2YIGrh" />
      </concept>
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="4478542845506154087" name="info.engineeredmechatronics.dri.req.structure.IfExpression" flags="ng" index="1BT1iq">
        <child id="4478542845506209849" name="else" index="1BTjb4" />
        <child id="4478542845506209844" name="cond" index="1BTjb9" />
        <child id="4478542845506209846" name="then" index="1BTjbb" />
      </concept>
      <concept id="1935047057590338929" name="info.engineeredmechatronics.dri.req.structure.DriFunctionalKind" flags="ng" index="3LzeTU" />
    </language>
  </registry>
  <node concept="2SbYGP" id="6kRLXP9ZLtI">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="6kRLXP9ZLtJ" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="6kRLXP9ZLtK" role="9PVG_" />
    </node>
  </node>
  <node concept="vVkiI" id="6kRLXP9ZLtA">
    <property role="TrG5h" value="RobotReqs" />
    <ref role="G9hjw" node="6kRLXP9ZLtI" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="6kRLXPa6NVs" role="3fbPIo">
      <property role="2DRQuN" value="1439769526777" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="scratch pad" />
      <property role="TrG5h" value="scpd" />
      <node concept="GmGrk" id="6kRLXPa6NVu" role="GmGcz">
        <node concept="1_0LV8" id="6kRLXPa6NVv" role="1_0VJ0">
          <node concept="19SGf9" id="6kRLXPa6NVw" role="1_0LWR">
            <node concept="19SUe$" id="6kRLXPa6NVx" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="22Mrfp" id="6kRLXPa6NVy" role="22Mr8z" />
      <node concept="vMKW$" id="6kRLXPa6Of9" role="3faCKd">
        <node concept="3Tl9Jr" id="6kRLXPa6Rjx" role="vMImV">
          <node concept="vMb$X" id="6kRLXPa6RE3" role="3TlMhJ">
            <ref role="vMbB1" node="6kRLXPa6Rsl" resolve="KJA_threshold_1" />
          </node>
          <node concept="23mqsz" id="6kRLXPa6PB$" role="3TlMhI">
            <ref role="23mqvZ" node="6kRLXPa6OnH" resolve="abs" />
            <node concept="23mqsz" id="6kRLXPa6Qie" role="23mujC">
              <ref role="23mqvZ" node="6kRLXPa6PWu" resolve="der" />
              <node concept="2qmXGp" id="6kRLXPa6QDr" role="23mujC">
                <node concept="21dl7g" id="6kRLXPa6R7F" role="1ESnxz">
                  <ref role="21dl5r" node="1RFUcSMICLb" resolve="KJA" />
                </node>
                <node concept="vMb$X" id="6kRLXPa6QBy" role="1_9fRO">
                  <ref role="vMbB1" node="6kRLXPa6Quv" resolve="HKJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="vNyck" id="5NB6dlBO2ma" role="3faCKd">
        <node concept="23mqsz" id="5NB6dlBO542" role="vMImV">
          <ref role="23mqvZ" node="6kRLXPa6OnH" resolve="abs" />
          <node concept="23mqsz" id="5NB6dlBO56G" role="23mujC">
            <ref role="23mqvZ" node="6kRLXPa6PWu" resolve="der" />
          </node>
        </node>
      </node>
      <node concept="3EWlIv" id="5NB6dlBO8oE" role="3faCKd">
        <ref role="3EWlIc" node="5NB6dlBO7Ao" resolve="AssistRobot" />
        <node concept="3f4khq" id="23v$6Q_kdcE" role="3_0A$x">
          <node concept="3TlMgs" id="23v$6Q_kdcF" role="3f4kud" />
        </node>
      </node>
      <node concept="3EWlIv" id="5NB6dlBIFfw" role="3faCKd">
        <ref role="3EWlIc" node="6ZNO$LdMbjY" resolve="HumanKneeJoint" />
        <node concept="3f4khq" id="5NB6dlBIFtx" role="3_0A$x">
          <ref role="3f4rqi" node="6kRLXP9ZJxx" resolve="KJAc" />
          <node concept="3TlMh9" id="5NB6dlBIGCB" role="3f4kud">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3amUyj" id="5NB6dlBO26U" role="3_0A$x">
          <node concept="3Zwwfg" id="5NB6dlBO26V" role="3ZwwfP" />
          <node concept="3WGnyH" id="5NB6dlBO28W" role="3amUEE">
            <node concept="3TlMgs" id="5NB6dlBO28Y" role="3WGnyG" />
          </node>
        </node>
        <node concept="3amUyj" id="5NB6dlBNZot" role="3_0A$x">
          <node concept="3Zwwfg" id="5NB6dlBNZou" role="3ZwwfP" />
          <node concept="3a4hmp" id="5NB6dlBNZBm" role="3amUEE">
            <node concept="3VHchI" id="5NB6dlBO1TI" role="3a4hk0">
              <ref role="3VHchJ" node="1RFUcSMICLb" resolve="KJA" />
              <node concept="1KehLL" id="5NB6dlBO1U2" role="lGtFl">
                <property role="1K8rM7" value="property_name" />
                <property role="1K8rD$" value="default_RTransform" />
                <property role="1Kfyot" value="right" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="5NB6dlBO5Fz" role="3a4hq9">
              <node concept="vMb$X" id="5NB6dlBO5ML" role="3TlMhJ">
                <ref role="vMbB1" node="6kRLXPa6Rsl" resolve="KJA_threshold_1" />
              </node>
              <node concept="23mqsz" id="5NB6dlBO5o0" role="3TlMhI">
                <ref role="23mqvZ" node="6kRLXPa6OnH" resolve="abs" />
                <node concept="23mqsz" id="5NB6dlBO5pR" role="23mujC">
                  <ref role="23mqvZ" node="6kRLXPa6PWu" resolve="der" />
                  <node concept="3VHchI" id="5NB6dlBO5uB" role="23mujC">
                    <ref role="3VHchJ" node="1RFUcSMICLb" resolve="KJA" />
                    <node concept="1KehLL" id="5NB6dlBO5Jn" role="lGtFl">
                      <property role="1K8rM7" value="property_name" />
                      <property role="1K8rD$" value="default_RTransform" />
                      <property role="1Kfyot" value="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3amUyj" id="5NB6dlBOzzk" role="3_0A$x">
          <node concept="3ZChf_" id="5NB6dlBOzPr" role="3ZwwfP" />
          <node concept="3a38ZT" id="5NB6dlBOzzn" role="3amUEE" />
        </node>
      </node>
      <node concept="j6k6d" id="5NB6dlBOzq$" role="3faCKd">
        <node concept="j0yPG" id="5NB6dlBOzqA" role="j6k63">
          <node concept="j0x_B" id="5NB6dlBOzqC" role="j0xoL" />
          <node concept="j0xoS" id="5NB6dlBOzqE" role="j0Eja" />
          <node concept="3TlMgs" id="5NB6dlBOzqG" role="j0x_H" />
        </node>
        <node concept="j6Yto" id="5NB6dlBOzqI" role="j6Yia">
          <node concept="j0yPG" id="5NB6dlBOzqJ" role="j6Ytl" />
          <node concept="j6k6j" id="5NB6dlBOzqL" role="j6Ytr" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="6ZNO$LdMhhA" role="3fbPIo">
      <property role="2DRQuN" value="1438556651706" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="collected descriptions that I want to become formal - based on translation by Ken Onuka" />
      <property role="TrG5h" value="raw_translation" />
      <node concept="GmGrk" id="6ZNO$LdMhhC" role="GmGcz">
        <node concept="1_0LV8" id="6ZNO$LdMhhD" role="1_0VJ0">
          <node concept="19SGf9" id="6ZNO$LdMhhE" role="1_0LWR">
            <node concept="19SUe$" id="6ZNO$LdMhhF" role="19SJt6">
              <property role="19SUeA" value="Intial Condition: The Leg Angle = 0" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIBUP" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIBUQ" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIBUR" role="19SJt6">
              <property role="19SUeA" value="Convention: Extension =&gt; Angle increases" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIC8z" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIC8$" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIC8_" role="19SJt6">
              <property role="19SUeA" value="Convention: Bending =&gt; ANgle decreases" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMICe2" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMICe3" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMICe4" role="19SJt6">
              <property role="19SUeA" value="Require: When absolute value of rate of change of Angle is greater than a setting value the MidLevel Diagnostic flag should be set" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIFao" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIFap" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIFaq" role="19SJt6">
              <property role="19SUeA" value="Require: When Angle is greater than a setting value or less than a setting value the HigLevel Diagnostic flag should be set" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIBso" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIBsp" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIBsq" role="19SJt6">
              <property role="19SUeA" value="Require: Safety States - [NormalOperations (&quot;Normal Operations&quot;, SafeStop &quot;Execute a sequence of actions to stop safely&quot;, EmergencyStop &quot;Immediate shut down of servo motor&quot;]" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIItB" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIItC" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIItD" role="19SJt6">
              <property role="19SUeA" value="Require: Execute SafeStop when MidLevelDiagnostics is set" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIPxj" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIPxk" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIPxl" role="19SJt6">
              <property role="19SUeA" value="Require: Execute EmergencyStop when HighLevelDiagnostics is set" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIPOQ" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIPOR" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIPOS" role="19SJt6">
              <property role="19SUeA" value="Require: System shall not return to SafeStop or NormalOperations after an EmergencyStop" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIQyG" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIQyH" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIQyI" role="19SJt6">
              <property role="19SUeA" value="Require: System shall not return to NormalOperations after a SafeStop" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIQV_" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIQVA" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIQVB" role="19SJt6">
              <property role="19SUeA" value="Require: System shall function (?) only (?) after initialization of the system" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIR5W" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIR5X" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIR5Y" role="19SJt6">
              <property role="19SUeA" value="Require: System shall be in &quot;SittingState&quot; upon initialization" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIRwN" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIRwO" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIRwP" role="19SJt6">
              <property role="19SUeA" value="Require: Control State - [Sitting Still (&quot;A Patient is sitting and system does nothing&quot;), Waiting Standing (&quot;patient preparing to stand&quot;, Standing Up (&quot;TWAR controls the servo motors to assist the patient to stand up&quot;, Standing Still (&quot;TWAR controls the servor motors to assist the patient to stand still&quot;, Sitting (&quot;TWAR controls the servo motors to assist the patient to sitting down&quot;)" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMITDv" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMITDw" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMITDx" role="19SJt6">
              <property role="19SUeA" value="Require: Transition Sitting Still -&gt; Waiting Standing:: SafetyState == NormalOperations, AND KJA &lt; KJA_start, AND patient initiates standing action using HMI" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIV52" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIV53" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIV54" role="19SJt6">
              <property role="19SUeA" value="Require: Transition Waiting Standing -&gt; Standing:: SafetyState == NormalOperatins, AND KJA &gt; KJA_start" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIS7N" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIS7O" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIS7P" role="19SJt6">
              <property role="19SUeA" value="Require: Transition Standing -&gt; Sitting Still:: SafetyState = SafeStop" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIX29" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIX2a" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIX2b" role="19SJt6">
              <property role="19SUeA" value="Require: Transition Standing -&gt; Standing Still:: KJA &gt; KJA_StandingStillANgle" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIXGc" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIXGd" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIXGe" role="19SJt6">
              <property role="19SUeA" value="Require: Transition StandingStill -&gt; Sitting Still:: SafetyState == NormalOperations, AND KJA &lt; KJA_sittingStillAngle, AND patitent initiates sitting still action using HMI" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIYEm" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIYEn" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIYEo" role="19SJt6">
              <property role="19SUeA" value="Require: THe Motor Servo should be stopped before completing the diagnostics. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIZEB" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIZEC" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIZED" role="19SJt6">
              <property role="19SUeA" value="Require: The Motor Servo should be stopped when SafetyState == EmergencyStop" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMIRy4" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMIRy5" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMIRy6" role="19SJt6">
              <property role="19SUeA" value="Require: Depending on the State the following position control method shall be adopted:" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMJ0ur" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMJ0us" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMJ0ut" role="19SJt6">
              <property role="19SUeA" value="        Standing Up:: KJA shall be extended at KJA_standingUpAngleRate" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMJ1rA" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMJ1rB" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMJ1rC" role="19SJt6">
              <property role="19SUeA" value="        Sitting:: KJA shall be extended (bent?) at KJA_SittingAngleRate" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMJ2rv" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMJ2rw" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMJ2rx" role="19SJt6">
              <property role="19SUeA" value="        Standing Still:: KJA shall be maintained at KJA_TargetStandingStillAngle" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1RFUcSMJ3wE" role="1_0VJ0">
          <node concept="19SGf9" id="1RFUcSMJ3wF" role="1_0LWR">
            <node concept="19SUe$" id="1RFUcSMJ3wG" role="19SJt6">
              <property role="19SUeA" value="Require: The angular velocity is controlled using a PID approach in the Standing Up, Sitting and Standing Still states. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="5NB6dlBRsyH" role="1_0VJ0">
          <node concept="19SGf9" id="5NB6dlBRsyI" role="1_0LWR">
            <node concept="19SUe$" id="5NB6dlBRsyJ" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="6ZNO$LdMhhG" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="5NB6dlBRsKC" role="3fbPIo">
      <property role="2DRQuN" value="1440038097203" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="For Discussions" />
      <property role="TrG5h" value="ForDiscussion" />
      <node concept="GmGrk" id="5NB6dlBRsKE" role="GmGcz">
        <node concept="1_0LV8" id="5NB6dlBRsKF" role="1_0VJ0">
          <node concept="19SGf9" id="5NB6dlBRsKG" role="1_0LWR">
            <node concept="19SUe$" id="5NB6dlBRsKH" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;exported part AssistRobot&#10;&#9;   use HumanKneeJoint as AR_k&#10;&#9;   use AssistRobotControls as AR_c&#10;&#9;   use MotorServo as AR_m&#10;&#9;   parameters&#10;&#9;&#9;      KJA_threshold_1&#10;&#9;&#9;      KJA_threshold_2&#10;&#9;     &#9; KJA_threshold_3&#10;&#9;   receives&#10;&#9;&#9;      HMICmd: commands&#10;&#9;   provides&#10;&#9;&#9;      MidLevelDiaganostic&#10;&#9;&#9;      HighLevelDiagnostic&#10;exported part MotorServo&#10;   &#9;Statemachine ServoStates&#10;&#9;&#9;      State MotorON { }&#10;&#9;&#9;      State MotorStopped { }&#10;&#9;   receives&#10;&#9;&#9;      TorqueCmd: torque&#10;&#9;   provides&#10;&#9;&#9;      RobotTorque: torque&#10;exported part HumanKneeJoint&#10;&#9;   variables&#10;&#9;&#9;      continuous state KJA&#10;&#9;&#9;      continuous state KJV&#10;&#9;   receives&#10;&#9;&#9;      HumanTorque: torque&#10;&#9;&#9;      RobotTorque: torque&#10;&#9;   provides&#10;&#9;&#9;      sensedKJA: angle&#10;&#9;&#9;      sensedKJV: angVel&#10;&#10;exported part Statemachine SafetyStates initial = NormalOperations&#10;   &#9;State NormalOperations { }&#10;&#9;   State SafeStop { }&#10;&#9;   State EmergencyStop { }&#10;&#9;&#10;exported part Statemachine ControlStates initial = Sitting&#10;&#9;   State SittingStill { }&#10;&#9;   State WaitingToStand { }&#10;&#9;   State StandingUp { }&#10;&#9;   State StandingStill { }&#10;&#9;   State Sitting { }&#10;&#9;&#9;&#9;&#10;exported part AssistRobotControls&#10;&#9;   use SafetyStates as SS&#10;&#9;   use ControlStates as CS&#10;&#9;   receives&#10;&#9;      &#9;HMICmd: commands&#10;&#9;&#9;      KJA: angle&#10;&#9;&#9;      KJV: angVel&#10;&#9;   provides&#10;&#9;&#9;      RobotTorqueCmd: torque&#10;&#9;&#9;      MidLevelDiaganostic: diag&#10;&#9;&#9;&#10;&#10;Low Level Requirements (for AssistRobot):&#10;&#10;&#9;Specify:: init AR_k.KJA = 0&#10;&#9;Specify:: on (abs(der(AR_k.KJA)) &gt; KJA_threshold_1) do {&#10;             &#9;&#9;&#9;&#9;&#9;MidLevelDiaganostic = 1; }&#10;&#9;Specify:: on ((AR_k.KJA &gt; KJA_threshold_2) | (AR_k.KJA &lt; KJA_threshold_3) do {&#10;&#9;&#9;&#9;&#9;&#9;             HighLevelDiagnostic = 1;}&#10;&#9;Specify:: on (MidLevelDiaganostic == 1) do {&#10;             &#9;&#9;&#9;&#9;&#9;set AR_c.SS(SafeStop); }&#10;&#9;Specify:: on (HighLevelDiagnostic  == 1) do {&#10;             &#9;&#9;&#9;&#9;&#9;set AR_c.SS(EmergencyStop); }&#10;&#9;Require:: disallow ((AR_c.SS.EmergencyStop --&gt; AR_c.SS.SafeStop) |&#10;             &#9;&#9;&#9;&#9;&#9;&#9;(AR_c.SS.EmergencyStop --&gt; AR_c.SS.NormalOperations))&#9;&#9;&#9;&#9;&#9;&#9;&#10;&#9;Require:: disallow (AR_c.SS.SafeStop --&gt; AR_c.SS.NormalOperations)&#10;&#9;Specify:: on (HMICmd.HardReset) do { &#10;             &#9;&#9;&#9;&#9;&#9;set AR_c.SS(NormalOperations); }&#10;&#9;Specify:: Init AR_c.SS = Sitting&#10;&#9;Specify:: on ((KJA &lt; KJA_StandingStartAngle) &amp; (AR_c.SS == NormalOperations)&#10;             &#9;&#9;&#9;&#9;&amp; (HMICmd.BeginStanding)) do {&#10;&#9;&#9;&#9;&#9;&#9;                  AR_c.CS.SittingStill --&gt; AR_c.CS.WaitingToStand;&#10;&#9;Specify:: on ((KJA &gt; KJA_StandingStartAngle) &amp; (AR_c.SS == NormalOperations))&#10;             &#9;&#9;&#9;&#9;do { &#10;                 &#9;&#9;&#9;&#9;&#9;AR_c.CS.WaitingToStand --&gt; AR_c.CS.StandingUp }&#10;&#9;Specify:: on (AR_c.SS == SafeStop) do {&#10;&#9;&#9;&#9;&#9;&#9;             AR_c.CS.StandingUp --&gt; AR_c.CS.SittingStill }&#10;&#9;Specify:: on (KJA &gt; KJA_StandingStillAngle) do {&#10;&#9;&#9;&#9;&#9;&#9;             AR_c.CS.StandingUp --&gt; AR_c.CS.StandingStill; }&#10;&#9;Specify:: on  ((KJA &lt; KJA_SittingStillAngle) &amp; (AR_c.SS == NormalOperations)&#10;             &#9;&#9;&#9;&#9;&amp; &#9;(HMICmd.BeginSitting)) do {&#10;&#9;&#9;&#9;&#9;&#9;                 AR_c.CS.StandingStill --&gt; AR_c.CS.SittingStill }&#10;&#9;Require:: sometime before &quot;Diagnostic_Actions&quot; do {&#10;             &#9;&#9;&#9;&#9;set AR_m.ServoStates.MotorStopped }&#10;&#9;Require:: on (AR_c.SS == EmergencyStop) do {&#10;             &#9;&#9;&#9;&#9;set AR_m.ServoStates = MotorStopped}&#10;&#9;Require:: when (AR_c.CS == StandingUp) do {&#10;             &#9;&#9;&#9;&#9;&#9;maintain der(KJA) at KJA_StandingUpAngleRate}&#10;&#9;Require:: when (AR_c.CS == Sitting) do {&#10;             &#9;&#9;&#9;&#9;&#9;maintain der(KJA) at KJA_SittingAngleRate}&#10;&#9;Require:: when (AR_c.CS == StandingStill) do {&#10;             &#9;&#9;&#9;&#9;&#9;maintain KJA at KJA_TargetStandingStillAngle}&#10;&#9;Specify:: on ((AR_c.CS == StandingUp) | (AR_c.CS == Sitting) | &#10;            &#9;&#9;&#9;&#9;&#9;&#9;(AR_c.CS == StandingStill)) do {&#10;                  &#9;&#9;&#9;&#9;&#9;&#9;&#9;set AR_c.RobotTorqueCmd = PID(error(KJA)) }&#10;&#9;&#9;&#9;&#9;&#9;&#10;&#9;&#9;&#9;&#9;&#10;&#9;&#9;&#9;&#9;&#10;&#9;&#9;&#9;&#9;e&#10;&#9;&#9;&#9;&#9;&#10;&#9;&#10;&#9;&#10;&#9;&#10;&#9;&#10;&#9;" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="5NB6dlBRsYr" role="1_0VJ0">
          <node concept="19SGf9" id="5NB6dlBRsYs" role="1_0LWR">
            <node concept="19SUe$" id="5NB6dlBRsYt" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5NB6dlBRsKI" role="22Mr8z" />
    </node>
    <node concept="OjmMv" id="6kRLXP9ZLtE" role="tLAhV">
      <node concept="19SGf9" id="6kRLXP9ZLtF" role="OjmMu">
        <node concept="19SUe$" id="6kRLXP9ZLtG" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="6kRLXP9ZLtH" role="2RsZnW" />
    <node concept="23jILq" id="6kRLXPa6PWu" role="2YIGrg">
      <property role="TrG5h" value="der" />
      <node concept="23iEAM" id="6kRLXPa6Q9x" role="23jILF">
        <ref role="23iEAN" node="6kRLXPa6Q5J" resolve="x" />
      </node>
      <node concept="23jIKi" id="6kRLXPa6Q5J" role="23jIwP">
        <property role="TrG5h" value="x" />
        <node concept="2fgwQN" id="6kRLXPa6Q7C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="23jILq" id="6kRLXPa6OnH" role="2YIGrg">
      <property role="TrG5h" value="abs" />
      <node concept="1BT1iq" id="6kRLXPa6OI8" role="23jILF">
        <node concept="1FllXc" id="6kRLXPa6Ppr" role="1BTjb4">
          <node concept="23iEAM" id="6kRLXPa6Pr0" role="1_9fRO">
            <ref role="23iEAN" node="6kRLXPa6ONA" resolve="x" />
          </node>
        </node>
        <node concept="23iEAM" id="6kRLXPa6Pn5" role="1BTjbb">
          <ref role="23iEAN" node="6kRLXPa6ONA" resolve="x" />
        </node>
        <node concept="3Tl9Jp" id="6kRLXPa6P7f" role="1BTjb9">
          <node concept="3TlMh9" id="6kRLXPa6P7H" role="3TlMhJ">
            <property role="2hmy$m" value="0.0" />
          </node>
          <node concept="23iEAM" id="6kRLXPa6P52" role="3TlMhI">
            <ref role="23iEAN" node="6kRLXPa6ONA" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="23jIKi" id="6kRLXPa6ONA" role="23jIwP">
        <property role="TrG5h" value="x" />
        <node concept="2fgwQN" id="6kRLXPa6OSb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="6kRLXPa6Quv" role="2YIGrh">
      <property role="TrG5h" value="HKJ" />
      <node concept="3JD8XU" id="6kRLXPa6Quu" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="3JD8XT" node="6ZNO$LdMbjY" resolve="HumanKneeJoint" />
      </node>
    </node>
    <node concept="vOfru" id="6kRLXPa6Rsl" role="2YIGrh">
      <property role="TrG5h" value="KJA_threshold_1" />
      <node concept="2fgwQN" id="6kRLXPa6Rsj" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="5NB6dlBIFmr" role="1BwUYK">
      <ref role="3GEb4d" node="6kRLXP9ZGcT" resolve="RobotSystem" />
    </node>
  </node>
  <node concept="2YcMOH" id="6kRLXP9ZGcT">
    <property role="TrG5h" value="RobotSystem" />
    <node concept="2Yb5ft" id="5NB6dlBO35U" role="2IDCrN" />
    <node concept="1QD3A2" id="6ZNO$LdMc3b" role="2IDCrN">
      <node concept="M55rT" id="6ZNO$LdMc7M" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2fgwQN" id="6kRLXPa6Lrh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDnc" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDnb" role="6$MA4">
          <property role="TrG5h" value="angle" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="6ZNO$LdMcwx" role="2IDCrN">
      <node concept="M55rT" id="6ZNO$LdMcBW" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="3AreGT" id="6ZNO$LdMcEL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDne" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDnd" role="6$MA4">
          <property role="TrG5h" value="angVel" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="6ZNO$LdMd5r" role="2IDCrN">
      <node concept="M55rT" id="6ZNO$LdMd9x" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="3AreGT" id="6ZNO$LdMdcr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDng" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDnf" role="6$MA4">
          <property role="TrG5h" value="torque" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="6ZNO$LdMdX0" role="2IDCrN">
      <node concept="M55rT" id="6ZNO$LdMe2d" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="26Vqqz" id="6ZNO$LdMe6I" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QD3wH" id="5NB6dlBPtwB" role="M55rN">
        <property role="TrG5h" value="HardReset" />
      </node>
      <node concept="1QD3wH" id="5NB6dlBRiJv" role="M55rN">
        <property role="TrG5h" value="BeginStanding" />
      </node>
      <node concept="TU7Tm" id="2xpqzydPDni" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDnh" role="6$MA4">
          <property role="TrG5h" value="HMIcommands" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="6ZNO$LdMnUU" role="2IDCrN">
      <node concept="1QD3wH" id="6ZNO$LdMof2" role="M55rN">
        <property role="3WKeUb" value="true" />
        <property role="TrG5h" value="bending" />
      </node>
      <node concept="1QD3wH" id="6ZNO$LdMp1X" role="M55rN">
        <property role="3WKeUb" value="true" />
        <property role="TrG5h" value="extension" />
      </node>
      <node concept="TU7Tm" id="2xpqzydPDnk" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDnj" role="6$MA4">
          <property role="TrG5h" value="KneeActions" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="5NB6dlBO7Am" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="5NB6dlBO7Ao" role="2XIuhb">
        <property role="TrG5h" value="AssistRobot" />
        <node concept="24sZga" id="5NB6dlBO7Me" role="24jtvR">
          <property role="TrG5h" value="AR_p" />
          <ref role="1ueJO6" node="6ZNO$LdMbjY" resolve="HumanKneeJoint" />
        </node>
        <node concept="24sZga" id="5NB6dlBO7UJ" role="24jtvR">
          <property role="TrG5h" value="AR_c" />
          <ref role="1ueJO6" node="6ZNO$LdMbor" resolve="AssistRobotControls" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="6ZNO$LdMbjW" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZNO$LdMbjY" role="2XIuhb">
        <property role="TrG5h" value="HumanKneeJoint" />
        <node concept="M1vd0" id="6ZNO$LdMbSI" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMd5r" resolve="torque" />
          <node concept="TU7Tm" id="2xpqzydPDmW" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmV" role="6$MA4">
              <property role="TrG5h" value="HumanTorque" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6ZNO$LdMcKV" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMd5r" resolve="torque" />
          <node concept="TU7Tm" id="2xpqzydPDmY" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmX" role="6$MA4">
              <property role="TrG5h" value="RobotTorque" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="6ZNO$LdMcOA" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMc3b" resolve="angle" />
          <node concept="TU7Tm" id="2xpqzydPDn6" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDn5" role="6$MA4">
              <property role="TrG5h" value="sendsedKJA" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="6ZNO$LdMcVG" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMcwx" resolve="angVel" />
          <node concept="TU7Tm" id="2xpqzydPDn8" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDn7" role="6$MA4">
              <property role="TrG5h" value="sensedKJV" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="3amUso" id="6ZNO$LdMlll" role="3ab0ma" />
        <node concept="2YoFzD" id="6ZNO$LdMmsv" role="2Yo7s0" />
        <node concept="24ugfK" id="1RFUcSMICJs" role="2Y7qT3">
          <node concept="24ugdK" id="1RFUcSMICLb" role="24ugaP">
            <property role="TrG5h" value="KJA" />
          </node>
          <node concept="24ugdK" id="1RFUcSMICPs" role="24ugaP">
            <property role="TrG5h" value="KJV" />
          </node>
        </node>
        <node concept="1JJQKK" id="6kRLXP9ZI7E" role="1JJOQG" />
        <node concept="3Zeidl" id="6kRLXP9ZJpS" role="3Zei4b">
          <node concept="3Zeid9" id="6kRLXP9ZJxx" role="3Zei2R">
            <property role="TrG5h" value="KJAc" />
            <node concept="3ZepaA" id="6kRLXP9ZJxw" role="3Zeone" />
            <node concept="3TlMh9" id="7q2POBAjjKk" role="2gEjK8">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Zeid9" id="6kRLXP9ZJTr" role="3Zei2R">
            <property role="TrG5h" value="KJVc" />
            <node concept="3ZepaA" id="6kRLXP9ZJXL" role="3Zeone" />
            <node concept="2BOcij" id="7q2POBAjlHs" role="2gEjK8">
              <node concept="2gNPoq" id="7q2POBArEX9" role="3TlMhJ">
                <ref role="2gNPot" node="6kRLXP9ZJxx" resolve="KJAc" />
              </node>
              <node concept="3TlMh9" id="7q2POBAjlu3" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
          <node concept="3Zeid9" id="7q2POBAyGBY" role="3Zei2R">
            <property role="TrG5h" value="demo" />
            <node concept="3ZepaA" id="7q2POBAyGFe" role="3Zeone" />
            <node concept="2gWj4P" id="7q2POBAzB9f" role="2gEjK8">
              <node concept="2gWj0w" id="7q2POBAzB9l" role="2gWjzp">
                <ref role="2gWj0z" node="1RFUcSMICLb" resolve="KJA" />
                <node concept="3TlMh9" id="7q2POBAzB9p" role="2gWj0_">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="2gWj0w" id="7q2POBAzB9G" role="2gWjzp">
                <ref role="2gWj0z" node="1RFUcSMICPs" resolve="KJV" />
                <node concept="2BOcij" id="7q2POBAQQo8" role="2gWj0_">
                  <node concept="3VHchI" id="7q2POBAQQoy" role="3TlMhJ">
                    <ref role="3VHchJ" node="1RFUcSMICPs" resolve="KJV" />
                  </node>
                  <node concept="3TlMh9" id="7q2POBAJOn3" role="3TlMhI">
                    <property role="2hmy$m" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="6ZNO$LdMdpS" role="2IDCrN" />
    <node concept="2XIuhl" id="6ZNO$LdMbop" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZNO$LdMbor" role="2XIuhb">
        <property role="TrG5h" value="AssistRobotControls" />
        <node concept="2YaWgg" id="5NB6dlBPuq1" role="24jtvR" />
        <node concept="M1vd0" id="6ZNO$LdMeh2" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMdX0" resolve="HMIcommands" />
          <node concept="TU7Tm" id="2xpqzydPDn0" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmZ" role="6$MA4">
              <property role="TrG5h" value="HMIcmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6ZNO$LdMetD" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMc3b" resolve="angle" />
          <node concept="TU7Tm" id="2xpqzydPDn2" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDn1" role="6$MA4">
              <property role="TrG5h" value="KJA" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6ZNO$LdMeAn" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMcwx" resolve="angVel" />
          <node concept="TU7Tm" id="2xpqzydPDn4" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDn3" role="6$MA4">
              <property role="TrG5h" value="KJV" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="6ZNO$LdMeQa" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMd5r" resolve="torque" />
          <node concept="TU7Tm" id="2xpqzydPDna" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDn9" role="6$MA4">
              <property role="TrG5h" value="RobotTorqueCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="3amUso" id="5NB6dlBPuw1" role="3ab0ma">
          <node concept="3amUyj" id="5NB6dlBPuxJ" role="3ab10$">
            <node concept="3Zwwfg" id="5NB6dlBPuxK" role="3ZwwfP" />
            <node concept="3WGnyH" id="5NB6dlBPuyL" role="3amUEE">
              <node concept="2qmXGp" id="5NB6dlBPu_F" role="3WGnyG">
                <node concept="1QkerE" id="5NB6dlBPuBP" role="1ESnxz">
                  <ref role="1Qkeqn" node="5NB6dlBPtwB" resolve="HardReset" />
                </node>
                <node concept="MvyNu" id="5NB6dlBPu$D" role="1_9fRO">
                  <ref role="MvyNv" node="6ZNO$LdMeh2" resolve="HMIcmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6kRLXPa6FId" role="3pVyo1">
      <ref role="3GEb4d" node="6kRLXPa6p5z" resolve="RobotStates" />
    </node>
  </node>
</model>


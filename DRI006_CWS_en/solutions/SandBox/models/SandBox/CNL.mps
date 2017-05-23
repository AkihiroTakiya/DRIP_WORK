<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84061ac0-d825-47ae-bcf2-8f7ccb015722(SandBox.CNL)">
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
      <concept id="7918659193615280964" name="info.engineeredmechatronics.dri.architecture.structure.StateTarget" flags="ng" index="21dl7g">
        <reference id="7918659193615281103" name="state" index="21dl5r" />
      </concept>
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
      <concept id="5341648735615856214" name="info.engineeredmechatronics.dri.architecture.structure.IStateContainer" flags="ng" index="3rntJ">
        <property id="2291953289648702447" name="parallel" index="2SwyiK" />
      </concept>
      <concept id="8777550351271385326" name="info.engineeredmechatronics.dri.architecture.structure.PercentageType" flags="ng" index="24sGtB" />
      <concept id="8777550351271455619" name="info.engineeredmechatronics.dri.architecture.structure.UsePart" flags="ng" index="24sZga" />
      <concept id="8777550351271795961" name="info.engineeredmechatronics.dri.architecture.structure.State" flags="ng" index="24ugdK" />
      <concept id="8777550351271795833" name="info.engineeredmechatronics.dri.architecture.structure.StateMachine" flags="ng" index="24ugfK">
        <reference id="5582703413821604305" name="initial" index="1AiNVW" />
        <child id="8777550351271796028" name="contents" index="24ugaP" />
      </concept>
      <concept id="722659542933756574" name="info.engineeredmechatronics.dri.architecture.structure.SetSignalValueActivity" flags="ng" index="2c6VQo">
        <child id="722659542933763292" name="signal" index="2c6Tfq" />
        <child id="722659542933756575" name="value" index="2c6VQp" />
      </concept>
      <concept id="781342387621691519" name="info.engineeredmechatronics.dri.architecture.structure.LocalStateMachineRef" flags="ng" index="cWAaW">
        <reference id="781342387621691520" name="stateMachine" index="cWA93" />
      </concept>
      <concept id="781342387621691518" name="info.engineeredmechatronics.dri.architecture.structure.ExternalTransition" flags="ng" index="cWAaX">
        <child id="6856087952426912652" name="trigger" index="2Q67KA" />
        <child id="6856087952426912653" name="sourceState" index="2Q67KB" />
        <child id="6856087952426912647" name="stateContainer" index="2Q67KH" />
        <child id="6856087952427133996" name="targetState" index="2Qp9I6" />
      </concept>
      <concept id="8539624555844305235" name="info.engineeredmechatronics.dri.architecture.structure.VariableRef" flags="ng" index="2gNPoq">
        <reference id="8539624555844305236" name="var" index="2gNPot" />
      </concept>
      <concept id="3051813213034580712" name="info.engineeredmechatronics.dri.architecture.structure.DelegatingConnector" flags="ng" index="2pBNOq">
        <child id="3051813213034580720" name="outer" index="2pBNO2" />
        <child id="3051813213034580719" name="inner" index="2pBNOt" />
      </concept>
      <concept id="2585118998096141699" name="info.engineeredmechatronics.dri.architecture.structure.EventObserved" flags="ng" index="sgAQb">
        <child id="2585118998096162850" name="event" index="sgC0E" />
      </concept>
      <concept id="7277041380316302208" name="info.engineeredmechatronics.dri.architecture.structure.PortRefTarget" flags="ng" index="trRkk">
        <reference id="7277041380316302211" name="port" index="trRkn" />
      </concept>
      <concept id="7277041380314478283" name="info.engineeredmechatronics.dri.architecture.structure.SubpartRefTarget" flags="ng" index="tyOxv">
        <reference id="7277041380314511601" name="part" index="tyWp_" />
      </concept>
      <concept id="4929023486085332710" name="info.engineeredmechatronics.dri.architecture.structure.WhileTiming" flags="ng" index="2tMLpo" />
      <concept id="4929023486085332709" name="info.engineeredmechatronics.dri.architecture.structure.InState" flags="ng" index="2tMLpr" />
      <concept id="4929023486085330414" name="info.engineeredmechatronics.dri.architecture.structure.StateExit" flags="ng" index="2tMLPg" />
      <concept id="4929023486085330873" name="info.engineeredmechatronics.dri.architecture.structure.AbstractStateRelatedOccurence" flags="ng" index="2tMLW7">
        <child id="4929023486085330874" name="state" index="2tMLW4" />
      </concept>
      <concept id="5086629340565418568" name="info.engineeredmechatronics.dri.architecture.structure.JumpToStepActivity" flags="ng" index="yV6gB">
        <reference id="5086629340565418569" name="targetStep" index="yV6gA" />
      </concept>
      <concept id="2951643957697219305" name="info.engineeredmechatronics.dri.architecture.structure.TransitionExecution" flags="ng" index="2D3H9z">
        <child id="2951643957697219306" name="transition" index="2D3H9w" />
      </concept>
      <concept id="2951643957697219589" name="info.engineeredmechatronics.dri.architecture.structure.TransitionTarget" flags="ng" index="2D3Hif">
        <reference id="2951643957697219590" name="transition" index="2D3Hic" />
      </concept>
      <concept id="6244696892868173168" name="info.engineeredmechatronics.dri.architecture.structure.Actor" flags="ng" index="2FNgfc">
        <child id="6244696892868173195" name="activities" index="2FNgcR" />
      </concept>
      <concept id="6244696892867516615" name="info.engineeredmechatronics.dri.architecture.structure.StepClockValue" flags="ng" index="2FWKpV" />
      <concept id="6244696892867514351" name="info.engineeredmechatronics.dri.architecture.structure.GlobalClockValue" flags="ng" index="2FWL5j" />
      <concept id="1756954966438717945" name="info.engineeredmechatronics.dri.architecture.structure.PreciselyBefore" flags="ng" index="2G$tN2">
        <child id="1756954966438717946" name="delay" index="2G$tN1" />
      </concept>
      <concept id="5163412412553174428" name="info.engineeredmechatronics.dri.architecture.structure.StateEntry" flags="ng" index="KINQB" />
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
        <property id="8603582369150839956" name="showGraphically" index="3aqFK0" />
        <child id="7002388552575876538" name="contents" index="2IDCrN" />
        <child id="3329387042027765214" name="imports" index="3pVyo1" />
      </concept>
      <concept id="6899217562917947659" name="info.engineeredmechatronics.dri.architecture.structure.Constraint" flags="ng" index="2YoFzq">
        <child id="8230838321692056099" name="cond" index="M6lnV" />
        <child id="6899217562918412398" name="expr" index="2Ynp6Z" />
      </concept>
      <concept id="6899217562917947704" name="info.engineeredmechatronics.dri.architecture.structure.Constraints" flags="ng" index="2YoFzD">
        <child id="6899217562917947705" name="constraints" index="2YoFzC" />
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
      <concept id="2783804209396157776" name="info.engineeredmechatronics.dri.architecture.structure.StateMachineTarget" flags="ng" index="37Uo9X">
        <reference id="2783804209396158352" name="stateMachine" index="37Uo2X" />
      </concept>
      <concept id="8603582369173194351" name="info.engineeredmechatronics.dri.architecture.structure.InvokeActionActivity" flags="ng" index="391XrV" />
      <concept id="8603582369167302024" name="info.engineeredmechatronics.dri.architecture.structure.Scenario" flags="ng" index="39osOs">
        <reference id="8603582369174370366" name="part" index="395qyE" />
        <child id="6244696892868174013" name="actors" index="2FNjS1" />
        <child id="8815232335919226035" name="setupSteps" index="31lmeD" />
      </concept>
      <concept id="8603582369167332208" name="info.engineeredmechatronics.dri.architecture.structure.UseCase" flags="ng" index="39r$f$" />
      <concept id="8603582369157809421" name="info.engineeredmechatronics.dri.architecture.structure.SignalReceived" flags="ng" index="3a4hmp">
        <child id="8603582369157809556" name="signal" index="3a4hk0" />
        <child id="8603582369157809693" name="condition" index="3a4hq9" />
      </concept>
      <concept id="8603582369156199776" name="info.engineeredmechatronics.dri.architecture.structure.FireEventActivity" flags="ng" index="3ae6nO">
        <child id="8603582369161413342" name="event" index="3aM19a" />
      </concept>
      <concept id="8603582369156199777" name="info.engineeredmechatronics.dri.architecture.structure.ChangeStateActivity" flags="ng" index="3ae6nP">
        <child id="8603582369164771876" name="targetState" index="3axPaK" />
      </concept>
      <concept id="8603582369154054028" name="info.engineeredmechatronics.dri.architecture.structure.Dynamics" flags="ng" index="3amUso">
        <child id="8603582369154859184" name="behaviours" index="3ab10$" />
      </concept>
      <concept id="8603582369154054151" name="info.engineeredmechatronics.dri.architecture.structure.Behaviour" flags="ng" index="3amUyj">
        <child id="8603582369154054718" name="condition" index="3amUEE" />
        <child id="8603582369154061703" name="actions" index="3amWkj" />
        <child id="2401626809492195630" name="timing" index="3ZwwfP" />
      </concept>
      <concept id="8603582369158627291" name="info.engineeredmechatronics.dri.architecture.structure.SignalValueExpr" flags="ng" index="3aTmXf" />
      <concept id="752560470632938468" name="info.engineeredmechatronics.dri.architecture.structure.VariableTarget" flags="ng" index="3eoxCA">
        <reference id="752560470632938727" name="var" index="3eoxO_" />
      </concept>
      <concept id="752560470632928802" name="info.engineeredmechatronics.dri.architecture.structure.SetStateVariableValueActivity" flags="ng" index="3eozvw">
        <child id="752560470632928803" name="stateVariable" index="3eozvx" />
        <child id="752560470632928804" name="value" index="3eozvA" />
      </concept>
      <concept id="8016180255896007970" name="info.engineeredmechatronics.dri.architecture.structure.InitializeVariable" flags="ng" index="3f4khq">
        <reference id="8016180255896012778" name="var" index="3f4rqi" />
        <child id="8016180255896008437" name="value" index="3f4kud" />
      </concept>
      <concept id="8016180255898323584" name="info.engineeredmechatronics.dri.architecture.structure.FiniteValueRef" flags="ng" index="3frJJS">
        <reference id="8016180255898333325" name="value" index="3frG7P" />
      </concept>
      <concept id="4888338718029255977" name="info.engineeredmechatronics.dri.architecture.structure.IPartInstance" flags="ng" index="1ueGG3">
        <reference id="4888338718029259564" name="part" index="1ueJO6" />
      </concept>
      <concept id="6528620928782201239" name="info.engineeredmechatronics.dri.architecture.structure.IsActorInStepExpression" flags="ng" index="1vD2eM">
        <reference id="6528620928782201240" name="step" index="1vD2eX" />
        <reference id="6528620928782207326" name="actor" index="1vDdHV" />
      </concept>
      <concept id="5582703413822010517" name="info.engineeredmechatronics.dri.architecture.structure.InitAction" flags="ng" index="1AggIS" />
      <concept id="5582703413822266942" name="info.engineeredmechatronics.dri.architecture.structure.AllStatesRef" flags="ng" index="1Ahi4j" />
      <concept id="5582703413822253852" name="info.engineeredmechatronics.dri.architecture.structure.EventTrigger" flags="ng" index="1AhtgL">
        <child id="5582703413822274427" name="condition" index="1Ahghm" />
      </concept>
      <concept id="5582703413822253023" name="info.engineeredmechatronics.dri.architecture.structure.Transition" flags="ng" index="1AhtzM">
        <reference id="5582703413822253857" name="targetState" index="1Ahtgc" />
        <child id="5582703413822253860" name="sourceState" index="1Ahtg9" />
        <child id="5582703413822253855" name="trigger" index="1AhtgM" />
        <child id="623003008503415088" name="action" index="1Zvtzv" />
      </concept>
      <concept id="5549709283873381551" name="info.engineeredmechatronics.dri.architecture.structure.ExternalDynamics" flags="ng" index="3EWlIv">
        <reference id="5549709283873381564" name="part" index="3EWlIc" />
        <child id="5549709283874500113" name="behaviours" index="3_0A$x" />
      </concept>
      <concept id="6386346416302558222" name="info.engineeredmechatronics.dri.architecture.structure.ProhibitedTransition" flags="ng" index="3GVl0O">
        <child id="6386346416302596072" name="targetState" index="3GVGfi" />
        <child id="6386346416302596070" name="sourceState" index="3GVGfs" />
        <child id="6386346416302596137" name="stateContainer" index="3GVJKj" />
      </concept>
      <concept id="7229089586870070893" name="info.engineeredmechatronics.dri.architecture.structure.AbstractAction" flags="ng" index="3IzON0">
        <child id="7229089586870073671" name="activities" index="3IzPJE" />
      </concept>
      <concept id="7229089586870464097" name="info.engineeredmechatronics.dri.architecture.structure.DuringAction" flags="ng" index="3IGkNc" />
      <concept id="7229089586870464096" name="info.engineeredmechatronics.dri.architecture.structure.ExitAction" flags="ng" index="3IGkNd" />
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
      <concept id="2071967365832540913" name="info.engineeredmechatronics.dri.architecture.structure.SubpartRefExpr" flags="ng" index="1QpTAA">
        <reference id="2071967365832540916" name="part" index="1QpTAz" />
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
      <concept id="2770243086322776428" name="info.engineeredmechatronics.dri.architecture.structure.IsInStateExpression" flags="ng" index="3VGtw4">
        <reference id="1401801640363185330" name="state" index="w76uo" />
      </concept>
      <concept id="2770243086323098886" name="info.engineeredmechatronics.dri.architecture.structure.LocalStateRef" flags="ng" index="3VHchI">
        <reference id="2770243086323098887" name="state" index="3VHchJ" />
      </concept>
      <concept id="2401626809476395638" name="info.engineeredmechatronics.dri.architecture.structure.ActionInvoked" flags="ng" index="3WGnyH">
        <child id="2401626809476395639" name="action" index="3WGnyG" />
      </concept>
      <concept id="2401626809473821528" name="info.engineeredmechatronics.dri.architecture.structure.StartActionActivity" flags="ng" index="3WUq63" />
      <concept id="2401626809473849134" name="info.engineeredmechatronics.dri.architecture.structure.StopActionActivity" flags="ng" index="3WUxRP" />
      <concept id="2401626809473838798" name="info.engineeredmechatronics.dri.architecture.structure.AbstractActionActivity" flags="ng" index="3WUAgl">
        <child id="2401626809473838799" name="action" index="3WUAgk" />
      </concept>
      <concept id="2401626809496269727" name="info.engineeredmechatronics.dri.architecture.structure.PreciselyAfter" flags="ng" index="3Yg3_4">
        <child id="2401626809496269728" name="delay" index="3Yg3_V" />
      </concept>
      <concept id="2401626809485322642" name="info.engineeredmechatronics.dri.architecture.structure.StateVariable" flags="ng" index="3Zeid9">
        <child id="8539624555842104129" name="init" index="2gEjK8" />
        <child id="2401626809485348629" name="kind" index="3Zeone" />
      </concept>
      <concept id="2401626809485322638" name="info.engineeredmechatronics.dri.architecture.structure.PartState" flags="ng" index="3Zeidl">
        <child id="2401626809485322860" name="variables" index="3Zei2R" />
      </concept>
      <concept id="2401626809485348725" name="info.engineeredmechatronics.dri.architecture.structure.DiscreteVarKind" flags="ng" index="3ZeomI" />
      <concept id="2401626809485351037" name="info.engineeredmechatronics.dri.architecture.structure.ContinuousVarKind" flags="ng" index="3ZepaA" />
      <concept id="2401626809479542172" name="info.engineeredmechatronics.dri.architecture.structure.NowExpression" flags="ng" index="3ZgnX7" />
      <concept id="623003008504712737" name="info.engineeredmechatronics.dri.architecture.structure.SimulinkOptions" flags="ng" index="1Zihve" />
      <concept id="2401626809481630827" name="info.engineeredmechatronics.dri.architecture.structure.RTimeComponent" flags="ng" index="3ZolUK" />
      <concept id="2401626809481635087" name="info.engineeredmechatronics.dri.architecture.structure.ITimeComponent" flags="ng" index="3ZomZk" />
      <concept id="623003008503414589" name="info.engineeredmechatronics.dri.architecture.structure.TransitionAction" flags="ng" index="1Zviri" />
      <concept id="2401626809492195595" name="info.engineeredmechatronics.dri.architecture.structure.DefaultBehaviorTiming" flags="ng" index="3Zwwfg" />
      <concept id="2401626809494231358" name="info.engineeredmechatronics.dri.architecture.structure.SomeTimeAfterTiming" flags="ng" index="3ZChf_" />
      <concept id="2401626809487561254" name="info.engineeredmechatronics.dri.architecture.structure.FiniteValue" flags="ng" index="3ZQXzX" />
      <concept id="2401626809487561036" name="info.engineeredmechatronics.dri.architecture.structure.FiniteVarKind" flags="ng" index="3ZQXIn">
        <child id="2401626809487561257" name="values" index="3ZQXzM" />
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
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
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
      <concept id="4731536795476609355" name="info.engineeredmechatronics.dri.arch.map.simulink.structure.RefAssertActivity" flags="ng" index="3hIKbI" />
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
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
      <concept id="1714448363675553445" name="info.engineeredmechatronics.dri.tl.structure.BeforeQualifier" flags="ng" index="hqRWh">
        <child id="1714448363675553483" name="expr" index="hqRXZ" />
      </concept>
      <concept id="1714448363675553414" name="info.engineeredmechatronics.dri.tl.structure.GloballyQualifier" flags="ng" index="hqRWM" />
      <concept id="1714448363675548735" name="info.engineeredmechatronics.dri.tl.structure.TLExpression" flags="ng" index="hqSQb">
        <child id="1714448363675548736" name="pattern" index="hqSRO" />
        <child id="1714448363675548738" name="qualifier" index="hqSRQ" />
      </concept>
      <concept id="1714448363675912630" name="info.engineeredmechatronics.dri.tl.structure.ActionReceived" flags="ng" index="hrvw2" />
      <concept id="1714448363675913792" name="info.engineeredmechatronics.dri.tl.structure.EventConsumed" flags="ng" index="hrvZO" />
      <concept id="7339003937905194202" name="info.engineeredmechatronics.dri.tl.structure.WhileQualifier" flags="ng" index="31OlnC">
        <child id="7339003937905194257" name="cond" index="31Olgz" />
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
      <concept id="4734926693395186677" name="info.engineeredmechatronics.dri.arch.indepmap.structure.MakesUseOfMapping" flags="ng" index="3GS1l8" />
    </language>
    <language id="54aa9ad8-9fd9-47da-ab07-7a6b3629205a" name="info.engineeredmechatronics.dri.nl">
      <concept id="1859259512620922272" name="info.engineeredmechatronics.dri.nl.structure.IsStrength" flags="ng" index="iL5Wd" />
      <concept id="1859259512620880231" name="info.engineeredmechatronics.dri.nl.structure.LessThan" flags="ng" index="iLvJa" />
      <concept id="1859259512621010974" name="info.engineeredmechatronics.dri.nl.structure.IfConnector" flags="ng" index="iLZEN" />
      <concept id="1859259512617125825" name="info.engineeredmechatronics.dri.nl.structure.Clause" flags="ng" index="j0yPG">
        <child id="1859259512617139356" name="strength" index="j0xoL" />
        <child id="1859259512617137088" name="subject" index="j0x_H" />
        <child id="1859259512617160295" name="op" index="j0Eja" />
      </concept>
      <concept id="1859259512617172626" name="info.engineeredmechatronics.dri.nl.structure.MustStrength" flags="ng" index="j0DgZ" />
      <concept id="1859259512617160301" name="info.engineeredmechatronics.dri.nl.structure.EqualTo" flags="ng" index="j0Ej0" />
      <concept id="1859259512617446176" name="info.engineeredmechatronics.dri.nl.structure.ConditionalConstraint" flags="ng" index="j6k6d">
        <child id="1859259512617446190" name="clause" index="j6k63" />
        <child id="1859259512617602599" name="connectedClause" index="j6Yia" />
      </concept>
      <concept id="1859259512617602549" name="info.engineeredmechatronics.dri.nl.structure.ConnectedClause" flags="ng" index="j6Yto">
        <child id="1859259512617602552" name="clause" index="j6Ytl" />
        <child id="1859259512617602550" name="connector" index="j6Ytr" />
      </concept>
      <concept id="22956273126022423" name="info.engineeredmechatronics.dri.nl.structure.GreaterOrEqual" flags="ng" index="3pmDec" />
      <concept id="22956273126083879" name="info.engineeredmechatronics.dri.nl.structure.SingleArgOp" flags="ng" index="3pnoeW">
        <child id="22956273126083880" name="value" index="3pnoeN" />
      </concept>
      <concept id="22956273126335532" name="info.engineeredmechatronics.dri.nl.structure.Between" flags="ng" index="3pnAER" />
      <concept id="22956273126335347" name="info.engineeredmechatronics.dri.nl.structure.TwoArgOp" flags="ng" index="3pnARC">
        <child id="22956273126335350" name="arg2" index="3pnARH" />
        <child id="22956273126335348" name="arg1" index="3pnARJ" />
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
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R">
        <reference id="661141253149262081" name="featureModel" index="2dvl_Q" />
        <reference id="7455436784495586129" name="configModel" index="AiAcg" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980511009" name="com.mbeddr.core.expressions.structure.IGenericDotTarget" flags="ng" index="2qmygO" />
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
    <language id="dbc6f42a-41b9-485a-bad8-b1a8dab61ecc" name="info.engineeredmechatronics.dri.simulink">
      <concept id="5739582675059433650" name="info.engineeredmechatronics.dri.simulink.structure.MakesUseOfSimulinkBlock" flags="ng" index="36g7yU">
        <reference id="5739582675059434562" name="refBlock" index="36g7La" />
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
      <concept id="7980016436776930382" name="info.engineeredmechatronics.dri.req.structure.EnumVarConstraint" flags="ng" index="TobF_">
        <child id="7980016436776930383" name="values" index="TobF$" />
      </concept>
      <concept id="7980016436776913652" name="info.engineeredmechatronics.dri.req.structure.RangeVarConstraint" flags="ng" index="ToRLv">
        <child id="7980016436776913655" name="max" index="ToRLs" />
        <child id="7980016436776913653" name="min" index="ToRLu" />
      </concept>
      <concept id="4554402356088537734" name="info.engineeredmechatronics.dri.req.structure.MultiAliasName" flags="ng" index="TU7Tm">
        <child id="6944297619196489824" name="aliases" index="6$MA4" />
      </concept>
      <concept id="2851923306476970181" name="info.engineeredmechatronics.dri.req.structure.MakesUseOfASK" flags="ng" index="YCV7A" />
      <concept id="7750719112882082597" name="info.engineeredmechatronics.dri.req.structure.AbstractDriModule" flags="ng" index="2YIGri">
        <child id="7750719112882082598" name="variables" index="2YIGrh" />
      </concept>
      <concept id="7750719112885623738" name="info.engineeredmechatronics.dri.req.structure.DriReqClass" flags="ng" index="2YWcTd" />
      <concept id="2049613859960351098" name="info.engineeredmechatronics.dri.req.structure.DriTestsModule" flags="ng" index="1tPHA8">
        <property id="2049613859960351099" name="testExecution" index="1tPHA9" />
      </concept>
      <concept id="2049613859960392479" name="info.engineeredmechatronics.dri.req.structure.DriTestsClass" flags="ng" index="1tQrJH" />
      <concept id="8422637505144112973" name="info.engineeredmechatronics.dri.req.structure.Fact" flags="ng" index="3x77Xy" />
      <concept id="8422637505150064865" name="info.engineeredmechatronics.dri.req.structure.ExternalFileType" flags="ng" index="3yIi3e" />
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
  <node concept="2YcMOH" id="7GsNEMYmQH0">
    <property role="TrG5h" value="ACCArch" />
    <node concept="1QDP6B" id="5Iio6klqfXk" role="2IDCrN">
      <node concept="1QGV8n" id="5Iio6klqgci" role="M55rN">
        <property role="TrG5h" value="torque" />
        <node concept="2fgwQN" id="5Iio6klqggP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QGV8n" id="5Iio6klqgh4" role="M55rN">
        <property role="TrG5h" value="speed" />
        <node concept="2fgwQN" id="5Iio6klqghp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmm" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDml" role="6$MA4">
          <property role="TrG5h" value="rotaryShaft" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QDP6B" id="5Iio6klqh6j" role="2IDCrN">
      <node concept="1QGV8n" id="5Iio6klqhl4" role="M55rN">
        <property role="TrG5h" value="fuel" />
        <node concept="2fgwQN" id="5Iio6klqhlq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmo" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmn" role="6$MA4">
          <property role="TrG5h" value="fuelInjector" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4dpTrVZ0ClC" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZ0$4u" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZ0$3G" role="2XIuhb">
        <property role="TrG5h" value="Vehicle" />
        <node concept="37mRI7" id="4dpTrVZ0$3H" role="lGtFl">
          <node concept="37mRIm" id="4dpTrVZ0$3I" role="37mRID">
            <property role="37mO49" value="6340519867159948155" />
            <node concept="2VclpC" id="4dpTrVZ0$3J" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZ0$3K" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZ0$3L" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0$3M" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0$3N" role="3wpmZP">
                    <property role="2Vclpx" value="161.7251014709474" />
                    <property role="2Vclpz" value="160.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0$3O" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0$3P" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0$3Q" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0$3R" role="3wpmZP">
                    <property role="2Vclpx" value="118.00009999766081" />
                    <property role="2Vclpz" value="74.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0$3S" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0$3T" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0$3U" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0$3V" role="3wpmZP">
                    <property role="2Vclpx" value="283.45010252189934" />
                    <property role="2Vclpz" value="152.48528137423838" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZ0$3W" role="37mRID">
            <property role="37mO49" value="3632191128924125651" />
            <node concept="2VclpC" id="4dpTrVZ0$3X" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZ0$3Y" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZ0$3Z" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0$40" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0$41" role="3wpmZP">
                    <property role="2Vclpx" value="166.00010681152344" />
                    <property role="2Vclpz" value="132.27499389648304" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0$42" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0$43" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0$44" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0$45" role="3wpmZP">
                    <property role="2Vclpx" value="280.00011602101733" />
                    <property role="2Vclpz" value="74.48528137423564" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0$46" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0$47" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0$48" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0$49" role="3wpmZP">
                    <property role="2Vclpx" value="302.5501065405876" />
                    <property role="2Vclpz" value="152.48528137423716" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4dpTrVZ0$4a" role="24jtvR">
          <node concept="MsoAp" id="4dpTrVZ0$4b" role="Msok3">
            <ref role="Mso_u" node="4dpTrVZ0$jB" resolve="axle" />
            <ref role="Mso_s" node="4dpTrVZ0$4r" resolve="Chassis" />
          </node>
          <node concept="MsoAp" id="4dpTrVZ0$4c" role="Msok5">
            <ref role="Mso_u" node="4dpTrVZ0_9k" resolve="outputShaft" />
            <ref role="Mso_s" node="4dpTrVZ0$4n" resolve="Transmission" />
          </node>
        </node>
        <node concept="MvyPw" id="4dpTrVZ0$4d" role="24jtvR">
          <node concept="2VclpC" id="4dpTrVZ0$4e" role="lGtFl">
            <node concept="2VclrF" id="4dpTrVZ0$4f" role="2Vcluh">
              <property role="2Vclpx" value="118.0000991821289" />
              <property role="2Vclpz" value="160.0" />
            </node>
            <node concept="2VclrF" id="4dpTrVZ0$4g" role="2Vcluh">
              <property role="2Vclpx" value="283.4501037597656" />
              <property role="2Vclpz" value="160.0" />
            </node>
          </node>
          <node concept="MsoAp" id="4dpTrVZ0$4h" role="Msok3">
            <ref role="Mso_s" node="4dpTrVZ0$4j" resolve="Engine" />
            <ref role="Mso_u" node="4dpTrVZ0$yO" resolve="engineShaft" />
          </node>
          <node concept="MsoAp" id="4dpTrVZ0$4i" role="Msok5">
            <ref role="Mso_s" node="4dpTrVZ0$4n" resolve="Transmission" />
            <ref role="Mso_u" node="4dpTrVZ0_9j" resolve="inputShaft" />
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZ0$4j" role="24jtvR">
          <property role="TrG5h" value="Engine" />
          <ref role="1ueJO6" node="4dpTrVZ0$yN" resolve="Engine" />
          <node concept="gqqVs" id="4dpTrVZ0$4k" role="lGtFl">
            <property role="gqqTZ" value="55.00010013580322" />
            <property role="gqqTW" value="24.0" />
            <property role="gqqTX" value="126.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4dpTrVZ0$4l" role="1pap1a">
              <property role="1pa3iD" value="fuelInj" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="4dpTrVZ0$4m" role="1pap1a">
              <property role="1pa3iD" value="engineShaft" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZ0$4n" role="24jtvR">
          <property role="TrG5h" value="Transmission" />
          <ref role="1ueJO6" node="4dpTrVZ0_9i" resolve="Transmission" />
          <node concept="gqqVs" id="4dpTrVZ0$4o" role="lGtFl">
            <property role="gqqTZ" value="182.00010013580322" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="222.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4dpTrVZ0$4p" role="1pap1a">
              <property role="1pa3iD" value="inputShaft" />
            </node>
            <node concept="1pa3jb" id="4dpTrVZ0$4q" role="1pap1a">
              <property role="1pa3iD" value="outputShaft" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZ0$4r" role="24jtvR">
          <property role="TrG5h" value="Chassis" />
          <ref role="1ueJO6" node="4dpTrVZ0$jA" resolve="Chassis" />
          <node concept="gqqVs" id="4dpTrVZ0$4s" role="lGtFl">
            <property role="gqqTZ" value="209.00010681152344" />
            <property role="gqqTW" value="24.0" />
            <property role="gqqTX" value="142.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4dpTrVZ0$4t" role="1pap1a">
              <property role="1pa3iD" value="axle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7GsNEMYmTw8" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZ0$jC" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZ0$jA" role="2XIuhb">
        <property role="TrG5h" value="Chassis" />
        <node concept="224fYt" id="4dpTrVZ0$jB" role="24jtvR">
          <ref role="22ati1" node="5Iio6klqfXk" resolve="rotaryShaft" />
          <node concept="TU7Tm" id="2xpqzydPDlW" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlV" role="6$MA4">
              <property role="TrG5h" value="axle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7GsNEMYmTlX" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZ0$yQ" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZ0$yN" role="2XIuhb">
        <property role="TrG5h" value="Engine" />
        <node concept="224fYt" id="4dpTrVZ0$yO" role="24jtvR">
          <ref role="22ati1" node="5Iio6klqfXk" resolve="rotaryShaft" />
          <node concept="TU7Tm" id="2xpqzydPDlY" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlX" role="6$MA4">
              <property role="TrG5h" value="engineShaft" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="4dpTrVZ0$yP" role="24jtvR">
          <ref role="22ati1" node="5Iio6klqh6j" resolve="fuelInjector" />
          <node concept="TU7Tm" id="2xpqzydPDm0" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlZ" role="6$MA4">
              <property role="TrG5h" value="fuelInj" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7GsNEMYmS6W" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZ0_9G" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZ0_9i" role="2XIuhb">
        <property role="TrG5h" value="Transmission" />
        <node concept="224fYt" id="4dpTrVZ0_9j" role="24jtvR">
          <ref role="22ati1" node="5Iio6klqfXk" resolve="rotaryShaft" />
          <node concept="TU7Tm" id="2xpqzydPDm2" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDm1" role="6$MA4">
              <property role="TrG5h" value="inputShaft" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="4dpTrVZ0_9k" role="24jtvR">
          <ref role="22ati1" node="5Iio6klqfXk" resolve="rotaryShaft" />
          <node concept="TU7Tm" id="2xpqzydPDm4" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDm3" role="6$MA4">
              <property role="TrG5h" value="outputShaft" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="4dpTrVZ0_9l" role="24jtvR" />
        <node concept="24sZga" id="4dpTrVZ0_9m" role="24jtvR">
          <property role="TrG5h" value="manual_clutch" />
          <ref role="1ueJO6" node="4dpTrVZ0_p8" resolve="clutch" />
          <node concept="gqqVs" id="4dpTrVZ0_9n" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2YoFzD" id="4dpTrVZ0_9o" role="2Yo7s0" />
      </node>
    </node>
    <node concept="2Yb5ft" id="7GsNEMYmScq" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZ0_pr" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZ0_p8" role="2XIuhb">
        <property role="TrG5h" value="clutch" />
        <node concept="24ugfK" id="4dpTrVZ0_pa" role="2Y7qT3">
          <node concept="24ugdK" id="4dpTrVZ0_pb" role="24ugaP">
            <property role="TrG5h" value="locked" />
          </node>
          <node concept="24ugdK" id="4dpTrVZ0_pc" role="24ugaP">
            <property role="TrG5h" value="unlocked" />
          </node>
          <node concept="24ugdK" id="4dpTrVZ0_pd" role="24ugaP">
            <property role="TrG5h" value="controlled" />
          </node>
        </node>
        <node concept="2YoFzD" id="4dpTrVZ0_pe" role="2Yo7s0" />
      </node>
    </node>
    <node concept="3GEVxB" id="13OqQYpozm3" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtRb" resolve="CommonObjectDefinitions1" />
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
            <node concept="6$MA7" id="3Prbgf3aY88" role="6$MA4">
              <property role="TrG5h" value="axle" />
              <ref role="6$MA3" to="cmup:3Prbgf3aWSN" resolve="NG1" />
            </node>
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
        <property role="TrG5h" value="controllerHL" />
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
          <ref role="1ueJO6" node="7NIE1o_G8Zz" resolve="controllerHL" />
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
            <ref role="Mso_u" node="1N59RyJJNA7" resolve="vehStates" />
            <ref role="Mso_s" node="50YWpjrw3Pm" resolve="PT" />
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
            <ref role="Mso_s" node="50YWpjrw3Tu" resolve="Controller" />
            <ref role="Mso_u" node="7NIE1o_G8Z$" resolve="drvCmds" />
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
            <ref role="Mso_u" node="1N59RyJJNX2" resolve="vehStates" />
            <ref role="Mso_s" node="50YWpjrw3GN" resolve="Chassis" />
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
            <ref role="Mso_u" node="7NIE1o_G8ZC" resolve="brkCmd" />
            <ref role="Mso_s" node="50YWpjrw3Tu" resolve="Controller" />
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
            <ref role="Mso_u" node="1N59RyJJTga" resolve="vehSpeed" />
            <ref role="Mso_s" node="50YWpjrw415" resolve="Sensor" />
          </node>
          <node concept="MsoAp" id="50YWpjrw7jP" role="Msok5">
            <ref role="Mso_u" node="7NIE1o_G8Z_" resolve="vehSpeed" />
            <ref role="Mso_s" node="50YWpjrw3Tu" resolve="Controller" />
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
            <ref role="Mso_u" node="1N59RyJJPF$" resolve="rangeSensor" />
            <ref role="Mso_s" node="50YWpjrw415" resolve="Sensor" />
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
            <ref role="Mso_s" node="50YWpjrw3GN" resolve="Chassis" />
            <ref role="Mso_u" node="1N59RyJJNX2" resolve="vehStates" />
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
            <ref role="Mso_u" node="1N59RyJJNVE" resolve="fromEnv" />
            <ref role="Mso_s" node="50YWpjrw3GN" resolve="Chassis" />
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
          <ref role="1ueJO6" node="7NIE1o_G8Zz" resolve="controllerHL" />
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
            <ref role="Mso_u" node="1N59RyJJMZF" resolve="transOut" />
            <ref role="Mso_s" node="4z1wgwoYW4j" resolve="PT" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYW4F" role="Msok5">
            <ref role="Mso_u" node="1N59RyJJNLa" resolve="axle" />
            <ref role="Mso_s" node="4z1wgwoYW4d" resolve="Chassis" />
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
            <ref role="Mso_s" node="4z1wgwoYW4o" resolve="Controller" />
            <ref role="Mso_u" node="7NIE1o_G8ZB" resolve="thrCmd" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYW4L" role="Msok5">
            <ref role="Mso_s" node="4z1wgwoYW4j" resolve="PT" />
            <ref role="Mso_u" node="1N59RyJJN0i" resolve="thrCmd" />
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
            <ref role="Mso_u" node="1N59RyJJNX2" resolve="vehStates" />
            <ref role="Mso_s" node="4z1wgwoYW4d" resolve="Chassis" />
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
            <ref role="Mso_s" node="4z1wgwoYW4o" resolve="Controller" />
            <ref role="Mso_u" node="7NIE1o_G8ZA" resolve="rangeSensor" />
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
            <ref role="Mso_u" node="7NIE1o_G8Z$" resolve="drvCmds" />
            <ref role="Mso_s" node="4z1wgwoYW4o" resolve="Controller" />
          </node>
          <node concept="MvyNu" id="4z1wgwoYW_B" role="2pBNO2">
            <ref role="MvyNv" node="4z1wgwoYWve" resolve="driver" />
          </node>
        </node>
        <node concept="2pBNOq" id="4z1wgwoYW5x" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYW5y" role="2pBNOt">
            <ref role="Mso_u" node="1N59RyJJNX2" resolve="vehStates" />
            <ref role="Mso_s" node="4z1wgwoYW4d" resolve="Chassis" />
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
            <ref role="Mso_u" node="1N59RyJJNVE" resolve="fromEnv" />
            <ref role="Mso_s" node="4z1wgwoYW4d" resolve="Chassis" />
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
            <ref role="Mso_u" node="1N59RyJJYq7" resolve="envInfo" />
            <ref role="Mso_s" node="50YWpjrw7qR" resolve="Env" />
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
            <ref role="Mso_s" node="50YWpjrw7qR" resolve="Env" />
            <ref role="Mso_u" node="1N59RyJJYpT" resolve="SubjectVehStates" />
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
              <ref role="CIi3I" to=":^" resolve="kph" />
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
            <ref role="Mso_s" node="50YWpjrw7ws" resolve="Env" />
            <ref role="Mso_u" node="1N59RyJJYq7" resolve="envInfo" />
          </node>
          <node concept="MsoAp" id="2fZ4k6$WJjY" role="Msok5">
            <ref role="Mso_u" node="1N59RyJJQo$" resolve="fromEnv" />
            <ref role="Mso_s" node="50YWpjrw7vf" resolve="SubjectVehicle" />
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
            <ref role="Mso_s" node="50YWpjrw7vH" resolve="TargetVehicle" />
            <ref role="Mso_u" node="1N59RyJJQAX" resolve="vehStates" />
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
            <ref role="Mso_u" node="1N59RyJJQo$" resolve="fromEnv" />
            <ref role="Mso_s" node="50YWpjrw7vH" resolve="TargetVehicle" />
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
      <node concept="37mRI7" id="7wNr_AX0MIX" role="lGtFl">
        <node concept="37mRIm" id="7wNr_AX0MIY" role="37mRID">
          <property role="37mO49" value="5242613313014843890" />
          <node concept="gqqVs" id="4z1wgwoYWCo" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="1340.0" />
            <property role="gqqTy" value="348.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7wNr_AX0MIZ" role="1pap1a">
              <property role="1pa3iD" value="targetStates" />
              <property role="2gRgW$" value="1420171886" />
            </node>
            <node concept="1pa3jb" id="7wNr_AX0MJ0" role="1pap1a">
              <property role="1pa3iD" value="subjectStates" />
              <property role="2gRgW$" value="1801053560" />
            </node>
            <node concept="1pa3jb" id="7wNr_AX0MJ1" role="1pap1a">
              <property role="1pa3iD" value="subjectDrv" />
              <property role="2gRgW$" value="727311737" />
            </node>
            <node concept="1pa3jb" id="7wNr_AX0MJ2" role="1pap1a">
              <property role="1pa3iD" value="targetDrv" />
              <property role="2gRgW$" value="346430063" />
            </node>
          </node>
        </node>
      </node>
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
        </node>
        <node concept="24sZga" id="4z1wgwoYWBR" role="24jtvR">
          <property role="TrG5h" value="TargetVehicle" />
          <ref role="1ueJO6" node="4z1wgwoYW45" resolve="Vehicle" />
        </node>
        <node concept="24sZga" id="4z1wgwoYWBV" role="24jtvR">
          <property role="TrG5h" value="Env" />
          <ref role="1ueJO6" node="1N59RyJJYeI" resolve="environment" />
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
        </node>
        <node concept="MvyPw" id="4z1wgwoYWC4" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYWC5" role="Msok3">
            <ref role="Mso_u" node="1N59RyJJYq7" resolve="envInfo" />
            <ref role="Mso_s" node="4z1wgwoYWBV" resolve="Env" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYWC6" role="Msok5">
            <ref role="Mso_u" node="4z1wgwoYW47" resolve="fromEnv" />
            <ref role="Mso_s" node="4z1wgwoYWBN" resolve="SubjectVehicle" />
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
        </node>
        <node concept="MvyPw" id="4z1wgwoYWCk" role="24jtvR">
          <node concept="MsoAp" id="4z1wgwoYWCl" role="Msok3">
            <ref role="Mso_u" node="1N59RyJJYq7" resolve="envInfo" />
            <ref role="Mso_s" node="4z1wgwoYWBV" resolve="Env" />
          </node>
          <node concept="MsoAp" id="4z1wgwoYWCm" role="Msok5">
            <ref role="Mso_s" node="4z1wgwoYWBR" resolve="TargetVehicle" />
            <ref role="Mso_u" node="4z1wgwoYW47" resolve="fromEnv" />
          </node>
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
            <ref role="Mso_u" node="4z1wgwoYW4a" resolve="vehStates" />
            <ref role="Mso_s" node="4z1wgwoYWBN" resolve="SubjectVehicle" />
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
          <node concept="37mRIm" id="7wNr_AX0MJ3" role="37mRID">
            <property role="37mO49" value="5242613313014843891" />
            <node concept="gqqVs" id="4z1wgwoYWBO" role="37mO4d">
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
          <node concept="37mRIm" id="7wNr_AX0MJ4" role="37mRID">
            <property role="37mO49" value="5242613313014843895" />
            <node concept="gqqVs" id="4z1wgwoYWBS" role="37mO4d">
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
          <node concept="37mRIm" id="7wNr_AX0MJ5" role="37mRID">
            <property role="37mO49" value="5242613313014843899" />
            <node concept="gqqVs" id="4z1wgwoYWBW" role="37mO4d">
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
          <node concept="37mRIm" id="7wNr_AX0MJ6" role="37mRID">
            <property role="37mO49" value="5242613313014843904" />
            <node concept="2VclpC" id="4z1wgwoYWC3" role="37mO4d">
              <node concept="3ul5H1" id="7wNr_AX0MJ7" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7wNr_AX0MJ8" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJ9" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJa" role="3wpmZP">
                    <property role="2Vclpx" value="301.0" />
                    <property role="2Vclpz" value="80.54999961853028" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MJb" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MJc" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJd" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJe" role="3wpmZP">
                    <property role="2Vclpx" value="290.4852813742386" />
                    <property role="2Vclpz" value="80.5499994580884" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MJf" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MJg" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJh" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJi" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="80.54999977897215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7wNr_AX0MJj" role="37mRID">
            <property role="37mO49" value="5242613313014843908" />
            <node concept="2VclpC" id="4z1wgwoYWC7" role="37mO4d">
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
              <node concept="3ul5H1" id="7wNr_AX0MJk" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7wNr_AX0MJl" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJm" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJn" role="3wpmZP">
                    <property role="2Vclpx" value="265.3230741571152" />
                    <property role="2Vclpz" value="132.0500030517578" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MJo" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MJp" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJq" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJr" role="3wpmZP">
                    <property role="2Vclpx" value="524.4852813742385" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MJs" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MJt" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJu" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJv" role="3wpmZP">
                    <property role="2Vclpx" value="47.771920958709146" />
                    <property role="2Vclpz" value="87.38243722569028" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7wNr_AX0MJw" role="37mRID">
            <property role="37mO49" value="5242613313014843916" />
            <node concept="2VclpC" id="4z1wgwoYWCf" role="37mO4d">
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
              <node concept="3ul5H1" id="7wNr_AX0MJx" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7wNr_AX0MJy" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJz" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJ$" role="3wpmZP">
                    <property role="2Vclpx" value="550.7749996185303" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MJ_" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MJA" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJB" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJC" role="3wpmZP">
                    <property role="2Vclpx" value="780.4852813742385" />
                    <property role="2Vclpz" value="71.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MJD" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MJE" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJF" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJG" role="3wpmZP">
                    <property role="2Vclpx" value="311.5147186257614" />
                    <property role="2Vclpz" value="61.45000044205571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7wNr_AX0MJH" role="37mRID">
            <property role="37mO49" value="5242613313014843924" />
            <node concept="2VclpC" id="4z1wgwoYWCn" role="37mO4d">
              <node concept="3ul5H1" id="7wNr_AX0MJI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7wNr_AX0MJJ" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJK" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJL" role="3wpmZP">
                    <property role="2Vclpx" value="535.0" />
                    <property role="2Vclpz" value="75.775" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MJM" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MJN" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJO" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJP" role="3wpmZP">
                    <property role="2Vclpx" value="524.2280788412548" />
                    <property role="2Vclpz" value="73.71756305867967" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MJQ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MJR" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJS" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJT" role="3wpmZP">
                    <property role="2Vclpx" value="545.7719211587452" />
                    <property role="2Vclpz" value="77.83243694132032" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7wNr_AX0MJV" role="37mRID">
            <property role="37mO49" value="5242613313014846145" />
            <node concept="2VclpC" id="7wNr_AX0MJU" role="37mO4d">
              <node concept="3ul5H1" id="7wNr_AX0MJW" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7wNr_AX0MJX" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MJY" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MJZ" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="127.27499961853027" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MK0" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MK1" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MK2" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MK3" role="3wpmZP">
                    <property role="2Vclpx" value="54.042107118695604" />
                    <property role="2Vclpz" value="83.10352423519839" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MK4" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MK5" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MK6" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MK7" role="3wpmZP">
                    <property role="2Vclpx" value="-4.042107118695604" />
                    <property role="2Vclpz" value="171.44647500186218" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7wNr_AX0MK9" role="37mRID">
            <property role="37mO49" value="5242613313014846261" />
            <node concept="2VclpC" id="7wNr_AX0MK8" role="37mO4d">
              <node concept="3ul5H1" id="7wNr_AX0MKa" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7wNr_AX0MKb" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MKc" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MKd" role="3wpmZP">
                    <property role="2Vclpx" value="274.0" />
                    <property role="2Vclpz" value="112.94999999999999" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MKe" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MKf" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MKg" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MKh" role="3wpmZP">
                    <property role="2Vclpx" value="545.7440014756552" />
                    <property role="2Vclpz" value="64.0170766573558" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MKi" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MKj" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MKk" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MKl" role="3wpmZP">
                    <property role="2Vclpx" value="2.255998524344827" />
                    <property role="2Vclpz" value="161.88292334264418" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7wNr_AX0MKn" role="37mRID">
            <property role="37mO49" value="5242613313014846383" />
            <node concept="2VclpC" id="7wNr_AX0MKm" role="37mO4d">
              <node concept="3ul5H1" id="7wNr_AX0MKo" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7wNr_AX0MKp" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MKq" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MKr" role="3wpmZP">
                    <property role="2Vclpx" value="814.0" />
                    <property role="2Vclpz" value="132.04999961853028" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MKs" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MKt" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MKu" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MKv" role="3wpmZP">
                    <property role="2Vclpx" value="290.4193678320188" />
                    <property role="2Vclpz" value="81.93029189291467" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MKw" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MKx" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MKy" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MKz" role="3wpmZP">
                    <property role="2Vclpx" value="1337.5806321679813" />
                    <property role="2Vclpz" value="182.16970734414588" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7wNr_AX0MK_" role="37mRID">
            <property role="37mO49" value="5242613313014846511" />
            <node concept="2VclpC" id="7wNr_AX0MK$" role="37mO4d">
              <node concept="3ul5H1" id="7wNr_AX0MKA" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="7wNr_AX0MKB" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MKC" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MKD" role="3wpmZP">
                    <property role="2Vclpx" value="1059.0" />
                    <property role="2Vclpz" value="117.725" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MKE" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MKF" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MKG" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MKH" role="3wpmZP">
                    <property role="2Vclpx" value="780.3045340280488" />
                    <property role="2Vclpz" value="73.28115819952417" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="7wNr_AX0MKI" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="7wNr_AX0MKJ" role="3ul5Gz">
                  <node concept="2VclrF" id="7wNr_AX0MKK" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="7wNr_AX0MKL" role="3wpmZP">
                    <property role="2Vclpx" value="1337.695465971951" />
                    <property role="2Vclpz" value="162.16884180047583" />
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
      <ref role="3GEb4d" to=":^" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="4j9lYWqupEf" role="3pVyo1">
      <ref role="3GEb4d" node="4j9lYWqup87" resolve="archTypeDefs" />
    </node>
    <node concept="3GEVxB" id="7NIE1o_G7Va" role="3pVyo1">
      <ref role="3GEb4d" node="7NIE1o_G5Oj" resolve="ControllerArch" />
    </node>
    <node concept="3GEVxB" id="23v$6Q_kuhK" role="3pVyo1">
      <ref role="3GEb4d" to=":^" resolve="CommonObjectDefinitions" />
    </node>
  </node>
  <node concept="2YcMOH" id="7PU6udTBKol">
    <property role="TrG5h" value="ArchLib" />
    <node concept="2XIuhl" id="4dpTrVZ0zOB" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZ0zOA" role="2XIuhb">
        <property role="TrG5h" value="Example" />
        <property role="229S13" value="true" />
        <node concept="2ShzD6" id="3HjijBdg$dR" role="24jtvR">
          <property role="TrG5h" value="Bla" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3wqJOKNfeBl" />
  <node concept="vVkiI" id="4psHK0ldtRb">
    <property role="TrG5h" value="CommonObjectDefinitions1" />
    <ref role="G9hjw" to=":^" resolve="DocConfig" />
    <node concept="vOfru" id="4psHK0ldtR_" role="2YIGrh">
      <property role="TrG5h" value="FileName" />
      <node concept="3yIi3e" id="4psHK0ldtRA" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5LYgs3E0bCj" role="2YIGrh">
      <property role="TrG5h" value="idle_speed" />
      <node concept="CIVk6" id="5LYgs3E0bUN" role="vOftS">
        <node concept="2fgwQN" id="5LYgs3E0bUM" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5LYgs3E0bUO" role="CIVlq">
          <node concept="CIsvn" id="5LYgs3E0bWk" role="CIi4h">
            <ref role="CIi3I" to=":^" resolve="rpm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5LYgs3E0ywT" role="2YIGrh">
      <property role="TrG5h" value="clutch_speed" />
      <node concept="CIVk6" id="5LYgs3E0yEL" role="vOftS">
        <node concept="2fgwQN" id="5LYgs3E0yEK" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5LYgs3E0yEM" role="CIVlq">
          <node concept="CIsvn" id="5LYgs3E0yGi" role="CIi4h">
            <ref role="CIi3I" to=":^" resolve="rpm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5LYgs3E0cfw" role="2YIGrh">
      <property role="TrG5h" value="車速" />
      <node concept="CIVk6" id="4sSZFGdGNxN" role="vOftS">
        <node concept="2fgwQN" id="4sSZFGdGNxM" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="4sSZFGdGNxO" role="CIVlq">
          <node concept="CIsvn" id="2VyOFaNsPL_" role="CIi4h">
            <ref role="CIi3I" to=":^" resolve="kph" />
          </node>
        </node>
      </node>
      <node concept="ToRLv" id="5LYgs3E0cVY" role="Tn_Of">
        <node concept="CIdvy" id="5LYgs3E0d5$" role="ToRLu">
          <node concept="3TlMh9" id="5LYgs3E0d5z" role="CIrOC">
            <property role="2hmy$m" value="-30.0" />
          </node>
          <node concept="CIsGf" id="5LYgs3E0d5_" role="CIwXZ">
            <node concept="CIsvn" id="5LYgs3E0d5A" role="CIi4h">
              <ref role="CIi3I" to=":^" resolve="kph" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="5LYgs3E0dqD" role="ToRLs">
          <node concept="3TlMh9" id="5LYgs3E0dqC" role="CIrOC">
            <property role="2hmy$m" value="100.0" />
          </node>
          <node concept="CIsGf" id="5LYgs3E0dqE" role="CIwXZ">
            <node concept="CIsvn" id="5LYgs3E0dqF" role="CIi4h">
              <ref role="CIi3I" to=":^" resolve="kph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5LYgs3E0dPF" role="2YIGrh">
      <property role="TrG5h" value="transmissionRatio" />
      <node concept="CIVk6" id="5LYgs3E0eci" role="vOftS">
        <node concept="2fgwQN" id="5LYgs3E0ech" role="UxbcT">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="CIsGf" id="5LYgs3E0ecj" role="CIVlq">
          <node concept="CIsvn" id="5LYgs3E0edN" role="CIi4h">
            <ref role="CIi3I" to=":^" resolve="rpmperkph" />
          </node>
        </node>
      </node>
      <node concept="TobF_" id="5LYgs3E0em3" role="Tn_Of">
        <node concept="CIdvy" id="5LYgs3E0fmw" role="TobF$">
          <node concept="3TlMh9" id="5LYgs3E0fmv" role="CIrOC">
            <property role="2hmy$m" value="50.0" />
          </node>
          <node concept="CIsGf" id="5LYgs3E0fmx" role="CIwXZ">
            <node concept="CIsvn" id="5LYgs3E0fmy" role="CIi4h">
              <ref role="CIi3I" to=":^" resolve="rpmperkph" />
            </node>
          </node>
        </node>
        <node concept="CIdvy" id="5LYgs3E0fFO" role="TobF$">
          <node concept="3TlMh9" id="5LYgs3E0fFN" role="CIrOC">
            <property role="2hmy$m" value="10.0" />
          </node>
          <node concept="CIsGf" id="5LYgs3E0fFP" role="CIwXZ">
            <node concept="CIsvn" id="5LYgs3E0fFQ" role="CIi4h">
              <ref role="CIi3I" to=":^" resolve="rpmperkph" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vOfru" id="5LYgs3E0gv9" role="2YIGrh">
      <property role="TrG5h" value="finalDriveRatio" />
      <node concept="2fgwQN" id="5LYgs3E0gv7" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="TobF_" id="5LYgs3E0gX8" role="Tn_Of">
        <node concept="3TlMh9" id="5LYgs3E0h4T" role="TobF$">
          <property role="2hmy$m" value="5.0" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="lSYAj$qLiO" role="2YIGrh">
      <property role="TrG5h" value="peak2peak" />
      <node concept="2fgwQN" id="lSYAj$qLiM" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="lSYAj$qLKe" role="2YIGrh">
      <property role="TrG5h" value="overshoot" />
      <node concept="2fgwQN" id="lSYAj$qLKc" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="lSYAj$qM3D" role="2YIGrh">
      <property role="TrG5h" value="settlingtime" />
      <node concept="2fgwQN" id="lSYAj$qM3B" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="lSYAj$qVQR" role="2YIGrh">
      <property role="TrG5h" value="IAC_Bandwidth" />
      <node concept="2fgwQN" id="lSYAj$qVQP" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
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
      <ref role="3GEb4d" to=":^" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="1CU$1Q" id="4psHK0ldtSa" role="1BwUYK" />
    <node concept="2YWcTd" id="1FqEKJFrXPx" role="2RsZnW" />
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
      <ref role="3GEb4d" to=":^" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="7NIE1o_GkC1" role="3pVyo1">
      <ref role="3GEb4d" to=":^" resolve="ACCVarModel" />
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
        <property role="TrG5h" value="controllerSLNew" />
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
        <node concept="M1vdf" id="1dZU6C5TIa5" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_Ghu3" resolve="minDist2TargetType" />
          <node concept="TU7Tm" id="1dZU6C5TIa7" role="TU7Tn">
            <node concept="6$MA7" id="1dZU6C5TIa9" role="6$MA4">
              <property role="TrG5h" value="minDest2Target" />
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
        <node concept="M1vdf" id="1dZU6C5TIQg" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_Ghu3" resolve="minDist2TargetType" />
          <node concept="TU7Tm" id="1dZU6C5TIQi" role="TU7Tn">
            <node concept="6$MA7" id="1dZU6C5TIQk" role="6$MA4">
              <property role="TrG5h" value="minDist2TargetCal_int" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1dZU6C5TJQA" role="24jtvR">
          <ref role="22ati1" node="1WGvDx8uOM" resolve="_double" />
          <node concept="TU7Tm" id="1dZU6C5TJQC" role="TU7Tn">
            <node concept="6$MA7" id="1dZU6C5TJQE" role="6$MA4">
              <property role="TrG5h" value="ACC_activeTime_int" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="1dZU6C5TNmt" role="24jtvR">
          <ref role="22ati1" node="1WGvDx8uOM" resolve="_double" />
          <node concept="TU7Tm" id="1dZU6C5TNmv" role="TU7Tn">
            <node concept="6$MA7" id="1dZU6C5TNmx" role="6$MA4">
              <property role="TrG5h" value="SampleTime_int" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="16wttFKgtFs" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_Ghu3" resolve="minDist2TargetType" />
          <node concept="TU7Tm" id="16wttFKgtFu" role="TU7Tn">
            <node concept="6$MA7" id="16wttFKgtFw" role="6$MA4">
              <property role="TrG5h" value="minDist2TargetLearn" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="1QD3wH" id="16wttFKgtD$" role="24jtvR">
          <property role="TrG5h" value="passthrough" />
        </node>
        <node concept="1QD3wH" id="16wttFKgtEa" role="24jtvR">
          <property role="TrG5h" value="PIControl" />
        </node>
        <node concept="1QD3wH" id="16wttFKgtEM" role="24jtvR">
          <property role="TrG5h" value="learnDistance(minDist2TargeLearn,ACCactiveTime)" />
        </node>
        <node concept="2YaWgg" id="16wttFKgtA1" role="24jtvR" />
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
        <node concept="24ugfK" id="16wttFKgtuf" role="2Y7qT3">
          <ref role="1AiNVW" node="16wttFKgtx4" resolve="CC_INACTIVE" />
          <node concept="24ugdK" id="16wttFKgtx4" role="24ugaP">
            <property role="TrG5h" value="CC_INACTIVE" />
          </node>
          <node concept="3rmZI" id="16wttFKgtxr" role="24ugaP">
            <property role="TrG5h" value="CC_ACTIVE" />
            <ref role="3r3TX" node="16wttFKgtxI" resolve="ACC_INACTIVE" />
            <node concept="24ugdK" id="16wttFKgtxI" role="3rmwW">
              <property role="TrG5h" value="ACC_INACTIVE" />
            </node>
            <node concept="24ugdK" id="16wttFKgtyL" role="3rmwW">
              <property role="TrG5h" value="ACC_ACTIVE" />
            </node>
          </node>
          <node concept="TU7Tm" id="16wttFKgtzj" role="TU7Tn">
            <node concept="6$MA7" id="16wttFKgtzk" role="6$MA4">
              <property role="TrG5h" value="StateManager" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="1JJQKK" id="16wttFKgtuk" role="1JJOQG">
          <node concept="1JJOOj" id="16wttFKgtum" role="1JJQKN">
            <property role="TrG5h" value="minDist2TargetCal" />
            <property role="1uG6bi" value="false" />
            <node concept="2fgwQN" id="16wttFKgtuS" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1JJOOj" id="16wttFKgtv7" role="1JJQKN">
            <property role="TrG5h" value="LearnGain" />
            <node concept="2fgwQN" id="16wttFKgtvA" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1JJOOj" id="16wttFKgtvI" role="1JJQKN">
            <property role="TrG5h" value="avgACCactiveTime" />
            <node concept="2fgwQN" id="16wttFKgtwW" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1JJOOj" id="1dZU6C5TNk$" role="1JJQKN">
            <property role="TrG5h" value="SampleTime" />
            <node concept="2fgwQN" id="1dZU6C5TNl5" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="3pxvKAXiuf6" role="2IDCrN" />
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
    <node concept="2Yb5ft" id="1WGvDx8UjB" role="2IDCrN" />
    <node concept="2XIuhl" id="1WGvDx8GnN" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="1WGvDx8GnO" role="2XIuhb">
        <property role="TrG5h" value="ControllerSLOld" />
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
              <node concept="3IGkNc" id="16wttFKgtqH" role="3rmwW">
                <node concept="2c6VQo" id="16wttFKgtrJ" role="3IzPJE">
                  <node concept="1QkerE" id="16wttFKgtsn" role="2c6VQp">
                    <ref role="1Qkeqn" node="16wttFKgtox" resolve="PIControl" />
                  </node>
                  <node concept="MvyNu" id="16wttFKgttj" role="2c6Tfq">
                    <ref role="MvyNv" node="1WGvDx8GpW" resolve="deltaSpeedDesd" />
                  </node>
                </node>
              </node>
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
        <node concept="M1vdf" id="1WGvDx8GpW" role="24jtvR">
          <ref role="22ati1" node="7NIE1o_GcX6" resolve="deltaSpeedDesdType" />
          <node concept="TU7Tm" id="1lid4VEtws" role="TU7Tn">
            <node concept="6$MA7" id="1lid4VEtwr" role="6$MA4">
              <property role="TrG5h" value="deltaSpeedDesd" />
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
        <node concept="1QD3wH" id="16wttFKgtnv" role="24jtvR">
          <property role="TrG5h" value="passThrough" />
        </node>
        <node concept="1QD3wH" id="16wttFKgtox" role="24jtvR">
          <property role="TrG5h" value="PIControl" />
          <property role="3WKeUb" value="true" />
        </node>
        <node concept="1JJQKK" id="16wttFKgr2e" role="1JJOQG">
          <node concept="1JJOOj" id="16wttFKgr2g" role="1JJQKN">
            <property role="TrG5h" value="minDist2Target" />
            <property role="1uG6bi" value="false" />
            <node concept="2fgwQN" id="16wttFKgtjy" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1WGvDx8FXI" role="2IDCrN" />
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
      <ref role="AiAcg" to=":^" resolve="NormalACC" />
      <ref role="2dvl_Q" to=":^" resolve="ACCVars" />
    </node>
  </node>
  <node concept="2SbYGP" id="5JBANRKKAz5">
    <property role="TrG5h" value="DefaultDocConfig" />
    <node concept="2SbYGw" id="5JBANRKKAz6" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="5JBANRKKAz7" role="9PVG_" />
    </node>
  </node>
  <node concept="vVkiI" id="Me5Om_9n1L">
    <property role="TrG5h" value="EngineeringChangeRequests" />
    <ref role="G9hjw" node="5JBANRKKAz5" resolve="DefaultDocConfig" />
    <node concept="3GEVxB" id="1N59RyJKeH3" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="1N59RyJKeHH" role="1BwUYK">
      <ref role="3GEb4d" to=":^" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="2ZYLEdrrTdo" role="1BwUYK">
      <ref role="3GEb4d" node="7NIE1o_G5Oj" resolve="ControllerArch" />
    </node>
    <node concept="3GEVxB" id="TD9wyvovaC" role="1BwUYK">
      <ref role="3GEb4d" to=":^" resolve="ACC_Sim" />
    </node>
    <node concept="3GEVxB" id="5qOXkFoHsJZ" role="1BwUYK">
      <ref role="3GEb4d" to=":^" resolve="ACC_Sim_wDrv_outside" />
    </node>
    <node concept="3GEVxB" id="TD9wyvozGv" role="1BwUYK">
      <ref role="3GEb4d" to=":^" resolve="ACCVarModel" />
    </node>
    <node concept="3GEVxB" id="23v$6Q_kfXZ" role="1BwUYK">
      <ref role="3GEb4d" node="29shk2xzKxj" resolve="ACCTestArch" />
    </node>
    <node concept="OjmMv" id="Me5Om_9n1P" role="tLAhV">
      <node concept="19SGf9" id="Me5Om_9n1Q" role="OjmMu">
        <node concept="19SUe$" id="Me5Om_9n1R" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="Me5Om_9n1S" role="2RsZnW" />
    <node concept="3fbQ3u" id="Me5Om_9n2O" role="3fbPIo">
      <property role="2DRQuN" value="1431254735137" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="ECR1 External Vehicle Induced instability when using ACC needs to be fixed" />
      <property role="TrG5h" value="ECR1" />
      <node concept="GmGrk" id="Me5Om_9n2Q" role="GmGcz">
        <node concept="1_0LV8" id="Me5Om_9n2R" role="1_0VJ0">
          <node concept="19SGf9" id="Me5Om_9n2S" role="1_0LWR">
            <node concept="19SUe$" id="Me5Om_9n2T" role="19SJt6">
              <property role="19SUeA" value="Under some specific conditions there have been reports of the Adaptive Cruise Control (ACC) algorithm inducing unpleasant oscillations in the vehicle speed and the distance from the previous vehicle. This engineering change request is for addressing this issue. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="Me5Om_9n2N" role="22Mr8z" />
      <node concept="3fbQ3u" id="Me5Om_9o3f" role="3fbPAY">
        <property role="2DRQuN" value="1431254946899" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR1 Reason: Field Issue observed" />
        <property role="TrG5h" value="ECR1_Reason" />
        <node concept="GmGrk" id="Me5Om_9o3h" role="GmGcz">
          <node concept="1_0LV8" id="Me5Om_9o3i" role="1_0VJ0">
            <node concept="19SGf9" id="Me5Om_9o3j" role="1_0LWR">
              <node concept="19SUe$" id="Me5Om_9o3k" role="19SJt6">
                <property role="19SUeA" value="The ECR1 rationale is driven by the field issue documented in the knowledge base as below. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="Me5Om_9o3l" role="22Mr8z" />
        <node concept="YCV7A" id="Me5Om_9o3v" role="3faCKd">
          <ref role="3faH$l" to=":^" resolve="FI1_ACC_instability" />
        </node>
      </node>
      <node concept="3fbQ3u" id="2ZYLEdrrMQF" role="3fbPAY">
        <property role="2DRQuN" value="1436840789169" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR1_RootCauseAnalysis" />
        <property role="TrG5h" value="ECR1_RCA" />
        <node concept="GmGrk" id="2ZYLEdrrMQH" role="GmGcz">
          <node concept="1_0LV8" id="2ZYLEdrrMQI" role="1_0VJ0">
            <node concept="19SGf9" id="2ZYLEdrrMQJ" role="1_0LWR">
              <node concept="19SUe$" id="2ZYLEdrrMQK" role="19SJt6">
                <property role="19SUeA" value="It is important to fully understand the issue." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="2ZYLEdrrMQL" role="22Mr8z" />
        <node concept="1RzvvI" id="2ZYLEdrrMT5" role="3faCKd">
          <ref role="1Rzvhw" to=":^" resolve="ECR1_Des_1" />
        </node>
        <node concept="vMKW$" id="pmCa98KS4k" role="3faCKd">
          <node concept="3TlMgs" id="pmCa98KS4l" role="vMImV" />
        </node>
      </node>
      <node concept="3fbQ3u" id="Me5Om_9Gy2" role="3fbPAY">
        <property role="2DRQuN" value="1431258542240" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR1_Fix: Unstable behavior needs to be fixed" />
        <property role="TrG5h" value="ECR1_Fix" />
        <node concept="GmGrk" id="Me5Om_9Gy4" role="GmGcz">
          <node concept="1_0LV8" id="Me5Om_9Gy5" role="1_0VJ0">
            <node concept="19SGf9" id="Me5Om_9Gy6" role="1_0LWR">
              <node concept="19SUe$" id="Me5Om_9Gy7" role="19SJt6">
                <property role="19SUeA" value="The focus of this ECR is to fix this unstable behavior by appropriately adjusting the ACC algorithms. The fix is based on a design exploration performed recently." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="Me5Om_9Gy8" role="22Mr8z" />
        <node concept="1RUTZ8" id="1TbPRjurfm1" role="3faCKd">
          <ref role="1RU798" to=":^" resolve="Soln" />
        </node>
      </node>
      <node concept="3fbQ3u" id="1TbPRjurfz4" role="3fbPAY">
        <property role="2DRQuN" value="1433376181516" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="ECR1 Specifications" />
        <property role="TrG5h" value="ECR1_Spec" />
        <node concept="GmGrk" id="1TbPRjurfz6" role="GmGcz">
          <node concept="1_0LV8" id="1TbPRjurfz7" role="1_0VJ0">
            <node concept="19SGf9" id="1TbPRjurfz8" role="1_0LWR">
              <node concept="19SUe$" id="1TbPRjurfz9" role="19SJt6">
                <property role="19SUeA" value="The specifications are defined below." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="1TbPRjurfza" role="22Mr8z" />
        <node concept="3fbQ3u" id="1WGvDx8zEi" role="3fbPAY">
          <property role="2DRQuN" value="1447104971962" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Existing Architecture" />
          <property role="TrG5h" value="CtrlArchOld" />
          <node concept="GmGrk" id="1WGvDx8zEk" role="GmGcz">
            <node concept="1_0LV8" id="1WGvDx8zEl" role="1_0VJ0">
              <node concept="19SGf9" id="1WGvDx8zEm" role="1_0LWR">
                <node concept="19SUe$" id="1WGvDx8zEn" role="19SJt6">
                  <property role="19SUeA" value="A &quot;specification level&quot; (SL) control architecture is defined below." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="1WGvDx8zEo" role="22Mr8z" />
          <node concept="1Jo5e6" id="3lV$9m6wV0e" role="3faCKd">
            <ref role="1ueJO6" node="1WGvDx8GnO" resolve="ControllerSLOld" />
          </node>
        </node>
        <node concept="3fbQ3u" id="16wttFKgpVJ" role="3fbPAY">
          <property role="2DRQuN" value="1453596351328" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Existing Implementation" />
          <property role="TrG5h" value="CtrlImplOld" />
          <node concept="GmGrk" id="16wttFKgpVL" role="GmGcz">
            <node concept="1_0LV8" id="16wttFKgpVM" role="1_0VJ0">
              <node concept="19SGf9" id="16wttFKgpVN" role="1_0LWR">
                <node concept="19SUe$" id="16wttFKgpVO" role="19SJt6">
                  <property role="19SUeA" value="There exists already a legacy implementation for the controller. Since this is legacy, we treat it like a black-box, and provide only the &quot;Impementation Architecture&quot; for reference." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="16wttFKgpVP" role="22Mr8z" />
          <node concept="36g7yU" id="16wttFKgpXh" role="3faCKd">
            <ref role="36g7La" to=":^" resolve="ACCBase004_dist" />
          </node>
          <node concept="3GS1l8" id="16wttFKgtHv" role="3faCKd" />
        </node>
        <node concept="3fbQ3u" id="1TbPRjurfzi" role="3fbPAY">
          <property role="2DRQuN" value="1433376237482" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Proposed New Architecture" />
          <property role="TrG5h" value="ProdArch" />
          <node concept="GmGrk" id="1TbPRjurfzk" role="GmGcz">
            <node concept="1_0LV8" id="1TbPRjurfzl" role="1_0VJ0">
              <node concept="19SGf9" id="1TbPRjurfzm" role="1_0LWR">
                <node concept="19SUe$" id="1TbPRjurfzn" role="19SJt6">
                  <property role="19SUeA" value="For the discussions of this specification, the following architecture will be used:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="1TbPRjurfzo" role="22Mr8z" />
          <node concept="1Jo5e6" id="16wttFKgtHL" role="3faCKd">
            <ref role="1ueJO6" node="3pJQy$XUbsP" resolve="controllerSLNew" />
          </node>
        </node>
        <node concept="3fbQ3u" id="16wttFKgtHO" role="3fbPAY">
          <property role="2DRQuN" value="1453599188474" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Proposed Changes" />
          <property role="TrG5h" value="ProdAlgChanges" />
          <node concept="GmGrk" id="16wttFKgtHQ" role="GmGcz">
            <node concept="1_0LV8" id="16wttFKgtHR" role="1_0VJ0">
              <node concept="19SGf9" id="16wttFKgtHS" role="1_0LWR">
                <node concept="19SUe$" id="16wttFKgtHT" role="19SJt6">
                  <property role="19SUeA" value="The changes to be implemented as part of this ECR are described below." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="16wttFKgtHU" role="22Mr8z" />
          <node concept="3EWlIv" id="5C46nz75blQ" role="3faCKd">
            <ref role="3EWlIc" node="3pJQy$XUbsP" resolve="controllerSLNew" />
            <node concept="3amUyj" id="3fPXcMFfgk" role="3_0A$x">
              <node concept="3Zwwfg" id="3fPXcMFfgi" role="3ZwwfP" />
              <node concept="KINQB" id="3fPXcMFfgB" role="3amUEE">
                <node concept="2qmXGp" id="3fPXcMFfh3" role="2tMLW4">
                  <node concept="21dl7g" id="1dZU6C5TI08" role="1ESnxz">
                    <ref role="21dl5r" node="16wttFKgtxr" resolve="CC_ACTIVE" />
                  </node>
                  <node concept="cWAaW" id="3fPXcMFfgP" role="1_9fRO">
                    <ref role="cWA93" node="16wttFKgtuf" resolve="StateManager" />
                  </node>
                </node>
              </node>
              <node concept="2c6VQo" id="1dZU6C5THrf" role="3amWkj">
                <node concept="3TlMh9" id="1dZU6C5THS6" role="2c6VQp">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2qmXGp" id="1dZU6C5THrQ" role="2c6Tfq">
                  <node concept="1QkerE" id="1dZU6C5THRW" role="1ESnxz">
                    <ref role="1Qkeqn" node="7NIE1o_GhyW" resolve="dist" />
                  </node>
                  <node concept="MvyNu" id="1dZU6C5THry" role="1_9fRO">
                    <ref role="MvyNv" node="16wttFKgtFs" resolve="minDist2TargetLearn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3amUyj" id="1dZU6C5TI1e" role="3_0A$x">
              <node concept="2tMLpo" id="1dZU6C5TI1c" role="3ZwwfP" />
              <node concept="2tMLpr" id="1dZU6C5TI1V" role="3amUEE">
                <node concept="2qmXGp" id="1dZU6C5TI2Z" role="2tMLW4">
                  <node concept="21dl7g" id="1dZU6C5TI3E" role="1ESnxz">
                    <ref role="21dl5r" node="16wttFKgtxI" resolve="ACC_INACTIVE" />
                  </node>
                  <node concept="2qmXGp" id="1dZU6C5TI2n" role="1_9fRO">
                    <node concept="21dl7g" id="1dZU6C5TI2Q" role="1ESnxz">
                      <ref role="21dl5r" node="16wttFKgtxr" resolve="CC_ACTIVE" />
                    </node>
                    <node concept="cWAaW" id="1dZU6C5TI29" role="1_9fRO">
                      <ref role="cWA93" node="16wttFKgtuf" resolve="StateManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2c6VQo" id="1dZU6C5TI3M" role="3amWkj">
                <node concept="2BOciq" id="1dZU6C5TIg6" role="2c6VQp">
                  <node concept="2qmXGp" id="1dZU6C5TMl3" role="3TlMhJ">
                    <node concept="1QkerE" id="1dZU6C5TMN5" role="1ESnxz">
                      <ref role="1Qkeqn" node="7NIE1o_GhyW" resolve="dist" />
                    </node>
                    <node concept="MvyNu" id="1dZU6C5TIRh" role="1_9fRO">
                      <ref role="MvyNv" node="1dZU6C5TIQg" resolve="minDist2TargetCal_int" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="1dZU6C5TJmO" role="3TlMhI">
                    <node concept="1QkerE" id="1dZU6C5TJOh" role="1ESnxz">
                      <ref role="1Qkeqn" node="7NIE1o_GhyW" resolve="dist" />
                    </node>
                    <node concept="MvyNu" id="1dZU6C5TIfV" role="1_9fRO">
                      <ref role="MvyNv" node="16wttFKgtFs" resolve="minDist2TargetLearn" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="1dZU6C5TIT2" role="2c6Tfq">
                  <node concept="1QkerE" id="1dZU6C5TJmE" role="1ESnxz">
                    <ref role="1Qkeqn" node="7NIE1o_GhyW" resolve="dist" />
                  </node>
                  <node concept="MvyNu" id="1dZU6C5TIfJ" role="1_9fRO">
                    <ref role="MvyNv" node="1dZU6C5TIa5" resolve="minDest2Target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3amUyj" id="1dZU6C5THXV" role="3_0A$x">
              <node concept="3Zwwfg" id="1dZU6C5THXT" role="3ZwwfP" />
              <node concept="KINQB" id="1dZU6C5THYo" role="3amUEE">
                <node concept="2qmXGp" id="1dZU6C5THZn" role="2tMLW4">
                  <node concept="21dl7g" id="1dZU6C5TJT1" role="1ESnxz">
                    <ref role="21dl5r" node="16wttFKgtyL" resolve="ACC_ACTIVE" />
                  </node>
                  <node concept="2qmXGp" id="1dZU6C5THYO" role="1_9fRO">
                    <node concept="21dl7g" id="1dZU6C5TI0j" role="1ESnxz">
                      <ref role="21dl5r" node="16wttFKgtxr" resolve="CC_ACTIVE" />
                    </node>
                    <node concept="cWAaW" id="1dZU6C5THYA" role="1_9fRO">
                      <ref role="cWA93" node="16wttFKgtuf" resolve="StateManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2c6VQo" id="1dZU6C5TJRO" role="3amWkj">
                <node concept="3TlMh9" id="1dZU6C5TJSA" role="2c6VQp">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2qmXGp" id="1dZU6C5TKhk" role="2c6Tfq">
                  <node concept="1QkerE" id="1dZU6C5TKHv" role="1ESnxz">
                    <ref role="1Qkeqn" node="1WGvDx8uQv" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="1dZU6C5TJSh" role="1_9fRO">
                    <ref role="MvyNv" node="1dZU6C5TJQA" resolve="ACC_activeTime_int" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3amUyj" id="1dZU6C5TKHU" role="3_0A$x">
              <node concept="2tMLpo" id="1dZU6C5TKHS" role="3ZwwfP" />
              <node concept="2tMLpr" id="1dZU6C5TKJl" role="3amUEE">
                <node concept="2qmXGp" id="1dZU6C5TKKw" role="2tMLW4">
                  <node concept="21dl7g" id="1dZU6C5TKLb" role="1ESnxz">
                    <ref role="21dl5r" node="16wttFKgtyL" resolve="ACC_ACTIVE" />
                  </node>
                  <node concept="2qmXGp" id="1dZU6C5TKJV" role="1_9fRO">
                    <node concept="21dl7g" id="1dZU6C5TKKn" role="1ESnxz">
                      <ref role="21dl5r" node="16wttFKgtxr" resolve="CC_ACTIVE" />
                    </node>
                    <node concept="cWAaW" id="1dZU6C5TKJH" role="1_9fRO">
                      <ref role="cWA93" node="16wttFKgtuf" resolve="StateManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2c6VQo" id="1dZU6C5TKLj" role="3amWkj">
                <node concept="2qmXGp" id="1dZU6C5TKLX" role="2c6Tfq">
                  <node concept="1QkerE" id="1dZU6C5TLfS" role="1ESnxz">
                    <ref role="1Qkeqn" node="7NIE1o_GhyW" resolve="dist" />
                  </node>
                  <node concept="MvyNu" id="1dZU6C5TKLN" role="1_9fRO">
                    <ref role="MvyNv" node="1dZU6C5TIa5" resolve="minDest2Target" />
                  </node>
                </node>
                <node concept="2BOciq" id="1dZU6C5TMNk" role="2c6VQp">
                  <node concept="2qmXGp" id="1dZU6C5TMNl" role="3TlMhJ">
                    <node concept="1QkerE" id="1dZU6C5TMNm" role="1ESnxz">
                      <ref role="1Qkeqn" node="7NIE1o_GhyW" resolve="dist" />
                    </node>
                    <node concept="MvyNu" id="1dZU6C5TMNn" role="1_9fRO">
                      <ref role="MvyNv" node="1dZU6C5TIQg" resolve="minDist2TargetCal_int" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="1dZU6C5TMNo" role="3TlMhI">
                    <node concept="1QkerE" id="1dZU6C5TMNp" role="1ESnxz">
                      <ref role="1Qkeqn" node="7NIE1o_GhyW" resolve="dist" />
                    </node>
                    <node concept="MvyNu" id="1dZU6C5TMNq" role="1_9fRO">
                      <ref role="MvyNv" node="16wttFKgtFs" resolve="minDist2TargetLearn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2c6VQo" id="1dZU6C5TMRg" role="3amWkj">
                <node concept="2BOciq" id="1dZU6C5TMSr" role="2c6VQp">
                  <node concept="2qmXGp" id="1dZU6C5TNoj" role="3TlMhJ">
                    <node concept="1QkerE" id="1dZU6C5TNOv" role="1ESnxz">
                      <ref role="1Qkeqn" node="1WGvDx8uQv" resolve="val" />
                    </node>
                    <node concept="MvyNu" id="1dZU6C5TNnI" role="1_9fRO">
                      <ref role="MvyNv" node="1dZU6C5TNmt" resolve="SampleTime_int" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="1dZU6C5TOhv" role="3TlMhI">
                    <node concept="1QkerE" id="1dZU6C5TOHT" role="1ESnxz">
                      <ref role="1Qkeqn" node="1WGvDx8uQv" resolve="val" />
                    </node>
                    <node concept="MvyNu" id="1dZU6C5TMSg" role="1_9fRO">
                      <ref role="MvyNv" node="1dZU6C5TJQA" resolve="ACC_activeTime_int" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="1dZU6C5TNOF" role="2c6Tfq">
                  <node concept="1QkerE" id="1dZU6C5TOhj" role="1ESnxz">
                    <ref role="1Qkeqn" node="1WGvDx8uQv" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="1dZU6C5TMS6" role="1_9fRO">
                    <ref role="MvyNv" node="1dZU6C5TJQA" resolve="ACC_activeTime_int" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3amUyj" id="1dZU6C5TOIa" role="3_0A$x">
              <node concept="3Zwwfg" id="1dZU6C5TOI8" role="3ZwwfP" />
              <node concept="2tMLPg" id="1dZU6C5TOKz" role="3amUEE">
                <node concept="2qmXGp" id="1dZU6C5TOLA" role="2tMLW4">
                  <node concept="21dl7g" id="1dZU6C5TOMj" role="1ESnxz">
                    <ref role="21dl5r" node="16wttFKgtyL" resolve="ACC_ACTIVE" />
                  </node>
                  <node concept="2qmXGp" id="1dZU6C5TOKZ" role="1_9fRO">
                    <node concept="21dl7g" id="1dZU6C5TOLt" role="1ESnxz">
                      <ref role="21dl5r" node="16wttFKgtxr" resolve="CC_ACTIVE" />
                    </node>
                    <node concept="cWAaW" id="1dZU6C5TOKL" role="1_9fRO">
                      <ref role="cWA93" node="16wttFKgtuf" resolve="StateManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2c6VQo" id="1dZU6C5TOMr" role="3amWkj">
                <node concept="1QkerE" id="1dZU6C5TON2" role="2c6VQp">
                  <ref role="1Qkeqn" node="16wttFKgtEM" resolve="learnDistance(minDist2TargeLearn,ACCactiveTime)" />
                </node>
                <node concept="2qmXGp" id="1dZU6C5TONc" role="2c6Tfq">
                  <node concept="1QkerE" id="1dZU6C5TPhd" role="1ESnxz">
                    <ref role="1Qkeqn" node="7NIE1o_GhyW" resolve="dist" />
                  </node>
                  <node concept="MvyNu" id="1dZU6C5TOMS" role="1_9fRO">
                    <ref role="MvyNv" node="16wttFKgtFs" resolve="minDist2TargetLearn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YoFzq" id="1dZU6C5TTm9" role="3_0A$x">
              <node concept="hqSQb" id="1dZU6C5TTp_" role="2Ynp6Z">
                <node concept="hqOej" id="1dZU6C5TTpx" role="hqSRO">
                  <node concept="3Tl9Jr" id="1dZU6C5TTq5" role="hqOes">
                    <node concept="3TlMh9" id="1dZU6C5TTQ6" role="3TlMhJ">
                      <property role="2hmy$m" value="20" />
                    </node>
                    <node concept="2qmXGp" id="1dZU6C5TU1M" role="3TlMhI">
                      <node concept="1QkerE" id="1dZU6C5TUyI" role="1ESnxz">
                        <ref role="1Qkeqn" node="1WGvDx8uQv" resolve="val" />
                      </node>
                      <node concept="MvyNu" id="1dZU6C5TTpU" role="1_9fRO">
                        <ref role="MvyNv" node="1dZU6C5TJQA" resolve="ACC_activeTime_int" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="hqRWM" id="1dZU6C5TTpA" role="hqSRQ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="39r$f$" id="pmCa98IyWe" role="3faCKd">
        <property role="TrG5h" value="some" />
        <ref role="395qyE" node="4z1wgwoYWBM" resolve="TestSystemTwoVehicles" />
        <node concept="2FNgfc" id="pmCa98IyWi" role="2FNjS1">
          <property role="TrG5h" value="Takiyasan" />
          <node concept="22t6Nw" id="pmCa98IyWo" role="2FNgcR">
            <node concept="2c6VQo" id="pmCa98IyWw" role="22t6Nz">
              <node concept="3TlMh9" id="pmCa98IzR3" role="2c6VQp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="pmCa98Izp9" role="2c6Tfq">
                <node concept="1QkerE" id="pmCa98IzPw" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N59RyJJF2T" resolve="vehPosn" />
                </node>
                <node concept="2qmXGp" id="pmCa98IyWV" role="1_9fRO">
                  <node concept="trRkk" id="pmCa98IzoZ" role="1ESnxz">
                    <ref role="trRkn" node="4z1wgwoYW4a" resolve="vehStates" />
                  </node>
                  <node concept="1QpTAA" id="pmCa98IyWK" role="1_9fRO">
                    <ref role="1QpTAz" node="4z1wgwoYWBN" resolve="SubjectVehicle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="391XrV" id="pmCa98I$du" role="22t6Nz">
              <node concept="2qmXGp" id="pmCa98I$kA" role="3WUAgk">
                <node concept="1QkerE" id="pmCa98I$Ms" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N59RyJJEFo" resolve="pressGasPedal" />
                </node>
                <node concept="MvyNu" id="pmCa98I$jL" role="1_9fRO">
                  <ref role="MvyNv" node="4z1wgwoYX0r" resolve="subjectDrv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="31jEU1" id="pmCa98I_3W" role="3faCKd">
        <property role="TrG5h" value="sometest" />
        <ref role="395qyE" node="4z1wgwoYWBM" resolve="TestSystemTwoVehicles" />
        <node concept="2FNgfc" id="pmCa98I_gc" role="2FNjS1">
          <property role="TrG5h" value="Takiyasan" />
          <node concept="22t6Nw" id="pmCa98I_gd" role="2FNgcR">
            <node concept="2c6VQo" id="pmCa98I_ge" role="22t6Nz">
              <node concept="3TlMh9" id="pmCa98I_gf" role="2c6VQp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="pmCa98I_gg" role="2c6Tfq">
                <node concept="1QkerE" id="pmCa98I_gh" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N59RyJJF2T" resolve="vehPosn" />
                </node>
                <node concept="2qmXGp" id="pmCa98I_gi" role="1_9fRO">
                  <node concept="trRkk" id="pmCa98I_gj" role="1ESnxz">
                    <ref role="trRkn" node="4z1wgwoYW4a" resolve="vehStates" />
                  </node>
                  <node concept="1QpTAA" id="pmCa98I_gk" role="1_9fRO">
                    <ref role="1QpTAz" node="4z1wgwoYWBN" resolve="SubjectVehicle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="391XrV" id="pmCa98I_gl" role="22t6Nz">
              <node concept="2qmXGp" id="pmCa98I_gm" role="3WUAgk">
                <node concept="1QkerE" id="pmCa98I_gn" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N59RyJJEFo" resolve="pressGasPedal" />
                </node>
                <node concept="MvyNu" id="pmCa98I_go" role="1_9fRO">
                  <ref role="MvyNv" node="4z1wgwoYX0r" resolve="subjectDrv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="pmCa98IC6O" role="31jEO$">
          <node concept="hqSQb" id="pmCa98ICl1" role="31vUaJ">
            <node concept="hqOdv" id="pmCa98ICkX" role="hqSRO">
              <node concept="2qmXGp" id="pmCa98ICWQ" role="hqOdo">
                <node concept="1QkerE" id="pmCa98IDss" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N59RyJJF1K" resolve="vehSpd" />
                </node>
                <node concept="2qmXGp" id="pmCa98ICtp" role="1_9fRO">
                  <node concept="trRkk" id="pmCa98ICVG" role="1ESnxz">
                    <ref role="trRkn" node="4z1wgwoYW4a" resolve="vehStates" />
                  </node>
                  <node concept="1QpTAA" id="pmCa98ICqZ" role="1_9fRO">
                    <ref role="1QpTAz" node="4z1wgwoYWBN" resolve="SubjectVehicle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="hqRWM" id="pmCa98ICl2" role="hqSRQ" />
          </node>
        </node>
        <node concept="31vUoP" id="pmCa98IAsB" role="31jEO$">
          <node concept="2qmXGp" id="pmCa98IBlF" role="31vUaJ">
            <node concept="1QkerE" id="pmCa98IBON" role="1ESnxz">
              <ref role="1Qkeqn" node="1N59RyJJF1K" resolve="vehSpd" />
            </node>
            <node concept="2qmXGp" id="pmCa98IAOG" role="1_9fRO">
              <node concept="trRkk" id="pmCa98IBkx" role="1ESnxz">
                <ref role="trRkn" node="4z1wgwoYW4a" resolve="vehStates" />
              </node>
              <node concept="1QpTAA" id="pmCa98IANw" role="1_9fRO">
                <ref role="1QpTAz" node="4z1wgwoYWBN" resolve="SubjectVehicle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dvl_R" id="TD9wyvozib" role="lGtFl">
      <ref role="AiAcg" to=":^" resolve="NormalACC" />
      <ref role="2dvl_Q" to=":^" resolve="ACCVars" />
    </node>
  </node>
  <node concept="vVkiI" id="5JBANRKK$eh">
    <property role="TrG5h" value="ExternalBehaviourSpec" />
    <ref role="G9hjw" node="5JBANRKKAz5" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="5JBANRKK$el" role="tLAhV">
      <node concept="19SGf9" id="5JBANRKK$em" role="OjmMu">
        <node concept="19SUe$" id="5JBANRKK$en" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="5JBANRKK$eo" role="2RsZnW" />
    <node concept="3fbQ3u" id="5JBANRKK_b$" role="3fbPIo">
      <property role="2DRQuN" value="1438081645560" />
      <property role="2DXwbs" value="berndkolb" />
      <property role="1ylvJX" value="MyDummyReq" />
      <property role="TrG5h" value="dummy1" />
      <node concept="3LzeTU" id="5yGkB3RRJ3k" role="22Mr8z" />
      <node concept="GmGrk" id="5JBANRKK_bA" role="GmGcz">
        <node concept="1_0LV8" id="5JBANRKK_bB" role="1_0VJ0">
          <node concept="19SGf9" id="5JBANRKK_bC" role="1_0LWR">
            <node concept="19SUe$" id="5JBANRKK_bD" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3EWlIv" id="5JBANRKK_bM" role="3faCKd">
        <ref role="3EWlIc" node="4dpTrVZ0z4j" resolve="Car" />
        <node concept="3f4khq" id="6WZcnywhZiV" role="3_0A$x">
          <ref role="3f4rqi" node="25kiHJuD7t_" resolve="colors" />
          <node concept="3frJJS" id="6WZcnywpB$8" role="3f4kud">
            <ref role="3frG7P" node="25kiHJuD7tP" resolve="red" />
          </node>
        </node>
        <node concept="3f4khq" id="6WZcnywpBK1" role="3_0A$x">
          <ref role="3f4rqi" node="25kiHJuxs6Z" resolve="speed" />
          <node concept="3TlMh9" id="6WZcnywpBLz" role="3f4kud">
            <property role="2hmy$m" value="1.23" />
          </node>
        </node>
        <node concept="3amUyj" id="5JBANRKK_wp" role="3_0A$x">
          <node concept="3ae6nO" id="5JBANRKKDO$" role="3amWkj">
            <node concept="2qmXGp" id="5JBANRKKDO_" role="3aM19a">
              <node concept="1QkerE" id="5JBANRKKDOA" role="1ESnxz">
                <ref role="1Qkeqn" node="7tA49iXKUIr" resolve="carStopped" />
              </node>
              <node concept="MvyNu" id="5JBANRKKDOB" role="1_9fRO">
                <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="3ae6nP" id="5JBANRKKDOC" role="3amWkj">
            <node concept="2qmXGp" id="5W_HUFDfsHE" role="3axPaK">
              <node concept="21dl7g" id="5W_HUFDfsHU" role="1ESnxz">
                <ref role="21dl5r" node="4Cxmj_9ot6W" resolve="driving" />
              </node>
              <node concept="cWAaW" id="5W_HUFDfsHx" role="1_9fRO">
                <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
              </node>
            </node>
          </node>
          <node concept="2c6VQo" id="5JBANRKKDOE" role="3amWkj">
            <node concept="3TlMh9" id="5JBANRKKDOF" role="2c6VQp">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="2qmXGp" id="5JBANRKKDOG" role="2c6Tfq">
              <node concept="1QkerE" id="5JBANRKKDOH" role="1ESnxz">
                <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
              </node>
              <node concept="MvyNu" id="5JBANRKKDOI" role="1_9fRO">
                <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="2c6VQo" id="5JBANRKKDOJ" role="3amWkj">
            <node concept="3ZgnX7" id="5JBANRKKDOK" role="2c6VQp" />
            <node concept="2qmXGp" id="5JBANRKKDOL" role="2c6Tfq">
              <node concept="1QkerE" id="5JBANRKKDOM" role="1ESnxz">
                <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
              </node>
              <node concept="MvyNu" id="5JBANRKKDON" role="1_9fRO">
                <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="2c6VQo" id="5JBANRKKDOO" role="3amWkj">
            <node concept="2qmXGp" id="5JBANRKKDOP" role="2c6VQp">
              <node concept="3ZomZk" id="5JBANRKKDOQ" role="1ESnxz" />
              <node concept="3ZgnX7" id="5JBANRKKDOR" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="5JBANRKKDOS" role="2c6Tfq">
              <node concept="1QkerE" id="5JBANRKKDOT" role="1ESnxz">
                <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
              </node>
              <node concept="MvyNu" id="5JBANRKKDOU" role="1_9fRO">
                <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="2c6VQo" id="5JBANRKKDOV" role="3amWkj">
            <node concept="2qmXGp" id="5JBANRKKDOW" role="2c6VQp">
              <node concept="3ZolUK" id="5JBANRKKDOX" role="1ESnxz" />
              <node concept="3ZgnX7" id="5JBANRKKDOY" role="1_9fRO" />
            </node>
            <node concept="2qmXGp" id="5JBANRKKDOZ" role="2c6Tfq">
              <node concept="1QkerE" id="5JBANRKKDP0" role="1ESnxz">
                <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
              </node>
              <node concept="MvyNu" id="5JBANRKKDP1" role="1_9fRO">
                <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="3a4hmp" id="5JBANRKKAxt" role="3amUEE">
            <node concept="2qmXGp" id="5JBANRKKBur" role="3a4hk0">
              <node concept="1QkerE" id="5JBANRKKBvI" role="1ESnxz">
                <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
              </node>
              <node concept="2qmXGp" id="5JBANRKKBsu" role="1_9fRO">
                <node concept="trRkk" id="5JBANRKKBty" role="1ESnxz">
                  <ref role="trRkn" node="1N59RyJJVUR" resolve="d1" />
                </node>
                <node concept="1QpTAA" id="5JBANRKKAMg" role="1_9fRO">
                  <ref role="1QpTAz" node="4dpTrVZ0z4l" resolve="lfWheel" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="5JBANRKKBwi" role="3a4hq9">
              <node concept="3TlMh9" id="5JBANRKKBwl" role="3TlMhJ">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="3aTmXf" id="5JBANRKKBvU" role="3TlMhI" />
            </node>
          </node>
          <node concept="3Zwwfg" id="5JBANRKQMsL" role="3ZwwfP" />
        </node>
        <node concept="3amUyj" id="2zQm8E26yNA" role="3_0A$x">
          <node concept="3Zwwfg" id="2zQm8E274De" role="3ZwwfP" />
          <node concept="2D3H9z" id="2zQm8E274Dn" role="3amUEE">
            <node concept="2qmXGp" id="2S57a064AY7" role="2D3H9w">
              <node concept="2D3Hif" id="2S57a064AYz" role="1ESnxz">
                <ref role="2D3Hic" node="2zQm8E275a4" />
              </node>
              <node concept="2qmXGp" id="5W_HUFDfsr0" role="1_9fRO">
                <node concept="37Uo9X" id="5W_HUFDfsrh" role="1ESnxz">
                  <ref role="37Uo2X" node="4dpTrVZ0z4G" resolve="EngineState" />
                </node>
                <node concept="1QpTAA" id="5W_HUFDfsqQ" role="1_9fRO">
                  <ref role="1QpTAz" node="4dpTrVZ0z4F" resolve="Engine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3amUyj" id="2OVtWzXR1d7" role="3_0A$x">
          <node concept="3Zwwfg" id="2OVtWzXR1d5" role="3ZwwfP" />
          <node concept="2D3H9z" id="2OVtWzXR1hK" role="3amUEE">
            <node concept="2qmXGp" id="2OVtWzXR1ie" role="2D3H9w">
              <node concept="2qmygO" id="2OVtWzXR1if" role="1ESnxz" />
              <node concept="1QpTAA" id="2OVtWzXR1hZ" role="1_9fRO">
                <ref role="1QpTAz" node="4dpTrVZ0z4F" resolve="Engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GVl0O" id="5ywR3EOkWXs" role="3_0A$x">
          <node concept="3VHchI" id="5PrCUTPUP0M" role="3GVGfs">
            <ref role="3VHchJ" node="4dpTrVZ0z5q" resolve="broken" />
          </node>
          <node concept="1Ahi4j" id="5PrCUTPURdr" role="3GVGfi" />
          <node concept="cWAaW" id="5ywR3EOkWZa" role="3GVJKj">
            <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
          </node>
        </node>
        <node concept="cWAaX" id="5W_HUFDggDV" role="3_0A$x">
          <node concept="1AhtgL" id="5W_HUFDggE4" role="2Q67KA">
            <node concept="3Tl9Jn" id="5W_HUFDlnzi" role="1Ahghm">
              <node concept="3TlMh9" id="5W_HUFDlnzP" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="5W_HUFDlnbE" role="3TlMhI">
                <node concept="1QkerE" id="5W_HUFDlnc5" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                </node>
                <node concept="MvyNu" id="5W_HUFDlnbx" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cWAaW" id="5W_HUFDggSo" role="2Q67KH">
            <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
          </node>
          <node concept="3VHchI" id="5W_HUFDhw5H" role="2Qp9I6">
            <ref role="3VHchJ" node="4dpTrVZ0z5q" resolve="broken" />
          </node>
          <node concept="3VHchI" id="7EN3B0_Xx5K" role="2Q67KB">
            <ref role="3VHchJ" node="4Cxmj_9ot6W" resolve="driving" />
          </node>
        </node>
        <node concept="cWAaX" id="4Cxmj_9iiW4" role="3_0A$x">
          <node concept="1AhtgL" id="4Cxmj_9iiW6" role="2Q67KA">
            <node concept="3TlM44" id="4Cxmj_9ijxS" role="1Ahghm">
              <node concept="3TlMh9" id="4Cxmj_9ijBy" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="4Cxmj_9iiYf" role="3TlMhI">
                <node concept="1QkerE" id="4Cxmj_9ijxw" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                </node>
                <node concept="MvyNu" id="4Cxmj_9iiY6" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Ahi4j" id="4Cxmj_9iiXX" role="2Q67KB" />
          <node concept="cWAaW" id="4Cxmj_9iiXP" role="2Q67KH">
            <ref role="cWA93" node="4Cxmj_9gp5f" resolve="DoorLockState" />
          </node>
          <node concept="3VHchI" id="4Cxmj_9iiY0" role="2Qp9I6">
            <ref role="3VHchJ" node="4Cxmj_9gpbX" resolve="unlocked" />
          </node>
        </node>
        <node concept="cWAaX" id="5W_HUFDhPhk" role="3_0A$x">
          <node concept="1AhtgL" id="5W_HUFDhPhm" role="2Q67KA">
            <node concept="3Tl9Jr" id="5W_HUFDlnEB" role="1Ahghm">
              <node concept="3TlMh9" id="5W_HUFDlnFa" role="3TlMhJ">
                <property role="2hmy$m" value="300" />
              </node>
              <node concept="2qmXGp" id="5W_HUFDlnDT" role="3TlMhI">
                <node concept="1QkerE" id="5W_HUFDlnEf" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4B_" resolve="temp" />
                </node>
                <node concept="MvyNu" id="5W_HUFDlnDK" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Ahi4j" id="5W_HUFDiAQR" role="2Q67KB" />
          <node concept="2qmXGp" id="5W_HUFDl9iU" role="2Q67KH">
            <node concept="37Uo9X" id="5W_HUFDl9j8" role="1ESnxz">
              <ref role="37Uo2X" node="4dpTrVZ0z4G" resolve="EngineState" />
            </node>
            <node concept="1QpTAA" id="5W_HUFDl9iN" role="1_9fRO">
              <ref role="1QpTAz" node="4dpTrVZ0z4F" resolve="Engine" />
            </node>
          </node>
          <node concept="3VHchI" id="5W_HUFDlnbs" role="2Qp9I6">
            <ref role="3VHchJ" node="4dpTrVZ0z4I" resolve="off" />
          </node>
        </node>
        <node concept="2YoFzq" id="DLCsb43D4U" role="3_0A$x">
          <node concept="3Tl9Jr" id="DLCsb43D4V" role="2Ynp6Z">
            <node concept="2qmXGp" id="DLCsb43D4W" role="3TlMhI">
              <node concept="1QkerE" id="DLCsb43D4X" role="1ESnxz">
                <ref role="1Qkeqn" node="1N16PtEs4B_" resolve="temp" />
              </node>
              <node concept="MvyNu" id="DLCsb43D4Y" role="1_9fRO">
                <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
              </node>
            </node>
            <node concept="3TlMh9" id="DLCsb43D4Z" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="2qmXGp" id="DLCsb43D50" role="M6lnV">
            <node concept="3VGtw4" id="DLCsb43D51" role="1ESnxz">
              <ref role="w76uo" node="4Cxmj_9ot6W" resolve="driving" />
            </node>
            <node concept="cWAaW" id="DLCsb43D52" role="1_9fRO">
              <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="DLCsb43D53" role="3_0A$x">
          <node concept="3Tl9Jr" id="DLCsb43D54" role="2Ynp6Z">
            <node concept="3TlMh9" id="DLCsb43D55" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2qmXGp" id="DLCsb43D56" role="3TlMhI">
              <node concept="1QkerE" id="DLCsb43D57" role="1ESnxz">
                <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
              </node>
              <node concept="MvyNu" id="DLCsb43D58" role="1_9fRO">
                <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="DLCsb43D59" role="M6lnV">
            <node concept="3VGtw4" id="DLCsb43D5a" role="1ESnxz">
              <ref role="w76uo" node="4Cxmj_9ot6W" resolve="driving" />
            </node>
            <node concept="cWAaW" id="DLCsb43D5b" role="1_9fRO">
              <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="DLCsb43D5c" role="3_0A$x">
          <node concept="3Tl9Jr" id="DLCsb43D5d" role="2Ynp6Z">
            <node concept="3TlMh9" id="DLCsb43D5e" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2qmXGp" id="DLCsb43D5f" role="3TlMhI">
              <node concept="1QkerE" id="DLCsb43D5g" role="1ESnxz">
                <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
              </node>
              <node concept="MvyNu" id="DLCsb43D5h" role="1_9fRO">
                <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="DLCsb43D5i" role="M6lnV">
            <node concept="3VGtw4" id="DLCsb43D5j" role="1ESnxz">
              <ref role="w76uo" node="4dpTrVZ0z4H" resolve="running" />
            </node>
            <node concept="2qmXGp" id="DLCsb43D5k" role="1_9fRO">
              <node concept="37Uo9X" id="DLCsb43D5l" role="1ESnxz">
                <ref role="37Uo2X" node="4dpTrVZ0z4G" resolve="EngineState" />
              </node>
              <node concept="1QpTAA" id="DLCsb43D5m" role="1_9fRO">
                <ref role="1QpTAz" node="4dpTrVZ0z4F" resolve="Engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="DLCsb43D5n" role="3_0A$x">
          <node concept="3Tl9Jr" id="DLCsb43D5o" role="2Ynp6Z">
            <node concept="3TlMh9" id="DLCsb43D5p" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="DLCsb43D5q" role="3TlMhI">
              <node concept="1QkerE" id="DLCsb43D5r" role="1ESnxz">
                <ref role="1Qkeqn" node="6jXfDhT$yyf" resolve="torque" />
              </node>
              <node concept="2qmXGp" id="DLCsb43D5s" role="1_9fRO">
                <node concept="trRkk" id="DLCsb43D5t" role="1ESnxz">
                  <ref role="trRkn" node="4dpTrVZ0z4M" resolve="phys" />
                </node>
                <node concept="2qmXGp" id="DLCsb43D5u" role="1_9fRO">
                  <node concept="tyOxv" id="DLCsb43D5v" role="1ESnxz">
                    <ref role="tyWp_" node="4dpTrVZ0z4L" resolve="Kurbelwelle" />
                  </node>
                  <node concept="1QpTAA" id="DLCsb43D5w" role="1_9fRO">
                    <ref role="1QpTAz" node="4dpTrVZ0z4F" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzq" id="DLCsb43Ea4" role="3_0A$x">
          <node concept="hqSQb" id="DLCsb43Edp" role="2Ynp6Z">
            <node concept="hqOej" id="DLCsb43Edq" role="hqSRO">
              <node concept="3Tl9Jr" id="DLCsb43Edr" role="hqOes">
                <node concept="3TlMh9" id="DLCsb43Eds" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2qmXGp" id="DLCsb43Edt" role="3TlMhI">
                  <node concept="1QkerE" id="DLCsb43Edu" role="1ESnxz">
                    <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                  </node>
                  <node concept="MvyNu" id="DLCsb43Edv" role="1_9fRO">
                    <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="hqRUH" id="DLCsb43Edw" role="hqSRQ">
              <node concept="hrvw2" id="DLCsb43Edx" role="hqRUI">
                <node concept="2qmXGp" id="DLCsb43Edy" role="1_9fRO">
                  <node concept="1QkerE" id="DLCsb43Edz" role="1ESnxz">
                    <ref role="1Qkeqn" node="1N16PtEs4_J" resolve="ignite" />
                  </node>
                  <node concept="2qmXGp" id="DLCsb43Ed$" role="1_9fRO">
                    <node concept="trRkk" id="DLCsb43Ed_" role="1ESnxz">
                      <ref role="trRkn" node="4dpTrVZ0z4P" resolve="engineData" />
                    </node>
                    <node concept="1QpTAA" id="DLCsb43EdA" role="1_9fRO">
                      <ref role="1QpTAz" node="4dpTrVZ0z4F" resolve="Engine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5JBANRKK_bP" role="1BwUYK">
      <ref role="3GEb4d" node="5YYWt7x$jrk" resolve="HLA" />
    </node>
  </node>
  <node concept="2YcMOH" id="5YYWt7x$jrk">
    <property role="TrG5h" value="HLA" />
    <node concept="1QD3A2" id="1N16PtEzVht" role="2IDCrN">
      <node concept="M55rT" id="1N16PtEzVkQ" role="M55rN">
        <property role="TrG5h" value="speed" />
        <node concept="26Vqph" id="1N16PtEzVl7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QD344" id="7tA49iXKUIr" role="M55rN">
        <property role="TrG5h" value="carStopped" />
      </node>
      <node concept="1QD344" id="4PTJMOFf4d2" role="M55rN">
        <property role="TrG5h" value="carStarted" />
      </node>
      <node concept="TU7Tm" id="2xpqzydPDma" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDm9" role="6$MA4">
          <property role="TrG5h" value="CarData" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1N16PtEzVbg" role="2IDCrN" />
    <node concept="2Yb5ft" id="4dpTrVZ1AM4" role="2IDCrN" />
    <node concept="1QD3A2" id="1N16PtEs4fR" role="2IDCrN">
      <node concept="M55rT" id="1N16PtEs4_U" role="M55rN">
        <property role="TrG5h" value="rpm" />
        <node concept="26Vqpq" id="1N16PtEs4Ae" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="M55rT" id="y_muXRV3sj" role="M55rN">
        <property role="TrG5h" value="rpmRestriction" />
        <node concept="26Vqpq" id="y_muXRV3ts" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="M55rT" id="1N16PtEs4B_" role="M55rN">
        <property role="TrG5h" value="temp" />
        <node concept="26Vqpq" id="1N16PtEs4BA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QD3wH" id="1N16PtEs4_J" role="M55rN">
        <property role="TrG5h" value="ignite" />
      </node>
      <node concept="1QD3wH" id="1N16PtEs4AZ" role="M55rN">
        <property role="TrG5h" value="cutFuel" />
        <property role="3WKeUb" value="true" />
      </node>
      <node concept="1QD3wH" id="25kiHJtTiSh" role="M55rN">
        <property role="TrG5h" value="running" />
        <property role="3WKeUb" value="true" />
      </node>
      <node concept="1QD344" id="1N16PtEs4AH" role="M55rN">
        <property role="TrG5h" value="started" />
      </node>
      <node concept="1QD344" id="1N16PtEs4AQ" role="M55rN">
        <property role="TrG5h" value="shutDown" />
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmc" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmb" role="6$MA4">
          <property role="TrG5h" value="EngineData" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QDP6B" id="1N16PtEs4BW" role="2IDCrN">
      <node concept="1QGV8n" id="1N16PtExf_N" role="M55rN">
        <property role="TrG5h" value="heat" />
        <property role="1QGUA5" value="true" />
        <node concept="26Vqph" id="1N16PtExfA9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QGV8n" id="1N16PtExfAo" role="M55rN">
        <property role="TrG5h" value="torque" />
        <node concept="26Vqpq" id="1N16PtExfAM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmi" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmh" role="6$MA4">
          <property role="TrG5h" value="EnginePhys" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QDP6B" id="6jXfDhT$ypm" role="2IDCrN">
      <node concept="1QGV8n" id="6jXfDhT$yyf" role="M55rN">
        <property role="TrG5h" value="torque" />
        <node concept="26Vqph" id="6jXfDhT$yAo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmk" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmj" role="6$MA4">
          <property role="TrG5h" value="KurbelwellePhys" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="4PTJMOFf4mV" role="2IDCrN">
      <node concept="1QD3wH" id="4PTJMOFf4vn" role="M55rN">
        <property role="TrG5h" value="controlParkingBrake" />
      </node>
      <node concept="TU7Tm" id="2xpqzydPDme" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmd" role="6$MA4">
          <property role="TrG5h" value="BrakesData" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="4PTJMOFf4Nx" role="2IDCrN">
      <node concept="1QD3wH" id="4PTJMOFf4WE" role="M55rN">
        <property role="3WKeUb" value="true" />
        <property role="TrG5h" value="collisionAssistantRunning" />
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmg" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmf" role="6$MA4">
          <property role="TrG5h" value="DrivingSafetyData" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4PTJMOFf4f7" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZ0y_X" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="4dpTrVZ0y_m" role="2XIuhb">
        <property role="TrG5h" value="System" />
        <node concept="2ShzD6" id="4dpTrVZ0y_n" role="24jtvR">
          <property role="TrG5h" value="Test" />
          <node concept="224fYt" id="4dpTrVZ0y_o" role="24jtvR">
            <ref role="22ati1" node="6jXfDhT$ypm" resolve="KurbelwellePhys" />
            <node concept="TU7Tm" id="2xpqzydPDlK" role="TU7Tn">
              <node concept="6$MA7" id="2xpqzydPDlJ" role="6$MA4">
                <property role="TrG5h" value="p" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="2ShzD6" id="4dpTrVZ0y_p" role="24jtvR">
            <property role="TrG5h" value="Kurbelwelle" />
            <node concept="224fYt" id="4dpTrVZ0y_q" role="24jtvR">
              <ref role="22ati1" node="6jXfDhT$ypm" resolve="KurbelwellePhys" />
              <node concept="TU7Tm" id="2xpqzydPDlM" role="TU7Tn">
                <node concept="6$MA7" id="2xpqzydPDlL" role="6$MA4">
                  <property role="TrG5h" value="p" />
                  <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="4dpTrVZ0y_r" role="lGtFl">
              <property role="gqqTZ" value="135.0" />
              <property role="gqqTW" value="42.0" />
              <property role="gqqTX" value="143.0" />
              <property role="gqqTy" value="126.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="36DKveAfVkU" role="1pap1a">
                <property role="1pa3iD" value="p" />
              </node>
            </node>
          </node>
          <node concept="2pBNOq" id="4dpTrVZ0y_s" role="24jtvR">
            <node concept="MsoAp" id="4dpTrVZ0y_t" role="2pBNOt">
              <ref role="Mso_u" node="4dpTrVZ0y_q" resolve="p" />
              <ref role="Mso_s" node="4dpTrVZ0y_p" resolve="Kurbelwelle" />
            </node>
            <node concept="MvyNu" id="4dpTrVZ0y_u" role="2pBNO2">
              <ref role="MvyNv" node="4dpTrVZ0y_o" resolve="p" />
            </node>
          </node>
          <node concept="gqqVs" id="4dpTrVZ0y_v" role="lGtFl">
            <property role="gqqTZ" value="46.0" />
            <property role="gqqTW" value="32.0" />
            <property role="gqqTX" value="469.0" />
            <property role="gqqTy" value="234.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
          <node concept="37mRI7" id="4dpTrVZ0y_w" role="lGtFl">
            <node concept="37mRIm" id="4dpTrVZ0y_x" role="37mRID">
              <property role="37mO49" value="2367247934616723425" />
              <node concept="2VclpC" id="4dpTrVZ0y_y" role="37mO4d">
                <node concept="3ul5H1" id="4dpTrVZ0y_z" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4dpTrVZ0y_$" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZ0y__" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZ0y_A" role="3wpmZP">
                      <property role="2Vclpx" value="250.0" />
                      <property role="2Vclpz" value="182.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4dpTrVZ0y_B" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4dpTrVZ0y_C" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZ0y_D" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZ0y_E" role="3wpmZP">
                      <property role="2Vclpx" value="262.090415347705" />
                      <property role="2Vclpz" value="132.0782850159278" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4dpTrVZ0y_F" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4dpTrVZ0y_G" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZ0y_H" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZ0y_I" role="3wpmZP">
                      <property role="2Vclpx" value="237.90958465229502" />
                      <property role="2Vclpz" value="231.9217149840722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="4dpTrVZ0y_J" role="37mRID">
              <property role="37mO49" value="4853162681951024820" />
              <node concept="2VclpC" id="4dpTrVZ0y_K" role="37mO4d">
                <node concept="3ul5H1" id="4dpTrVZ0y_L" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4dpTrVZ0y_M" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZ0y_N" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZ0y_O" role="3wpmZP">
                      <property role="2Vclpx" value="192.5" />
                      <property role="2Vclpz" value="186.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4dpTrVZ0y_P" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4dpTrVZ0y_Q" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZ0y_R" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZ0y_S" role="3wpmZP">
                      <property role="2Vclpx" value="158.8067634156333" />
                      <property role="2Vclpz" value="137.86680487947615" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4dpTrVZ0y_T" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4dpTrVZ0y_U" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZ0y_V" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZ0y_W" role="3wpmZP">
                      <property role="2Vclpx" value="226.1932365843667" />
                      <property role="2Vclpz" value="234.13319512052385" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="4dpTrVZcXnB" role="37mRID">
              <property role="37mO49" value="4853162681953298780" />
              <node concept="2VclpC" id="4dpTrVZcXnA" role="37mO4d">
                <node concept="3ul5H1" id="4dpTrVZcXnC" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4dpTrVZcXnD" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZcXnE" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZcXnF" role="3wpmZP">
                      <property role="2Vclpx" value="321.0" />
                      <property role="2Vclpz" value="317.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4dpTrVZcXnG" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4dpTrVZcXnH" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZcXnI" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZcXnJ" role="3wpmZP">
                      <property role="2Vclpx" value="215.76926920719978" />
                      <property role="2Vclpz" value="191.13121848026174" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4dpTrVZcXnK" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4dpTrVZcXnL" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZcXnM" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZcXnN" role="3wpmZP">
                      <property role="2Vclpx" value="426.2307307928002" />
                      <property role="2Vclpz" value="443.86878151973826" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="4dpTrVZ4Erv" role="lGtFl">
          <property role="gqqTZ" value="10.0" />
          <property role="gqqTW" value="6.0" />
          <property role="gqqTX" value="701.0" />
          <property role="gqqTy" value="361.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7tA49iWSu69" role="2IDCrN" />
    <node concept="2Yb5ft" id="7tA49iWSu8l" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZ0yPj" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZ0yPi" role="2XIuhb">
        <property role="TrG5h" value="Wheel" />
        <node concept="gqqVs" id="4dpTrVZcXp7" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="26.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="M1vd0" id="1N59RyJJVUR" role="24jtvR">
          <ref role="22ati1" node="1N16PtEzVht" resolve="CarData" />
          <node concept="TU7Tm" id="2xpqzydPDlu" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlt" role="6$MA4">
              <property role="TrG5h" value="d1" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="1Zihve" id="63Whwl4ASyH" role="24jtvR" />
        <node concept="24ugfK" id="1dOcMCNkjoa" role="2Y7qT3">
          <ref role="1AiNVW" node="1dOcMCNkjp0" resolve="stopped" />
          <node concept="24ugdK" id="1dOcMCNkjoB" role="24ugaP">
            <property role="TrG5h" value="rolling" />
          </node>
          <node concept="24ugdK" id="1dOcMCNkjp0" role="24ugaP">
            <property role="TrG5h" value="stopped" />
          </node>
          <node concept="TU7Tm" id="2xpqzydPDlC" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlB" role="6$MA4">
              <property role="TrG5h" value="RollingState" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="5YYWt7x_hU8" role="2IDCrN" />
    <node concept="2Yb5ft" id="7tA49iY5r3X" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZ0z7j" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="4dpTrVZ0z4j" role="2XIuhb">
        <property role="TrG5h" value="Car" />
        <node concept="3Zeidl" id="25kiHJuwrtv" role="3Zei4b">
          <node concept="3Zeid9" id="25kiHJuxs6Z" role="3Zei2R">
            <property role="TrG5h" value="speed" />
            <node concept="3ZepaA" id="25kiHJuxs6Y" role="3Zeone" />
            <node concept="3TlMh9" id="6WZcnywvA8i" role="2gEjK8">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3Zeid9" id="25kiHJuzE9f" role="3Zei2R">
            <property role="TrG5h" value="gear" />
            <node concept="3ZeomI" id="25kiHJuzE9o" role="3Zeone" />
            <node concept="2BOcil" id="6WZcnywvAJt" role="2gEjK8">
              <node concept="3TlMh9" id="6WZcnywvAJw" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="6WZcnywvA9K" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="3Zeid9" id="25kiHJuD7t_" role="3Zei2R">
            <property role="TrG5h" value="colors" />
            <node concept="3ZQXIn" id="25kiHJuD7tJ" role="3Zeone">
              <node concept="3ZQXzX" id="25kiHJuD7tP" role="3ZQXzM">
                <property role="TrG5h" value="red" />
              </node>
              <node concept="3ZQXzX" id="25kiHJuGKVD" role="3ZQXzM">
                <property role="TrG5h" value="yellow" />
              </node>
              <node concept="3ZQXzX" id="25kiHJuGKVJ" role="3ZQXzM">
                <property role="TrG5h" value="green" />
              </node>
            </node>
            <node concept="3frJJS" id="6WZcnywvATl" role="2gEjK8">
              <ref role="3frG7P" node="25kiHJuD7tP" resolve="red" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="4dpTrVZ0z4k" role="24jtvR" />
        <node concept="24sZga" id="4dpTrVZ0z4l" role="24jtvR">
          <property role="TrG5h" value="lfWheel" />
          <ref role="1ueJO6" node="4dpTrVZ0yPi" resolve="Wheel" />
          <node concept="1z9TsT" id="4dpTrVZ0z4m" role="lGtFl">
            <node concept="OjmMv" id="4dpTrVZ0z4n" role="1w35rA">
              <node concept="19SGf9" id="4dpTrVZ0z4o" role="OjmMu">
                <node concept="19SUe$" id="4dpTrVZ0z4p" role="19SJt6">
                  <property role="19SUeA" value="You can attach comments to any contents." />
                </node>
              </node>
            </node>
          </node>
          <node concept="gqqVs" id="4dpTrVZ0z4q" role="lGtFl">
            <property role="gqqTZ" value="669.0006713867188" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="410.0" />
            <property role="gqqTy" value="51.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZ0z4r" role="24jtvR">
          <property role="TrG5h" value="rfWheel" />
          <ref role="1ueJO6" node="4dpTrVZ0yPi" resolve="Wheel" />
          <node concept="gqqVs" id="4dpTrVZ0z4s" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="139.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZ0z4t" role="24jtvR">
          <property role="TrG5h" value="lrWheel" />
          <ref role="1ueJO6" node="4dpTrVZ0yPi" resolve="Wheel" />
          <node concept="gqqVs" id="4dpTrVZ0z4u" role="lGtFl">
            <property role="gqqTZ" value="231.00030517578125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="139.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZ0z4v" role="24jtvR">
          <property role="TrG5h" value="rrWheel" />
          <ref role="1ueJO6" node="4dpTrVZ0yPi" resolve="Wheel" />
          <node concept="gqqVs" id="4dpTrVZ0z4w" role="lGtFl">
            <property role="gqqTZ" value="450.00048828125" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="139.0" />
            <property role="gqqTy" value="26.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="2YaWgg" id="4dpTrVZ0z4x" role="24jtvR" />
        <node concept="2YaWgg" id="4dpTrVZ0z4y" role="24jtvR" />
        <node concept="M1vd0" id="4dpTrVZ0z4z" role="24jtvR">
          <ref role="22ati1" node="1N16PtEs4fR" resolve="EngineData" />
          <node concept="TU7Tm" id="2xpqzydPDlw" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlv" role="6$MA4">
              <property role="TrG5h" value="engine" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4PTJMOFf4vs" role="24jtvR">
          <ref role="22ati1" node="4PTJMOFf4mV" resolve="BrakesData" />
          <node concept="TU7Tm" id="2xpqzydPDly" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlx" role="6$MA4">
              <property role="TrG5h" value="brakes" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4PTJMOFf4WJ" role="24jtvR">
          <ref role="22ati1" node="4PTJMOFf4Nx" resolve="DrivingSafetyData" />
          <node concept="TU7Tm" id="2xpqzydPDl$" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlz" role="6$MA4">
              <property role="TrG5h" value="drivingSafety" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="4PTJMOFf52i" role="24jtvR" />
        <node concept="224fYt" id="4dpTrVZ0z4$" role="24jtvR">
          <ref role="22ati1" node="1N16PtEs4BW" resolve="EnginePhys" />
          <node concept="TU7Tm" id="2xpqzydPDlO" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlN" role="6$MA4">
              <property role="TrG5h" value="enginePhysics" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="4dpTrVZ0z4A" role="24jtvR" />
        <node concept="M1vdf" id="4dpTrVZ0z4B" role="24jtvR">
          <ref role="22ati1" node="1N16PtEzVht" resolve="CarData" />
          <node concept="TU7Tm" id="2xpqzydPDm6" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDm5" role="6$MA4">
              <property role="TrG5h" value="data" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="4dpTrVZ0z4D" role="24jtvR" />
        <node concept="2YaWgg" id="4dpTrVZ0z4E" role="24jtvR" />
        <node concept="2ShzD6" id="4dpTrVZ0z4F" role="24jtvR">
          <property role="TrG5h" value="Engine" />
          <node concept="3amUso" id="2zQm8E2crQw" role="3ab0ma">
            <node concept="3amUyj" id="2zQm8E2crQC" role="3ab10$">
              <node concept="3Zwwfg" id="2zQm8E2crQD" role="3ZwwfP" />
              <node concept="3WGnyH" id="2zQm8E2crQI" role="3amUEE">
                <node concept="2qmXGp" id="2zQm8E2crR0" role="3WGnyG">
                  <node concept="1QkerE" id="2zQm8E2cs$Y" role="1ESnxz">
                    <ref role="1Qkeqn" node="1N16PtEs4_J" resolve="ignite" />
                  </node>
                  <node concept="MvyNu" id="2zQm8E2crQO" role="1_9fRO">
                    <ref role="MvyNv" node="4dpTrVZ0z4P" resolve="engineData" />
                  </node>
                </node>
              </node>
              <node concept="3ae6nP" id="2zQm8E2cs_5" role="3amWkj">
                <node concept="2qmXGp" id="3NY4j3eJq3m" role="3axPaK">
                  <node concept="21dl7g" id="3NY4j3eJq3B" role="1ESnxz">
                    <ref role="21dl5r" node="4dpTrVZ0z4H" resolve="running" />
                  </node>
                  <node concept="cWAaW" id="3NY4j3eJq3f" role="1_9fRO">
                    <ref role="cWA93" node="4dpTrVZ0z4G" resolve="EngineState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Zeidl" id="2zQm8E275y6" role="3Zei4b">
            <node concept="3Zeid9" id="2zQm8E275yr" role="3Zei2R">
              <property role="TrG5h" value="rpm" />
              <node concept="3ZepaA" id="2zQm8E275yq" role="3Zeone" />
              <node concept="3TlMh9" id="2zQm8E275$i" role="2gEjK8">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="24ugfK" id="4dpTrVZ0z4G" role="2Y7qT3">
            <ref role="1AiNVW" node="4dpTrVZ0z4I" resolve="off" />
            <node concept="24ugdK" id="4dpTrVZ0z4H" role="24ugaP">
              <property role="TrG5h" value="running" />
              <node concept="3IGkNd" id="4hBqbVpEF0s" role="3rmwW" />
            </node>
            <node concept="24ugdK" id="4dpTrVZ0z4I" role="24ugaP">
              <property role="TrG5h" value="off" />
            </node>
            <node concept="1AhtzM" id="2zQm8E25wav" role="24ugaP">
              <ref role="1Ahtgc" node="4dpTrVZ0z4H" resolve="running" />
              <node concept="3VHchI" id="7EN3B0_Xx5I" role="1Ahtg9">
                <ref role="3VHchJ" node="4dpTrVZ0z4I" resolve="off" />
              </node>
              <node concept="1AhtgL" id="2zQm8E25way" role="1AhtgM">
                <node concept="3Tl9Jr" id="2zQm8E265Cu" role="1Ahghm">
                  <node concept="2qmXGp" id="2zQm8E25OIW" role="3TlMhI">
                    <node concept="1QkerE" id="2zQm8E26dz_" role="1ESnxz">
                      <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                    </node>
                    <node concept="MvyNu" id="2zQm8E25OIN" role="1_9fRO">
                      <ref role="MvyNv" node="4dpTrVZ0z4P" resolve="engineData" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="2zQm8E28g6p" role="3TlMhJ">
                    <property role="2hmy$m" value="433" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1AhtzM" id="2zQm8E275a4" role="24ugaP">
              <ref role="1Ahtgc" node="4dpTrVZ0z4I" resolve="off" />
              <node concept="3VHchI" id="7EN3B0_Xx5J" role="1Ahtg9">
                <ref role="3VHchJ" node="4dpTrVZ0z4H" resolve="running" />
              </node>
              <node concept="1AhtgL" id="2zQm8E275a7" role="1AhtgM">
                <node concept="3TlM44" id="2zQm8E27TJe" role="1Ahghm">
                  <node concept="2qmXGp" id="2zQm8E27TAn" role="3TlMhI">
                    <node concept="1QkerE" id="2zQm8E27TF3" role="1ESnxz">
                      <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                    </node>
                    <node concept="MvyNu" id="2zQm8E27TxN" role="1_9fRO">
                      <ref role="MvyNv" node="4dpTrVZ0z4P" resolve="engineData" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="2zQm8E27UYg" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TU7Tm" id="2xpqzydPDlE" role="TU7Tn">
              <node concept="6$MA7" id="2xpqzydPDlD" role="6$MA4">
                <property role="TrG5h" value="EngineState" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="2ShzD6" id="4dpTrVZ0z4J" role="24jtvR">
            <property role="TrG5h" value="Cylinder" />
            <node concept="gqqVs" id="4dpTrVZ0z4K" role="lGtFl">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="365.0" />
              <property role="gqqTy" value="167.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="2ShzD6" id="4dpTrVZ0z4L" role="24jtvR">
            <property role="TrG5h" value="Kurbelwelle" />
            <node concept="224fYt" id="4dpTrVZ0z4M" role="24jtvR">
              <ref role="22ati1" node="6jXfDhT$ypm" resolve="KurbelwellePhys" />
              <node concept="TU7Tm" id="2xpqzydPDlQ" role="TU7Tn">
                <node concept="6$MA7" id="2xpqzydPDlP" role="6$MA4">
                  <property role="TrG5h" value="phys" />
                  <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
                </node>
              </node>
            </node>
            <node concept="gqqVs" id="4dpTrVZ0z4N" role="lGtFl">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="259.0" />
              <property role="gqqTX" value="475.0" />
              <property role="gqqTy" value="384.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="4dpTrVZ0z4O" role="1pap1a">
                <property role="1pa3iD" value="phys" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="M1vdf" id="4dpTrVZ0z4P" role="24jtvR">
            <ref role="22ati1" node="1N16PtEs4fR" resolve="EngineData" />
            <node concept="TU7Tm" id="2xpqzydPDm8" role="TU7Tn">
              <node concept="6$MA7" id="2xpqzydPDm7" role="6$MA4">
                <property role="TrG5h" value="engineData" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="gqqVs" id="4dpTrVZ0z4Q" role="lGtFl">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="143.0" />
            <property role="gqqTX" value="788.0" />
            <property role="gqqTy" value="895.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4dpTrVZ0z4R" role="1pap1a">
              <property role="1pa3iD" value="engineData" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="4dpTrVZ0z4S" role="1pap1a">
              <property role="1pa3iD" value="phys" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
          <node concept="37mRI7" id="4dpTrVZ0z4T" role="lGtFl">
            <node concept="37mRIm" id="4dpTrVZ0z4U" role="37mRID">
              <property role="37mO49" value="4853162681951024795" />
              <node concept="2VclpC" id="4dpTrVZ0z4V" role="37mO4d">
                <node concept="3ul5H1" id="4dpTrVZ0z4W" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="4dpTrVZ0z4X" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZ0z4Y" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZ0z4Z" role="3wpmZP">
                      <property role="2Vclpx" value="189.5" />
                      <property role="2Vclpz" value="438.5" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4dpTrVZ0z50" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="4dpTrVZ0z51" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZ0z52" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZ0z53" role="3wpmZP">
                      <property role="2Vclpx" value="170.7895577453915" />
                      <property role="2Vclpz" value="416.11429230252196" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="4dpTrVZ0z54" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="4dpTrVZ0z55" role="3ul5Gz">
                    <node concept="2VclrF" id="4dpTrVZ0z56" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="0.0" />
                    </node>
                    <node concept="2VclrF" id="4dpTrVZ0z57" role="3wpmZP">
                      <property role="2Vclpx" value="208.2104422546085" />
                      <property role="2Vclpz" value="460.88570769747804" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="7DlZLEVGZaf" role="37mRID">
              <property role="37mO49" value="4853162681953300809" />
              <node concept="2VclpC" id="7DlZLEVGZae" role="37mO4d">
                <node concept="3ul5H1" id="7DlZLEVGZag" role="3ul5Gx">
                  <property role="3ul5GH" value="label" />
                  <node concept="3wpmZ1" id="7DlZLEVGZah" role="3ul5Gz">
                    <node concept="2VclrF" id="7DlZLEVGZai" role="3wpmZR">
                      <property role="2Vclpx" value="0.0" />
                      <property role="2Vclpz" value="-35.5" />
                    </node>
                    <node concept="2VclrF" id="7DlZLEVGZaj" role="3wpmZP">
                      <property role="2Vclpx" value="321.75" />
                      <property role="2Vclpz" value="781.0" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7DlZLEVGZak" role="3ul5Gx">
                  <property role="3ul5GH" value="startRole" />
                  <node concept="3wpmZ1" id="7DlZLEVGZal" role="3ul5Gz">
                    <node concept="2VclrF" id="7DlZLEVGZam" role="3wpmZR">
                      <property role="2Vclpx" value="-1.2902021010607143" />
                      <property role="2Vclpz" value="-70.34356278428618" />
                    </node>
                    <node concept="2VclrF" id="7DlZLEVGZan" role="3wpmZP">
                      <property role="2Vclpx" value="256.7054993846937" />
                      <property role="2Vclpz" value="667.5659920065247" />
                    </node>
                  </node>
                </node>
                <node concept="3ul5H1" id="7DlZLEVGZao" role="3ul5Gx">
                  <property role="3ul5GH" value="endRole" />
                  <node concept="3wpmZ1" id="7DlZLEVGZap" role="3ul5Gz">
                    <node concept="2VclrF" id="7DlZLEVGZaq" role="3wpmZR">
                      <property role="2Vclpx" value="1.290202101060686" />
                      <property role="2Vclpz" value="-0.6564372157138223" />
                    </node>
                    <node concept="2VclrF" id="7DlZLEVGZar" role="3wpmZP">
                      <property role="2Vclpx" value="386.7945006153063" />
                      <property role="2Vclpz" value="894.4340079934753" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="224fYt" id="4dpTrVZ0z58" role="24jtvR">
            <ref role="22ati1" node="6jXfDhT$ypm" resolve="KurbelwellePhys" />
            <node concept="TU7Tm" id="2xpqzydPDlS" role="TU7Tn">
              <node concept="6$MA7" id="2xpqzydPDlR" role="6$MA4">
                <property role="TrG5h" value="phys" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="2pBNOq" id="4dpTrVZ0z59" role="24jtvR">
            <node concept="MsoAp" id="4dpTrVZ0z5a" role="2pBNOt">
              <ref role="Mso_s" node="4dpTrVZ0z4L" resolve="Kurbelwelle" />
              <ref role="Mso_u" node="4dpTrVZ0z4M" resolve="phys" />
            </node>
            <node concept="MvyNu" id="4dpTrVZ0z5b" role="2pBNO2">
              <ref role="MvyNv" node="4dpTrVZ0z58" resolve="phys" />
            </node>
          </node>
          <node concept="1QD3wH" id="7gTPeeMwJg_" role="24jtvR">
            <property role="TrG5h" value="partAction" />
          </node>
        </node>
        <node concept="2YaWgg" id="4dpTrVZ0z5c" role="24jtvR" />
        <node concept="2YaWgg" id="4dpTrVZ0z5d" role="24jtvR" />
        <node concept="2ShzD6" id="4dpTrVZ0z5e" role="24jtvR">
          <property role="TrG5h" value="Kombi" />
          <node concept="M1vd0" id="4dpTrVZ0z5f" role="24jtvR">
            <ref role="22ati1" node="1N16PtEs4fR" resolve="EngineData" />
            <node concept="TU7Tm" id="2xpqzydPDlA" role="TU7Tn">
              <node concept="6$MA7" id="2xpqzydPDl_" role="6$MA4">
                <property role="TrG5h" value="engineData" />
                <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
              </node>
            </node>
          </node>
          <node concept="gqqVs" id="4dpTrVZ0z5g" role="lGtFl">
            <property role="gqqTZ" value="874.0" />
            <property role="gqqTW" value="507.0" />
            <property role="gqqTX" value="416.0" />
            <property role="gqqTy" value="167.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4dpTrVZ0z5h" role="1pap1a">
              <property role="1pa3iD" value="engineData" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="4dpTrVZ0z5i" role="24jtvR" />
        <node concept="1z9TsT" id="4dpTrVZ0z5j" role="lGtFl">
          <node concept="OjmMv" id="4dpTrVZ0z5k" role="1w35rA">
            <node concept="19SGf9" id="4dpTrVZ0z5l" role="OjmMu">
              <node concept="19SUe$" id="4dpTrVZ0z5m" role="19SJt6">
                <property role="19SUeA" value="Here is some documentation. We use the regular mbeddr comments for now." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2YoFzD" id="4dpTrVZ0z5r" role="2Yo7s0">
          <node concept="2YoFzq" id="4dpTrVZ0z5s" role="2YoFzC">
            <node concept="3Tl9Jr" id="4dpTrVZ0z5t" role="2Ynp6Z">
              <node concept="2qmXGp" id="4dpTrVZ0z5u" role="3TlMhI">
                <node concept="1QkerE" id="4dpTrVZ0z5v" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4B_" resolve="temp" />
                </node>
                <node concept="MvyNu" id="4dpTrVZ0z5w" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
              <node concept="3TlMh9" id="4dpTrVZ0z5x" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="2qmXGp" id="4dpTrVZ0z5y" role="M6lnV">
              <node concept="3VGtw4" id="1dOcMCNwdMQ" role="1ESnxz">
                <ref role="w76uo" node="4Cxmj_9ot6W" resolve="driving" />
              </node>
              <node concept="cWAaW" id="3NY4j3eEShF" role="1_9fRO">
                <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
              </node>
            </node>
          </node>
          <node concept="2YoFzq" id="4dpTrVZ0z5$" role="2YoFzC">
            <node concept="3Tl9Jr" id="4dpTrVZ0z5_" role="2Ynp6Z">
              <node concept="3TlMh9" id="4dpTrVZ0z5A" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="4dpTrVZ0z5B" role="3TlMhI">
                <node concept="1QkerE" id="4dpTrVZ0z5C" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                </node>
                <node concept="MvyNu" id="4dpTrVZ0z5D" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4dpTrVZ0z5E" role="M6lnV">
              <node concept="3VGtw4" id="1dOcMCNwdMS" role="1ESnxz">
                <ref role="w76uo" node="4Cxmj_9ot6W" resolve="driving" />
              </node>
              <node concept="cWAaW" id="3NY4j3eESgv" role="1_9fRO">
                <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
              </node>
            </node>
          </node>
          <node concept="2YoFzq" id="4dpTrVZ0z5G" role="2YoFzC">
            <node concept="3Tl9Jr" id="4dpTrVZ0z5H" role="2Ynp6Z">
              <node concept="3TlMh9" id="4dpTrVZ0z5I" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="4dpTrVZ0z5J" role="3TlMhI">
                <node concept="1QkerE" id="4dpTrVZ0z5K" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                </node>
                <node concept="MvyNu" id="4dpTrVZ0z5L" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="4dpTrVZ0z5M" role="M6lnV">
              <node concept="3VGtw4" id="1dOcMCNwdMU" role="1ESnxz">
                <ref role="w76uo" node="4dpTrVZ0z4H" resolve="running" />
              </node>
              <node concept="2qmXGp" id="3NY4j3eERyU" role="1_9fRO">
                <node concept="37Uo9X" id="3NY4j3eERzc" role="1ESnxz">
                  <ref role="37Uo2X" node="4dpTrVZ0z4G" resolve="EngineState" />
                </node>
                <node concept="1QpTAA" id="4dpTrVZ0z5P" role="1_9fRO">
                  <ref role="1QpTAz" node="4dpTrVZ0z4F" resolve="Engine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YoFzq" id="4dpTrVZ0z5Q" role="2YoFzC">
            <node concept="3Tl9Jr" id="4dpTrVZ0z5R" role="2Ynp6Z">
              <node concept="3TlMh9" id="4dpTrVZ0z5S" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2qmXGp" id="4dpTrVZ0z5T" role="3TlMhI">
                <node concept="1QkerE" id="4dpTrVZ0z5U" role="1ESnxz">
                  <ref role="1Qkeqn" node="6jXfDhT$yyf" resolve="torque" />
                </node>
                <node concept="2qmXGp" id="4dpTrVZ0z5V" role="1_9fRO">
                  <node concept="trRkk" id="4dpTrVZ0z5W" role="1ESnxz">
                    <ref role="trRkn" node="4dpTrVZ0z4M" resolve="phys" />
                  </node>
                  <node concept="2qmXGp" id="4dpTrVZ0z5X" role="1_9fRO">
                    <node concept="tyOxv" id="4dpTrVZ0z5Y" role="1ESnxz">
                      <ref role="tyWp_" node="4dpTrVZ0z4L" resolve="Kurbelwelle" />
                    </node>
                    <node concept="1QpTAA" id="4dpTrVZ0z5Z" role="1_9fRO">
                      <ref role="1QpTAz" node="4dpTrVZ0z4F" resolve="Engine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="4dpTrVZ0z60" role="lGtFl">
          <node concept="37mRIm" id="4dpTrVZ0z61" role="37mRID">
            <property role="37mO49" value="8230838321695043090" />
            <node concept="2VclpC" id="4dpTrVZ0z62" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZ0z63" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZ0z64" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z65" role="3wpmZR">
                    <property role="2Vclpx" value="1464.5011596679688" />
                    <property role="2Vclpz" value="-528.2747735821946" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z66" role="3wpmZP">
                    <property role="2Vclpx" value="484.0" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0z67" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0z68" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z69" role="3wpmZR">
                    <property role="2Vclpx" value="13.374314775987045" />
                    <property role="2Vclpz" value="-229.7887091001079" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z6a" role="3wpmZP">
                    <property role="2Vclpx" value="494.5147186257614" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0z6b" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0z6c" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z6d" role="3wpmZR">
                    <property role="2Vclpx" value="2170.577145007084" />
                    <property role="2Vclpz" value="-904.2732185958444" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z6e" role="3wpmZP">
                    <property role="2Vclpx" value="473.4852813742386" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZ0z6f" role="37mRID">
            <property role="37mO49" value="2585118998104816681" />
            <node concept="2VclpC" id="4dpTrVZ0z6g" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZ0z6h" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZ0z6i" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z6j" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z6k" role="3wpmZP">
                    <property role="2Vclpx" value="484.0" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0z6l" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0z6m" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z6n" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z6o" role="3wpmZP">
                    <property role="2Vclpx" value="494.5147186257614" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0z6p" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0z6q" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z6r" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z6s" role="3wpmZP">
                    <property role="2Vclpx" value="473.4852813742386" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZ0z6t" role="37mRID">
            <property role="37mO49" value="2585118998104818223" />
            <node concept="2VclpC" id="4dpTrVZ0z6u" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZ0z6v" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZ0z6w" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z6x" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z6y" role="3wpmZP">
                    <property role="2Vclpx" value="484.0" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0z6z" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0z6$" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z6_" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z6A" role="3wpmZP">
                    <property role="2Vclpx" value="494.5147186257614" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0z6B" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0z6C" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z6D" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z6E" role="3wpmZP">
                    <property role="2Vclpx" value="473.4852813742386" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZ0z6F" role="37mRID">
            <property role="37mO49" value="4853162681948582963" />
            <node concept="2VclpC" id="4dpTrVZ0z6G" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZ0z6H" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZ0z6I" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z6J" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z6K" role="3wpmZP">
                    <property role="2Vclpx" value="484.0" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0z6L" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0z6M" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z6N" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z6O" role="3wpmZP">
                    <property role="2Vclpx" value="494.5147186257614" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZ0z6P" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZ0z6Q" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZ0z6R" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZ0z6S" role="3wpmZP">
                    <property role="2Vclpx" value="473.4852813742386" />
                    <property role="2Vclpz" value="479.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZcXql" role="37mRID">
            <property role="37mO49" value="4853162681953300922" />
            <node concept="2VclpC" id="4dpTrVZcXqk" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZcXqm" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZcXqn" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZcXqo" role="3wpmZR">
                    <property role="2Vclpx" value="-559.3634234146477" />
                    <property role="2Vclpz" value="-357.5" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZcXqp" role="3wpmZP">
                    <property role="2Vclpx" value="837.0" />
                    <property role="2Vclpz" value="590.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZcXqq" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZcXqr" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZcXqs" role="3wpmZR">
                    <property role="2Vclpx" value="-352.96544089124285" />
                    <property role="2Vclpz" value="-77.00000124839096" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZcXqt" role="3wpmZP">
                    <property role="2Vclpx" value="847.5147186257615" />
                    <property role="2Vclpz" value="590.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZcXqu" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZcXqv" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZcXqw" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="106.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZcXqx" role="3wpmZP">
                    <property role="2Vclpx" value="826.4852813742385" />
                    <property role="2Vclpz" value="590.5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="224fYt" id="4dpTrVZ0z6T" role="24jtvR">
          <ref role="22ati1" node="6jXfDhT$ypm" resolve="KurbelwellePhys" />
          <node concept="TU7Tm" id="2xpqzydPDlU" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlT" role="6$MA4">
              <property role="TrG5h" value="phys" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4dpTrVZ0z6U" role="24jtvR">
          <node concept="2VclpC" id="36DKveAfVkW" role="lGtFl" />
          <node concept="MsoAp" id="1HBb4qlgokE" role="Msok5">
            <ref role="Mso_s" node="4dpTrVZ0z5e" resolve="Kombi" />
            <ref role="Mso_u" node="4dpTrVZ0z5f" resolve="engineData" />
          </node>
          <node concept="MsoAp" id="1HBb4qlgokD" role="Msok3">
            <ref role="Mso_u" node="4dpTrVZ0z4P" resolve="engineData" />
            <ref role="Mso_s" node="4dpTrVZ0z4F" resolve="Engine" />
          </node>
        </node>
        <node concept="2YaWgg" id="y_muXRY3gd" role="24jtvR" />
        <node concept="1Zihve" id="y_muXRY33I" role="24jtvR" />
        <node concept="2YaWgg" id="3NY4j3eIx89" role="24jtvR" />
        <node concept="3amUso" id="4dpTrVZ0z6X" role="3ab0ma">
          <node concept="3amUyj" id="4dpTrVZ0z6Y" role="3ab10$">
            <node concept="3Zwwfg" id="25kiHJuXlld" role="3ZwwfP" />
            <node concept="3a4hmp" id="4dpTrVZ0z6Z" role="3amUEE">
              <node concept="2qmXGp" id="1N59RyJJXze" role="3a4hk0">
                <node concept="1QkerE" id="1N59RyJJXGk" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
                </node>
                <node concept="2qmXGp" id="4dpTrVZ0z70" role="1_9fRO">
                  <node concept="trRkk" id="1N59RyJJVVJ" role="1ESnxz">
                    <ref role="trRkn" node="1N59RyJJVUR" resolve="d1" />
                  </node>
                  <node concept="1QpTAA" id="1N59RyJJVNC" role="1_9fRO">
                    <ref role="1QpTAz" node="4dpTrVZ0z4l" resolve="lfWheel" />
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="4dpTrVZ0z73" role="3a4hq9">
                <node concept="3aTmXf" id="4dpTrVZ0z74" role="3TlMhI" />
                <node concept="3TlMh9" id="4dpTrVZ0z75" role="3TlMhJ">
                  <property role="2hmy$m" value="100" />
                </node>
              </node>
            </node>
            <node concept="3ae6nO" id="4dpTrVZ0z76" role="3amWkj">
              <node concept="2qmXGp" id="4dpTrVZ0z77" role="3aM19a">
                <node concept="1QkerE" id="4dpTrVZ0z78" role="1ESnxz">
                  <ref role="1Qkeqn" node="7tA49iXKUIr" resolve="carStopped" />
                </node>
                <node concept="MvyNu" id="4dpTrVZ0z79" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="3ae6nP" id="4dpTrVZ0z7a" role="3amWkj">
              <node concept="2qmXGp" id="3NY4j3eESvU" role="3axPaK">
                <node concept="21dl7g" id="3NY4j3eJnIc" role="1ESnxz">
                  <ref role="21dl5r" node="4dpTrVZ0z5p" resolve="stopped" />
                </node>
                <node concept="cWAaW" id="3NY4j3eESvB" role="1_9fRO">
                  <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="C7pKq6e7Vi" role="3amWkj">
              <node concept="3TlMh9" id="C7pKq6e829" role="2c6VQp">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="2qmXGp" id="C7pKq6e80h" role="2c6Tfq">
                <node concept="1QkerE" id="C7pKq6e81G" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
                </node>
                <node concept="MvyNu" id="C7pKq6e807" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3amUyj" id="FnSGc692WA" role="3ab10$">
            <node concept="2G$tN2" id="FnSGc692Xr" role="3ZwwfP">
              <node concept="3TlMh9" id="FnSGc692XB" role="2G$tN1">
                <property role="2hmy$m" value="45" />
              </node>
            </node>
            <node concept="sgAQb" id="3NY4j3eIwS0" role="3amUEE">
              <node concept="2qmXGp" id="3NY4j3eJq3S" role="sgC0E">
                <node concept="1QkerE" id="3NY4j3eJqLS" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4AQ" resolve="shutDown" />
                </node>
                <node concept="MvyNu" id="3NY4j3eJq3J" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3amUyj" id="25kiHJtY34I" role="3ab10$">
            <node concept="3Yg3_4" id="25kiHJvafmn" role="3ZwwfP">
              <node concept="3TlMh9" id="25kiHJvafmz" role="3Yg3_V">
                <property role="2hmy$m" value="12" />
              </node>
            </node>
            <node concept="3WGnyH" id="25kiHJtY35m" role="3amUEE">
              <node concept="2qmXGp" id="25kiHJtY3f9" role="3WGnyG">
                <node concept="1QkerE" id="2toquGnCuWj" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4_J" resolve="ignite" />
                </node>
                <node concept="2qmXGp" id="25kiHJtY39V" role="1_9fRO">
                  <node concept="trRkk" id="2toquGnCuUX" role="1ESnxz">
                    <ref role="trRkn" node="4dpTrVZ0z4P" resolve="engineData" />
                  </node>
                  <node concept="1QpTAA" id="25kiHJtY3cE" role="1_9fRO">
                    <ref role="1QpTAz" node="4dpTrVZ0z4F" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3amUyj" id="4dpTrVZ0z7c" role="3ab10$">
            <node concept="3ZChf_" id="25kiHJv5753" role="3ZwwfP" />
            <node concept="sgAQb" id="4dpTrVZ0z7d" role="3amUEE">
              <node concept="2qmXGp" id="4dpTrVZ0z7e" role="sgC0E">
                <node concept="1QkerE" id="4dpTrVZ0z7f" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4AH" resolve="started" />
                </node>
                <node concept="MvyNu" id="4dpTrVZ0z7g" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
            <node concept="3ae6nP" id="4dpTrVZ0z7h" role="3amWkj">
              <node concept="2qmXGp" id="1dOcMCNpHmm" role="3axPaK">
                <node concept="21dl7g" id="1dOcMCNpHn6" role="1ESnxz">
                  <ref role="21dl5r" node="4Cxmj_9ot6W" resolve="driving" />
                </node>
                <node concept="cWAaW" id="3NY4j3eJnIj" role="1_9fRO">
                  <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cWAaX" id="4Cxmj_9gtWG" role="3ab10$">
            <node concept="1AhtgL" id="4Cxmj_9gtWI" role="2Q67KA">
              <node concept="2EHzL6" id="4Cxmj_9ihBt" role="1Ahghm">
                <node concept="3Tl9Jr" id="4Cxmj_9ihSj" role="3TlMhJ">
                  <node concept="3TlMh9" id="4Cxmj_9ihY1" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="2qmXGp" id="4Cxmj_9ihM$" role="3TlMhI">
                    <node concept="1QkerE" id="4Cxmj_9ihS0" role="1ESnxz">
                      <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
                    </node>
                    <node concept="MvyNu" id="4Cxmj_9ihH5" role="1_9fRO">
                      <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jr" id="4Cxmj_9ihqf" role="3TlMhI">
                  <node concept="3TlMh9" id="4Cxmj_9ihqE" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="2qmXGp" id="4Cxmj_9ihpx" role="3TlMhI">
                    <node concept="1QkerE" id="4Cxmj_9ihpR" role="1ESnxz">
                      <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                    </node>
                    <node concept="MvyNu" id="4Cxmj_9ihpo" role="1_9fRO">
                      <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VHchI" id="4Cxmj_9ihpe" role="2Q67KB">
              <ref role="3VHchJ" node="4Cxmj_9gpbX" resolve="unlocked" />
            </node>
            <node concept="3VHchI" id="4Cxmj_9ihnM" role="2Qp9I6">
              <ref role="3VHchJ" node="4Cxmj_9gp9i" resolve="locked" />
            </node>
            <node concept="cWAaW" id="1ZeDPYBhqOw" role="2Q67KH">
              <ref role="cWA93" node="4Cxmj_9gp5f" resolve="DoorLockState" />
            </node>
          </node>
          <node concept="cWAaX" id="1ZeDPYBhIr2" role="3ab10$">
            <node concept="1AhtgL" id="1ZeDPYBhIr4" role="2Q67KA">
              <node concept="3TlMgs" id="1ZeDPYBhIr6" role="1Ahghm" />
            </node>
            <node concept="1Ahi4j" id="3ObcSfTdEbU" role="2Q67KB" />
            <node concept="2qmXGp" id="1ZeDPYBhSgC" role="2Q67KH">
              <node concept="21dl7g" id="1ZeDPYBhX9T" role="1ESnxz">
                <ref role="21dl5r" node="4Cxmj_9ot6W" resolve="driving" />
              </node>
              <node concept="cWAaW" id="1ZeDPYBhNlt" role="1_9fRO">
                <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
              </node>
            </node>
            <node concept="3VHchI" id="2isf1jx6CGk" role="2Qp9I6">
              <ref role="3VHchJ" node="1Yi5Vmhjdd8" resolve="manual" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="4dpTrVZcXp9" role="lGtFl">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="810.0" />
          <property role="gqqTy" value="770.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="4dpTrVZcXpa" role="1pap1a">
            <property role="1pa3iD" value="data" />
            <property role="2gRgW$" value="1610612734" />
          </node>
          <node concept="1pa3jb" id="4dpTrVZcXpb" role="1pap1a">
            <property role="1pa3iD" value="engine" />
            <property role="2gRgW$" value="536870911" />
          </node>
          <node concept="1pa3jb" id="4dpTrVZcXpc" role="1pap1a">
            <property role="1pa3iD" value="enginePhysics" />
            <property role="2gRgW$" value="1429004549" />
          </node>
          <node concept="1pa3jb" id="4dpTrVZcXpd" role="1pap1a">
            <property role="1pa3iD" value="phys" />
            <property role="2gRgW$" value="1792220919" />
          </node>
        </node>
        <node concept="24ugfK" id="4dpTrVZ0z5n" role="2Y7qT3">
          <property role="2SwyiK" value="false" />
          <ref role="1AiNVW" node="4dpTrVZ0z5p" resolve="stopped" />
          <node concept="1AggIS" id="4PTJMOFf44L" role="24ugaP" />
          <node concept="3rmZI" id="4Cxmj_9ot6W" role="24ugaP">
            <property role="TrG5h" value="driving" />
            <property role="2SwyiK" value="false" />
            <ref role="3r3TX" node="1Yi5Vmhjdd8" resolve="manual" />
            <node concept="3rmZI" id="1Yi5Vmhjdd8" role="3rmwW">
              <property role="TrG5h" value="manual" />
              <property role="2SwyiK" value="false" />
              <ref role="3r3TX" node="1Yi5Vmhjn6K" resolve="first" />
              <node concept="24ugdK" id="1Yi5Vmhjn6K" role="3rmwW">
                <property role="TrG5h" value="first" />
              </node>
              <node concept="24ugdK" id="1Yi5Vmhjn7A" role="3rmwW">
                <property role="TrG5h" value="second" />
              </node>
              <node concept="1AhtzM" id="1Yi5Vmhjdqf" role="3rmwW">
                <ref role="1Ahtgc" node="1Yi5Vmhjn6K" resolve="first" />
                <node concept="3VHchI" id="1Yi5VmhknSH" role="1Ahtg9">
                  <ref role="3VHchJ" node="1Yi5Vmhjn7A" resolve="second" />
                </node>
                <node concept="1AhtgL" id="1Yi5Vmhjdqh" role="1AhtgM">
                  <node concept="3TlMgs" id="1Yi5Vmhjdqi" role="1Ahghm" />
                </node>
              </node>
            </node>
            <node concept="1AhtzM" id="1Yi5VmhknT2" role="3rmwW">
              <ref role="1Ahtgc" node="4Cxmj_9oTif" resolve="auto" />
              <node concept="3VHchI" id="1Yi5VmhknTx" role="1Ahtg9">
                <ref role="3VHchJ" node="1Yi5Vmhjdd8" resolve="manual" />
              </node>
              <node concept="1AhtgL" id="1Yi5VmhknT5" role="1AhtgM">
                <node concept="3TlMgs" id="1Yi5VmhknT7" role="1Ahghm" />
              </node>
            </node>
            <node concept="24ugdK" id="4Cxmj_9oTif" role="3rmwW">
              <property role="TrG5h" value="auto" />
            </node>
          </node>
          <node concept="24ugdK" id="4dpTrVZ0z5p" role="24ugaP">
            <property role="TrG5h" value="stopped" />
            <node concept="3IGZyW" id="4PTJMOFf54N" role="3rmwW">
              <node concept="3WUxRP" id="4PTJMOFf54P" role="3IzPJE">
                <node concept="2qmXGp" id="4PTJMOFf55a" role="3WUAgk">
                  <node concept="1QkerE" id="4PTJMOFf55u" role="1ESnxz">
                    <ref role="1Qkeqn" node="4PTJMOFf4WE" resolve="collisionAssistantRunning" />
                  </node>
                  <node concept="MvyNu" id="4PTJMOFf554" role="1_9fRO">
                    <ref role="MvyNv" node="4PTJMOFf4WJ" resolve="drivingSafety" />
                  </node>
                </node>
              </node>
              <node concept="3ae6nO" id="4PTJMOFf55P" role="3IzPJE">
                <node concept="2qmXGp" id="4PTJMOFf565" role="3aM19a">
                  <node concept="1QkerE" id="4PTJMOFf56p" role="1ESnxz">
                    <ref role="1Qkeqn" node="7tA49iXKUIr" resolve="carStopped" />
                  </node>
                  <node concept="MvyNu" id="4PTJMOFf55Z" role="1_9fRO">
                    <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="24ugdK" id="4dpTrVZ0z5q" role="24ugaP">
            <property role="TrG5h" value="broken" />
          </node>
          <node concept="1AhtzM" id="y_muXRN9p7" role="24ugaP">
            <ref role="1Ahtgc" node="4Cxmj_9ot6W" resolve="driving" />
            <node concept="1AhtgL" id="y_muXRN9pa" role="1AhtgM">
              <node concept="3Tl9Jr" id="y_muXRV3n8" role="1Ahghm">
                <node concept="3TlMh9" id="y_muXRV3nF" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2qmXGp" id="y_muXRV242" role="3TlMhI">
                  <node concept="1QkerE" id="y_muXRV25O" role="1ESnxz">
                    <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
                  </node>
                  <node concept="MvyNu" id="y_muXRV22t" role="1_9fRO">
                    <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VHchI" id="7EN3B0_Xx5M" role="1Ahtg9">
              <ref role="3VHchJ" node="4dpTrVZ0z5p" resolve="stopped" />
            </node>
          </node>
          <node concept="1AhtzM" id="4PTJMOFfUEa" role="24ugaP">
            <ref role="1Ahtgc" node="4dpTrVZ0z5q" resolve="broken" />
            <node concept="1AhtgL" id="4PTJMOFfUEd" role="1AhtgM">
              <node concept="3Tl9Jr" id="y_muXRV2Tt" role="1Ahghm">
                <node concept="3TlMh9" id="y_muXRV2TS" role="3TlMhJ">
                  <property role="2hmy$m" value="00" />
                </node>
                <node concept="2qmXGp" id="y_muXRV2js" role="3TlMhI">
                  <node concept="1QkerE" id="y_muXRV2jM" role="1ESnxz">
                    <ref role="1Qkeqn" node="1N16PtEs4B_" resolve="temp" />
                  </node>
                  <node concept="MvyNu" id="y_muXRV2jj" role="1_9fRO">
                    <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Zviri" id="y_muXRV3lm" role="1Zvtzv">
              <node concept="2c6VQo" id="y_muXRV3s4" role="3IzPJE">
                <node concept="3TlMh9" id="y_muXRV3u0" role="2c6VQp">
                  <property role="2hmy$m" value="2000" />
                </node>
                <node concept="2qmXGp" id="y_muXRV3t_" role="2c6Tfq">
                  <node concept="1QkerE" id="y_muXRV3tT" role="1ESnxz">
                    <ref role="1Qkeqn" node="y_muXRV3sj" resolve="rpmRestriction" />
                  </node>
                  <node concept="MvyNu" id="y_muXRV3sc" role="1_9fRO">
                    <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Ahi4j" id="y_muXRV3lH" role="1Ahtg9" />
          </node>
          <node concept="TU7Tm" id="2xpqzydPDlG" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlF" role="6$MA4">
              <property role="TrG5h" value="DrivingState" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24ugfK" id="4Cxmj_9gp5f" role="2Y7qT3">
          <ref role="1AiNVW" node="4Cxmj_9gpbX" resolve="unlocked" />
          <node concept="24ugdK" id="4Cxmj_9gpbX" role="24ugaP">
            <property role="TrG5h" value="unlocked" />
          </node>
          <node concept="24ugdK" id="4Cxmj_9gp9i" role="24ugaP">
            <property role="TrG5h" value="locked" />
          </node>
          <node concept="TU7Tm" id="2xpqzydPDlI" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDlH" role="6$MA4">
              <property role="TrG5h" value="DoorLockState" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7tA49iY5rS8" role="2IDCrN" />
    <node concept="2Yb5ft" id="4O4xN2BXr$Q" role="2IDCrN" />
    <node concept="2Yb5ft" id="5JBANRKKKsk" role="2IDCrN" />
    <node concept="3EWlIv" id="5JBANRKKLsh" role="2IDCrN">
      <ref role="3EWlIc" node="4dpTrVZ0z4j" resolve="Car" />
      <node concept="3amUyj" id="5JBANRKKMe5" role="3_0A$x">
        <node concept="3Zwwfg" id="5JBANRKKMe6" role="3ZwwfP" />
        <node concept="3a4hmp" id="5JBANRKKMe7" role="3amUEE">
          <node concept="2qmXGp" id="5JBANRKKMe8" role="3a4hk0">
            <node concept="1QkerE" id="5JBANRKKMe9" role="1ESnxz">
              <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
            </node>
            <node concept="2qmXGp" id="5JBANRKKMea" role="1_9fRO">
              <node concept="trRkk" id="5JBANRKKMeb" role="1ESnxz">
                <ref role="trRkn" node="1N59RyJJVUR" resolve="d1" />
              </node>
              <node concept="1QpTAA" id="5JBANRKKMec" role="1_9fRO">
                <ref role="1QpTAz" node="4dpTrVZ0z4l" resolve="lfWheel" />
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="5JBANRKKMed" role="3a4hq9">
            <node concept="3aTmXf" id="5JBANRKKMee" role="3TlMhI" />
            <node concept="3TlMh9" id="5JBANRKKMef" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
        <node concept="3ae6nO" id="5JBANRKKMeg" role="3amWkj">
          <node concept="2qmXGp" id="5JBANRKKMeh" role="3aM19a">
            <node concept="1QkerE" id="5JBANRKKMei" role="1ESnxz">
              <ref role="1Qkeqn" node="7tA49iXKUIr" resolve="carStopped" />
            </node>
            <node concept="MvyNu" id="5JBANRKKMej" role="1_9fRO">
              <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3ae6nP" id="5JBANRKKMek" role="3amWkj">
          <node concept="2qmXGp" id="3NY4j3eJqMv" role="3axPaK">
            <node concept="21dl7g" id="3NY4j3eJqMW" role="1ESnxz">
              <ref role="21dl5r" node="4dpTrVZ0z5p" resolve="stopped" />
            </node>
            <node concept="cWAaW" id="3NY4j3eJqMc" role="1_9fRO">
              <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
            </node>
          </node>
        </node>
        <node concept="2c6VQo" id="5JBANRKKMem" role="3amWkj">
          <node concept="3TlMh9" id="5JBANRKKMen" role="2c6VQp">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="2qmXGp" id="5JBANRKKMeo" role="2c6Tfq">
            <node concept="1QkerE" id="5JBANRKKMep" role="1ESnxz">
              <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
            </node>
            <node concept="MvyNu" id="5JBANRKKMeq" role="1_9fRO">
              <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="2c6VQo" id="5JBANRKKMer" role="3amWkj">
          <node concept="3ZgnX7" id="5JBANRKKMes" role="2c6VQp" />
          <node concept="2qmXGp" id="5JBANRKKMet" role="2c6Tfq">
            <node concept="1QkerE" id="5JBANRKKMeu" role="1ESnxz">
              <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
            </node>
            <node concept="MvyNu" id="5JBANRKKMev" role="1_9fRO">
              <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="2c6VQo" id="5JBANRKKMew" role="3amWkj">
          <node concept="2qmXGp" id="5JBANRKKMex" role="2c6VQp">
            <node concept="3ZomZk" id="5JBANRKKMey" role="1ESnxz" />
            <node concept="3ZgnX7" id="5JBANRKKMez" role="1_9fRO" />
          </node>
          <node concept="2qmXGp" id="5JBANRKKMe$" role="2c6Tfq">
            <node concept="1QkerE" id="5JBANRKKMe_" role="1ESnxz">
              <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
            </node>
            <node concept="MvyNu" id="5JBANRKKMeA" role="1_9fRO">
              <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="2c6VQo" id="5JBANRKKMeB" role="3amWkj">
          <node concept="2qmXGp" id="5JBANRKKMeC" role="2c6VQp">
            <node concept="3ZolUK" id="5JBANRKKMeD" role="1ESnxz" />
            <node concept="3ZgnX7" id="5JBANRKKMeE" role="1_9fRO" />
          </node>
          <node concept="2qmXGp" id="5JBANRKKMeF" role="2c6Tfq">
            <node concept="1QkerE" id="5JBANRKKMeG" role="1ESnxz">
              <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
            </node>
            <node concept="MvyNu" id="5JBANRKKMeH" role="1_9fRO">
              <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cWAaX" id="1dOcMCNkjqB" role="3_0A$x">
        <node concept="1AhtgL" id="1dOcMCNkjqD" role="2Q67KA">
          <node concept="3TlMhK" id="1dOcMCNkoTm" role="1Ahghm" />
        </node>
        <node concept="1Ahi4j" id="1dOcMCNkoSp" role="2Q67KB" />
        <node concept="2qmXGp" id="1dOcMCNkjs9" role="2Q67KH">
          <node concept="37Uo9X" id="1dOcMCNkjsn" role="1ESnxz">
            <ref role="37Uo2X" node="1dOcMCNkjoa" resolve="RollingState" />
          </node>
          <node concept="1QpTAA" id="1dOcMCNkjs2" role="1_9fRO">
            <ref role="1QpTAz" node="4dpTrVZ0z4l" resolve="lfWheel" />
          </node>
        </node>
        <node concept="3VHchI" id="1dOcMCNllWI" role="2Qp9I6">
          <ref role="3VHchJ" node="1dOcMCNkjp0" resolve="stopped" />
        </node>
      </node>
      <node concept="3amUyj" id="6kpo6qjvAj_" role="3_0A$x">
        <node concept="3Zwwfg" id="6kpo6qjvAjA" role="3ZwwfP" />
        <node concept="2tMLPg" id="4hBqbVpG1QW" role="3amUEE">
          <node concept="2qmXGp" id="1dOcMCNpHo8" role="2tMLW4">
            <node concept="21dl7g" id="1dOcMCNpHoB" role="1ESnxz">
              <ref role="21dl5r" node="4Cxmj_9oTif" resolve="auto" />
            </node>
            <node concept="2qmXGp" id="3NY4j3eJqNA" role="1_9fRO">
              <node concept="21dl7g" id="1dOcMCNlReF" role="1ESnxz">
                <ref role="21dl5r" node="4Cxmj_9ot6W" resolve="driving" />
              </node>
              <node concept="cWAaW" id="3NY4j3eJqNg" role="1_9fRO">
                <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3amUyj" id="4hBqbVpFQtv" role="3_0A$x">
        <node concept="2tMLpo" id="4hBqbVpFQut" role="3ZwwfP" />
        <node concept="2tMLpr" id="4hBqbVpG1Qp" role="3amUEE">
          <node concept="2qmXGp" id="3NY4j3eJqOt" role="2tMLW4">
            <node concept="21dl7g" id="3NY4j3eJqOu" role="1ESnxz">
              <ref role="21dl5r" node="4dpTrVZ0z5q" resolve="broken" />
            </node>
            <node concept="cWAaW" id="3NY4j3eJqOv" role="1_9fRO">
              <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3amUyj" id="2zQm8E1ZLr4" role="3_0A$x">
        <node concept="3Zwwfg" id="2zQm8E1ZLr5" role="3ZwwfP" />
        <node concept="2D3H9z" id="2zQm8E20zmD" role="3amUEE">
          <node concept="2qmXGp" id="5W_HUFDeFzk" role="2D3H9w">
            <node concept="2D3Hif" id="5W_HUFDeQIN" role="1ESnxz">
              <ref role="2D3Hic" node="y_muXRN9p7" />
            </node>
            <node concept="cWAaW" id="5W_HUFDeFzb" role="1_9fRO">
              <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3amUyj" id="2zQm8E26dDA" role="3_0A$x">
        <node concept="3Zwwfg" id="2zQm8E26dDB" role="3ZwwfP" />
        <node concept="2D3H9z" id="2zQm8E26dEH" role="3amUEE">
          <node concept="2qmXGp" id="5W_HUFDeQJ4" role="2D3H9w">
            <node concept="2D3Hif" id="5W_HUFDfoPz" role="1ESnxz">
              <ref role="2D3Hic" node="4PTJMOFfUEa" />
            </node>
            <node concept="cWAaW" id="5W_HUFDbLTO" role="1_9fRO">
              <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4O4xN2BXrFi" role="2IDCrN" />
    <node concept="39r$f$" id="7tA49iYylbu" role="2IDCrN">
      <property role="TrG5h" value="trySomething" />
      <ref role="395qyE" node="4dpTrVZ0z4j" resolve="Car" />
      <node concept="2FNgfc" id="5MABYnuJKN6" role="2FNjS1">
        <property role="TrG5h" value="default" />
        <node concept="3ae6nO" id="7tA49iYl2Hq" role="2FNgcR">
          <node concept="2qmXGp" id="7tA49iYl2H$" role="3aM19a">
            <node concept="1QkerE" id="7tA49iYsVpa" role="1ESnxz">
              <ref role="1Qkeqn" node="7tA49iXKUIr" resolve="carStopped" />
            </node>
            <node concept="MvyNu" id="7tA49iYsVnq" role="1_9fRO">
              <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="391XrV" id="25kiHJtTiat" role="2FNgcR">
          <node concept="2qmXGp" id="25kiHJtTiFz" role="3WUAgk">
            <node concept="1QkerE" id="25kiHJtTiIa" role="1ESnxz">
              <ref role="1Qkeqn" node="1N16PtEs4AZ" resolve="cutFuel" />
            </node>
            <node concept="MvyNu" id="25kiHJtTiaF" role="1_9fRO">
              <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ae6nP" id="2zQm8E2fPCH" role="31lmeD">
        <node concept="2qmXGp" id="1dOcMCNllWO" role="3axPaK">
          <node concept="21dl7g" id="1dOcMCNllX4" role="1ESnxz">
            <ref role="21dl5r" node="4dpTrVZ0z5p" resolve="stopped" />
          </node>
          <node concept="cWAaW" id="5W_HUFDfoPu" role="1_9fRO">
            <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7DlZLEVeOwJ" role="2IDCrN" />
    <node concept="2Yb5ft" id="4O4xN2C5MS7" role="2IDCrN" />
    <node concept="31jEU1" id="7DlZLEVeP1z" role="2IDCrN">
      <property role="TrG5h" value="trySomethingElse" />
      <ref role="395qyE" node="4dpTrVZ0z4j" resolve="Car" />
      <node concept="31vUoP" id="6npoja$23cw" role="31jEO$">
        <property role="31vTOU" value="Engine RPM didn't increase as expected" />
        <node concept="hqSQb" id="6npoja$38Vi" role="31vUaJ">
          <node concept="hqOej" id="6npoja$38Ve" role="hqSRO">
            <node concept="3TlM44" id="6npoja$3c0z" role="hqOes">
              <node concept="2qmXGp" id="6npoja$3c5L" role="3TlMhI">
                <node concept="1QkerE" id="6npoja$3c6y" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                </node>
                <node concept="MvyNu" id="6npoja$3c19" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
              <node concept="3TlMh9" id="6npoja$3c02" role="3TlMhJ">
                <property role="2hmy$m" value="100" />
              </node>
            </node>
          </node>
          <node concept="31OlnC" id="6npoja$3bLh" role="hqSRQ">
            <node concept="1vD2eM" id="6npoja$3bLL" role="31Olgz">
              <ref role="1vD2eX" node="5MABYnuQ3z2" resolve="1" />
              <ref role="1vDdHV" node="5MABYnuGU7p" resolve="one" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2FNgfc" id="5MABYnuGU7p" role="2FNjS1">
        <property role="TrG5h" value="one" />
        <node concept="3eozvw" id="DLCsb479po" role="2FNgcR">
          <node concept="2qmXGp" id="3UIJ8_L2sfe" role="3eozvx">
            <node concept="3eoxCA" id="3UIJ8_L2shM" role="1ESnxz">
              <ref role="3eoxO_" node="2zQm8E275yr" resolve="rpm" />
            </node>
            <node concept="1QpTAA" id="3UIJ8_L2s94" role="1_9fRO">
              <ref role="1QpTAz" node="4dpTrVZ0z4F" resolve="Engine" />
            </node>
          </node>
          <node concept="3TlMh9" id="3UIJ8_L0DBJ" role="3eozvA">
            <property role="2hmy$m" value="50" />
          </node>
        </node>
        <node concept="22t6Nw" id="5MABYnuQ3z2" role="2FNgcR">
          <node concept="2c6VQo" id="5MABYnuKSAZ" role="22t6Nz">
            <node concept="3TlMh9" id="5MABYnuKSCm" role="2c6VQp">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2qmXGp" id="5MABYnuKSBV" role="2c6Tfq">
              <node concept="1QkerE" id="5MABYnuKSCf" role="1ESnxz">
                <ref role="1Qkeqn" node="1N16PtEzVkQ" resolve="speed" />
              </node>
              <node concept="MvyNu" id="5MABYnuKSBN" role="1_9fRO">
                <ref role="MvyNv" node="4dpTrVZ0z4B" resolve="data" />
              </node>
            </node>
          </node>
          <node concept="2c6VQo" id="5MABYnuOhzP" role="22t6Nz">
            <node concept="3TlMh9" id="5MABYnuOh$V" role="2c6VQp">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="2qmXGp" id="5MABYnuOh$p" role="2c6Tfq">
              <node concept="1QkerE" id="5MABYnuOh$O" role="1ESnxz">
                <ref role="1Qkeqn" node="y_muXRV3sj" resolve="rpmRestriction" />
              </node>
              <node concept="MvyNu" id="5MABYnuOh$h" role="1_9fRO">
                <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
              </node>
            </node>
          </node>
          <node concept="34cAup" id="5MABYnuKSEb" role="22t6Nz">
            <node concept="3TlM44" id="5MABYnuOh7$" role="34cAuo">
              <node concept="2qmXGp" id="5MABYnuOh6y" role="3TlMhI">
                <node concept="1QkerE" id="5MABYnuOh6X" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                </node>
                <node concept="MvyNu" id="5MABYnuOh6k" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
              <node concept="3TlMh9" id="5MABYnuOhhY" role="3TlMhJ">
                <property role="2hmy$m" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22t6Nw" id="5MABYnuRVI$" role="2FNgcR">
          <node concept="34cAup" id="5qDBFNXnEW5" role="22t6Nz">
            <node concept="3Tl9Jr" id="5qDBFNXnEXe" role="34cAuo">
              <node concept="3TlMh9" id="5qDBFNXnEXt" role="3TlMhJ">
                <property role="2hmy$m" value="0.5" />
              </node>
              <node concept="2FWKpV" id="5MABYnuSXx_" role="3TlMhI" />
            </node>
          </node>
          <node concept="391XrV" id="5MABYnuOhEG" role="22t6Nz">
            <node concept="2qmXGp" id="5MABYnuOhFd" role="3WUAgk">
              <node concept="1QkerE" id="5MABYnuOhFv" role="1ESnxz">
                <ref role="1Qkeqn" node="4PTJMOFf4WE" resolve="collisionAssistantRunning" />
              </node>
              <node concept="MvyNu" id="5MABYnuOhF7" role="1_9fRO">
                <ref role="MvyNv" node="4PTJMOFf4WJ" resolve="drivingSafety" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="31vUoP" id="7DlZLEVePqO" role="31jEO$">
        <property role="31vTOU" value="Not in expected state driving" />
        <node concept="2qmXGp" id="7DlZLEVfIhN" role="31vUaJ">
          <node concept="3VGtw4" id="1dOcMCNwdMW" role="1ESnxz">
            <ref role="w76uo" node="4Cxmj_9ot6W" resolve="driving" />
          </node>
          <node concept="cWAaW" id="3NY4j3eJuc3" role="1_9fRO">
            <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
          </node>
        </node>
      </node>
      <node concept="31vUoP" id="1vaWrg6CWrq" role="31jEO$">
        <property role="31vTOU" value="Engine not running after ignition" />
        <node concept="hqSQb" id="1vaWrg6Ds64" role="31vUaJ">
          <node concept="hqOej" id="1vaWrg6Ds60" role="hqSRO">
            <node concept="3Tl9Jr" id="1vaWrg6Ds9_" role="hqOes">
              <node concept="3TlMh9" id="1vaWrg6Dsgy" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="1vaWrg6Ds6j" role="3TlMhI">
                <node concept="1QkerE" id="1vaWrg6Ds7N" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                </node>
                <node concept="MvyNu" id="1vaWrg6Ds6d" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="hqRUH" id="1vaWrg6E58g" role="hqSRQ">
            <node concept="hrvZO" id="1vaWrg6E58k" role="hqRUI">
              <node concept="2qmXGp" id="1vaWrg6I2fG" role="1_9fRO">
                <node concept="1QkerE" id="1vaWrg6I2ho" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4AH" resolve="started" />
                </node>
                <node concept="MvyNu" id="1vaWrg6I2fz" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="31vUoP" id="6hiSEQaQilz" role="31jEO$">
        <property role="31vTOU" value="Engine is running before iginition" />
        <node concept="hqSQb" id="6hiSEQaQimK" role="31vUaJ">
          <node concept="hqOdv" id="6hiSEQaQimG" role="hqSRO">
            <node concept="3TlM44" id="6hiSEQaQiK0" role="hqOdo">
              <node concept="3TlMh9" id="6hiSEQaQiKD" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="6hiSEQaQiH2" role="3TlMhI">
                <node concept="1QkerE" id="6hiSEQaQiHp" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                </node>
                <node concept="MvyNu" id="6hiSEQaQiGU" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="hqRWh" id="6hiSEQaQiPp" role="hqSRQ">
            <node concept="hrvZO" id="6hiSEQaQiP$" role="hqRXZ">
              <node concept="2qmXGp" id="6hiSEQaQiPV" role="1_9fRO">
                <node concept="1QkerE" id="6hiSEQaQiQn" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4AH" resolve="started" />
                </node>
                <node concept="MvyNu" id="6hiSEQaQiPK" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="31vUoP" id="1vaWrg6I289" role="31jEO$">
        <property role="31vTOU" value="Engine not running after ignition" />
        <node concept="hqSQb" id="1vaWrg6I28a" role="31vUaJ">
          <node concept="hqOej" id="1vaWrg6I28b" role="hqSRO">
            <node concept="3Tl9Jr" id="1vaWrg6I28c" role="hqOes">
              <node concept="3TlMh9" id="1vaWrg6I28d" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="1vaWrg6I28e" role="3TlMhI">
                <node concept="1QkerE" id="1vaWrg6I28f" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4_U" resolve="rpm" />
                </node>
                <node concept="MvyNu" id="1vaWrg6I28g" role="1_9fRO">
                  <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="hqRUH" id="1vaWrg6I28h" role="hqSRQ">
            <node concept="hrvw2" id="1vaWrg6NlW0" role="hqRUI">
              <node concept="2qmXGp" id="1vaWrg6NlYo" role="1_9fRO">
                <node concept="1QkerE" id="1vaWrg6Nm10" role="1ESnxz">
                  <ref role="1Qkeqn" node="1N16PtEs4_J" resolve="ignite" />
                </node>
                <node concept="2qmXGp" id="1vaWrg6NlWl" role="1_9fRO">
                  <node concept="trRkk" id="1vaWrg6NlXn" role="1ESnxz">
                    <ref role="trRkn" node="4dpTrVZ0z4P" resolve="engineData" />
                  </node>
                  <node concept="1QpTAA" id="1vaWrg6NlWa" role="1_9fRO">
                    <ref role="1QpTAz" node="4dpTrVZ0z4F" resolve="Engine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ae6nP" id="7DlZLEVfIiB" role="31lmeD">
        <node concept="2qmXGp" id="3NY4j3eJubE" role="3axPaK">
          <node concept="21dl7g" id="3NY4j3eJubV" role="1ESnxz">
            <ref role="21dl5r" node="4dpTrVZ0z5p" resolve="stopped" />
          </node>
          <node concept="cWAaW" id="3NY4j3eJubz" role="1_9fRO">
            <ref role="cWA93" node="4dpTrVZ0z5n" resolve="DrivingState" />
          </node>
        </node>
      </node>
      <node concept="3WUq63" id="25kiHJtTiTE" role="31lmeD">
        <node concept="2qmXGp" id="25kiHJtTiTS" role="3WUAgk">
          <node concept="1QkerE" id="25kiHJtTiVx" role="1ESnxz">
            <ref role="1Qkeqn" node="25kiHJtTiSh" resolve="running" />
          </node>
          <node concept="MvyNu" id="25kiHJtTiTM" role="1_9fRO">
            <ref role="MvyNv" node="4dpTrVZ0z4z" resolve="engine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7DlZLEVaxRU" role="2IDCrN" />
    <node concept="3GEVxB" id="13OqQYpoyLI" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtRb" resolve="CommonObjectDefinitions1" />
    </node>
    <node concept="3GEVxB" id="7PU6udTBKEd" role="3pVyo1">
      <ref role="3GEb4d" node="7PU6udTBKol" resolve="ArchLib" />
    </node>
  </node>
  <node concept="2YcMOH" id="6ZNO$LdLWo5">
    <property role="TrG5h" value="RobotSystem" />
    <node concept="2Yb5ft" id="4Qa$PwrclE" role="2IDCrN" />
    <node concept="1QD3A2" id="6ZNO$LdMc3b" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtD" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtC" role="6$MA4">
          <property role="TrG5h" value="angle" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="6ZNO$LdMc7M" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="3AreGT" id="6ZNO$LdMclE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="6ZNO$LdMcwx" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtF" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtE" role="6$MA4">
          <property role="TrG5h" value="angVel" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="6ZNO$LdMcBW" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="3AreGT" id="6ZNO$LdMcEL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="6ZNO$LdMd5r" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtH" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtG" role="6$MA4">
          <property role="TrG5h" value="torque" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="6ZNO$LdMd9x" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="3AreGT" id="6ZNO$LdMdcr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="6ZNO$LdMdX0" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtJ" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtI" role="6$MA4">
          <property role="TrG5h" value="commands" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="6vQgyzgZ04I" role="M55rN">
        <property role="TrG5h" value="PushStandup" />
      </node>
      <node concept="1QD3wH" id="6vQgyzgZE1Y" role="M55rN">
        <property role="TrG5h" value="PushSitDown" />
      </node>
      <node concept="1QD3wH" id="5o6FCMuu8tc" role="M55rN">
        <property role="TrG5h" value="nothingPressed" />
      </node>
    </node>
    <node concept="1QD3A2" id="6ZNO$LdMnUU" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtL" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtK" role="6$MA4">
          <property role="TrG5h" value="KneeActions" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="6ZNO$LdMof2" role="M55rN">
        <property role="3WKeUb" value="true" />
        <property role="TrG5h" value="bending" />
      </node>
      <node concept="1QD3wH" id="6ZNO$LdMp1X" role="M55rN">
        <property role="3WKeUb" value="true" />
        <property role="TrG5h" value="extension" />
      </node>
    </node>
    <node concept="1QD3A2" id="4Qa$PwqZ65" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtN" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtM" role="6$MA4">
          <property role="TrG5h" value="diagnostics_flag" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="4Qa$Pwrc00" role="M55rN">
        <property role="TrG5h" value="level" />
        <node concept="2lrJpI" id="4Qa$PwreLb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="2lrB70" id="4Qa$PwreLd" role="2lrV$z">
            <property role="TrG5h" value="NormalLevel" />
          </node>
          <node concept="2lrB70" id="4Qa$PwreP7" role="2lrV$z">
            <property role="TrG5h" value="MidLevel" />
          </node>
          <node concept="2lrB70" id="4Qa$PwreXa" role="2lrV$z">
            <property role="TrG5h" value="HighLevel" />
          </node>
        </node>
      </node>
      <node concept="M55rT" id="rXLKxqAEEH" role="M55rN">
        <property role="TrG5h" value="done" />
        <node concept="3TlMgk" id="rXLKxqAEFm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="6vQgyzgWMsN" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtP" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtO" role="6$MA4">
          <property role="TrG5h" value="OperationalStateOut_" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="6vQgyzgWSHs" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2lrJpI" id="6vQgyzgWTvb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="2lrB70" id="6vQgyzgWTvc" role="2lrV$z">
            <property role="TrG5h" value="SittingStill" />
          </node>
          <node concept="2lrB70" id="6vQgyzgWTvd" role="2lrV$z">
            <property role="TrG5h" value="WaitingToStand" />
          </node>
          <node concept="2lrB70" id="6vQgyzgWTve" role="2lrV$z">
            <property role="TrG5h" value="StandingUp" />
          </node>
          <node concept="2lrB70" id="6vQgyzgWTvf" role="2lrV$z">
            <property role="TrG5h" value="StandingStill" />
          </node>
          <node concept="2lrB70" id="6vQgyzgWTvg" role="2lrV$z">
            <property role="TrG5h" value="Sitting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="6vQgyzgWTOW" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtR" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtQ" role="6$MA4">
          <property role="TrG5h" value="SafetyStateOut_" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="6vQgyzgWU2z" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="2lrJpI" id="6vQgyzgWUeo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="2lrB70" id="6vQgyzgWUep" role="2lrV$z">
            <property role="TrG5h" value="NormalOperations" />
          </node>
          <node concept="2lrB70" id="6vQgyzgWUeq" role="2lrV$z">
            <property role="TrG5h" value="SafetyStop" />
          </node>
          <node concept="2lrB70" id="6vQgyzgWUer" role="2lrV$z">
            <property role="TrG5h" value="EmergencyStop" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="rXLKxqAAIk" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtT" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtS" role="6$MA4">
          <property role="TrG5h" value="TrueFalse" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="M55rT" id="rXLKxqAAYb" role="M55rN">
        <property role="TrG5h" value="val" />
        <node concept="3TlMgk" id="rXLKxqAAYu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="rXLKxqAD93" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtV" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtU" role="6$MA4">
          <property role="TrG5h" value="controllerCommands" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="rXLKxqADpt" role="M55rN">
        <property role="TrG5h" value="initializeRobotSystem" />
      </node>
    </node>
    <node concept="2Yb5ft" id="rXLKxqAAfe" role="2IDCrN" />
    <node concept="1QD3A2" id="6vQgyzgZJKM" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtX" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtW" role="6$MA4">
          <property role="TrG5h" value="controlActions_" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="6vQgyzgZJUy" role="M55rN">
        <property role="TrG5h" value="ExtendUsingPID" />
      </node>
      <node concept="M55rT" id="6vQgyzh02hx" role="M55rN">
        <property role="TrG5h" value="ExtensionRate" />
        <node concept="2fgwQN" id="6vQgyzh02lp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QD3wH" id="6vQgyzh05S7" role="M55rN">
        <property role="TrG5h" value="BendUsingPID" />
      </node>
      <node concept="M55rT" id="6vQgyzh06g1" role="M55rN">
        <property role="TrG5h" value="BendRate" />
        <node concept="2fgwQN" id="6vQgyzh06uy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QD3wH" id="6vQgyzh06wz" role="M55rN">
        <property role="TrG5h" value="MaintainUsingPID" />
      </node>
      <node concept="M55rT" id="6vQgyzh06A3" role="M55rN">
        <property role="TrG5h" value="Target" />
        <node concept="2fgwQN" id="6vQgyzh06GH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="6vQgyzh0FYP" role="2IDCrN">
      <node concept="TU7Tm" id="4caeduAGVtZ" role="TU7Tn">
        <node concept="6$MA7" id="4caeduAGVtY" role="6$MA4">
          <property role="TrG5h" value="motorCommands" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
      <node concept="1QD3wH" id="6vQgyzh0G7U" role="M55rN">
        <property role="TrG5h" value="StopServo" />
      </node>
      <node concept="1QD3wH" id="6vQgyzh0Gcj" role="M55rN">
        <property role="TrG5h" value="StartServo" />
      </node>
      <node concept="1QD3wH" id="3$DD8bAeMjd" role="M55rN">
        <property role="TrG5h" value="LimitServo" />
      </node>
    </node>
    <node concept="2XIuhl" id="4Qa$Pwq_kb" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="4Qa$Pwq_kd" role="2XIuhb">
        <property role="TrG5h" value="RobotSys" />
        <node concept="1JJQKK" id="22_YR64Er4N" role="1JJOQG">
          <node concept="1JJOOj" id="22_YR64Er4Q" role="1JJQKN">
            <property role="TrG5h" value="initParam" />
            <property role="1uG6bi" value="true" />
            <node concept="2fgwQN" id="22_YR64Er5$" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Zeidl" id="22_YR64EqLg" role="3Zei4b">
          <node concept="3Zeid9" id="22_YR64EqM0" role="3Zei2R">
            <property role="TrG5h" value="initAng" />
            <node concept="3ZepaA" id="22_YR64EqM1" role="3Zeone" />
            <node concept="3TlMh9" id="22_YR64EqNd" role="2gEjK8">
              <property role="2hmy$m" value="-2" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4Qa$Pwq_tV" role="24jtvR">
          <property role="TrG5h" value="HKJ" />
          <ref role="1ueJO6" node="6ZNO$LdMbjY" resolve="HumanKneeJoint" />
          <node concept="gqqVs" id="689GQPFy0c7" role="lGtFl">
            <property role="gqqTZ" value="74.0" />
            <property role="gqqTW" value="68.0" />
            <property role="gqqTX" value="158.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="689GQPFy4cE" role="1pap1a">
              <property role="1pa3iD" value="sendsedKJA" />
              <property role="2gRgW$" value="1342177278" />
            </node>
            <node concept="1pa3jb" id="689GQPFy4cF" role="1pap1a">
              <property role="1pa3iD" value="sensedKJV" />
              <property role="2gRgW$" value="1879048190" />
            </node>
            <node concept="1pa3jb" id="689GQPFy4cG" role="1pap1a">
              <property role="1pa3iD" value="HumanTorque" />
              <property role="2gRgW$" value="805306367" />
            </node>
            <node concept="1pa3jb" id="689GQPFy4cH" role="1pap1a">
              <property role="1pa3iD" value="RobotTorque" />
              <property role="2gRgW$" value="268435455" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4Qa$Pwq_ye" role="24jtvR">
          <property role="TrG5h" value="ARC" />
          <ref role="1ueJO6" node="6ZNO$LdMbor" resolve="AssistRobotControls" />
          <node concept="gqqVs" id="689GQPFy0cc" role="lGtFl">
            <property role="gqqTZ" value="306.0" />
            <property role="gqqTW" value="78.36666870117188" />
            <property role="gqqTX" value="198.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="689GQPFy4cI" role="1pap1a">
              <property role="1pa3iD" value="RobotTorqueCmd" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="689GQPFy4cJ" role="1pap1a">
              <property role="1pa3iD" value="KJAcmd " />
              <property role="2gRgW$" value="1342177278" />
            </node>
            <node concept="1pa3jb" id="689GQPFy4cK" role="1pap1a">
              <property role="1pa3iD" value="KJVcmd" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="689GQPFy4cL" role="1pap1a">
              <property role="1pa3iD" value="Diag" />
              <property role="2gRgW$" value="1879048190" />
            </node>
            <node concept="1pa3jb" id="689GQPFy4cM" role="1pap1a">
              <property role="1pa3iD" value="MotorCmd" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="689GQPFy4cN" role="1pap1a">
              <property role="1pa3iD" value="HMIcmd" />
              <property role="2gRgW$" value="939524095" />
            </node>
            <node concept="1pa3jb" id="689GQPFy4cO" role="1pap1a">
              <property role="1pa3iD" value="KJA" />
              <property role="2gRgW$" value="134217727" />
            </node>
            <node concept="1pa3jb" id="689GQPFy4cP" role="1pap1a">
              <property role="1pa3iD" value="KJV" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="6vQgyzh0H_L" role="24jtvR">
          <property role="TrG5h" value="Motor" />
          <ref role="1ueJO6" node="6vQgyzh0GUK" resolve="ServoMotor" />
          <node concept="gqqVs" id="689GQPFy0cl" role="lGtFl">
            <property role="gqqTZ" value="578.0" />
            <property role="gqqTW" value="78.36666870117188" />
            <property role="gqqTX" value="142.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="689GQPFy4cQ" role="1pap1a">
              <property role="1pa3iD" value="motorTorque" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="689GQPFy4cR" role="1pap1a">
              <property role="1pa3iD" value="motorCmd" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4Qa$Pwq_Mo" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMdX0" resolve="commands" />
          <node concept="TU7Tm" id="4caeduAGVst" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVss" role="6$MA4">
              <property role="TrG5h" value="hmiCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4Qa$Pwq_VX" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMd5r" resolve="torque" />
          <node concept="TU7Tm" id="4caeduAGVsv" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsu" role="6$MA4">
              <property role="TrG5h" value="humanTrq" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="6vQgyzh0HH_" role="24jtvR">
          <node concept="MsoAp" id="6vQgyzh0HLW" role="Msok3">
            <ref role="Mso_u" node="6vQgyzh0HiX" resolve="motorTorque" />
            <ref role="Mso_s" node="6vQgyzh0H_L" resolve="Motor" />
          </node>
          <node concept="MsoAp" id="6vQgyzh0HPp" role="Msok5">
            <ref role="Mso_s" node="4Qa$Pwq_tV" resolve="HKJ" />
            <ref role="Mso_u" node="6ZNO$LdMcKV" resolve="RobotTorque" />
          </node>
          <node concept="2VclpC" id="689GQPFy4cS" role="lGtFl">
            <node concept="2VclrF" id="689GQPFy4cT" role="2Vcluh">
              <property role="2Vclpx" value="757.0" />
              <property role="2Vclpz" value="90.36666870117188" />
            </node>
            <node concept="2VclrF" id="689GQPFy4cU" role="2Vcluh">
              <property role="2Vclpx" value="757.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="689GQPFy4cV" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="689GQPFy4cW" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="68.0" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="6vQgyzh0HTp" role="24jtvR">
          <node concept="MsoAp" id="6vQgyzh0HW7" role="Msok3">
            <ref role="Mso_s" node="4Qa$Pwq_ye" resolve="ARC" />
            <ref role="Mso_u" node="5yzpIxFUSyg" resolve="MotorCmd" />
          </node>
          <node concept="MsoAp" id="6vQgyzh0I0q" role="Msok5">
            <ref role="Mso_u" node="6vQgyzh0H3_" resolve="motorCmd" />
            <ref role="Mso_s" node="6vQgyzh0H_L" resolve="Motor" />
          </node>
        </node>
        <node concept="MvyPw" id="6vQgyzh0I57" role="24jtvR">
          <node concept="MsoAp" id="6vQgyzh0IcW" role="Msok3">
            <ref role="Mso_u" node="6ZNO$LdMcOA" resolve="sendsedKJA" />
            <ref role="Mso_s" node="4Qa$Pwq_tV" resolve="HKJ" />
          </node>
          <node concept="MsoAp" id="6vQgyzh0Ifz" role="Msok5">
            <ref role="Mso_u" node="6ZNO$LdMetD" resolve="KJA" />
            <ref role="Mso_s" node="4Qa$Pwq_ye" resolve="ARC" />
          </node>
          <node concept="2VclpC" id="689GQPFy4cX" role="lGtFl">
            <node concept="2VclrF" id="689GQPFy4cY" role="2Vcluh">
              <property role="2Vclpx" value="269.0" />
              <property role="2Vclpz" value="68.0" />
            </node>
            <node concept="2VclrF" id="689GQPFy4cZ" role="2Vcluh">
              <property role="2Vclpx" value="269.0" />
              <property role="2Vclpz" value="78.36666870117188" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="6vQgyzh0IiV" role="24jtvR">
          <node concept="MsoAp" id="6vQgyzh0IkT" role="Msok3">
            <ref role="Mso_s" node="4Qa$Pwq_tV" resolve="HKJ" />
            <ref role="Mso_u" node="6ZNO$LdMcVG" resolve="sensedKJV" />
          </node>
          <node concept="MsoAp" id="6vQgyzh0Inw" role="Msok5">
            <ref role="Mso_s" node="4Qa$Pwq_ye" resolve="ARC" />
            <ref role="Mso_u" node="6ZNO$LdMeAn" resolve="KJV" />
          </node>
          <node concept="2VclpC" id="689GQPFy4j8" role="lGtFl" />
        </node>
        <node concept="2pBNOq" id="689GQPFxWXd" role="24jtvR">
          <node concept="MsoAp" id="689GQPFxY3F" role="2pBNOt">
            <ref role="Mso_u" node="6ZNO$LdMeh2" resolve="HMIcmd" />
            <ref role="Mso_s" node="4Qa$Pwq_ye" resolve="ARC" />
          </node>
          <node concept="MvyNu" id="689GQPFxY6f" role="2pBNO2">
            <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
          </node>
        </node>
        <node concept="2pBNOq" id="689GQPFxY7v" role="24jtvR">
          <node concept="MsoAp" id="689GQPFxY9y" role="2pBNOt">
            <ref role="Mso_s" node="4Qa$Pwq_tV" resolve="HKJ" />
            <ref role="Mso_u" node="6ZNO$LdMbSI" resolve="HumanTorque" />
          </node>
          <node concept="MvyNu" id="689GQPFxYBW" role="2pBNO2">
            <ref role="MvyNv" node="4Qa$Pwq_VX" resolve="humanTrq" />
          </node>
        </node>
        <node concept="gqqVs" id="689GQPFy0bv" role="lGtFl">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="736.0" />
          <property role="gqqTy" value="136.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="37mRI7" id="689GQPFy0cp" role="lGtFl">
          <node concept="37mRIm" id="689GQPFy0cq" role="37mRID">
            <property role="37mO49" value="7491247773250149221" />
            <node concept="2VclpC" id="689GQPFy0co" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy0cr" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy0cs" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0ct" role="3wpmZR">
                    <property role="2Vclpx" value="-573.2557393461484" />
                    <property role="2Vclpz" value="40.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0cu" role="3wpmZP">
                    <property role="2Vclpx" value="383.18333435058594" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0cv" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy0cw" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0cx" role="3wpmZR">
                    <property role="2Vclpx" value="-28.849763059460855" />
                    <property role="2Vclpz" value="-1.8668268280097262" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0cy" role="3wpmZP">
                    <property role="2Vclpx" value="746.4852813742385" />
                    <property role="2Vclpz" value="90.36666870117188" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0cz" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy0c$" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0c_" role="3wpmZR">
                    <property role="2Vclpx" value="8.779249495576632" />
                    <property role="2Vclpz" value="-13.314074383544526" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0cA" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="68.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy0cC" role="37mRID">
            <property role="37mO49" value="7491247773250149977" />
            <node concept="2VclpC" id="689GQPFy0cB" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy0cD" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy0cE" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0cF" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0cG" role="3wpmZP">
                    <property role="2Vclpx" value="541.0" />
                    <property role="2Vclpz" value="90.36666870117188" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0cH" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy0cI" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0cJ" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0cK" role="3wpmZP">
                    <property role="2Vclpx" value="530.4852813742385" />
                    <property role="2Vclpz" value="90.36666870117188" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0cL" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy0cM" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0cN" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0cO" role="3wpmZP">
                    <property role="2Vclpx" value="551.5147186257615" />
                    <property role="2Vclpz" value="90.36666870117188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy0cQ" role="37mRID">
            <property role="37mO49" value="7491247773250150727" />
            <node concept="2VclpC" id="689GQPFy0cP" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy0cR" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy0cS" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0cT" role="3wpmZR">
                    <property role="2Vclpx" value="-112.43123296509245" />
                    <property role="2Vclpz" value="-56.36811514852905" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0cU" role="3wpmZP">
                    <property role="2Vclpx" value="269.0" />
                    <property role="2Vclpz" value="73.18333435058594" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0cV" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy0cW" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0cX" role="3wpmZR">
                    <property role="2Vclpx" value="-26.424695141162402" />
                    <property role="2Vclpz" value="-8.071219212968304" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0cY" role="3wpmZP">
                    <property role="2Vclpx" value="258.4852813742386" />
                    <property role="2Vclpz" value="68.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0cZ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy0d0" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0d1" role="3wpmZR">
                    <property role="2Vclpx" value="0.5110475108005961" />
                    <property role="2Vclpz" value="-3.945808732571407" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0d2" role="3wpmZP">
                    <property role="2Vclpx" value="279.5147186257614" />
                    <property role="2Vclpz" value="78.36666870117188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy0d4" role="37mRID">
            <property role="37mO49" value="7491247773250151611" />
            <node concept="2VclpC" id="689GQPFy0d3" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy0d5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy0d6" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0d7" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0d8" role="3wpmZP">
                    <property role="2Vclpx" value="269.0" />
                    <property role="2Vclpz" value="80.0000010172526" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0d9" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy0da" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0db" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0dc" role="3wpmZP">
                    <property role="2Vclpx" value="258.4852813742386" />
                    <property role="2Vclpz" value="80.0000005894076" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0dd" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy0de" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0df" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0dg" role="3wpmZP">
                    <property role="2Vclpx" value="279.5147186257614" />
                    <property role="2Vclpz" value="80.00000144509761" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy0di" role="37mRID">
            <property role="37mO49" value="7064374773044203341" />
            <node concept="2VclpC" id="689GQPFy0dh" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy0dj" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy0dk" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0dl" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0dm" role="3wpmZP">
                    <property role="2Vclpx" value="141.0" />
                    <property role="2Vclpz" value="74.40833435058593" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0dn" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy0do" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0dp" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0dq" role="3wpmZP">
                    <property role="2Vclpx" value="279.5928747837088" />
                    <property role="2Vclpz" value="88.86396464082983" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0dr" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy0ds" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0dt" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0du" role="3wpmZP">
                    <property role="2Vclpx" value="2.407125216291222" />
                    <property role="2Vclpz" value="59.95270406034205" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy0dw" role="37mRID">
            <property role="37mO49" value="7064374773044208095" />
            <node concept="2VclpC" id="689GQPFy0dv" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy0dx" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy0dy" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0dz" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0d$" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="78.775" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0d_" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy0dA" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0dB" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0dC" role="3wpmZP">
                    <property role="2Vclpx" value="47.52265110256305" />
                    <property role="2Vclpz" value="79.52068236758485" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy0dD" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy0dE" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy0dF" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy0dG" role="3wpmZP">
                    <property role="2Vclpx" value="2.477348897436949" />
                    <property role="2Vclpz" value="78.02931763241514" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4Qa$Pwq_eH" role="2IDCrN" />
    <node concept="2XIuhl" id="6ZNO$LdMbjW" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZNO$LdMbjY" role="2XIuhb">
        <property role="TrG5h" value="HumanKneeJoint" />
        <node concept="M1vd0" id="6ZNO$LdMbSI" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMd5r" resolve="torque" />
          <node concept="TU7Tm" id="4caeduAGVsx" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsw" role="6$MA4">
              <property role="TrG5h" value="HumanTorque" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6ZNO$LdMcKV" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMd5r" resolve="torque" />
          <node concept="TU7Tm" id="4caeduAGVsz" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsy" role="6$MA4">
              <property role="TrG5h" value="RobotTorque" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="6ZNO$LdMcOA" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMc3b" resolve="angle" />
          <node concept="TU7Tm" id="4caeduAGVtf" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVte" role="6$MA4">
              <property role="TrG5h" value="sendsedKJA" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="6ZNO$LdMcVG" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMcwx" resolve="angVel" />
          <node concept="TU7Tm" id="4caeduAGVth" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVtg" role="6$MA4">
              <property role="TrG5h" value="sensedKJV" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="3Zeidl" id="6ZNO$LdMf$I" role="3Zei4b">
          <node concept="3Zeid9" id="6ZNO$LdMfAu" role="3Zei2R">
            <property role="TrG5h" value="KJAc" />
            <node concept="3ZepaA" id="6ZNO$LdMfAt" role="3Zeone" />
            <node concept="3TlMh9" id="4Qa$Pwq8ND" role="2gEjK8">
              <property role="2hmy$m" value="1.0" />
            </node>
          </node>
          <node concept="3Zeid9" id="6ZNO$LdMfEX" role="3Zei2R">
            <property role="TrG5h" value="KJVc" />
            <node concept="3ZepaA" id="6ZNO$LdMfOJ" role="3Zeone" />
            <node concept="3TlMh9" id="4Qa$Pwq8GK" role="2gEjK8">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1JJQKK" id="5o6FCMutLAU" role="1JJOQG">
          <node concept="1JJOOj" id="5o6FCMutLAX" role="1JJQKN">
            <property role="TrG5h" value="KJAc_init" />
            <node concept="2fgwQN" id="5o6FCMutLBA" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="6ZNO$LdMdpS" role="2IDCrN" />
    <node concept="2XIuhl" id="6vQgyzh0GUI" role="2IDCrN">
      <node concept="2ShzD6" id="6vQgyzh0GUK" role="2XIuhb">
        <property role="TrG5h" value="ServoMotor" />
        <node concept="M1vd0" id="6vQgyzh0H3_" role="24jtvR">
          <ref role="22ati1" node="6vQgyzh0FYP" resolve="motorCommands" />
          <node concept="TU7Tm" id="4caeduAGVs_" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVs$" role="6$MA4">
              <property role="TrG5h" value="motorCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="6vQgyzh0HiX" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMd5r" resolve="torque" />
          <node concept="TU7Tm" id="4caeduAGVtj" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVti" role="6$MA4">
              <property role="TrG5h" value="motorTorque" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="689GQPFxZ3Q" role="2IDCrN" />
    <node concept="2XIuhl" id="6ZNO$LdMbop" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="6ZNO$LdMbor" role="2XIuhb">
        <property role="TrG5h" value="AssistRobotControls" />
        <node concept="2YaWgg" id="6Y5I4xJlYPN" role="24jtvR" />
        <node concept="1QD3wH" id="6Y5I4xJlXum" role="24jtvR">
          <property role="TrG5h" value="PIControl" />
          <property role="3WKeUb" value="true" />
        </node>
        <node concept="1QD3wH" id="5_Ah5fEExi1" role="24jtvR">
          <property role="TrG5h" value="ControlAction" />
        </node>
        <node concept="M1vdf" id="5_Ah5fEExiQ" role="24jtvR">
          <ref role="22ati1" node="6vQgyzgZJKM" resolve="controlActions_" />
          <node concept="TU7Tm" id="4caeduAGVtl" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVtk" role="6$MA4">
              <property role="TrG5h" value="ControlActions" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6ZNO$LdMeh2" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMdX0" resolve="commands" />
          <node concept="TU7Tm" id="4caeduAGVsB" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsA" role="6$MA4">
              <property role="TrG5h" value="HMIcmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6ZNO$LdMetD" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMc3b" resolve="angle" />
          <node concept="TU7Tm" id="4caeduAGVsD" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsC" role="6$MA4">
              <property role="TrG5h" value="KJA" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6ZNO$LdMeAn" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMcwx" resolve="angVel" />
          <node concept="TU7Tm" id="4caeduAGVsF" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsE" role="6$MA4">
              <property role="TrG5h" value="KJV" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="6ZNO$LdMeQa" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMd5r" resolve="torque" />
          <node concept="TU7Tm" id="4caeduAGVtn" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVtm" role="6$MA4">
              <property role="TrG5h" value="RobotTorqueCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="4Qa$Pwq$Gd" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMc3b" resolve="angle" />
          <node concept="TU7Tm" id="4caeduAGVtp" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVto" role="6$MA4">
              <property role="TrG5h" value="KJAcmd " />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="4Qa$Pwq$PX" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMcwx" resolve="angVel" />
          <node concept="TU7Tm" id="4caeduAGVtr" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVtq" role="6$MA4">
              <property role="TrG5h" value="KJVcmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="4Qa$Pwr4uu" role="24jtvR">
          <ref role="22ati1" node="4Qa$PwqZ65" resolve="diagnostics_flag" />
          <node concept="TU7Tm" id="4caeduAGVtt" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVts" role="6$MA4">
              <property role="TrG5h" value="Diag" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5yzpIxFUSyg" role="24jtvR">
          <ref role="22ati1" node="6vQgyzh0FYP" resolve="motorCommands" />
          <node concept="TU7Tm" id="4caeduAGVtv" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVtu" role="6$MA4">
              <property role="TrG5h" value="MotorCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="5_Ah5fEE31g" role="24jtvR">
          <ref role="22ati1" node="rXLKxqAAIk" resolve="TrueFalse" />
          <node concept="TU7Tm" id="4caeduAGVtx" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVtw" role="6$MA4">
              <property role="TrG5h" value="iniFinTrue" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="689GQPFy4IS" role="lGtFl">
          <node concept="37mRIm" id="689GQPFy4IT" role="37mRID">
            <property role="37mO49" value="7491247773249178911" />
            <node concept="2VclpC" id="689GQPFy4IR" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy4IU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy4IV" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy4IW" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy4IX" role="3wpmZP">
                    <property role="2Vclpx" value="336.0" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy4IY" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy4IZ" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy4J0" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy4J1" role="3wpmZP">
                    <property role="2Vclpx" value="650.4852813742385" />
                    <property role="2Vclpz" value="67.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy4J2" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy4J3" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy4J4" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy4J5" role="3wpmZP">
                    <property role="2Vclpx" value="47.51471862576143" />
                    <property role="2Vclpz" value="43.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy56C" role="37mRID">
            <property role="37mO49" value="7491247773249180385" />
            <node concept="2VclpC" id="689GQPFy56B" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy56D" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy56E" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy56F" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy56G" role="3wpmZP">
                    <property role="2Vclpx" value="317.0" />
                    <property role="2Vclpz" value="55.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy56H" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy56I" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy56J" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy56K" role="3wpmZP">
                    <property role="2Vclpx" value="306.4852813742386" />
                    <property role="2Vclpz" value="55.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy56L" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy56M" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy56N" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy56O" role="3wpmZP">
                    <property role="2Vclpx" value="327.5147186257614" />
                    <property role="2Vclpz" value="55.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy56Q" role="37mRID">
            <property role="37mO49" value="7491247773249169829" />
            <node concept="2VclpC" id="689GQPFy56P" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy56R" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy56S" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy56T" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy56U" role="3wpmZP">
                    <property role="2Vclpx" value="165.0" />
                    <property role="2Vclpz" value="61.759326171875" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy56V" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy56W" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy56X" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy56Y" role="3wpmZP">
                    <property role="2Vclpx" value="327.52106373698433" />
                    <property role="2Vclpz" value="66.57130292467414" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy56Z" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy570" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy571" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy572" role="3wpmZP">
                    <property role="2Vclpx" value="2.47893626301566" />
                    <property role="2Vclpz" value="56.94734941907586" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy574" role="37mRID">
            <property role="37mO49" value="7491247773249172923" />
            <node concept="2VclpC" id="689GQPFy573" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy575" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy576" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy577" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy578" role="3wpmZP">
                    <property role="2Vclpx" value="165.0" />
                    <property role="2Vclpz" value="66.50634765625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy579" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy57a" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57b" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy57c" role="3wpmZP">
                    <property role="2Vclpx" value="327.53364227471775" />
                    <property role="2Vclpz" value="58.19018285242844" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy57d" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy57e" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57f" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy57g" role="3wpmZP">
                    <property role="2Vclpx" value="2.466357725282263" />
                    <property role="2Vclpz" value="74.82251246007155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy57i" role="37mRID">
            <property role="37mO49" value="7491247773249174303" />
            <node concept="2VclpC" id="689GQPFy57h" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy57j" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy57k" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57l" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy57m" role="3wpmZP">
                    <property role="2Vclpx" value="165.0" />
                    <property role="2Vclpz" value="46.209326171875006" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy57n" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy57o" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57p" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy57q" role="3wpmZP">
                    <property role="2Vclpx" value="327.5325503042537" />
                    <property role="2Vclpz" value="54.281476658756425" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy57r" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy57s" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57t" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy57u" role="3wpmZP">
                    <property role="2Vclpx" value="2.467449695746346" />
                    <property role="2Vclpz" value="38.137175684993586" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy57w" role="37mRID">
            <property role="37mO49" value="7491247773249175759" />
            <node concept="2VclpC" id="689GQPFy57v" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy57x" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy57y" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57z" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy57$" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="55.759326171875" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy57_" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy57A" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57B" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy57C" role="3wpmZP">
                    <property role="2Vclpx" value="47.51776801647916" />
                    <property role="2Vclpz" value="55.2972091289798" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy57D" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy57E" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57F" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy57G" role="3wpmZP">
                    <property role="2Vclpx" value="2.4822319835208386" />
                    <property role="2Vclpz" value="56.221443214770204" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy57I" role="37mRID">
            <property role="37mO49" value="7491247773249176583" />
            <node concept="2VclpC" id="689GQPFy57H" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy57J" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy57K" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57L" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy57M" role="3wpmZP">
                    <property role="2Vclpx" value="24.999999999999993" />
                    <property role="2Vclpz" value="60.50634765625" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy57N" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy57O" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57P" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy57Q" role="3wpmZP">
                    <property role="2Vclpx" value="48.58304671815796" />
                    <property role="2Vclpz" value="50.90973819186698" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy57R" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy57S" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57T" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy57U" role="3wpmZP">
                    <property role="2Vclpx" value="1.4169532818420443" />
                    <property role="2Vclpz" value="70.10295712063302" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="689GQPFy57W" role="37mRID">
            <property role="37mO49" value="7491247773249177563" />
            <node concept="2VclpC" id="689GQPFy57V" role="37mO4d">
              <node concept="3ul5H1" id="689GQPFy57X" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="689GQPFy57Y" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy57Z" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy580" role="3wpmZP">
                    <property role="2Vclpx" value="25.0" />
                    <property role="2Vclpz" value="40.209326171875006" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy581" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="689GQPFy582" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy583" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy584" role="3wpmZP">
                    <property role="2Vclpx" value="47.55574503701894" />
                    <property role="2Vclpz" value="41.910562046163356" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="689GQPFy585" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="689GQPFy586" role="3ul5Gz">
                  <node concept="2VclrF" id="689GQPFy587" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="689GQPFy588" role="3wpmZP">
                    <property role="2Vclpx" value="2.444254962981063" />
                    <property role="2Vclpz" value="38.508090297586655" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="689GQPFy56u" role="lGtFl">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="640.0" />
          <property role="gqqTy" value="113.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1Ji_K8Xru5t" role="1pap1a">
            <property role="1pa3iD" value="RobotTorqueCmd" />
          </node>
          <node concept="1pa3jb" id="1Ji_K8Xru5u" role="1pap1a">
            <property role="1pa3iD" value="KJAcmd " />
          </node>
          <node concept="1pa3jb" id="1Ji_K8Xru5v" role="1pap1a">
            <property role="1pa3iD" value="KJVcmd" />
          </node>
          <node concept="1pa3jb" id="1Ji_K8Xru5w" role="1pap1a">
            <property role="1pa3iD" value="Diag" />
          </node>
          <node concept="1pa3jb" id="1Ji_K8Xru5x" role="1pap1a">
            <property role="1pa3iD" value="MotorCmd" />
          </node>
          <node concept="1pa3jb" id="1Ji_K8Xru5y" role="1pap1a">
            <property role="1pa3iD" value="HMIcmd" />
          </node>
          <node concept="1pa3jb" id="1Ji_K8Xru5z" role="1pap1a">
            <property role="1pa3iD" value="KJA" />
          </node>
          <node concept="1pa3jb" id="1Ji_K8Xru5$" role="1pap1a">
            <property role="1pa3iD" value="KJV" />
          </node>
        </node>
        <node concept="24ugfK" id="1eKT$67U2dE" role="2Y7qT3">
          <ref role="1AiNVW" node="1eKT$67U2e4" resolve="init" />
          <node concept="TU7Tm" id="4caeduAGVt9" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVt8" role="6$MA4">
              <property role="TrG5h" value="RunMode" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
          <node concept="24ugdK" id="1eKT$67U2ga" role="24ugaP">
            <property role="TrG5h" value="Run" />
          </node>
          <node concept="24ugdK" id="1eKT$67U2e4" role="24ugaP">
            <property role="TrG5h" value="init" />
          </node>
        </node>
        <node concept="24ugfK" id="1eKT$67U2wV" role="2Y7qT3">
          <ref role="1AiNVW" node="1eKT$67U2zC" resolve="inInit" />
          <node concept="TU7Tm" id="4caeduAGVtb" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVta" role="6$MA4">
              <property role="TrG5h" value="SafetyMode" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
          <node concept="24ugdK" id="1eKT$67U2zC" role="24ugaP">
            <property role="TrG5h" value="inInit" />
          </node>
          <node concept="24ugdK" id="1eKT$67U2zh" role="24ugaP">
            <property role="TrG5h" value="EmergencyStop" />
          </node>
          <node concept="24ugdK" id="1eKT$67U2ym" role="24ugaP">
            <property role="TrG5h" value="SafeStop" />
          </node>
          <node concept="24ugdK" id="1eKT$67U2y8" role="24ugaP">
            <property role="TrG5h" value="NormalOperations" />
          </node>
        </node>
        <node concept="24ugfK" id="1eKT$67U2_l" role="2Y7qT3">
          <ref role="1AiNVW" node="1eKT$67U2_m" resolve="inInit" />
          <node concept="TU7Tm" id="4caeduAGVtd" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVtc" role="6$MA4">
              <property role="TrG5h" value="ControlMode" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
          <node concept="24ugdK" id="1eKT$67U2_m" role="24ugaP">
            <property role="TrG5h" value="inInit" />
          </node>
          <node concept="24ugdK" id="1eKT$67U2_r" role="24ugaP">
            <property role="TrG5h" value="SittingStill" />
          </node>
          <node concept="24ugdK" id="1eKT$67U2_s" role="24ugaP">
            <property role="TrG5h" value="WaitingToStand" />
          </node>
          <node concept="24ugdK" id="1eKT$67U4oB" role="24ugaP">
            <property role="TrG5h" value="StandingUp" />
          </node>
          <node concept="24ugdK" id="1eKT$67U4r9" role="24ugaP">
            <property role="TrG5h" value="StandingStill" />
          </node>
          <node concept="24ugdK" id="1eKT$67U4tJ" role="24ugaP">
            <property role="TrG5h" value="Sitting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4Qa$PwqACW" role="2IDCrN" />
    <node concept="2Yb5ft" id="rXLKxqA$T5" role="2IDCrN" />
    <node concept="2XIuhl" id="rXLKxqA$p7" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="rXLKxqA$p8" role="2XIuhb">
        <property role="TrG5h" value="OpMode" />
        <node concept="24ugfK" id="rXLKxqA$p9" role="2Y7qT3">
          <ref role="1AiNVW" node="rXLKxqA$pa" resolve="initMode" />
          <node concept="24ugdK" id="rXLKxqA$pa" role="24ugaP">
            <property role="TrG5h" value="initMode" />
            <node concept="3IGkNc" id="rXLKxqACSD" role="3rmwW">
              <node concept="391XrV" id="rXLKxqACSH" role="3IzPJE">
                <node concept="2qmXGp" id="rXLKxqADsh" role="3WUAgk">
                  <node concept="1QkerE" id="rXLKxqADsB" role="1ESnxz">
                    <ref role="1Qkeqn" node="rXLKxqADpt" resolve="initializeRobotSystem" />
                  </node>
                  <node concept="MvyNu" id="rXLKxqADsa" role="1_9fRO">
                    <ref role="MvyNv" node="rXLKxqADrX" resolve="_" />
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="rXLKxqADun" role="lGtFl">
                <node concept="OjmMv" id="rXLKxqADuo" role="1w35rA">
                  <node concept="19SGf9" id="rXLKxqADup" role="OjmMu">
                    <node concept="19SUe$" id="rXLKxqADuq" role="19SJt6">
                      <property role="19SUeA" value="Ideally I want this to be an action that can be defined with parameters and return values&#10;Specifically, in this case, I would have liked to say&#10;   set initFinFlag afer initializeRobotSystem, &#10;or at least&#10;   initFinFlag = initializeRobotSystem();" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="24ugdK" id="rXLKxqA$pb" role="24ugaP">
            <property role="TrG5h" value="opMode" />
          </node>
          <node concept="1AhtzM" id="rXLKxqAAYP" role="24ugaP">
            <ref role="1Ahtgc" node="rXLKxqA$pb" resolve="opMode" />
            <node concept="3VHchI" id="2isf1jx6UAX" role="1Ahtg9">
              <ref role="3VHchJ" node="rXLKxqA$pa" resolve="initMode" />
            </node>
            <node concept="1AhtgL" id="rXLKxqAAYS" role="1AhtgM">
              <node concept="2qmXGp" id="rXLKxqAAZo" role="1Ahghm">
                <node concept="1QkerE" id="rXLKxqAAZR" role="1ESnxz">
                  <ref role="1Qkeqn" node="rXLKxqAAYb" resolve="val" />
                </node>
                <node concept="MvyNu" id="rXLKxqAAZe" role="1_9fRO">
                  <ref role="MvyNv" node="rXLKxqA$pl" resolve="initFinFlag" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="rXLKxqADAq" role="lGtFl">
              <node concept="OjmMv" id="rXLKxqADAr" role="1w35rA">
                <node concept="19SGf9" id="rXLKxqADAs" role="OjmMu">
                  <node concept="19SUe$" id="rXLKxqADAt" role="19SJt6">
                    <property role="19SUeA" value="Ideally this transition should have been defined as part of the specifications and not here. &#10;&#10;&quot;The system shall transition from the InitMode to the OpMode only when initialization is completed, as detected by initFinFlag becoming true.&quot;&#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="rXLKxqA$pl" role="24jtvR">
          <ref role="22ati1" node="rXLKxqAAIk" resolve="TrueFalse" />
          <node concept="TU7Tm" id="4caeduAGVtz" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVty" role="6$MA4">
              <property role="TrG5h" value="initFinFlag" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="rXLKxqADrX" role="24jtvR">
          <ref role="22ati1" node="rXLKxqAD93" resolve="controllerCommands" />
          <node concept="TU7Tm" id="4caeduAGVsH" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsG" role="6$MA4">
              <property role="TrG5h" value="_" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
          <node concept="1z9TsT" id="rXLKxqADuz" role="lGtFl">
            <node concept="OjmMv" id="rXLKxqADu$" role="1w35rA">
              <node concept="19SGf9" id="rXLKxqADu_" role="OjmMu">
                <node concept="19SUe$" id="rXLKxqADuA" role="19SJt6">
                  <property role="19SUeA" value="This requires port is misleading because it implies that this is a &quot;port&quot;. However  I am using this only because the current language structure needs someway to specify the existence of the actions that I would like to use within my statemachine. Ideally I want actions to be available in a part for speciying its behavior without having to be tied to a port. " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="rXLKxqAzUs" role="2IDCrN" />
    <node concept="2Yb5ft" id="1BltLANi65B" role="2IDCrN" />
    <node concept="2XIuhl" id="4Qa$PwqB9z" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="4Qa$PwqB9_" role="2XIuhb">
        <property role="TrG5h" value="OperationalState" />
        <node concept="24ugfK" id="4Qa$PwqCSm" role="2Y7qT3">
          <ref role="1AiNVW" node="rXLKxqABM4" resolve="inInit" />
          <node concept="24ugdK" id="rXLKxqABM4" role="24ugaP">
            <property role="TrG5h" value="inInit" />
            <node concept="1z9TsT" id="rXLKxqADD6" role="lGtFl">
              <node concept="OjmMv" id="rXLKxqADD7" role="1w35rA">
                <node concept="19SGf9" id="rXLKxqADD8" role="OjmMu">
                  <node concept="19SUe$" id="rXLKxqADD9" role="19SJt6">
                    <property role="19SUeA" value="This state is artificially created as a work-around for not being able to do hierarchical and parallel states " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="24ugdK" id="4Qa$PwqDLx" role="24ugaP">
            <property role="TrG5h" value="SittingStill" />
          </node>
          <node concept="24ugdK" id="4Qa$PwqDMq" role="24ugaP">
            <property role="TrG5h" value="WaitingToStand" />
          </node>
          <node concept="24ugdK" id="4Qa$PwqDWu" role="24ugaP">
            <property role="TrG5h" value="StandingUp" />
            <node concept="1z9TsT" id="5yzpIxFUP7G" role="lGtFl">
              <node concept="OjmMv" id="5yzpIxFUP7H" role="1w35rA">
                <node concept="19SGf9" id="5yzpIxFUP7I" role="OjmMu">
                  <node concept="19SUe$" id="5yzpIxFUP7J" role="19SJt6">
                    <property role="19SUeA" value="Require: Depending on the State the following position control method shall be adopted:  &#10;         Standing Up:: KJA shall be extended at KJA_standingUpAngleRate         &#10;The angular velocity is controlled using a PID approach in the Standing Up, Sitting and Standing Still states.          " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3IGkNc" id="5yzpIxFUP4v" role="3rmwW">
              <node concept="2c6VQo" id="5yzpIxFUPpk" role="3IzPJE">
                <node concept="vMb$X" id="5yzpIxFUPqz" role="2c6VQp">
                  <ref role="vMbB1" node="6vQgyzgZZjA" resolve="KJA_StandingUpAngleRate" />
                </node>
                <node concept="2qmXGp" id="5yzpIxFUPpP" role="2c6Tfq">
                  <node concept="1QkerE" id="5yzpIxFUPqd" role="1ESnxz">
                    <ref role="1Qkeqn" node="6vQgyzh02hx" resolve="ExtensionRate" />
                  </node>
                  <node concept="MvyNu" id="5yzpIxFUPsW" role="1_9fRO">
                    <ref role="MvyNv" node="5yzpIxFUPs7" resolve="controlAction" />
                  </node>
                </node>
              </node>
              <node concept="391XrV" id="5yzpIxFUP4z" role="3IzPJE">
                <node concept="2qmXGp" id="5yzpIxFUP4K" role="3WUAgk">
                  <node concept="1QkerE" id="5yzpIxFUP7y" role="1ESnxz">
                    <ref role="1Qkeqn" node="6vQgyzgZJUy" resolve="ExtendUsingPID" />
                  </node>
                  <node concept="MvyNu" id="5yzpIxFUPtr" role="1_9fRO">
                    <ref role="MvyNv" node="5yzpIxFUPs7" resolve="controlAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="24ugdK" id="4Qa$PwqEe4" role="24ugaP">
            <property role="TrG5h" value="StandingStill" />
            <node concept="1z9TsT" id="5yzpIxFUPMM" role="lGtFl">
              <node concept="OjmMv" id="5yzpIxFUPMN" role="1w35rA">
                <node concept="19SGf9" id="5yzpIxFUPMO" role="OjmMu">
                  <node concept="19SUe$" id="5yzpIxFUPMP" role="19SJt6">
                    <property role="19SUeA" value="Require: Depending on the State the following position control method shall be adopted:  &#10;         Standing Still:: KJA shall be maintained at KJA_TargetStandingStillAngle  &#10;The angular velocity is controlled using a PID approach in the Standing Up, Sitting and Standing Still states.                  " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3IGkNc" id="5yzpIxFUQC2" role="3rmwW">
              <node concept="2c6VQo" id="5yzpIxFUQE$" role="3IzPJE">
                <node concept="vMb$X" id="5yzpIxFUQF_" role="2c6VQp">
                  <ref role="vMbB1" node="6vQgyzgZZSH" resolve="KJA_TargetStandingStillAngle" />
                </node>
                <node concept="2qmXGp" id="5yzpIxFUQF3" role="2c6Tfq">
                  <node concept="1QkerE" id="5yzpIxFUQFt" role="1ESnxz">
                    <ref role="1Qkeqn" node="6vQgyzh06A3" resolve="Target" />
                  </node>
                  <node concept="MvyNu" id="5yzpIxFUQEU" role="1_9fRO">
                    <ref role="MvyNv" node="5yzpIxFUPs7" resolve="controlAction" />
                  </node>
                </node>
              </node>
              <node concept="391XrV" id="5yzpIxFUQDj" role="3IzPJE">
                <node concept="2qmXGp" id="5yzpIxFUQDE" role="3WUAgk">
                  <node concept="1QkerE" id="5yzpIxFUQE2" role="1ESnxz">
                    <ref role="1Qkeqn" node="6vQgyzh06wz" resolve="MaintainUsingPID" />
                  </node>
                  <node concept="MvyNu" id="5yzpIxFUQDz" role="1_9fRO">
                    <ref role="MvyNv" node="5yzpIxFUPs7" resolve="controlAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="24ugdK" id="4Qa$PwqEeZ" role="24ugaP">
            <property role="TrG5h" value="Sitting" />
            <node concept="1z9TsT" id="5yzpIxFUPup" role="lGtFl">
              <node concept="OjmMv" id="5yzpIxFUPuq" role="1w35rA">
                <node concept="19SGf9" id="5yzpIxFUPur" role="OjmMu">
                  <node concept="19SUe$" id="5yzpIxFUPus" role="19SJt6">
                    <property role="19SUeA" value="Require: Depending on the State the following position control method shall be adopted:  &#10;         Sitting:: KJA shall be extended (bent?) at KJA_SittingAngleRate   &#10;The angular velocity is controlled using a PID approach in the Standing Up, Sitting and Standing Still states." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3IGkNc" id="5yzpIxFUPJV" role="3rmwW">
              <node concept="2c6VQo" id="5yzpIxFUPJZ" role="3IzPJE">
                <node concept="vMb$X" id="5yzpIxFUPKN" role="2c6VQp">
                  <ref role="vMbB1" node="6vQgyzgZZq5" resolve="KJA_SittingAngleRate" />
                </node>
                <node concept="2qmXGp" id="5yzpIxFUPKj" role="2c6Tfq">
                  <node concept="1QkerE" id="5yzpIxFUPKF" role="1ESnxz">
                    <ref role="1Qkeqn" node="6vQgyzh06g1" resolve="BendRate" />
                  </node>
                  <node concept="MvyNu" id="5yzpIxFUPKa" role="1_9fRO">
                    <ref role="MvyNv" node="5yzpIxFUPs7" resolve="controlAction" />
                  </node>
                </node>
              </node>
              <node concept="391XrV" id="5yzpIxFUPLQ" role="3IzPJE">
                <node concept="2qmXGp" id="5yzpIxFUPMf" role="3WUAgk">
                  <node concept="1QkerE" id="5yzpIxFUPMD" role="1ESnxz">
                    <ref role="1Qkeqn" node="6vQgyzh05S7" resolve="BendUsingPID" />
                  </node>
                  <node concept="MvyNu" id="5yzpIxFUPM8" role="1_9fRO">
                    <ref role="MvyNv" node="5yzpIxFUPs7" resolve="controlAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="rXLKxqADAQ" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqEeZ" resolve="Sitting" />
            <node concept="3VHchI" id="42LRt3_9e3g" role="1Ahtg9">
              <ref role="3VHchJ" node="rXLKxqABM4" resolve="inInit" />
            </node>
            <node concept="1AhtgL" id="rXLKxqADAT" role="1AhtgM">
              <node concept="2qmXGp" id="rXLKxqADBx" role="1Ahghm">
                <node concept="1QkerE" id="rXLKxqADBV" role="1ESnxz">
                  <ref role="1Qkeqn" node="rXLKxqAAYb" resolve="val" />
                </node>
                <node concept="MvyNu" id="rXLKxqADBn" role="1_9fRO">
                  <ref role="MvyNv" node="rXLKxqAB5D" resolve="initFinFlag" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="rXLKxqADDi" role="lGtFl">
              <node concept="OjmMv" id="rXLKxqADDj" role="1w35rA">
                <node concept="19SGf9" id="rXLKxqADDk" role="OjmMu">
                  <node concept="19SUe$" id="rXLKxqADDl" role="19SJt6">
                    <property role="19SUeA" value="Ideally this transition should be defined as part of the specification and not here&#10;&#10;&quot;System shall be in &quot;SittingState&quot; upon initialization&quot;&#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="5yzpIxFUHHs" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqDMq" resolve="WaitingToStand" />
            <node concept="3VHchI" id="42LRt3_9e3v" role="1Ahtg9">
              <ref role="3VHchJ" node="4Qa$PwqDLx" resolve="SittingStill" />
            </node>
            <node concept="1AhtgL" id="5yzpIxFUHHv" role="1AhtgM">
              <node concept="2EHzL6" id="5yzpIxFUJ6B" role="1Ahghm">
                <node concept="2BPB98" id="5yzpIxFUJa1" role="3TlMhJ">
                  <node concept="2qmXGp" id="5yzpIxFUJfl" role="1_9fRO">
                    <node concept="1QkerE" id="5yzpIxFUJi6" role="1ESnxz">
                      <ref role="1Qkeqn" node="6vQgyzgZ04I" resolve="PushStandup" />
                    </node>
                    <node concept="MvyNu" id="5yzpIxFUJcA" role="1_9fRO">
                      <ref role="MvyNv" node="6vQgyzgWL9K" resolve="hmiCmd" />
                    </node>
                  </node>
                </node>
                <node concept="2EHzL6" id="5yzpIxFUIxl" role="3TlMhI">
                  <node concept="2BPB98" id="5yzpIxFUIxo" role="3TlMhI">
                    <node concept="3TlM44" id="5yzpIxFUIxp" role="1_9fRO">
                      <node concept="2qmXGp" id="5yzpIxFUIxq" role="3TlMhI">
                        <node concept="1QkerE" id="5yzpIxFUIxr" role="1ESnxz">
                          <ref role="1Qkeqn" node="6vQgyzgWU2z" resolve="val" />
                        </node>
                        <node concept="MvyNu" id="5yzpIxFUIxs" role="1_9fRO">
                          <ref role="MvyNv" node="6vQgyzgX2k2" resolve="SafetStateOut" />
                        </node>
                      </node>
                      <node concept="2lsyRx" id="5yzpIxFUIxt" role="3TlMhJ">
                        <ref role="2lsyRI" to=":^" resolve="NormalOperations" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="5yzpIxFUIAL" role="3TlMhJ">
                    <node concept="3Tl9Jn" id="5yzpIxFUIFV" role="1_9fRO">
                      <node concept="2qmXGp" id="5yzpIxFUIFY" role="3TlMhI">
                        <node concept="1QkerE" id="5yzpIxFUIFZ" role="1ESnxz">
                          <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                        </node>
                        <node concept="MvyNu" id="5yzpIxFUIG0" role="1_9fRO">
                          <ref role="MvyNv" node="6vQgyzgWEpg" resolve="KJA" />
                        </node>
                      </node>
                      <node concept="vMb$X" id="5yzpIxFUIFX" role="3TlMhJ">
                        <ref role="vMbB1" node="6vQgyzgTnNi" resolve="KJA_Start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="5yzpIxFUHIq" role="lGtFl">
              <node concept="OjmMv" id="5yzpIxFUHIr" role="1w35rA">
                <node concept="19SGf9" id="5yzpIxFUHIs" role="OjmMu">
                  <node concept="19SUe$" id="5yzpIxFUHIt" role="19SJt6">
                    <property role="19SUeA" value="&#10;&quot;Transition Sitting Still -&gt; WaitingToStand:: SafetyState == NormalOperations, AND KJA &lt; KJA_start, AND patient initiates standing action using HMI&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="5yzpIxFUJjG" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqDWu" resolve="StandingUp" />
            <node concept="3VHchI" id="42LRt3_9e3I" role="1Ahtg9">
              <ref role="3VHchJ" node="4Qa$PwqDMq" resolve="WaitingToStand" />
            </node>
            <node concept="1AhtgL" id="5yzpIxFUJjJ" role="1AhtgM">
              <node concept="2EHzL6" id="5yzpIxFUJXS" role="1Ahghm">
                <node concept="2BPB98" id="5yzpIxFUK23" role="3TlMhJ">
                  <node concept="3Tl9Jr" id="5yzpIxFUKeD" role="1_9fRO">
                    <node concept="vMb$X" id="5yzpIxFUKiK" role="3TlMhJ">
                      <ref role="vMbB1" node="6vQgyzgTnNi" resolve="KJA_Start" />
                    </node>
                    <node concept="2qmXGp" id="5yzpIxFUK9P" role="3TlMhI">
                      <node concept="1QkerE" id="5yzpIxFUKdK" role="1ESnxz">
                        <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                      </node>
                      <node concept="MvyNu" id="5yzpIxFUK5R" role="1_9fRO">
                        <ref role="MvyNv" node="6vQgyzgWEpg" resolve="KJA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="5yzpIxFUJlC" role="3TlMhI">
                  <node concept="3TlM44" id="5yzpIxFUJxh" role="1_9fRO">
                    <node concept="2qmXGp" id="5yzpIxFUJxl" role="3TlMhI">
                      <node concept="1QkerE" id="5yzpIxFUJxm" role="1ESnxz">
                        <ref role="1Qkeqn" node="6vQgyzgWU2z" resolve="val" />
                      </node>
                      <node concept="MvyNu" id="5yzpIxFUJxn" role="1_9fRO">
                        <ref role="MvyNv" node="6vQgyzgX2k2" resolve="SafetStateOut" />
                      </node>
                    </node>
                    <node concept="2lsyRx" id="5yzpIxFUJC3" role="3TlMhJ">
                      <ref role="2lsyRI" to=":^" resolve="NormalOperations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="5yzpIxFUJlr" role="lGtFl">
              <node concept="OjmMv" id="5yzpIxFUJls" role="1w35rA">
                <node concept="19SGf9" id="5yzpIxFUJlt" role="OjmMu">
                  <node concept="19SUe$" id="5yzpIxFUJlu" role="19SJt6">
                    <property role="19SUeA" value="Transition WaitingToStand -&gt; StandingUp:: SafetyState == NormalOperatins, AND KJA &gt; KJA_start    " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="5yzpIxFUKoX" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqDLx" resolve="SittingStill" />
            <node concept="3VHchI" id="42LRt3_9e3X" role="1Ahtg9">
              <ref role="3VHchJ" node="4Qa$PwqDWu" resolve="StandingUp" />
            </node>
            <node concept="1AhtgL" id="5yzpIxFUKp0" role="1AhtgM">
              <node concept="2EHzL6" id="5yzpIxFURcA" role="1Ahghm">
                <node concept="2BPB98" id="5yzpIxFUReR" role="3TlMhJ">
                  <node concept="3Tl9Jr" id="5yzpIxFURlB" role="1_9fRO">
                    <node concept="vMb$X" id="5yzpIxFURqP" role="3TlMhJ">
                      <ref role="vMbB1" node="5yzpIxFURp8" resolve="KJA_StandingUpStopAngle" />
                    </node>
                    <node concept="2qmXGp" id="5yzpIxFURiH" role="3TlMhI">
                      <node concept="1QkerE" id="5yzpIxFURkI" role="1ESnxz">
                        <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                      </node>
                      <node concept="MvyNu" id="5yzpIxFURgG" role="1_9fRO">
                        <ref role="MvyNv" node="6vQgyzgWEpg" resolve="KJA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="5yzpIxFUQS9" role="3TlMhI">
                  <node concept="3TlM44" id="5yzpIxFUKyb" role="1_9fRO">
                    <node concept="2lsyRx" id="5yzpIxFUKB0" role="3TlMhJ">
                      <ref role="2lsyRI" to=":^" resolve="SafetyStop" />
                    </node>
                    <node concept="2qmXGp" id="5yzpIxFUKrF" role="3TlMhI">
                      <node concept="1QkerE" id="5yzpIxFUKw0" role="1ESnxz">
                        <ref role="1Qkeqn" node="6vQgyzgWU2z" resolve="val" />
                      </node>
                      <node concept="MvyNu" id="5yzpIxFUKrx" role="1_9fRO">
                        <ref role="MvyNv" node="6vQgyzgX2k2" resolve="SafetStateOut" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="5yzpIxFUKrk" role="lGtFl">
              <node concept="OjmMv" id="5yzpIxFUKrl" role="1w35rA">
                <node concept="19SGf9" id="5yzpIxFUKrm" role="OjmMu">
                  <node concept="19SUe$" id="5yzpIxFUKrn" role="19SJt6">
                    <property role="19SUeA" value="Transition StandingUp -&gt; SittingStill:: SafetyState = SafeStop, AND KJA &gt; KJA_StandingUpStopAngle                                  " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="5yzpIxFUKI$" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqEe4" resolve="StandingStill" />
            <node concept="3VHchI" id="42LRt3_9e4c" role="1Ahtg9">
              <ref role="3VHchJ" node="4Qa$PwqDWu" resolve="StandingUp" />
            </node>
            <node concept="1AhtgL" id="5yzpIxFUKIB" role="1AhtgM">
              <node concept="3Tl9Jr" id="5yzpIxFUKRn" role="1Ahghm">
                <node concept="vMb$X" id="5yzpIxFUKWR" role="3TlMhJ">
                  <ref role="vMbB1" node="6vQgyzgZyMI" resolve="KJA_StandingStillAngle" />
                </node>
                <node concept="2qmXGp" id="5yzpIxFUKLE" role="3TlMhI">
                  <node concept="1QkerE" id="5yzpIxFUKQY" role="1ESnxz">
                    <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="5yzpIxFUKLw" role="1_9fRO">
                    <ref role="MvyNv" node="6vQgyzgWEpg" resolve="KJA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="5yzpIxFUKLj" role="lGtFl">
              <node concept="OjmMv" id="5yzpIxFUKLk" role="1w35rA">
                <node concept="19SGf9" id="5yzpIxFUKLl" role="OjmMu">
                  <node concept="19SUe$" id="5yzpIxFUKLm" role="19SJt6">
                    <property role="19SUeA" value="Transition StandingUp -&gt; StandingStill:: KJA &gt; KJA_StandingStillANgle                             " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="5yzpIxFUL5b" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqDLx" resolve="SittingStill" />
            <node concept="3VHchI" id="42LRt3_9e4r" role="1Ahtg9">
              <ref role="3VHchJ" node="4Qa$PwqEe4" resolve="StandingStill" />
            </node>
            <node concept="1AhtgL" id="5yzpIxFUL5e" role="1AhtgM">
              <node concept="2EHzL6" id="5yzpIxFUMJ8" role="1Ahghm">
                <node concept="2BPB98" id="5yzpIxFUMQZ" role="3TlMhJ">
                  <node concept="2qmXGp" id="5yzpIxFUN5l" role="1_9fRO">
                    <node concept="1QkerE" id="5yzpIxFUNcy" role="1ESnxz">
                      <ref role="1Qkeqn" node="6vQgyzgZE1Y" resolve="PushSitDown" />
                    </node>
                    <node concept="MvyNu" id="5yzpIxFUMY5" role="1_9fRO">
                      <ref role="MvyNv" node="6vQgyzgWL9K" resolve="hmiCmd" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="5yzpIxFUL8v" role="3TlMhI">
                  <node concept="3TlM44" id="5yzpIxFULfc" role="1_9fRO">
                    <node concept="2lsyRx" id="5yzpIxFULlq" role="3TlMhJ">
                      <ref role="2lsyRI" to=":^" resolve="NormalOperations" />
                    </node>
                    <node concept="2qmXGp" id="5yzpIxFUL8Z" role="3TlMhI">
                      <node concept="1QkerE" id="5yzpIxFULeJ" role="1ESnxz">
                        <ref role="1Qkeqn" node="6vQgyzgWU2z" resolve="val" />
                      </node>
                      <node concept="MvyNu" id="5yzpIxFUL8L" role="1_9fRO">
                        <ref role="MvyNv" node="6vQgyzgX2k2" resolve="SafetStateOut" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="5yzpIxFUL8i" role="lGtFl">
              <node concept="OjmMv" id="5yzpIxFUL8j" role="1w35rA">
                <node concept="19SGf9" id="5yzpIxFUL8k" role="OjmMu">
                  <node concept="19SUe$" id="5yzpIxFUL8l" role="19SJt6">
                    <property role="19SUeA" value="Transition StandingStill -&gt; SittingStill:: SafetyState == NormalOperations, AND patitent initiates sitting still action using HMI " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="5yzpIxFURXc" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqDLx" resolve="SittingStill" />
            <node concept="3VHchI" id="42LRt3_9e4E" role="1Ahtg9">
              <ref role="3VHchJ" node="4Qa$PwqEeZ" resolve="Sitting" />
            </node>
            <node concept="1AhtgL" id="5yzpIxFURXf" role="1AhtgM">
              <node concept="3Tl9Jn" id="5yzpIxFUS60" role="1Ahghm">
                <node concept="vMb$X" id="5yzpIxFUSad" role="3TlMhJ">
                  <ref role="vMbB1" node="5yzpIxFUS7Y" resolve="KJA_SittingStopAngle" />
                </node>
                <node concept="2qmXGp" id="5yzpIxFUS3h" role="3TlMhI">
                  <node concept="1QkerE" id="5yzpIxFUS3F" role="1ESnxz">
                    <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="5yzpIxFUS37" role="1_9fRO">
                    <ref role="MvyNv" node="6vQgyzgWEpg" resolve="KJA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="5yzpIxFUS2V" role="lGtFl">
              <node concept="OjmMv" id="5yzpIxFUS2W" role="1w35rA">
                <node concept="19SGf9" id="5yzpIxFUS2X" role="OjmMu">
                  <node concept="19SUe$" id="5yzpIxFUS2Y" role="19SJt6">
                    <property role="19SUeA" value="Transition Sitting -&gt; SittingStill:: KJA &lt; KJA_SittingStopAngle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="5yzpIxFUNRZ" role="24ugaP">
            <node concept="1Ahi4j" id="5yzpIxFUNS0" role="1Ahtg9" />
            <node concept="1AhtgL" id="5yzpIxFUNS2" role="1AhtgM">
              <node concept="3TlMgs" id="5yzpIxFUNS4" role="1Ahghm" />
            </node>
            <node concept="1z9TsT" id="5yzpIxFUNVS" role="lGtFl">
              <node concept="OjmMv" id="5yzpIxFUNVT" role="1w35rA">
                <node concept="19SGf9" id="5yzpIxFUNVU" role="OjmMu">
                  <node concept="19SUe$" id="5yzpIxFUNVV" role="19SJt6">
                    <property role="19SUeA" value="The Motor Servo should be stopped before completing the diagnostics.???" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="5yzpIxFUNZW" role="24ugaP">
            <node concept="1Ahi4j" id="5yzpIxFUNZX" role="1Ahtg9" />
            <node concept="1AhtgL" id="5yzpIxFUNZZ" role="1AhtgM">
              <node concept="3TlMgs" id="5yzpIxFUO01" role="1Ahghm" />
            </node>
            <node concept="1z9TsT" id="5yzpIxFUO4e" role="lGtFl">
              <node concept="OjmMv" id="5yzpIxFUO4f" role="1w35rA">
                <node concept="19SGf9" id="5yzpIxFUO4g" role="OjmMu">
                  <node concept="19SUe$" id="5yzpIxFUO4h" role="19SJt6">
                    <property role="19SUeA" value="The Motor Servo should be stopped when SafetyState == EmergencyStop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TU7Tm" id="4veAKT2QXZ1" role="TU7Tn">
            <node concept="6$MA7" id="4veAKT2QXZ4" role="6$MA4">
              <property role="TrG5h" value="OperationalStateSM" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6vQgyzgWEpg" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMc3b" resolve="angle" />
          <node concept="TU7Tm" id="4caeduAGVsJ" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsI" role="6$MA4">
              <property role="TrG5h" value="KJA" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6vQgyzgWKQT" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMcwx" resolve="angVel" />
          <node concept="TU7Tm" id="4caeduAGVsL" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsK" role="6$MA4">
              <property role="TrG5h" value="KJV" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="rXLKxqAB5D" role="24jtvR">
          <ref role="22ati1" node="rXLKxqAAIk" resolve="TrueFalse" />
          <node concept="TU7Tm" id="4caeduAGVsN" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsM" role="6$MA4">
              <property role="TrG5h" value="initFinFlag" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6vQgyzgWL9K" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMdX0" resolve="commands" />
          <node concept="TU7Tm" id="4caeduAGVsP" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsO" role="6$MA4">
              <property role="TrG5h" value="hmiCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6vQgyzgWLsN" role="24jtvR">
          <ref role="22ati1" node="4Qa$PwqZ65" resolve="diagnostics_flag" />
          <node concept="TU7Tm" id="4caeduAGVsR" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsQ" role="6$MA4">
              <property role="TrG5h" value="diagFlag" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6vQgyzgX2k2" role="24jtvR">
          <ref role="22ati1" node="6vQgyzgWTOW" resolve="SafetyStateOut_" />
          <node concept="TU7Tm" id="4caeduAGVsT" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsS" role="6$MA4">
              <property role="TrG5h" value="SafetStateOut" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="6vQgyzgWNEy" role="24jtvR">
          <ref role="22ati1" node="6vQgyzgWMsN" resolve="OperationalStateOut_" />
          <node concept="TU7Tm" id="4caeduAGVt_" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVt$" role="6$MA4">
              <property role="TrG5h" value="OpearationalStateOut" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5yzpIxFUPs7" role="24jtvR">
          <ref role="22ati1" node="6vQgyzgZJKM" resolve="controlActions_" />
          <node concept="TU7Tm" id="4caeduAGVsV" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsU" role="6$MA4">
              <property role="TrG5h" value="controlAction" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="rXLKxqABxN" role="2IDCrN" />
    <node concept="2Yb5ft" id="rXLKxqABhL" role="2IDCrN" />
    <node concept="2Yb5ft" id="6vQgyzgVp$7" role="2IDCrN" />
    <node concept="2XIuhl" id="4Qa$PwqBD7" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="4Qa$PwqBD9" role="2XIuhb">
        <property role="TrG5h" value="SafetyState" />
        <node concept="24ugfK" id="4Qa$PwqDkU" role="2Y7qT3">
          <ref role="1AiNVW" node="rXLKxqABMN" resolve="inInit" />
          <node concept="24ugdK" id="rXLKxqABMN" role="24ugaP">
            <property role="TrG5h" value="inInit" />
            <node concept="1z9TsT" id="rXLKxqADDv" role="lGtFl">
              <node concept="OjmMv" id="rXLKxqADDw" role="1w35rA">
                <node concept="19SGf9" id="rXLKxqADDx" role="OjmMu">
                  <node concept="19SUe$" id="rXLKxqADDy" role="19SJt6">
                    <property role="19SUeA" value="This state is artificially created as a work-around for not being able to do hierarchical and parallel states " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="24ugdK" id="4Qa$PwqDmC" role="24ugaP">
            <property role="TrG5h" value="NormalOperations" />
          </node>
          <node concept="24ugdK" id="4Qa$PwqDom" role="24ugaP">
            <property role="TrG5h" value="SafetyStop" />
          </node>
          <node concept="24ugdK" id="4Qa$PwqDq5" role="24ugaP">
            <property role="TrG5h" value="EmergencyStop" />
          </node>
          <node concept="1AhtzM" id="rXLKxqADEn" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqDmC" resolve="NormalOperations" />
            <node concept="3VHchI" id="42LRt3_9e4Q" role="1Ahtg9">
              <ref role="3VHchJ" node="rXLKxqABMN" resolve="inInit" />
            </node>
            <node concept="1AhtgL" id="rXLKxqADEq" role="1AhtgM">
              <node concept="2qmXGp" id="rXLKxqADFy" role="1Ahghm">
                <node concept="1QkerE" id="rXLKxqADFW" role="1ESnxz">
                  <ref role="1Qkeqn" node="rXLKxqAAYb" resolve="val" />
                </node>
                <node concept="MvyNu" id="rXLKxqADFk" role="1_9fRO">
                  <ref role="MvyNv" node="rXLKxqAB6H" resolve="initFinFlag" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="rXLKxqADG4" role="lGtFl">
              <node concept="OjmMv" id="rXLKxqADG5" role="1w35rA">
                <node concept="19SGf9" id="rXLKxqADG6" role="OjmMu">
                  <node concept="19SUe$" id="rXLKxqADG7" role="19SJt6">
                    <property role="19SUeA" value="Ideally this transition should be defined as part of the specification and not here. Further, the original specification did not specify the destination state:&#10;&#10;&quot;The System shall function only after initialization is completed.&quot;&#10;&#10;I would have liked to say something like:&#10;   transition only on [initFinFlag] inInit -&gt; * &#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="rXLKxqAnSd" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqDom" resolve="SafetyStop" />
            <node concept="1Ahi4j" id="rXLKxqAnSe" role="1Ahtg9" />
            <node concept="1AhtgL" id="rXLKxqAnSg" role="1AhtgM">
              <node concept="3TlM44" id="42LRt3_9ewW" role="1Ahghm">
                <node concept="2qmXGp" id="42LRt3_9ewZ" role="3TlMhI">
                  <node concept="1QkerE" id="42LRt3_9ex0" role="1ESnxz">
                    <ref role="1Qkeqn" node="4Qa$Pwrc00" resolve="level" />
                  </node>
                  <node concept="MvyNu" id="42LRt3_9ex1" role="1_9fRO">
                    <ref role="MvyNv" node="6vQgyzgX8M$" resolve="diagFlag" />
                  </node>
                </node>
                <node concept="2lsyRx" id="42LRt3_9ewY" role="3TlMhJ">
                  <ref role="2lsyRI" node="4Qa$Pwr7xP" resolve="MidLevel" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="rXLKxqAqes" role="lGtFl">
              <node concept="OjmMv" id="rXLKxqAqet" role="1w35rA">
                <node concept="19SGf9" id="rXLKxqAqeu" role="OjmMu">
                  <node concept="19SUe$" id="rXLKxqAqev" role="19SJt6">
                    <property role="19SUeA" value="Ideally this transition should be defined as part of the specification and not here. &#10;&#10;&quot;Execute SafeStop when MidLevelDiagnostics is set&quot;&#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="rXLKxqADO8" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqDq5" resolve="EmergencyStop" />
            <node concept="1Ahi4j" id="rXLKxqADO9" role="1Ahtg9" />
            <node concept="1AhtgL" id="rXLKxqADOa" role="1AhtgM">
              <node concept="3TlM44" id="42LRt3_9eyT" role="1Ahghm">
                <node concept="2qmXGp" id="42LRt3_9eyW" role="3TlMhI">
                  <node concept="1QkerE" id="42LRt3_9eyX" role="1ESnxz">
                    <ref role="1Qkeqn" node="4Qa$Pwrc00" resolve="level" />
                  </node>
                  <node concept="MvyNu" id="42LRt3_9eyY" role="1_9fRO">
                    <ref role="MvyNv" node="6vQgyzgX8M$" resolve="diagFlag" />
                  </node>
                </node>
                <node concept="2lsyRx" id="42LRt3_9eyV" role="3TlMhJ">
                  <ref role="2lsyRI" node="4Qa$Pwr7_c" resolve="HighLevel" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="rXLKxqADOg" role="lGtFl">
              <node concept="OjmMv" id="rXLKxqADOh" role="1w35rA">
                <node concept="19SGf9" id="rXLKxqADOi" role="OjmMu">
                  <node concept="19SUe$" id="rXLKxqADOj" role="19SJt6">
                    <property role="19SUeA" value="Ideally this transition should be defined as part of the specification and not here. &#10;&#10;&quot;Execute EmergencyStop when HighLevelDiagnostics is set&quot;&#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="rXLKxqADUr" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqDmC" resolve="NormalOperations" />
            <node concept="3VHchI" id="42LRt3_9e55" role="1Ahtg9">
              <ref role="3VHchJ" node="4Qa$PwqDq5" resolve="EmergencyStop" />
            </node>
            <node concept="1AhtgL" id="rXLKxqADUu" role="1AhtgM">
              <node concept="3TlMhd" id="rXLKxqADWy" role="1Ahghm" />
            </node>
            <node concept="1z9TsT" id="rXLKxqADWm" role="lGtFl">
              <node concept="OjmMv" id="rXLKxqADWn" role="1w35rA">
                <node concept="19SGf9" id="rXLKxqADWo" role="OjmMu">
                  <node concept="19SUe$" id="rXLKxqADWp" role="19SJt6">
                    <property role="19SUeA" value="Ideally this transition should be defined as part of the specifiation and not here.&#10;&#10;Further, ideally, this should be a negation:&#10;&#10;&quot;No Transition allowed: EmergencyStop -&gt; NormalOperations | SafetyStop&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1AhtzM" id="rXLKxqADYw" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqDom" resolve="SafetyStop" />
            <node concept="3VHchI" id="42LRt3_9e5k" role="1Ahtg9">
              <ref role="3VHchJ" node="4Qa$PwqDq5" resolve="EmergencyStop" />
            </node>
            <node concept="1AhtgL" id="rXLKxqADYz" role="1AhtgM">
              <node concept="3TlMhd" id="rXLKxqAE0p" role="1Ahghm" />
            </node>
          </node>
          <node concept="1AhtzM" id="rXLKxqAE2q" role="24ugaP">
            <ref role="1Ahtgc" node="4Qa$PwqDmC" resolve="NormalOperations" />
            <node concept="3VHchI" id="42LRt3_9e5z" role="1Ahtg9">
              <ref role="3VHchJ" node="4Qa$PwqDom" resolve="SafetyStop" />
            </node>
            <node concept="1AhtgL" id="rXLKxqAE2t" role="1AhtgM">
              <node concept="3TlMhd" id="rXLKxqAE4r" role="1Ahghm" />
            </node>
            <node concept="1z9TsT" id="rXLKxqAE4H" role="lGtFl">
              <node concept="OjmMv" id="rXLKxqAE4I" role="1w35rA">
                <node concept="19SGf9" id="rXLKxqAE4J" role="OjmMu">
                  <node concept="19SUe$" id="rXLKxqAE4K" role="19SJt6">
                    <property role="19SUeA" value="Ideally this transition should be defined as part of the specification and not here.&#10;&#10;Also, similar to the previous one, this is also a negation:&#10;&#10;&quot;No Transition allowed: SafetyStop -&gt; NormalOperations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TU7Tm" id="4veAKT2QVI5" role="TU7Tn">
            <node concept="6$MA7" id="4veAKT2QVI8" role="6$MA4">
              <property role="TrG5h" value="SafetyStateSM" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6vQgyzgWVdb" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMc3b" resolve="angle" />
          <node concept="TU7Tm" id="4caeduAGVsX" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsW" role="6$MA4">
              <property role="TrG5h" value="KJA" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6vQgyzgWVnH" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMcwx" resolve="angVel" />
          <node concept="TU7Tm" id="4caeduAGVsZ" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVsY" role="6$MA4">
              <property role="TrG5h" value="KJV" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6vQgyzgWVx9" role="24jtvR">
          <ref role="22ati1" node="6ZNO$LdMdX0" resolve="commands" />
          <node concept="TU7Tm" id="4caeduAGVt1" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVt0" role="6$MA4">
              <property role="TrG5h" value="hmiCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6vQgyzgX8M$" role="24jtvR">
          <ref role="22ati1" node="4Qa$PwqZ65" resolve="diagnostics_flag" />
          <node concept="TU7Tm" id="4caeduAGVt3" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVt2" role="6$MA4">
              <property role="TrG5h" value="diagFlag" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="rXLKxqAB6H" role="24jtvR">
          <ref role="22ati1" node="rXLKxqAAIk" resolve="TrueFalse" />
          <node concept="TU7Tm" id="4caeduAGVt5" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVt4" role="6$MA4">
              <property role="TrG5h" value="initFinFlag" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="6vQgyzgWVMx" role="24jtvR">
          <ref role="22ati1" node="6vQgyzgWMsN" resolve="OperationalStateOut_" />
          <node concept="TU7Tm" id="4caeduAGVt7" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVt6" role="6$MA4">
              <property role="TrG5h" value="OperationalStateOut" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vdf" id="6vQgyzgWVFM" role="24jtvR">
          <ref role="22ati1" node="6vQgyzgWTOW" resolve="SafetyStateOut_" />
          <node concept="TU7Tm" id="4caeduAGVtB" role="TU7Tn">
            <node concept="6$MA7" id="4caeduAGVtA" role="6$MA4">
              <property role="TrG5h" value="SafetyStateOut" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4Qa$PwqFIp" role="2IDCrN" />
    <node concept="3GEVxB" id="4Qa$Pwr8wk" role="3pVyo1">
      <ref role="3GEb4d" node="4Qa$Pwr7hb" resolve="RobotSystemDefinitions" />
    </node>
  </node>
  <node concept="vVkiI" id="4Qa$Pwr7hb">
    <property role="TrG5h" value="RobotSystemDefinitions" />
    <ref role="G9hjw" node="5JBANRKKAz5" resolve="DefaultDocConfig" />
    <node concept="OjmMv" id="4Qa$Pwr7hf" role="tLAhV">
      <node concept="19SGf9" id="4Qa$Pwr7hg" role="OjmMu">
        <node concept="19SUe$" id="4Qa$Pwr7hh" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="4Qa$Pwr7hi" role="2RsZnW" />
    <node concept="vOfru" id="4Qa$Pwr7t9" role="2YIGrh">
      <property role="TrG5h" value="diagLevel" />
      <node concept="2lrJpI" id="4Qa$Pwr7t7" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="2lrB70" id="4Qa$Pwr7t8" role="2lrV$z">
          <property role="TrG5h" value="NormalLevel" />
        </node>
        <node concept="2lrB70" id="4Qa$Pwr7xP" role="2lrV$z">
          <property role="TrG5h" value="MidLevel" />
        </node>
        <node concept="2lrB70" id="4Qa$Pwr7_c" role="2lrV$z">
          <property role="TrG5h" value="HighLevel" />
        </node>
      </node>
    </node>
    <node concept="vOfru" id="4Qa$PwrrSS" role="2YIGrh">
      <property role="TrG5h" value="time" />
      <node concept="2fgwQN" id="4Qa$PwrrSQ" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4Qa$PwrIN5" role="2YIGrh">
      <property role="TrG5h" value="MaxAllowedKJARate" />
      <node concept="2fgwQN" id="4Qa$PwrIN3" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4Qa$PwrJtC" role="2YIGrh">
      <property role="TrG5h" value="MinAllowedKJA" />
      <node concept="2fgwQN" id="4Qa$PwrJtA" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="4Qa$PwrK5B" role="2YIGrh">
      <property role="TrG5h" value="MaxAllowedKJA" />
      <node concept="2fgwQN" id="4Qa$PwrK5_" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6vQgyzgTnNi" role="2YIGrh">
      <property role="TrG5h" value="KJA_Start" />
      <node concept="2fgwQN" id="6vQgyzgTnNg" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6vQgyzgZyMI" role="2YIGrh">
      <property role="TrG5h" value="KJA_StandingStillAngle" />
      <node concept="2fgwQN" id="6vQgyzgZyMG" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6vQgyzgZzrE" role="2YIGrh">
      <property role="TrG5h" value="KJA_StartSittingAngle" />
      <node concept="2fgwQN" id="6vQgyzgZzrC" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6vQgyzgZZjA" role="2YIGrh">
      <property role="TrG5h" value="KJA_StandingUpAngleRate" />
      <node concept="2fgwQN" id="6vQgyzgZZj$" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6vQgyzgZZq5" role="2YIGrh">
      <property role="TrG5h" value="KJA_SittingAngleRate" />
      <node concept="2fgwQN" id="6vQgyzgZZq3" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="6vQgyzgZZSH" role="2YIGrh">
      <property role="TrG5h" value="KJA_TargetStandingStillAngle" />
      <node concept="2fgwQN" id="6vQgyzgZZSF" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5yzpIxFURp8" role="2YIGrh">
      <property role="TrG5h" value="KJA_StandingUpStopAngle" />
      <node concept="2fgwQN" id="5yzpIxFURp6" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5yzpIxFUS7Y" role="2YIGrh">
      <property role="TrG5h" value="KJA_SittingStopAngle" />
      <node concept="2fgwQN" id="5yzpIxFUS7W" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="1tPHA8" id="c0rEToeJbt">
    <property role="1tPHA9" value="running" />
    <property role="TrG5h" value="RobotTest" />
    <ref role="G9hjw" node="5JBANRKKAz5" resolve="DefaultDocConfig" />
    <node concept="3GEVxB" id="3y8LtlN7Ix9" role="1BwUYK">
      <ref role="3GEb4d" to=":^" resolve="RobotMapping" />
    </node>
    <node concept="3GEVxB" id="6nqIhBy7DIf" role="1BwUYK">
      <ref role="3GEb4d" node="5o6FCMutIKA" resolve="TWARS_TestCases" />
    </node>
    <node concept="OjmMv" id="c0rEToeJbx" role="tLAhV">
      <node concept="19SGf9" id="c0rEToeJby" role="OjmMu">
        <node concept="19SUe$" id="c0rEToeJbz" role="19SJt6" />
      </node>
    </node>
    <node concept="1tQrJH" id="c0rEToeJb$" role="2RsZnW" />
    <node concept="3fbQ3u" id="6nqIhBy7CGy" role="3fbPIo">
      <property role="2DRQuN" value="1448975774611" />
      <property role="2DXwbs" value="Josef" />
      <property role="1ylvJX" value="Test" />
      <property role="TrG5h" value="test" />
      <node concept="1K7B1z" id="6nqIhBy7CGI" role="22Mr8z">
        <node concept="eaKiz" id="6nqIhBy7CGJ" role="eaKbh">
          <property role="3ZUXHS" value="1453797441489" />
          <property role="3ZUYiW" value="swami" />
          <property role="eaKhh" value="failed" />
          <node concept="OjmMv" id="6nqIhBy7CIf" role="eaKhv">
            <node concept="19SGf9" id="6nqIhBy7CIg" role="OjmMu">
              <node concept="19SUe$" id="6nqIhBy7CIh" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="6nqIhBy7CG$" role="GmGcz">
        <node concept="1_0LV8" id="6nqIhBy7CG_" role="1_0VJ0">
          <node concept="19SGf9" id="6nqIhBy7CGA" role="1_0LWR">
            <node concept="19SUe$" id="6nqIhBy7CGB" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="6nqIhBy7CGO" role="3faCKd">
        <node concept="OjmMv" id="6nqIhBy7CGP" role="fUymu">
          <node concept="19SGf9" id="6nqIhBy7CGQ" role="OjmMu">
            <node concept="19SUe$" id="6nqIhBy7CGR" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="6nqIhBy7CGS" role="fUyBk">
          <node concept="19SGf9" id="6nqIhBy7CGT" role="OjmMu">
            <node concept="19SUe$" id="6nqIhBy7CGU" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="6nqIhBy7CGV" role="fUymr">
          <node concept="19SGf9" id="6nqIhBy7CGW" role="OjmMu">
            <node concept="19SUe$" id="6nqIhBy7CGX" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="Idoat" id="6nqIhBy7CHQ" role="3faCKd">
        <property role="e92sQ" value="../../external/SimulinkModels/scenario/Robot_initialize.m" />
        <property role="e92sK" value="../../external/SimulinkModels/scenario/Robot_assess.m" />
        <ref role="IdoEx" to=":^" resolve="RobotMap" />
        <ref role="Idojx" node="5o6FCMutINc" resolve="TC1" />
        <node concept="IaViD" id="3O7mkvcxBqY" role="lGtFl">
          <property role="IaT$I" value="true" />
        </node>
        <node concept="3hIKbI" id="7wI49$KZFhh" role="3hIK18">
          <property role="3KBtP8" value="true" />
          <property role="3KBtPb" value="false" />
          <property role="3KPFLx" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="5o6FCMutIKA">
    <property role="TrG5h" value="TWARS_TestCases" />
    <ref role="G9hjw" node="5JBANRKKAz5" resolve="DefaultDocConfig" />
    <node concept="3fbQ3u" id="5o6FCMutIMQ" role="3fbPIo">
      <property role="2DRQuN" value="1448134391947" />
      <property role="2DXwbs" value="swami" />
      <property role="TrG5h" value="TC1" />
      <property role="1ylvJX" value="Patient is sitting down and begins to stand with support" />
      <node concept="GmGrk" id="5o6FCMutIMS" role="GmGcz">
        <node concept="1_0LV8" id="5o6FCMutIMT" role="1_0VJ0">
          <node concept="19SGf9" id="5o6FCMutIMU" role="1_0LWR">
            <node concept="19SUe$" id="5o6FCMutIMV" role="19SJt6">
              <property role="19SUeA" value="Test Case Actuation&#10;  &#9;Step0: Initial Condition: &#10;    &#9;User has legs bent. &#10;    User applies no torque of their own. &#10;    The user button is not pressed.&#10;  Move to Step1 after 0.5 s&#10;  &#9;Step1: User intends to StandUp and pushes the button accordingly.&#10;TestCase Expectation:&#10;  Precondition: &#10;      Operational mode is NormalOperations AND HMI action is either PushStandUp or PushSitDown&#10;  Condition:&#10;      if PushStandUp then RobotTorque &gt; 0.01 OR if PushSitDown then RobotTorque &lt; -0.01 &#10;  Verification:&#10;&#9;&#9;     True for some time during the test" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5o6FCMuuak$" role="22Mr8z" />
      <node concept="31jEU1" id="5o6FCMutINc" role="3faCKd">
        <property role="TrG5h" value="TC1" />
        <ref role="395qyE" node="4Qa$Pwq_kd" resolve="RobotSys" />
        <node concept="3eozvw" id="22_YR64EqQ9" role="31lmeD">
          <node concept="2gNPoq" id="22_YR64EqUb" role="3eozvx">
            <ref role="2gNPot" node="22_YR64EqM0" resolve="initAng" />
          </node>
          <node concept="3TlMh9" id="22_YR64Er36" role="3eozvA">
            <property role="2hmy$m" value="-2" />
          </node>
        </node>
        <node concept="31vUoP" id="5o6FCMutOng" role="31jEO$">
          <property role="31vTOU" value="robot fails to assist" />
          <node concept="hqSQb" id="5o6FCMutOq5" role="31vUaJ">
            <node concept="31OlnC" id="7IGdMxYDXxE" role="hqSRQ">
              <node concept="2qmXGp" id="22_YR66bIdL" role="31Olgz">
                <node concept="3VGtw4" id="22_YR66bIdM" role="1ESnxz">
                  <ref role="w76uo" node="1eKT$67U2y8" resolve="NormalOperations" />
                </node>
                <node concept="2qmXGp" id="22_YR66bIdN" role="1_9fRO">
                  <node concept="37Uo9X" id="22_YR66bIdO" role="1ESnxz">
                    <ref role="37Uo2X" node="1eKT$67U2wV" resolve="SafetyMode" />
                  </node>
                  <node concept="1QpTAA" id="22_YR66bIdP" role="1_9fRO">
                    <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="hqOej" id="5o6FCMutOq1" role="hqSRO">
              <node concept="2EHzL6" id="5o6FCMutOCj" role="hqOes">
                <node concept="2BPB98" id="5o6FCMutOCk" role="3TlMhJ">
                  <node concept="2EHzL4" id="5o6FCMutOCl" role="1_9fRO">
                    <node concept="2BPB98" id="5o6FCMutOCm" role="3TlMhJ">
                      <node concept="2EHzL6" id="5o6FCMutOCn" role="1_9fRO">
                        <node concept="2BPB98" id="5o6FCMutOCo" role="3TlMhJ">
                          <node concept="3Tl9Jr" id="5o6FCMutOCp" role="1_9fRO">
                            <node concept="3TlMh9" id="5o6FCMutOCq" role="3TlMhJ">
                              <property role="2hmy$m" value="0.01" />
                            </node>
                            <node concept="2qmXGp" id="5o6FCMutOCr" role="3TlMhI">
                              <node concept="1QkerE" id="5o6FCMutOCs" role="1ESnxz">
                                <ref role="1Qkeqn" node="6ZNO$LdMd9x" resolve="val" />
                              </node>
                              <node concept="2qmXGp" id="5o6FCMutOCt" role="1_9fRO">
                                <node concept="1QpTAA" id="22_YR64EqBJ" role="1_9fRO">
                                  <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                                </node>
                                <node concept="trRkk" id="22_YR64EqBV" role="1ESnxz">
                                  <ref role="trRkn" node="6ZNO$LdMeQa" resolve="RobotTorqueCmd" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qmXGp" id="5o6FCMutOCw" role="3TlMhI">
                          <node concept="1QkerE" id="5o6FCMutOCx" role="1ESnxz">
                            <ref role="1Qkeqn" node="6vQgyzgZ04I" resolve="PushStandup" />
                          </node>
                          <node concept="MvyNu" id="5o6FCMutOCy" role="1_9fRO">
                            <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="5o6FCMutOCz" role="3TlMhI">
                      <node concept="2EHzL6" id="5o6FCMutOC$" role="1_9fRO">
                        <node concept="2BPB98" id="5o6FCMutOC_" role="3TlMhJ">
                          <node concept="3Tl9Jn" id="5o6FCMutOCA" role="1_9fRO">
                            <node concept="2qmXGp" id="5o6FCMutOCB" role="3TlMhI">
                              <node concept="1QkerE" id="5o6FCMutOCC" role="1ESnxz">
                                <ref role="1Qkeqn" node="6ZNO$LdMd9x" resolve="val" />
                              </node>
                              <node concept="2qmXGp" id="5o6FCMutOCD" role="1_9fRO">
                                <node concept="1QpTAA" id="22_YR64EqBq" role="1_9fRO">
                                  <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                                </node>
                                <node concept="trRkk" id="22_YR64EqBA" role="1ESnxz">
                                  <ref role="trRkn" node="6ZNO$LdMeQa" resolve="RobotTorqueCmd" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TlMh9" id="5o6FCMutOCG" role="3TlMhJ">
                              <property role="2hmy$m" value="-0.01" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qmXGp" id="5o6FCMutOCH" role="3TlMhI">
                          <node concept="1QkerE" id="5o6FCMutOCI" role="1ESnxz">
                            <ref role="1Qkeqn" node="6vQgyzgZE1Y" resolve="PushSitDown" />
                          </node>
                          <node concept="MvyNu" id="5o6FCMutOCJ" role="1_9fRO">
                            <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="5o6FCMutOCQ" role="3TlMhI">
                  <node concept="2EHzL4" id="5o6FCMutOCR" role="1_9fRO">
                    <node concept="2qmXGp" id="5o6FCMutOCS" role="3TlMhJ">
                      <node concept="1QkerE" id="5o6FCMutOCT" role="1ESnxz">
                        <ref role="1Qkeqn" node="6vQgyzgZ04I" resolve="PushStandup" />
                      </node>
                      <node concept="MvyNu" id="5o6FCMutOCU" role="1_9fRO">
                        <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="5o6FCMutOCV" role="3TlMhI">
                      <node concept="1QkerE" id="5o6FCMutOCW" role="1ESnxz">
                        <ref role="1Qkeqn" node="6vQgyzgZE1Y" resolve="PushSitDown" />
                      </node>
                      <node concept="MvyNu" id="5o6FCMutOCX" role="1_9fRO">
                        <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FNgfc" id="5o6FCMutINg" role="2FNjS1">
          <property role="TrG5h" value="Patient" />
          <node concept="22t6Nw" id="5o6FCMutIZD" role="2FNgcR">
            <node concept="2c6VQo" id="22_YR64EqCZ" role="22t6Nz">
              <node concept="3TlMh9" id="22_YR64EqFH" role="2c6VQp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="22_YR64EqG9" role="2c6Tfq">
                <node concept="1QkerE" id="22_YR64EqGR" role="1ESnxz">
                  <ref role="1Qkeqn" node="6ZNO$LdMd9x" resolve="val" />
                </node>
                <node concept="MvyNu" id="22_YR64EqFw" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_VX" resolve="humanTrq" />
                </node>
              </node>
            </node>
            <node concept="391XrV" id="5o6FCMuu8tU" role="22t6Nz">
              <node concept="2qmXGp" id="5o6FCMuu8uD" role="3WUAgk">
                <node concept="1QkerE" id="5o6FCMuu8v1" role="1ESnxz">
                  <ref role="1Qkeqn" node="5o6FCMuu8tc" resolve="nothingPressed" />
                </node>
                <node concept="MvyNu" id="5o6FCMuu8uy" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="5o6FCMutMfP" role="22t6Nz">
              <node concept="3Tl9Jp" id="4a8duz5e_sa" role="34cAuo">
                <node concept="2FWKpV" id="5o6FCMuu9p2" role="3TlMhI" />
                <node concept="3TlMh9" id="5o6FCMuu9pQ" role="3TlMhJ">
                  <property role="2hmy$m" value="0.5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5o6FCMutINm" role="2FNgcR">
            <property role="TrG5h" value="2r" />
            <node concept="34cAup" id="22_YR66bHJL" role="22t6Nz">
              <node concept="3Tl9Jp" id="22_YR66bHKI" role="34cAuo">
                <node concept="3TlMh9" id="22_YR66bHL8" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="2FWKpV" id="22_YR66bHKg" role="3TlMhI" />
              </node>
            </node>
            <node concept="2c6VQo" id="4a8duz5rs58" role="22t6Nz">
              <node concept="3TlMh9" id="4a8duz5rs59" role="2c6VQp">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2qmXGp" id="4a8duz5rs5a" role="2c6Tfq">
                <node concept="1QkerE" id="4a8duz5rs5b" role="1ESnxz">
                  <ref role="1Qkeqn" node="6ZNO$LdMd9x" resolve="val" />
                </node>
                <node concept="MvyNu" id="4a8duz5rs5c" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_VX" resolve="humanTrq" />
                </node>
              </node>
            </node>
            <node concept="yV6gB" id="22_YR667Tga" role="22t6Nz">
              <ref role="yV6gA" node="5o6FCMutIZD" resolve="1" />
            </node>
            <node concept="391XrV" id="5o6FCMutJ6K" role="22t6Nz">
              <node concept="2qmXGp" id="5o6FCMutJ7Q" role="3WUAgk">
                <node concept="1QkerE" id="5o6FCMutJ8c" role="1ESnxz">
                  <ref role="1Qkeqn" node="6vQgyzgZ04I" resolve="PushStandup" />
                </node>
                <node concept="MvyNu" id="5o6FCMutJ7E" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5o6FCMutLQ_" role="3fbPIo">
      <property role="2DRQuN" value="1448157816476" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Patient is standing up already and begins to sit with support" />
      <property role="TrG5h" value="TC2" />
      <node concept="GmGrk" id="5o6FCMutLQB" role="GmGcz">
        <node concept="1_0LV8" id="5o6FCMutLQC" role="1_0VJ0">
          <node concept="19SGf9" id="5o6FCMutLQD" role="1_0LWR">
            <node concept="19SUe$" id="5o6FCMutLQE" role="19SJt6">
              <property role="19SUeA" value="Test Case Actuation&#10;  &#9;Step0: Initial Condition: &#10;    &#9;User has legs straight. &#10;    User applies no torque of their own. &#10;    The user button is not pressed.&#10;  Move to Step1 after 0.5 s&#10;  &#9;Step1: User intends to SitDown and pushes the button accordingly.&#10;TestCase Expectation:&#10;  Precondition: &#10;      Operational mode is NormalOperations AND HMI action is either PushStandUp or PushSitDown&#10;  Condition:&#10;      if PushStandUp then RobotTorque &gt; 0.01 OR if PushSitDown then RobotTorque &lt; -0.01 &#10;  Verification:&#10;&#9;&#9;     True for some time during the test" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5o6FCMuuakw" role="22Mr8z" />
      <node concept="31jEU1" id="5o6FCMutLVI" role="3faCKd">
        <property role="TrG5h" value="TC2" />
        <ref role="395qyE" node="4Qa$Pwq_kd" resolve="RobotSys" />
        <node concept="2FNgfc" id="5o6FCMutLVJ" role="2FNjS1">
          <property role="TrG5h" value="Patient" />
          <node concept="22t6Nw" id="5o6FCMutLVK" role="2FNgcR">
            <node concept="3eozvw" id="22_YR653x2V" role="22t6Nz">
              <node concept="3TlMh9" id="22_YR653x4c" role="3eozvA">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2gNPoq" id="22_YR653x41" role="3eozvx">
                <ref role="2gNPot" node="22_YR64EqM0" resolve="initAng" />
              </node>
            </node>
            <node concept="2c6VQo" id="22_YR653x0s" role="22t6Nz">
              <node concept="3TlMh9" id="22_YR653x21" role="2c6VQp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="22_YR653x1x" role="2c6Tfq">
                <node concept="1QkerE" id="22_YR653x1T" role="1ESnxz">
                  <ref role="1Qkeqn" node="6ZNO$LdMd9x" resolve="val" />
                </node>
                <node concept="MvyNu" id="22_YR653x1o" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_VX" resolve="humanTrq" />
                </node>
              </node>
            </node>
            <node concept="391XrV" id="5o6FCMuu8vH" role="22t6Nz">
              <node concept="2qmXGp" id="5o6FCMuu8ws" role="3WUAgk">
                <node concept="1QkerE" id="5o6FCMuu8wQ" role="1ESnxz">
                  <ref role="1Qkeqn" node="5o6FCMuu8tc" resolve="nothingPressed" />
                </node>
                <node concept="MvyNu" id="5o6FCMuu8wl" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="5o6FCMutPHj" role="22t6Nz">
              <node concept="3TlM44" id="5o6FCMuu9ob" role="34cAuo">
                <node concept="3TlMh9" id="5o6FCMuu9oz" role="3TlMhJ">
                  <property role="2hmy$m" value="0.5" />
                </node>
                <node concept="2FWKpV" id="5o6FCMuu9nJ" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5o6FCMutLVZ" role="2FNgcR">
            <node concept="391XrV" id="5o6FCMutLW0" role="22t6Nz">
              <node concept="2qmXGp" id="5o6FCMutLW1" role="3WUAgk">
                <node concept="1QkerE" id="5o6FCMutM4d" role="1ESnxz">
                  <ref role="1Qkeqn" node="6vQgyzgZE1Y" resolve="PushSitDown" />
                </node>
                <node concept="MvyNu" id="5o6FCMutLW3" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="5o6FCMutQ7x" role="31jEO$">
          <property role="31vTOU" value="robot fails to assist" />
          <node concept="hqSQb" id="5o6FCMutQ7y" role="31vUaJ">
            <node concept="hqOej" id="5o6FCMutQ7z" role="hqSRO">
              <node concept="2EHzL6" id="5o6FCMutQ7$" role="hqOes">
                <node concept="2BPB98" id="5o6FCMutQ7_" role="3TlMhJ">
                  <node concept="2EHzL4" id="5o6FCMutQ7A" role="1_9fRO">
                    <node concept="2BPB98" id="5o6FCMutQ7B" role="3TlMhJ">
                      <node concept="2EHzL6" id="5o6FCMutQ7C" role="1_9fRO">
                        <node concept="2BPB98" id="5o6FCMutQ7D" role="3TlMhJ">
                          <node concept="3Tl9Jr" id="5o6FCMutQ7E" role="1_9fRO">
                            <node concept="3TlMh9" id="5o6FCMutQ7F" role="3TlMhJ">
                              <property role="2hmy$m" value="0.01" />
                            </node>
                            <node concept="2qmXGp" id="5o6FCMutQ7G" role="3TlMhI">
                              <node concept="1QkerE" id="5o6FCMutQ7H" role="1ESnxz">
                                <ref role="1Qkeqn" to=":^" resolve="val" />
                              </node>
                              <node concept="2qmXGp" id="5o6FCMutQ7I" role="1_9fRO">
                                <node concept="trRkk" id="5o6FCMutQ7J" role="1ESnxz">
                                  <ref role="trRkn" to=":^" resolve="RobotTorque" />
                                </node>
                                <node concept="vMb$X" id="5o6FCMutQ7K" role="1_9fRO">
                                  <ref role="vMbB1" to=":^" resolve="HKJ" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qmXGp" id="5o6FCMutQ7L" role="3TlMhI">
                          <node concept="1QkerE" id="5o6FCMutQ7M" role="1ESnxz">
                            <ref role="1Qkeqn" node="6vQgyzgZ04I" resolve="PushStandup" />
                          </node>
                          <node concept="MvyNu" id="5o6FCMutQ7N" role="1_9fRO">
                            <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="5o6FCMutQ7O" role="3TlMhI">
                      <node concept="2EHzL6" id="5o6FCMutQ7P" role="1_9fRO">
                        <node concept="2BPB98" id="5o6FCMutQ7Q" role="3TlMhJ">
                          <node concept="3Tl9Jn" id="5o6FCMutQ7R" role="1_9fRO">
                            <node concept="2qmXGp" id="5o6FCMutQ7S" role="3TlMhI">
                              <node concept="1QkerE" id="5o6FCMutQ7T" role="1ESnxz">
                                <ref role="1Qkeqn" to=":^" resolve="val" />
                              </node>
                              <node concept="2qmXGp" id="5o6FCMutQ7U" role="1_9fRO">
                                <node concept="trRkk" id="5o6FCMutQ7V" role="1ESnxz">
                                  <ref role="trRkn" to=":^" resolve="RobotTorque" />
                                </node>
                                <node concept="vMb$X" id="5o6FCMutQ7W" role="1_9fRO">
                                  <ref role="vMbB1" to=":^" resolve="HKJ" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TlMh9" id="5o6FCMutQ7X" role="3TlMhJ">
                              <property role="2hmy$m" value="-0.01" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qmXGp" id="5o6FCMutQ7Y" role="3TlMhI">
                          <node concept="1QkerE" id="5o6FCMutQ7Z" role="1ESnxz">
                            <ref role="1Qkeqn" node="6vQgyzgZE1Y" resolve="PushSitDown" />
                          </node>
                          <node concept="MvyNu" id="5o6FCMutQ80" role="1_9fRO">
                            <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EHzL6" id="5o6FCMutQ81" role="3TlMhI">
                  <node concept="2qmXGp" id="5o6FCMutQ82" role="3TlMhI">
                    <node concept="3VGtw4" id="5o6FCMutQ83" role="1ESnxz">
                      <ref role="w76uo" node="1eKT$67U2y8" resolve="NormalOperations" />
                    </node>
                    <node concept="2qmXGp" id="5o6FCMutQ84" role="1_9fRO">
                      <node concept="37Uo9X" id="5o6FCMutQ85" role="1ESnxz">
                        <ref role="37Uo2X" node="1eKT$67U2wV" resolve="SafetyMode" />
                      </node>
                      <node concept="1QpTAA" id="5o6FCMutQ86" role="1_9fRO">
                        <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="5o6FCMutQ87" role="3TlMhJ">
                    <node concept="2EHzL4" id="5o6FCMutQ88" role="1_9fRO">
                      <node concept="2qmXGp" id="5o6FCMutQ89" role="3TlMhJ">
                        <node concept="1QkerE" id="5o6FCMutQ8a" role="1ESnxz">
                          <ref role="1Qkeqn" node="6vQgyzgZ04I" resolve="PushStandup" />
                        </node>
                        <node concept="MvyNu" id="5o6FCMutQ8b" role="1_9fRO">
                          <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                        </node>
                      </node>
                      <node concept="2qmXGp" id="5o6FCMutQ8c" role="3TlMhI">
                        <node concept="1QkerE" id="5o6FCMutQ8d" role="1ESnxz">
                          <ref role="1Qkeqn" node="6vQgyzgZE1Y" resolve="PushSitDown" />
                        </node>
                        <node concept="MvyNu" id="5o6FCMutQ8e" role="1_9fRO">
                          <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="hqRWM" id="5o6FCMutQ8f" role="hqSRQ" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5o6FCMutM4r" role="3fbPIo">
      <property role="2DRQuN" value="1448157896106" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Patient is sitting down and presses sit down button by mistake" />
      <property role="TrG5h" value="TC3" />
      <node concept="GmGrk" id="5o6FCMutM4t" role="GmGcz">
        <node concept="1_0LV8" id="5o6FCMutM4u" role="1_0VJ0">
          <node concept="19SGf9" id="5o6FCMutM4v" role="1_0LWR">
            <node concept="19SUe$" id="5o6FCMutM4w" role="19SJt6">
              <property role="19SUeA" value="Test Case Actuation&#10;   &#9;Step0: Initial Condition: User has legs bent. User applies no torque of their own. The user button is not pressed.&#10;   &#9;Move to Step1 after 0.5 s&#10;   Step1: User pushes the SitDown button by mistake.&#10;TestCase Expectation:&#10;  Precondition: &#10;&#10;  &#9;Condition:&#10;    RobotTorque = 0;&#10;  &#9;Verification:&#10;&#9;&#9;    True for all time&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5o6FCMuuaks" role="22Mr8z" />
      <node concept="31jEU1" id="5o6FCMutZkw" role="3faCKd">
        <property role="TrG5h" value="TC3" />
        <ref role="395qyE" node="4Qa$Pwq_kd" resolve="RobotSys" />
        <node concept="2FNgfc" id="5o6FCMuu0Mk" role="2FNjS1">
          <property role="TrG5h" value="Patient" />
          <node concept="22t6Nw" id="5o6FCMuu3WK" role="2FNgcR">
            <node concept="2c6VQo" id="5o6FCMuu4MD" role="22t6Nz">
              <node concept="3TlMh9" id="5o6FCMuu5u4" role="2c6VQp">
                <property role="2hmy$m" value="-2.0" />
              </node>
              <node concept="2qmXGp" id="5o6FCMuu5b2" role="2c6Tfq">
                <node concept="1QkerE" id="5o6FCMuu5co" role="1ESnxz">
                  <ref role="1Qkeqn" to=":^" resolve="val" />
                </node>
                <node concept="2qmXGp" id="5o6FCMuu54f" role="1_9fRO">
                  <node concept="trRkk" id="5o6FCMuu58S" role="1ESnxz">
                    <ref role="trRkn" to=":^" resolve="sendsedKJA" />
                  </node>
                  <node concept="vMb$X" id="5o6FCMuu52g" role="1_9fRO">
                    <ref role="vMbB1" to=":^" resolve="HKJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="5o6FCMuu5No" role="22t6Nz">
              <node concept="3TlMh9" id="5o6FCMuu6mW" role="2c6VQp">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="2qmXGp" id="5o6FCMuu6hn" role="2c6Tfq">
                <node concept="1QkerE" id="5o6FCMuu6j$" role="1ESnxz">
                  <ref role="1Qkeqn" to=":^" resolve="val" />
                </node>
                <node concept="2qmXGp" id="5o6FCMuu69t" role="1_9fRO">
                  <node concept="trRkk" id="5o6FCMuu6ed" role="1ESnxz">
                    <ref role="trRkn" to=":^" resolve="RobotTorque" />
                  </node>
                  <node concept="vMb$X" id="5o6FCMuu68$" role="1_9fRO">
                    <ref role="vMbB1" to=":^" resolve="HKJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="391XrV" id="5o6FCMuu8xx" role="22t6Nz">
              <node concept="2qmXGp" id="5o6FCMuu8yg" role="3WUAgk">
                <node concept="1QkerE" id="5o6FCMuu8yG" role="1ESnxz">
                  <ref role="1Qkeqn" node="5o6FCMuu8tc" resolve="nothingPressed" />
                </node>
                <node concept="MvyNu" id="5o6FCMuu8y9" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="5o6FCMuu6Ar" role="22t6Nz">
              <node concept="3TlM44" id="5o6FCMuu9mS" role="34cAuo">
                <node concept="3TlMh9" id="5o6FCMuu9ng" role="3TlMhJ">
                  <property role="2hmy$m" value="0.5" />
                </node>
                <node concept="2FWKpV" id="5o6FCMuu9ms" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5o6FCMuu0Xq" role="2FNgcR">
            <node concept="391XrV" id="5o6FCMuu4rs" role="22t6Nz">
              <node concept="2qmXGp" id="5o6FCMuu4tV" role="3WUAgk">
                <node concept="1QkerE" id="5o6FCMuu4x1" role="1ESnxz">
                  <ref role="1Qkeqn" node="6vQgyzgZE1Y" resolve="PushSitDown" />
                </node>
                <node concept="MvyNu" id="5o6FCMuu4sO" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="5o6FCMuu7w4" role="31jEO$">
          <property role="31vTOU" value="false actuation" />
          <node concept="3TlM44" id="5o6FCMuu7zv" role="31vUaJ">
            <node concept="3TlMh9" id="5o6FCMuu7_9" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2qmXGp" id="5o6FCMuu7xA" role="3TlMhI">
              <node concept="1QkerE" id="5o6FCMuu7yS" role="1ESnxz">
                <ref role="1Qkeqn" to=":^" resolve="val" />
              </node>
              <node concept="2qmXGp" id="5o6FCMuu7wn" role="1_9fRO">
                <node concept="trRkk" id="5o6FCMuu7xs" role="1ESnxz">
                  <ref role="trRkn" to=":^" resolve="RobotTorque" />
                </node>
                <node concept="vMb$X" id="5o6FCMuu7wd" role="1_9fRO">
                  <ref role="vMbB1" to=":^" resolve="HKJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5o6FCMuu7P8" role="3fbPIo">
      <property role="2DRQuN" value="1448157896106" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Patient is standing up and presses stand up button by mistake" />
      <property role="TrG5h" value="TC4" />
      <node concept="GmGrk" id="5o6FCMuu7P9" role="GmGcz">
        <node concept="1_0LV8" id="5o6FCMuu7Pa" role="1_0VJ0">
          <node concept="19SGf9" id="5o6FCMuu7Pb" role="1_0LWR">
            <node concept="19SUe$" id="5o6FCMuu7Pc" role="19SJt6">
              <property role="19SUeA" value="Test Case Actuation&#10;   &#9;Step0: Initial Condition: User has legs straight. User applies no torque of their own. The user button is not pressed.&#10;   &#9;Move to Step1 after 0.5 s&#10;   Step1: User pushes the StandUp button by mistake.&#10;TestCase Expectation:&#10;  Precondition: &#10;&#10;  &#9;Condition:&#10;    RobotTorque = 0;&#10;  &#9;Verification:&#10;&#9;&#9;    True for all time&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5o6FCMuuako" role="22Mr8z" />
      <node concept="31jEU1" id="5o6FCMuu7Pe" role="3faCKd">
        <property role="TrG5h" value="TC4" />
        <ref role="395qyE" node="4Qa$Pwq_kd" resolve="RobotSys" />
        <node concept="2FNgfc" id="5o6FCMuu7Pf" role="2FNjS1">
          <property role="TrG5h" value="Patient" />
          <node concept="22t6Nw" id="5o6FCMuu7Pg" role="2FNgcR">
            <node concept="2c6VQo" id="5o6FCMuu7Ph" role="22t6Nz">
              <node concept="3TlMh9" id="5o6FCMuu7Pi" role="2c6VQp">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="2qmXGp" id="5o6FCMuu7Pj" role="2c6Tfq">
                <node concept="1QkerE" id="5o6FCMuu7Pk" role="1ESnxz">
                  <ref role="1Qkeqn" to=":^" resolve="val" />
                </node>
                <node concept="2qmXGp" id="5o6FCMuu7Pl" role="1_9fRO">
                  <node concept="trRkk" id="5o6FCMuu7Pm" role="1ESnxz">
                    <ref role="trRkn" to=":^" resolve="sendsedKJA" />
                  </node>
                  <node concept="vMb$X" id="5o6FCMuu7Pn" role="1_9fRO">
                    <ref role="vMbB1" to=":^" resolve="HKJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="5o6FCMuu7Po" role="22t6Nz">
              <node concept="3TlMh9" id="5o6FCMuu7Pp" role="2c6VQp">
                <property role="2hmy$m" value="0.0" />
              </node>
              <node concept="2qmXGp" id="5o6FCMuu7Pq" role="2c6Tfq">
                <node concept="1QkerE" id="5o6FCMuu7Pr" role="1ESnxz">
                  <ref role="1Qkeqn" to=":^" resolve="val" />
                </node>
                <node concept="2qmXGp" id="5o6FCMuu7Ps" role="1_9fRO">
                  <node concept="trRkk" id="5o6FCMuu7Pt" role="1ESnxz">
                    <ref role="trRkn" to=":^" resolve="RobotTorque" />
                  </node>
                  <node concept="vMb$X" id="5o6FCMuu7Pu" role="1_9fRO">
                    <ref role="vMbB1" to=":^" resolve="HKJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="391XrV" id="5o6FCMuu8$E" role="22t6Nz">
              <node concept="2qmXGp" id="5o6FCMuu8_p" role="3WUAgk">
                <node concept="1QkerE" id="5o6FCMuu8_R" role="1ESnxz">
                  <ref role="1Qkeqn" node="5o6FCMuu8tc" resolve="nothingPressed" />
                </node>
                <node concept="MvyNu" id="5o6FCMuu8_i" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="5o6FCMuu7Pv" role="22t6Nz">
              <node concept="3TlM44" id="5o6FCMuu9i1" role="34cAuo">
                <node concept="3TlMh9" id="5o6FCMuu9ip" role="3TlMhJ">
                  <property role="2hmy$m" value="0.5" />
                </node>
                <node concept="2FWKpV" id="5o6FCMuu9h_" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5o6FCMuu7Px" role="2FNgcR">
            <node concept="391XrV" id="5o6FCMuu7Py" role="22t6Nz">
              <node concept="2qmXGp" id="5o6FCMuu7Pz" role="3WUAgk">
                <node concept="1QkerE" id="5o6FCMuu85_" role="1ESnxz">
                  <ref role="1Qkeqn" node="6vQgyzgZ04I" resolve="PushStandup" />
                </node>
                <node concept="MvyNu" id="5o6FCMuu7P_" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="5o6FCMuu7PA" role="31jEO$">
          <property role="31vTOU" value="false actuation" />
          <node concept="3TlM44" id="5o6FCMuu7PB" role="31vUaJ">
            <node concept="3TlMh9" id="5o6FCMuu7PC" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2qmXGp" id="5o6FCMuu7PD" role="3TlMhI">
              <node concept="1QkerE" id="5o6FCMuu7PE" role="1ESnxz">
                <ref role="1Qkeqn" to=":^" resolve="val" />
              </node>
              <node concept="2qmXGp" id="5o6FCMuu7PF" role="1_9fRO">
                <node concept="trRkk" id="5o6FCMuu7PG" role="1ESnxz">
                  <ref role="trRkn" to=":^" resolve="RobotTorque" />
                </node>
                <node concept="vMb$X" id="5o6FCMuu7PH" role="1_9fRO">
                  <ref role="vMbB1" to=":^" resolve="HKJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5o6FCMuu85H" role="3fbPIo">
      <property role="2DRQuN" value="1448159363911" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Patient is already sitting; then involuntarily jerks in the knee " />
      <property role="TrG5h" value="TC5" />
      <node concept="GmGrk" id="5o6FCMuu85J" role="GmGcz">
        <node concept="1_0LV8" id="5o6FCMuu85K" role="1_0VJ0">
          <node concept="19SGf9" id="5o6FCMuu85L" role="1_0LWR">
            <node concept="19SUe$" id="5o6FCMuu85M" role="19SJt6">
              <property role="19SUeA" value="Test Case Actuation&#10;   Step0: Initial Condition: User is sitting. User applies no torque of their own. The user button is not pressed.&#10;   &#9;Move to Step1 after 0.5 s&#10;   &#9;Step1: User applies negative torque of 10Nm involuntarily&#10;   Move to Step2 after 0.2s&#10;   &#9;Step2: User stops applying the torque&#10;TestCase Expectation:&#10;   &#9;Precondition: &#10;&#10;   &#9;Condition:&#10;     Robot System goes into Emergency Mode&#10;   Verification:&#10;&#9;&#9;     Transition to Emergency Mode happens within 0.7s from start.&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5o6FCMuuakk" role="22Mr8z" />
      <node concept="31jEU1" id="5o6FCMuu8iv" role="3faCKd">
        <property role="TrG5h" value="TC5" />
        <ref role="395qyE" node="4Qa$Pwq_kd" resolve="RobotSys" />
        <node concept="2FNgfc" id="5o6FCMuu8iz" role="2FNjS1">
          <property role="TrG5h" value="Patient" />
          <node concept="22t6Nw" id="5o6FCMuu8H1" role="2FNgcR">
            <node concept="2c6VQo" id="5o6FCMuu8iL" role="22t6Nz">
              <node concept="3TlMh9" id="5o6FCMuu8lN" role="2c6VQp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="5o6FCMuu8ko" role="2c6Tfq">
                <node concept="1QkerE" id="5o6FCMuu8lF" role="1ESnxz">
                  <ref role="1Qkeqn" to=":^" resolve="val" />
                </node>
                <node concept="2qmXGp" id="5o6FCMuu8j8" role="1_9fRO">
                  <node concept="trRkk" id="5o6FCMuu8ke" role="1ESnxz">
                    <ref role="trRkn" to=":^" resolve="sendsedKJA" />
                  </node>
                  <node concept="vMb$X" id="5o6FCMuu8iZ" role="1_9fRO">
                    <ref role="vMbB1" to=":^" resolve="HKJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2c6VQo" id="5o6FCMuu8nC" role="22t6Nz">
              <node concept="3TlMh9" id="5o6FCMuu8s8" role="2c6VQp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="5o6FCMuu8q5" role="2c6Tfq">
                <node concept="1QkerE" id="5o6FCMuu8s0" role="1ESnxz">
                  <ref role="1Qkeqn" to=":^" resolve="val" />
                </node>
                <node concept="2qmXGp" id="5o6FCMuu8od" role="1_9fRO">
                  <node concept="trRkk" id="5o6FCMuu8pV" role="1ESnxz">
                    <ref role="trRkn" to=":^" resolve="RobotTorque" />
                  </node>
                  <node concept="vMb$X" id="5o6FCMuu8o4" role="1_9fRO">
                    <ref role="vMbB1" to=":^" resolve="HKJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="391XrV" id="5o6FCMuu8Bp" role="22t6Nz">
              <node concept="2qmXGp" id="5o6FCMuu8C4" role="3WUAgk">
                <node concept="1QkerE" id="5o6FCMuu8C$" role="1ESnxz">
                  <ref role="1Qkeqn" node="5o6FCMuu8tc" resolve="nothingPressed" />
                </node>
                <node concept="MvyNu" id="5o6FCMuu8BX" role="1_9fRO">
                  <ref role="MvyNv" node="4Qa$Pwq_Mo" resolve="hmiCmd" />
                </node>
              </node>
            </node>
            <node concept="34cAup" id="5o6FCMuu8Qa" role="22t6Nz">
              <node concept="3TlM44" id="5o6FCMuu9gt" role="34cAuo">
                <node concept="3TlMh9" id="5o6FCMuu9gP" role="3TlMhJ">
                  <property role="2hmy$m" value="0.5" />
                </node>
                <node concept="2FWL5j" id="5o6FCMuu9g1" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5o6FCMuu9$h" role="2FNgcR">
            <node concept="2c6VQo" id="5o6FCMuu90T" role="22t6Nz">
              <node concept="3TlMh9" id="5o6FCMuu940" role="2c6VQp">
                <property role="2hmy$m" value="-10.0" />
              </node>
              <node concept="2qmXGp" id="5o6FCMuu92t" role="2c6Tfq">
                <node concept="1QkerE" id="5o6FCMuu93K" role="1ESnxz">
                  <ref role="1Qkeqn" to=":^" resolve="val" />
                </node>
                <node concept="2qmXGp" id="5o6FCMuu91d" role="1_9fRO">
                  <node concept="trRkk" id="5o6FCMuu92j" role="1ESnxz">
                    <ref role="trRkn" to=":^" resolve="RobotTorque" />
                  </node>
                  <node concept="vMb$X" id="5o6FCMuu914" role="1_9fRO">
                    <ref role="vMbB1" to=":^" resolve="HKJ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34cAup" id="5o6FCMuu97C" role="22t6Nz">
              <node concept="3TlM44" id="5o6FCMuu98H" role="34cAuo">
                <node concept="3TlMh9" id="5o6FCMuu995" role="3TlMhJ">
                  <property role="2hmy$m" value="0.2" />
                </node>
                <node concept="2FWKpV" id="5o6FCMuu984" role="3TlMhI" />
              </node>
            </node>
          </node>
          <node concept="22t6Nw" id="5o6FCMuu8iD" role="2FNgcR">
            <node concept="2c6VQo" id="5o6FCMuu9FF" role="22t6Nz">
              <node concept="3TlMh9" id="5o6FCMuu9IE" role="2c6VQp">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2qmXGp" id="5o6FCMuu9Hf" role="2c6Tfq">
                <node concept="1QkerE" id="5o6FCMuu9Iy" role="1ESnxz">
                  <ref role="1Qkeqn" to=":^" resolve="val" />
                </node>
                <node concept="2qmXGp" id="5o6FCMuu9FZ" role="1_9fRO">
                  <node concept="trRkk" id="5o6FCMuu9H5" role="1ESnxz">
                    <ref role="trRkn" to=":^" resolve="RobotTorque" />
                  </node>
                  <node concept="vMb$X" id="5o6FCMuu9FQ" role="1_9fRO">
                    <ref role="vMbB1" to=":^" resolve="HKJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="31vUoP" id="5o6FCMuu9JH" role="31jEO$">
          <property role="31vTOU" value="emergency stop not reached properly" />
          <node concept="hqSQb" id="5o6FCMuu9QN" role="31vUaJ">
            <node concept="hqRWM" id="5o6FCMuu9QO" role="hqSRQ" />
            <node concept="hqOdv" id="5o6FCMuu9S8" role="hqSRO">
              <node concept="2EHzL6" id="5o6FCMuu9TK" role="hqOdo">
                <node concept="3Tl9Jp" id="5o6FCMuua2V" role="3TlMhJ">
                  <node concept="vMb$X" id="5o6FCMuua2Y" role="3TlMhI">
                    <ref role="vMbB1" node="4Qa$PwrrSS" resolve="time" />
                  </node>
                  <node concept="3TlMh9" id="5o6FCMuua2X" role="3TlMhJ">
                    <property role="2hmy$m" value="0.7" />
                  </node>
                </node>
                <node concept="2qmXGp" id="5o6FCMuu9SR" role="3TlMhI">
                  <node concept="3VGtw4" id="5o6FCMuu9Tp" role="1ESnxz">
                    <ref role="w76uo" node="1eKT$67U2zh" resolve="EmergencyStop" />
                  </node>
                  <node concept="2qmXGp" id="5o6FCMuu9So" role="1_9fRO">
                    <node concept="37Uo9X" id="5o6FCMuu9SF" role="1ESnxz">
                      <ref role="37Uo2X" node="1eKT$67U2wV" resolve="SafetyMode" />
                    </node>
                    <node concept="1QpTAA" id="5o6FCMuu9Sh" role="1_9fRO">
                      <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="5o6FCMutIKL" role="1BwUYK">
      <ref role="3GEb4d" node="5oqjxoDmFn9" resolve="WalkingAssistRobot" />
    </node>
    <node concept="3GEVxB" id="5o6FCMutIKU" role="1BwUYK">
      <ref role="3GEb4d" node="4Qa$Pwr7hb" resolve="RobotSystemDefinitions" />
    </node>
    <node concept="3GEVxB" id="5o6FCMutIRr" role="1BwUYK">
      <ref role="3GEb4d" node="6ZNO$LdLWo5" resolve="RobotSystem" />
    </node>
    <node concept="1CU$1Q" id="5o6FCMutIQQ" role="1BwUYK" />
    <node concept="OjmMv" id="5o6FCMutIKE" role="tLAhV">
      <node concept="19SGf9" id="5o6FCMutIKF" role="OjmMu">
        <node concept="19SUe$" id="5o6FCMutIKG" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="5o6FCMutIKH" role="2RsZnW" />
  </node>
  <node concept="vVkiI" id="5oqjxoDmFn9">
    <property role="TrG5h" value="WalkingAssistRobot" />
    <ref role="G9hjw" node="5JBANRKKAz5" resolve="DefaultDocConfig" />
    <node concept="vOfru" id="5BA4SOwD23b" role="2YIGrh">
      <property role="TrG5h" value="装着型" />
      <node concept="2fgwQN" id="5BA4SOwD239" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="5BA4SOwCZVb" role="2YIGrh">
      <property role="TrG5h" value="leg_angle" />
      <node concept="26Vqqz" id="5BA4SOwCZV9" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="OjmMv" id="5oqjxoDmFnd" role="tLAhV">
      <node concept="19SGf9" id="5oqjxoDmFne" role="OjmMu">
        <node concept="19SUe$" id="5oqjxoDmFnf" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWcTd" id="5oqjxoDmFng" role="2RsZnW" />
    <node concept="3fbQ3u" id="689GQPFxPJK" role="3fbPIo">
      <property role="2DRQuN" value="1442541788638" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="First Level Translation for the Toyota Walk Assist Robot (Kato-san)" />
      <property role="TrG5h" value="TWARReqsTranslation1" />
      <node concept="GmGrk" id="689GQPFxPJM" role="GmGcz">
        <node concept="1_0LV8" id="689GQPFxPJN" role="1_0VJ0">
          <node concept="19SGf9" id="689GQPFxPJO" role="1_0LWR">
            <node concept="19SUe$" id="689GQPFxPJP" role="19SJt6">
              <property role="19SUeA" value="===========================================================&#10;歩行アシストロボット概要&#10;===========================================================&#10;歩行アシストロボットは脳卒中等で身体の片側が麻痺した患者の歩行リハビリを支援する&#10;装着型ロボットである。&#10;This is installation type robot which support the walking rehabilitation who was paralyzed half of the body by the apoplexy. . &#10;ロボットを装着したのち、起立・立位保持・歩行・着座の一連の動作を&#10;脚部ロボットに組み込まれたソフトウェアによる制御によって実現している。&#10;It has been achieved a series of operation such as standing up, keep standing, walk, sit by the software which built in the robot. &#10;起立や着座等の指示はタッチパネル（HMI）から実施する構成となっている。&#10;The execute the instruction of operation has done using HMI(Touch panel) . &#10;https://www.youtube.com/watch?v=rng56yk7gwg&#10;&#10;本ソフトウェアは歩行支援の動作のうち、起立・立位保持・着座の一部分を抜粋し&#10;シンプル化したものである。&#10;This software is excerpted and done easily only the part of standing up, keep standing, and sit part from  the all walking support operation. &#10;本ソフトウェア内に公知となっていないトヨタの技術は入っていない。&#10;There is no technology not well-known.&#10;&#10;&#10;===========================================================&#10;前提 Assumption&#10;===========================================================&#10;　・角度は伸展（脚をまっすぐ伸ばした状態）を原点とする&#10;    The angle makes extension(state to extend leg straight) as a starting point. &#10;　・角度・トルクの向きは伸展側が正、屈曲（脚を曲げた状態）を負とする&#10;    The direction of the angle and the torque is extension is positive and curvature is negative.&#10;&#10;===========================================================&#10;歩行アシストロボット脚部制御ソフトウェア　要求仕様&#10;Requirement specification&#10;===========================================================&#10;&#10;ダイアグ&#10;diagnosis&#10;　・　現在膝関節角度の絶対値が決められた閾値より大きくなったらレベル中のダイアグ検知&#10;   When the absolute value of present angle of knee joint is bigger than the setting value, daiag value in level should be detected.&#10;　・　現在膝関節角度が決められた上下限値を外れたらレベル高のダイアグ検知&#10;   When the absolute value of present angle of knee joint comes off from the bound pair(upper and lower) higher daiag value should be detected. &#10;&#10;状態遷移&#10;State transition&#10;　・　安全を確保するため、【安全関連状態】を以下の通り定める&#10;      safety-related situation &#10;　　　－　通常制御　：　通常の制御が可能&#10;      ---  Conventional Control : Possible control usually. &#10;　　　－　安全停止　：　制御を安全に止めるためのシーケンスを実行する&#10;     ------ Safety stop :  Using sequence to stop safely&#10;　　　－　即時停止　：　即時にモーターのサーボを切る&#10;     ----- Fast shutdown:  Stop the servo of the motor immediately&#10;　・　レベル中のダイアグを検知したら安全停止を実施する&#10;      Execute the safety stop when detect the daiag value of level &#10;　・　レベル高のダイアグを検知したら即時停止を実施する&#10;      Excute the fast shutdown when detect the higher daiag value&#10;　・　即時停止をしたら、その後に通常制御や安全停止状態には復帰しない&#10;      When fast shutdown, it doesn’t return to conventional control and safety stop. &#10;　・　安全停止をしたら、その後に通常制御には復帰しない&#10;      When safety stop, it doesn’t return to conventional control.&#10;　・　ソフトウェアの起動初期化が完了したら制御が可能となる&#10;       Possible to control after completing initialization of software&#10;　・　ソフトウェア起動後はソフトウェアは着座状態であると判定する&#10;      Software judge the situation in sitting when software started&#10;. &#10;　・　制御のシーケンスに関して以下の状態【制御状態】を定める&#10;      Definition of control situation&#10;　　　－　着座　：　患者が着座中で、ロボットは何もしない状態&#10;      ----  sit   :   The patient is sitting and robot does nothing &#10;　　　－　起立待機中：　患者が自ら腰を上げて起立を開始しようとするのを待っている状態&#10;　　　　　Standing and waiting: Wait and beginning to stand up get off one’s ass by himself.  &#10;　　　－　起立中　：　ロボットが起立のアシストのために膝関節のモーターを制御する状態&#10;          Standing up:  Robot start control the motor of the joint in the elbow for the assistance of standing up.&#10;　　　－　立位　：　患者の立位保持のためにモーターで膝の伸展をサポートしている状態&#10;         Standing : Support the extension of the elbow by motor to keep standing&#10;　　　－　着座中　：　患者が着座をするために膝を屈曲するのをサポートしている状態&#10;         Keep sitting: Support bending of elbow for sit&#10;　・　着座状態の際、以下の条件を満たしたら起立待機中に遷移する&#10;      Transit to ready and waiting to stand when meet the following requirements during sitting&#10;　　　－　通常制御状態である&#10;      ---  Conventional Control situation&#10;　　　－　現在膝関節角度が【起立開始角度】よりも屈曲している&#10;      -----The current knee joint angle bends curve more than [Standing start angle]&#10; 　　　－　HMIから起立開始指示を受ける&#10;    ------- Get “standing start assignment” from HMI &#10;　・　起立待機中の際、以下の条件を満たしたら起立中に遷移する&#10;      Transit to standing when meet the following requirement during ready and waiting to stand&#10;　　　－　通常制御状態である&#10;     ------ Conventional Control situation&#10;　　　－　現在膝関節角度 &gt; 【起立開始角度】&#10;     ----- -The current knee joint angle &gt;  [Standing start angle]&#10;　・　起立中状態の際、安全関連状態が安全停止状態になったら着座中状態に遷移する&#10;      Transit to keep sitting when safety related situation move to safety stop situation during keep standing up.&#10;　・　起立中状態の際、現在膝関節角度が起立終了角度よりも大きくなったら立位状態に遷移する&#10;      Transit to standing situation when the current knee joint angle greater than standing end angle during keep standing up.&#10;　・　立位状態の際、以下の条件を満たしたら着座中状態に遷移する&#10;      Transit to keep sitting when fill the following states during standing.&#10;　　　－　通常制御状態である&#10;      ----- Conventional Control situation&#10;　　　－　HMIから着座開始指示を受ける&#10;      ------ Get “standing start assignment” from HMI&#10; &#10;　・　着座中状態の際、膝関節角度が【着座終了角度】よりも小さくなったら着座状態に遷移する&#10;   Transit to keep sitting when knee joint angle smaller than [sitting end angle] during keep sitting. &#10;モーター制御&#10;Motor control&#10;　・　ソフトウェアがダイアグ実行前状態もしくは、安全関連状態が即時停止状態の際、モーターのサーボを切る&#10;     Stop the servo of motor when software is before executing daiag or safety related situation is immediate shutdown&#10;位置追従制御&#10;Positional follow control&#10;　・　起立中状態の際、膝関節角度が所定の角速度【起立角速度】で伸展するように制御を実施する&#10;      Control knee joint angle extend at specified angle rate [Standing angle rate] during standing up&#10;　・　着座中状態の際、膝関節角度が所定の角速度【着座角速度】で屈曲するように制御を実施する&#10;      Control knee joint angle extend at specified angle rate[Sitting angle rate] during sitting.&#10;　・　立位状態の際、膝関節角度が所定の角度【立位目標角度】を保つように制御を実施する&#10;      Control knee joint angle extend at specified angle rate[Standing target angle] during standing&#10;　・　起立中状態、着座中状態、立位状態において、PD制御にて角度追従を実現する&#10;      Achieve of angle follow using PD control during standing up, keep sitting, standing.&#10;&#10; " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="3$DD8bAehjv" role="22Mr8z" />
    </node>
    <node concept="3fbQ3u" id="689GQPFxmH4" role="3fbPIo">
      <property role="2DRQuN" value="1442540861227" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Second Level Translation for the Toyota Walk Assist Robot (Ken Onuka)" />
      <property role="TrG5h" value="TWARReqsTranslation2" />
      <node concept="GmGrk" id="689GQPFxmH6" role="GmGcz">
        <node concept="1_0LV8" id="689GQPFxnxa" role="1_0VJ0">
          <node concept="19SGf9" id="689GQPFxnxb" role="1_0LWR">
            <node concept="19SUe$" id="689GQPFxnxc" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="3$DD8bAehps" role="22Mr8z" />
      <node concept="3fbQ3u" id="689GQPFxps0" role="3fbPAY">
        <property role="2DRQuN" value="1442541006227" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Abbreviations" />
        <property role="TrG5h" value="Trans2_Abbreviations" />
        <node concept="GmGrk" id="689GQPFxps2" role="GmGcz">
          <node concept="1_0LV8" id="689GQPFxps3" role="1_0VJ0">
            <node concept="19SGf9" id="689GQPFxps4" role="1_0LWR">
              <node concept="19SUe$" id="689GQPFxps5" role="19SJt6">
                <property role="19SUeA" value="[Abbreviations]&#10;1.&#9;TWAR: Toyota Walk Assist Robot&#10;2.&#9;HMI: Human Machine Interface&#10;3.&#9;KJA: Knee Joint Angle&#10;4.&#9;PD method: Proportional Derivative control method " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="3$DD8bAehrb" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="689GQPFxq_g" role="3fbPAY">
        <property role="2DRQuN" value="1442541055278" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="State Transition for TWAR" />
        <property role="TrG5h" value="Trans2_StateTransitions" />
        <node concept="GmGrk" id="689GQPFxq_i" role="GmGcz">
          <node concept="1_0LV8" id="689GQPFxq_j" role="1_0VJ0">
            <node concept="19SGf9" id="689GQPFxq_k" role="1_0LWR">
              <node concept="19SUe$" id="689GQPFxq_l" role="19SJt6">
                <property role="19SUeA" value="[State Transition of TWAR]&#10;1.&#9;Sitting Still&#10;2.&#9;Standing&#10;3.&#9;Standing Still&#10;4.&#9;Sitting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="3$DD8bAehs4" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="689GQPFxrH6" role="3fbPAY">
        <property role="2DRQuN" value="1442541097867" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Overview" />
        <property role="TrG5h" value="Trans2_Overview" />
        <node concept="GmGrk" id="689GQPFxrH8" role="GmGcz">
          <node concept="1_0LV8" id="689GQPFxrH9" role="1_0VJ0">
            <node concept="19SGf9" id="689GQPFxrHa" role="1_0LWR">
              <node concept="19SUe$" id="689GQPFxrHb" role="19SJt6">
                <property role="19SUeA" value="1.&#9;Toyota Walk Assist Robot, TWAR is an exoskeleton and supports rehabilitation for the paralyzed with apoplexy.&#10;2.&#9;TWAR has software to control the operations: standing up, standing still, sitting and walking.&#10;3.&#9;A patient can initiate the operations with a touch panel HMI, Human Machine Interface.&#10;4.&#9;The software is simpler than the full function version and performs a part of the operations: standing up, standing still and sitting.&#10;5.&#9;The software has only publicly known Toyota technologies. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="3$DD8bAehuD" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="689GQPFxuBr" role="3fbPAY">
        <property role="2DRQuN" value="1442541179822" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Conditions" />
        <property role="TrG5h" value="Trans2_Conditions" />
        <node concept="GmGrk" id="689GQPFxuBt" role="GmGcz">
          <node concept="1_0LV8" id="689GQPFxuBu" role="1_0VJ0">
            <node concept="19SGf9" id="689GQPFxuBv" role="1_0LWR">
              <node concept="19SUe$" id="689GQPFxuBw" role="19SJt6">
                <property role="19SUeA" value="1.&#9;The origin of the leg angle is flat and straight.&#10;2.&#9;The angle goes plus for extending and minus for bending." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="3$DD8bAehwo" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="689GQPFxvQm" role="3fbPAY">
        <property role="2DRQuN" value="1442541225261" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Requirements Specifications of the leg control software" />
        <property role="TrG5h" value="Trans2_ReqSpec" />
        <node concept="GmGrk" id="689GQPFxvQo" role="GmGcz">
          <node concept="1_0LV8" id="689GQPFxvQp" role="1_0VJ0">
            <node concept="19SGf9" id="689GQPFxvQq" role="1_0LWR">
              <node concept="19SUe$" id="689GQPFxvQr" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="689GQPFxFq8" role="22Mr8z" />
        <node concept="3fbQ3u" id="689GQPFxDnH" role="3fbPAY">
          <property role="2DRQuN" value="1442541248222" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Diagnostics" />
          <property role="TrG5h" value="Trans2_ReqSpec_Diagnosis" />
          <node concept="GmGrk" id="689GQPFxDnJ" role="GmGcz">
            <node concept="1_0LV8" id="689GQPFxDnK" role="1_0VJ0">
              <node concept="19SGf9" id="689GQPFxDnL" role="1_0LWR">
                <node concept="19SUe$" id="689GQPFxDnM" role="19SJt6">
                  <property role="19SUeA" value="1.&#9;The middle level diag comes out when the knee joint angle, KJA gets larger than the setting angle.&#10;2.&#9;The high level diag comes out when KJA gets over max or min angles." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="689GQPFxFnz" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="689GQPFxFw5" role="3fbPAY">
          <property role="2DRQuN" value="1442541352944" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="States and Transitions" />
          <property role="TrG5h" value="Trans2_ReqSpec_Transitions" />
          <node concept="GmGrk" id="689GQPFxFw7" role="GmGcz">
            <node concept="1_0LV8" id="689GQPFxFw8" role="1_0VJ0">
              <node concept="19SGf9" id="689GQPFxFw9" role="1_0LWR">
                <node concept="19SUe$" id="689GQPFxFwa" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="3$DD8bAeh$D" role="22Mr8z" />
          <node concept="3fbQ3u" id="689GQPFxLYz" role="3fbPAY">
            <property role="2DRQuN" value="1442541558500" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="Safety States" />
            <property role="TrG5h" value="Trans2_ReqSpec_StatesAndTrans_Safety" />
            <node concept="GmGrk" id="689GQPFxLY_" role="GmGcz">
              <node concept="1_0LV8" id="689GQPFxLYA" role="1_0VJ0">
                <node concept="19SGf9" id="689GQPFxLYB" role="1_0LWR">
                  <node concept="19SUe$" id="689GQPFxLYC" role="19SJt6">
                    <property role="19SUeA" value="1.&#9;Normal state – The normal operations&#10;2.&#9;Safe Stop – Executing a series of operations to stop safely.&#10;3.&#9;Immediate Stop – Stop the servomotor immediately.&#10;4.&#9;Safe stop when the middle level diag comes out.&#10;5.&#9;Immediate stop when the high level diag comes out.&#10;6.&#9;TWAR returns to neither the Normal nor Safe Stop state after immediate stop.&#10;7.&#9;TWAR doesn’t return to the Normal state after the safe stop.&#10;8.&#9;TWAR can work after software initialization for the operations.&#10;9.&#9;TWAR goes to the sitting state after the initialization." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LzeTU" id="689GQPFxLYD" role="22Mr8z" />
          </node>
          <node concept="3fbQ3u" id="689GQPFxM52" role="3fbPAY">
            <property role="2DRQuN" value="1442541569075" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="Control States" />
            <property role="TrG5h" value="Trans2_ReqSpec_StatesAndTrans_Control" />
            <node concept="GmGrk" id="689GQPFxM54" role="GmGcz">
              <node concept="1_0LV8" id="689GQPFxM55" role="1_0VJ0">
                <node concept="19SGf9" id="689GQPFxM56" role="1_0LWR">
                  <node concept="19SUe$" id="689GQPFxM57" role="19SJt6">
                    <property role="19SUeA" value="1.&#9;Sitting Still State – A patient is sitting and TWAR does nothing.&#10;2.&#9;Waiting Standing – TWAR waits the patient initiate standing.&#10;3.&#9;Standing Up – TWAR controls the leg servomotors to assist the patient standing up.&#10;4.&#9;Standing Still - TWAR controls the leg servomotors to assist the patient standing still.&#10;5.&#9;Sitting - TWAR controls the leg servomotors to assist the patient sitting down.&#10;&#10;[TWAR goes from the Sitting state to the Standing and Waiting state when the following conditions are met]&#10;1.&#9;TWAR is in the Normal state.&#10;2.&#9;The KJA gets smaller than the Standing Start Angle.&#10;3.&#9;A patient initiates the standing operation with the touch panel HMI.&#10;&#10;[TWAR goes from the Waiting Standing state to the Standing state when the following conditions are met]&#10;&#10;1.&#9;TWAR is in the Normal state.&#10;2.&#9;The KJA &gt; Standing Start angle.&#10;[TWAR goes from the Standing state to the Sitting state when it comes to Safe Stop.]&#10;[TWAR goes from the Standing state to the Standing Still KJA gets larger than the Standing Stop angle]&#10;[TWAR goes from the Standing state to the Standing state when the following conditions are met]&#10;[TWAR goes from the Standing Still Sitting state to the Sitting state when the following conditions are met]&#10;&#10;1.&#9;TWAR is in the Normal state.&#10;2.&#9;The KJA gets smaller than the Sitting Stop Angle.&#10;3.&#9;A patient initiates the sitting start operation with the touch panel HMI." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LzeTU" id="689GQPFxM58" role="22Mr8z" />
          </node>
        </node>
        <node concept="3fbQ3u" id="689GQPFxItd" role="3fbPAY">
          <property role="2DRQuN" value="1442541441068" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Motor Control" />
          <property role="TrG5h" value="Trans2_ReqSpec_MotorControl" />
          <node concept="GmGrk" id="689GQPFxItf" role="GmGcz">
            <node concept="1_0LV8" id="689GQPFxItg" role="1_0VJ0">
              <node concept="19SGf9" id="689GQPFxIth" role="1_0LWR">
                <node concept="19SUe$" id="689GQPFxIti" role="19SJt6">
                  <property role="19SUeA" value="1.&#9;The servomotor stops before the diagnosis completion or in the Immediate Stop state.&#10;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="3$DD8bAehC4" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="689GQPFxK3N" role="3fbPAY">
          <property role="2DRQuN" value="1442541482565" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Position Control" />
          <property role="TrG5h" value="Trans2_ReqSpec_PosnControl" />
          <node concept="GmGrk" id="689GQPFxK3P" role="GmGcz">
            <node concept="1_0LV8" id="689GQPFxK3Q" role="1_0VJ0">
              <node concept="19SGf9" id="689GQPFxK3R" role="1_0LWR">
                <node concept="19SUe$" id="689GQPFxK3S" role="19SJt6">
                  <property role="19SUeA" value="[Position Control]&#10;1.&#9;The angular velocity is controlled within the Standing angular velocity while in the Standing state.&#10;2.&#9; The angular velocity is controlled within the Sitting angular velocity while in the Sitting state.&#10;3.&#9;KJA is kept with the Standing Still angle while in the Standing Still state.&#10;4.&#9;The angular velocity is controlled with PD method in the Standing, in the Sitting and in the Standing Still states." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="3$DD8bAehDN" role="22Mr8z" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="rXLKxqAxJC" role="3fbPIo">
      <property role="2DRQuN" value="1435620252967" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="More concrete Specifications" />
      <property role="TrG5h" value="WalkingAssistRobotSpecifications" />
      <node concept="GmGrk" id="rXLKxqAxJD" role="GmGcz">
        <node concept="1_0LV8" id="rXLKxqAxJE" role="1_0VJ0">
          <node concept="19SGf9" id="rXLKxqAxJF" role="1_0LWR">
            <node concept="19SUe$" id="rXLKxqAxJG" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="rXLKxqAxJH" role="22Mr8z" />
      <node concept="3fbQ3u" id="rXLKxqAxJI" role="3fbPAY">
        <property role="2DRQuN" value="1438556651706" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Not sure how to deal with these" />
        <property role="TrG5h" value="raw_translation" />
        <node concept="GmGrk" id="rXLKxqAxJJ" role="GmGcz">
          <node concept="1_0LV8" id="rXLKxqAxJK" role="1_0VJ0">
            <node concept="19SGf9" id="rXLKxqAxJL" role="1_0LWR">
              <node concept="19SUe$" id="rXLKxqAxJM" role="19SJt6">
                <property role="19SUeA" value="Convention: Extension =&gt; Angle increases" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="rXLKxqAxJN" role="1_0VJ0">
            <node concept="19SGf9" id="rXLKxqAxJO" role="1_0LWR">
              <node concept="19SUe$" id="rXLKxqAxJP" role="19SJt6">
                <property role="19SUeA" value="Convention: Bending =&gt; ANgle decreases" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="rXLKxqAxJQ" role="1_0VJ0">
            <node concept="19SGf9" id="rXLKxqAxJR" role="1_0LWR">
              <node concept="19SUe$" id="rXLKxqAxJS" role="19SJt6">
                <property role="19SUeA" value="Require: System shall function (?) only (?) after initialization of the system" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="rXLKxqAxJT" role="22Mr8z" />
      </node>
      <node concept="3fbQ3u" id="rXLKxqAxJU" role="3fbPAY">
        <property role="2DRQuN" value="1442440295454" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Initialization" />
        <property role="TrG5h" value="Initialization" />
        <node concept="GmGrk" id="rXLKxqAxJV" role="GmGcz">
          <node concept="1_0LV8" id="rXLKxqAxJW" role="1_0VJ0">
            <node concept="19SGf9" id="rXLKxqAxJX" role="1_0LWR">
              <node concept="19SUe$" id="rXLKxqAxJY" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="rXLKxqAxJZ" role="22Mr8z" />
        <node concept="vNyck" id="rXLKxqAxK0" role="3faCKd">
          <node concept="PhEJO" id="rXLKxqAxK1" role="vMImV">
            <property role="PhEJT" value="Intial Condition: The Leg Angle = 0" />
          </node>
        </node>
        <node concept="3EWlIv" id="rXLKxqAxK2" role="3faCKd">
          <ref role="3EWlIc" node="6ZNO$LdMbjY" resolve="HumanKneeJoint" />
          <node concept="3f4khq" id="rXLKxqAxK3" role="3_0A$x">
            <ref role="3f4rqi" node="6ZNO$LdMfAu" resolve="KJAc" />
            <node concept="3TlMh9" id="rXLKxqAxK4" role="3f4kud">
              <property role="2hmy$m" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="rXLKxqAxK5" role="3fbPAY">
        <property role="2DRQuN" value="1442498781337" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Safety Management" />
        <property role="TrG5h" value="SafetyOps" />
        <node concept="GmGrk" id="rXLKxqAxK6" role="GmGcz">
          <node concept="1_0LV8" id="rXLKxqAxK7" role="1_0VJ0">
            <node concept="19SGf9" id="rXLKxqAxK8" role="1_0LWR">
              <node concept="19SUe$" id="rXLKxqAxK9" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="rXLKxqAxKa" role="22Mr8z" />
        <node concept="3fbQ3u" id="rXLKxqAxKb" role="3fbPAY">
          <property role="2DRQuN" value="1442499172643" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Safety States" />
          <property role="TrG5h" value="SafetyOps_SS" />
          <node concept="GmGrk" id="rXLKxqAxKc" role="GmGcz">
            <node concept="1_0LV8" id="rXLKxqAxKd" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxKe" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxKf" role="19SJt6">
                  <property role="19SUeA" value="Safety States:                                                 &#10;    - NormalOperations (&quot;Normal Operations&quot;)                   &#10;    - SafeStop (&quot;Execute a sequence of actions to stop safely&quot;)&#10;    - EmergencyStop (&quot;Immediate shut down of servo motor&quot;)     " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="rXLKxqAxKg" role="22Mr8z" />
          <node concept="1Jo5e6" id="rXLKxqAxKh" role="3faCKd">
            <ref role="1ueJO6" node="4Qa$PwqBD9" resolve="SafetyState" />
          </node>
        </node>
        <node concept="3fbQ3u" id="rXLKxqAxKi" role="3fbPAY">
          <property role="2DRQuN" value="1442500122218" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Safety Transitions and Actions" />
          <property role="TrG5h" value="SafetyOps_TransitionsActions" />
          <node concept="GmGrk" id="rXLKxqAxKj" role="GmGcz">
            <node concept="1_0LV8" id="rXLKxqAxKk" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxKl" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxKm" role="19SJt6">
                  <property role="19SUeA" value="Execute SafeStop when MidLevelDiagnostics is set                              &#10;Execute EmergencyStop when HighLevelDiagnostics is set                        &#10;System shall not return to SafeStop or NormalOperations after an EmergencyStop&#10;System shall not return to NormalOperations after a SafeStop                  &#10;System shall function (?) only (?) after initialization of the system         " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxKn" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxKo" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxKp" role="19SJt6">
                  <property role="19SUeA" value="THe Motor Servo should be stopped before completing the diagnostics. " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="rXLKxqAxKq" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="rXLKxqAxLh" role="3fbPAY">
        <property role="2DRQuN" value="1442457436557" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Control Operations" />
        <property role="TrG5h" value="ControlOps" />
        <node concept="GmGrk" id="rXLKxqAxLi" role="GmGcz">
          <node concept="1_0LV8" id="rXLKxqAxLj" role="1_0VJ0">
            <node concept="19SGf9" id="rXLKxqAxLk" role="1_0LWR">
              <node concept="19SUe$" id="rXLKxqAxLl" role="19SJt6">
                <property role="19SUeA" value="Require: System shall be in &quot;SittingState&quot; upon initialization." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="rXLKxqAxLm" role="1_0VJ0">
            <node concept="19SGf9" id="rXLKxqAxLn" role="1_0LWR">
              <node concept="19SUe$" id="rXLKxqAxLo" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="rXLKxqAxLp" role="22Mr8z" />
        <node concept="3fbQ3u" id="rXLKxqAxLq" role="3fbPAY">
          <property role="2DRQuN" value="1442491682199" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Operating Control States" />
          <property role="TrG5h" value="ControlOps_OS" />
          <node concept="GmGrk" id="rXLKxqAxLr" role="GmGcz">
            <node concept="1_0LV8" id="rXLKxqAxLs" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxLt" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxLu" role="19SJt6">
                  <property role="19SUeA" value="Require: System shall be in &quot;SittingState&quot; upon initialization                                                                                                          &#10;Control States - [Sitting Still (&quot;, Waiting Standing (&quot;, Standing Up (&quot;TWAR controls the servo motors to assist the patient to stand up&quot;, Standing Still (&quot;TWAR controls the servor motors to assist the patient to stand still&quot;, Sitting (&quot;TWAR controls the servo motors to assist the patient to sitting down&quot;)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxLv" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxLw" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxLx" role="19SJt6">
                  <property role="19SUeA" value="   - SittingStill (&quot;A Patient is sitting and system does nothing&quot;)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxLy" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxLz" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxL$" role="19SJt6">
                  <property role="19SUeA" value="   - WaitingToStand (&quot;patient preparing to stand&quot;)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxL_" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxLA" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxLB" role="19SJt6">
                  <property role="19SUeA" value="   - StandingUp (&quot;TWAR controls the servor motors to assist the patient to stand up&quot;)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxLC" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxLD" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxLE" role="19SJt6">
                  <property role="19SUeA" value="   - StandingStill (&quot;TWAR controls the servo motors to assist the patient to stand still&quot;)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxLF" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxLG" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxLH" role="19SJt6">
                  <property role="19SUeA" value="   - Sitting (&quot;TWAR controls the servo motors to assist the paitent to sitting down&quot;)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="rXLKxqAxLI" role="22Mr8z" />
          <node concept="1Jo5e6" id="rXLKxqAxLJ" role="3faCKd">
            <ref role="1ueJO6" node="4Qa$PwqB9_" resolve="OperationalState" />
          </node>
        </node>
        <node concept="3fbQ3u" id="rXLKxqAxLK" role="3fbPAY">
          <property role="2DRQuN" value="1442457468215" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Operational Transitions and Actions" />
          <property role="TrG5h" value="ControlOps_TransitionsActions" />
          <node concept="GmGrk" id="rXLKxqAxLL" role="GmGcz">
            <node concept="1_0LV8" id="rXLKxqAxLM" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxLN" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxLO" role="19SJt6">
                  <property role="19SUeA" value="System shall be in &quot;SittingState&quot; upon initialization  " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxLP" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxLQ" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxLR" role="19SJt6">
                  <property role="19SUeA" value="Transition Sitting Still -&gt; WaitingToStand:: SafetyState == NormalOperations, AND KJA &lt; KJA_start, AND patient initiates standing action using HMI " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxLS" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxLT" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxLU" role="19SJt6">
                  <property role="19SUeA" value="Transition WaitingToStand -&gt; StandingUp:: SafetyState == NormalOperatins, AND KJA &gt; KJA_start    " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxLV" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxLW" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxLX" role="19SJt6">
                  <property role="19SUeA" value="Transition StandingUp -&gt; SittingStill:: SafetyState = SafeStop                                    " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxLY" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxLZ" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxM0" role="19SJt6">
                  <property role="19SUeA" value="Transition StandingUp -&gt; StandingStill:: KJA &gt; KJA_StandingStillANgle                             " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxM1" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxM2" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxM3" role="19SJt6">
                  <property role="19SUeA" value="Transition StandingStill -&gt; SittingStill:: SafetyState == NormalOperations, AND KJA &lt; KJA_StartSittingAngle, AND patitent initiates sitting still action using HMI " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxM4" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxM5" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxM6" role="19SJt6">
                  <property role="19SUeA" value="The Motor Servo should be stopped before completing the diagnostics.???" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxM7" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxM8" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxM9" role="19SJt6">
                  <property role="19SUeA" value="The Motor Servo should be stopped when SafetyState == EmergencyStop" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxMa" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxMb" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxMc" role="19SJt6">
                  <property role="19SUeA" value="Require: Depending on the State the following position control method shall be adopted: &#10;        Standing Up:: KJA shall be extended at KJA_standingUpAngleRate                  &#10;        Sitting:: KJA shall be extended (bent?) at KJA_SittingAngleRate  &#10;        Standing Still:: KJA shall be maintained at KJA_TargetStandingStillAngle                         " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxMd" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxMe" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxMf" role="19SJt6">
                  <property role="19SUeA" value="The angular velocity is controlled using a PID approach in the Standing Up, Sitting and Standing Still states." />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxMg" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxMh" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxMi" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="rXLKxqAxMj" role="22Mr8z" />
        </node>
      </node>
      <node concept="3fbQ3u" id="rXLKxqAxMO" role="3fbPAY">
        <property role="2DRQuN" value="1442441867560" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Diagnostics ダイアグ" />
        <property role="TrG5h" value="Diag" />
        <node concept="GmGrk" id="rXLKxqAxMP" role="GmGcz">
          <node concept="1_0LV8" id="rXLKxqAxMQ" role="1_0VJ0">
            <node concept="19SGf9" id="rXLKxqAxMR" role="1_0LWR">
              <node concept="19SUe$" id="rXLKxqAxMS" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="rXLKxqAxMT" role="22Mr8z" />
        <node concept="3fbQ3u" id="rXLKxqAxMU" role="3fbPAY">
          <property role="2DRQuN" value="1439681636820" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Mid Level Diagnostics Alert" />
          <property role="TrG5h" value="DiagMidLevel" />
          <node concept="GmGrk" id="rXLKxqAxMV" role="GmGcz">
            <node concept="1_0LV8" id="rXLKxqAxMW" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxMX" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxMY" role="19SJt6">
                  <property role="19SUeA" value="When absolute value of rate of change of Angle is greater than a setting value the MidLevel Diagnostic flag should be set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="rXLKxqAxMZ" role="22Mr8z" />
          <node concept="3EWlIv" id="rXLKxqAxN0" role="3faCKd">
            <ref role="3EWlIc" node="6ZNO$LdMbor" resolve="AssistRobotControls" />
            <node concept="3amUyj" id="rXLKxqAxN1" role="3_0A$x">
              <node concept="3Zwwfg" id="rXLKxqAxN2" role="3ZwwfP" />
              <node concept="3a4hmp" id="rXLKxqAxN3" role="3amUEE">
                <node concept="2EHzL4" id="rXLKxqAxN4" role="3a4hq9">
                  <node concept="3Tl9Jn" id="rXLKxqAxN5" role="3TlMhJ">
                    <node concept="2BOcil" id="rXLKxqAxN6" role="3TlMhJ">
                      <node concept="vMb$X" id="rXLKxqAxN7" role="3TlMhJ">
                        <ref role="vMbB1" node="4Qa$PwrIN5" resolve="MaxAllowedKJARate" />
                      </node>
                      <node concept="3TlMh9" id="rXLKxqAxN8" role="3TlMhI">
                        <property role="2hmy$m" value="0" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="rXLKxqAxN9" role="3TlMhI">
                      <node concept="1QkerE" id="rXLKxqAxNa" role="1ESnxz">
                        <ref role="1Qkeqn" node="6ZNO$LdMcBW" resolve="val" />
                      </node>
                      <node concept="MvyNu" id="rXLKxqAxNb" role="1_9fRO">
                        <ref role="MvyNv" node="6ZNO$LdMeAn" resolve="KJV" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="rXLKxqAxNc" role="3TlMhI">
                    <node concept="3Tl9Jr" id="rXLKxqAxNd" role="1_9fRO">
                      <node concept="2qmXGp" id="rXLKxqAxNe" role="3TlMhI">
                        <node concept="1QkerE" id="rXLKxqAxNf" role="1ESnxz">
                          <ref role="1Qkeqn" node="6ZNO$LdMcBW" resolve="val" />
                        </node>
                        <node concept="MvyNu" id="rXLKxqAxNg" role="1_9fRO">
                          <ref role="MvyNv" node="6ZNO$LdMeAn" resolve="KJV" />
                        </node>
                      </node>
                      <node concept="vMb$X" id="rXLKxqAxNh" role="3TlMhJ">
                        <ref role="vMbB1" node="4Qa$PwrIN5" resolve="MaxAllowedKJARate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="rXLKxqAxNi" role="3a4hk0">
                  <node concept="1QkerE" id="rXLKxqAxNj" role="1ESnxz">
                    <ref role="1Qkeqn" node="6ZNO$LdMcBW" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="rXLKxqAxNk" role="1_9fRO">
                    <ref role="MvyNv" node="6ZNO$LdMeAn" resolve="KJV" />
                  </node>
                </node>
              </node>
              <node concept="2c6VQo" id="rXLKxqAxNl" role="3amWkj">
                <node concept="2qmXGp" id="rXLKxqAxNm" role="2c6Tfq">
                  <node concept="1QkerE" id="rXLKxqAxNn" role="1ESnxz">
                    <ref role="1Qkeqn" node="4Qa$Pwrc00" resolve="level" />
                  </node>
                  <node concept="MvyNu" id="rXLKxqAxNo" role="1_9fRO">
                    <ref role="MvyNv" node="4Qa$Pwr4uu" resolve="Diag" />
                  </node>
                </node>
                <node concept="2lsyRx" id="rXLKxqAxNp" role="2c6VQp">
                  <ref role="2lsyRI" node="4Qa$Pwr7xP" resolve="MidLevel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="j6k6d" id="rXLKxqAxNq" role="3faCKd">
            <node concept="j0yPG" id="rXLKxqAxNr" role="j6k63">
              <node concept="j0DgZ" id="rXLKxqAxNs" role="j0xoL" />
              <node concept="j0Ej0" id="rXLKxqAxNt" role="j0Eja">
                <node concept="2lsyRx" id="rXLKxqAxNu" role="3pnoeN">
                  <ref role="2lsyRI" node="4Qa$Pwr7xP" resolve="MidLevel" />
                </node>
              </node>
              <node concept="2qmXGp" id="rXLKxqAxNv" role="j0x_H">
                <node concept="trRkk" id="rXLKxqAxNw" role="1ESnxz">
                  <ref role="trRkn" to=":^" resolve="Diag" />
                </node>
                <node concept="vMb$X" id="rXLKxqAxNx" role="1_9fRO">
                  <ref role="vMbB1" to=":^" resolve="ARC1" />
                </node>
              </node>
            </node>
            <node concept="j6Yto" id="rXLKxqAxNy" role="j6Yia">
              <node concept="j0yPG" id="rXLKxqAxNz" role="j6Ytl">
                <node concept="2qmXGp" id="rXLKxqAxN$" role="j0x_H">
                  <node concept="trRkk" id="rXLKxqAxN_" role="1ESnxz">
                    <ref role="trRkn" to=":^" resolve="KJV" />
                  </node>
                  <node concept="vMb$X" id="rXLKxqAxNA" role="1_9fRO">
                    <ref role="vMbB1" to=":^" resolve="ARC1" />
                  </node>
                </node>
                <node concept="iL5Wd" id="rXLKxqAxNB" role="j0xoL" />
                <node concept="3pnAER" id="rXLKxqAxNC" role="j0Eja">
                  <node concept="2BOcil" id="rXLKxqAxND" role="3pnARJ">
                    <node concept="vMb$X" id="rXLKxqAxNE" role="3TlMhJ">
                      <ref role="vMbB1" node="4Qa$PwrIN5" resolve="MaxAllowedKJARate" />
                    </node>
                    <node concept="3TlMh9" id="rXLKxqAxNF" role="3TlMhI">
                      <property role="2hmy$m" value="0" />
                    </node>
                  </node>
                  <node concept="vMb$X" id="rXLKxqAxNG" role="3pnARH">
                    <ref role="vMbB1" node="4Qa$PwrIN5" resolve="MaxAllowedKJARate" />
                  </node>
                </node>
              </node>
              <node concept="iLZEN" id="rXLKxqAxNH" role="j6Ytr" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="rXLKxqAxNI" role="3fbPAY">
          <property role="2DRQuN" value="1442440775714" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="High Level Diagnostics Alert" />
          <property role="TrG5h" value="DiagHighLevel" />
          <node concept="GmGrk" id="rXLKxqAxNJ" role="GmGcz">
            <node concept="1_0LV8" id="rXLKxqAxNK" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxNL" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxNM" role="19SJt6">
                  <property role="19SUeA" value="When Angle is greater than a setting value or less than a setting value the HigLevel Diagnostic flag should be set" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxNN" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxNO" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxNP" role="19SJt6">
                  <property role="19SUeA" value="Diagnostics should detect when the knee joint angle becomes larger than a specified threshold value. " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="rXLKxqAxNQ" role="22Mr8z" />
          <node concept="3EWlIv" id="rXLKxqAxNR" role="3faCKd">
            <ref role="3EWlIc" node="6ZNO$LdMbor" resolve="AssistRobotControls" />
            <node concept="3amUyj" id="rXLKxqAxNS" role="3_0A$x">
              <node concept="3Zwwfg" id="rXLKxqAxNT" role="3ZwwfP" />
              <node concept="3a4hmp" id="rXLKxqAxNU" role="3amUEE">
                <node concept="2qmXGp" id="rXLKxqAxNV" role="3a4hk0">
                  <node concept="1QkerE" id="rXLKxqAxNW" role="1ESnxz">
                    <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="rXLKxqAxNX" role="1_9fRO">
                    <ref role="MvyNv" node="6ZNO$LdMetD" resolve="KJA" />
                  </node>
                </node>
                <node concept="2EHzL4" id="rXLKxqAxNY" role="3a4hq9">
                  <node concept="2BPB98" id="rXLKxqAxNZ" role="3TlMhI">
                    <node concept="3Tl9Jr" id="rXLKxqAxO0" role="1_9fRO">
                      <node concept="vMb$X" id="rXLKxqAxO1" role="3TlMhJ">
                        <ref role="vMbB1" node="4Qa$PwrK5B" resolve="MaxAllowedKJA" />
                      </node>
                      <node concept="2qmXGp" id="rXLKxqAxO2" role="3TlMhI">
                        <node concept="1QkerE" id="rXLKxqAxO3" role="1ESnxz">
                          <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                        </node>
                        <node concept="MvyNu" id="rXLKxqAxO4" role="1_9fRO">
                          <ref role="MvyNv" node="6ZNO$LdMetD" resolve="KJA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="rXLKxqAxO5" role="3TlMhJ">
                    <node concept="3Tl9Jn" id="rXLKxqAxO6" role="1_9fRO">
                      <node concept="2qmXGp" id="rXLKxqAxO7" role="3TlMhI">
                        <node concept="1QkerE" id="rXLKxqAxO8" role="1ESnxz">
                          <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                        </node>
                        <node concept="MvyNu" id="rXLKxqAxO9" role="1_9fRO">
                          <ref role="MvyNv" node="6ZNO$LdMetD" resolve="KJA" />
                        </node>
                      </node>
                      <node concept="vMb$X" id="rXLKxqAxOa" role="3TlMhJ">
                        <ref role="vMbB1" node="4Qa$PwrJtC" resolve="MinAllowedKJA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2c6VQo" id="rXLKxqAxOb" role="3amWkj">
                <node concept="2lsyRx" id="rXLKxqAxOc" role="2c6VQp">
                  <ref role="2lsyRI" node="4Qa$Pwr7_c" resolve="HighLevel" />
                </node>
                <node concept="2qmXGp" id="rXLKxqAxOd" role="2c6Tfq">
                  <node concept="1QkerE" id="rXLKxqAxOe" role="1ESnxz">
                    <ref role="1Qkeqn" node="4Qa$Pwrc00" resolve="level" />
                  </node>
                  <node concept="MvyNu" id="rXLKxqAxOf" role="1_9fRO">
                    <ref role="MvyNv" node="4Qa$Pwr4uu" resolve="Diag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j6k6d" id="rXLKxqAxOg" role="3faCKd">
            <node concept="j0yPG" id="rXLKxqAxOh" role="j6k63">
              <node concept="j0DgZ" id="rXLKxqAxOi" role="j0xoL" />
              <node concept="j0Ej0" id="rXLKxqAxOj" role="j0Eja">
                <node concept="2lsyRx" id="rXLKxqAxOk" role="3pnoeN">
                  <ref role="2lsyRI" node="4Qa$Pwr7_c" resolve="HighLevel" />
                </node>
              </node>
              <node concept="2qmXGp" id="rXLKxqAxOl" role="j0x_H">
                <node concept="trRkk" id="rXLKxqAxOm" role="1ESnxz">
                  <ref role="trRkn" to=":^" resolve="Diag" />
                </node>
                <node concept="vMb$X" id="rXLKxqAxOn" role="1_9fRO">
                  <ref role="vMbB1" to=":^" resolve="ARC1" />
                </node>
              </node>
            </node>
            <node concept="j6Yto" id="rXLKxqAxOo" role="j6Yia">
              <node concept="j0yPG" id="rXLKxqAxOp" role="j6Ytl">
                <node concept="2qmXGp" id="rXLKxqAxOq" role="j0x_H">
                  <node concept="trRkk" id="rXLKxqAxOr" role="1ESnxz">
                    <ref role="trRkn" to=":^" resolve="KJA" />
                  </node>
                  <node concept="vMb$X" id="rXLKxqAxOs" role="1_9fRO">
                    <ref role="vMbB1" to=":^" resolve="ARC1" />
                  </node>
                </node>
                <node concept="iL5Wd" id="rXLKxqAxOt" role="j0xoL" />
                <node concept="3pmDec" id="rXLKxqAxOu" role="j0Eja">
                  <node concept="vMb$X" id="rXLKxqAxOv" role="3pnoeN">
                    <ref role="vMbB1" node="4Qa$PwrK5B" resolve="MaxAllowedKJA" />
                  </node>
                </node>
              </node>
              <node concept="iLZEN" id="rXLKxqAxOw" role="j6Ytr" />
            </node>
          </node>
          <node concept="j6k6d" id="rXLKxqAxOx" role="3faCKd">
            <node concept="j0yPG" id="rXLKxqAxOy" role="j6k63">
              <node concept="j0DgZ" id="rXLKxqAxOz" role="j0xoL" />
              <node concept="j0Ej0" id="rXLKxqAxO$" role="j0Eja">
                <node concept="2lsyRx" id="rXLKxqAxO_" role="3pnoeN">
                  <ref role="2lsyRI" node="4Qa$Pwr7_c" resolve="HighLevel" />
                </node>
              </node>
              <node concept="2qmXGp" id="rXLKxqAxOA" role="j0x_H">
                <node concept="trRkk" id="rXLKxqAxOB" role="1ESnxz">
                  <ref role="trRkn" to=":^" resolve="Diag" />
                </node>
                <node concept="vMb$X" id="rXLKxqAxOC" role="1_9fRO">
                  <ref role="vMbB1" to=":^" resolve="ARC1" />
                </node>
              </node>
            </node>
            <node concept="j6Yto" id="rXLKxqAxOD" role="j6Yia">
              <node concept="j0yPG" id="rXLKxqAxOE" role="j6Ytl">
                <node concept="2qmXGp" id="rXLKxqAxOF" role="j0x_H">
                  <node concept="trRkk" id="rXLKxqAxOG" role="1ESnxz">
                    <ref role="trRkn" to=":^" resolve="KJA" />
                  </node>
                  <node concept="vMb$X" id="rXLKxqAxOH" role="1_9fRO">
                    <ref role="vMbB1" to=":^" resolve="ARC1" />
                  </node>
                </node>
                <node concept="iL5Wd" id="rXLKxqAxOI" role="j0xoL" />
                <node concept="iLvJa" id="rXLKxqAxOJ" role="j0Eja">
                  <node concept="vMb$X" id="rXLKxqAxOK" role="3pnoeN">
                    <ref role="vMbB1" node="4Qa$PwrJtC" resolve="MinAllowedKJA" />
                  </node>
                </node>
              </node>
              <node concept="iLZEN" id="rXLKxqAxOL" role="j6Ytr" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="rXLKxqAxOM" role="3fbPAY">
          <property role="2DRQuN" value="1435621536762" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Knee Angle " />
          <property role="TrG5h" value="Diag_KneeAngle" />
          <node concept="GmGrk" id="rXLKxqAxON" role="GmGcz">
            <node concept="1_0LV8" id="rXLKxqAxOO" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxOP" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxOQ" role="19SJt6">
                  <property role="19SUeA" value=" 現在膝関節角度の絶対値が決められた閾値より大きくなったらレベル中のダイアグ検知" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAxOR" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxOS" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxOT" role="19SJt6">
                  <property role="19SUeA" value=" 現在膝関節角度が決められた上下限値を外れたらレベル高のダイアグ検知" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="rXLKxqAxOU" role="22Mr8z" />
          <node concept="3U5fAp" id="rXLKxqAxOV" role="3faCKd">
            <property role="3U5fAr" value="1435621617164" />
            <property role="3U5fAo" value="swami" />
            <node concept="OjmMv" id="rXLKxqAxOW" role="3U4VUP">
              <node concept="19SGf9" id="rXLKxqAxOX" role="OjmMu">
                <node concept="19SUe$" id="rXLKxqAxOY" role="19SJt6">
                  <property role="19SUeA" value="Dianostics should also detect when the knee joint angle comes back to the operating range from beyond the upper or lower thresholds." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EWlIv" id="rXLKxqAxOZ" role="3faCKd">
            <ref role="3EWlIc" node="6ZNO$LdMbor" resolve="AssistRobotControls" />
            <node concept="3amUyj" id="rXLKxqAxP0" role="3_0A$x">
              <node concept="3Zwwfg" id="rXLKxqAxP1" role="3ZwwfP" />
              <node concept="3a4hmp" id="rXLKxqAxP2" role="3amUEE">
                <node concept="2qmXGp" id="rXLKxqAxP3" role="3a4hk0">
                  <node concept="1QkerE" id="rXLKxqAxP4" role="1ESnxz">
                    <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="rXLKxqAxP5" role="1_9fRO">
                    <ref role="MvyNv" node="6ZNO$LdMetD" resolve="KJA" />
                  </node>
                </node>
                <node concept="2EHzL6" id="rXLKxqAxP6" role="3a4hq9">
                  <node concept="3Tl9Jr" id="rXLKxqAxP7" role="3TlMhJ">
                    <node concept="vMb$X" id="rXLKxqAxP8" role="3TlMhJ">
                      <ref role="vMbB1" node="4Qa$PwrJtC" resolve="MinAllowedKJA" />
                    </node>
                    <node concept="2qmXGp" id="rXLKxqAxP9" role="3TlMhI">
                      <node concept="1QkerE" id="rXLKxqAxPa" role="1ESnxz">
                        <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                      </node>
                      <node concept="MvyNu" id="rXLKxqAxPb" role="1_9fRO">
                        <ref role="MvyNv" node="6ZNO$LdMetD" resolve="KJA" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="rXLKxqAxPc" role="3TlMhI">
                    <node concept="vMb$X" id="rXLKxqAxPd" role="3TlMhJ">
                      <ref role="vMbB1" node="4Qa$PwrK5B" resolve="MaxAllowedKJA" />
                    </node>
                    <node concept="2qmXGp" id="rXLKxqAxPe" role="3TlMhI">
                      <node concept="1QkerE" id="rXLKxqAxPf" role="1ESnxz">
                        <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                      </node>
                      <node concept="MvyNu" id="rXLKxqAxPg" role="1_9fRO">
                        <ref role="MvyNv" node="6ZNO$LdMetD" resolve="KJA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2c6VQo" id="rXLKxqAxPh" role="3amWkj">
                <node concept="2lsyRx" id="rXLKxqAxPi" role="2c6VQp">
                  <ref role="2lsyRI" node="4Qa$Pwr7t8" resolve="NormalLevel" />
                </node>
                <node concept="2qmXGp" id="rXLKxqAxPj" role="2c6Tfq">
                  <node concept="1QkerE" id="rXLKxqAxPk" role="1ESnxz">
                    <ref role="1Qkeqn" node="4Qa$Pwrc00" resolve="level" />
                  </node>
                  <node concept="MvyNu" id="rXLKxqAxPl" role="1_9fRO">
                    <ref role="MvyNv" node="4Qa$Pwr4uu" resolve="Diag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="rXLKxqAxPm" role="3fbPAY">
        <property role="2DRQuN" value="1442515841477" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Other Specifications" />
        <property role="TrG5h" value="other" />
        <node concept="GmGrk" id="rXLKxqAxPn" role="GmGcz">
          <node concept="1_0LV8" id="rXLKxqAxPo" role="1_0VJ0">
            <node concept="19SGf9" id="rXLKxqAxPp" role="1_0LWR">
              <node concept="19SUe$" id="rXLKxqAxPq" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="rXLKxqAxPr" role="22Mr8z" />
        <node concept="3fbQ3u" id="rXLKxqAxPs" role="3fbPAY">
          <property role="2DRQuN" value="1442491192585" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Stop Motor when in EmergencyStop" />
          <property role="TrG5h" value="ControlOps_Motor_2" />
          <node concept="GmGrk" id="rXLKxqAxPt" role="GmGcz">
            <node concept="1_0LV8" id="rXLKxqAxPu" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAxPv" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAxPw" role="19SJt6">
                  <property role="19SUeA" value="Require: The Motor Servo should be stopped when SafetyState == EmergencyStop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="rXLKxqAxPx" role="22Mr8z" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5oqjxoDmFTZ" role="3fbPIo">
      <property role="2DRQuN" value="1435620252967" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Concrete Specifications - r1" />
      <property role="TrG5h" value="WalkingAssistRobotSpecifications_r1" />
      <node concept="GmGrk" id="5oqjxoDmFU1" role="GmGcz">
        <node concept="1_0LV8" id="5oqjxoDmFU2" role="1_0VJ0">
          <node concept="19SGf9" id="5oqjxoDmFU3" role="1_0LWR">
            <node concept="19SUe$" id="5oqjxoDmFU4" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="5oqjxoDmG5i" role="22Mr8z" />
      <node concept="3fbQ3u" id="4Qa$PwrBZV" role="3fbPAY">
        <property role="2DRQuN" value="1442440295454" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Conventions" />
        <property role="TrG5h" value="conventions" />
        <node concept="GmGrk" id="4Qa$PwrBZX" role="GmGcz">
          <node concept="1_0LV8" id="4Qa$PwrBZY" role="1_0VJ0">
            <node concept="19SGf9" id="4Qa$PwrBZZ" role="1_0LWR">
              <node concept="19SUe$" id="4Qa$PwrC00" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="4Qa$PwrC01" role="22Mr8z" />
        <node concept="3x77Xy" id="rXLKxqAyZ0" role="3faCKd">
          <node concept="PhEJO" id="rXLKxqAyZk" role="vMImV">
            <property role="PhEJT" value="When the leg is straight, the Knee Angle is 0" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="rXLKxqAz7S" role="3fbPAY">
        <property role="2DRQuN" value="1446496456773" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Initialization" />
        <property role="TrG5h" value="initialization_r1" />
        <node concept="GmGrk" id="rXLKxqAz7U" role="GmGcz" />
        <node concept="3LzeTU" id="rXLKxqAz7Y" role="22Mr8z" />
        <node concept="3fbQ3u" id="rXLKxqAznM" role="3fbPAY">
          <property role="2DRQuN" value="1446496937409" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Starting Angle" />
          <property role="TrG5h" value="startAngle_r1" />
          <node concept="GmGrk" id="rXLKxqAznO" role="GmGcz">
            <node concept="1_0LV8" id="rXLKxqAznP" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAznQ" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAznR" role="19SJt6">
                  <property role="19SUeA" value="The start angle is the angle of the knee joint when the software starts running. For simulation purposes the knee joint needs to be initialized appropriately." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="rXLKxqAznS" role="22Mr8z" />
          <node concept="3EWlIv" id="rXLKxqAzmz" role="3faCKd">
            <ref role="3EWlIc" node="6ZNO$LdMbjY" resolve="HumanKneeJoint" />
            <node concept="3f4khq" id="rXLKxqAzmB" role="3_0A$x">
              <ref role="3f4rqi" node="6ZNO$LdMfAu" resolve="KJAc" />
              <node concept="vMb$X" id="rXLKxqAzn6" role="3f4kud">
                <ref role="vMbB1" node="6vQgyzgTnNi" resolve="KJA_Start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="rXLKxqAzqd" role="3fbPAY">
          <property role="2DRQuN" value="1446496998097" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Initiatlization Mode" />
          <property role="TrG5h" value="initMode_r1" />
          <node concept="GmGrk" id="rXLKxqAzqf" role="GmGcz">
            <node concept="1_0LV8" id="rXLKxqAzqg" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAzqh" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAzqi" role="19SJt6">
                  <property role="19SUeA" value="The system shall function only after initilaization of the system. Correspondingly there will be two states:" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAzr9" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAzra" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAzrb" role="19SJt6">
                  <property role="19SUeA" value="   - InitMode (where initialization is performed), OpMode (where the software is operational)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="rXLKxqAzro" role="1_0VJ0">
              <node concept="19SGf9" id="rXLKxqAzrp" role="1_0LWR">
                <node concept="19SUe$" id="rXLKxqAzrq" role="19SJt6">
                  <property role="19SUeA" value="The system shall transition from the InitMode to the OpMode only when initialization is completed, as detected by initFinFlag becoming true." />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="5_Ah5fEE4eq" role="1_0VJ0">
              <node concept="19SGf9" id="5_Ah5fEE4er" role="1_0LWR">
                <node concept="19SUe$" id="5_Ah5fEE4es" role="19SJt6">
                  <property role="19SUeA" value="Further, in this case, the OperationMode shall be set to Normal, and the ControlMode shall be set to " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="rXLKxqAzqj" role="22Mr8z" />
          <node concept="3EWlIv" id="5yzpIxFUGnh" role="3faCKd">
            <ref role="3EWlIc" node="6ZNO$LdMbor" resolve="AssistRobotControls" />
            <node concept="cWAaX" id="5_Ah5fEE2IM" role="3_0A$x">
              <node concept="1AhtgL" id="5_Ah5fEE2IN" role="2Q67KA">
                <node concept="2qmXGp" id="5_Ah5fEE4d_" role="1Ahghm">
                  <node concept="1QkerE" id="5_Ah5fEE4ed" role="1ESnxz">
                    <ref role="1Qkeqn" to=":^" resolve="val" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEE2Kk" role="1_9fRO">
                    <node concept="trRkk" id="5_Ah5fEE44G" role="1ESnxz">
                      <ref role="trRkn" to=":^" resolve="iniFinTrue" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEE2Ka" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VHchI" id="5_Ah5fEE2JW" role="2Q67KB">
                <ref role="3VHchJ" node="1eKT$67U2e4" resolve="init" />
              </node>
              <node concept="cWAaW" id="5_Ah5fEE45G" role="2Q67KH">
                <ref role="cWA93" node="1eKT$67U2dE" resolve="RunMode" />
              </node>
              <node concept="3VHchI" id="5_Ah5fEE2K3" role="2Qp9I6">
                <ref role="3VHchJ" node="1eKT$67U2ga" resolve="Run" />
              </node>
            </node>
            <node concept="cWAaX" id="5_Ah5fEE4bn" role="3_0A$x">
              <node concept="1AhtgL" id="5_Ah5fEE4bp" role="2Q67KA">
                <node concept="2qmXGp" id="5_Ah5fEE5$a" role="1Ahghm">
                  <node concept="1QkerE" id="5_Ah5fEE5$M" role="1ESnxz">
                    <ref role="1Qkeqn" to=":^" resolve="val" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEE5z_" role="1_9fRO">
                    <node concept="trRkk" id="5_Ah5fEE5$0" role="1ESnxz">
                      <ref role="trRkn" to=":^" resolve="iniFinTrue" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEE5zr" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VHchI" id="5_Ah5fEE5$U" role="2Q67KB">
                <ref role="3VHchJ" node="1eKT$67U2_m" resolve="inInit" />
              </node>
              <node concept="cWAaW" id="5_Ah5fEE4cv" role="2Q67KH">
                <ref role="cWA93" node="1eKT$67U2_l" resolve="ControlMode" />
              </node>
              <node concept="3VHchI" id="5_Ah5fEE5_0" role="2Qp9I6">
                <ref role="3VHchJ" node="1eKT$67U2_r" resolve="SittingStill" />
              </node>
            </node>
            <node concept="cWAaX" id="5_Ah5fEE5Ac" role="3_0A$x">
              <node concept="1AhtgL" id="5_Ah5fEE5Ae" role="2Q67KA">
                <node concept="2qmXGp" id="5_Ah5fEE5FX" role="1Ahghm">
                  <node concept="1QkerE" id="5_Ah5fEE5GE" role="1ESnxz">
                    <ref role="1Qkeqn" to=":^" resolve="val" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEE5Fj" role="1_9fRO">
                    <node concept="trRkk" id="5_Ah5fEE5FN" role="1ESnxz">
                      <ref role="trRkn" to=":^" resolve="iniFinTrue" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEE5F9" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VHchI" id="5_Ah5fEE5GM" role="2Q67KB">
                <ref role="3VHchJ" node="1eKT$67U2zC" resolve="inInit" />
              </node>
              <node concept="cWAaW" id="5_Ah5fEE5BG" role="2Q67KH">
                <ref role="cWA93" node="1eKT$67U2wV" resolve="SafetyMode" />
              </node>
              <node concept="3VHchI" id="5_Ah5fEE5GT" role="2Qp9I6">
                <ref role="3VHchJ" node="1eKT$67U2y8" resolve="NormalOperations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6vQgyzgXnS8" role="3fbPAY">
        <property role="2DRQuN" value="1442498781337" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Safety Management" />
        <property role="TrG5h" value="SafetyOps_r1" />
        <node concept="GmGrk" id="6vQgyzgXnSa" role="GmGcz">
          <node concept="1_0LV8" id="6vQgyzgXnSb" role="1_0VJ0">
            <node concept="19SGf9" id="6vQgyzgXnSc" role="1_0LWR">
              <node concept="19SUe$" id="6vQgyzgXnSd" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="6vQgyzgXnSe" role="22Mr8z" />
        <node concept="3fbQ3u" id="6vQgyzgXzqn" role="3fbPAY">
          <property role="2DRQuN" value="1442499172643" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Safety States" />
          <property role="TrG5h" value="SafetyOps_SS_r1" />
          <node concept="GmGrk" id="6vQgyzgXzqp" role="GmGcz">
            <node concept="1_0LV8" id="6vQgyzgXzqq" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgXzqr" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgXzqs" role="19SJt6">
                  <property role="19SUeA" value="Safety States:                                                   &#10;    - inInit (&quot;Initialization&quot;)                   &#10;    - NormalOperations (&quot;Normal Operations&quot;)                   &#10;    - SafeStop (&quot;Execute a sequence of actions to stop safely&quot;)&#10;    - EmergencyStop (&quot;Immediate shut down of servo motor&quot;)     " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="6vQgyzgXzqt" role="22Mr8z" />
          <node concept="1Jo5e6" id="6vQgyzgXXsk" role="3faCKd">
            <ref role="1ueJO6" node="4Qa$PwqBD9" resolve="SafetyState" />
          </node>
        </node>
        <node concept="3fbQ3u" id="6vQgyzgXYpQ" role="3fbPAY">
          <property role="2DRQuN" value="1442500122218" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Safety Transitions and Actions" />
          <property role="TrG5h" value="SafetyOps_TransitionsActions_r1" />
          <node concept="GmGrk" id="6vQgyzgXYpS" role="GmGcz">
            <node concept="1_0LV8" id="6vQgyzgY1kZ" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgY1l0" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgY1l1" role="19SJt6">
                  <property role="19SUeA" value="Execute SafeStop when MidLevelDiagnostics is set                              &#10;Execute EmergencyStop when HighLevelDiagnostics is set                        &#10;System shall not return to SafeStop or NormalOperations after an EmergencyStop&#10;System shall not return to NormalOperations after a SafeStop                  " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzh0d8D" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzh0d8E" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzh0d8F" role="19SJt6">
                  <property role="19SUeA" value="THe Motor Servo should be stopped before completing the diagnostics. " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="6vQgyzgXYpW" role="22Mr8z" />
          <node concept="3EWlIv" id="5_Ah5fEE7gZ" role="3faCKd">
            <ref role="3EWlIc" node="6ZNO$LdMbor" resolve="AssistRobotControls" />
            <node concept="cWAaX" id="5_Ah5fEE8Bm" role="3_0A$x">
              <node concept="1AhtgL" id="5_Ah5fEE8Bn" role="2Q67KA">
                <node concept="3TlM44" id="5_Ah5fEE8Bo" role="1Ahghm">
                  <node concept="2lsyRx" id="5_Ah5fEE8Bp" role="3TlMhJ">
                    <ref role="2lsyRI" node="4Qa$Pwr7xP" resolve="MidLevel" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEE8Bq" role="3TlMhI">
                    <node concept="1QkerE" id="2QQxk1PrAmN" role="1ESnxz">
                      <ref role="1Qkeqn" node="4Qa$Pwrc00" resolve="level" />
                    </node>
                    <node concept="MvyNu" id="2QQxk1PrAm7" role="1_9fRO">
                      <ref role="MvyNv" node="4Qa$Pwr4uu" resolve="Diag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Ahi4j" id="5_Ah5fEE8Bt" role="2Q67KB" />
              <node concept="cWAaW" id="2QQxk1PrAlL" role="2Q67KH">
                <ref role="cWA93" node="1eKT$67U2wV" resolve="SafetyMode" />
              </node>
              <node concept="3VHchI" id="2QQxk1PrAIe" role="2Qp9I6">
                <ref role="3VHchJ" node="1eKT$67U2ym" resolve="SafeStop" />
              </node>
            </node>
            <node concept="cWAaX" id="5_Ah5fEE8EE" role="3_0A$x">
              <node concept="1AhtgL" id="5_Ah5fEE8EG" role="2Q67KA">
                <node concept="3TlM44" id="5_Ah5fEE8Hx" role="1Ahghm">
                  <node concept="2lsyRx" id="5_Ah5fEE8JV" role="3TlMhJ">
                    <ref role="2lsyRI" node="4Qa$Pwr7_c" resolve="HighLevel" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEE8Gl" role="3TlMhI">
                    <node concept="1QkerE" id="5_Ah5fEE8GQ" role="1ESnxz">
                      <ref role="1Qkeqn" node="4Qa$Pwrc00" resolve="level" />
                    </node>
                    <node concept="MvyNu" id="2QQxk1PrAne" role="1_9fRO">
                      <ref role="MvyNv" node="4Qa$Pwr4uu" resolve="Diag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Ahi4j" id="5_Ah5fEE8Mr" role="2Q67KB" />
              <node concept="cWAaW" id="2QQxk1PrAI8" role="2Q67KH">
                <ref role="cWA93" node="1eKT$67U2wV" resolve="SafetyMode" />
              </node>
              <node concept="3VHchI" id="2QQxk1PrAIk" role="2Qp9I6">
                <ref role="3VHchJ" node="1eKT$67U2zh" resolve="EmergencyStop" />
              </node>
            </node>
            <node concept="3GVl0O" id="5_Ah5fEE8NU" role="3_0A$x">
              <node concept="cWAaW" id="2QQxk1PrAIs" role="3GVJKj">
                <ref role="cWA93" node="1eKT$67U2wV" resolve="SafetyMode" />
              </node>
              <node concept="3VHchI" id="2QQxk1PrAIy" role="3GVGfs">
                <ref role="3VHchJ" node="1eKT$67U2zh" resolve="EmergencyStop" />
              </node>
              <node concept="3VHchI" id="2QQxk1PrAIC" role="3GVGfi">
                <ref role="3VHchJ" node="1eKT$67U2ym" resolve="SafeStop" />
              </node>
            </node>
            <node concept="3GVl0O" id="5_Ah5fEE8RC" role="3_0A$x">
              <node concept="cWAaW" id="2QQxk1PrAnn" role="3GVJKj">
                <ref role="cWA93" node="1eKT$67U2wV" resolve="SafetyMode" />
              </node>
              <node concept="3VHchI" id="2QQxk1PrAII" role="3GVGfs">
                <ref role="3VHchJ" node="1eKT$67U2zh" resolve="EmergencyStop" />
              </node>
              <node concept="3VHchI" id="2QQxk1PrAnt" role="3GVGfi">
                <ref role="3VHchJ" node="1eKT$67U2y8" resolve="NormalOperations" />
              </node>
            </node>
            <node concept="3GVl0O" id="5_Ah5fEE8UY" role="3_0A$x">
              <node concept="cWAaW" id="2QQxk1PrAn$" role="3GVJKj">
                <ref role="cWA93" node="1eKT$67U2wV" resolve="SafetyMode" />
              </node>
              <node concept="3VHchI" id="2QQxk1PrAIO" role="3GVGfs">
                <ref role="3VHchJ" node="1eKT$67U2ym" resolve="SafeStop" />
              </node>
              <node concept="3VHchI" id="2QQxk1PrAnE" role="3GVGfi">
                <ref role="3VHchJ" node="1eKT$67U2y8" resolve="NormalOperations" />
              </node>
            </node>
            <node concept="3amUyj" id="2QQxk1PrAK$" role="3_0A$x">
              <node concept="3Zwwfg" id="2QQxk1PrAKy" role="3ZwwfP" />
              <node concept="KINQB" id="2QQxk1PrALZ" role="3amUEE">
                <node concept="2qmXGp" id="2QQxk1PrAMr" role="2tMLW4">
                  <node concept="21dl7g" id="2QQxk1PrAMT" role="1ESnxz">
                    <ref role="21dl5r" node="1eKT$67U2zh" resolve="EmergencyStop" />
                  </node>
                  <node concept="cWAaW" id="2QQxk1PrAMd" role="1_9fRO">
                    <ref role="cWA93" node="1eKT$67U2wV" resolve="SafetyMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4Qa$Pwtf2K" role="3fbPAY">
        <property role="2DRQuN" value="1442457436557" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Control Operations" />
        <property role="TrG5h" value="ControlOps_r1" />
        <node concept="GmGrk" id="4Qa$Pwtf2M" role="GmGcz">
          <node concept="1_0LV8" id="4Qa$Pwtf2N" role="1_0VJ0">
            <node concept="19SGf9" id="4Qa$Pwtf2O" role="1_0LWR">
              <node concept="19SUe$" id="4Qa$Pwtf2P" role="19SJt6">
                <property role="19SUeA" value="Require: System shall be in &quot;SittingState&quot; upon initialization." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="4Qa$Pwtf2Q" role="22Mr8z" />
        <node concept="3fbQ3u" id="6vQgyzgTTr5" role="3fbPAY">
          <property role="2DRQuN" value="1442491682199" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Operating Control States" />
          <property role="TrG5h" value="ControlOps_OS_r1" />
          <node concept="GmGrk" id="6vQgyzgTTr7" role="GmGcz">
            <node concept="1_0LV8" id="6vQgyzgTTr8" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgTTr9" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgTTra" role="19SJt6">
                  <property role="19SUeA" value="Require: System shall be in &quot;SittingState&quot; upon initialization                                                                                                          &#10;Control States - [Sitting Still (&quot;, Waiting Standing (&quot;, Standing Up (&quot;TWAR controls the servo motors to assist the patient to stand up&quot;, Standing Still (&quot;TWAR controls the servor motors to assist the patient to stand still&quot;, Sitting (&quot;TWAR controls the servo motors to assist the patient to sitting down&quot;)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="5yzpIxFUHFq" role="1_0VJ0">
              <node concept="19SGf9" id="5yzpIxFUHFr" role="1_0LWR">
                <node concept="19SUe$" id="5yzpIxFUHFs" role="19SJt6">
                  <property role="19SUeA" value="   - inInit (&quot;waiting for initialization to be completed&quot;)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYtDV" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYtDW" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYtDX" role="19SJt6">
                  <property role="19SUeA" value="   - SittingStill (&quot;A Patient is sitting and system does nothing&quot;)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYtQJ" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYtQK" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYtQL" role="19SJt6">
                  <property role="19SUeA" value="   - WaitingToStand (&quot;patient preparing to stand&quot;)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYuh6" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYuh7" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYuh8" role="19SJt6">
                  <property role="19SUeA" value="   - StandingUp (&quot;TWAR controls the servor motors to assist the patient to stand up&quot;)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYutZ" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYuu0" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYuu1" role="19SJt6">
                  <property role="19SUeA" value="   - StandingStill (&quot;TWAR controls the servo motors to assist the patient to stand still&quot;)" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYuDf" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYuDg" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYuDh" role="19SJt6">
                  <property role="19SUeA" value="   - Sitting (&quot;TWAR controls the servo motors to assist the paitent to sitting down&quot;)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="6vQgyzgTTrb" role="22Mr8z" />
          <node concept="1Jo5e6" id="6vQgyzgYuR6" role="3faCKd">
            <ref role="1ueJO6" node="4Qa$PwqB9_" resolve="OperationalState" />
          </node>
        </node>
        <node concept="3fbQ3u" id="4Qa$PwtfuT" role="3fbPAY">
          <property role="2DRQuN" value="1442457468215" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Operational Transitions and Actions" />
          <property role="TrG5h" value="ControlOps_TransitionsActions_r1" />
          <node concept="GmGrk" id="4Qa$PwtfuV" role="GmGcz">
            <node concept="1_0LV8" id="4Qa$PwtfuW" role="1_0VJ0">
              <node concept="19SGf9" id="4Qa$PwtfuX" role="1_0LWR">
                <node concept="19SUe$" id="4Qa$PwtfuY" role="19SJt6">
                  <property role="19SUeA" value="System shall be in &quot;SittingState&quot; upon initialization  " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYG2l" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYG2m" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYG2n" role="19SJt6">
                  <property role="19SUeA" value="Transition Sitting Still -&gt; WaitingToStand:: SafetyState == NormalOperations, AND KJA &lt; KJA_start, AND patient initiates standing action using HMI " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYG50" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYG51" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYG52" role="19SJt6">
                  <property role="19SUeA" value="Transition WaitingToStand -&gt; StandingUp:: SafetyState == NormalOperatins, AND KJA &gt; KJA_start    " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYItD" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYItE" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYItF" role="19SJt6">
                  <property role="19SUeA" value="Transition StandingUp -&gt; SittingStill:: SafetyState = SafeStop                                    " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYJx1" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYJx2" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYJx3" role="19SJt6">
                  <property role="19SUeA" value="Transition StandingUp -&gt; StandingStill:: KJA &gt; KJA_StandingStillANgle                             " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYJxj" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYJxk" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYJxl" role="19SJt6">
                  <property role="19SUeA" value="Transition StandingStill -&gt; SittingStill:: SafetyState == NormalOperations, AND KJA &lt; KJA_StartSittingAngle, AND patitent initiates sitting still action using HMI " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYJxC" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYJxD" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYJxE" role="19SJt6">
                  <property role="19SUeA" value="The Motor Servo should be stopped before completing the diagnostics.???" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYLdo" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYLdp" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYLdq" role="19SJt6">
                  <property role="19SUeA" value="The Motor Servo should be stopped when SafetyState == EmergencyStop" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYLdQ" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYLdR" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYLdS" role="19SJt6">
                  <property role="19SUeA" value="Require: Depending on the State the following position control method shall be adopted: &#10;        Standing Up:: KJA shall be extended at KJA_standingUpAngleRate                  &#10;        Sitting:: KJA shall be extended (bent?) at KJA_SittingAngleRate  &#10;        Standing Still:: KJA shall be maintained at KJA_TargetStandingStillAngle                         " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYLen" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYLeo" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYLep" role="19SJt6">
                  <property role="19SUeA" value="The angular velocity is controlled using a PID approach in the Standing Up, Sitting and Standing Still states." />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="6vQgyzgYJyQ" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgYJyR" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgYJyS" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="4Qa$PwtfuZ" role="22Mr8z" />
        </node>
        <node concept="3fbQ3u" id="5_Ah5fEEjej" role="3fbPAY">
          <property role="2DRQuN" value="1447734817354" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="SittingStill --&gt; WaitingToStand" />
          <property role="TrG5h" value="SittingStill_2_WaitingToStand" />
          <node concept="GmGrk" id="5_Ah5fEEjek" role="GmGcz">
            <node concept="1_0LV8" id="5_Ah5fEEjel" role="1_0VJ0">
              <node concept="19SGf9" id="5_Ah5fEEjem" role="1_0LWR">
                <node concept="19SUe$" id="5_Ah5fEEjen" role="19SJt6">
                  <property role="19SUeA" value="If in Normal Operations, and the Knee Joint Angle is les than a threshold value, and the paitent initiates a standing action using the HMI, a transition from SittingStill to WiatingToStand is expected." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="5_Ah5fEEjeo" role="22Mr8z" />
          <node concept="3EWlIv" id="5_Ah5fEEjep" role="3faCKd">
            <ref role="3EWlIc" node="4Qa$Pwq_kd" resolve="RobotSys" />
            <node concept="cWAaX" id="1ngSbKTTJSA" role="3_0A$x">
              <node concept="1AhtgL" id="1ngSbKTTJSC" role="2Q67KA">
                <node concept="2EHzL6" id="1ngSbKTTLGG" role="1Ahghm">
                  <node concept="2qmXGp" id="1ngSbKTTLg2" role="3TlMhI">
                    <node concept="3VGtw4" id="1ngSbKTTLGl" role="1ESnxz">
                      <ref role="w76uo" node="1eKT$67U2y8" resolve="NormalOperations" />
                    </node>
                    <node concept="2qmXGp" id="1ngSbKTTKNM" role="1_9fRO">
                      <node concept="37Uo9X" id="1ngSbKTTLfQ" role="1ESnxz">
                        <ref role="37Uo2X" node="1eKT$67U2wV" resolve="SafetyMode" />
                      </node>
                      <node concept="1QpTAA" id="1ngSbKTTKNA" role="1_9fRO">
                        <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="1ngSbKTTM9d" role="3TlMhJ">
                    <node concept="2EHzL6" id="1ngSbKTTMa$" role="3TlMhJ">
                      <node concept="2qmXGp" id="1ngSbKTTN45" role="3TlMhJ">
                        <node concept="1QkerE" id="1ngSbKTTNwA" role="1ESnxz">
                          <ref role="1Qkeqn" node="6vQgyzgZ04I" resolve="PushStandup" />
                        </node>
                        <node concept="2qmXGp" id="1ngSbKTTMBB" role="1_9fRO">
                          <node concept="trRkk" id="1ngSbKTTN3V" role="1ESnxz">
                            <ref role="trRkn" node="6ZNO$LdMeh2" resolve="HMIcmd" />
                          </node>
                          <node concept="1QpTAA" id="1ngSbKTTMAP" role="1_9fRO">
                            <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                          </node>
                        </node>
                      </node>
                      <node concept="vMb$X" id="1ngSbKTTOb3" role="3TlMhI">
                        <ref role="vMbB1" node="6vQgyzgZyMI" resolve="KJA_StandingStillAngle" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="1ngSbKTTM9f" role="3TlMhI">
                      <node concept="trRkk" id="1ngSbKTTM9g" role="1ESnxz">
                        <ref role="trRkn" node="6ZNO$LdMetD" resolve="KJA" />
                      </node>
                      <node concept="1QpTAA" id="1ngSbKTTM9h" role="1_9fRO">
                        <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VHchI" id="1ngSbKTTNwI" role="2Q67KB">
                <ref role="3VHchJ" node="1eKT$67U2_r" resolve="SittingStill" />
              </node>
              <node concept="2qmXGp" id="1ngSbKTTJU7" role="2Q67KH">
                <node concept="37Uo9X" id="1ngSbKTTKm7" role="1ESnxz">
                  <ref role="37Uo2X" node="1eKT$67U2_l" resolve="ControlMode" />
                </node>
                <node concept="1QpTAA" id="1ngSbKTTJTY" role="1_9fRO">
                  <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                </node>
              </node>
              <node concept="3VHchI" id="1ngSbKTTNwO" role="2Qp9I6">
                <ref role="3VHchJ" node="1eKT$67U2_s" resolve="WaitingToStand" />
              </node>
            </node>
            <node concept="cWAaX" id="5_Ah5fEEjeq" role="3_0A$x">
              <node concept="1AhtgL" id="5_Ah5fEEjer" role="2Q67KA">
                <node concept="3pqW6w" id="5o6FCMuty8T" role="1Ahghm">
                  <node concept="2qmXGp" id="5o6FCMuty8W" role="3TlMhI">
                    <node concept="37Uo9X" id="5o6FCMuty8X" role="1ESnxz">
                      <ref role="37Uo2X" node="1eKT$67U2wV" resolve="SafetyMode" />
                    </node>
                    <node concept="1QpTAA" id="5o6FCMuty8Y" role="1_9fRO">
                      <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                    </node>
                  </node>
                  <node concept="2EHzL6" id="5o6FCMutybd" role="3TlMhJ">
                    <node concept="2EHzL6" id="5_Ah5fEEjes" role="3TlMhI">
                      <node concept="2qmXGp" id="5o6FCMutya_" role="3TlMhI">
                        <node concept="21dl7g" id="5o6FCMutyb4" role="1ESnxz">
                          <ref role="21dl5r" node="1eKT$67U2y8" resolve="NormalOperations" />
                        </node>
                        <node concept="2qmXGp" id="5o6FCMutya6" role="1_9fRO">
                          <node concept="37Uo9X" id="5o6FCMutyaq" role="1ESnxz">
                            <ref role="37Uo2X" node="1eKT$67U2wV" resolve="SafetyMode" />
                          </node>
                          <node concept="1QpTAA" id="5o6FCMuty9T" role="1_9fRO">
                            <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tl9Jn" id="5o6FCMutydM" role="3TlMhJ">
                        <node concept="vMb$X" id="5o6FCMutyeH" role="3TlMhJ">
                          <ref role="vMbB1" node="6vQgyzgZyMI" resolve="KJA_StandingStillAngle" />
                        </node>
                        <node concept="2qmXGp" id="5o6FCMutyd3" role="3TlMhI">
                          <node concept="trRkk" id="5o6FCMutydC" role="1ESnxz">
                            <ref role="trRkn" node="6ZNO$LdMetD" resolve="KJA" />
                          </node>
                          <node concept="1QpTAA" id="5o6FCMutyco" role="1_9fRO">
                            <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="5_Ah5fEEjeF" role="3TlMhJ">
                      <node concept="1QkerE" id="5_Ah5fEEjeG" role="1ESnxz">
                        <ref role="1Qkeqn" node="6vQgyzgZ04I" resolve="PushStandup" />
                      </node>
                      <node concept="2qmXGp" id="5_Ah5fEEjeH" role="1_9fRO">
                        <node concept="trRkk" id="5_Ah5fEEjeI" role="1ESnxz">
                          <ref role="trRkn" node="6ZNO$LdMeh2" resolve="HMIcmd" />
                        </node>
                        <node concept="1QpTAA" id="5o6FCMuty5C" role="1_9fRO">
                          <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VHchI" id="5_Ah5fEEjeK" role="2Q67KB">
                <ref role="3VHchJ" node="1eKT$67U2_r" resolve="SittingStill" />
              </node>
              <node concept="3VHchI" id="5_Ah5fEEjeO" role="2Qp9I6">
                <ref role="3VHchJ" node="1eKT$67U2_s" resolve="WaitingToStand" />
              </node>
              <node concept="2qmXGp" id="5o6FCMuty4k" role="2Q67KH">
                <node concept="37Uo9X" id="5o6FCMuty4y" role="1ESnxz">
                  <ref role="37Uo2X" node="1eKT$67U2_l" resolve="ControlMode" />
                </node>
                <node concept="1QpTAA" id="5o6FCMuty4d" role="1_9fRO">
                  <ref role="1QpTAz" node="4Qa$Pwq_ye" resolve="ARC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="1eKT$67U1UA" role="3fbPAY">
          <property role="2DRQuN" value="1447373760159" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="WaitingToStand --&gt; StandingUp" />
          <property role="TrG5h" value="WaitingToStand_2_StandingUp" />
          <node concept="GmGrk" id="1eKT$67U1UC" role="GmGcz">
            <node concept="1_0LV8" id="1eKT$67U1UD" role="1_0VJ0">
              <node concept="19SGf9" id="1eKT$67U1UE" role="1_0LWR">
                <node concept="19SUe$" id="1eKT$67U1UF" role="19SJt6">
                  <property role="19SUeA" value="If in Normal Operations, and the Knee Joint Angle is greater than a threshold value, and we are in WaitingToStand mode, a transition from WaitingToStand to StandingUp is expected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="1eKT$67U1UG" role="22Mr8z" />
          <node concept="3EWlIv" id="1eKT$67U1UY" role="3faCKd">
            <ref role="3EWlIc" node="4Qa$Pwq_kd" resolve="RobotSys" />
            <node concept="cWAaX" id="1eKT$67U2wr" role="3_0A$x">
              <node concept="1AhtgL" id="1eKT$67U2ws" role="2Q67KA">
                <node concept="2EHzL6" id="1eKT$67U6ng" role="1Ahghm">
                  <node concept="2qmXGp" id="1eKT$67U6xa" role="3TlMhI">
                    <node concept="3VGtw4" id="F_SD7e8QcR" role="1ESnxz">
                      <ref role="w76uo" to=":^" resolve="NormalOperations" />
                    </node>
                    <node concept="2qmXGp" id="1eKT$67U6yt" role="1_9fRO">
                      <node concept="37Uo9X" id="1eKT$67U6Ro" role="1ESnxz">
                        <ref role="37Uo2X" to=":^" resolve="SafetyMode" />
                      </node>
                      <node concept="vMb$X" id="1eKT$67U6Q8" role="1_9fRO">
                        <ref role="vMbB1" to=":^" resolve="ARC1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="1eKT$67U5k7" role="3TlMhJ">
                    <node concept="3Tl9Jp" id="5_Ah5fEEi5z" role="1_9fRO">
                      <node concept="2qmXGp" id="5_Ah5fEEi5_" role="3TlMhI">
                        <node concept="1QkerE" id="5_Ah5fEEi5A" role="1ESnxz">
                          <ref role="1Qkeqn" to=":^" resolve="val" />
                        </node>
                        <node concept="2qmXGp" id="5_Ah5fEEi5B" role="1_9fRO">
                          <node concept="trRkk" id="5_Ah5fEEi5C" role="1ESnxz">
                            <ref role="trRkn" to=":^" resolve="KJA" />
                          </node>
                          <node concept="vMb$X" id="5_Ah5fEEi5D" role="1_9fRO">
                            <ref role="vMbB1" to=":^" resolve="ARC1" />
                          </node>
                        </node>
                      </node>
                      <node concept="vMb$X" id="5_Ah5fEEi5E" role="3TlMhJ">
                        <ref role="vMbB1" node="6vQgyzgTnNi" resolve="KJA_Start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VHchI" id="1eKT$67U4$K" role="2Q67KB">
                <ref role="3VHchJ" to=":^" resolve="WaitingToStand" />
              </node>
              <node concept="2qmXGp" id="1eKT$67U5lO" role="2Q67KH">
                <node concept="37Uo9X" id="5_Ah5fEEaXg" role="1ESnxz">
                  <ref role="37Uo2X" to=":^" resolve="ControlMode" />
                </node>
                <node concept="vMb$X" id="5_Ah5fEEaT8" role="1_9fRO">
                  <ref role="vMbB1" to=":^" resolve="ARC1" />
                </node>
              </node>
              <node concept="3VHchI" id="1eKT$67U4$R" role="2Qp9I6">
                <ref role="3VHchJ" to=":^" resolve="StandingUp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="5_Ah5fEEjiW" role="3fbPAY">
          <property role="2DRQuN" value="1447756236751" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="StandingUp --&gt; Sitting" />
          <property role="TrG5h" value="StandingUp_2_Sitting" />
          <node concept="GmGrk" id="5_Ah5fEEjiY" role="GmGcz">
            <node concept="1_0LV8" id="5_Ah5fEEjiZ" role="1_0VJ0">
              <node concept="19SGf9" id="5_Ah5fEEjj0" role="1_0LWR">
                <node concept="19SUe$" id="5_Ah5fEEjj1" role="19SJt6">
                  <property role="19SUeA" value="If in Safety Stop, then we should transition from StandingUp mode to Sitting mode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="5_Ah5fEEjj2" role="22Mr8z" />
          <node concept="3EWlIv" id="5_Ah5fEEnfS" role="3faCKd">
            <ref role="3EWlIc" node="4Qa$Pwq_kd" resolve="RobotSys" />
            <node concept="cWAaX" id="5_Ah5fEEnfW" role="3_0A$x">
              <node concept="1AhtgL" id="5_Ah5fEEnfX" role="2Q67KA">
                <node concept="2qmXGp" id="5_Ah5fEEngV" role="1Ahghm">
                  <node concept="3VGtw4" id="F_SD7e8QcT" role="1ESnxz">
                    <ref role="w76uo" to=":^" resolve="SafeStop" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEEnhv" role="1_9fRO">
                    <node concept="37Uo9X" id="5_Ah5fEEni2" role="1ESnxz">
                      <ref role="37Uo2X" to=":^" resolve="SafetyMode" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEEnhf" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VHchI" id="5_Ah5fEEnid" role="2Q67KB">
                <ref role="3VHchJ" to=":^" resolve="StandingUp" />
              </node>
              <node concept="2qmXGp" id="5_Ah5fEEngs" role="2Q67KH">
                <node concept="37Uo9X" id="5_Ah5fEEngN" role="1ESnxz">
                  <ref role="37Uo2X" to=":^" resolve="ControlMode" />
                </node>
                <node concept="vMb$X" id="5_Ah5fEEngl" role="1_9fRO">
                  <ref role="vMbB1" to=":^" resolve="ARC1" />
                </node>
              </node>
              <node concept="3VHchI" id="5_Ah5fEEnij" role="2Qp9I6">
                <ref role="3VHchJ" to=":^" resolve="Sitting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="5_Ah5fEEohv" role="3fbPAY">
          <property role="2DRQuN" value="1447756543085" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="StandingUp --&gt; StandingStill" />
          <property role="TrG5h" value="StandingUp_2_StandingStill" />
          <node concept="GmGrk" id="5_Ah5fEEohx" role="GmGcz">
            <node concept="1_0LV8" id="5_Ah5fEEohy" role="1_0VJ0">
              <node concept="19SGf9" id="5_Ah5fEEohz" role="1_0LWR">
                <node concept="19SUe$" id="5_Ah5fEEoh$" role="19SJt6">
                  <property role="19SUeA" value="If in Normal Operations and the Knee Angle becomes greater than a threshold, then we transition from StandingUp to StandingStill." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="5_Ah5fEEoh_" role="22Mr8z" />
          <node concept="3EWlIv" id="5_Ah5fEEpjs" role="3faCKd">
            <ref role="3EWlIc" node="4Qa$Pwq_kd" resolve="RobotSys" />
            <node concept="cWAaX" id="5_Ah5fEEpjw" role="3_0A$x">
              <node concept="1AhtgL" id="5_Ah5fEEpjx" role="2Q67KA">
                <node concept="2EHzL6" id="5_Ah5fEEqqu" role="1Ahghm">
                  <node concept="3Tl9Jr" id="5_Ah5fEEqwi" role="3TlMhJ">
                    <node concept="vMb$X" id="5_Ah5fEEqxh" role="3TlMhJ">
                      <ref role="vMbB1" node="6vQgyzgZyMI" resolve="KJA_StandingStillAngle" />
                    </node>
                    <node concept="2qmXGp" id="5_Ah5fEEqsu" role="3TlMhI">
                      <node concept="1QkerE" id="5_Ah5fEEqte" role="1ESnxz">
                        <ref role="1Qkeqn" to=":^" resolve="val" />
                      </node>
                      <node concept="2qmXGp" id="5_Ah5fEEqrL" role="1_9fRO">
                        <node concept="trRkk" id="5_Ah5fEEqsk" role="1ESnxz">
                          <ref role="trRkn" to=":^" resolve="KJA" />
                        </node>
                        <node concept="vMb$X" id="5_Ah5fEEqru" role="1_9fRO">
                          <ref role="vMbB1" to=":^" resolve="ARC1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEEpkv" role="3TlMhI">
                    <node concept="3VGtw4" id="F_SD7e8QcV" role="1ESnxz">
                      <ref role="w76uo" to=":^" resolve="NormalOperations" />
                    </node>
                    <node concept="2qmXGp" id="5_Ah5fEEpl$" role="1_9fRO">
                      <node concept="37Uo9X" id="5_Ah5fEEpm7" role="1ESnxz">
                        <ref role="37Uo2X" to=":^" resolve="SafetyMode" />
                      </node>
                      <node concept="vMb$X" id="5_Ah5fEEplk" role="1_9fRO">
                        <ref role="vMbB1" to=":^" resolve="ARC1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VHchI" id="5_Ah5fEEpo8" role="2Q67KB">
                <ref role="3VHchJ" to=":^" resolve="StandingUp" />
              </node>
              <node concept="2qmXGp" id="5_Ah5fEEpk0" role="2Q67KH">
                <node concept="37Uo9X" id="5_Ah5fEEpkn" role="1ESnxz">
                  <ref role="37Uo2X" to=":^" resolve="ControlMode" />
                </node>
                <node concept="vMb$X" id="5_Ah5fEEpjT" role="1_9fRO">
                  <ref role="vMbB1" to=":^" resolve="ARC1" />
                </node>
              </node>
              <node concept="3VHchI" id="5_Ah5fEEpoe" role="2Qp9I6">
                <ref role="3VHchJ" to=":^" resolve="StandingStill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="5_Ah5fEErxN" role="3fbPAY">
          <property role="2DRQuN" value="1447757004969" />
          <property role="2DXwbs" value="swami" />
          <property role="TrG5h" value="StandingStill_2_Sitting" />
          <property role="1ylvJX" value="StandingStill --&gt; Sitting" />
          <node concept="GmGrk" id="5_Ah5fEErxP" role="GmGcz">
            <node concept="1_0LV8" id="5_Ah5fEErxQ" role="1_0VJ0">
              <node concept="19SGf9" id="5_Ah5fEErxR" role="1_0LWR">
                <node concept="19SUe$" id="5_Ah5fEErxS" role="19SJt6">
                  <property role="19SUeA" value="If in Normal Operations, and the Knee Angle is less than a threshold, and the patient initiates a sitting down action through the HMI, then we transition from StandingStill to Sitting mode." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="5_Ah5fEErxT" role="22Mr8z" />
          <node concept="3EWlIv" id="5_Ah5fEEs_H" role="3faCKd">
            <ref role="3EWlIc" node="4Qa$Pwq_kd" resolve="RobotSys" />
            <node concept="cWAaX" id="5_Ah5fEEs_L" role="3_0A$x">
              <node concept="1AhtgL" id="5_Ah5fEEs_M" role="2Q67KA">
                <node concept="2EHzL6" id="5_Ah5fEEOjc" role="1Ahghm">
                  <node concept="2qmXGp" id="5_Ah5fEEOnr" role="3TlMhJ">
                    <node concept="1QkerE" id="5_Ah5fEEOo3" role="1ESnxz">
                      <ref role="1Qkeqn" to=":^" resolve="PushSitDown" />
                    </node>
                    <node concept="2qmXGp" id="5_Ah5fEEOlK" role="1_9fRO">
                      <node concept="trRkk" id="5_Ah5fEEOnh" role="1ESnxz">
                        <ref role="trRkn" to=":^" resolve="HMIcmd" />
                      </node>
                      <node concept="vMb$X" id="5_Ah5fEEOlr" role="1_9fRO">
                        <ref role="vMbB1" to=":^" resolve="ARC1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2EHzL6" id="5_Ah5fEEsFr" role="3TlMhI">
                    <node concept="2qmXGp" id="5_Ah5fEEsAK" role="3TlMhI">
                      <node concept="3VGtw4" id="F_SD7e8QcX" role="1ESnxz">
                        <ref role="w76uo" to=":^" resolve="NormalOperations" />
                      </node>
                      <node concept="2qmXGp" id="5_Ah5fEEsBk" role="1_9fRO">
                        <node concept="37Uo9X" id="5_Ah5fEEsBR" role="1ESnxz">
                          <ref role="37Uo2X" to=":^" resolve="SafetyMode" />
                        </node>
                        <node concept="vMb$X" id="5_Ah5fEEsB4" role="1_9fRO">
                          <ref role="vMbB1" to=":^" resolve="ARC1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tl9Jn" id="5_Ah5fEEsKb" role="3TlMhJ">
                      <node concept="vMb$X" id="5_Ah5fEEsLr" role="3TlMhJ">
                        <ref role="vMbB1" node="6vQgyzgZzrE" resolve="KJA_StartSittingAngle" />
                      </node>
                      <node concept="2qmXGp" id="5_Ah5fEEsI5" role="3TlMhI">
                        <node concept="1QkerE" id="5_Ah5fEEsJv" role="1ESnxz">
                          <ref role="1Qkeqn" to=":^" resolve="val" />
                        </node>
                        <node concept="2qmXGp" id="5_Ah5fEEsH7" role="1_9fRO">
                          <node concept="trRkk" id="5_Ah5fEEsHV" role="1ESnxz">
                            <ref role="trRkn" to=":^" resolve="KJA" />
                          </node>
                          <node concept="vMb$X" id="5_Ah5fEEsGt" role="1_9fRO">
                            <ref role="vMbB1" to=":^" resolve="ARC1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VHchI" id="5_Ah5fEEsLR" role="2Q67KB">
                <ref role="3VHchJ" to=":^" resolve="StandingStill" />
              </node>
              <node concept="2qmXGp" id="5_Ah5fEEsAh" role="2Q67KH">
                <node concept="37Uo9X" id="5_Ah5fEEsAC" role="1ESnxz">
                  <ref role="37Uo2X" to=":^" resolve="ControlMode" />
                </node>
                <node concept="vMb$X" id="5_Ah5fEEsAa" role="1_9fRO">
                  <ref role="vMbB1" to=":^" resolve="ARC1" />
                </node>
              </node>
              <node concept="3VHchI" id="5_Ah5fEEsLX" role="2Qp9I6">
                <ref role="3VHchJ" to=":^" resolve="Sitting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="5_Ah5fEEtN3" role="3fbPAY">
          <property role="2DRQuN" value="1447757802786" />
          <property role="2DXwbs" value="swami" />
          <property role="TrG5h" value="PIControl" />
          <property role="1ylvJX" value="PI Control" />
          <node concept="GmGrk" id="5_Ah5fEEtN5" role="GmGcz">
            <node concept="1_0LV8" id="5_Ah5fEEtN6" role="1_0VJ0">
              <node concept="19SGf9" id="5_Ah5fEEtN7" role="1_0LWR">
                <node concept="19SUe$" id="5_Ah5fEEtN8" role="19SJt6">
                  <property role="19SUeA" value="Require: Depending on the State the following position control method shall be adopted:  &#10;         Standing Up:: KJA shall be extended at KJA_standingUpAngleRate                   &#10;         Sitting:: KJA shall be extended (bent?) at KJA_SittingAngleRate   &#10;         Standing Still:: KJA shall be maintained at KJA_TargetStandingStillAngle              " />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="5_Ah5fEEuSG" role="1_0VJ0">
              <node concept="19SGf9" id="5_Ah5fEEuSH" role="1_0LWR">
                <node concept="19SUe$" id="5_Ah5fEEuSI" role="19SJt6">
                  <property role="19SUeA" value="The angular velocity is controlled using a PID approach in the Standing Up, Sitting and Standing Still states." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="5_Ah5fEEtN9" role="22Mr8z" />
          <node concept="3EWlIv" id="5_Ah5fEEvDt" role="3faCKd">
            <ref role="3EWlIc" node="4Qa$Pwq_kd" resolve="RobotSys" />
            <node concept="3amUyj" id="5_Ah5fEEzLt" role="3_0A$x">
              <node concept="2c6VQo" id="5_Ah5fEEzOP" role="3amWkj">
                <node concept="vMb$X" id="5_Ah5fEEzQW" role="2c6VQp">
                  <ref role="vMbB1" node="6vQgyzgZZq5" resolve="KJA_SittingAngleRate" />
                </node>
                <node concept="2qmXGp" id="5_Ah5fEEzPZ" role="2c6Tfq">
                  <node concept="1QkerE" id="5_Ah5fEEzQJ" role="1ESnxz">
                    <ref role="1Qkeqn" to=":^" resolve="BendRate" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEEzPi" role="1_9fRO">
                    <node concept="trRkk" id="5_Ah5fEEzPP" role="1ESnxz">
                      <ref role="trRkn" to=":^" resolve="ControlActions" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEEzP9" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="391XrV" id="5_Ah5fEEzUi" role="3amWkj">
                <node concept="2qmXGp" id="5_Ah5fEEzVM" role="3WUAgk">
                  <node concept="1QkerE" id="5_Ah5fEEzWA" role="1ESnxz">
                    <ref role="1Qkeqn" to=":^" resolve="BendUsingPID" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEEzV1" role="1_9fRO">
                    <node concept="trRkk" id="5_Ah5fEEzVC" role="1ESnxz">
                      <ref role="trRkn" to=":^" resolve="ControlActions" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEEzUU" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2tMLpo" id="5_Ah5fEEzMo" role="3ZwwfP" />
              <node concept="2tMLpr" id="5_Ah5fEEzMy" role="3amUEE">
                <node concept="2qmXGp" id="5_Ah5fEEzNK" role="2tMLW4">
                  <node concept="21dl7g" id="5_Ah5fEEzO$" role="1ESnxz">
                    <ref role="21dl5r" to=":^" resolve="Sitting" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEEzMX" role="1_9fRO">
                    <node concept="37Uo9X" id="5_Ah5fEEzNy" role="1ESnxz">
                      <ref role="37Uo2X" to=":^" resolve="ControlMode" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEEzMK" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3amUyj" id="5_Ah5fEEzYV" role="3_0A$x">
              <node concept="2c6VQo" id="5_Ah5fEE$3a" role="3amWkj">
                <node concept="vMb$X" id="5_Ah5fEE$5x" role="2c6VQp">
                  <ref role="vMbB1" node="6vQgyzgZyMI" resolve="KJA_StandingStillAngle" />
                </node>
                <node concept="2qmXGp" id="5_Ah5fEE$4s" role="2c6Tfq">
                  <node concept="1QkerE" id="5_Ah5fEE$5k" role="1ESnxz">
                    <ref role="1Qkeqn" to=":^" resolve="Target" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEE$3B" role="1_9fRO">
                    <node concept="trRkk" id="5_Ah5fEE$4i" role="1ESnxz">
                      <ref role="trRkn" to=":^" resolve="ControlActions" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEE$3u" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="391XrV" id="5_Ah5fEE$60" role="3amWkj">
                <node concept="2qmXGp" id="5_Ah5fEE$7q" role="3WUAgk">
                  <node concept="1QkerE" id="5_Ah5fEE$8k" role="1ESnxz">
                    <ref role="1Qkeqn" to=":^" resolve="MaintainUsingPID" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEE$6z" role="1_9fRO">
                    <node concept="trRkk" id="5_Ah5fEE$7g" role="1ESnxz">
                      <ref role="trRkn" to=":^" resolve="ControlActions" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEE$6s" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2tMLpo" id="5_Ah5fEE$0w" role="3ZwwfP" />
              <node concept="2tMLpr" id="5_Ah5fEE$0E" role="3amUEE">
                <node concept="2qmXGp" id="5_Ah5fEE$1X" role="2tMLW4">
                  <node concept="21dl7g" id="5_Ah5fEE$2T" role="1ESnxz">
                    <ref role="21dl5r" to=":^" resolve="StandingStill" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEE$15" role="1_9fRO">
                    <node concept="37Uo9X" id="5_Ah5fEE$1M" role="1ESnxz">
                      <ref role="37Uo2X" to=":^" resolve="ControlMode" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEE$0S" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3amUyj" id="5_Ah5fEEzCu" role="3_0A$x">
              <node concept="2c6VQo" id="5_Ah5fEEzFz" role="3amWkj">
                <node concept="vMb$X" id="5_Ah5fEEzHl" role="2c6VQp">
                  <ref role="vMbB1" node="6vQgyzgZZjA" resolve="KJA_StandingUpAngleRate" />
                </node>
                <node concept="2qmXGp" id="5_Ah5fEEzG_" role="2c6Tfq">
                  <node concept="1QkerE" id="5_Ah5fEEzHd" role="1ESnxz">
                    <ref role="1Qkeqn" to=":^" resolve="ExtensionRate" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEEzG0" role="1_9fRO">
                    <node concept="trRkk" id="5_Ah5fEEzGr" role="1ESnxz">
                      <ref role="trRkn" to=":^" resolve="ControlActions" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEEzFR" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="391XrV" id="5_Ah5fEEzHO" role="3amWkj">
                <node concept="2qmXGp" id="5_Ah5fEEzIY" role="3WUAgk">
                  <node concept="1QkerE" id="5_Ah5fEEzJC" role="1ESnxz">
                    <ref role="1Qkeqn" to=":^" resolve="ExtendUsingPID" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEEzIn" role="1_9fRO">
                    <node concept="trRkk" id="5_Ah5fEEzIO" role="1ESnxz">
                      <ref role="trRkn" to=":^" resolve="ControlActions" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEEzIg" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2tMLpo" id="5_Ah5fEEzDp" role="3ZwwfP" />
              <node concept="2tMLpr" id="5_Ah5fEEzDz" role="3amUEE">
                <node concept="2qmXGp" id="5_Ah5fEEzEA" role="2tMLW4">
                  <node concept="21dl7g" id="5_Ah5fEEzFi" role="1ESnxz">
                    <ref role="21dl5r" to=":^" resolve="StandingUp" />
                  </node>
                  <node concept="2qmXGp" id="5_Ah5fEEzDY" role="1_9fRO">
                    <node concept="37Uo9X" id="5_Ah5fEEzEr" role="1ESnxz">
                      <ref role="37Uo2X" to=":^" resolve="ControlMode" />
                    </node>
                    <node concept="vMb$X" id="5_Ah5fEEzDL" role="1_9fRO">
                      <ref role="vMbB1" to=":^" resolve="ARC1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4Qa$Pws1Ua" role="3fbPAY">
        <property role="2DRQuN" value="1442441867560" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Diagnostics ダイアグ" />
        <property role="TrG5h" value="Diag_r1" />
        <node concept="GmGrk" id="4Qa$Pws1Uc" role="GmGcz" />
        <node concept="3LzeTU" id="4Qa$Pws1Ug" role="22Mr8z" />
        <node concept="3fbQ3u" id="6kRLXP9YLbH" role="3fbPAY">
          <property role="2DRQuN" value="1439681636820" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Mid Level Diagnostics Alert" />
          <property role="TrG5h" value="DiagMidLevel_r1" />
          <node concept="GmGrk" id="6kRLXP9YLbJ" role="GmGcz">
            <node concept="1_0LV8" id="6kRLXP9YLbK" role="1_0VJ0">
              <node concept="19SGf9" id="6kRLXP9YLbL" role="1_0LWR">
                <node concept="19SUe$" id="6kRLXP9YLbM" role="19SJt6">
                  <property role="19SUeA" value="When absolute value of rate of change of Angle is greater than a setting value the MidLevel Diagnostic flag should be set" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="6kRLXP9YLbN" role="22Mr8z" />
          <node concept="3EWlIv" id="4Qa$Pwrzar" role="3faCKd">
            <ref role="3EWlIc" node="6ZNO$LdMbor" resolve="AssistRobotControls" />
            <node concept="3amUyj" id="4Qa$Pwrzas" role="3_0A$x">
              <node concept="3Zwwfg" id="4Qa$Pwrzat" role="3ZwwfP" />
              <node concept="3a4hmp" id="4Qa$Pwrzau" role="3amUEE">
                <node concept="2EHzL4" id="4Qa$Pwrzav" role="3a4hq9">
                  <node concept="3Tl9Jn" id="4Qa$Pwrzaw" role="3TlMhJ">
                    <node concept="2BOcil" id="4Qa$PwrLRA" role="3TlMhJ">
                      <node concept="vMb$X" id="4Qa$PwrM1G" role="3TlMhJ">
                        <ref role="vMbB1" node="4Qa$PwrIN5" resolve="MaxAllowedKJARate" />
                      </node>
                      <node concept="3TlMh9" id="4Qa$PwrLwb" role="3TlMhI">
                        <property role="2hmy$m" value="0" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="4Qa$Pwrzay" role="3TlMhI">
                      <node concept="1QkerE" id="4Qa$Pwrzaz" role="1ESnxz">
                        <ref role="1Qkeqn" node="6ZNO$LdMcBW" resolve="val" />
                      </node>
                      <node concept="MvyNu" id="4Qa$Pwrza$" role="1_9fRO">
                        <ref role="MvyNv" node="6ZNO$LdMeAn" resolve="KJV" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="4Qa$Pwrza_" role="3TlMhI">
                    <node concept="3Tl9Jr" id="4Qa$PwrzaA" role="1_9fRO">
                      <node concept="2qmXGp" id="4Qa$PwrzaC" role="3TlMhI">
                        <node concept="1QkerE" id="4Qa$PwrzaD" role="1ESnxz">
                          <ref role="1Qkeqn" node="6ZNO$LdMcBW" resolve="val" />
                        </node>
                        <node concept="MvyNu" id="4Qa$PwrzaE" role="1_9fRO">
                          <ref role="MvyNv" node="6ZNO$LdMeAn" resolve="KJV" />
                        </node>
                      </node>
                      <node concept="vMb$X" id="4Qa$PwrKV$" role="3TlMhJ">
                        <ref role="vMbB1" node="4Qa$PwrIN5" resolve="MaxAllowedKJARate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="4Qa$PwrzaF" role="3a4hk0">
                  <node concept="1QkerE" id="3$DD8bAeODH" role="1ESnxz">
                    <ref role="1Qkeqn" node="6ZNO$LdMcBW" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="3$DD8bAeOlx" role="1_9fRO">
                    <ref role="MvyNv" node="6ZNO$LdMeAn" resolve="KJV" />
                  </node>
                </node>
              </node>
              <node concept="2c6VQo" id="4Qa$PwrzaI" role="3amWkj">
                <node concept="2qmXGp" id="4Qa$PwrzaJ" role="2c6Tfq">
                  <node concept="1QkerE" id="4Qa$PwrzaK" role="1ESnxz">
                    <ref role="1Qkeqn" node="4Qa$Pwrc00" resolve="level" />
                  </node>
                  <node concept="MvyNu" id="4Qa$PwrzaL" role="1_9fRO">
                    <ref role="MvyNv" node="4Qa$Pwr4uu" resolve="Diag" />
                  </node>
                </node>
                <node concept="2lsyRx" id="4Qa$PwrzaM" role="2c6VQp">
                  <ref role="2lsyRI" node="4Qa$Pwr7xP" resolve="MidLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="4Qa$PwrG_z" role="3fbPAY">
          <property role="2DRQuN" value="1442440775714" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="High Level Diagnostics Alert" />
          <property role="TrG5h" value="DiagHighLevel_r1" />
          <node concept="GmGrk" id="4Qa$PwrG__" role="GmGcz">
            <node concept="1_0LV8" id="4Qa$PwrG_A" role="1_0VJ0">
              <node concept="19SGf9" id="4Qa$PwrG_B" role="1_0LWR">
                <node concept="19SUe$" id="4Qa$PwrG_C" role="19SJt6">
                  <property role="19SUeA" value="When Angle is greater than a setting value or less than a setting value the HigLevel Diagnostic flag should be set" />
                </node>
              </node>
            </node>
            <node concept="1_0LV8" id="3$DD8bAeSbQ" role="1_0VJ0">
              <node concept="19SGf9" id="3$DD8bAeSbR" role="1_0LWR">
                <node concept="19SUe$" id="3$DD8bAeSbS" role="19SJt6">
                  <property role="19SUeA" value="Diagnostics should detect when the knee joint angle becomes larger than a specified threshold value. " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="4Qa$PwrG_D" role="22Mr8z" />
          <node concept="3EWlIv" id="4Qa$PwrHDt" role="3faCKd">
            <ref role="3EWlIc" node="6ZNO$LdMbor" resolve="AssistRobotControls" />
            <node concept="3amUyj" id="4Qa$PwrHJs" role="3_0A$x">
              <node concept="3Zwwfg" id="4Qa$PwrHJt" role="3ZwwfP" />
              <node concept="3a4hmp" id="4Qa$PwrHLk" role="3amUEE">
                <node concept="2qmXGp" id="4Qa$PwrHPX" role="3a4hk0">
                  <node concept="1QkerE" id="4Qa$PwrHYw" role="1ESnxz">
                    <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                  </node>
                  <node concept="MvyNu" id="4Qa$PwrHOV" role="1_9fRO">
                    <ref role="MvyNv" node="6ZNO$LdMetD" resolve="KJA" />
                  </node>
                </node>
                <node concept="2EHzL4" id="4Qa$PwrQJe" role="3a4hq9">
                  <node concept="2BPB98" id="4Qa$PwrQJg" role="3TlMhI">
                    <node concept="3Tl9Jr" id="4Qa$PwrQJh" role="1_9fRO">
                      <node concept="vMb$X" id="4Qa$PwrQJi" role="3TlMhJ">
                        <ref role="vMbB1" node="4Qa$PwrK5B" resolve="MaxAllowedKJA" />
                      </node>
                      <node concept="2qmXGp" id="4Qa$PwrQJj" role="3TlMhI">
                        <node concept="1QkerE" id="4Qa$PwrQJk" role="1ESnxz">
                          <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                        </node>
                        <node concept="MvyNu" id="4Qa$PwrQJl" role="1_9fRO">
                          <ref role="MvyNv" node="6ZNO$LdMetD" resolve="KJA" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="4Qa$PwrQJm" role="3TlMhJ">
                    <node concept="3Tl9Jn" id="4Qa$PwrQJn" role="1_9fRO">
                      <node concept="2qmXGp" id="4Qa$PwrQJo" role="3TlMhI">
                        <node concept="1QkerE" id="4Qa$PwrQJp" role="1ESnxz">
                          <ref role="1Qkeqn" node="6ZNO$LdMc7M" resolve="val" />
                        </node>
                        <node concept="MvyNu" id="4Qa$PwrQJq" role="1_9fRO">
                          <ref role="MvyNv" node="6ZNO$LdMetD" resolve="KJA" />
                        </node>
                      </node>
                      <node concept="vMb$X" id="4Qa$PwrQJr" role="3TlMhJ">
                        <ref role="vMbB1" node="4Qa$PwrJtC" resolve="MinAllowedKJA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2c6VQo" id="4Qa$PwrR5T" role="3amWkj">
                <node concept="2lsyRx" id="4Qa$PwrRPR" role="2c6VQp">
                  <ref role="2lsyRI" node="4Qa$Pwr7_c" resolve="HighLevel" />
                </node>
                <node concept="2qmXGp" id="4Qa$PwrRsV" role="2c6Tfq">
                  <node concept="1QkerE" id="4Qa$PwrRvD" role="1ESnxz">
                    <ref role="1Qkeqn" node="4Qa$Pwrc00" resolve="level" />
                  </node>
                  <node concept="MvyNu" id="4Qa$PwrRrX" role="1_9fRO">
                    <ref role="MvyNv" node="4Qa$Pwr4uu" resolve="Diag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="6vQgyzh0pqY" role="3fbPAY">
        <property role="2DRQuN" value="1442515841477" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Other Specifications" />
        <property role="TrG5h" value="other_r1" />
        <node concept="GmGrk" id="6vQgyzh0pr0" role="GmGcz" />
        <node concept="3LzeTU" id="6vQgyzh0pr4" role="22Mr8z" />
        <node concept="3fbQ3u" id="6vQgyzgTI1C" role="3fbPAY">
          <property role="2DRQuN" value="1442491192585" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Stop Motor when in EmergencyStop" />
          <property role="TrG5h" value="ControlOps_Motor_2_r1" />
          <node concept="GmGrk" id="6vQgyzgTI1E" role="GmGcz">
            <node concept="1_0LV8" id="6vQgyzgTI1F" role="1_0VJ0">
              <node concept="19SGf9" id="6vQgyzgTI1G" role="1_0LWR">
                <node concept="19SUe$" id="6vQgyzgTI1H" role="19SJt6">
                  <property role="19SUeA" value="Require: The Motor Servo should be stopped when SafetyState == EmergencyStop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="6vQgyzgTI1I" role="22Mr8z" />
          <node concept="3EWlIv" id="6vQgyzh0xLF" role="3faCKd">
            <ref role="3EWlIc" node="6ZNO$LdMbor" resolve="AssistRobotControls" />
            <node concept="3amUyj" id="5yzpIxFUT98" role="3_0A$x">
              <node concept="3Zwwfg" id="5yzpIxFUT99" role="3ZwwfP" />
              <node concept="2D3H9z" id="5yzpIxFUTaL" role="3amUEE">
                <node concept="2lsyRx" id="5yzpIxFUTaZ" role="2D3H9w">
                  <ref role="2lsyRI" to=":^" resolve="SafetyStop" />
                </node>
              </node>
              <node concept="391XrV" id="5yzpIxFUTcn" role="3amWkj">
                <node concept="2qmXGp" id="5yzpIxFUTcM" role="3WUAgk">
                  <node concept="1QkerE" id="5yzpIxFUTdj" role="1ESnxz">
                    <ref role="1Qkeqn" node="3$DD8bAeMjd" resolve="LimitServo" />
                  </node>
                  <node concept="MvyNu" id="5yzpIxFUTcF" role="1_9fRO">
                    <ref role="MvyNv" node="5yzpIxFUSyg" resolve="MotorCmd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3amUyj" id="5yzpIxFUTf7" role="3_0A$x">
              <node concept="3Zwwfg" id="5yzpIxFUTf8" role="3ZwwfP" />
              <node concept="2D3H9z" id="5yzpIxFUTh0" role="3amUEE">
                <node concept="2lsyRx" id="5yzpIxFUThe" role="2D3H9w">
                  <ref role="2lsyRI" to=":^" resolve="EmergencyStop" />
                </node>
              </node>
              <node concept="391XrV" id="5yzpIxFUThz" role="3amWkj">
                <node concept="2qmXGp" id="5yzpIxFUThQ" role="3WUAgk">
                  <node concept="1QkerE" id="5yzpIxFUTip" role="1ESnxz">
                    <ref role="1Qkeqn" node="6vQgyzh0G7U" resolve="StopServo" />
                  </node>
                  <node concept="MvyNu" id="5yzpIxFUThJ" role="1_9fRO">
                    <ref role="MvyNv" node="5yzpIxFUSyg" resolve="MotorCmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2QQxk1Pr_HU" role="1BwUYK">
      <ref role="3GEb4d" node="6ZNO$LdLWo5" resolve="RobotSystem" />
    </node>
    <node concept="3GEVxB" id="1ngSbKTTOaX" role="1BwUYK">
      <ref role="3GEb4d" node="4Qa$Pwr7hb" resolve="RobotSystemDefinitions" />
    </node>
    <node concept="2f$52y" id="4Qa$PwsHZh" role="lGtFl">
      <node concept="3vAitl" id="6vQgyzgYzwp" role="2f$52z">
        <property role="3ajGZ3" value="Sep 17, 2015 3:06:04 PM" />
        <property role="19LeSh" value="Custom_gtki9h_b3a" />
        <ref role="19LoX1" node="6vQgyzgY1kZ" resolve="TextParagraph_0" />
        <node concept="19SGf9" id="6vQgyzgYzwq" role="3ajGZ5">
          <node concept="19SUe$" id="6vQgyzgYzwr" role="19SJt6">
            <property role="19SUeA" value="&quot;Negation&quot; is not curently handled well" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="3$DD8bAeZJR" role="2f$52z">
        <property role="3ajGZW" value="swami" />
        <property role="3ajGZ3" value="Sep 21, 2015 2:10:36 AM" />
        <property role="19LeSh" value="Custom_gtki9h_b3a" />
        <ref role="19LoX1" node="6vQgyzgYJxC" resolve="TextParagraph_6" />
        <node concept="19SGf9" id="3$DD8bAeZJS" role="3ajGZ5">
          <node concept="19SUe$" id="3$DD8bAeZJT" role="19SJt6">
            <property role="19SUeA" value="This should be deleted" />
          </node>
        </node>
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
      <ref role="3GEb4d" to=":^" resolve="CommonObjectDefinitions" />
    </node>
    <node concept="3GEVxB" id="1N59RyJJF4x" role="3pVyo1">
      <ref role="3GEb4d" to=":^" resolve="CompanyUnitsDefinitions" />
    </node>
  </node>
</model>


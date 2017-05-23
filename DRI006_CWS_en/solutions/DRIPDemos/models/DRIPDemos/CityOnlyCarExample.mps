<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e619b3b-50cf-4518-955f-2a42fe7c63c7(DRIPDemos.CityOnlyCarExample)">
  <persistence version="9" />
  <languages>
    <use id="eedabe06-4c65-4b2e-9f70-b72ffaea00cf" name="info.engineeredmechatronics.dri.analysis" version="0" />
    <use id="634f42b3-1d27-40f1-8e93-833a7b65c70b" name="info.engineeredmechatronics.dri.architecture" version="3" />
    <use id="7232ce9b-fe59-4549-bf28-3f199dbb7ade" name="info.engineeredmechatronics.dri.featureconfig" version="0" />
    <use id="ce54d1e7-e67e-47ce-a312-1508156c75b6" name="info.engineeredmechatronics.dri.licensing.gen" version="0" />
    <use id="3c3d879b-a894-4bc5-bb73-8a42ee8e7478" name="info.engineeredmechatronics.dri.hash" version="0" />
    <use id="3bd31309-17f6-46d1-951c-65eb73eb16f8" name="info.engineeredmechatronics.dri.arch.indepmap" version="0" />
    <use id="69f348b7-b15a-47cf-b09f-7f74ffc82124" name="info.engineeredmechatronics.dri.nl.mathlang" version="0" />
    <use id="80d2d62c-f96b-466e-8878-f1c1548c8267" name="info.engineeredmechatronics.dri.arch.map.simulink" version="0" />
    <use id="dbc6f42a-41b9-485a-bad8-b1a8dab61ecc" name="info.engineeredmechatronics.dri.simulink" version="0" />
    <use id="9b0c1cb8-f035-4569-9e49-3d0db613c9cc" name="info.engineeredmechatronics.dri.tl" version="0" />
    <use id="298ed6a7-1355-4e59-a954-2b23ec4d1bb6" name="info.engineeredmechatronics.dri.req" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="0" />
    <devkit ref="a1f77d3a-043e-4ac9-9850-7f0694670f80(info.engineeredmechatronics.dri)" />
  </languages>
  <imports>
    <import index="cmup" ref="r:5a437a79-b151-4007-9ee1-b1d4eccb901b(info.engineeredmechatronics.dri.req.aliasCategories)" implicit="true" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace">
      <concept id="4577779292081940160" name="com.mbeddr.cc.trace.structure.ITrace" flags="ng" index="FamN3">
        <child id="4577779292081946445" name="refs" index="Fanle" />
        <child id="4577779292081946444" name="tracekind" index="Fanlf" />
      </concept>
      <concept id="439567521322928994" name="com.mbeddr.cc.trace.structure.TraceAnnotation" flags="ng" index="3HmicQ" />
      <concept id="439567521322929003" name="com.mbeddr.cc.trace.structure.ImplementsTraceKind" flags="ng" index="3HmicZ" />
      <concept id="439567521322929331" name="com.mbeddr.cc.trace.structure.TraceTargetRef" flags="ng" index="3HmijB">
        <reference id="439567521322959431" name="target" index="3HmaCj" />
      </concept>
    </language>
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
      <concept id="7918659193615280964" name="info.engineeredmechatronics.dri.architecture.structure.StateTarget" flags="ng" index="21dl7g">
        <reference id="7918659193615281103" name="state" index="21dl5r" />
      </concept>
      <concept id="8469594633336976620" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPort" flags="ng" index="224fYt" />
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
      <concept id="7277041380316302208" name="info.engineeredmechatronics.dri.architecture.structure.PortRefTarget" flags="ng" index="trRkk">
        <reference id="7277041380316302211" name="port" index="trRkn" />
      </concept>
      <concept id="7277041380314478283" name="info.engineeredmechatronics.dri.architecture.structure.SubpartRefTarget" flags="ng" index="tyOxv">
        <reference id="7277041380314511601" name="part" index="tyWp_" />
      </concept>
      <concept id="4929023486085330873" name="info.engineeredmechatronics.dri.architecture.structure.AbstractStateRelatedOccurence" flags="ng" index="2tMLW7">
        <child id="4929023486085330874" name="state" index="2tMLW4" />
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
        <child id="8230838321692056099" name="cond" index="M6lnV" />
        <child id="6899217562918412398" name="expr" index="2Ynp6Z" />
      </concept>
      <concept id="6899217562917947704" name="info.engineeredmechatronics.dri.architecture.structure.Constraints" flags="ng" index="2YoFzD">
        <child id="6899217562917947705" name="constraints" index="2YoFzC" />
      </concept>
      <concept id="2783804209396157776" name="info.engineeredmechatronics.dri.architecture.structure.StateMachineTarget" flags="ng" index="37Uo9X">
        <reference id="2783804209396158352" name="stateMachine" index="37Uo2X" />
      </concept>
      <concept id="8603582369154054151" name="info.engineeredmechatronics.dri.architecture.structure.Behaviour" flags="ng" index="3amUyj">
        <child id="8603582369154054718" name="condition" index="3amUEE" />
        <child id="2401626809492195630" name="timing" index="3ZwwfP" />
      </concept>
      <concept id="4888338718029255977" name="info.engineeredmechatronics.dri.architecture.structure.IPartInstance" flags="ng" index="1ueGG3">
        <reference id="4888338718029259564" name="part" index="1ueJO6" />
        <child id="4888338718023351806" name="paramValues" index="1uhMfk" />
      </concept>
      <concept id="4888338718023346623" name="info.engineeredmechatronics.dri.architecture.structure.ParamValue" flags="ng" index="1uhNul">
        <reference id="4888338718023346642" name="param" index="1uhNvS" />
        <child id="4888338718023346644" name="value" index="1uhNvY" />
      </concept>
      <concept id="5549709283873381551" name="info.engineeredmechatronics.dri.architecture.structure.ExternalDynamics" flags="ng" index="3EWlIv">
        <reference id="5549709283873381564" name="part" index="3EWlIc" />
        <child id="5549709283874500113" name="behaviours" index="3_0A$x" />
      </concept>
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
      <concept id="2071967365828256634" name="info.engineeredmechatronics.dri.architecture.structure.ActionItem" flags="ng" index="1QD3wH" />
      <concept id="2071967365828256469" name="info.engineeredmechatronics.dri.architecture.structure.LogicalPortType" flags="ng" index="1QD3A2" />
      <concept id="2071967365828332272" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalPortType" flags="ng" index="1QDP6B" />
      <concept id="2071967365829142848" name="info.engineeredmechatronics.dri.architecture.structure.PhysicalQuantityItem" flags="ng" index="1QGV8n">
        <property id="2071967365829145298" name="flow" index="1QGUA5" />
      </concept>
      <concept id="2401626809492195595" name="info.engineeredmechatronics.dri.architecture.structure.DefaultBehaviorTiming" flags="ng" index="3Zwwfg" />
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
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8490595898229129994" name="com.mbeddr.core.base.structure.CurrentModelScopeAndImported" flags="ng" index="28wEjL" />
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="2003025719968189746" name="com.mbeddr.core.base.structure.SolutionRelativeHashedFilePicker" flags="ng" index="2Toe1P" />
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
      <concept id="1714448363675553414" name="info.engineeredmechatronics.dri.tl.structure.GloballyQualifier" flags="ng" index="hqRWM" />
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
      <concept id="5058010374229794135" name="info.engineeredmechatronics.dri.analysis.structure.ResultsViewer" flags="ng" index="1c1bjO">
        <property id="8234062426295630738" name="message" index="3FYbYO" />
        <reference id="5058010374233979902" name="project" index="1chl9t" />
        <child id="1316352544795179343" name="equations" index="1lXyr_" />
        <child id="8436985141612414008" name="timeStampforLoad" index="1K6blL" />
      </concept>
      <concept id="9062879943274579232" name="info.engineeredmechatronics.dri.analysis.structure.ResultsWindow" flags="ng" index="3L8hhE">
        <child id="9062879943274624749" name="viewers" index="3L8auB" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="1165432222362123724" name="com.mbeddr.cc.requirements.structure.RefinesLink" flags="ng" index="1BB4Yy" />
      <concept id="439567521322984797" name="com.mbeddr.cc.requirements.structure.RequirementRef" flags="ng" index="3HmcO9" />
      <concept id="4557518620047668880" name="com.mbeddr.cc.requirements.structure.CommentReqData" flags="ng" index="3U5fAp">
        <property id="4557518620047668881" name="user" index="3U5fAo" />
        <property id="4557518620047668882" name="timestamp" index="3U5fAr" />
        <child id="4557518620047716796" name="text" index="3U4VUP" />
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
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44">
        <child id="661141253149231543" name="condition" index="2dvt70" />
      </concept>
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv">
        <child id="2613872510229282926" name="expr" index="3o9_ts" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="4508614440797534978" name="com.mbeddr.cc.var.fm.structure.AbstractFeature" flags="ng" index="2vMJK">
        <child id="6617313141260016649" name="crossConstraints" index="2FxFsO" />
      </concept>
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
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
      <concept id="8433257123783652289" name="com.mbeddr.cc.var.fm.structure.CrossConstraint" flags="ng" index="1fCc5H">
        <reference id="8433257123783652292" name="feature" index="1fCc5C" />
      </concept>
      <concept id="8433257123783652291" name="com.mbeddr.cc.var.fm.structure.RequiresConstraint" flags="ng" index="1fCc5J" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="998890089994729418" name="com.mbeddr.ext.components.structure.DataElement" flags="ng" index="2q5ZbO" />
      <concept id="998890089994729412" name="com.mbeddr.ext.components.structure.SenderReceiverInterface" flags="ng" index="2q5ZbU">
        <child id="998890089994729432" name="elements" index="2q5ZbA" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_">
        <property id="6165117700225770773" name="singleClientOnly" index="dSc3R" />
      </concept>
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
    </language>
    <language id="dbc6f42a-41b9-485a-bad8-b1a8dab61ecc" name="info.engineeredmechatronics.dri.simulink">
      <concept id="7646330377697706962" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModel" flags="ng" index="7VBG_">
        <property id="7646330377697761636" name="isLibrary" index="7Ui6j" />
        <property id="3787840013110090888" name="modelFormat" index="1VSg3$" />
      </concept>
      <concept id="6589921059109441985" name="info.engineeredmechatronics.dri.simulink.structure.ISimulinkObject" flags="ng" index="29ooI8">
        <property id="6589921059109441986" name="isInSimulink" index="29ooIb" />
      </concept>
      <concept id="4940641632735110642" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkVariantBlock" flags="ng" index="HfwEh" />
      <concept id="7002388552575864055" name="info.engineeredmechatronics.dri.simulink.structure.SimulinkModule" flags="ng" index="2IDFuY">
        <child id="7002388552575876538" name="contents" index="2IDCrO" />
        <child id="3329387042027765214" name="imports" index="3pVyo2" />
      </concept>
      <concept id="5739582675059433650" name="info.engineeredmechatronics.dri.simulink.structure.MakesUseOfSimulinkBlock" flags="ng" index="36g7yU">
        <reference id="5739582675059434562" name="refBlock" index="36g7La" />
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
      <concept id="18092159078701636" name="info.engineeredmechatronics.dri.req.structure.VarMapping" flags="ng" index="bmPNX">
        <reference id="18092159078701832" name="fm" index="bmPQL" />
        <reference id="18092159078701834" name="cm" index="bmPQN" />
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
        <child id="18092159078983792" name="mappings" index="bnMV9" />
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
      <concept id="7980016436776930382" name="info.engineeredmechatronics.dri.req.structure.EnumVarConstraint" flags="ng" index="TobF_">
        <child id="7980016436776930383" name="values" index="TobF$" />
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
      <concept id="8299347864376140047" name="info.engineeredmechatronics.dri.req.structure.Recommendation" flags="ng" index="1oD5nA" />
      <concept id="8299347864377103109" name="info.engineeredmechatronics.dri.req.structure.AdoptedRecommendation" flags="ng" index="1oHivG">
        <reference id="8299347864377103110" name="recommendation" index="1oHivJ" />
      </concept>
      <concept id="2049613859960351098" name="info.engineeredmechatronics.dri.req.structure.DriTestsModule" flags="ng" index="1tPHA8">
        <property id="2049613859960351099" name="testExecution" index="1tPHA9" />
      </concept>
      <concept id="2049613859960392479" name="info.engineeredmechatronics.dri.req.structure.DriTestsClass" flags="ng" index="1tQrJH" />
      <concept id="8422637505144112973" name="info.engineeredmechatronics.dri.req.structure.Fact" flags="ng" index="3x77Xy" />
      <concept id="8422637505144136276" name="info.engineeredmechatronics.dri.req.structure.ConstraintAssessmentResult" flags="ng" index="3x79DV">
        <reference id="8422637505144350934" name="constraint" index="3ySt3T" />
      </concept>
      <concept id="8422637505144132596" name="info.engineeredmechatronics.dri.req.structure.ConstraintAssessmentQuery" flags="ng" index="3x7aJr">
        <child id="8422637505144297885" name="scope" index="3ySi6M" />
        <child id="1027522862653887370" name="selector" index="1PkqOj" />
      </concept>
      <concept id="8422637505150468500" name="info.engineeredmechatronics.dri.req.structure.ExtFileRef" flags="ng" index="3ywRAV">
        <child id="8422637505150468761" name="ref" index="3ywREQ" />
      </concept>
      <concept id="8422637505150064865" name="info.engineeredmechatronics.dri.req.structure.ExternalFileType" flags="ng" index="3yIi3e" />
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
      <concept id="1432421021334121457" name="info.engineeredmechatronics.dri.req.structure.MakesUseOfCode" flags="ng" index="1Mzd2_">
        <reference id="1432421021334123127" name="code" index="1Mzc$z" />
      </concept>
      <concept id="1027522862658238731" name="info.engineeredmechatronics.dri.req.structure.ChoiceAssessmentResult" flags="ng" index="1P54ui">
        <reference id="1027522862658238732" name="choice" index="1P54ul" />
      </concept>
      <concept id="1027522862655472981" name="info.engineeredmechatronics.dri.req.structure.AllSelector" flags="ng" index="1PrBJc" />
      <concept id="1027522862656479418" name="info.engineeredmechatronics.dri.req.structure.DesignChoice" flags="ng" index="1PuhSz">
        <reference id="1027522862656479708" name="child" index="1PuhX5" />
      </concept>
      <concept id="63721317923263965" name="info.engineeredmechatronics.dri.req.structure.DesignExplorationData" flags="ng" index="1RzvvI">
        <reference id="63721317923264083" name="designReq" index="1Rzvhw" />
      </concept>
      <concept id="63721317916605947" name="info.engineeredmechatronics.dri.req.structure.DrivenBy" flags="ng" index="1RUTZ8">
        <reference id="63721317916610683" name="designReq" index="1RU798" />
      </concept>
    </language>
  </registry>
  <node concept="Idr$i" id="4psHK0ldtYb">
    <property role="TrG5h" value="CityVariabilityModel1" />
    <node concept="Id4hS" id="pmCa98Oxt$" role="Idr$j">
      <property role="TrG5h" value="desktopOrHIL" />
      <node concept="28I2Iu" id="pmCa98Oxt_" role="Id4hT">
        <node concept="Idvtz" id="pmCa98OxwK" role="Id4hL" />
        <node concept="Id4hK" id="pmCa98Oxw_" role="Id4hQ">
          <property role="TrG5h" value="MIL" />
        </node>
        <node concept="Id4hK" id="pmCa98OxwD" role="Id4hQ">
          <property role="TrG5h" value="HIL" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="pmCa98Ox$4" role="Idr$j">
      <property role="TrG5h" value="MILsim" />
      <ref role="Id4hC" node="pmCa98Oxt$" resolve="desktopOrHIL" />
      <node concept="Id4hG" id="pmCa98OxBh" role="Id4hF">
        <ref role="Id4hN" node="pmCa98Oxt_" resolve="desktopOrHIL_root" />
        <node concept="Id4hG" id="pmCa98OxBp" role="Id4hH">
          <ref role="Id4hN" node="pmCa98Oxw_" resolve="MIL" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="pmCa98OxEI" role="Idr$j">
      <property role="TrG5h" value="HILsim" />
      <ref role="Id4hC" node="pmCa98Oxt$" resolve="desktopOrHIL" />
      <node concept="Id4hG" id="pmCa98OxI4" role="Id4hF">
        <ref role="Id4hN" node="pmCa98Oxt_" resolve="desktopOrHIL_root" />
        <node concept="Id4hG" id="pmCa98OxI8" role="Id4hH">
          <ref role="Id4hN" node="pmCa98OxwD" resolve="HIL" />
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="4psHK0ldtYc" role="Idr$j">
      <property role="TrG5h" value="creep_mode" />
      <node concept="28I2Iu" id="4psHK0ldtYd" role="Id4hT">
        <node concept="Id4hK" id="63tTPuP4CV9" role="Id4hQ">
          <property role="TrG5h" value="creeptype" />
          <node concept="Idvtz" id="63tTPuP4CVC" role="Id4hL" />
          <node concept="Id4hK" id="63tTPuP4CVe" role="Id4hQ">
            <property role="TrG5h" value="highCreep" />
            <node concept="1fCc5J" id="63tTPuP4CWo" role="2FxFsO">
              <ref role="1fCc5C" node="63tTPuP4CVv" resolve="Asia" />
            </node>
          </node>
          <node concept="Id4hK" id="63tTPuP4CVh" role="Id4hQ">
            <property role="TrG5h" value="lowCreep" />
          </node>
        </node>
        <node concept="Id4hK" id="63tTPuP4CVo" role="Id4hQ">
          <property role="TrG5h" value="region" />
          <node concept="Idvup" id="63tTPuP4CVu" role="Id4hL" />
          <node concept="Id4hK" id="63tTPuP4CVv" role="Id4hQ">
            <property role="TrG5h" value="Asia" />
          </node>
          <node concept="Id4hK" id="63tTPuP4CVy" role="Id4hQ">
            <property role="TrG5h" value="US" />
          </node>
        </node>
        <node concept="Idvur" id="63tTPuP4CW0" role="Id4hL" />
      </node>
    </node>
    <node concept="Id4hE" id="4psHK0ldtYh" role="Idr$j">
      <property role="TrG5h" value="HighCreepJP" />
      <ref role="Id4hC" node="4psHK0ldtYc" resolve="creep_mode" />
      <node concept="Id4hG" id="4psHK0ldtYi" role="Id4hF">
        <ref role="Id4hN" node="4psHK0ldtYd" resolve="creep_mode_root" />
        <node concept="Id4hG" id="63tTPuP4CVF" role="Id4hH">
          <ref role="Id4hN" node="63tTPuP4CV9" resolve="creeptype" />
          <node concept="Id4hG" id="5xwLNnwv4p2" role="Id4hH">
            <ref role="Id4hN" node="63tTPuP4CVe" resolve="highCreep" />
          </node>
        </node>
        <node concept="Id4hG" id="63tTPuP4CVO" role="Id4hH">
          <ref role="Id4hN" node="63tTPuP4CVo" resolve="region" />
          <node concept="Id4hG" id="57oWKJkc8aB" role="Id4hH">
            <ref role="Id4hN" node="63tTPuP4CVv" resolve="Asia" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="4psHK0ldtYk" role="Idr$j">
      <property role="TrG5h" value="LowCreepUS" />
      <ref role="Id4hC" node="4psHK0ldtYc" resolve="creep_mode" />
      <node concept="Id4hG" id="4psHK0ldtYl" role="Id4hF">
        <ref role="Id4hN" node="4psHK0ldtYd" resolve="creep_mode_root" />
        <node concept="Id4hG" id="63tTPuP4CVV" role="Id4hH">
          <ref role="Id4hN" node="63tTPuP4CV9" resolve="creeptype" />
          <node concept="Id4hG" id="63tTPuP4CVY" role="Id4hH">
            <ref role="Id4hN" node="63tTPuP4CVh" resolve="lowCreep" />
          </node>
        </node>
        <node concept="Id4hG" id="63tTPuP4CW7" role="Id4hH">
          <ref role="Id4hN" node="63tTPuP4CVo" resolve="region" />
          <node concept="Id4hG" id="63tTPuP4Em1" role="Id4hH">
            <ref role="Id4hN" node="63tTPuP4CVy" resolve="US" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="57MGTm6KTqG" role="Idr$j">
      <property role="TrG5h" value="IAC_ETC" />
      <node concept="28I2Iu" id="57MGTm6KTqH" role="Id4hT">
        <node concept="Idvup" id="57MGTm6KTqI" role="Id4hL" />
        <node concept="Id4hK" id="57MGTm6KTrb" role="Id4hQ">
          <property role="TrG5h" value="IAC" />
          <node concept="Idvtz" id="57MGTm6KTrm" role="Id4hL" />
          <node concept="Id4hK" id="57MGTm6KTrk" role="Id4hQ">
            <property role="TrG5h" value="WithIAC" />
          </node>
          <node concept="Id4hK" id="57MGTm6KTr_" role="Id4hQ">
            <property role="TrG5h" value="WithoutIAC" />
            <node concept="1fCc5J" id="57MGTm6KTrJ" role="2FxFsO">
              <ref role="1fCc5C" node="57MGTm6KTrD" resolve="WithETC" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="57MGTm6KTrd" role="Id4hQ">
          <property role="TrG5h" value="ETC" />
          <node concept="Idvtz" id="57MGTm6KTtg" role="Id4hL" />
          <node concept="Id4hK" id="57MGTm6KTrD" role="Id4hQ">
            <property role="TrG5h" value="WithETC" />
          </node>
          <node concept="Id4hK" id="57MGTm6KTrG" role="Id4hQ">
            <property role="TrG5h" value="ManualThrottle" />
            <node concept="1fCc5J" id="57MGTm6KTtl" role="2FxFsO">
              <ref role="1fCc5C" node="57MGTm6KTrk" resolve="WithIAC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="57MGTm6KTsn" role="Idr$j">
      <property role="TrG5h" value="ManualThrottle" />
      <ref role="Id4hC" node="57MGTm6KTqG" resolve="IAC_ETC" />
      <node concept="Id4hG" id="57MGTm6KTt1" role="Id4hF">
        <ref role="Id4hN" node="57MGTm6KTqH" resolve="IAC_ETC_root" />
        <node concept="Id4hG" id="57MGTm6KTt3" role="Id4hH">
          <ref role="Id4hN" node="57MGTm6KTrb" resolve="IAC" />
          <node concept="Id4hG" id="57MGTm6KTt5" role="Id4hH">
            <ref role="Id4hN" node="57MGTm6KTrk" resolve="WithIAC" />
          </node>
        </node>
        <node concept="Id4hG" id="57MGTm6KTtb" role="Id4hH">
          <ref role="Id4hN" node="57MGTm6KTrd" resolve="ETC" />
          <node concept="Id4hG" id="57MGTm6KTtj" role="Id4hH">
            <ref role="Id4hN" node="57MGTm6KTrG" resolve="ManualThrottle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="57MGTm6KTu4" role="Idr$j">
      <property role="TrG5h" value="HybridETC" />
      <ref role="Id4hC" node="57MGTm6KTqG" resolve="IAC_ETC" />
      <node concept="Id4hG" id="57MGTm6KTuP" role="Id4hF">
        <ref role="Id4hN" node="57MGTm6KTqH" resolve="IAC_ETC_root" />
        <node concept="Id4hG" id="57MGTm6KTuR" role="Id4hH">
          <ref role="Id4hN" node="57MGTm6KTrb" resolve="IAC" />
          <node concept="Id4hG" id="57MGTm6KTuT" role="Id4hH">
            <ref role="Id4hN" node="57MGTm6KTrk" resolve="WithIAC" />
          </node>
        </node>
        <node concept="Id4hG" id="57MGTm6KTuZ" role="Id4hH">
          <ref role="Id4hN" node="57MGTm6KTrd" resolve="ETC" />
          <node concept="Id4hG" id="57MGTm6KTv4" role="Id4hH">
            <ref role="Id4hN" node="57MGTm6KTrD" resolve="WithETC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="57MGTm6KTvT" role="Idr$j">
      <property role="TrG5h" value="RegularETC" />
      <ref role="Id4hC" node="57MGTm6KTqG" resolve="IAC_ETC" />
      <node concept="Id4hG" id="57MGTm6KTwK" role="Id4hF">
        <ref role="Id4hN" node="57MGTm6KTqH" resolve="IAC_ETC_root" />
        <node concept="Id4hG" id="57MGTm6KTwM" role="Id4hH">
          <ref role="Id4hN" node="57MGTm6KTrb" resolve="IAC" />
          <node concept="Id4hG" id="57MGTm6KTwO" role="Id4hH">
            <ref role="Id4hN" node="57MGTm6KTr_" resolve="WithoutIAC" />
          </node>
        </node>
        <node concept="Id4hG" id="57MGTm6KTwU" role="Id4hH">
          <ref role="Id4hN" node="57MGTm6KTrd" resolve="ETC" />
          <node concept="Id4hG" id="57MGTm6KTwZ" role="Id4hH">
            <ref role="Id4hN" node="57MGTm6KTrD" resolve="WithETC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="5nH12nXhsEk" role="Idr$j">
      <property role="TrG5h" value="PTArch" />
      <node concept="28I2Iu" id="5nH12nXhsEl" role="Id4hT">
        <node concept="Idvup" id="5nH12nXhsEm" role="Id4hL" />
        <node concept="Id4hK" id="5nH12nXhsGF" role="Id4hQ">
          <property role="TrG5h" value="lumped" />
        </node>
        <node concept="Id4hK" id="5nH12nXhsGS" role="Id4hQ">
          <property role="TrG5h" value="separate" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="8uINul5D8V">
    <property role="TrG5h" value="CommonArchTypeDefns" />
    <node concept="1QDP6B" id="1iSdJHnISv2" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="1QGV8n" id="1iSdJHnISxD" role="M55rN">
        <property role="TrG5h" value="torque" />
        <property role="1QGUA5" value="true" />
        <node concept="2fgwQN" id="1iSdJHnISAu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1QGV8n" id="1iSdJHnISAP" role="M55rN">
        <property role="TrG5h" value="speed" />
        <node concept="2fgwQN" id="1iSdJHnISBx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmU" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmT" role="6$MA4">
          <property role="TrG5h" value="rotaryShaft" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="1iSdJHnISHZ" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="M55rT" id="1iSdJHnISKH" role="M55rN">
        <property role="TrG5h" value="fuel" />
        <node concept="2fgwQN" id="1iSdJHnISLb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmO" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmN" role="6$MA4">
          <property role="TrG5h" value="fuelInjector" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="8uINul2nn7" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="M55rT" id="8uINul2nqX" role="M55rN">
        <property role="TrG5h" value="value" />
        <node concept="2fgwQN" id="8uINul2nvk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmQ" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmP" role="6$MA4">
          <property role="TrG5h" value="_double" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="1QD3A2" id="8uINul2nzd" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="M55rT" id="8uINul2nB0" role="M55rN">
        <property role="TrG5h" value="value" />
        <node concept="26Vqqz" id="8uINul2nBM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmS" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmR" role="6$MA4">
          <property role="TrG5h" value="_int8" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2aImFN184P$" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtRb" resolve="CommonObjectDefinitions" />
    </node>
  </node>
  <node concept="vVkiI" id="4psHK0ldtRb">
    <property role="TrG5h" value="CommonObjectDefinitions" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="vOfru" id="4psHK0ldtR_" role="2YIGrh">
      <property role="TrG5h" value="FileName~@#%$" />
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
            <ref role="CIi3I" node="4psHK0ldtSZ" resolve="rpm" />
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
            <ref role="CIi3I" node="4psHK0ldtSZ" resolve="rpm" />
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
            <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
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
            <ref role="CIi3I" node="4psHK0ldtT8" resolve="rpmperkph" />
          </node>
        </node>
      </node>
      <node concept="TobF_" id="5LYgs3E0em3" role="Tn_Of">
        <node concept="CIdvy" id="5LYgs3E0fFO" role="TobF$">
          <node concept="3TlMh9" id="5LYgs3E0fFN" role="CIrOC">
            <property role="2hmy$m" value="10.0" />
          </node>
          <node concept="CIsGf" id="5LYgs3E0fFP" role="CIwXZ">
            <node concept="CIsvn" id="5LYgs3E0fFQ" role="CIi4h">
              <ref role="CIi3I" node="4psHK0ldtT8" resolve="rpmperkph" />
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
      <property role="TrG5h" value="IAC_Bandwidth33" />
      <node concept="2fgwQN" id="lSYAj$qVQP" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="57MGTm6KQZr" role="2YIGrh">
      <property role="TrG5h" value="transmissionManualClutch" />
      <node concept="2fgwQN" id="57MGTm6KQZp" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="vOfru" id="57MGTm6KRg$" role="2YIGrh">
      <property role="TrG5h" value="locked" />
      <node concept="2fgwQN" id="57MGTm6KRgy" role="vOftS">
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
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="3ollYb4BUVq" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtYb" resolve="CityVariabilityModel1" />
    </node>
    <node concept="1CU$1Q" id="4psHK0ldtSa" role="1BwUYK" />
    <node concept="2dvl_R" id="4psHK0ldtSh" role="lGtFl">
      <ref role="AiAcg" node="4psHK0ldtYh" resolve="HighCreepJP" />
      <ref role="2dvl_Q" node="4psHK0ldtYc" resolve="creep_mode" />
    </node>
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
      <ref role="27Q$ZQ" node="4psHK0ldtSn" resolve="cc" />
      <ref role="27Q$ZR" node="4psHK0ldtSj" resolve="m3" />
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
      <ref role="27Q$ZR" node="4psHK0ldtS$" resolve="mps" />
      <ref role="27Q$ZQ" node="4psHK0ldtSM" resolve="mph" />
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
    <node concept="134lye" id="Me5Om_9NLi" role="CIrPi" />
    <node concept="CIrOH" id="Me5Om_9QQ4" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="km" />
      <property role="CIruq" value="kilometer" />
      <node concept="CIsGf" id="Me5Om_9QQ5" role="CIsG9" />
    </node>
    <node concept="TRoc0" id="Me5Om_9RU6" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="Me5Om_9QQ4" resolve="km" />
      <ref role="27Q$ZR" to="cmgk:yGiRIF6RlO" resolve="m" />
      <node concept="27LzZq" id="Me5Om_9RU8" role="27P04L">
        <node concept="2BOcij" id="Me5Om_9Stx" role="27K$mF">
          <node concept="3TlMh9" id="Me5Om_9Su0" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="Me5Om_9St6" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4psHK0ldtTd" role="7b7yl">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="2YF0tP" id="4psHK0ldtTe">
    <property role="TrG5h" value="CorporateKnowledge" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="vOfru" id="7cHde$FCEkO" role="2YIGrh">
      <property role="TrG5h" value="askVar" />
      <node concept="26Vqpq" id="7cHde$FCEkN" role="vOftS">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3fbQ3u" id="4psHK0ldtTf" role="3fbPIo">
      <property role="2DRQuN" value="1417741972205" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="KCarMY2017" />
      <property role="TrG5h" value="KCarMY2017" />
      <node concept="GmGrk" id="4psHK0ldtTg" role="GmGcz">
        <node concept="1_0LV8" id="4psHK0ldtTh" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtTi" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtTj" role="19SJt6">
              <property role="19SUeA" value="This represents the knowledge about the existing K Car platform. additional stuff can be added here." />
            </node>
          </node>
        </node>
      </node>
      <node concept="YIiIG" id="4psHK0ldtTk" role="22Mr8z" />
      <node concept="3x77Xy" id="4Rq68SAiRdG" role="3faCKd">
        <node concept="3ywRAV" id="4Rq68SAiRe4" role="vMImV">
          <node concept="2Toe1P" id="4Rq68SAiRe6" role="3ywREQ">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
          </node>
        </node>
      </node>
      <node concept="1oD5nA" id="4psHK0ldtTl" role="3faCKd">
        <node concept="3Tl9Jn" id="4psHK0ldtTm" role="vMImV">
          <node concept="CIdvy" id="4psHK0ldtTn" role="3TlMhJ">
            <node concept="3TlMh9" id="4psHK0ldtTo" role="CIrOC">
              <property role="2hmy$m" value="200" />
            </node>
            <node concept="CIsGf" id="4psHK0ldtTp" role="CIwXZ">
              <node concept="CIsvn" id="4psHK0ldJsh" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5LYgs3E0pPO" role="3TlMhI">
            <ref role="vMbB1" node="5LYgs3E0cfw" resolve="車速" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="4psHK0ldtTs" role="3fbPIo">
      <property role="2DRQuN" value="1417400803761" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="SmallEngine1" />
      <property role="TrG5h" value="SmallEngine1" />
      <node concept="YIiIG" id="4psHK0ldtTt" role="22Mr8z" />
      <node concept="GmGrk" id="4psHK0ldtTu" role="GmGcz">
        <node concept="1_0LV8" id="4psHK0ldtTv" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtTw" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtTx" role="19SJt6">
              <property role="19SUeA" value="This represents the knowledge about the existing Small Engine 1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="YCV7A" id="4psHK0ldtTy" role="3faCKd">
        <ref role="3faH$l" node="4psHK0ldtTz" resolve="TestSmallEngine1" />
      </node>
    </node>
    <node concept="3fbQ3u" id="4psHK0ldtTz" role="3fbPIo">
      <property role="2DRQuN" value="1417401327195" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="NVH Test Data for Small Engine 1" />
      <property role="TrG5h" value="TestSmallEngine1" />
      <node concept="YIiIG" id="4psHK0ldtT$" role="22Mr8z" />
      <node concept="GmGrk" id="4psHK0ldtT_" role="GmGcz">
        <node concept="1_0LV8" id="4psHK0ldtTA" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtTB" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtTC" role="19SJt6">
              <property role="19SUeA" value="This represents the knowledge from testing of the Small Engine 1 for NVH characteristics." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1oD5nA" id="4psHK0ldtTD" role="3faCKd">
        <node concept="3Tl9Jr" id="4psHK0ldtTE" role="vMImV">
          <node concept="CIdvy" id="4psHK0ldtTF" role="3TlMhJ">
            <node concept="3TlMh9" id="4psHK0ldtTG" role="CIrOC">
              <property role="2hmy$m" value="900" />
            </node>
            <node concept="CIsGf" id="4psHK0ldtTH" role="CIwXZ">
              <node concept="CIsvn" id="4psHK0ldtTI" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtSZ" resolve="rpm" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5LYgs3E0qAf" role="3TlMhI">
            <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="4psHK0ldtTR" role="3fbPIo">
      <property role="2DRQuN" value="1417400803761" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="SmallEngine2" />
      <property role="TrG5h" value="SmallEngine2" />
      <node concept="YIiIG" id="4psHK0ldtTS" role="22Mr8z" />
      <node concept="GmGrk" id="4psHK0ldtTT" role="GmGcz">
        <node concept="1_0LV8" id="4psHK0ldtTU" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtTV" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtTW" role="19SJt6">
              <property role="19SUeA" value="This represents the knowledge about the existing Small Engine 1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="4psHK0ldtTX" role="3fbPIo">
      <property role="2DRQuN" value="1417401327195" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="NVH Test Data for Small Engine 2" />
      <property role="TrG5h" value="TestSmallEngine2" />
      <node concept="YIiIG" id="4psHK0ldtTY" role="22Mr8z" />
      <node concept="GmGrk" id="4psHK0ldtTZ" role="GmGcz">
        <node concept="1_0LV8" id="4psHK0ldtU0" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtU1" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtU2" role="19SJt6">
              <property role="19SUeA" value="This represents the knowledge from testing of the Small Engine 1 for NVH characteristics." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1oD5nA" id="5LYgs3E0s9h" role="3faCKd">
        <node concept="3Tl9Jr" id="5LYgs3E0ssI" role="vMImV">
          <node concept="CIdvy" id="5LYgs3E0tJg" role="3TlMhJ">
            <node concept="3TlMh9" id="5LYgs3E0tJf" role="CIrOC">
              <property role="2hmy$m" value="950" />
            </node>
            <node concept="CIsGf" id="5LYgs3E0tJh" role="CIwXZ">
              <node concept="CIsvn" id="5LYgs3E0tJi" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtSZ" resolve="rpm" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5LYgs3E0sqn" role="3TlMhI">
            <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="4psHK0ldtUa" role="3fbPIo">
      <property role="2DRQuN" value="1417400803761" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="SmallEngine3" />
      <property role="TrG5h" value="SmallEngine3" />
      <node concept="YIiIG" id="4psHK0ldtUb" role="22Mr8z" />
      <node concept="GmGrk" id="4psHK0ldtUc" role="GmGcz">
        <node concept="1_0LV8" id="4psHK0ldtUd" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtUe" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtUf" role="19SJt6">
              <property role="19SUeA" value="This represents the knowledge about the existing Small Engine 1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="4psHK0ldtUg" role="3fbPIo">
      <property role="2DRQuN" value="1417401327195" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="NVH Test Data for Small Engine 3" />
      <property role="TrG5h" value="TestSmallEngine3" />
      <node concept="YIiIG" id="4psHK0ldtUh" role="22Mr8z" />
      <node concept="GmGrk" id="4psHK0ldtUi" role="GmGcz">
        <node concept="1_0LV8" id="4psHK0ldtUj" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtUk" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtUl" role="19SJt6">
              <property role="19SUeA" value="This represents the knowledge from testing of the Small Engine 1 for NVH characteristics." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1oD5nA" id="5LYgs3E0uJd" role="3faCKd">
        <node concept="3Tl9Jr" id="5LYgs3E0v1I" role="vMImV">
          <node concept="CIdvy" id="5LYgs3E0wfG" role="3TlMhJ">
            <node concept="3TlMh9" id="5LYgs3E0wfF" role="CIrOC">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="CIsGf" id="5LYgs3E0wfH" role="CIwXZ">
              <node concept="CIsvn" id="5LYgs3E0wfI" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtSZ" resolve="rpm" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5LYgs3E0v0N" role="3TlMhI">
            <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="4psHK0ldtUt" role="3fbPIo">
      <property role="2DRQuN" value="1416220695944" />
      <property role="2DXwbs" value="berndkolb" />
      <property role="1ylvJX" value="5Spd AMT" />
      <property role="TrG5h" value="AMT5Spd" />
      <node concept="YIiIG" id="4psHK0ldtUu" role="22Mr8z" />
      <node concept="GmGrk" id="4psHK0ldtUv" role="GmGcz">
        <node concept="1_0LV8" id="4psHK0ldtUw" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtUx" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtUy" role="19SJt6">
              <property role="19SUeA" value="This represents the knowledge about the existing 5 spd AMT." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3x77Xy" id="4psHK0ldtUz" role="3faCKd">
        <node concept="3pqW6w" id="4psHK0ldtU$" role="vMImV">
          <node concept="2BOcij" id="4psHK0ldtU_" role="3TlMhJ">
            <node concept="vMb$X" id="5LYgs3E0_2e" role="3TlMhJ">
              <ref role="vMbB1" node="5LYgs3E0cfw" resolve="車速" />
            </node>
            <node concept="2BOcij" id="4psHK0ldtUB" role="3TlMhI">
              <node concept="vMb$X" id="5LYgs3E0$zK" role="3TlMhJ">
                <ref role="vMbB1" node="5LYgs3E0gv9" resolve="finalDriveRatio" />
              </node>
              <node concept="vMb$X" id="5LYgs3E0$at" role="3TlMhI">
                <ref role="vMbB1" node="5LYgs3E0dPF" resolve="transmissionRatio" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="5LYgs3E0z$0" role="3TlMhI">
            <ref role="vMbB1" node="5LYgs3E0ywT" resolve="clutch_speed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="OjmMv" id="4psHK0ldtV3" role="tLAhV">
      <node concept="19SGf9" id="4psHK0ldtV4" role="OjmMu">
        <node concept="19SUe$" id="4psHK0ldtV5" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkIQ" id="4psHK0ldtV6" role="2RsZnW" />
    <node concept="3GEVxB" id="4psHK0ldtV7" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="4psHK0ldtV8" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="4psHK0ldtV9" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtRb" resolve="CommonObjectDefinitions" />
    </node>
  </node>
  <node concept="N3F5e" id="lSYAj$rfF5">
    <property role="TrG5h" value="CreepControlSpecs" />
    <node concept="2q5ZbU" id="lSYAj$rcMZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CreepControlI" />
      <node concept="2q5ZbO" id="lSYAj$rcP$" role="2q5ZbA">
        <property role="TrG5h" value="speed" />
        <node concept="CIVk6" id="2VyOFaNsSzI" role="2C2TGm">
          <node concept="26Vqqz" id="2VyOFaNsSzH" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="2VyOFaNsSzJ" role="CIVlq">
            <node concept="CIsvn" id="PA$g4KXdEj" role="CIi4h">
              <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2q5ZbO" id="PA$g4KXdga" role="2q5ZbA">
        <property role="TrG5h" value="time" />
        <node concept="CIVk6" id="PA$g4KXdiV" role="2C2TGm">
          <node concept="26Vqqz" id="PA$g4KXdiU" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="PA$g4KXdiW" role="CIVlq">
            <node concept="CIsvn" id="PA$g4KXdzZ" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2q5ZbO" id="PA$g4KXd$Y" role="2q5ZbA">
        <property role="TrG5h" value="dist" />
        <node concept="CIVk6" id="PA$g4KXd_H" role="2C2TGm">
          <node concept="26Vqqz" id="PA$g4KXd_G" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="PA$g4KXd_I" role="CIVlq">
            <node concept="CIsvn" id="PA$g4KXdAQ" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2q5ZbO" id="lSYAj$rcQf" role="2q5ZbA">
        <property role="TrG5h" value="speed_des" />
        <node concept="26Vqqz" id="lSYAj$rcQv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2q5ZbO" id="lSYAj$rcRM" role="2q5ZbA">
        <property role="TrG5h" value="IAC_cmd" />
        <node concept="26Vqqz" id="lSYAj$rcS8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2q5ZbO" id="lSYAj$rcT7" role="2q5ZbA">
        <property role="TrG5h" value="clutch_cmd" />
        <node concept="26Vqqz" id="lSYAj$rcTv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2q5ZbO" id="lSYAj$rcUu" role="2q5ZbA">
        <property role="TrG5h" value="gear_cmd" />
        <node concept="26Vqqz" id="lSYAj$rcUS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="2VyOFaNsRj$" role="N3F5h">
      <property role="TrG5h" value="function" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="2VyOFaNsRjA" role="3XIRFX">
        <node concept="3XIRlf" id="PA$g4KXk31" role="3XIRFZ">
          <property role="TrG5h" value="s1" />
          <node concept="CIVk6" id="PA$g4KXk3j" role="2C2TGm">
            <node concept="26Vqqz" id="PA$g4KXk3i" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="PA$g4KXk3k" role="CIVlq">
              <node concept="CIsvn" id="PA$g4KXk4O" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="3ollYb4BZS3" role="3XIe9u">
            <node concept="3TlMh9" id="3ollYb4BZS2" role="CIrOC">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="CIsGf" id="3ollYb4BZS4" role="CIwXZ">
              <node concept="CIsvn" id="3ollYb4BZS5" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtS$" resolve="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="PA$g4KXk8W" role="3XIRFZ">
          <property role="TrG5h" value="t1" />
          <node concept="CIVk6" id="PA$g4KXk9j" role="2C2TGm">
            <node concept="26Vqqz" id="PA$g4KXk9i" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="PA$g4KXk9k" role="CIVlq">
              <node concept="CIsvn" id="PA$g4KXkaO" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="CIdvy" id="3ollYb4C0ic" role="3XIe9u">
            <node concept="3TlMh9" id="3ollYb4C0ib" role="CIrOC">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="CIsGf" id="3ollYb4C0id" role="CIwXZ">
              <node concept="CIsvn" id="3ollYb4C0ie" role="CIi4h">
                <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="PA$g4KXkf1" role="3XIRFZ">
          <property role="TrG5h" value="d1" />
          <node concept="CIVk6" id="PA$g4KXkft" role="2C2TGm">
            <node concept="26Vqqz" id="PA$g4KXkfs" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="PA$g4KXkfu" role="CIVlq">
              <node concept="CIsvn" id="PA$g4KXkgY" role="CIi4h">
                <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="PA$g4KXkjW" role="3XIRFZ">
          <node concept="3pqW6w" id="PA$g4KXks7" role="1_9egR">
            <node concept="2BOcih" id="PA$g4KXk_p" role="3TlMhJ">
              <node concept="3ZVu4v" id="PA$g4KXk__" role="3TlMhJ">
                <ref role="3ZVs_2" node="PA$g4KXk8W" resolve="t1" />
              </node>
              <node concept="3ZVu4v" id="PA$g4KXkuO" role="3TlMhI">
                <ref role="3ZVs_2" node="PA$g4KXk31" resolve="s1" />
              </node>
            </node>
            <node concept="3ZVu4v" id="PA$g4KXkjU" role="3TlMhI">
              <ref role="3ZVs_2" node="PA$g4KXkf1" resolve="d1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2VyOFaNsRfU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="lSYAj$rdLV" role="N3F5h">
      <property role="TrG5h" value="Kp_CreepControl" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="lSYAj$rdLT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2EWCuY" id="lSYAj$rd10" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CreepControlSimple" />
      <node concept="2EWHp_" id="lSYAj$re7a" role="2RW2fA">
        <property role="TrG5h" value="creepControlI" />
        <property role="dSc3R" value="false" />
        <ref role="2EX0h9" node="lSYAj$rcMZ" resolve="CreepControlI" />
      </node>
      <node concept="2EWDwb" id="lSYAj$rd5G" role="2RW2fA">
        <property role="TrG5h" value="creep_control_Function" />
        <node concept="3XIRFW" id="lSYAj$rd5H" role="2EWMhI">
          <node concept="2BFjQ_" id="lSYAj$rd7F" role="3XIRFZ">
            <node concept="2BOcij" id="lSYAj$rdZQ" role="2BFjQA">
              <node concept="1S7827" id="lSYAj$re23" role="3TlMhJ">
                <ref role="1S7826" node="lSYAj$rdLV" resolve="Kp_CreepControl" />
              </node>
              <node concept="2BPB98" id="lSYAj$rdVk" role="3TlMhI">
                <node concept="2BOcil" id="lSYAj$rd8z" role="1_9fRO">
                  <node concept="3ZUYvv" id="lSYAj$rd9e" role="3TlMhJ">
                    <ref role="3ZUYvu" node="lSYAj$rd6X" resolve="speed_des" />
                  </node>
                  <node concept="3ZUYvv" id="lSYAj$rd82" role="3TlMhI">
                    <ref role="3ZUYvu" node="lSYAj$rd5Z" resolve="speed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="lSYAj$rd3K" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="lSYAj$rd5Z" role="1UOdpc">
          <property role="TrG5h" value="speed" />
          <node concept="26Vqqz" id="lSYAj$rd5Y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="lSYAj$rd6X" role="1UOdpc">
          <property role="TrG5h" value="speed_des" />
          <node concept="26Vqqz" id="lSYAj$rd6V" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3HmicQ" id="lSYAj$rggM" role="lGtFl">
        <node concept="3HmicZ" id="lSYAj$rggN" role="Fanlf" />
        <node concept="3HmcO9" id="lSYAj$rgjK" role="Fanle">
          <ref role="3HmaCj" node="lSYAj$reus" resolve="CreepControlFunction" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2VyOFaNsSBq" role="2OODSX">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="2TIbcN3q5Z0" role="2OODSX">
      <ref role="3GEb4d" node="4psHK0ldtRb" resolve="CommonObjectDefinitions" />
    </node>
    <node concept="3GEVxB" id="PA$g4KXdxq" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="3L8hhE" id="6KEYEyU5tPp">
    <property role="TrG5h" value="DemoAnalysis" />
    <node concept="1c1bjO" id="7WBNUnczGdS" role="3L8auB">
      <property role="3FYbYO" value="" />
      <ref role="1chl9t" node="4psHK0ldtY4" resolve="NewProgram" />
      <node concept="3U5fAp" id="7WBNUnczGeI" role="1K6blL">
        <property role="3U5fAr" value="1457030410738" />
        <property role="3U5fAo" value="swami" />
        <node concept="OjmMv" id="7WBNUnczGeJ" role="3U4VUP">
          <node concept="19SGf9" id="7WBNUnczGeK" role="OjmMu">
            <node concept="19SUe$" id="7WBNUnczGeL" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7WBNUnczGeM" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="5LYgs3E0b0r" resolve="SmallCityCar" />
        <node concept="3Tl9Jn" id="7WBNUnczGeN" role="2KWotK">
          <node concept="CIdvy" id="7WBNUnczGeO" role="3TlMhJ">
            <node concept="3TlMh9" id="7WBNUnczGeP" role="CIrOC">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="CIsGf" id="7WBNUnczGeQ" role="CIwXZ">
              <node concept="CIsvn" id="7WBNUnczGeR" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="7WBNUnczGeS" role="3TlMhI">
            <ref role="vMbB1" node="5LYgs3E0cfw" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7WBNUnczGeT" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="5LYgs3E0b0r" resolve="SmallCityCar" />
        <node concept="3Tl9Jn" id="7WBNUnczGeU" role="2KWotK">
          <node concept="CIdvy" id="7WBNUnczGeV" role="3TlMhJ">
            <node concept="3TlMh9" id="7WBNUnczGeW" role="CIrOC">
              <property role="2hmy$m" value="200" />
            </node>
            <node concept="CIsGf" id="7WBNUnczGeX" role="CIwXZ">
              <node concept="CIsvn" id="7WBNUnczGeY" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="7WBNUnczGeZ" role="3TlMhI">
            <ref role="vMbB1" node="5LYgs3E0cfw" resolve="車速" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7WBNUnczGf0" role="1lXyr_">
        <property role="2KXNsl" value="fact" />
        <ref role="3tO4an" node="4psHK0ldtUt" resolve="AMT5Spd" />
        <node concept="3pqW6w" id="7WBNUnczGf1" role="2KWotK">
          <node concept="2BOcij" id="7WBNUnczGf2" role="3TlMhJ">
            <node concept="vMb$X" id="7WBNUnczGf3" role="3TlMhJ">
              <ref role="vMbB1" node="5LYgs3E0cfw" resolve="車速" />
            </node>
            <node concept="2BOcij" id="7WBNUnczGf4" role="3TlMhI">
              <node concept="vMb$X" id="7WBNUnczGf5" role="3TlMhJ">
                <ref role="vMbB1" node="5LYgs3E0gv9" resolve="finalDriveRatio" />
              </node>
              <node concept="vMb$X" id="7WBNUnczGf6" role="3TlMhI">
                <ref role="vMbB1" node="5LYgs3E0dPF" resolve="transmissionRatio" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="7WBNUnczGf7" role="3TlMhI">
            <ref role="vMbB1" node="5LYgs3E0ywT" resolve="clutch_speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7WBNUnczGf8" role="1lXyr_">
        <property role="2KXNsl" value="recommendation" />
        <ref role="3tO4an" node="4psHK0ldtTz" resolve="TestSmallEngine1" />
        <node concept="3Tl9Jr" id="7WBNUnczGf9" role="2KWotK">
          <node concept="CIdvy" id="7WBNUnczGfa" role="3TlMhJ">
            <node concept="3TlMh9" id="7WBNUnczGfb" role="CIrOC">
              <property role="2hmy$m" value="900" />
            </node>
            <node concept="CIsGf" id="7WBNUnczGfc" role="CIwXZ">
              <node concept="CIsvn" id="7WBNUnczGfd" role="CIi4h">
                <ref role="CIi3I" node="4psHK0ldtSZ" resolve="rpm" />
              </node>
            </node>
          </node>
          <node concept="vMb$X" id="7WBNUnczGfe" role="3TlMhI">
            <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7WBNUnczGff" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="5LYgs3E10_7" resolve="CreepControlDesign" />
        <node concept="1BT1iq" id="7WBNUnczGfg" role="2KWotK">
          <node concept="3Tl9Jr" id="7WBNUnczGfh" role="1BTjb9">
            <node concept="CIdvy" id="7WBNUnczGfi" role="3TlMhJ">
              <node concept="3TlMh9" id="7WBNUnczGfj" role="CIrOC">
                <property role="2hmy$m" value="8" />
              </node>
              <node concept="CIsGf" id="7WBNUnczGfk" role="CIwXZ">
                <node concept="CIsvn" id="7WBNUnczGfl" role="CIi4h">
                  <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
                </node>
              </node>
            </node>
            <node concept="vMb$X" id="7WBNUnczGfm" role="3TlMhI">
              <ref role="vMbB1" node="5LYgs3E0cfw" resolve="車速" />
            </node>
          </node>
          <node concept="3pqW6w" id="7WBNUnczGfn" role="1BTjbb">
            <node concept="vMb$X" id="7WBNUnczGfo" role="3TlMhJ">
              <ref role="vMbB1" node="5LYgs3E0ywT" resolve="clutch_speed" />
            </node>
            <node concept="vMb$X" id="7WBNUnczGfp" role="3TlMhI">
              <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
            </node>
          </node>
          <node concept="3pqW6w" id="7WBNUnczGfq" role="1BTjb4">
            <node concept="vMb$X" id="7WBNUnczGfr" role="3TlMhJ">
              <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
            </node>
            <node concept="vMb$X" id="7WBNUnczGfs" role="3TlMhI">
              <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7WBNUnczGft" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="5LYgs3E0Es8" resolve="CreepStability" />
        <node concept="3Tl9Jn" id="7WBNUnczGfu" role="2KWotK">
          <node concept="3TlMh9" id="7WBNUnczGfv" role="3TlMhJ">
            <property role="2hmy$m" value="0.05" />
          </node>
          <node concept="vMb$X" id="7WBNUnczGfw" role="3TlMhI">
            <ref role="vMbB1" node="lSYAj$qLiO" resolve="peak2peak" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7WBNUnczGfx" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="5LYgs3E0Es8" resolve="CreepStability" />
        <node concept="3Tl9Jn" id="7WBNUnczGfy" role="2KWotK">
          <node concept="3TlMh9" id="7WBNUnczGfz" role="3TlMhJ">
            <property role="2hmy$m" value="1.5" />
          </node>
          <node concept="vMb$X" id="7WBNUnczGf$" role="3TlMhI">
            <ref role="vMbB1" node="lSYAj$qM3D" resolve="settlingtime" />
          </node>
        </node>
      </node>
      <node concept="2KVQ5I" id="7WBNUnczGf_" role="1lXyr_">
        <property role="2KXNsl" value="enforce" />
        <ref role="3tO4an" node="5LYgs3E0Es8" resolve="CreepStability" />
        <node concept="3Tl9Jn" id="7WBNUnczGfA" role="2KWotK">
          <node concept="3TlMh9" id="7WBNUnczGfB" role="3TlMhJ">
            <property role="2hmy$m" value="0.1" />
          </node>
          <node concept="vMb$X" id="7WBNUnczGfC" role="3TlMhI">
            <ref role="vMbB1" node="lSYAj$qLKe" resolve="overshoot" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YDbz2" id="4psHK0ldtVa">
    <property role="TrG5h" value="DesignAndEngineering" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="OjmMv" id="4psHK0ldtVb" role="tLAhV">
      <node concept="19SGf9" id="4psHK0ldtVc" role="OjmMu">
        <node concept="19SUe$" id="4psHK0ldtVd" role="19SJt6" />
      </node>
    </node>
    <node concept="2YWkS2" id="4psHK0ldtVe" role="2RsZnW" />
    <node concept="3fbQ3u" id="4psHK0ldtVf" role="3fbPIo">
      <property role="1ylvJX" value="High Level Architecture" />
      <property role="TrG5h" value="HLArch" />
      <node concept="1$WMy3" id="4psHK0ldtVg" role="22Mr8z" />
      <node concept="GmGrk" id="4psHK0ldtVh" role="GmGcz">
        <node concept="1_0LV8" id="4psHK0ldtVi" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtVj" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtVk" role="19SJt6">
              <property role="19SUeA" value="Since there is a requirement to start production ASAP, we will choose as many components as possible from available production components. We will assume that there will be adequate production capacity for these components. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4psHK0ldtVn" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtVo" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtVp" role="19SJt6">
              <property role="19SUeA" value="Since we assume that there will be no hybrid or other unconventional powertrain available in production at this time, the vehicle architecture will be a conventional powertrain vehicle. The major components for this vehicle will be engine, and the transmission and driveline. These will be attached to the vehicle body with wheels. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4psHK0ldtVq" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtVr" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtVs" role="19SJt6">
              <property role="19SUeA" value="The vehicle body shall be purpose designed from a stylistic perspective, but the chassis will be based on a small K-car platform. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4psHK0ldtVt" role="1_0VJ0">
          <node concept="19SGf9" id="4psHK0ldtVu" role="1_0LWR">
            <node concept="19SUe$" id="4psHK0ldtVv" role="19SJt6">
              <property role="19SUeA" value="Further we will have to limit the choices of engine to those that satisfy the size and power constraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vMKW$" id="4psHK0ldtV$" role="3faCKd">
        <node concept="PhEJO" id="4psHK0ldtV_" role="vMImV">
          <property role="PhEJT" value="There exists no unconventional powertrain in production that can be used for this program" />
        </node>
      </node>
      <node concept="YGo8R" id="4nbXL1MToyA" role="3faCKd">
        <node concept="PhEJO" id="4nbXL1MTozE" role="vMImV">
          <property role="PhEJT" value="We will use only conventional powertrain for this program" />
        </node>
      </node>
      <node concept="3fbQ3u" id="4psHK0ldtVC" role="3fbPAY">
        <property role="2DRQuN" value="1417350625662" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Vehicle Body and Wheels" />
        <property role="TrG5h" value="VehBody" />
        <node concept="vMKW$" id="5JZehVuclJ_" role="3faCKd">
          <node concept="PhEJO" id="5JZehVuclJJ" role="vMImV">
            <property role="PhEJT" value="There exists adequate production capacity" />
          </node>
        </node>
        <node concept="1$WMy3" id="4psHK0ldtVD" role="22Mr8z" />
        <node concept="GmGrk" id="4psHK0ldtVE" role="GmGcz">
          <node concept="1_0LV8" id="4psHK0ldtVF" role="1_0VJ0">
            <node concept="19SGf9" id="4psHK0ldtVG" role="1_0LWR">
              <node concept="19SUe$" id="4psHK0ldtVH" role="19SJt6">
                <property role="19SUeA" value="The vehicle body shall be based on the K-Car platform since that is the closest in-production platform to the small city car concept required for the program. We will assume that any new styling will produce comparable drag to an existing K-car." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="4psHK0ldtVI" role="1_0VJ0">
            <node concept="19SGf9" id="4psHK0ldtVJ" role="1_0LWR">
              <node concept="19SUe$" id="4psHK0ldtVK" role="19SJt6">
                <property role="19SUeA" value="    " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="4psHK0ldtVN" role="3fbPAY">
          <property role="2DRQuN" value="1417491683093" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="K Car MY 2017" />
          <property role="TrG5h" value="RefKCarMY2017" />
          <node concept="1$WMy3" id="4psHK0ldtVO" role="22Mr8z" />
          <node concept="GmGrk" id="4psHK0ldtVP" role="GmGcz">
            <node concept="1_0LV8" id="4psHK0ldtVQ" role="1_0VJ0">
              <node concept="19SGf9" id="4psHK0ldtVR" role="1_0LWR">
                <node concept="19SUe$" id="4psHK0ldtVS" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YCV7A" id="4psHK0ldtVT" role="3faCKd">
            <ref role="3faH$l" node="4psHK0ldtTf" resolve="KCarMY2017" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="4psHK0ldtVU" role="3fbPAY">
        <property role="2DRQuN" value="1417350668124" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Engine" />
        <property role="TrG5h" value="Engine" />
        <node concept="YGo8R" id="4bXTNHFcwcV" role="3faCKd">
          <node concept="PhEJO" id="4bXTNHFcwd4" role="vMImV">
            <property role="PhEJT" value="I am choosing Small Engine 1 because of different reasons" />
          </node>
        </node>
        <node concept="1$WMy3" id="4psHK0ldtVV" role="22Mr8z" />
        <node concept="GmGrk" id="4psHK0ldtVW" role="GmGcz">
          <node concept="1_0LV8" id="4psHK0ldtVX" role="1_0VJ0">
            <node concept="19SGf9" id="4psHK0ldtVY" role="1_0LWR">
              <node concept="19SUe$" id="4psHK0ldtVZ" role="19SJt6">
                <property role="19SUeA" value="There are three engines that are candidate engines that are under 600 cc and in production. We will choose  Engine 1 since it has the minimum fuel consumption of the three. " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="4psHK0ldtW0" role="1_0VJ0">
            <node concept="19SGf9" id="4psHK0ldtW1" role="1_0LWR">
              <node concept="19SUe$" id="4psHK0ldtW2" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="4psHK0ldtW7" role="3fbPAY">
          <property role="2DRQuN" value="1417405165858" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Small Engine 1" />
          <property role="TrG5h" value="RefSmallEngine1" />
          <node concept="1$WMy3" id="4psHK0ldtW8" role="22Mr8z" />
          <node concept="GmGrk" id="4psHK0ldtW9" role="GmGcz">
            <node concept="1_0LV8" id="4psHK0ldtWa" role="1_0VJ0">
              <node concept="19SGf9" id="4psHK0ldtWb" role="1_0LWR">
                <node concept="19SUe$" id="4psHK0ldtWc" role="19SJt6">
                  <property role="19SUeA" value="This refers to Small Engine 1." />
                </node>
              </node>
            </node>
          </node>
          <node concept="YCV7A" id="4psHK0ldtWd" role="3faCKd">
            <ref role="3faH$l" node="4psHK0ldtTs" resolve="SmallEngine1" />
          </node>
        </node>
        <node concept="3fbQ3u" id="4psHK0ldtWe" role="3fbPAY">
          <property role="2DRQuN" value="1417405267978" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Small Engine 2" />
          <property role="TrG5h" value="RefSmallEngine2" />
          <node concept="1$WMy3" id="4psHK0ldtWf" role="22Mr8z" />
          <node concept="GmGrk" id="4psHK0ldtWg" role="GmGcz">
            <node concept="1_0LV8" id="4psHK0ldtWh" role="1_0VJ0">
              <node concept="19SGf9" id="4psHK0ldtWi" role="1_0LWR">
                <node concept="19SUe$" id="4psHK0ldtWj" role="19SJt6">
                  <property role="19SUeA" value="This refers to Small Engine 2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YCV7A" id="4psHK0ldtWk" role="3faCKd">
            <ref role="3faH$l" node="4psHK0ldtTR" resolve="SmallEngine2" />
          </node>
        </node>
        <node concept="3fbQ3u" id="4psHK0ldtWl" role="3fbPAY">
          <property role="2DRQuN" value="1417405267978" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Small Engine 3" />
          <property role="TrG5h" value="RefSmallEngine3" />
          <node concept="1$WMy3" id="4psHK0ldtWm" role="22Mr8z" />
          <node concept="GmGrk" id="4psHK0ldtWn" role="GmGcz">
            <node concept="1_0LV8" id="4psHK0ldtWo" role="1_0VJ0">
              <node concept="19SGf9" id="4psHK0ldtWp" role="1_0LWR">
                <node concept="19SUe$" id="4psHK0ldtWq" role="19SJt6">
                  <property role="19SUeA" value="This refers to Small Engine 2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YCV7A" id="4psHK0ldtWr" role="3faCKd">
            <ref role="3faH$l" node="4psHK0ldtUa" resolve="SmallEngine3" />
          </node>
        </node>
        <node concept="1PuhSz" id="4psHK0ldtWs" role="3faCKd">
          <ref role="1PuhX5" node="4psHK0ldtW7" resolve="RefSmallEngine1" />
        </node>
      </node>
      <node concept="3fbQ3u" id="4psHK0ldtWt" role="3fbPAY">
        <property role="2DRQuN" value="1417350688822" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Transmission and Driveline" />
        <property role="TrG5h" value="Transmission" />
        <node concept="1$WMy3" id="4psHK0ldtWu" role="22Mr8z" />
        <node concept="GmGrk" id="4psHK0ldtWv" role="GmGcz">
          <node concept="1_0LV8" id="4psHK0ldtWw" role="1_0VJ0">
            <node concept="19SGf9" id="4psHK0ldtWx" role="1_0LWR">
              <node concept="19SUe$" id="4psHK0ldtWy" role="19SJt6">
                <property role="19SUeA" value="An in-production five speed automated manual is chosen as the best candidate for the automatic transmission since it is inexpensive and fuel efficient." />
              </node>
            </node>
          </node>
        </node>
        <node concept="vMKW$" id="4psHK0ldtWz" role="3faCKd">
          <node concept="PhEJO" id="4psHK0ldtW$" role="vMImV">
            <property role="PhEJT" value="5 speed automated manual is cheap and fuel efficient" />
          </node>
        </node>
        <node concept="3fbQ3u" id="4psHK0ldtWG" role="3fbPAY">
          <property role="2DRQuN" value="1417412539337" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="5 Speed AMT" />
          <property role="TrG5h" value="RefAMT5Spd" />
          <node concept="1$WMy3" id="4psHK0ldtWH" role="22Mr8z" />
          <node concept="GmGrk" id="4psHK0ldtWI" role="GmGcz">
            <node concept="1_0LV8" id="4psHK0ldtWJ" role="1_0VJ0">
              <node concept="19SGf9" id="4psHK0ldtWK" role="1_0LWR">
                <node concept="19SUe$" id="4psHK0ldtWL" role="19SJt6">
                  <property role="19SUeA" value="This refers to 5 Speed AMT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="YCV7A" id="4psHK0ldtWM" role="3faCKd">
            <ref role="3faH$l" node="4psHK0ldtUt" resolve="AMT5Spd" />
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="6fEfkJxBKX" role="3faCKd">
        <property role="3U5fAr" value="1430121230820" />
        <property role="3U5fAo" value="swami" />
        <node concept="OjmMv" id="6fEfkJxBKY" role="3U4VUP">
          <node concept="19SGf9" id="6fEfkJxBKZ" role="OjmMu">
            <node concept="19SUe$" id="6fEfkJxBL0" role="19SJt6">
              <property role="19SUeA" value="Just to check the multi-user environment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5LYgs3E10xh" role="3fbPIo">
      <property role="2DRQuN" value="1422507319824" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Control Functions" />
      <property role="TrG5h" value="ControlFunctions" />
      <node concept="1$WMy3" id="5LYgs3E10_3" role="22Mr8z" />
      <node concept="GmGrk" id="5LYgs3E10xj" role="GmGcz">
        <node concept="1_0LV8" id="5LYgs3E10xk" role="1_0VJ0">
          <node concept="19SGf9" id="5LYgs3E10xl" role="1_0LWR">
            <node concept="19SUe$" id="5LYgs3E10xm" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="5LYgs3E10_7" role="3fbPAY">
        <property role="2DRQuN" value="1422507346913" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Creep Control Design" />
        <property role="TrG5h" value="CreepControlDesign" />
        <node concept="1X3_iC" id="1kEgdm1GfKr" role="lGtFl">
          <property role="3V$3am" value="additionalData" />
          <property role="3V$3ak" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a/8745401669462952101/8745401669463270518" />
          <node concept="vNyck" id="1kEgdm1GfKn" role="8Wnug">
            <node concept="3pqW6w" id="1kEgdm1GfKo" role="vMImV">
              <node concept="vMb$X" id="1kEgdm1GfKp" role="3TlMhJ">
                <ref role="vMbB1" node="5LYgs3E0ywT" resolve="clutch_speed" />
              </node>
              <node concept="vMb$X" id="1kEgdm1GfKq" role="3TlMhI">
                <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="GmGrk" id="5LYgs3E10_9" role="GmGcz">
          <node concept="1_0LV8" id="5LYgs3E10_a" role="1_0VJ0">
            <node concept="19SGf9" id="5LYgs3E10_b" role="1_0LWR">
              <node concept="19SUe$" id="5LYgs3E10_c" role="19SJt6">
                <property role="19SUeA" value="To address the thermal stability of the clutch, we want to keep the heat dissipation at the clutch to minimum during creep. We will choose the simplest such approach: The manual clutch will be locked (no slip) during creep." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="5LYgs3E10_s" role="1_0VJ0">
            <node concept="19SGf9" id="5LYgs3E10_t" role="1_0LWR">
              <node concept="19SUe$" id="5LYgs3E10_u" role="19SJt6">
                <property role="19SUeA" value="Then creep control is achieved directly leveraging idle speed control. In this case, the idle speed will be equal to the clutch speed." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$WMy3" id="5LYgs3E10_d" role="22Mr8z" />
        <node concept="1Jo5e6" id="4fmRyCui4LC" role="3faCKd">
          <ref role="1ueJO6" node="4dpTrVZd0TH" resolve="vehicle" />
          <node concept="1uhNul" id="4fmRyCuj1vq" role="1uhMfk">
            <ref role="1uhNvS" node="4fmRyCui4MJ" resolve="maxSpeed" />
            <node concept="3TlMh9" id="4fmRyCuj1vC" role="1uhNvY">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="cg5EG4OAwC" role="3faCKd">
          <node concept="1BT1iq" id="cg5EG4OAwS" role="vMImV">
            <node concept="3Tl9Jr" id="cg5EG4OCSy" role="1BTjb9">
              <node concept="CIdvy" id="cg5EG4ODRV" role="3TlMhJ">
                <node concept="3TlMh9" id="cg5EG4ODRU" role="CIrOC">
                  <property role="2hmy$m" value="8" />
                </node>
                <node concept="CIsGf" id="cg5EG4ODRW" role="CIwXZ">
                  <node concept="CIsvn" id="lSYAj$jd33" role="CIi4h">
                    <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="lSYAj$jaa1" role="3TlMhI">
                <ref role="vMbB1" node="5LYgs3E0cfw" resolve="車速" />
              </node>
            </node>
            <node concept="3pqW6w" id="cg5EG4OBib" role="1BTjbb">
              <node concept="vMb$X" id="cg5EG4OBIf" role="3TlMhJ">
                <ref role="vMbB1" node="5LYgs3E0ywT" resolve="clutch_speed" />
              </node>
              <node concept="vMb$X" id="cg5EG4OB9q" role="3TlMhI">
                <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
              </node>
            </node>
            <node concept="3pqW6w" id="cg5EG4OCbH" role="1BTjb4">
              <node concept="vMb$X" id="cg5EG4OCqM" role="3TlMhJ">
                <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
              </node>
              <node concept="vMb$X" id="cg5EG4OBWM" role="3TlMhI">
                <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="lSYAj$qUmJ" role="3fbPAY">
          <property role="2DRQuN" value="1422563833043" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Idle ByPass Control Valve " />
          <property role="TrG5h" value="IdleBypassControl" />
          <node concept="GmGrk" id="lSYAj$qUmL" role="GmGcz">
            <node concept="1_0LV8" id="lSYAj$qUmM" role="1_0VJ0">
              <node concept="19SGf9" id="lSYAj$qUmN" role="1_0LWR">
                <node concept="19SUe$" id="lSYAj$qUmO" role="19SJt6">
                  <property role="19SUeA" value="The basic control strategy will consist of using the IAC motor to control the idle speed. The IAC Valve bandwidth shall be derived from the requirement to do stable creep control. " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1$WMy3" id="lSYAj$qUmP" role="22Mr8z" />
          <node concept="36g7yU" id="lSYAj$qUw0" role="3faCKd">
            <ref role="36g7La" node="4Rq68SAiT2H" resolve="IAC System" />
          </node>
        </node>
        <node concept="3fbQ3u" id="lSYAj$qXq1" role="3fbPAY">
          <property role="2DRQuN" value="1422564468571" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Creep Control Function" />
          <property role="TrG5h" value="CreepControlFunction" />
          <node concept="1$WMy3" id="lSYAj$qXqo" role="22Mr8z" />
          <node concept="GmGrk" id="lSYAj$qXq3" role="GmGcz">
            <node concept="1_0LV8" id="lSYAj$qXq4" role="1_0VJ0">
              <node concept="19SGf9" id="lSYAj$qXq5" role="1_0LWR">
                <node concept="19SUe$" id="lSYAj$qXq6" role="19SJt6">
                  <property role="19SUeA" value="The Creep Control Function shall have basic responsibility for IAC, but also take responsibility for specifying the gear and clutch commands to be sent to the Transmission Control Functions. " />
                </node>
              </node>
            </node>
          </node>
          <node concept="36g7yU" id="lSYAj$rbf7" role="3faCKd">
            <ref role="36g7La" node="4Rq68SAiT1T" resolve="CreepMode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4psHK0ldtWO" role="1BwUYK">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="3GEVxB" id="4psHK0ldtWP" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtRb" resolve="CommonObjectDefinitions" />
    </node>
    <node concept="3GEVxB" id="cg5EG4ODiR" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="20dIB9ExIeT" role="1BwUYK">
      <ref role="3GEb4d" node="20dIB9ExvX3" resolve="DripDemo001" />
    </node>
    <node concept="3GEVxB" id="1G8ixlOHImO" role="1BwUYK">
      <ref role="3GEb4d" node="7GsNEMYmQH0" resolve="OverallArch" />
    </node>
  </node>
  <node concept="2SbYGP" id="5DfKE2JnJ0T">
    <property role="TrG5h" value="DocConfig" />
    <node concept="2SbYGw" id="5DfKE2JnJ0U" role="Cbewh">
      <property role="TrG5h" value="DocConfigPath" />
      <node concept="9PVaO" id="5DfKE2JnJ0V" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="2IDFuY" id="20dIB9ExvX3">
    <property role="TrG5h" value="DripDemo001" />
    <node concept="7VBG_" id="20dIB9Exz3N" role="2IDCrO">
      <property role="1VSg3$" value="mdl" />
      <property role="TrG5h" value="DRIPDemo001" />
      <property role="7Ui6j" value="false" />
      <property role="29ooIb" value="true" />
      <node concept="1dJ_7s" id="4Rq68SAiT1G" role="1VNXAK">
        <property role="TrG5h" value="Transmission" />
        <property role="29ooIb" value="true" />
        <node concept="3PjMTq" id="4Rq68SAiT1H" role="3PntMi">
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Clutch_cmd" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="4Rq68SAiT1I" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="T_I_in" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="4Rq68SAiT1J" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="sped_dn" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="4Rq68SAiT1K" role="3PntMi">
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Gear_cmd" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="4Rq68SAiT1L" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="T_I_out" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="4Rq68SAiT1M" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="speed_up" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="4Rq68SAiT1N" role="1VNXAK">
        <property role="TrG5h" value="Driver" />
        <property role="29ooIb" value="true" />
        <node concept="3PjMql" id="4Rq68SAiT1O" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="AccelPedal" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="4Rq68SAiT1P" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Brake" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="4Rq68SAiT1Q" role="1VNXAK">
        <property role="TrG5h" value="Environment" />
        <property role="29ooIb" value="true" />
        <node concept="3PjMql" id="4Rq68SAiT1R" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Pambient" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="4Rq68SAiT1S" role="1VNXAK">
        <property role="TrG5h" value="Controller" />
        <property role="29ooIb" value="true" />
        <node concept="1dJ_7s" id="4Rq68SAiT1T" role="1VNXAK">
          <property role="TrG5h" value="CreepMode" />
          <property role="29ooIb" value="true" />
          <node concept="3PjMTq" id="4Rq68SAiT1U" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Eng Speed" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT1V" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Mode" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT1W" role="3PntMi">
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AccelPedal" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT1X" role="3PntMi">
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Veh Speed" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT1Y" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="IAC Cmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT1Z" role="3PntMi">
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="ThrCmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT20" role="3PntMi">
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Clutch Cmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT21" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Gear Cmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3EOehM" id="4Qnu8ie76EV" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Enable" />
            <property role="3zLh$k" value="double" />
          </node>
        </node>
        <node concept="1dJ_7s" id="4Rq68SAiT22" role="1VNXAK">
          <property role="TrG5h" value="ControlMode" />
          <property role="29ooIb" value="true" />
          <node concept="3PjMTq" id="4Rq68SAiT23" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="engine speed" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT24" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Veh Speed" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT25" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="IdleMode" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT26" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Mode" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT27" role="3PntMi">
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="CreepMode" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT28" role="3PntMi">
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="DriveMode" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="1dJ_7s" id="4Rq68SAiT29" role="1VNXAK">
          <property role="TrG5h" value="IdleMode" />
          <property role="29ooIb" value="true" />
          <node concept="3PjMTq" id="4Rq68SAiT2a" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Eng Speed" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2b" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Mode" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2c" role="3PntMi">
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AccelPedal" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2d" role="3PntMi">
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Veh Speed" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2e" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="IAC Cmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2f" role="3PntMi">
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="ThrCmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2g" role="3PntMi">
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Clutch Cmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2h" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Gear Cmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3EOehM" id="4Qnu8ie76EW" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Enable" />
            <property role="3zLh$k" value="double" />
          </node>
        </node>
        <node concept="1dJ_7s" id="4Rq68SAiT2i" role="1VNXAK">
          <property role="TrG5h" value="DriveMode" />
          <property role="29ooIb" value="true" />
          <node concept="3PjMTq" id="4Rq68SAiT2j" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Eng Speed" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2k" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Mode" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2l" role="3PntMi">
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AccelPedal" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2m" role="3PntMi">
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Veh Speed" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2n" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="IAC Cmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2o" role="3PntMi">
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="ThrCmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2p" role="3PntMi">
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Clutch Cmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2q" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Gear Cmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3EOehM" id="4Qnu8ie76EX" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Enable" />
            <property role="3zLh$k" value="double" />
          </node>
        </node>
        <node concept="1dJ_7s" id="57oWKJkcaem" role="1VNXAK">
          <property role="29ooIb" value="true" />
          <property role="TrG5h" value="DemoFord" />
          <node concept="3PjMTq" id="57oWKJkcaen" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="FordIN" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="57oWKJkcaeo" role="3PntMi">
            <property role="29ooIb" value="true" />
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Out1" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="3PjMTq" id="4Rq68SAiT2r" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="vehicle_Speed" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="4Rq68SAiT2s" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="EngineSPeed" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="4Rq68SAiT2t" role="3PntMi">
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="AccelPedal" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="4Rq68SAiT2u" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Clutch_cmd" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="4Rq68SAiT2v" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Gear_cmd" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="4Rq68SAiT2w" role="3PntMi">
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="IAC_cmd" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="4Rq68SAiT2x" role="3PntMi">
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="ThrCmd" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="4Rq68SAiT2y" role="1VNXAK">
        <property role="TrG5h" value="Engine" />
        <property role="29ooIb" value="true" />
        <node concept="1dJ_7s" id="4Rq68SAiT2z" role="1VNXAK">
          <property role="TrG5h" value="Manifold Dynamics" />
          <property role="29ooIb" value="true" />
          <node concept="3PjMTq" id="4Rq68SAiT2$" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="By Pass Air Flow" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2_" role="3PntMi">
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Throttle Air Flow" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2A" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="speed" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2B" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Cyl Flow" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2C" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="MAP" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="1dJ_7s" id="4Rq68SAiT2D" role="1VNXAK">
          <property role="TrG5h" value="Torque Production with Stochiometric Fuel" />
          <property role="29ooIb" value="true" />
          <node concept="3PjMTq" id="4Rq68SAiT2E" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Speed" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2F" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="Cyl Flow" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2G" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="Torque" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="4Rq68SAiT2H" role="1VNXAK">
          <property role="TrG5h" value="IAC System" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="4Rq68SAiT2I" role="1VNXAK">
            <property role="TrG5h" value="Null IAC" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMql" id="4Rq68SAiT2J" role="3PntMi">
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="ByPass Air Flow" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="1dJ_7s" id="4Rq68SAiT2K" role="1VNXAK">
            <property role="TrG5h" value="IAC Valve" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="4Rq68SAiT2L" role="3PntMi">
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="P ambient" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="4Rq68SAiT2M" role="3PntMi">
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="IAC Cmd" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="4Rq68SAiT2N" role="3PntMi">
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="MAP" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="4Rq68SAiT2O" role="3PntMi">
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="ByPass Air Flow" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2P" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="P ambient" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2Q" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="IAC Cmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT2R" role="3PntMi">
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="MAP" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT2S" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="ByPass AIr Flow" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="HfwEh" id="4Rq68SAiT2T" role="1VNXAK">
          <property role="TrG5h" value="Throttle" />
          <property role="29ooIb" value="true" />
          <node concept="1dJ_7s" id="4Rq68SAiT2U" role="1VNXAK">
            <property role="TrG5h" value="No ETC" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="4Rq68SAiT2V" role="3PntMi">
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="P ambient" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="4Rq68SAiT2W" role="3PntMi">
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="AccelPedal" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="4Rq68SAiT2X" role="3PntMi">
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="MAP" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="4Rq68SAiT2Y" role="3PntMi">
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="main_air_flow" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="2dvt44" id="pmCa98OxIc" role="lGtFl">
              <node concept="3o9_tv" id="pmCa98OxId" role="2dvt70">
                <node concept="2qVrgw" id="pmCa98OxIm" role="3o9_ts">
                  <ref role="2qVrgz" node="pmCa98OxwD" resolve="HIL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dJ_7s" id="4Rq68SAiT2Z" role="1VNXAK">
            <property role="TrG5h" value="ETC" />
            <property role="29ooIb" value="true" />
            <node concept="3PjMTq" id="4Rq68SAiT30" role="3PntMi">
              <property role="2AA3Jj" value="2" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="P ambient" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="4Rq68SAiT31" role="3PntMi">
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="ThrCmd" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMTq" id="4Rq68SAiT32" role="3PntMi">
              <property role="2AA3Jj" value="3" />
              <property role="3PjFpb" value="true" />
              <property role="TrG5h" value="MAP" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="3PjMql" id="4Rq68SAiT33" role="3PntMi">
              <property role="2AA3Jj" value="1" />
              <property role="3PjFpb" value="false" />
              <property role="TrG5h" value="main_air_flow" />
              <property role="29ooIb" value="true" />
              <property role="3zLh$k" value="Inherit: auto" />
            </node>
            <node concept="2dvt44" id="pmCa98OxIw" role="lGtFl">
              <node concept="3o9_tv" id="pmCa98OxIx" role="2dvt70">
                <node concept="2qVrgw" id="pmCa98OxIG" role="3o9_ts">
                  <ref role="2qVrgz" node="pmCa98Oxw_" resolve="MIL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT34" role="3PntMi">
            <property role="2AA3Jj" value="2" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="P ambient" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT35" role="3PntMi">
            <property role="2AA3Jj" value="4" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="ThrCmd" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT36" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="AccelPedal" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMTq" id="4Rq68SAiT37" role="3PntMi">
            <property role="2AA3Jj" value="3" />
            <property role="3PjFpb" value="true" />
            <property role="TrG5h" value="MAP" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
          <node concept="3PjMql" id="4Rq68SAiT38" role="3PntMi">
            <property role="2AA3Jj" value="1" />
            <property role="3PjFpb" value="false" />
            <property role="TrG5h" value="main_air_flow" />
            <property role="29ooIb" value="true" />
            <property role="3zLh$k" value="Inherit: auto" />
          </node>
        </node>
        <node concept="3PjMTq" id="4Rq68SAiT39" role="3PntMi">
          <property role="2AA3Jj" value="4" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="P abient" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="4Rq68SAiT3a" role="3PntMi">
          <property role="2AA3Jj" value="3" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="IAC_cmd" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="4Rq68SAiT3b" role="3PntMi">
          <property role="2AA3Jj" value="5" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="ThrCmd" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="4Rq68SAiT3c" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="speed_dn" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="4Rq68SAiT3d" role="3PntMi">
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="AccelPedal" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="4Rq68SAiT3e" role="3PntMi">
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="T_I_out" />
          <property role="29ooIb" value="true" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="4Qnu8ie76ET" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="DemoJosef" />
        <node concept="3PjMql" id="4Qnu8ie76EU" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="Pambient" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
      <node concept="1dJ_7s" id="6hKYd2H2l6Z" role="1VNXAK">
        <property role="29ooIb" value="true" />
        <property role="TrG5h" value="Vehicle" />
        <node concept="3PjMTq" id="6hKYd2H2l70" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="T_I_in" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMTq" id="6hKYd2H2l71" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="2" />
          <property role="3PjFpb" value="true" />
          <property role="TrG5h" value="Brake" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
        <node concept="3PjMql" id="6hKYd2H2l72" role="3PntMi">
          <property role="29ooIb" value="true" />
          <property role="2AA3Jj" value="1" />
          <property role="3PjFpb" value="false" />
          <property role="TrG5h" value="speed" />
          <property role="3zLh$k" value="Inherit: auto" />
        </node>
      </node>
    </node>
    <node concept="2dvl_R" id="6qdcqdxyQuq" role="lGtFl">
      <ref role="2dvl_Q" node="pmCa98Oxt$" resolve="desktopOrHIL" />
      <ref role="AiAcg" node="pmCa98Ox$4" resolve="MILsim" />
    </node>
    <node concept="3GEVxB" id="6qdcqdxyYPw" role="3pVyo2">
      <ref role="3GEb4d" node="4psHK0ldtYb" resolve="CityVariabilityModel1" />
    </node>
  </node>
  <node concept="3kJPYv" id="jKqK3QaElw">
    <property role="TrG5h" value="Matlab Settings" />
    <property role="2AxGpW" value="../../external/SlkModels/CityOnlyCar" />
    <node concept="3kDbpA" id="jKqK3QaJf9" role="3kDbmL">
      <property role="3kDbnl" value="../../external/SlkModels/CityOnlyCar" />
      <property role="3ki$LB" value="true" />
    </node>
  </node>
  <node concept="2ngGzk" id="4psHK0ldtY4">
    <property role="TrG5h" value="NewProgram" />
    <node concept="2ng2RS" id="4psHK0ldtY5" role="2ng2R5">
      <property role="TrG5h" value="Level1" />
      <node concept="bmPNX" id="10hF$bjkuP" role="bnMV9">
        <ref role="bmPQL" node="57MGTm6KTqG" resolve="IAC_ETC" />
        <ref role="bmPQN" node="57MGTm6KTu4" resolve="HybridETC" />
      </node>
      <node concept="3nttz5" id="4psHK0ldtY6" role="3nuBLr">
        <ref role="3ntty9" node="4psHK0ldtWQ" resolve="NewProgramRequirements" />
      </node>
      <node concept="3nttz5" id="4psHK0ldCvT" role="3nuBLr">
        <ref role="3ntty9" node="4psHK0ldtRb" resolve="CommonObjectDefinitions" />
      </node>
      <node concept="3nttz5" id="4psHK0ldCKm" role="3nuBLr">
        <ref role="3ntty9" node="4psHK0ldtTe" resolve="CorporateKnowledge" />
      </node>
      <node concept="3nttz5" id="4psHK0ldEtz" role="3nuBLr">
        <ref role="3ntty9" node="4psHK0ldtVa" resolve="DesignAndEngineering" />
      </node>
      <node concept="gqqVs" id="4psHK0ldtYa" role="lGtFl">
        <property role="gqqTZ" value="0.0" />
        <property role="gqqTW" value="0.0" />
        <property role="gqqTX" value="248.0" />
        <property role="gqqTy" value="108.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="bmPNX" id="10hF$bBuhz" role="bnMV9">
        <ref role="bmPQN" node="4psHK0ldtYh" resolve="HighCreepJP" />
        <ref role="bmPQL" node="4psHK0ldtYc" resolve="creep_mode" />
      </node>
    </node>
  </node>
  <node concept="vVkiI" id="4psHK0ldtWQ">
    <property role="TrG5h" value="NewProgramRequirements" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="OjmMv" id="4psHK0ldtWR" role="tLAhV">
      <node concept="19SGf9" id="4psHK0ldtWS" role="OjmMu">
        <node concept="19SUe$" id="4psHK0ldtWT" role="19SJt6" />
      </node>
    </node>
    <node concept="3fbQ3u" id="5LYgs3E07Nc" role="3fbPIo">
      <property role="2DRQuN" value="1422493738408" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Business Requirements" />
      <property role="TrG5h" value="BusinessRequirements" />
      <node concept="GmGrk" id="5LYgs3E07Ne" role="GmGcz">
        <node concept="1_0LV8" id="5LYgs3E07Nf" role="1_0VJ0">
          <node concept="19SGf9" id="5LYgs3E07Ng" role="1_0LWR">
            <node concept="19SUe$" id="5LYgs3E07Nh" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="7u8YFIE5IM7" role="22Mr8z" />
      <node concept="3fbQ3u" id="5LYgs3E0awk" role="3fbPAY">
        <property role="2DRQuN" value="1422493766921" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Product Portfolio expansion with small city car" />
        <property role="TrG5h" value="NewSmallCityCar" />
        <node concept="GmGrk" id="5LYgs3E0awm" role="GmGcz">
          <node concept="1_0LV8" id="5LYgs3E0awn" role="1_0VJ0">
            <node concept="19SGf9" id="5LYgs3E0awo" role="1_0LWR">
              <node concept="19SUe$" id="5LYgs3E0awp" role="19SJt6">
                <property role="19SUeA" value="The Company's product portfolio is lacking in the very small car segment. As the CityX legislation is in an advanced stage towards approving an eco-city bill which allows for very small cars only inside the city, we need to get a car in this segment to remain a relevant player.  " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="7u8YFIE5IM4" role="22Mr8z" />
        <node concept="3fbQ3u" id="5LYgs3E0b0r" role="3fbPAY">
          <property role="2DRQuN" value="1422493948754" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Small City Car" />
          <property role="TrG5h" value="SmallCityCar" />
          <node concept="GmGrk" id="5LYgs3E0b0t" role="GmGcz">
            <node concept="1_0LV8" id="5LYgs3E0b0u" role="1_0VJ0">
              <node concept="19SGf9" id="5LYgs3E0b0v" role="1_0LWR">
                <node concept="19SUe$" id="5LYgs3E0b0w" role="19SJt6">
                  <property role="19SUeA" value="This will be a city-only car. There is a corresponding restriction on engine size and vehicle speeds mandated by the legislation. Engine size shall be less than or equal to 600 cc." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="7u8YFIE5IMa" role="22Mr8z" />
          <node concept="vMKW$" id="1dZU6C5VDOo" role="3faCKd">
            <node concept="PhEJO" id="1dZU6C5VDSH" role="vMImV">
              <property role="PhEJT" value="the vehicle speed should not exceed 100 kph" />
            </node>
          </node>
          <node concept="vNyck" id="5LYgs3E0b0F" role="3faCKd">
            <node concept="2dvt44" id="4nbXL1MTeGa" role="lGtFl">
              <node concept="3o9_tv" id="4nbXL1MTeGb" role="2dvt70">
                <node concept="2qVrgw" id="4nbXL1MTeJF" role="3o9_ts">
                  <ref role="2qVrgz" node="63tTPuP4CVv" resolve="Asia" />
                </node>
              </node>
            </node>
            <node concept="PhEJO" id="5LYgs3E0b0Q" role="vMImV">
              <property role="PhEJT" value="Engine Size shall be less than or equal to 600 cc" />
            </node>
          </node>
          <node concept="vNyck" id="5LYgs3E0b40" role="3faCKd">
            <node concept="2dvt44" id="7fUPkzZi2jY" role="lGtFl">
              <node concept="3o9_tv" id="7fUPkzZi2jZ" role="2dvt70">
                <node concept="2qVrgw" id="7fUPkzZi2u_" role="3o9_ts">
                  <ref role="2qVrgz" node="63tTPuP4CVv" resolve="Asia" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="5LYgs3E0i3a" role="vMImV">
              <node concept="CIdvy" id="5LYgs3E0isL" role="3TlMhJ">
                <node concept="3TlMh9" id="5LYgs3E0isK" role="CIrOC">
                  <property role="2hmy$m" value="100" />
                </node>
                <node concept="CIsGf" id="5LYgs3E0isM" role="CIwXZ">
                  <node concept="CIsvn" id="5xwLNnwuYeL" role="CIi4h">
                    <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="5LYgs3E0hUl" role="3TlMhI">
                <ref role="vMbB1" node="5LYgs3E0cfw" resolve="車速" />
              </node>
            </node>
          </node>
          <node concept="vNyck" id="1kD0qf_6KSe" role="3faCKd">
            <node concept="2dvt44" id="7fUPkzZi2uI" role="lGtFl">
              <node concept="3o9_tv" id="7fUPkzZi2uJ" role="2dvt70">
                <node concept="2qVrgw" id="7fUPkzZi2uT" role="3o9_ts">
                  <ref role="2qVrgz" node="63tTPuP4CVy" resolve="US" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jn" id="1kD0qf_6MTY" role="vMImV">
              <node concept="CIdvy" id="1kD0qf_6Nj9" role="3TlMhJ">
                <node concept="3TlMh9" id="1kD0qf_6Nj8" role="CIrOC">
                  <property role="2hmy$m" value="200" />
                </node>
                <node concept="CIsGf" id="1kD0qf_6Nja" role="CIwXZ">
                  <node concept="CIsvn" id="1kD0qf_6Njb" role="CIi4h">
                    <ref role="CIi3I" node="4psHK0ldtSD" resolve="kph" />
                  </node>
                </node>
              </node>
              <node concept="vMb$X" id="1kD0qf_6KT7" role="3TlMhI">
                <ref role="vMbB1" node="5LYgs3E0cfw" resolve="車速" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="5LYgs3E0iDT" role="3fbPAY">
          <property role="2DRQuN" value="1422494607371" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="High Fuel Economy" />
          <property role="TrG5h" value="HighFuelEconomy" />
          <node concept="3LzeTU" id="7u8YFIE5IMd" role="22Mr8z" />
          <node concept="GmGrk" id="5LYgs3E0iDV" role="GmGcz">
            <node concept="1_0LV8" id="5LYgs3E0iDW" role="1_0VJ0">
              <node concept="19SGf9" id="5LYgs3E0iDX" role="1_0LWR">
                <node concept="19SUe$" id="5LYgs3E0iDY" role="19SJt6">
                  <property role="19SUeA" value="This car will be competing on Well-to-Wheel carbon and emissions with other cars. Therefore it is imperative that we get a high fuel economy. Based on an initial business research, the minimum acceptable fuel economy is 20 km per liter." />
                </node>
              </node>
            </node>
          </node>
          <node concept="vNyck" id="5LYgs3E0iRb" role="3faCKd">
            <node concept="PhEJO" id="5LYgs3E0iRm" role="vMImV">
              <property role="PhEJT" value="fuel economy should be greater than 20 km per liter" />
            </node>
          </node>
          <node concept="1oD5nA" id="5LYgs3E0iUd" role="3faCKd">
            <node concept="PhEJO" id="5LYgs3E0iUq" role="vMImV">
              <property role="PhEJT" value="fuel economy should be maximized" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="5LYgs3E0iXz" role="3fbPAY">
          <property role="2DRQuN" value="1422494898923" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="High Density Traffic" />
          <property role="TrG5h" value="HighDensityTraffic" />
          <node concept="3LzeTU" id="7u8YFIE5IMg" role="22Mr8z" />
          <node concept="GmGrk" id="5LYgs3E0iX_" role="GmGcz">
            <node concept="1_0LV8" id="5LYgs3E0iXA" role="1_0VJ0">
              <node concept="19SGf9" id="5LYgs3E0iXB" role="1_0LWR">
                <node concept="19SUe$" id="5LYgs3E0iXC" role="19SJt6">
                  <property role="19SUeA" value="This car will be plying in high density city traffic, with need to creep for long periods of time. Based on initial traffic studies, it is desirable to have the vehicle creep indefinitely down to 8 kph." />
                </node>
              </node>
            </node>
          </node>
          <node concept="vNyck" id="5LYgs3E0j9c" role="3faCKd">
            <node concept="PhEJO" id="5LYgs3E0j9n" role="vMImV">
              <property role="PhEJT" value="vehicle shall be able to creep indefinitely down to 8 kph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="5LYgs3E0jMP" role="3fbPAY">
        <property role="2DRQuN" value="1422495199761" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="First generation car to on the market as soon as possible" />
        <property role="TrG5h" value="TimeToMarket" />
        <node concept="3LzeTU" id="7u8YFIE5IMj" role="22Mr8z" />
        <node concept="GmGrk" id="5LYgs3E0jMR" role="GmGcz">
          <node concept="1_0LV8" id="5LYgs3E0jMS" role="1_0VJ0">
            <node concept="19SGf9" id="5LYgs3E0jMT" role="1_0LWR">
              <node concept="19SUe$" id="5LYgs3E0jMU" role="19SJt6">
                <property role="19SUeA" value="Since the city car will be all owned by the city, there will be only one or two car companies that can succeed. Therefore it is critical for us to be in the market as soon as possible." />
              </node>
            </node>
          </node>
        </node>
        <node concept="vNyck" id="5LYgs3E0jYG" role="3faCKd">
          <node concept="PhEJO" id="5LYgs3E0jYR" role="vMImV">
            <property role="PhEJT" value="We need to be in the market ASAP" />
          </node>
        </node>
      </node>
      <node concept="1RzvvI" id="5LYgs3E0lrB" role="3faCKd">
        <ref role="1Rzvhw" node="4psHK0ldtVf" resolve="HLArch" />
      </node>
    </node>
    <node concept="3fbQ3u" id="5LYgs3E0mas" role="3fbPIo">
      <property role="2DRQuN" value="1422496824049" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Operations Requirements" />
      <property role="TrG5h" value="OperationsRequirements" />
      <node concept="3LzeTU" id="7u8YFIE5IMm" role="22Mr8z" />
      <node concept="GmGrk" id="5LYgs3E0mau" role="GmGcz">
        <node concept="1_0LV8" id="5LYgs3E0mav" role="1_0VJ0">
          <node concept="19SGf9" id="5LYgs3E0maw" role="1_0LWR">
            <node concept="19SUe$" id="5LYgs3E0max" role="19SJt6">
              <property role="19SUeA" value="Since we are choosing production components, we need to ensure that there is adequate production capacity for these components." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="5LYgs3E0mo7" role="3fbPAY">
        <property role="2DRQuN" value="1422496917924" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Adequate Production Capacity for Vehicle Chassis" />
        <property role="TrG5h" value="ProdCapVehicle" />
        <node concept="GmGrk" id="5LYgs3E0mo9" role="GmGcz">
          <node concept="1_0LV8" id="5LYgs3E0moa" role="1_0VJ0">
            <node concept="19SGf9" id="5LYgs3E0mob" role="1_0LWR">
              <node concept="19SUe$" id="5LYgs3E0moc" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="7u8YFIE5IMp" role="22Mr8z" />
        <node concept="vNyck" id="5LYgs3E0mO$" role="3faCKd">
          <node concept="PhEJO" id="5LYgs3E0mOK" role="vMImV">
            <property role="PhEJT" value="Veh Body Chassis Chosen shall have adequate production capacity" />
          </node>
        </node>
        <node concept="1RUTZ8" id="2Loqh2I2H7s" role="3faCKd">
          <ref role="1RU798" node="4psHK0ldtVC" resolve="VehBody" />
        </node>
      </node>
      <node concept="3fbQ3u" id="5LYgs3E0mOd" role="3fbPAY">
        <property role="2DRQuN" value="1422497262797" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Adequate Production Capacity for Engine" />
        <property role="TrG5h" value="ProdCapEngine" />
        <node concept="GmGrk" id="5LYgs3E0mOf" role="GmGcz">
          <node concept="1_0LV8" id="5LYgs3E0mOg" role="1_0VJ0">
            <node concept="19SGf9" id="5LYgs3E0mOh" role="1_0LWR">
              <node concept="19SUe$" id="5LYgs3E0mOi" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="7u8YFIE5IMs" role="22Mr8z" />
        <node concept="vNyck" id="5LYgs3E0oAw" role="3faCKd">
          <node concept="2dvt44" id="63tTPuP4DJa" role="lGtFl">
            <node concept="3o9_tv" id="63tTPuP4DJb" role="2dvt70">
              <node concept="2qVrgw" id="63tTPuP4DJo" role="3o9_ts">
                <ref role="2qVrgz" node="63tTPuP4CVv" resolve="Asia" />
              </node>
            </node>
          </node>
          <node concept="PhEJO" id="5LYgs3E0oAF" role="vMImV">
            <property role="PhEJT" value="Asia Engine Chosen shall be in production and have adequate production capacity" />
          </node>
        </node>
        <node concept="vNyck" id="63tTPuP4DJH" role="3faCKd">
          <node concept="PhEJO" id="63tTPuP4DJX" role="vMImV">
            <property role="PhEJT" value="US Engine..." />
          </node>
          <node concept="2dvt44" id="63tTPuP4DLI" role="lGtFl">
            <node concept="3o9_tv" id="63tTPuP4DLJ" role="2dvt70">
              <node concept="2qVrgw" id="63tTPuP4DLW" role="3o9_ts">
                <ref role="2qVrgz" node="63tTPuP4CVy" resolve="US" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1RUTZ8" id="2Loqh2I2Gxq" role="3faCKd">
          <ref role="1RU798" node="4psHK0ldtVU" resolve="Engine" />
        </node>
      </node>
      <node concept="3fbQ3u" id="5LYgs3E0oA4" role="3fbPAY">
        <property role="2DRQuN" value="1422497648791" />
        <property role="2DXwbs" value="swami" />
        <property role="TrG5h" value="ProdCapTrans" />
        <property role="1ylvJX" value="Adequate Production Capcity for Transmission" />
        <node concept="3LzeTU" id="7u8YFIE5IMv" role="22Mr8z" />
        <node concept="GmGrk" id="5LYgs3E0oA6" role="GmGcz">
          <node concept="1_0LV8" id="5LYgs3E0oA7" role="1_0VJ0">
            <node concept="19SGf9" id="5LYgs3E0oA8" role="1_0LWR">
              <node concept="19SUe$" id="5LYgs3E0oA9" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="vNyck" id="5LYgs3E0oEc" role="3faCKd">
          <node concept="PhEJO" id="5LYgs3E0oEn" role="vMImV">
            <property role="PhEJT" value="Transmission Chosen shall be in production and have adequate production capacity" />
          </node>
        </node>
        <node concept="1RUTZ8" id="2Loqh2I2H7j" role="3faCKd">
          <ref role="1RU798" node="4psHK0ldtWt" resolve="Transmission" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5LYgs3E0kxY" role="3fbPIo">
      <property role="2DRQuN" value="1422495339721" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Technical Requirements" />
      <property role="TrG5h" value="TechnicalRequirements" />
      <node concept="3LzeTU" id="7u8YFIE5IMy" role="22Mr8z" />
      <node concept="GmGrk" id="5LYgs3E0ky0" role="GmGcz">
        <node concept="1_0LV8" id="5LYgs3E0ky1" role="1_0VJ0">
          <node concept="19SGf9" id="5LYgs3E0ky2" role="1_0LWR">
            <node concept="19SUe$" id="5LYgs3E0ky3" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="cg5EG4OxJC" role="3fbPAY">
        <property role="2DRQuN" value="1422510005725" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="NVH driven constraints on idle speed" />
        <property role="TrG5h" value="NVHidlespeed" />
        <node concept="GmGrk" id="cg5EG4OxJE" role="GmGcz">
          <node concept="1_0LV8" id="cg5EG4OxJF" role="1_0VJ0">
            <node concept="19SGf9" id="cg5EG4OxJG" role="1_0LWR">
              <node concept="19SUe$" id="cg5EG4OxJH" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="7u8YFIE5IM_" role="22Mr8z" />
        <node concept="YCV7A" id="cg5EG4OxYD" role="3faCKd">
          <ref role="3faH$l" node="4psHK0ldtTz" resolve="TestSmallEngine1" />
        </node>
        <node concept="1oHivG" id="cg5EG4OxYJ" role="3faCKd">
          <ref role="1oHivJ" node="4psHK0ldtTD" resolve="recommendation_0" />
        </node>
        <node concept="1RUTZ8" id="2Loqh2I2H7_" role="3faCKd">
          <ref role="1RU798" node="4psHK0ldtW7" resolve="RefSmallEngine1" />
        </node>
      </node>
      <node concept="3fbQ3u" id="5LYgs3E0E8l" role="3fbPAY">
        <property role="2DRQuN" value="1422499904335" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Creep Control Requirements" />
        <property role="TrG5h" value="CreepControl" />
        <node concept="GmGrk" id="5LYgs3E0E8n" role="GmGcz">
          <node concept="1_0LV8" id="5LYgs3E0E8o" role="1_0VJ0">
            <node concept="19SGf9" id="5LYgs3E0E8p" role="1_0LWR">
              <node concept="19SUe$" id="5LYgs3E0E8q" role="19SJt6">
                <property role="19SUeA" value="Creeping in high density traffic for \&quot;indefinite\&quot; amounts of time, in conjunction with the design choice for an AMT, translates to requirements on the clutch performance and the driveline performance." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="1g71KP5YplY" role="1_0VJ0">
            <node concept="19SGf9" id="1g71KP5YplZ" role="1_0LWR">
              <node concept="19SUe$" id="1g71KP5Ypm0" role="19SJt6">
                <property role="19SUeA" value="Note: A normal automatic translation with a torque converter has an in-built mechanism for creep, so these requirements are a consequence of the design choices made." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="7u8YFIE5IMC" role="22Mr8z" />
        <node concept="1BB4Yy" id="5LYgs3E0ErR" role="3faCKd">
          <ref role="3faH$l" node="5LYgs3E0iXz" resolve="HighDensityTraffic" />
        </node>
        <node concept="3fbQ3u" id="5LYgs3E0ErU" role="3fbPAY">
          <property role="2DRQuN" value="1422500242488" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Starting Clutch Thermal Performance" />
          <property role="TrG5h" value="SCThermalPerformance" />
          <node concept="GmGrk" id="5LYgs3E0ErW" role="GmGcz">
            <node concept="1_0LV8" id="5LYgs3E0ErX" role="1_0VJ0">
              <node concept="19SGf9" id="5LYgs3E0ErY" role="1_0LWR">
                <node concept="19SUe$" id="5LYgs3E0ErZ" role="19SJt6">
                  <property role="19SUeA" value="AMT Starting clutch must be within acceptable temperature limits even during extended periods of creep control in hot weather conditions." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="7u8YFIE5IMF" role="22Mr8z" />
          <node concept="1RzvvI" id="5LYgs3E1008" role="3faCKd">
            <ref role="1Rzvhw" node="5LYgs3E10_7" resolve="CreepControlDesign" />
          </node>
        </node>
        <node concept="3fbQ3u" id="5LYgs3E0Es8" role="3fbPAY">
          <property role="2DRQuN" value="1422500312880" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Creep stability" />
          <property role="TrG5h" value="CreepStability" />
          <node concept="vNyck" id="1kEgdm1GfK3" role="3faCKd">
            <node concept="3Tl9Jn" id="1kEgdm1GfK4" role="vMImV">
              <node concept="3TlMh9" id="1kEgdm1GfK5" role="3TlMhJ">
                <property role="2hmy$m" value="0.05" />
              </node>
              <node concept="vMb$X" id="1kEgdm1GfK6" role="3TlMhI">
                <ref role="vMbB1" node="lSYAj$qLiO" resolve="peak2peak" />
              </node>
            </node>
          </node>
          <node concept="vNyck" id="1kEgdm1GfK8" role="3faCKd">
            <node concept="3Tl9Jn" id="1kEgdm1GfK9" role="vMImV">
              <node concept="3TlMh9" id="1kEgdm1GfKa" role="3TlMhJ">
                <property role="2hmy$m" value="1.5" />
              </node>
              <node concept="vMb$X" id="1kEgdm1GfKb" role="3TlMhI">
                <ref role="vMbB1" node="lSYAj$qM3D" resolve="settlingtime" />
              </node>
            </node>
          </node>
          <node concept="vNyck" id="1kEgdm1GfKd" role="3faCKd">
            <node concept="3Tl9Jn" id="1kEgdm1GfKe" role="vMImV">
              <node concept="3TlMh9" id="1kEgdm1GfKf" role="3TlMhJ">
                <property role="2hmy$m" value="0.1" />
              </node>
              <node concept="vMb$X" id="1kEgdm1GfKg" role="3TlMhI">
                <ref role="vMbB1" node="lSYAj$qLKe" resolve="overshoot" />
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="7u8YFIE5IMI" role="22Mr8z" />
          <node concept="GmGrk" id="5LYgs3E0Esa" role="GmGcz">
            <node concept="2SaynC" id="lSYAj$qOMv" role="1_0VJ0">
              <property role="TrG5h" value="creepStabilityFig" />
              <node concept="2Sb_l4" id="lSYAj$qPlD" role="2SbwM5">
                <property role="2Sb_kV" value="reqs.png" />
                <ref role="2Sb_kU" node="5DfKE2JnJ0U" resolve="DocConfigPath" />
              </node>
              <node concept="OjmMv" id="lSYAj$qOMB" role="2SaI5j">
                <node concept="19SGf9" id="lSYAj$qOMC" role="OjmMu">
                  <node concept="19SUe$" id="lSYAj$qOMD" role="19SJt6" />
                </node>
              </node>
              <node concept="2bctqb" id="lSYAj$qOMH" role="3SHJ_F" />
            </node>
            <node concept="1_0LV8" id="lSYAj$qSms" role="1_0VJ0">
              <node concept="19SGf9" id="lSYAj$qSmt" role="1_0LWR">
                <node concept="19SUe$" id="lSYAj$qSmu" role="19SJt6">
                  <property role="19SUeA" value="When the vehicle goes from idle to creep, or from creep to drive modes, there will be a driveline chuggle introduced because of the manual transmission with little or no damping. The creep control strategy should ensure that the chuggle oscillations when starting the creep mode are minimized. The specifics of the requirement are given through the settling time, peak-to-peak damping ratio, and the maximum overshoot for a step input.     " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1oD5nA" id="3GpJsz_n5qp" role="3faCKd">
            <node concept="3Tl9Jn" id="3GpJsz_n5r2" role="vMImV">
              <node concept="3TlMh9" id="3GpJsz_n5r9" role="3TlMhJ">
                <property role="2hmy$m" value="0.05" />
              </node>
              <node concept="vMb$X" id="3GpJsz_n5qL" role="3TlMhI">
                <ref role="vMbB1" node="lSYAj$qLKe" resolve="overshoot" />
              </node>
            </node>
          </node>
          <node concept="36g7yU" id="lSYAj$qRiB" role="3faCKd">
            <ref role="36g7La" node="4Rq68SAiT1T" resolve="CreepMode" />
          </node>
          <node concept="2dvt44" id="5xwLNnwv5F_" role="lGtFl">
            <node concept="3o9_tv" id="5xwLNnwv5FA" role="2dvt70">
              <node concept="2qVrgw" id="5xwLNnwv5FF" role="3o9_ts">
                <ref role="2qVrgz" node="57MGTm6KTrG" resolve="ManualThrottle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="2prC6rqErPZ" role="3fbPAY">
          <property role="2DRQuN" value="1431653805630" />
          <property role="2DXwbs" value="swami" />
          <property role="1ylvJX" value="Idle Actuator Requirement" />
          <property role="TrG5h" value="IdleActuatorReq" />
          <node concept="GmGrk" id="2prC6rqErQ1" role="GmGcz">
            <node concept="1_0LV8" id="2prC6rqErQ2" role="1_0VJ0">
              <node concept="19SGf9" id="2prC6rqErQ3" role="1_0LWR">
                <node concept="19SUe$" id="2prC6rqErQ4" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="3LzeTU" id="2prC6rqErQ5" role="22Mr8z" />
          <node concept="3fbQ3u" id="lSYAj$qYKr" role="3fbPAY">
            <property role="2DRQuN" value="1422565087784" />
            <property role="2DXwbs" value="swami" />
            <property role="1ylvJX" value="Idle Air By Pass Valve Requirement" />
            <property role="TrG5h" value="IdleAirReq" />
            <node concept="1X3_iC" id="1kEgdm1GfKm" role="lGtFl">
              <property role="3V$3am" value="additionalData" />
              <property role="3V$3ak" value="e865cad2-7cc8-437a-951a-665bcbcb8b1a/8745401669462952101/8745401669463270518" />
              <node concept="vNyck" id="1kEgdm1GfKi" role="8Wnug">
                <node concept="3Tl9Jp" id="1kEgdm1GfKj" role="vMImV">
                  <node concept="3TlMh9" id="1kEgdm1GfKk" role="3TlMhJ">
                    <property role="2hmy$m" value="15.0" />
                  </node>
                  <node concept="vMb$X" id="1kEgdm1GfKl" role="3TlMhI">
                    <ref role="vMbB1" node="lSYAj$qVQR" resolve="IAC_Bandwidth33" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LzeTU" id="7u8YFIE5IML" role="22Mr8z" />
            <node concept="GmGrk" id="lSYAj$qYKt" role="GmGcz">
              <node concept="1_0LV8" id="lSYAj$qYKu" role="1_0VJ0">
                <node concept="19SGf9" id="lSYAj$qYKv" role="1_0LWR">
                  <node concept="19SUe$" id="lSYAj$qYKw" role="19SJt6">
                    <property role="19SUeA" value="In order to satisfy the requirements on creep stability for a K-Car, assuming, we use a traditional IAC, it is required that the bandwidth of the IAC motor be atleast 15 Hz." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="36g7yU" id="lSYAj$r1yY" role="3faCKd">
              <ref role="36g7La" node="4Rq68SAiT2H" resolve="IAC System" />
            </node>
          </node>
        </node>
        <node concept="1RUTZ8" id="2Loqh2I2H7H" role="3faCKd">
          <ref role="1RU798" node="4psHK0ldtWG" resolve="RefAMT5Spd" />
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="lSYAj$rcmN" role="3fbPIo">
      <property role="2DRQuN" value="1422570194759" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="Software Specifications" />
      <property role="TrG5h" value="SoftwareSpecs" />
      <node concept="3LzeTU" id="7u8YFIE5IMO" role="22Mr8z" />
      <node concept="GmGrk" id="lSYAj$rcmP" role="GmGcz">
        <node concept="1_0LV8" id="lSYAj$rcmQ" role="1_0VJ0">
          <node concept="19SGf9" id="lSYAj$rcmR" role="1_0LWR">
            <node concept="19SUe$" id="lSYAj$rcmS" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="lSYAj$reus" role="3fbPAY">
        <property role="2DRQuN" value="1422570718325" />
        <property role="2DXwbs" value="swami" />
        <property role="1ylvJX" value="Creep Control Function" />
        <property role="TrG5h" value="CreepControlFunction" />
        <node concept="GmGrk" id="lSYAj$reuu" role="GmGcz">
          <node concept="1_0LV8" id="lSYAj$reuv" role="1_0VJ0">
            <node concept="19SGf9" id="lSYAj$reuw" role="1_0LWR">
              <node concept="19SUe$" id="lSYAj$reux" role="19SJt6">
                <property role="19SUeA" value="This gives an interface and spec implementation model of the algorithm. Such a model could be either in Simulink, or as in the following case, in other tools, such as mbeddr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LzeTU" id="7u8YFIE5IMR" role="22Mr8z" />
        <node concept="1Mzd2_" id="lSYAj$reuG" role="3faCKd">
          <ref role="1Mzc$z" node="lSYAj$rd10" resolve="CreepControlSimple" />
        </node>
      </node>
      <node concept="3EWlIv" id="5C46nz75fl7" role="3faCKd">
        <ref role="3EWlIc" node="4dpTrVZd0TH" resolve="vehicle" />
        <node concept="2YoFzq" id="1qpPMlDtV_z" role="3_0A$x">
          <node concept="hqSQb" id="1qpPMlDtY7L" role="2Ynp6Z">
            <node concept="hqOej" id="1qpPMlDtY7H" role="hqSRO">
              <node concept="3Tl9Jr" id="1qpPMlDtYw7" role="hqOes">
                <node concept="CIdvy" id="6bZjciT5pu6" role="3TlMhJ">
                  <node concept="3TlMh9" id="6bZjciT5pu5" role="CIrOC">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="CIsGf" id="6bZjciT5pu7" role="CIwXZ">
                    <node concept="CIsvn" id="6bZjciT5pu8" role="CIi4h">
                      <ref role="CIi3I" node="4psHK0ldtSZ" resolve="rpm" />
                    </node>
                  </node>
                </node>
                <node concept="vMb$X" id="1qpPMlDtYtM" role="3TlMhI">
                  <ref role="vMbB1" node="5LYgs3E0ywT" resolve="clutch_speed" />
                </node>
              </node>
            </node>
            <node concept="hqRWM" id="1qpPMlDtY7M" role="hqSRQ" />
          </node>
        </node>
        <node concept="2YoFzq" id="1qpPMlDtZle" role="3_0A$x">
          <node concept="hqSQb" id="1qpPMlDtZrP" role="2Ynp6Z">
            <node concept="hqOdv" id="1qpPMlDtZrL" role="hqSRO">
              <node concept="3Tl9Jr" id="1qpPMlDtZEr" role="hqOdo">
                <node concept="CIdvy" id="6bZjciT5pPf" role="3TlMhJ">
                  <node concept="3TlMh9" id="6bZjciT5pPe" role="CIrOC">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="CIsGf" id="6bZjciT5pPg" role="CIwXZ">
                    <node concept="CIsvn" id="6bZjciT5pPh" role="CIi4h">
                      <ref role="CIi3I" node="4psHK0ldtSZ" resolve="rpm" />
                    </node>
                  </node>
                </node>
                <node concept="vMb$X" id="1qpPMlDtZA6" role="3TlMhI">
                  <ref role="vMbB1" node="5LYgs3E0ywT" resolve="clutch_speed" />
                </node>
              </node>
            </node>
            <node concept="hqRWM" id="1qpPMlDtZrQ" role="hqSRQ" />
          </node>
        </node>
        <node concept="3amUyj" id="5C46nz75flb" role="3_0A$x">
          <node concept="3Zwwfg" id="5C46nz75fla" role="3ZwwfP" />
          <node concept="KINQB" id="5C46nz75flg" role="3amUEE">
            <node concept="2qmXGp" id="5C46nz75foD" role="2tMLW4">
              <node concept="21dl7g" id="5C46nz75fph" role="1ESnxz">
                <ref role="21dl5r" node="4dpTrVZd096" resolve="locked" />
              </node>
              <node concept="2qmXGp" id="5C46nz75fnS" role="1_9fRO">
                <node concept="37Uo9X" id="5C46nz75fol" role="1ESnxz">
                  <ref role="37Uo2X" node="4dpTrVZd095" resolve="CLutchState" />
                </node>
                <node concept="2qmXGp" id="5C46nz75fnr" role="1_9fRO">
                  <node concept="tyOxv" id="5C46nz75fnJ" role="1ESnxz">
                    <ref role="tyWp_" node="4dpTrVZd0eT" resolve="manual_clutch" />
                  </node>
                  <node concept="1QpTAA" id="5C46nz75fnd" role="1_9fRO">
                    <ref role="1QpTAz" node="4dpTrVZd0U1" resolve="Transmission" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="2VyOFaNutzA" role="3fbPIo">
      <property role="2DRQuN" value="1428753147825" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="NL Requirements test" />
      <property role="TrG5h" value="NL_Req" />
      <node concept="GmGrk" id="2VyOFaNutzC" role="GmGcz">
        <node concept="1_0LV8" id="2VyOFaNutzD" role="1_0VJ0">
          <node concept="19SGf9" id="2VyOFaNutzE" role="1_0LWR">
            <node concept="19SUe$" id="2VyOFaNutzF" role="19SJt6">
              <property role="19SUeA" value="This section is test out the new CNL (Controlled Natural Language) Capabilities." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="57MGTm6KHRZ" role="1_0VJ0">
          <node concept="19SGf9" id="57MGTm6KHS0" role="1_0LWR">
            <node concept="19SUe$" id="57MGTm6KHS1" role="19SJt6">
              <property role="19SUeA" value=" Type in natural languge. I can use nay fonts - e..g エンジン速度 for engine speed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LzeTU" id="2VyOFaNutzG" role="22Mr8z" />
    </node>
    <node concept="3GEVxB" id="4psHK0ldtXV" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtSi" resolve="CompanyUnitsDefinitions" />
    </node>
    <node concept="3GEVxB" id="lSYAj$reHV" role="1BwUYK">
      <ref role="3GEb4d" node="lSYAj$rfF5" resolve="CreepControlSpecs" />
    </node>
    <node concept="3GEVxB" id="20dIB9ExMcq" role="1BwUYK">
      <ref role="3GEb4d" node="20dIB9ExvX3" resolve="DripDemo001" />
    </node>
    <node concept="3GEVxB" id="63tTPuP4DvC" role="1BwUYK">
      <ref role="3GEb4d" node="4psHK0ldtYb" resolve="CityVariabilityModel1" />
    </node>
    <node concept="3GEVxB" id="57MGTm6KPZY" role="1BwUYK">
      <ref role="3GEb4d" node="7GsNEMYmQH0" resolve="OverallArch" />
    </node>
    <node concept="2dvl_R" id="4psHK0ldtY3" role="lGtFl">
      <ref role="AiAcg" node="4psHK0ldtYk" resolve="LowCreepUS" />
      <ref role="2dvl_Q" node="4psHK0ldtYc" resolve="creep_mode" />
    </node>
    <node concept="2YWcTd" id="1FqEKJFrXPv" role="2RsZnW" />
    <node concept="2f$52y" id="2TIbcN3pSsF" role="lGtFl">
      <node concept="3vAitl" id="2TIbcN3pSsQ" role="2f$52z">
        <property role="3ajGZW" value="swami" />
        <property role="3ajGZ3" value="Jun 5, 2015 2:02:51 AM" />
        <property role="19LeSh" value="property_summmary" />
        <ref role="19LoX1" node="5LYgs3E0awk" resolve="NewSmallCityCar" />
        <node concept="19SGf9" id="2TIbcN3pSt2" role="3ajGZ5">
          <node concept="19SUe$" id="2TIbcN3pSt3" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
      </node>
      <node concept="3vAitl" id="27PjqKd9V0c" role="2f$52z">
        <property role="3ajGZW" value="swami" />
        <property role="3ajGZ3" value="Sep 23, 2015 6:25:20 AM" />
        <property role="19LeSh" value="property_escapedValue_word49" />
        <ref role="19LoX1" node="5LYgs3E0awp" />
        <node concept="19SGf9" id="27PjqKd9V0d" role="3ajGZ5">
          <node concept="19SUe$" id="27PjqKd9V0e" role="19SJt6">
            <property role="19SUeA" value="some comment for review" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2YcMOH" id="7GsNEMYmQH0">
    <property role="TrG5h" value="OverallArch" />
    <node concept="2Yb5ft" id="1iSdJHnISFW" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZd0Vm" role="2IDCrN">
      <property role="229S13" value="true" />
      <node concept="2ShzD6" id="4dpTrVZd0TH" role="2XIuhb">
        <property role="TrG5h" value="vehicle" />
        <node concept="1JJQKK" id="4fmRyCui4MH" role="1JJOQG">
          <node concept="1JJOOj" id="4fmRyCui4MJ" role="1JJQKN">
            <property role="TrG5h" value="maxSpeed" />
            <property role="1uG6bi" value="true" />
            <node concept="26Vqp1" id="4fmRyCui4Nh" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="4dpTrVZd0TI" role="24jtvR">
          <node concept="MsoAp" id="4dpTrVZd0TJ" role="Msok3">
            <ref role="Mso_s" node="4dpTrVZd0TY" resolve="Engine" />
            <ref role="Mso_u" node="4dpTrVZd0Ih" resolve="engineShaft2" />
          </node>
          <node concept="MsoAp" id="4dpTrVZd0TK" role="Msok5">
            <ref role="Mso_s" node="4dpTrVZd0U1" resolve="Transmission" />
            <ref role="Mso_u" node="4dpTrVZd0eR" resolve="inputShaft" />
          </node>
        </node>
        <node concept="MvyPw" id="4dpTrVZd0TS" role="24jtvR">
          <node concept="MsoAp" id="4dpTrVZd0TT" role="Msok3">
            <ref role="Mso_u" node="4dpTrVZd0M9" resolve="axle" />
            <ref role="Mso_s" node="4dpTrVZd0U6" resolve="Chassis" />
          </node>
          <node concept="MsoAp" id="4dpTrVZd0TU" role="Msok5">
            <ref role="Mso_u" node="4dpTrVZd0eS" resolve="outputShaft" />
            <ref role="Mso_s" node="4dpTrVZd0U1" resolve="Transmission" />
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZd0TY" role="24jtvR">
          <property role="TrG5h" value="Engine" />
          <ref role="1ueJO6" node="4dpTrVZd0Ig" resolve="simpleStoichBurnEngine" />
        </node>
        <node concept="24sZga" id="4dpTrVZd0U1" role="24jtvR">
          <property role="TrG5h" value="Transmission" />
          <ref role="1ueJO6" node="4dpTrVZd0eM" resolve="transmission" />
        </node>
        <node concept="24sZga" id="4dpTrVZd0U6" role="24jtvR">
          <property role="TrG5h" value="Chassis" />
          <ref role="1ueJO6" node="4dpTrVZd0M8" resolve="chassis" />
        </node>
        <node concept="24sZga" id="4dpTrVZd0Uc" role="24jtvR">
          <property role="TrG5h" value="ECU" />
          <ref role="1ueJO6" node="4dpTrVZcZJQ" resolve="controller" />
        </node>
        <node concept="37mRI7" id="4dpTrVZd0Uf" role="lGtFl">
          <node concept="37mRIm" id="4dpTrVZd0Ug" role="37mRID">
            <property role="37mO49" value="6340519867159948155" />
            <node concept="2VclpC" id="4dpTrVZd0Uh" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZd0Ui" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZd0Uj" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0Uk" role="3wpmZR">
                    <property role="2Vclpx" value="-95.0499420166017" />
                    <property role="2Vclpz" value="-58.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0Ul" role="3wpmZP">
                    <property role="2Vclpx" value="335.77499389648455" />
                    <property role="2Vclpz" value="358.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd0Um" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZd0Un" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0Uo" role="3wpmZR">
                    <property role="2Vclpx" value="21.0" />
                    <property role="2Vclpz" value="-55.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0Up" role="3wpmZP">
                    <property role="2Vclpx" value="149.5" />
                    <property role="2Vclpz" value="350.4852813742386" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd0Uq" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZd0Ur" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0Us" role="3wpmZR">
                    <property role="2Vclpx" value="-83.09989850068354" />
                    <property role="2Vclpz" value="73.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0Ut" role="3wpmZP">
                    <property role="2Vclpx" value="352.04999918888865" />
                    <property role="2Vclpz" value="180.48528137423855" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZd0Uu" role="37mRID">
            <property role="37mO49" value="3632191128924125651" />
            <node concept="2VclpC" id="4dpTrVZd0Uv" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZd0Uw" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZd0Ux" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0Uy" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0Uz" role="3wpmZP">
                    <property role="2Vclpx" value="166.00010681152344" />
                    <property role="2Vclpz" value="132.27499389648304" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd0U$" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZd0U_" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0UA" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0UB" role="3wpmZP">
                    <property role="2Vclpx" value="280.00011602101733" />
                    <property role="2Vclpz" value="74.48528137423564" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd0UC" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZd0UD" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0UE" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0UF" role="3wpmZP">
                    <property role="2Vclpx" value="302.5501065405876" />
                    <property role="2Vclpz" value="152.48528137423716" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZd0UG" role="37mRID">
            <property role="37mO49" value="3632191128924126258" />
            <node concept="2VclpC" id="4dpTrVZd0UH" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZd0UI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZd0UJ" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0UK" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0UL" role="3wpmZP">
                    <property role="2Vclpx" value="420.0001220703125" />
                    <property role="2Vclpz" value="141.22500610351426" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd0UM" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZd0UN" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0UO" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0UP" role="3wpmZP">
                    <property role="2Vclpx" value="343.00011602101733" />
                    <property role="2Vclpz" value="74.48528137423564" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd0UQ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZd0UR" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0US" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0UT" role="3wpmZP">
                    <property role="2Vclpx" value="302.5501065405876" />
                    <property role="2Vclpz" value="152.48528137423716" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZd0UU" role="37mRID">
            <property role="37mO49" value="6598442391318413366" />
            <node concept="2VclpC" id="4dpTrVZd0UV" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZd0UW" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZd0UX" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0UY" role="3wpmZR">
                    <property role="2Vclpx" value="-31.49994546580308" />
                    <property role="2Vclpz" value="21.5" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0UZ" role="3wpmZP">
                    <property role="2Vclpx" value="189.0" />
                    <property role="2Vclpz" value="141.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd0V0" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZd0V1" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0V2" role="3wpmZR">
                    <property role="2Vclpx" value="-20.029437251522836" />
                    <property role="2Vclpz" value="-30.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0V3" role="3wpmZP">
                    <property role="2Vclpx" value="196.51471862576142" />
                    <property role="2Vclpz" value="141.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd0V4" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZd0V5" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0V6" role="3wpmZR">
                    <property role="2Vclpx" value="-42.97046261267394" />
                    <property role="2Vclpz" value="73.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0V7" role="3wpmZP">
                    <property role="2Vclpx" value="181.48528137423858" />
                    <property role="2Vclpz" value="141.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZd0V8" role="37mRID">
            <property role="37mO49" value="5904979516228589521" />
            <node concept="2VclpC" id="4dpTrVZd0V9" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZd0Va" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZd0Vb" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0Vc" role="3wpmZR">
                    <property role="2Vclpx" value="154.5251159667965" />
                    <property role="2Vclpz" value="-18.774993896484773" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0Vd" role="3wpmZP">
                    <property role="2Vclpx" value="248.47500610351602" />
                    <property role="2Vclpz" value="262.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd0Ve" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZd0Vf" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0Vg" role="3wpmZR">
                    <property role="2Vclpx" value="256.5001098187051" />
                    <property role="2Vclpz" value="-178.00000000000034" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0Vh" role="3wpmZP">
                    <property role="2Vclpx" value="90.0" />
                    <property role="2Vclpz" value="254.48528137423858" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd0Vi" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZd0Vj" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd0Vk" role="3wpmZR">
                    <property role="2Vclpx" value="-44.89989944863578" />
                    <property role="2Vclpz" value="72.99999999999994" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd0Vl" role="3wpmZP">
                    <property role="2Vclpx" value="332.9500018810881" />
                    <property role="2Vclpz" value="180.48528137423844" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZd1ve" role="37mRID">
            <property role="37mO49" value="4853162681956568686" />
            <node concept="2VclpC" id="4dpTrVZd0TL" role="37mO4d">
              <node concept="2VclrF" id="4dpTrVZd0TM" role="2Vcluh">
                <property role="2Vclpx" value="149.5" />
                <property role="2Vclpz" value="261.0" />
              </node>
              <node concept="2VclrF" id="4dpTrVZd0TN" role="2Vcluh">
                <property role="2Vclpx" value="478.04998779296875" />
                <property role="2Vclpz" value="261.0" />
              </node>
              <node concept="3ul5H1" id="4Qnu8ie76f$" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4Qnu8ie76f_" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76fA" role="3wpmZR">
                    <property role="2Vclpx" value="305.2500000000003" />
                    <property role="2Vclpz" value="73.0" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76fB" role="3wpmZP">
                    <property role="2Vclpx" value="362.7749938964847" />
                    <property role="2Vclpz" value="261.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Qnu8ie76fC" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4Qnu8ie76fD" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76fE" role="3wpmZR">
                    <property role="2Vclpx" value="66.01471862576142" />
                    <property role="2Vclpz" value="189.48528137423858" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76fF" role="3wpmZP">
                    <property role="2Vclpx" value="149.5" />
                    <property role="2Vclpz" value="250.48528137423858" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Qnu8ie76fG" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4Qnu8ie76fH" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76fI" role="3wpmZR">
                    <property role="2Vclpx" value="414.48529252864745" />
                    <property role="2Vclpz" value="59.485281374238554" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76fJ" role="3wpmZP">
                    <property role="2Vclpx" value="478.04999856242046" />
                    <property role="2Vclpz" value="152.4852813742385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZd1vs" role="37mRID">
            <property role="37mO49" value="4853162681956568692" />
            <node concept="2VclpC" id="4dpTrVZd1vr" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZd1vt" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZd1vu" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd1vv" role="3wpmZR">
                    <property role="2Vclpx" value="57.25" />
                    <property role="2Vclpz" value="138.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd1vw" role="3wpmZP">
                    <property role="2Vclpx" value="312.0" />
                    <property role="2Vclpz" value="143.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd1vx" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZd1vy" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd1vz" role="3wpmZR">
                    <property role="2Vclpx" value="243.0" />
                    <property role="2Vclpz" value="138.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd1v$" role="3wpmZP">
                    <property role="2Vclpx" value="301.4852813742386" />
                    <property role="2Vclpz" value="143.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd1v_" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZd1vA" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd1vB" role="3wpmZR">
                    <property role="2Vclpx" value="-128.5" />
                    <property role="2Vclpz" value="138.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd1vC" role="3wpmZP">
                    <property role="2Vclpx" value="322.5147186257614" />
                    <property role="2Vclpz" value="143.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4dpTrVZd1vE" role="37mRID">
            <property role="37mO49" value="4853162681956568696" />
            <node concept="2VclpC" id="4dpTrVZd0TV" role="37mO4d">
              <node concept="2VclrF" id="4dpTrVZd0TW" role="2Vcluh">
                <property role="2Vclpx" value="149.5" />
                <property role="2Vclpz" value="163.0" />
              </node>
              <node concept="2VclrF" id="4dpTrVZd1_i" role="2Vcluh">
                <property role="2Vclpx" value="458.95001220703125" />
                <property role="2Vclpz" value="163.0" />
              </node>
              <node concept="3ul5H1" id="4Qnu8ie76fK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4Qnu8ie76fL" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76fM" role="3wpmZR">
                    <property role="2Vclpx" value="524.5459040327883" />
                    <property role="2Vclpz" value="116.0" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76fN" role="3wpmZP">
                    <property role="2Vclpx" value="298.2250061035171" />
                    <property role="2Vclpz" value="163.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Qnu8ie76fO" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4Qnu8ie76fP" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76fQ" role="3wpmZR">
                    <property role="2Vclpx" value="525.4690533840467" />
                    <property role="2Vclpz" value="236.78975590870778" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76fR" role="3wpmZP">
                    <property role="2Vclpx" value="149.5" />
                    <property role="2Vclpz" value="140.48528137423858" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Qnu8ie76fS" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4Qnu8ie76fT" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76fU" role="3wpmZR">
                    <property role="2Vclpx" value="414.4852702783019" />
                    <property role="2Vclpz" value="39.485281374238525" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76fV" role="3wpmZP">
                    <property role="2Vclpx" value="458.9500070728913" />
                    <property role="2Vclpz" value="152.48528137423685" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5O$PJjy02E6" role="37mRID">
            <property role="37mO49" value="6711725691940907393" />
            <node concept="2VclpC" id="7et8qZptcfi" role="37mO4d">
              <node concept="2VclrF" id="7et8qZptcfj" role="2Vcluh">
                <property role="2Vclpx" value="312.0" />
                <property role="2Vclpz" value="25.0" />
              </node>
              <node concept="2VclrF" id="7et8qZptcfk" role="2Vcluh">
                <property role="2Vclpx" value="312.0" />
                <property role="2Vclpz" value="113.0" />
              </node>
              <node concept="3ul5H1" id="4Qnu8ie76fW" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4Qnu8ie76fX" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76fY" role="3wpmZR">
                    <property role="2Vclpx" value="-10.514718625761418" />
                    <property role="2Vclpz" value="103.51471862576143" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76fZ" role="3wpmZP">
                    <property role="2Vclpx" value="301.4852813742386" />
                    <property role="2Vclpz" value="25.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Qnu8ie76g0" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4Qnu8ie76g1" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76g2" role="3wpmZR">
                    <property role="2Vclpx" value="167.51471862576142" />
                    <property role="2Vclpz" value="44.48528137423857" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76g3" role="3wpmZP">
                    <property role="2Vclpx" value="322.5147186257614" />
                    <property role="2Vclpz" value="113.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Qnu8ie76gg" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4Qnu8ie76gh" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76gi" role="3wpmZR">
                    <property role="2Vclpx" value="78.5" />
                    <property role="2Vclpz" value="74.0" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76gj" role="3wpmZP">
                    <property role="2Vclpx" value="312.0" />
                    <property role="2Vclpz" value="69.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="j8Fs3EOsb7" role="37mRID">
            <property role="37mO49" value="6711725691940907833" />
            <node concept="2VclpC" id="j8Fs3EOse8" role="37mO4d">
              <node concept="3ul5H1" id="4Qnu8ie76g4" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4Qnu8ie76g5" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76g6" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76g7" role="3wpmZP">
                    <property role="2Vclpx" value="312.0" />
                    <property role="2Vclpz" value="25.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Qnu8ie76g8" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4Qnu8ie76g9" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76ga" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76gb" role="3wpmZP">
                    <property role="2Vclpx" value="301.4852813742386" />
                    <property role="2Vclpz" value="25.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4Qnu8ie76gc" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4Qnu8ie76gd" role="3ul5Gz">
                  <node concept="2VclrF" id="4Qnu8ie76ge" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4Qnu8ie76gf" role="3wpmZP">
                    <property role="2Vclpx" value="322.5147186257614" />
                    <property role="2Vclpz" value="25.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4Qnu8ie76fv" role="37mRID">
            <property role="37mO49" value="4853162681956568702" />
            <node concept="gqqVs" id="4dpTrVZd0TZ" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="198.0" />
              <property role="gqqTX" value="275.0" />
              <property role="gqqTy" value="26.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4Qnu8ie76fw" role="37mRID">
            <property role="37mO49" value="4853162681956568705" />
            <node concept="gqqVs" id="4dpTrVZd0U2" role="37mO4d">
              <property role="gqqTZ" value="349.0" />
              <property role="gqqTW" value="100.0" />
              <property role="gqqTX" value="239.0" />
              <property role="gqqTy" value="26.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="4dpTrVZd0U3" role="1pap1a">
                <property role="1pa3iD" value="actuateClutch" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="4dpTrVZd0U4" role="1pap1a">
                <property role="1pa3iD" value="inputShaft" />
                <property role="2gRgW$" value="1798554969" />
              </node>
              <node concept="1pa3jb" id="4dpTrVZd0U5" role="1pap1a">
                <property role="1pa3iD" value="outputShaft" />
                <property role="2gRgW$" value="1422670465" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4Qnu8ie76fx" role="37mRID">
            <property role="37mO49" value="4853162681956568710" />
            <node concept="gqqVs" id="4dpTrVZd0U7" role="37mO4d">
              <property role="gqqTZ" value="75.0" />
              <property role="gqqTW" value="88.0" />
              <property role="gqqTX" value="149.0" />
              <property role="gqqTy" value="26.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="4dpTrVZd0U8" role="1pap1a">
                <property role="1pa3iD" value="axle" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4Qnu8ie76fy" role="37mRID">
            <property role="37mO49" value="4853162681956568716" />
            <node concept="gqqVs" id="4dpTrVZd0Ud" role="37mO4d">
              <property role="gqqTZ" value="135.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="140.0" />
              <property role="gqqTy" value="26.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="4dpTrVZd0Ue" role="1pap1a">
                <property role="1pa3iD" value="actuate_clutch" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4Qnu8ie76fz" role="37mRID">
            <property role="37mO49" value="4888338718035296845" />
            <node concept="gqqVs" id="5O$PJjxUmXU" role="37mO4d">
              <property role="gqqTZ" value="349.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="131.0" />
              <property role="gqqTy" value="26.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="5O$PJjxUmXV" role="1pap1a">
                <property role="1pa3iD" value="actuateClutch" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="5O$PJjxUmXW" role="1pap1a">
                <property role="1pa3iD" value="PToutputshaft" />
                <property role="2gRgW$" value="1610612734" />
              </node>
              <node concept="1pa3jb" id="7et8qZptcfh" role="1pap1a">
                <property role="1pa3iD" value="t" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MvyPw" id="5O$PJjy02A1" role="24jtvR">
          <node concept="MsoAp" id="5O$PJjy02A2" role="Msok5">
            <ref role="Mso_s" node="4dpTrVZd0U1" resolve="Transmission" />
            <ref role="Mso_u" node="4dpTrVZd0eN" resolve="actuateClutch" />
          </node>
          <node concept="MsoAp" id="5O$PJjy02A3" role="Msok3">
            <ref role="Mso_s" node="4dpTrVZd0Uc" resolve="ECU" />
            <ref role="Mso_u" node="4dpTrVZcZJR" resolve="actuate_clutch" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="4Qnu8ie76ft" role="lGtFl">
        <node concept="37mRIm" id="4Qnu8ie76fu" role="37mRID">
          <property role="37mO49" value="4853162681956568685" />
          <node concept="gqqVs" id="4dpTrVZd1vc" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="671.0" />
            <property role="gqqTy" value="341.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7GsNEMYmTw8" role="2IDCrN" />
    <node concept="1QD3A2" id="2aImFN18cRe" role="2IDCrN">
      <node concept="M55rT" id="2aImFN18cUI" role="M55rN">
        <property role="TrG5h" value="a1" />
        <node concept="2fgwQN" id="2aImFN18cXj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmK" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmJ" role="6$MA4">
          <property role="TrG5h" value="anything" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
        <node concept="6$MA7" id="3Prbgf3aWSZ" role="6$MA4">
          <property role="TrG5h" value="anythingNG1" />
          <ref role="6$MA3" to="cmup:3Prbgf3aWSN" resolve="NG1" />
        </node>
        <node concept="6$MA7" id="3Prbgf3aWT2" role="6$MA4">
          <property role="TrG5h" value="anythingNG2" />
          <ref role="6$MA3" to="cmup:3Prbgf3aWSQ" resolve="NG2" />
        </node>
        <node concept="6$MA7" id="3Prbgf3aWT6" role="6$MA4">
          <property role="TrG5h" value="anythingNG3" />
          <ref role="6$MA3" to="cmup:3Prbgf3aWSU" resolve="NG3" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="5nH12nXhsmi" role="2IDCrN">
      <node concept="2ShzD6" id="5nH12nXhsmk" role="2XIuhb">
        <property role="TrG5h" value="Powertrain" />
        <node concept="1JJQKK" id="1G8ixlOP7AP" role="1JJOQG">
          <node concept="1JJOOj" id="4fmRyCtp5PZ" role="1JJQKN">
            <property role="TrG5h" value="speed" />
            <property role="1uG6bi" value="true" />
            <node concept="26Vqpk" id="4fmRyCtph_5" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1JJOOj" id="4fmRyCtRC4d" role="1JJQKN">
            <property role="TrG5h" value="ratio" />
            <property role="1uG6bi" value="false" />
            <node concept="26Vqpk" id="4fmRyCtRC4e" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="5nH12nXhszn" role="24jtvR">
          <ref role="22ati1" node="1iSdJHnISv2" resolve="rotaryShaft" />
          <node concept="TU7Tm" id="2xpqzydPDmy" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmx" role="6$MA4">
              <property role="TrG5h" value="PToutputshaft" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="5nH12nXhsAF" role="24jtvR">
          <ref role="22ati1" node="1iSdJHnIUNn" resolve="ClutchActions" />
          <node concept="TU7Tm" id="2xpqzydPDmq" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmp" role="6$MA4">
              <property role="TrG5h" value="actuateClutch" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="5nH12nXhsvL" role="24jtvR">
          <node concept="MvyNu" id="5nH12nXhs$f" role="2pBNO2">
            <ref role="MvyNv" node="5nH12nXhszn" resolve="PToutputshaft" />
          </node>
          <node concept="MsoAp" id="5nH12nXhs$c" role="2pBNOt">
            <ref role="Mso_u" node="4dpTrVZd0eS" resolve="outputShaft" />
            <ref role="Mso_s" node="5nH12nXhsv$" resolve="Transmission" />
          </node>
        </node>
        <node concept="MvyPw" id="5nH12nXhs$P" role="24jtvR">
          <node concept="MsoAp" id="5nH12nXhs_6" role="Msok3">
            <ref role="Mso_u" node="4dpTrVZd0Ih" resolve="engineShaft2" />
            <ref role="Mso_s" node="5nH12nXhsvs" resolve="Engine" />
          </node>
          <node concept="MsoAp" id="5nH12nXhs_c" role="Msok5">
            <ref role="Mso_u" node="4dpTrVZd0eR" resolve="inputShaft" />
            <ref role="Mso_s" node="5nH12nXhsv$" resolve="Transmission" />
          </node>
          <node concept="2VclpC" id="5nH12nXhw89" role="lGtFl">
            <node concept="2VclrF" id="5nH12nXhw8a" role="2Vcluh">
              <property role="2Vclpx" value="135.0" />
              <property role="2Vclpz" value="70.0" />
            </node>
            <node concept="2VclrF" id="5nH12nXhw8b" role="2Vcluh">
              <property role="2Vclpx" value="417.45001220703125" />
              <property role="2Vclpz" value="70.0" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="5nH12nXhsCc" role="24jtvR" />
        <node concept="24sZga" id="5nH12nXhsvs" role="24jtvR">
          <property role="TrG5h" value="Engine" />
          <ref role="1ueJO6" node="4dpTrVZd0Ig" resolve="simpleStoichBurnEngine" />
          <node concept="gqqVs" id="5nH12nXhw83" role="lGtFl">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="246.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5DS41vFIIns" role="1pap1a">
              <property role="1pa3iD" value="engineShaft" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="5nH12nXhsv$" role="24jtvR">
          <property role="TrG5h" value="Transmission" />
          <ref role="1ueJO6" node="4dpTrVZd0eM" resolve="transmission" />
          <node concept="gqqVs" id="5nH12nXhw85" role="lGtFl">
            <property role="gqqTZ" value="320.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="214.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5DS41vFIInt" role="1pap1a">
              <property role="1pa3iD" value="actuateClutch" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="5DS41vFIInu" role="1pap1a">
              <property role="1pa3iD" value="inputShaft" />
              <property role="2gRgW$" value="1421620787" />
            </node>
            <node concept="1pa3jb" id="5DS41vFIInv" role="1pap1a">
              <property role="1pa3iD" value="outputShaft" />
              <property role="2gRgW$" value="1799604700" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="5nH12nXhw7Q" role="lGtFl">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="550.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="5DS41vFIInB" role="1pap1a">
            <property role="1pa3iD" value="t" />
          </node>
          <node concept="1pa3jb" id="5DS41vFIInC" role="1pap1a">
            <property role="1pa3iD" value="actuateClutch" />
          </node>
          <node concept="1pa3jb" id="5DS41vFIInD" role="1pap1a">
            <property role="1pa3iD" value="PToutputshaft" />
          </node>
        </node>
        <node concept="37mRI7" id="5nH12nXhw8d" role="lGtFl">
          <node concept="37mRIm" id="5nH12nXhw8e" role="37mRID">
            <property role="37mO49" value="6191609623913810229" />
            <node concept="2VclpC" id="5nH12nXhw8c" role="37mO4d">
              <node concept="3ul5H1" id="5nH12nXhw8f" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5nH12nXhw8g" role="3ul5Gz">
                  <node concept="2VclrF" id="5nH12nXhw8h" role="3wpmZR">
                    <property role="2Vclpx" value="-134.86721168734005" />
                    <property role="2Vclpz" value="98.0" />
                  </node>
                  <node concept="2VclrF" id="5nH12nXhw8i" role="3wpmZP">
                    <property role="2Vclpx" value="276.22500610351733" />
                    <property role="2Vclpz" value="70.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5nH12nXhw8j" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5nH12nXhw8k" role="3ul5Gz">
                  <node concept="2VclrF" id="5nH12nXhw8l" role="3wpmZR">
                    <property role="2Vclpx" value="5.086121848498863" />
                    <property role="2Vclpz" value="0.9222897782415629" />
                  </node>
                  <node concept="2VclrF" id="5nH12nXhw8m" role="3wpmZP">
                    <property role="2Vclpx" value="135.0" />
                    <property role="2Vclpz" value="62.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5nH12nXhw8n" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5nH12nXhw8o" role="3ul5Gz">
                  <node concept="2VclrF" id="5nH12nXhw8p" role="3wpmZR">
                    <property role="2Vclpx" value="-10.741347074919986" />
                    <property role="2Vclpz" value="24.203648873071018" />
                  </node>
                  <node concept="2VclrF" id="5nH12nXhw8q" role="3wpmZP">
                    <property role="2Vclpx" value="417.45000803737645" />
                    <property role="2Vclpz" value="62.485281374236344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5nH12nXhw8s" role="37mRID">
            <property role="37mO49" value="6191609623913809905" />
            <node concept="2VclpC" id="5nH12nXhw8r" role="37mO4d">
              <node concept="3ul5H1" id="5nH12nXhw8t" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="5nH12nXhw8u" role="3ul5Gz">
                  <node concept="2VclrF" id="5nH12nXhw8v" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5nH12nXhw8w" role="3wpmZP">
                    <property role="2Vclpx" value="355.775" />
                    <property role="2Vclpz" value="67.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5nH12nXhw8x" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="5nH12nXhw8y" role="3ul5Gz">
                  <node concept="2VclrF" id="5nH12nXhw8z" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="5nH12nXhw8$" role="3wpmZP">
                    <property role="2Vclpx" value="422.44954951864605" />
                    <property role="2Vclpz" value="51.3167262042182" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="5nH12nXhw8_" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="5nH12nXhw8A" role="3ul5Gz">
                  <node concept="2VclrF" id="5nH12nXhw8B" role="3wpmZR">
                    <property role="2Vclpx" value="132.49384045213316" />
                    <property role="2Vclpz" value="82.96240765232903" />
                  </node>
                  <node concept="2VclrF" id="5nH12nXhw8C" role="3wpmZP">
                    <property role="2Vclpx" value="289.10045048135396" />
                    <property role="2Vclpz" value="82.6832737957818" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="2aImFN18cKP" role="2IDCrN" />
    <node concept="2Yb5ft" id="1iSdJHnKt9U" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZd0Ma" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZd0M8" role="2XIuhb">
        <property role="TrG5h" value="chassis" />
        <node concept="224fYt" id="4dpTrVZd0M9" role="24jtvR">
          <ref role="22ati1" node="1iSdJHnISv2" resolve="rotaryShaft" />
          <node concept="TU7Tm" id="2xpqzydPDm$" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmz" role="6$MA4">
              <property role="TrG5h" value="axle" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="4dpTrVZd1_q" role="lGtFl">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="97.0" />
          <property role="gqqTy" value="26.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="4dpTrVZd1_r" role="1pap1a">
            <property role="1pa3iD" value="axle" />
            <property role="2gRgW$" value="1610612734" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7GsNEMYmTlX" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZd0Iq" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZd0Ig" role="2XIuhb">
        <property role="TrG5h" value="simpleStoichBurnEngine" />
        <node concept="224fYt" id="4dpTrVZd0Ih" role="24jtvR">
          <ref role="22ati1" node="1iSdJHnISv2" resolve="rotaryShaft" />
          <node concept="TU7Tm" id="2xpqzydPDmA" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDm_" role="6$MA4">
              <property role="TrG5h" value="engineShaft2" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZd0Ii" role="24jtvR">
          <property role="TrG5h" value="IAC" />
          <ref role="1ueJO6" node="4dpTrVZd0Ey" resolve="IACValve" />
          <node concept="gqqVs" id="4dpTrVZd0Ij" role="lGtFl">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="118.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4dpTrVZd1_x" role="1pap1a">
              <property role="1pa3iD" value="IACCmd" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZd0Ik" role="24jtvR">
          <property role="TrG5h" value="Throttle" />
          <ref role="1ueJO6" node="4dpTrVZd0AX" resolve="manualThrottle" />
          <node concept="gqqVs" id="4dpTrVZd0Il" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="206.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZd0Im" role="24jtvR">
          <property role="TrG5h" value="IMan" />
          <ref role="1ueJO6" node="4dpTrVZd0zq" resolve="intakeManifold" />
          <node concept="gqqVs" id="4dpTrVZd0In" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="174.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZd0Io" role="24jtvR">
          <property role="TrG5h" value="TorqueProduction" />
          <ref role="1ueJO6" node="4dpTrVZd0vS" resolve="stoicTorqueProduction" />
          <node concept="gqqVs" id="4dpTrVZd0Ip" role="lGtFl">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="324.0" />
            <property role="gqqTX" value="334.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="gqqVs" id="4dpTrVZd1_v" role="lGtFl">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="362.0" />
          <property role="gqqTy" value="382.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="4dpTrVZd1_w" role="1pap1a">
            <property role="1pa3iD" value="engineShaft" />
            <property role="2gRgW$" value="1610612734" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7GsNEMYmS6W" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZd0E_" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZd0Ey" role="2XIuhb">
        <property role="TrG5h" value="IACValve" />
        <node concept="M1vd0" id="4dpTrVZd0Ez" role="24jtvR">
          <ref role="22ati1" node="8uINul2nn7" resolve="_double" />
          <node concept="TU7Tm" id="2xpqzydPDms" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmr" role="6$MA4">
              <property role="TrG5h" value="IACCmd" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="4dpTrVZd0E$" role="24jtvR" />
        <node concept="gqqVs" id="4dpTrVZd1_A" role="lGtFl">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="106.0" />
          <property role="gqqTy" value="26.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="4dpTrVZd1_B" role="1pap1a">
            <property role="1pa3iD" value="IACCmd" />
            <property role="2gRgW$" value="536870911" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="4dpTrVZd0AZ" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZd0AX" role="2XIuhb">
        <property role="TrG5h" value="manualThrottle" />
        <node concept="2YaWgg" id="4dpTrVZd0AY" role="24jtvR" />
        <node concept="gqqVs" id="4dpTrVZd1_F" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="26.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="4dpTrVZd0zr" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZd0zq" role="2XIuhb">
        <property role="TrG5h" value="intakeManifold" />
        <node concept="gqqVs" id="4dpTrVZd1_H" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="26.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="4dpTrVZd0vT" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZd0vS" role="2XIuhb">
        <property role="TrG5h" value="stoicTorqueProduction" />
        <node concept="gqqVs" id="4dpTrVZd1_J" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="223.0" />
          <property role="gqqTy" value="26.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="8uINul2aJ0" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZd0fe" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZd0eM" role="2XIuhb">
        <property role="TrG5h" value="transmission" />
        <node concept="M1vd0" id="4dpTrVZd0eN" role="24jtvR">
          <ref role="22ati1" node="1iSdJHnIUNn" resolve="ClutchActions" />
          <node concept="TU7Tm" id="2xpqzydPDmu" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmt" role="6$MA4">
              <property role="TrG5h" value="actuateClutch" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2pBNOq" id="4dpTrVZd0eO" role="24jtvR">
          <node concept="MsoAp" id="4dpTrVZd0eP" role="2pBNOt">
            <ref role="Mso_u" node="4dpTrVZd099" resolve="actuate" />
            <ref role="Mso_s" node="4dpTrVZd0eT" resolve="manual_clutch" />
          </node>
          <node concept="MvyNu" id="4dpTrVZd0eQ" role="2pBNO2">
            <ref role="MvyNv" node="4dpTrVZd0eN" resolve="actuateClutch" />
          </node>
        </node>
        <node concept="224fYt" id="4dpTrVZd0eR" role="24jtvR">
          <ref role="22ati1" node="1iSdJHnISv2" resolve="rotaryShaft" />
          <node concept="TU7Tm" id="2xpqzydPDmC" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmB" role="6$MA4">
              <property role="TrG5h" value="inputShaft" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="224fYt" id="4dpTrVZd0eS" role="24jtvR">
          <ref role="22ati1" node="1iSdJHnISv2" resolve="rotaryShaft" />
          <node concept="TU7Tm" id="2xpqzydPDmE" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmD" role="6$MA4">
              <property role="TrG5h" value="outputShaft" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="24sZga" id="4dpTrVZd0eT" role="24jtvR">
          <property role="TrG5h" value="manual_clutch" />
          <ref role="1ueJO6" node="4dpTrVZd094" resolve="clutch" />
          <node concept="gqqVs" id="4dpTrVZd0eU" role="lGtFl">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="182.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4dpTrVZd1_P" role="1pap1a">
              <property role="1pa3iD" value="actuate" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="4dpTrVZd0eV" role="24jtvR" />
        <node concept="2YoFzD" id="4dpTrVZd0eW" role="2Yo7s0">
          <node concept="2YoFzq" id="4dpTrVZd0eX" role="2YoFzC">
            <node concept="3TlM44" id="4dpTrVZd0eY" role="2Ynp6Z">
              <node concept="vMb$X" id="4dpTrVZd0eZ" role="3TlMhJ">
                <ref role="vMbB1" node="5LYgs3E0bCj" resolve="idle_speed" />
              </node>
              <node concept="vMb$X" id="4dpTrVZd0f0" role="3TlMhI">
                <ref role="vMbB1" node="5LYgs3E0ywT" resolve="clutch_speed" />
              </node>
            </node>
            <node concept="2qmXGp" id="4dpTrVZd0f1" role="M6lnV">
              <node concept="1QkerE" id="4dpTrVZd0f2" role="1ESnxz">
                <ref role="1Qkeqn" node="1iSdJHnIUQs" resolve="lock" />
              </node>
              <node concept="2qmXGp" id="4dpTrVZd0f3" role="1_9fRO">
                <node concept="trRkk" id="4dpTrVZd0f4" role="1ESnxz">
                  <ref role="trRkn" node="4dpTrVZd099" resolve="actuate" />
                </node>
                <node concept="1QpTAA" id="4dpTrVZd0f5" role="1_9fRO">
                  <ref role="1QpTAz" node="4dpTrVZd0eT" resolve="manual_clutch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YoFzq" id="4dpTrVZd0f6" role="2YoFzC">
            <node concept="3TlM44" id="4dpTrVZd0f7" role="2Ynp6Z">
              <node concept="vMb$X" id="4dpTrVZd0f8" role="3TlMhI">
                <ref role="vMbB1" node="5LYgs3E0ywT" resolve="clutch_speed" />
              </node>
              <node concept="2BOcij" id="4dpTrVZd0f9" role="3TlMhJ">
                <node concept="vMb$X" id="4dpTrVZd0fa" role="3TlMhJ">
                  <ref role="vMbB1" node="5LYgs3E0cfw" resolve="車速" />
                </node>
                <node concept="2BOcij" id="4dpTrVZd0fb" role="3TlMhI">
                  <node concept="vMb$X" id="4dpTrVZd0fc" role="3TlMhJ">
                    <ref role="vMbB1" node="5LYgs3E0gv9" resolve="finalDriveRatio" />
                  </node>
                  <node concept="vMb$X" id="4dpTrVZd0fd" role="3TlMhI">
                    <ref role="vMbB1" node="5LYgs3E0dPF" resolve="transmissionRatio" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="4dpTrVZd1_L" role="lGtFl">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="316.0" />
          <property role="gqqTy" value="125.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="4dpTrVZd1_M" role="1pap1a">
            <property role="1pa3iD" value="actuateClutch" />
            <property role="2gRgW$" value="536870911" />
          </node>
          <node concept="1pa3jb" id="4dpTrVZd1_N" role="1pap1a">
            <property role="1pa3iD" value="inputShaft" />
            <property role="2gRgW$" value="1422556245" />
          </node>
          <node concept="1pa3jb" id="4dpTrVZd1_O" role="1pap1a">
            <property role="1pa3iD" value="outputShaft" />
            <property role="2gRgW$" value="1798669188" />
          </node>
        </node>
        <node concept="37mRI7" id="4dpTrVZd1_R" role="lGtFl">
          <node concept="37mRIm" id="4dpTrVZd1_S" role="37mRID">
            <property role="37mO49" value="4853162681956565940" />
            <node concept="2VclpC" id="4dpTrVZd1_Q" role="37mO4d">
              <node concept="3ul5H1" id="4dpTrVZd1_T" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4dpTrVZd1_U" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd1_V" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd1_W" role="3wpmZP">
                    <property role="2Vclpx" value="-1.7763568394002505E-15" />
                    <property role="2Vclpz" value="43.25" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd1_X" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4dpTrVZd1_Y" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd1_Z" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd1A0" role="3wpmZP">
                    <property role="2Vclpx" value="4.33717133113214" />
                    <property role="2Vclpz" value="36.29245432297553" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4dpTrVZd1A1" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4dpTrVZd1A2" role="3ul5Gz">
                  <node concept="2VclrF" id="4dpTrVZd1A3" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4dpTrVZd1A4" role="3wpmZP">
                    <property role="2Vclpx" value="-4.33717133113214" />
                    <property role="2Vclpz" value="50.20754567702447" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="7GsNEMYmScq" role="2IDCrN" />
    <node concept="1QD3A2" id="1iSdJHnIUNn" role="2IDCrN">
      <node concept="1QD3wH" id="1iSdJHnIUQs" role="M55rN">
        <property role="TrG5h" value="lock" />
      </node>
      <node concept="1QD3wH" id="1iSdJHnIUQH" role="M55rN">
        <property role="TrG5h" value="unlock" />
      </node>
      <node concept="1QD3wH" id="1iSdJHnIUR1" role="M55rN">
        <property role="TrG5h" value="control" />
      </node>
      <node concept="M55rT" id="3wZg3tAoR7f" role="M55rN">
        <property role="TrG5h" value="test" />
        <node concept="26Vqpq" id="3wZg3tAoRa_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="TU7Tm" id="2xpqzydPDmM" role="TU7Tn">
        <node concept="6$MA7" id="2xpqzydPDmL" role="6$MA4">
          <property role="TrG5h" value="ClutchActions" />
          <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
        </node>
      </node>
    </node>
    <node concept="2XIuhl" id="4dpTrVZd09u" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZd094" role="2XIuhb">
        <property role="TrG5h" value="clutch" />
        <node concept="24ugfK" id="4dpTrVZd095" role="2Y7qT3">
          <ref role="1AiNVW" node="4dpTrVZd097" resolve="unlocked" />
          <node concept="24ugdK" id="4dpTrVZd096" role="24ugaP">
            <property role="TrG5h" value="locked" />
          </node>
          <node concept="24ugdK" id="4dpTrVZd097" role="24ugaP">
            <property role="TrG5h" value="unlocked" />
          </node>
          <node concept="24ugdK" id="4dpTrVZd098" role="24ugaP">
            <property role="TrG5h" value="controlled" />
          </node>
          <node concept="TU7Tm" id="4Qnu8ie75Qc" role="TU7Tn">
            <node concept="6$MA7" id="4Qnu8ie75Qf" role="6$MA4">
              <property role="TrG5h" value="CLutchState" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="M1vd0" id="4dpTrVZd099" role="24jtvR">
          <ref role="22ati1" node="1iSdJHnIUNn" resolve="ClutchActions" />
          <node concept="TU7Tm" id="2xpqzydPDmw" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmv" role="6$MA4">
              <property role="TrG5h" value="actuate" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="2YaWgg" id="4dpTrVZd09a" role="24jtvR" />
        <node concept="gqqVs" id="4dpTrVZd1Bi" role="lGtFl">
          <property role="gqqTZ" value="24.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="88.0" />
          <property role="gqqTy" value="26.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="4dpTrVZd1Bj" role="1pap1a">
            <property role="1pa3iD" value="actuate" />
            <property role="2gRgW$" value="536870911" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="1iSdJHnIYKy" role="2IDCrN" />
    <node concept="2XIuhl" id="4dpTrVZcZJS" role="2IDCrN">
      <node concept="2ShzD6" id="4dpTrVZcZJQ" role="2XIuhb">
        <property role="TrG5h" value="controller" />
        <node concept="M1vdf" id="4dpTrVZcZJR" role="24jtvR">
          <ref role="22ati1" node="1iSdJHnIUNn" resolve="ClutchActions" />
          <node concept="TU7Tm" id="2xpqzydPDmI" role="TU7Tn">
            <node concept="6$MA7" id="2xpqzydPDmH" role="6$MA4">
              <property role="TrG5h" value="actuate_clutch" />
              <ref role="6$MA3" to="cmup:2Puzg$LxGk_" resolve="default" />
            </node>
          </node>
        </node>
        <node concept="gqqVs" id="4dpTrVZd1Bn" role="lGtFl">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="26.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="4dpTrVZd1Bo" role="1pap1a">
            <property role="1pa3iD" value="actuate_clutch" />
            <property role="2gRgW$" value="1610612734" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Yb5ft" id="4aatI$ML$Fc" role="2IDCrN" />
    <node concept="3GEVxB" id="13OqQYpozm3" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtRb" resolve="CommonObjectDefinitions" />
    </node>
    <node concept="3GEVxB" id="4iuB8IVMR_1" role="3pVyo1">
      <ref role="3GEb4d" node="4psHK0ldtYb" resolve="CityVariabilityModel1" />
    </node>
    <node concept="3GEVxB" id="2aImFN1855Y" role="3pVyo1">
      <ref role="3GEb4d" node="8uINul5D8V" resolve="CommonArchTypeDefns" />
    </node>
    <node concept="3GEVxB" id="2KLASW83QJP" role="3pVyo1">
      <ref role="3GEb4d" node="20dIB9ExvX3" resolve="DripDemo001" />
    </node>
    <node concept="1CU$1Q" id="IVPGcWpXjY" role="3pVyo1" />
    <node concept="2dvl_R" id="1iSdJHnKp$g" role="lGtFl">
      <ref role="AiAcg" node="57MGTm6KTvT" resolve="RegularETC" />
      <ref role="2dvl_Q" node="57MGTm6KTqG" resolve="IAC_ETC" />
    </node>
  </node>
  <node concept="3pwaUo" id="5$$8opLyHkl">
    <property role="TrG5h" value="ProgramAtAGlance" />
    <node concept="3pwaUv" id="5$$8opLz4vh" role="3pwaUu">
      <property role="TrG5h" value="ConstraintFeasibility" />
      <property role="1Ema5g" value="true" />
      <property role="2iEbMk" value="1453694871320" />
      <property role="2iEaKi" value="swami" />
      <node concept="3x7aJr" id="5$$8opLz4vl" role="3pwbkY">
        <node concept="1PrBJc" id="5xwLNnwv6zY" role="1PkqOj" />
        <node concept="28wEjL" id="5$$8opLzhuj" role="3ySi6M" />
      </node>
      <node concept="3pwbzX" id="6X0FOd8k_Mj" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871299" />
        <node concept="OjmMv" id="6X0FOd8k_Mk" role="3J00qV">
          <node concept="19SGf9" id="6X0FOd8k_Ml" role="OjmMu">
            <node concept="19SUe$" id="6X0FOd8k_Mm" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6X0FOd8k_M1" role="3pwfKK">
          <ref role="3ySt3T" node="1kEgdm1GfK3" resolve="enforce_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="6X0FOd8k_Mn" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871299" />
        <node concept="OjmMv" id="6X0FOd8k_Mo" role="3J00qV">
          <node concept="19SGf9" id="6X0FOd8k_Mp" role="OjmMu">
            <node concept="19SUe$" id="6X0FOd8k_Mq" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6X0FOd8k_M2" role="3pwfKK">
          <ref role="3ySt3T" node="1kEgdm1GfK8" resolve="enforce_1" />
        </node>
      </node>
      <node concept="3pwbzX" id="6X0FOd8k_Mr" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871299" />
        <node concept="OjmMv" id="6X0FOd8k_Ms" role="3J00qV">
          <node concept="19SGf9" id="6X0FOd8k_Mt" role="OjmMu">
            <node concept="19SUe$" id="6X0FOd8k_Mu" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6X0FOd8k_M3" role="3pwfKK">
          <ref role="3ySt3T" node="1kEgdm1GfKd" resolve="enforce_2" />
        </node>
      </node>
      <node concept="3pwbzX" id="6X0FOd8k_Mv" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871299" />
        <node concept="OjmMv" id="6X0FOd8k_Mw" role="3J00qV">
          <node concept="19SGf9" id="6X0FOd8k_Mx" role="OjmMu">
            <node concept="19SUe$" id="6X0FOd8k_My" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6X0FOd8k_M5" role="3pwfKK">
          <ref role="3ySt3T" node="1kEgdm1GfKi" resolve="enforce_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="6X0FOd8k_Mz" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871301" />
        <node concept="OjmMv" id="6X0FOd8k_M$" role="3J00qV">
          <node concept="19SGf9" id="6X0FOd8k_M_" role="OjmMu">
            <node concept="19SUe$" id="6X0FOd8k_MA" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="6X0FOd8k_Mg" role="3pwfKK">
          <ref role="3ySt3T" node="1kEgdm1GfKn" resolve="enforce_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="5xwLNnwv6$e" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871300" />
        <node concept="OjmMv" id="5xwLNnwv6$f" role="3J00qV">
          <node concept="19SGf9" id="5xwLNnwv6$g" role="OjmMu">
            <node concept="19SUe$" id="5xwLNnwv6$h" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="5xwLNnwv6$2" role="3pwfKK">
          <ref role="3ySt3T" node="4psHK0ldtTl" resolve="recommendation_1" />
        </node>
      </node>
      <node concept="3pwbzX" id="5xwLNnwv6$i" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871300" />
        <node concept="OjmMv" id="5xwLNnwv6$j" role="3J00qV">
          <node concept="19SGf9" id="5xwLNnwv6$k" role="OjmMu">
            <node concept="19SUe$" id="5xwLNnwv6$l" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="5xwLNnwv6$3" role="3pwfKK">
          <ref role="3ySt3T" node="4psHK0ldtTD" resolve="recommendation_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="5xwLNnwv6$u" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871300" />
        <node concept="OjmMv" id="5xwLNnwv6$v" role="3J00qV">
          <node concept="19SGf9" id="5xwLNnwv6$w" role="OjmMu">
            <node concept="19SUe$" id="5xwLNnwv6$x" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="5xwLNnwv6$6" role="3pwfKK">
          <ref role="3ySt3T" node="4psHK0ldtUz" resolve="fact_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="1dZU6C5VFnH" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1453694871299" />
        <node concept="OjmMv" id="1dZU6C5VFnI" role="3J00qV">
          <node concept="19SGf9" id="1dZU6C5VFnJ" role="OjmMu">
            <node concept="19SUe$" id="1dZU6C5VFnK" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="1dZU6C5VFnn" role="3pwfKK">
          <ref role="3ySt3T" node="4Rq68SAiRdG" resolve="fact_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="5xwLNnwv6$m" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871300" />
        <node concept="OjmMv" id="5xwLNnwv6$n" role="3J00qV">
          <node concept="19SGf9" id="5xwLNnwv6$o" role="OjmMu">
            <node concept="19SUe$" id="5xwLNnwv6$p" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="5xwLNnwv6$4" role="3pwfKK">
          <ref role="3ySt3T" node="5LYgs3E0s9h" resolve="recommendation_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="5xwLNnwv6$q" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871300" />
        <node concept="OjmMv" id="5xwLNnwv6$r" role="3J00qV">
          <node concept="19SGf9" id="5xwLNnwv6$s" role="OjmMu">
            <node concept="19SUe$" id="5xwLNnwv6$t" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="5xwLNnwv6$5" role="3pwfKK">
          <ref role="3ySt3T" node="5LYgs3E0uJd" resolve="recommendation_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="5xwLNnwv6$A" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871301" />
        <node concept="OjmMv" id="5xwLNnwv6$B" role="3J00qV">
          <node concept="19SGf9" id="5xwLNnwv6$C" role="OjmMu">
            <node concept="19SUe$" id="5xwLNnwv6$D" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="5xwLNnwv6$8" role="3pwfKK">
          <ref role="3ySt3T" node="cg5EG4OAwC" resolve="enforce_1" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4_P" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871300" />
        <node concept="OjmMv" id="27PjqKda4_Q" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_R" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4_S" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$z" role="3pwfKK">
          <ref role="3ySt3T" node="4bXTNHFcwcV" resolve="decision_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4_X" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871300" />
        <node concept="OjmMv" id="27PjqKda4_Y" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_Z" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4A0" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$_" role="3pwfKK">
          <ref role="3ySt3T" node="4nbXL1MToyA" resolve="decision_1" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4_H" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871300" />
        <node concept="OjmMv" id="27PjqKda4_I" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_J" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4_K" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$x" role="3pwfKK">
          <ref role="3ySt3T" node="4psHK0ldtV$" resolve="assumption_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="5xwLNnwv6$E" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871301" />
        <node concept="OjmMv" id="5xwLNnwv6$F" role="3J00qV">
          <node concept="19SGf9" id="5xwLNnwv6$G" role="OjmMu">
            <node concept="19SUe$" id="5xwLNnwv6$H" role="19SJt6" />
          </node>
        </node>
        <node concept="1P54ui" id="5xwLNnwv6$9" role="3pwfKK">
          <ref role="1P54ul" node="4psHK0ldtWs" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4_T" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871300" />
        <node concept="OjmMv" id="27PjqKda4_U" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_V" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4_W" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$$" role="3pwfKK">
          <ref role="3ySt3T" node="4psHK0ldtWz" resolve="assumption_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4_L" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871300" />
        <node concept="OjmMv" id="27PjqKda4_M" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_N" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4_O" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$y" role="3pwfKK">
          <ref role="3ySt3T" node="5JZehVuclJ_" resolve="assumption_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="1dZU6C5VFnD" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1453694871297" />
        <node concept="OjmMv" id="1dZU6C5VFnE" role="3J00qV">
          <node concept="19SGf9" id="1dZU6C5VFnF" role="OjmMu">
            <node concept="19SUe$" id="1dZU6C5VFnG" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="1dZU6C5VFn8" role="3pwfKK">
          <ref role="3ySt3T" to=":^" resolve="assumption_5" />
        </node>
      </node>
      <node concept="3pwbzX" id="1dZU6C5VFn_" role="3pwbzW">
        <property role="1OfcgH" value="true" />
        <property role="3J1cY9" value="1453694871296" />
        <node concept="OjmMv" id="1dZU6C5VFnA" role="3J00qV">
          <node concept="19SGf9" id="1dZU6C5VFnB" role="OjmMu">
            <node concept="19SUe$" id="1dZU6C5VFnC" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="1dZU6C5VFn4" role="3pwfKK">
          <ref role="3ySt3T" node="1dZU6C5VDOo" resolve="assumption_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKd9Qj7" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871297" />
        <node concept="OjmMv" id="27PjqKd9Qj8" role="3J00qV">
          <node concept="19SGf9" id="27PjqKd9Qj9" role="OjmMu">
            <node concept="19SUe$" id="27PjqKd9Qja" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKd9QiY" role="3pwfKK">
          <ref role="3ySt3T" node="1kD0qf_6KSe" resolve="enforce_3" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4_l" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871299" />
        <node concept="OjmMv" id="27PjqKda4_m" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_n" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4_o" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$m" role="3pwfKK">
          <ref role="3ySt3T" node="cg5EG4OxYJ" resolve="adopted recommendation_1" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4__" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871299" />
        <node concept="OjmMv" id="27PjqKda4_A" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_B" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4_C" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$q" role="3pwfKK">
          <ref role="3ySt3T" node="3GpJsz_n5qp" resolve="recommendation_3" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4$D" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871297" />
        <node concept="OjmMv" id="27PjqKda4$E" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4$F" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4$G" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$9" role="3pwfKK">
          <ref role="3ySt3T" node="5LYgs3E0b0F" resolve="enforce_1" />
        </node>
      </node>
      <node concept="3pwbzX" id="5xwLNnwv6$a" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871297" />
        <node concept="OjmMv" id="5xwLNnwv6$b" role="3J00qV">
          <node concept="19SGf9" id="5xwLNnwv6$c" role="OjmMu">
            <node concept="19SUe$" id="5xwLNnwv6$d" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="5xwLNnwv6$1" role="3pwfKK">
          <ref role="3ySt3T" node="5LYgs3E0b40" resolve="enforce_2" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4$H" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871298" />
        <node concept="OjmMv" id="27PjqKda4$I" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4$J" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4$K" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$c" role="3pwfKK">
          <ref role="3ySt3T" node="5LYgs3E0iRb" resolve="enforce_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4$L" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871298" />
        <node concept="OjmMv" id="27PjqKda4$M" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4$N" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4$O" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$d" role="3pwfKK">
          <ref role="3ySt3T" node="5LYgs3E0iUd" resolve="recommendation_1" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4$P" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871298" />
        <node concept="OjmMv" id="27PjqKda4$Q" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4$R" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4$S" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$e" role="3pwfKK">
          <ref role="3ySt3T" node="5LYgs3E0j9c" resolve="enforce_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4_1" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871298" />
        <node concept="OjmMv" id="27PjqKda4_2" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_3" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4_4" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$h" role="3pwfKK">
          <ref role="3ySt3T" node="5LYgs3E0jYG" resolve="enforce_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4_5" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871298" />
        <node concept="OjmMv" id="27PjqKda4_6" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_7" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4_8" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$i" role="3pwfKK">
          <ref role="3ySt3T" node="5LYgs3E0mO$" resolve="enforce_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4_9" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871298" />
        <node concept="OjmMv" id="27PjqKda4_a" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_b" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4_c" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$j" role="3pwfKK">
          <ref role="3ySt3T" node="5LYgs3E0oAw" resolve="enforce_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4_h" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871299" />
        <node concept="OjmMv" id="27PjqKda4_i" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_j" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4_k" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$l" role="3pwfKK">
          <ref role="3ySt3T" node="5LYgs3E0oEc" resolve="enforce_0" />
        </node>
      </node>
      <node concept="3pwbzX" id="27PjqKda4_d" role="3pwbzW">
        <property role="1OfcgH" value="false" />
        <property role="3J1cY9" value="1453694871298" />
        <node concept="OjmMv" id="27PjqKda4_e" role="3J00qV">
          <node concept="19SGf9" id="27PjqKda4_f" role="OjmMu">
            <node concept="19SUe$" id="27PjqKda4_g" role="19SJt6" />
          </node>
        </node>
        <node concept="3x79DV" id="27PjqKda4$k" role="3pwfKK">
          <ref role="3ySt3T" node="63tTPuP4DJH" resolve="enforce_1" />
        </node>
      </node>
      <node concept="qc_Tx" id="1dZU6C5VFnL" role="q3PPx">
        <property role="qc_TA" value="33" />
        <property role="qc_T$" value="3" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="1tPHA8" id="c0rEToeJbt">
    <property role="1tPHA9" value="reset" />
    <property role="TrG5h" value="test1" />
    <ref role="G9hjw" node="5DfKE2JnJ0T" resolve="DocConfig" />
    <node concept="3fbQ3u" id="j8Fs3EOr0c" role="3fbPIo">
      <property role="2DRQuN" value="1436433283072" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="test2" />
      <property role="TrG5h" value="t2" />
      <node concept="GmGrk" id="j8Fs3EOr0e" role="GmGcz">
        <node concept="1_0LV8" id="j8Fs3EOr23" role="1_0VJ0">
          <node concept="19SGf9" id="j8Fs3EOr24" role="1_0LWR">
            <node concept="19SUe$" id="j8Fs3EOr25" role="19SJt6">
              <property role="19SUeA" value="Textual description of the test." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="j8Fs3EOr0I" role="22Mr8z">
        <node concept="eaKiz" id="j8Fs3EOr0J" role="eaKbh">
          <property role="3ZUXHS" value="1446655130494" />
          <property role="3ZUYiW" value="swami" />
          <property role="eaKhh" value="untested" />
          <node concept="OjmMv" id="6X0FOd8k_Zv" role="eaKhv">
            <node concept="19SGf9" id="6X0FOd8k_Zw" role="OjmMu">
              <node concept="19SUe$" id="6X0FOd8k_Zx" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="j8Fs3EOr0O" role="3faCKd">
        <node concept="OjmMv" id="j8Fs3EOr0P" role="fUymu">
          <node concept="19SGf9" id="j8Fs3EOr0Q" role="OjmMu">
            <node concept="19SUe$" id="j8Fs3EOr0R" role="19SJt6">
              <property role="19SUeA" value="actions" />
            </node>
          </node>
        </node>
        <node concept="OjmMv" id="j8Fs3EOr0S" role="fUyBk">
          <node concept="19SGf9" id="j8Fs3EOr0T" role="OjmMu">
            <node concept="19SUe$" id="j8Fs3EOr0U" role="19SJt6">
              <property role="19SUeA" value="initial contitions" />
            </node>
          </node>
        </node>
        <node concept="OjmMv" id="j8Fs3EOr0V" role="fUymr">
          <node concept="19SGf9" id="j8Fs3EOr0W" role="OjmMu">
            <node concept="19SUe$" id="j8Fs3EOr0X" role="19SJt6">
              <property role="19SUeA" value="assessment method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3U5fAp" id="j8Fs3EOrsQ" role="3faCKd">
        <property role="3U5fAr" value="1436433505593" />
        <property role="3U5fAo" value="swami" />
        <node concept="OjmMv" id="j8Fs3EOrsR" role="3U4VUP">
          <node concept="19SGf9" id="j8Fs3EOrsS" role="OjmMu">
            <node concept="19SUe$" id="j8Fs3EOrsT" role="19SJt6">
              <property role="19SUeA" value="comments" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="6X0FOd8k_WA" role="3fbPIo">
      <property role="2DRQuN" value="1446654988548" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="t3" />
      <property role="TrG5h" value="t3" />
      <node concept="1K7B1z" id="6X0FOd8k_Xv" role="22Mr8z">
        <node concept="eaKiz" id="6X0FOd8k_Xw" role="eaKbh">
          <property role="3ZUXHS" value="1446655130496" />
          <property role="3ZUYiW" value="swami" />
          <property role="eaKhh" value="untested" />
          <node concept="OjmMv" id="6X0FOd8k_Zy" role="eaKhv">
            <node concept="19SGf9" id="6X0FOd8k_Zz" role="OjmMu">
              <node concept="19SUe$" id="6X0FOd8k_Z$" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="6X0FOd8k_WC" role="GmGcz">
        <node concept="1_0LV8" id="6X0FOd8k_WD" role="1_0VJ0">
          <node concept="19SGf9" id="6X0FOd8k_WE" role="1_0LWR">
            <node concept="19SUe$" id="6X0FOd8k_WF" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="6X0FOd8k_X_" role="3faCKd">
        <node concept="OjmMv" id="6X0FOd8k_XA" role="fUymu">
          <node concept="19SGf9" id="6X0FOd8k_XB" role="OjmMu">
            <node concept="19SUe$" id="6X0FOd8k_XC" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="6X0FOd8k_XD" role="fUyBk">
          <node concept="19SGf9" id="6X0FOd8k_XE" role="OjmMu">
            <node concept="19SUe$" id="6X0FOd8k_XF" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="6X0FOd8k_XG" role="fUymr">
          <node concept="19SGf9" id="6X0FOd8k_XH" role="OjmMu">
            <node concept="19SUe$" id="6X0FOd8k_XI" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="3y8LtlN7Fcy" role="3fbPIo">
      <property role="2DRQuN" value="1436065449991" />
      <property role="2DXwbs" value="swami" />
      <property role="1ylvJX" value="t1" />
      <property role="TrG5h" value="t1" />
      <node concept="GmGrk" id="3y8LtlN7Fc$" role="GmGcz">
        <node concept="1_0LV8" id="3y8LtlN7Fc_" role="1_0VJ0">
          <node concept="19SGf9" id="3y8LtlN7FcA" role="1_0LWR">
            <node concept="19SUe$" id="3y8LtlN7FcB" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1K7B1z" id="3y8LtlN7Fct" role="22Mr8z">
        <node concept="eaKiz" id="3y8LtlN7Fcu" role="eaKbh">
          <property role="3ZUXHS" value="1446655130496" />
          <property role="3ZUYiW" value="swami" />
          <property role="eaKhh" value="untested" />
          <node concept="OjmMv" id="6X0FOd8k_Z_" role="eaKhv">
            <node concept="19SGf9" id="6X0FOd8k_ZA" role="OjmMu">
              <node concept="19SUe$" id="6X0FOd8k_ZB" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="fUyw_" id="3y8LtlN7FcM" role="3faCKd">
        <node concept="OjmMv" id="3y8LtlN7FcN" role="fUymu">
          <node concept="19SGf9" id="3y8LtlN7FcO" role="OjmMu">
            <node concept="19SUe$" id="3y8LtlN7FcP" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3y8LtlN7FcQ" role="fUyBk">
          <node concept="19SGf9" id="3y8LtlN7FcR" role="OjmMu">
            <node concept="19SUe$" id="3y8LtlN7FcS" role="19SJt6" />
          </node>
        </node>
        <node concept="OjmMv" id="3y8LtlN7FcT" role="fUymr">
          <node concept="19SGf9" id="3y8LtlN7FcU" role="OjmMu">
            <node concept="19SUe$" id="3y8LtlN7FcV" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="36g7yU" id="3y8LtlN7FfP" role="3faCKd">
        <ref role="36g7La" node="4Rq68SAiT1S" resolve="Controller" />
      </node>
    </node>
    <node concept="3GEVxB" id="3y8LtlN7Ix9" role="1BwUYK">
      <ref role="3GEb4d" node="20dIB9ExvX3" resolve="DripDemo001" />
    </node>
    <node concept="OjmMv" id="c0rEToeJbx" role="tLAhV">
      <node concept="19SGf9" id="c0rEToeJby" role="OjmMu">
        <node concept="19SUe$" id="c0rEToeJbz" role="19SJt6" />
      </node>
    </node>
    <node concept="1tQrJH" id="c0rEToeJb$" role="2RsZnW" />
  </node>
</model>

